// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "AnimGraphNode_SkeletalControlBase.h"
#include "QuadrupedLegSolverContainer.generated.h"

/**
 * 
 */
USTRUCT()
struct LLAMAANIMATION_API UQuadrupedLegSolverContainer : public UAnimGraphNode_SkeletalControlBase
{
	GENERATED_USTRUCT_BODY()
public:
	QuadrupedLegSolverContainer();
	~QuadrupedLegSolverContainer();
};
