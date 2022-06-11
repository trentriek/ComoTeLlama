// Fill out your copyright notice in the Description page of Project Settings.

#include "QuadrupedLegSolver.h"
#include "Animation/AnimInstanceProxy.h"
#include "Math/UnrealMathUtility.h"
#include "Kismet/KismetMathLibrary.h"


#include "TwoBoneIK.h"
#include "AnimationCoreLibrary.h"
#include "AnimationRuntime.h"
//#include "Animation/AnimInstanceProxy.h"
//#include "Animation/AnimTrace.h"


DEFINE_LOG_CATEGORY(LogLlamaAnim)


//**********************************************************Constructor & Destructor************************************************************//

FAnimNode_QuadrupedLegSolver::FAnimNode_QuadrupedLegSolver()
{
	UE_LOG(LogLlamaAnim, Warning, TEXT("Llama Anim Node Constructing"));

	//initalize array manually as tehre is no default constructor for FcompactPoseBoneIndex
	BoneTransforms.SetNum(20);
	for (int i = 0; i < 20; i++) {
		BoneIndicies.Add(FCompactPoseBoneIndex(INDEX_NONE));
	}



}

FAnimNode_QuadrupedLegSolver::~FAnimNode_QuadrupedLegSolver()
{
}
//********************************************************** Debug ************************************************************//
//Func for Debug (as of 5_22 unsure of its usage)

void FAnimNode_QuadrupedLegSolver::GatherDebugData(FNodeDebugData& DebugData) {
	DECLARE_SCOPE_HIERARCHICAL_COUNTER_ANIMNODE(GatherDebugData)
	FString DebugLine = DebugData.GetNodeName(this);
	//*Pelvis_Joint.BoneName.ToString(),  TEXT(" Target: %s, %s, %s, %s)"
	DebugLine += "(" 
		+ Pelvis_Joint.BoneName.ToString()
		+ Hip_Joint.BoneName.ToString()
		+ Knee_Joint.BoneName.ToString()
		+ Foot_Joint.BoneName.ToString()
		+ ")"
		;
	AddDebugNodeData(DebugLine);
	DebugData.AddDebugItem(DebugLine);

	ComponentPose.GatherDebugData(DebugData);
}


//********************************************************** The Evaluation Node **************************************************************//
/*
* This is the Main node called per frame
* 
* 
* 
* 
*/


void FAnimNode_QuadrupedLegSolver::EvaluateSkeletalControl_AnyThread(FComponentSpacePoseContext& Output, TArray<FBoneTransform>& OutBoneTransforms)
{
	DECLARE_SCOPE_HIERARCHICAL_COUNTER_ANIMNODE(EvaluateSkeletalControl_AnyThread)
	check(OutBoneTransforms.Num() == 0);
	
	const FBoneContainer& BoneContainer = Output.Pose.GetPose().GetBoneContainer();


	//collect all bone values needed for the Internal solver
	InternalSolver.GetAllSolverValues(Output, BoneContainer, LegBones, FootTargetComp);

	/* 
	* first, calculate the shoulder
	*/
	FRotator ShoulderRot = InternalSolver.calculateShoulder(initialFootPos);
	//convert the rotation to a Quaternion
	FQuat ShoulderQuat = FQuat(ShoulderRot);

	//update the shoulder rotation before calculating leg
	InternalSolver.CompTransforms[0].SetRotation(ShoulderQuat * InternalSolver.CompTransforms[0].GetRotation());

	FBoneTransform sh = FBoneTransform(InternalSolver.CompactPoseBIs[0], InternalSolver.CompTransforms[0]);
	OutBoneTransforms.Add(sh);

	/* 
	* Now Update the component Values & then Calculate the Leg
	*/

	InternalSolver.UpdateCompValues(Output, BoneContainer, LegBones);
	//now, calculate the leg
	InternalSolver.calculateLeg();

	FBoneTransform a = FBoneTransform(InternalSolver.CompactPoseBIs[1], InternalSolver.CompTransforms[1]);
	FBoneTransform b = FBoneTransform(InternalSolver.CompactPoseBIs[2], InternalSolver.CompTransforms[2]);
	FBoneTransform c = FBoneTransform(InternalSolver.CompactPoseBIs[3], InternalSolver.CompTransforms[3]);
	OutBoneTransforms.Add(a);
	OutBoneTransforms.Add(b);
	OutBoneTransforms.Add(c);

	
	

}

