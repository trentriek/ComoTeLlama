// Fill out your copyright notice in the Description page of Project Settings.


#include "QuadrupedLegSolverNode.h"

FText UQuadrupedLegSolverNode::GetNodeTitle(ENodeTitleType::Type TitleType) const
{
	return FText::FromString(FString("Quadruped Leg Solver"));
}

FLinearColor UQuadrupedLegSolverNode::GetNodeTitleColor() const
{
	return FLinearColor(0.2, 0.2, 1, 1);
}

FString UQuadrupedLegSolverNode::GetNodeCategory() const
{
	return FString("LlamaAnimation Nodes");
}

FText UQuadrupedLegSolverNode::GetControllerDescription() const
{
	return FText::FromString(FString("Calculates the Rotations of the leg for a typical quadruped animal, Starting from the Scapula/Hips down to the foot bone."));
}





/*
UQuadrupedLegSolverCont::UQuadrupedLegSolverNode()
{
}

UQuadrupedLegSolverCont::~UQuadrupedLegSolverNode()
{
}
*/
