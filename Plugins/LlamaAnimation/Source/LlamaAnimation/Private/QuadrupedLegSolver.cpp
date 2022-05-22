// Fill out your copyright notice in the Description page of Project Settings.

#include "Animation/AnimInstanceProxy.h"
#include "QuadrupedLegSolver.h"

DEFINE_LOG_CATEGORY(LogLlamaAnim)


FAnimNode_QuadrupedLegSolver::FAnimNode_QuadrupedLegSolver()
{
	UE_LOG(LogLlamaAnim, Warning, TEXT("Constructing!"));
}

FAnimNode_QuadrupedLegSolver::~FAnimNode_QuadrupedLegSolver()
{
}


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

void FAnimNode_QuadrupedLegSolver::EvaluateSkeletalControl_AnyThread(FComponentSpacePoseContext& Output, TArray<FBoneTransform>& OutBoneTransforms)
{
	DECLARE_SCOPE_HIERARCHICAL_COUNTER_ANIMNODE(EvaluateSkeletalControl_AnyThread)
	check(OutBoneTransforms.Num() == 0);

	// the way we apply transform is same as FMatrix or FTransform
	// we apply scale first, and rotation, and translation
	// if you'd like to translate first, you'll need two nodes that first node does translate and second nodes to rotate.
	
	const FBoneContainer& BoneContainer = Output.Pose.GetPose().GetBoneContainer();

	FCompactPoseBoneIndex CompactPosePelvisBone = Pelvis_Joint.GetCompactPoseIndex(BoneContainer);
	FTransform PelvisComponentTransform = Output.Pose.GetComponentSpaceTransform(CompactPosePelvisBone);
	//FTransform ComponentTransform = Output.AnimInstanceProxy->GetComponentTransform();
		//AnimInstanceProxy->GetComponentTransform();
	PelvisComponentTransform.SetTranslation(FootTargetWorld.GetLocation());

	OutBoneTransforms.Add(FBoneTransform(Pelvis_Joint.GetCompactPoseIndex(BoneContainer), PelvisComponentTransform));


	//first calcualte theta between the hip and knee
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
}