bool FAnimNode_QuadrupedLegSolver::IsValidToEvaluate(const USkeleton* Skeleton, const FBoneContainer& RequiredBones)
{
	//UE_LOG(LogLlamaAnim, Warning, TEXT("Here!"));
	return (
		Pelvis_Joint.IsValidToEvaluate(RequiredBones)
		&&
		Hip_Joint.IsValidToEvaluate(RequiredBones)
		&&
		Knee_Joint.IsValidToEvaluate(RequiredBones)
		&&
		Foot_Joint.IsValidToEvaluate(RequiredBones)
		);

}

void FAnimNode_QuadrupedLegSolver::InitializeBoneReferences(const FBoneContainer& RequiredBones)
{
	DECLARE_SCOPE_HIERARCHICAL_COUNTER_ANIMNODE(InitializeBoneReferences)
	Pelvis_Joint.Initialize(RequiredBones);
	Hip_Joint.Initialize(RequiredBones);
	Knee_Joint.Initialize(RequiredBones);
	Foot_Joint.Initialize(RequiredBones);

	//
	//UE_LOG(LogLlamaAnim, Warning, TEXT("Llama Anim Node Initalizing"));
	LegBones.Empty();
	LegBones.Add(Pelvis_Joint);
	LegBones.Add(Hip_Joint);
	LegBones.Add(Knee_Joint);
	LegBones.Add(Foot_Joint);

	//initialFootPos - set the ground location and determine
	//FTransform test = RequiredBones.GetRefPoseTransform(Foot_Joint.GetCompactPoseIndex(RequiredBones));
	initialFootPos = RequiredBones.GetRefPoseTransform(Foot_Joint.GetCompactPoseIndex(RequiredBones)).GetLocation();
	initialFootPos.Z = 0.0f;

	
}


//********************************************************** The Internal IK Solver Node **************************************************************//
/*
* This internal class handles 
*
*
*
*
*/
//***********************************default constructor/destructor****************************************//


QuadrupedLegSolver::QuadrupedLegSolver() {
	//here we create several arrays that will be used for quick indexing.
	boneNum = 4;
	Upinfluence = 0.2f;
	Forwardinfluence = 0.8f;

	//CompactPoseBIs.SetNum(boneNum);
	for (int i = 0; i < boneNum; i++) {
		CompactPoseBIs.Add(FCompactPoseBoneIndex(INDEX_NONE));
	}
	CompTransforms.SetNum(boneNum);
	LocalTransforms.SetNum(boneNum);
}

QuadrupedLegSolver::~QuadrupedLegSolver() {

}

/*************************************function to pass in all needed pose values********************************************/

void QuadrupedLegSolver::GetAllSolverValues(FComponentSpacePoseContext& Output, const FBoneContainer& BoneContainer, TArray<FBoneReference>& LegBones, FTransform& FootTargetWorld) {

	//pelvis, hip, knee & foot
	//the for loop does the below operations for each bone:
	//FCompactPoseBoneIndex CompactPosePelvisBone = LegBones[0].GetCompactPoseIndex(BoneContainer);
	//FTransform PelvisComponentTransform = Output.Pose.GetComponentSpaceTransform(CompactPosePelvisBone);

	for (int i = 0; i < boneNum; i++) {
		//LegBones is an array with all bone names - set manually by the user
		CompactPoseBIs[i] = LegBones[i].GetCompactPoseIndex(BoneContainer);
		CompTransforms[i] = Output.Pose.GetComponentSpaceTransform(CompactPoseBIs[i]);
		LocalTransforms[i] = Output.Pose.GetLocalSpaceTransform(CompactPoseBIs[i]);
	}

	Target = FootTargetWorld.GetLocation();

}

