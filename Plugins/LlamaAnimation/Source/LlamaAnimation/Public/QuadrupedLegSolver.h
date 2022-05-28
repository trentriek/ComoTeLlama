// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "UObject/ObjectMacros.h"

#include "BoneContainer.h"
#include "BonePose.h"
#include "BoneIndices.h"

#include "BoneControllers/AnimNode_SkeletalControlBase.h"
#include "Animation/Skeleton.h"
#include "QuadrupedLegSolver.generated.h"

/* Howdy, here is a basic quadruped Leg Solver.
* This Solver Handles proper Ungulate leg motion. Ungulates are different from humans in that their shoulders have 
* different degrees of freedom and play a larger part in the legs extension. On top of this their feet have a large amount of movement.
* NOTE: this is an INSTANT solver. IT transforms the bone directly to the desired location with no interpolation. The epxectation being that 
* A seperate walk cycle will calcualte the current fot position.
 * 
 * The Basic IK is based on this implementation: https://theorangeduck.com/page/simple-two-joint
 * 
 * 
 */


//internal class for quadruped leg solving feature; The calculations are seperated from the node class. This object calculate the different pieces, 
//and updates the leg as time goes on.
class QuadrupedLegSolver {

public:

	QuadrupedLegSolver();
	~QuadrupedLegSolver();

	//for each frame, get the new Bone objects.
	void getSolverValues(FComponentSpacePoseContext& Output, const FBoneContainer& BoneContainer, TArray<FBoneReference>& LegBones, FTransform& FootTargetWorld);

	void calculateLeg();
	void GetLegValues(TArray<FTransform>& OutArray, TArray<FCompactPoseBoneIndex>& OutBones);

	TArray<FCompactPoseBoneIndex> CompactPoseBIs;
	TArray<FTransform> CompTransforms;
	TArray<FTransform> LocalTransforms;

private:

	int boneNum;
	FVector Target;
	//void calculateShoulder();
	//void updateShoulder();

	

	//void calculatefootRotation();
	//void updateFoot();

	void shiftJointChain(FQuat& HipRot, FQuat& KneeRot);
	void RotateHeel(FQuat& HeelRot);
};





class USkeletalMeshComponent;

DECLARE_LOG_CATEGORY_EXTERN(LogLlamaAnim, All, All)


USTRUCT()
struct LLAMAANIMATION_API FAnimNode_QuadrupedLegSolver : public FAnimNode_SkeletalControlBase

{
	GENERATED_USTRUCT_BODY()
public:
	FAnimNode_QuadrupedLegSolver();
	~FAnimNode_QuadrupedLegSolver();

	//no need to add a pose input; the Skeltal Control Base autmatically has a component input for modification.
	//UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = Links)
	//	FPoseLink BasePose;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = Test)
		bool bTestBool;

	//
	UPROPERTY(EditAnywhere, Category = Bones, meta = (PinShownByDefault, ToolTip = "Scapula to Humerus or Pelvis to Femur joint"))
		//FName Pelvis_Joint_Name;
		FBoneReference Pelvis_Joint;
	//
	UPROPERTY(EditAnywhere, Category = Bones, meta = (PinShownByDefault, ToolTip = "Humerus to Radius or Femur to Tibia joint"))
		//FName Hip_Joint_Name;
		FBoneReference Hip_Joint;
	//
	UPROPERTY(EditAnywhere, Category = Bones, meta = (PinShownByDefault, ToolTip = "Radius/tibia to MetaCarpus/Cannon joint. Note that it skips the caprus/tarsus bones for simplicity."))
		//FName Knee_Joint_Name;
		FBoneReference Knee_Joint;
	//
	UPROPERTY(EditAnywhere, Category = Bones, meta = (PinShownByDefault, ToolTip = "Metacarpus to Pastern/Phalanges. Some quadrupeds have phalanges and others do not."))
		//FName Foot_Joint_Name;
		FBoneReference Foot_Joint;


	// Target location for the foot; IK will attempt to move the tip of the shin here. In world space.
	UPROPERTY(EditAnywhere, Category = Target, meta = (PinShownByDefault))
		FTransform FootTargetComp;


	TArray<FBoneReference> LegBones;



	// FAnimNode_Base interface
	virtual void GatherDebugData(FNodeDebugData& DebugData) override;
	// End of FAnimNode_Base interface

	// FAnimNode_SkeletalControlBase interface
	virtual void EvaluateSkeletalControl_AnyThread(FComponentSpacePoseContext& Output, TArray<FBoneTransform>& OutBoneTransforms) override;
	virtual bool IsValidToEvaluate(const USkeleton* Skeleton, const FBoneContainer& RequiredBones) override;
	// End of FAnimNode_SkeletalControlBase interface

private:
	// FAnimNode_SkeletalControlBase interface
	virtual void InitializeBoneReferences(const FBoneContainer& RequiredBones) override;
	// End of FAnimNode_SkeletalControlBase interface

	QuadrupedLegSolver InternalSolver;
	TArray<FTransform> BoneTransforms;
	TArray<FCompactPoseBoneIndex> BoneIndicies;
};