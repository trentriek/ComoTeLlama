// Fill out your copyright notice in the Description page of Project Settings.

#include "QuadrupedBodySolver.h"
#include "Animation/AnimInstanceProxy.h"
#include "Math/UnrealMathUtility.h"
#include "Kismet/KismetMathLibrary.h"

#include "FABRIK.h"
#include "AnimationCoreLibrary.h"
#include "AnimationRuntime.h"
//#include "Animation/AnimInstanceProxy.h"
//#include "Animation/AnimTrace.h"


//DEFINE_LOG_CATEGORY(LogLlamaAnim)


void FABRIKSolver(FComponentSpacePoseContext& Output, TArray<FBoneTransform>& OutBoneTransforms, const FVector EffectorLocation, FBoneReference& BoneIndex, const FBoneReference& RootIndex);

//**********************************************************Constructor & Destructor************************************************************//

FAnimNode_QuadrupedBodySolver::FAnimNode_QuadrupedBodySolver()
{
	//UE_LOG(LogLlamaAnim, Warning, TEXT("Llama Anim Node Constructing"));
	groundOffset = 10.0f;
}

FAnimNode_QuadrupedBodySolver::~FAnimNode_QuadrupedBodySolver()
{
}
//********************************************************** Debug ************************************************************//
//Func for Debug (as of 5_22 unsure of its usage)

