// Fill out your copyright notice in the Description page of Project Settings.

#include "Animation/AnimInstanceProxy.h"
#include "Math/UnrealMathUtility.h"
#include "Kismet/KismetMathLibrary.h"
#include "QuadrupedLegSolver.h"

DEFINE_LOG_CATEGORY(LogLlamaAnim)


//**********************************************************Constructor & Destructor************************************************************//

FAnimNode_QuadrupedLegSolver::FAnimNode_QuadrupedLegSolver()
{
	UE_LOG(LogLlamaAnim, Warning, TEXT("Llama Anim Node Constructing"));


	BoneTransforms.SetNum(20);
	for (int i = 0; i < 20; i++) {
		BoneIndicies.Add(FCompactPoseBoneIndex(0));
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

	// the way we apply transform is same as FMatrix or FTransform
	// we apply scale first, and rotation, and translation
	// if you'd like to translate first, you'll need two nodes that first node does translate and second nodes to rotate.
	
	const FBoneContainer& BoneContainer = Output.Pose.GetPose().GetBoneContainer();

	//FCompactPoseBoneIndex CompactPosePelvisBone = .GetCompactPoseIndex(BoneContainer);


	InternalSolver.getSolverValues(Output, BoneContainer, LegBones, FootTargetComp);

	//here we would first calculate the shoulder orientation. Incomplete InternalSolver.calculateShoulder();

	InternalSolver.calculateLeg();

	//FCompactPoseBoneIndex CompactPosePelvisBone = Pelvis_Joint.GetCompactPoseIndex(BoneContainer);
	//FTransform PelvisComponentTransform = Output.Pose.GetComponentSpaceTransform(CompactPosePelvisBone);
	//PelvisComponentTransform.SetTranslation(FootTargetComp.GetLocation());
	//FBoneTransform a = FBoneTransform(CompactPosePelvisBone, PelvisComponentTransform);
	//OutBoneTransforms.Add(a);


	//InternalSolver.GetLegValues(BoneTransforms, BoneIndicies);
	//FAnimationRuntime::ConvertBoneSpaceTransformToCS(InternalSolver.LocalTransforms[1], Output.Pose, NewBoneTM, CompactPoseBoneToModify, BCS_ComponentSpace);
	FBoneTransform a = FBoneTransform(InternalSolver.CompactPoseBIs[1], InternalSolver.LocalTransforms[1]);
	FBoneTransform b = FBoneTransform(InternalSolver.CompactPoseBIs[2], InternalSolver.LocalTransforms[2]);
	FBoneTransform c = FBoneTransform(InternalSolver.CompactPoseBIs[3], InternalSolver.LocalTransforms[3]);
	//InternalSolver.CompTransforms[1]
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


	//CompactPoseBIs.SetNum(boneNum);
	for (int i = 0; i < boneNum; i++) {
		CompactPoseBIs.Add(FCompactPoseBoneIndex(0));
	}
	CompTransforms.SetNum(boneNum);
	LocalTransforms.SetNum(boneNum);
}

QuadrupedLegSolver::~QuadrupedLegSolver() {

}

/*************************************function to pass in all needed pose values********************************************/

void QuadrupedLegSolver::getSolverValues(FComponentSpacePoseContext& Output, const FBoneContainer& BoneContainer, TArray<FBoneReference>& LegBones, FTransform& FootTargetWorld) {

	//pelvis, hip, knee & foot
	//the for loop does the below operations for each bone:
	//FCompactPoseBoneIndex CompactPosePelvisBone = LegBones[0].GetCompactPoseIndex(BoneContainer);
	//FTransform PelvisComponentTransform = Output.Pose.GetComponentSpaceTransform(CompactPosePelvisBone);

	for (int i = 0; i < boneNum; i++) {

		CompactPoseBIs[i] = LegBones[i].GetCompactPoseIndex(BoneContainer);
		CompTransforms[i] = Output.Pose.GetComponentSpaceTransform(CompactPoseBIs[i]);
		LocalTransforms[i] = Output.Pose.GetLocalSpaceTransform(CompactPoseBIs[i]);

	}

	Target = FootTargetWorld.GetLocation();

}

void QuadrupedLegSolver::calculateLeg() {

	FQuat NewHipRot, NewKneeRot, NewHeelRot;
	shiftJointChain(NewHipRot, NewKneeRot);
	RotateHeel(NewHeelRot);

	LocalTransforms[1].SetRotation(NewHipRot);
	LocalTransforms[2].SetRotation(NewKneeRot);
	LocalTransforms[3].SetRotation(NewHeelRot);

}

void QuadrupedLegSolver::GetLegValues(TArray<FTransform>& OutArray, TArray<FCompactPoseBoneIndex>& OutBones) {
	OutArray[0] = CompTransforms[1];
	OutBones[0] = CompactPoseBIs[1];
	OutArray[1] = CompTransforms[2];
	OutBones[1] = CompactPoseBIs[2];
	OutArray[2] = CompTransforms[3];
	OutBones[2] = CompactPoseBIs[3];

}




void QuadrupedLegSolver::shiftJointChain(FQuat& HipAddedRot, FQuat& KneeAddedRot) {

	float eps = 0.01;

	//a b & c are the 3 joints of the ik. a is hip, b is knee, c is foot. t is the target location.

	//first, get the length of the leg elements get the maximum extension. include a small value to prevet complete exention (eps)
	float lab = FVector::Dist(CompTransforms[1].GetLocation(), CompTransforms[2].GetLocation());
	float lcb = FVector::Dist(CompTransforms[2].GetLocation(), CompTransforms[3].GetLocation());
	float lat = FMath::Clamp<float>(FVector::Dist(Target, CompTransforms[1].GetLocation()), eps, lab + lcb - eps);

	//get the current interior angle. get the dot product of the angles: https://en.wikipedia.org/wiki/Dot_product#Geometric_definition

	//subtract the joint positions
	FVector cMina = CompTransforms[3].GetLocation() - CompTransforms[1].GetLocation(); cMina.Normalize();
	FVector bMina = CompTransforms[2].GetLocation() - CompTransforms[1].GetLocation(); bMina.Normalize();
	FVector aMinb = CompTransforms[1].GetLocation() - CompTransforms[2].GetLocation(); aMinb.Normalize();
	FVector cMinb = CompTransforms[3].GetLocation() - CompTransforms[2].GetLocation(); cMinb.Normalize();
	//take the arccos of the dot product to get interior angles:
	float ac_ab_0 = UKismetMathLibrary::Acos(FMath::Clamp<float>(FVector::DotProduct(cMina, bMina), -1, 1));
	float ba_bc_0 = UKismetMathLibrary::Acos(FMath::Clamp<float>(FVector::DotProduct(aMinb, cMinb), -1, 1));

	//the cosine rule give us the desired interior angles from the current ones
	float ac_ab_1 = UKismetMathLibrary::Acos(FMath::Clamp<float>((lcb * lcb - lab * lab - lat * lat) / (-2 * lab * lat), -1, 1));
	float ba_bc_1 = UKismetMathLibrary::Acos(FMath::Clamp<float>((lat * lat - lab * lab - lcb * lcb) / (-2 * lab * lcb), -1, 1));


	//next create a quaternion to add to the current angle - this quat is the changed angle
	cMina = CompTransforms[3].GetLocation() - CompTransforms[1].GetLocation();
	bMina = CompTransforms[2].GetLocation() - CompTransforms[1].GetLocation();
	FVector axis0 = FVector::CrossProduct(cMina, bMina); axis0.Normalize();

	FQuat HipCompRot = CompTransforms[1].GetRotation(); HipCompRot = HipCompRot.Inverse();
	FQuat KneeCompRot = CompTransforms[2].GetRotation(); KneeCompRot = KneeCompRot.Inverse();

	FQuat r0 = FQuat(HipCompRot * axis0, ac_ab_1 - ac_ab_0);
	FQuat r1 = FQuat(HipCompRot * axis0, ba_bc_1 - ba_bc_0);

	HipAddedRot = LocalTransforms[1].GetRotation() * r0;
	KneeAddedRot = LocalTransforms[2].GetRotation() * r1;

}

void QuadrupedLegSolver::RotateHeel(FQuat& HeelRot) {

	//float ac_at_0 = acos(clamp(dot(
	//	normalize(c - a),
	//	normalize(t - a)), -1, 1));

	FVector cMina = CompTransforms[3].GetLocation() - CompTransforms[1].GetLocation();
	FVector tMina = Target - CompTransforms[1].GetLocation();

	FVector axis1 = FVector::CrossProduct(cMina, tMina); axis1.Normalize();

	cMina.Normalize();
	tMina.Normalize();
	float ac_at_0 = acos(FMath::Clamp<float>(FVector::DotProduct(cMina, tMina), -1, 1));

	FQuat FootCompRot = CompTransforms[3].GetRotation(); FootCompRot = FootCompRot.Inverse();

	FQuat r2 = FQuat(FootCompRot * axis1, ac_at_0);

	HeelRot = LocalTransforms[3].GetRotation() * r2;
}

