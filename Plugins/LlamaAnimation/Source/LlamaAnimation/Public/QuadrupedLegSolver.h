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

/**
 * 
 */
class USkeletalMeshComponent;


DECLARE_LOG_CATEGORY_EXTERN(LogLlamaAnim, All, All)



USTRUCT()  //U or F?
struct LLAMAANIMATION_API FAnimNode_QuadrupedLegSolver : public FAnimNode_SkeletalControlBase

{
	GENERATED_USTRUCT_BODY()
public:
	FAnimNode_QuadrupedLegSolver();
	~FAnimNode_QuadrupedLegSolver();

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
		FTransform FootTargetWorld;

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


/*
* 
* 
* 
* float eps = 0.01;
float lab = length(b - a);
float lcb = length(b - c);
float lat = clamp(length(t - a), eps, lab + lcb - eps);


	// FAnimNode_Base interface
	virtual void Initialize_AnyThread(const FAnimationInitializeContext& Context) override;
	virtual void CacheBones_AnyThread(const FAnimationCacheBonesContext& Context)  override;
	virtual void Update_AnyThread(const FAnimationUpdateContext& Context) final;
	virtual void EvaluateComponentSpace_AnyThread(FComponentSpacePoseContext& Output) final;
	virtual int32 GetLODThreshold() const override { return LODThreshold; }
	// End of FAnimNode_Base interface

	// Allow base to add info to the node debug output
void AddDebugNodeData(FString& OutDebugData);
private:

	// Resused bone transform array to avoid reallocating in skeletal controls
	TArray<FBoneTransform> BoneTransforms;

	 Reference frame to apply Translation in.
			UPROPERTY(EditAnywhere, Category = Translation)
			TEnumAsByte<enum EBoneControlSpace> TranslationSpace;




	// FAnimNode_Base interface
	virtual void Initialize_AnyThread(const FAnimationInitializeContext& Context) override;

	virtual void CacheBones_AnyThread(const FAnimationCacheBonesContext& Context) override;

	virtual void Update_AnyThread(const FAnimationUpdateContext& Context) override;

	virtual void Evaluate_AnyThread(FPoseContext& Output) override;



	//
	UPROPERTY(EditAnywhere, Category = Bones, meta = (PinShownByDefault, ToolTip = "Scapula to Humerus or Pelvis to Femur joint" ))
		FName Pelvis_Joint_Name;
		FBoneReference Pelvis_Joint;
	//
	UPROPERTY(EditAnywhere, Category = Bones, meta = (PinShownByDefault, ToolTip = "Humerus to Radius or Femur to Tibia joint"))
		FName Hip_Joint_Name;
		FBoneReference Hip_Joint;
	//
	UPROPERTY(EditAnywhere, Category = Bones, meta = (PinShownByDefault, ToolTip = "Radius/tibia to MetaCarpus/Cannon joint. Note that it skips the caprus/tarsus bones for simplicity."))
		FName Knee_Joint_Name;
		FBoneReference Knee_Joint;
	//
	UPROPERTY(EditAnywhere, Category = Bones, meta = (PinShownByDefault, ToolTip = "Metacarpus to Pastern/Phalanges. Some quadrupeds have phalanges and others do not."))
		FName Foot_Joint_Name;
		FBoneReference Foot_Joint;

*/
