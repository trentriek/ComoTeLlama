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
	void GetAllSolverValues(FComponentSpacePoseContext& Output, const FBoneContainer& BoneContainer, TArray<FBoneReference>& LegBones, FTransform& FootTargetWorld);
	
	void UpdateCompValues(int32 start, int32 end);

	void UpdateLocalValues();

	void calculateShoulder(FTransform& InitialFootPos, FRotator& outShoulder, FRotator& outScapula);

	FRotator calculateFoot(FTransform& InitialFootTrans);

	void calculateLeg();

	TArray<FCompactPoseBoneIndex> CompactPoseBIs;
	TArray<FTransform> CompTransforms;
	TArray<FTransform> LocalTransforms;

private:

	int boneNum;
	FVector Target;
	FVector IKTarget;
	float Upinfluence;
	float Forwardinfluence;
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

	//UPROPERTY(EditAnywhere, Category = Bones, meta = (NeverAsPin, ToolTip = "Leg Spine Bone Connection"))
	//	FBoneReference SpineJoint;

	UPROPERTY(EditAnywhere, Category = Bones, meta = (NeverAsPin, ToolTip = "Top Scapula Joint"))
		FBoneReference ScapulaPelvis_Joint;
	//
	UPROPERTY(EditAnywhere, Category = Bones, meta = (NeverAsPin, ToolTip = "Scapula to Humerus or Pelvis to Femur joint"))
		FBoneReference Pelvis_Joint;

	UPROPERTY(EditAnywhere, Category = Bones, meta = (NeverAsPin, ToolTip = "Humerus to Radius or Femur to Tibia joint"))
		FBoneReference Hip_Joint;
	//
	UPROPERTY(EditAnywhere, Category = Bones, meta = (NeverAsPin, ToolTip = "Radius/tibia to MetaCarpus/Cannon joint. Note that it skips the caprus/tarsus bones for simplicity."))
		FBoneReference Knee_Joint;
	//
	UPROPERTY(EditAnywhere, Category = Bones, meta = (NeverAsPin, ToolTip = "Metacarpus to Pastern/Phalanges. Some quadrupeds have phalanges and others do not."))
		FBoneReference Ankle_Joint;
	//
	UPROPERTY(EditAnywhere, Category = Bones, meta = (NeverAsPin, ToolTip ="Joint on Foot that touches floor."))
		FBoneReference Foot_Joint;

	// Target location for the foot; IK will attempt to move the tip of the shin here. In world space.
	UPROPERTY(EditAnywhere, Category = Target, meta = (AlwaysAsPin))
		FTransform FootTargetComp;



	//array for quickly refrenceing the above bones if desired
	TArray<FBoneReference> LegBones;

	// InitialTargetLocation. This 
	//UPROPERTY(EditAnywhere, Category = Target, meta = (PinShownByDefault))
	FTransform initialFootTrans;

	UPROPERTY(EditAnywhere, Category = Target, meta = (AlwaysAsPin))
	FVector initialFootPos;

	UPROPERTY(EditAnywhere, Category = Target, meta = (AlwaysAsPin))
	FQuat initialFootRot;

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
	TArray<FCompactPoseBoneIndex> BoneIndicies;
};