// Fill out your copyright notice in the Description page of Project Settings.

#pragma once


#include "AnimGraphNode_SkeletalControlBase.h"
#include "QuadrupedLegSolver.h"
#include "QuadrupedLegSolverNode.generated.h"


/**
 * 
 */
UCLASS()
class LLAMAANIMATIONEDITOR_API UQuadrupedLegSolverNode : public UAnimGraphNode_SkeletalControlBase
{
	GENERATED_BODY()

public:
	FText GetNodeTitle(ENodeTitleType::Type TitleType) const override;
	FLinearColor GetNodeTitleColor() const override;
	FString GetNodeCategory() const override;
	virtual const FAnimNode_SkeletalControlBase* GetNode() const override { return &Node; }

protected:
	virtual FText GetControllerDescription() const;
protected:
	UPROPERTY(EditAnywhere, Category = Settings)
	FAnimNode_QuadrupedLegSolver Node;

};
