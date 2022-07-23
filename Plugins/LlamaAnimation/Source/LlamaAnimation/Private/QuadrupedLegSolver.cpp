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
	FRotator ShoulderRot;
	FRotator ScapulaRot;
	InternalSolver.calculateShoulder(initialFootTrans, ShoulderRot, ScapulaRot);
	//convert the rotation to a Quaternion
	FQuat ShoulderQuat = FQuat(ShoulderRot * 20.0f);
	FQuat ScapulaQuat = FQuat(ScapulaRot * 20.0f);

	/*
	* update the shoulder rotation
	*/
	InternalSolver.CompTransforms[0].SetRotation(ScapulaQuat * InternalSolver.CompTransforms[0].GetRotation());
	FBoneTransform sh = FBoneTransform(InternalSolver.CompactPoseBIs[0], InternalSolver.CompTransforms[0]);
	OutBoneTransforms.Add(sh);
	InternalSolver.UpdateCompValues(1,2);

	InternalSolver.CompTransforms[1].SetRotation(ShoulderQuat * InternalSolver.CompTransforms[1].GetRotation());
	sh = FBoneTransform(InternalSolver.CompactPoseBIs[1], InternalSolver.CompTransforms[1]);
	OutBoneTransforms.Add(sh);
	InternalSolver.UpdateCompValues(2, 6);


	/*
	* Then Calculate the Foot Location
	*/
	FRotator Footrot = InternalSolver.calculateFoot(initialFootTrans, isResting) * 2.0f;
	FQuat FootrotQ = FQuat(Footrot);
	InternalSolver.CompTransforms[4].SetRotation(FootrotQ * InternalSolver.CompTransforms[4].GetRotation());
	
	//now, calculate the leg
	InternalSolver.calculateLeg();

	//and finally add the foot rotation
	//InternalSolver.CompTransforms[4].SetRotation(initialAnkleRot);

	FBoneTransform newHipTrans = FBoneTransform(InternalSolver.CompactPoseBIs[2], InternalSolver.CompTransforms[2]);
	FBoneTransform newKneeTrans = FBoneTransform(InternalSolver.CompactPoseBIs[3], InternalSolver.CompTransforms[3]);
	FBoneTransform newAnkleTrans = FBoneTransform(InternalSolver.CompactPoseBIs[4], InternalSolver.CompTransforms[4]);
	//FBoneTransform newFootTrans = FBoneTransform(InternalSolver.CompactPoseBIs[5], InternalSolver.CompTransforms[5]);
	OutBoneTransforms.Add(newHipTrans);
	OutBoneTransforms.Add(newKneeTrans);
	OutBoneTransforms.Add(newAnkleTrans);
	//OutBoneTransforms.Add(newFootTrans);





}

bool FAnimNode_QuadrupedLegSolver::IsValidToEvaluate(const USkeleton* Skeleton, const FBoneContainer& RequiredBones)
{
	//UE_LOG(LogLlamaAnim, Warning, TEXT("Here!"));
	return (
		ScapulaPelvis_Joint.IsValidToEvaluate(RequiredBones)
		&&
		Pelvis_Joint.IsValidToEvaluate(RequiredBones)
		&&
		Hip_Joint.IsValidToEvaluate(RequiredBones)
		&&
		Knee_Joint.IsValidToEvaluate(RequiredBones)
		&&
		Ankle_Joint.IsValidToEvaluate(RequiredBones)
		&&
		Foot_Joint.IsValidToEvaluate(RequiredBones)
		);

}

