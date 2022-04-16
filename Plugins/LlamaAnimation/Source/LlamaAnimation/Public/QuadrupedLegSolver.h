// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
//#include "Animation/AnimNodeBase.h" 
#include "BoneControllers/AnimNode_SkeletalControlBase.h"
#include "QuadrupedLegSolver.generated.h"

/**
 * 
 */
USTRUCT()  //U of F?
struct LLAMAANIMATION_API FQuadrupedLegSolver : public FAnimNode_SkeletalControlBase

{
	GENERATED_USTRUCT_BODY()
public:
	FQuadrupedLegSolver();
	~FQuadrupedLegSolver();
};