void FAnimNode_QuadrupedBodySolver::GatherDebugData(FNodeDebugData& DebugData) {
	DECLARE_SCOPE_HIERARCHICAL_COUNTER_ANIMNODE(GatherDebugData)
	FString DebugLine = DebugData.GetNodeName(this);
	//*Pelvis_Joint.BoneName.ToString(),  TEXT(" Target: %s, %s, %s, %s)"
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


void FAnimNode_QuadrupedBodySolver::EvaluateSkeletalControl_AnyThread(FComponentSpacePoseContext& Output, TArray<FBoneTransform>& OutBoneTransforms)
{
	DECLARE_SCOPE_HIERARCHICAL_COUNTER_ANIMNODE(EvaluateSkeletalControl_AnyThread)
	check(OutBoneTransforms.Num() == 0);
	
	const FBoneContainer& BoneContainer = Output.Pose.GetPose().GetBoneContainer();

	FCompactPoseBoneIndex S1PI = FrontSpineJoint.GetCompactPoseIndex(BoneContainer);
	FTransform FrontSpineTrans = Output.Pose.GetComponentSpaceTransform(S1PI);
	FVector SLoc = FrontSpineTrans.GetLocation();
	FrontSpineTrans.SetLocation( FVector( SLoc.X, SLoc.Y, (FLFoot.Z + FRFoot.Z)/2 + SLoc.Z - groundOffset) );

	FBoneTransform NewSpineLoc = FBoneTransform(S1PI, FrontSpineTrans);
	OutBoneTransforms.Add(NewSpineLoc);

	FCompactPoseBoneIndex S4PI = BackSpineJoint.GetCompactPoseIndex(BoneContainer);
	FTransform BackSpineTrans = Output.Pose.GetComponentSpaceTransform(S4PI);
	SLoc = BackSpineTrans.GetLocation();
	BackSpineTrans.SetLocation(FVector(SLoc.X, SLoc.Y, (BLFoot.Z + BRFoot.Z)/4 + SLoc.Z - groundOffset));

	NewSpineLoc = FBoneTransform(S4PI, BackSpineTrans);
	OutBoneTransforms.Add(NewSpineLoc);

	//FABRIKSolver(Output, OutBoneTransforms, BackSpineTrans.GetLocation(), BackSpineJoint, FrontSpineJoint);

}

bool FAnimNode_QuadrupedBodySolver::IsValidToEvaluate(const USkeleton* Skeleton, const FBoneContainer& RequiredBones)
{
	//UE_LOG(LogLlamaAnim, Warning, TEXT("Here!"));
	return (
		FrontSpineJoint.IsValidToEvaluate(RequiredBones)
		&&
		BackSpineJoint.IsValidToEvaluate(RequiredBones)
		);

}

void FAnimNode_QuadrupedBodySolver::InitializeBoneReferences(const FBoneContainer& RequiredBones)
{
	DECLARE_SCOPE_HIERARCHICAL_COUNTER_ANIMNODE(InitializeBoneReferences)
	FrontSpineJoint.Initialize(RequiredBones);
	BackSpineJoint.Initialize(RequiredBones);
	//SpineJoint.Initialize(RequiredBones);

	//
	//UE_LOG(LogLlamaAnim, Warning, TEXT("Llama Anim Node Initalizing"));

}


/*********************Solver for Spine*************************/


FVector GetCurrentLocation(FCSPose<FCompactPose>& MeshBases, const FCompactPoseBoneIndex& BoneIndex);

void FABRIKSolver(FComponentSpacePoseContext& Output, TArray<FBoneTransform>& OutBoneTransforms, const FVector EffectorLocation, FBoneReference& TipBone, const FBoneReference& RootBone) {
	
	
// Gather all bone indices between root and tip.
	TArray<FCompactPoseBoneIndex> BoneIndices;
	const FBoneContainer& BoneContainer = Output.Pose.GetPose().GetBoneContainer();
		const FCompactPoseBoneIndex RootIndex = RootBone.GetCompactPoseIndex(BoneContainer);
		FCompactPoseBoneIndex BoneIndex = TipBone.GetCompactPoseIndex(BoneContainer);
		do
		{
			BoneIndices.Insert(BoneIndex, 0);
			BoneIndex = Output.Pose.GetPose().GetParentBoneIndex(BoneIndex);
		} while (BoneIndex != RootIndex);
		BoneIndices.Insert(BoneIndex, 0);

	// Maximum length of skeleton segment at full extension
	float MaximumReach = 0;

	// Gather transforms
	int32 const NumTransforms = BoneIndices.Num()-2;
	OutBoneTransforms.AddUninitialized(NumTransforms);

	// Gather chain links. These are non zero length bones.
	TArray<FFABRIKChainLink> Chain;
	Chain.Reserve(NumTransforms);

	// Start with Root Bone - this has already been added
	const FCompactPoseBoneIndex& RootBoneIndex = BoneIndices[0];
	const FTransform& BoneCSTransform = Output.Pose.GetComponentSpaceTransform(RootIndex);

	OutBoneTransforms[0] = FBoneTransform(RootBoneIndex, BoneCSTransform);
	Chain.Add(FFABRIKChainLink(BoneCSTransform.GetLocation(), 0.f, RootBoneIndex, 0));

	// Go through remaining transforms
	for (int32 TransformIndex = 1; TransformIndex < NumTransforms; TransformIndex++)
	{
		const FCompactPoseBoneIndex& BIndex = BoneIndices[TransformIndex];

		const FTransform& BCSTransform = Output.Pose.GetComponentSpaceTransform(BIndex);
		FVector const BoneCSPosition = BCSTransform.GetLocation();

		OutBoneTransforms[TransformIndex] = FBoneTransform(BIndex, BCSTransform);

		// Calculate the combined length of this segment of skeleton
		float const BoneLength = FVector::Dist(BoneCSPosition, OutBoneTransforms[TransformIndex - 1].Transform.GetLocation());

		if (!FMath::IsNearlyZero(BoneLength))
		{
			Chain.Add(FFABRIKChainLink(BoneCSPosition, BoneLength, BIndex, TransformIndex));
			MaximumReach += BoneLength;
		}
		else
		{
			// Mark this transform as a zero length child of the last link.
			// It will inherit position and delta rotation from parent link.
			FFABRIKChainLink& ParentLink = Chain[Chain.Num() - 1];
			ParentLink.ChildZeroLengthTransformIndices.Add(TransformIndex);
		}
	}

	int32 const NumChainLinks = Chain.Num();
	bool bBoneLocationUpdated = AnimationCore::SolveFabrik(Chain, EffectorLocation, MaximumReach, 2.0f, 2.0f);
	// If we moved some bones, update bone transforms.
	if (bBoneLocationUpdated)
	{
		// First step: update bone transform positions from chain links.
		for (int32 LinkIndex = 0; LinkIndex < NumChainLinks; LinkIndex++)
		{
			FFABRIKChainLink const& ChainLink = Chain[LinkIndex];
			OutBoneTransforms[ChainLink.TransformIndex].Transform.SetTranslation(ChainLink.Position);

			// If there are any zero length children, update position of those
			int32 const NumChildren = ChainLink.ChildZeroLengthTransformIndices.Num();
			for (int32 ChildIndex = 0; ChildIndex < NumChildren; ChildIndex++)
			{
				OutBoneTransforms[ChainLink.ChildZeroLengthTransformIndices[ChildIndex]].Transform.SetTranslation(ChainLink.Position);
			}
		}

		// FABRIK algorithm - re-orientation of bone local axes after translation calculation
		for (int32 LinkIndex = 0; LinkIndex < NumChainLinks - 1; LinkIndex++)
		{
			FFABRIKChainLink const& CurrentLink = Chain[LinkIndex];
			FFABRIKChainLink const& ChildLink = Chain[LinkIndex + 1];

			// Calculate pre-translation vector between this bone and child
			FVector const OldDir = (GetCurrentLocation(Output.Pose, FCompactPoseBoneIndex(ChildLink.BoneIndex)) - GetCurrentLocation(Output.Pose, FCompactPoseBoneIndex(CurrentLink.BoneIndex))).GetUnsafeNormal();
			// Get vector from the post-translation bone to it's child
			FVector const NewDir = (ChildLink.Position - CurrentLink.Position).GetUnsafeNormal();

			// Calculate axis of rotation from pre-translation vector to post-translation vector
			FVector const RotationAxis = FVector::CrossProduct(OldDir, NewDir).GetSafeNormal();
			float const RotationAngle = FMath::Acos(FVector::DotProduct(OldDir, NewDir));
			FQuat const DeltaRotation = FQuat(RotationAxis, RotationAngle);
			// We're going to multiply it, in order to not have to re-normalize the final quaternion, it has to be a unit quaternion.
			checkSlow(DeltaRotation.IsNormalized());

			// Calculate absolute rotation and set it
			FTransform& CurrentBoneTransform = OutBoneTransforms[CurrentLink.TransformIndex].Transform;
			CurrentBoneTransform.SetRotation(DeltaRotation * CurrentBoneTransform.GetRotation());
			CurrentBoneTransform.NormalizeRotation();

			// Update zero length children if any
			int32 const NumChildren = CurrentLink.ChildZeroLengthTransformIndices.Num();
			for (int32 ChildIndex = 0; ChildIndex < NumChildren; ChildIndex++)
			{
				FTransform& ChildBoneTransform = OutBoneTransforms[CurrentLink.ChildZeroLengthTransformIndices[ChildIndex]].Transform;
				ChildBoneTransform.SetRotation(DeltaRotation * ChildBoneTransform.GetRotation());
				ChildBoneTransform.NormalizeRotation();
			}
		}
	}
}

FVector GetCurrentLocation(FCSPose<FCompactPose>& MeshBases, const FCompactPoseBoneIndex& BoneIndex)
{
	return MeshBases.GetComponentSpaceTransform(BoneIndex).GetLocation();
}