void QuadrupedLegSolver::UpdateCompValues() {

	for (int i = 1; i < boneNum; i++) {
		//take the new Shoulder bone rotation, multiply by the local location of each joint, and then take this and convert from local to component.
		//bone->getParent
		//Parent->get rotation
		//multiply rotation with 
		 
		//FAnimationRuntime::ConvertBoneSpaceTransformToCS(ComponentTransform, Output.Pose, InternalSolver.CompTransforms[0], InternalSolver.CompactPoseBIs[0], BCS_BoneSpace);
	}

}
void QuadrupedLegSolver::UpdateLocalValues() {

}




/*************************************functions to calculate the shoulder, the leg ik, and the foot pos ********************************************/


FRotator QuadrupedLegSolver::calculateShoulder(FVector& InitialFootPos) {


	FVector Root = CompTransforms[0].GetTranslation(); //root is scapula/pelvis

	
	//get a normalized value of the m
	float XValue = ( UKismetMathLibrary::NormalizeToRange(FMath::Abs<float>(Target.X - InitialFootPos.X), 0.0f, 50.0f) ) * Forwardinfluence;

	float ZValue = ( UKismetMathLibrary::NormalizeToRange(FMath::Clamp<float>(Target.Z - InitialFootPos.Z, 0.0f, 50.0f), 0.0f, 50.0f) ) * Upinfluence;

	float XrotDir = (Target.X - InitialFootPos.X < 0.0f) ? -1.0f : 1.0f;

	float TotalShoulderRotFromX = XValue * XrotDir * 60.0f;
	ZValue *= 60.0f;


	return FRotator(TotalShoulderRotFromX  + ZValue, 0.0f,0.0f);
}






//FComponentSpacePoseContext& Output
void QuadrupedLegSolver::calculateLeg() {

	//**************** part 1: get the translation piece of the bone component transforms (NOT location)

	FVector RootPos = CompTransforms[1].GetTranslation();
	FVector InitialJointPos = CompTransforms[2].GetTranslation();
	FVector InitialEndPos = CompTransforms[3].GetTranslation();




	//**************** part 2: Get joint target (used for defining plane that joint should be in). bascially get a front facing pole vetor
	FVector	JointTargetPos;

	// Get the current bone chain orientation normal
	FVector Normal((InitialEndPos - RootPos) ^ (InitialJointPos - RootPos));

	// Get the destination vector from the root to the destination weighted by AutoJointTargetSourceOrientationWeight (this is the 0.0)
	FVector DestinationVector = (Target - RootPos) * (1.f - 0.0) + (InitialEndPos - RootPos) * 0.0f;

	// Similar to CreateOrthoNormalBasis but slightly more optimized		
	Normal -= (Normal | DestinationVector) / (DestinationVector | DestinationVector) * DestinationVector;
	FVector JointTargetDirection = Normal ^ DestinationVector;

	// Use the point perpendicular to the destination direction and the adjusted normal
	JointTargetPos = RootPos + JointTargetDirection;


	//************* part 3: call Unreal's internal SolveTwoBoneIK

	CompTransforms[1].SetLocation(RootPos);
	CompTransforms[2].SetLocation(InitialJointPos);
	CompTransforms[3].SetLocation(InitialEndPos);

	AnimationCore::SolveTwoBoneIK(CompTransforms[1], CompTransforms[2], CompTransforms[3], JointTargetPos, Target, false, 0.0f, 0.0f);

}



//const bool bInBoneSpace = (EffectorLocationSpace == BCS_ParentBoneSpace) || (EffectorLocationSpace == BCS_BoneSpace);

//
//FAnimationRuntime::ConvertCSTransformToBoneSpace(ComponentTransform, Output.Pose, InternalSolver.CompTransforms[0], InternalSolver.CompactPoseBIs[0], BCS_BoneSpace);