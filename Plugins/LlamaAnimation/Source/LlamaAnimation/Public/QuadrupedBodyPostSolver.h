// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "UObject/ObjectMacros.h"

#include "BoneContainer.h"
#include "BonePose.h"
#include "BoneIndices.h"

#include "BoneControllers/AnimNode_SkeletalControlBase.h"
#include "Animation/Skeleton.h"
#include "QuadrupedBodyPostSolver.generated.h"

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

class USkeletalMeshComponent;


USTRUCT()
struct LLAMAANIMATION_API FAnimNode_QuadrupedBodyPostSolver : public FAnimNode_SkeletalControlBase

{
	GENERATED_USTRUCT_BODY()
public:
	FAnimNode_QuadrupedBodyPostSolver();
	~FAnimNode_QuadrupedBodyPostSolver();

	//no need to add a pose input; the Skeltal Control Base autmatically has a component input for modification.

	UPROPERTY(EditAnywhere, Category = Bones, meta = (NeverAsPin, ToolTip = "the first spine joint where the front two legs are connected."))
		FBoneReference FrontSpineJoint;

	UPROPERTY(EditAnywhere, Category = Bones, meta = (NeverAsPin, ToolTip = "the last spint joint where the back two legs are connected."))
		FBoneReference BackSpineJoint;

	UPROPERTY(EditAnywhere, Category = Testing, meta = (NeverAsPin, ToolTip = "During Development the user may want to test on behavior vs another; this give and in editor toggle."))
		bool ToggleCondition;



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
};