void FAnimNode_QuadrupedLegSolver::InitializeBoneReferences(const FBoneContainer& RequiredBones)
{
	DECLARE_SCOPE_HIERARCHICAL_COUNTER_ANIMNODE(InitializeBoneReferences)
	ScapulaPelvis_Joint.Initialize(RequiredBones);
	Pelvis_Joint.Initialize(RequiredBones);
	Hip_Joint.Initialize(RequiredBones);
	Knee_Joint.Initialize(RequiredBones);
	Ankle_Joint.Initialize(RequiredBones);
	Foot_Joint.Initialize(RequiredBones);
	//SpineJoint.Initialize(RequiredBones);

	//
	//UE_LOG(LogLlamaAnim, Warning, TEXT("Llama Anim Node Initalizing"));
	LegBones.Empty();
	
	LegBones.Add(ScapulaPelvis_Joint);
	LegBones.Add(Pelvis_Joint);
	LegBones.Add(Hip_Joint);
	LegBones.Add(Knee_Joint);
	LegBones.Add(Ankle_Joint);
	LegBones.Add(Foot_Joint);

	//initialFootPos - set the ground location and determine
	initialFootTrans = RequiredBones.GetRefPoseTransform(Foot_Joint.GetCompactPoseIndex(RequiredBones));
	FootTargetComp.GetLocation();
	initialFootTrans.SetLocation(FootTargetComp.GetLocation());
	//RequiredBones
	//Output.Pose.GetComponentSpaceTransform(CompactPoseBIs[i]);
	//initialAnkleRot = RequiredBones.GetRefPoseTransform(Ankle_Joint.GetCompactPoseIndex(RequiredBones)).GetRotation();
	//initialAnkleRot = initialAnkleRot.Rotator().Add(0.0f,0.0f,0.0f).Quaternion();

	
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
	boneNum = 6;
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

void QuadrupedLegSolver::UpdateCompValues(int32 start, int32 end) {

	if (start > 0 && end < 7) {
		for (int i = start; i < end; i++) {
			CompTransforms[i] = LocalTransforms[i] * CompTransforms[i - 1];
			//FAnimationRuntime::ConvertBoneSpaceTransformToCS(ComponentTransform, Output.Pose, InternalSolver.CompTransforms[0], InternalSolver.CompactPoseBIs[0], BCS_BoneSpace);
		}
	}

}
void QuadrupedLegSolver::UpdateLocalValues() {

}




/*************************************functions to calculate the shoulder, the leg ik, and the foot pos ********************************************/


void QuadrupedLegSolver::calculateShoulder(FTransform& InitialFootTrans, FRotator& outShoulder, FRotator& outScapula) {


	FVector Root = CompTransforms[0].GetTranslation(); //root is scapula/pelvis

	FVector InitialFootPos = InitialFootTrans.GetLocation();
	
	//get a normalized value of the m
	float XValue = ( UKismetMathLibrary::NormalizeToRange(FMath::Abs<float>(Target.X - InitialFootPos.X), 0.0f, 50.0f) * Forwardinfluence) ;

	float ZValue = ( UKismetMathLibrary::NormalizeToRange(FMath::Clamp<float>(Target.Z - InitialFootPos.Z, 0.0f, 50.0f), 0.0f, 50.0f) * Upinfluence);

	//check if this is positive or negative direction
	float XrotDir = (Target.X - InitialFootPos.X < 0.0f) ? -1.0f : 1.0f;

	float TotalRotFromX = XValue * XrotDir;

	outShoulder = FRotator(-TotalRotFromX + -ZValue * 2.0f , 0.0f,0.0f);

	outScapula = FRotator(TotalRotFromX + ZValue, 0.0f, 0.0f);
}

FRotator QuadrupedLegSolver::calculateFoot(FTransform& InitialFootTrans, bool& isResting) {
	//FVector::distanCompTransforms[2].GetLocation
	FVector firstBoneLoc = CompTransforms[0].GetLocation();

	if (isResting) {
		return FRotator(0.0f, 0.0f, 0.0f);
	}


	//get location
	float TotalLength = 
		(firstBoneLoc - CompTransforms[2].GetLocation()).Size()
		+
		(CompTransforms[2].GetLocation() - CompTransforms[3].GetLocation()).Size()
		+
		(CompTransforms[3].GetLocation() - CompTransforms[4].GetLocation()).Size()
		+
		(CompTransforms[4].GetLocation() - CompTransforms[5].GetLocation()).Size()
		;

	FVector dif = CompTransforms[4].GetLocation() - CompTransforms[5].GetLocation();
	if (FVector::Dist(firstBoneLoc, Target) > TotalLength) {
		//(Target - firstBoneLoc) 
		CompTransforms[5].SetLocation(firstBoneLoc + UKismetMathLibrary::FindLookAtRotation(firstBoneLoc, Target).Vector().GetSafeNormal() * TotalLength );
	}
	else {
		CompTransforms[5].SetLocation(Target);
	}
	//set the ik target for the knee - used outside the function.
	IKTarget = CompTransforms[5].GetLocation() + dif;

	//get rotation - incomplete
	FVector InitialFootPos = InitialFootTrans.GetLocation();
	//float XValue = (UKismetMathLibrary::NormalizeToRange(FMath::Abs<float>(Target.X - InitialFootPos.X), 0.0f, 50.0f)) * Forwardinfluence;
	float ZValue = (UKismetMathLibrary::NormalizeToRange(FMath::Clamp<float>(Target.Z - InitialFootPos.Z - 10.0f, 0.0f, 25.0f), 0.0f, 25.0f));
	//UE_LOG(LogLlamaAnim, Verbose, TEXT("Llama Z Value: %f"), ZValue);
	//float rotDir = (Target.X - InitialFootPos.X+30 < 0.0f) ? 1.0f : -1.0f;
	if (ZValue > 0.1f) return FRotator(ZValue * -50.0f, 0.0f, 0.0f);
	else return FRotator(0.0f, 0.0f, 0.0f);
	//CompTransforms[4].SetRotation(CompTransforms[4].GetRotation());
	//*FQuat(FRotator(0.0f, ZValue, 0.0f))
	//return FRotator(ZValue * -50.0f, 0.0f, 0.0f);
	
}






//FComponentSpacePoseContext& Output
void QuadrupedLegSolver::calculateLeg() {

	//**************** part 1: get the translation piece of the bone component transforms (NOT location)

	FVector RootPos = CompTransforms[2].GetTranslation();
	FVector InitialJointPos = CompTransforms[3].GetTranslation();
	FVector InitialEndPos = CompTransforms[4].GetTranslation();

	//Target = CompTransforms[4].GetLocation() + FVector(1.0f, 0.01f, 0.01f);

	//**************** part 2: Get joint target (used for defining plane that joint should be in). bascially get a front facing pole vetor
	FVector	JointTargetPos;

	// Get the current bone chain orientation normal
	FVector Normal((InitialEndPos - RootPos) ^ (InitialJointPos - RootPos));

	// Get the destination vector from the root to the destination weighted by AutoJointTargetSourceOrientationWeight (this is the 0.0)
	FVector DestinationVector = (IKTarget - RootPos) * (1.f - 0.0) + (InitialEndPos - RootPos) * 0.0f;

	// Similar to CreateOrthoNormalBasis but slightly more optimized		
	Normal -= (Normal | DestinationVector) / (DestinationVector | DestinationVector) * DestinationVector;
	FVector JointTargetDirection = Normal ^ DestinationVector;

	// Use the point perpendicular to the destination direction and the adjusted normal
	JointTargetPos = RootPos + JointTargetDirection;
	//************* part 3: call Unreal's internal SolveTwoBoneIK
	CompTransforms[2].SetLocation(RootPos);
	CompTransforms[3].SetLocation(InitialJointPos);
	CompTransforms[4].SetLocation(InitialEndPos);
	//																										this is the target
	AnimationCore::SolveTwoBoneIK(CompTransforms[2], CompTransforms[3], CompTransforms[4], JointTargetPos, IKTarget, false, 0.0f, 0.0f);
	
}



//const bool bInBoneSpace = (EffectorLocationSpace == BCS_ParentBoneSpace) || (EffectorLocationSpace == BCS_BoneSpace);

//
//FAnimationRuntime::ConvertCSTransformToBoneSpace(ComponentTransform, Output.Pose, InternalSolver.CompTransforms[0], InternalSolver.CompactPoseBIs[0], BCS_BoneSpace);