// Fill out your copyright notice in the Description page of Project Settings.


#include "QuadrupedBodyPostSolverNode.h"

FText UQuadrupedBodyPostSolverNode::GetNodeTitle(ENodeTitleType::Type TitleType) const
{
	return FText::FromString(FString("Quadruped Body Post Solver"));
}

FLinearColor UQuadrupedBodyPostSolverNode::GetNodeTitleColor() const
{
	return FLinearColor(0.2, 0.2, 1, 1);
}

FString UQuadrupedBodyPostSolverNode::GetNodeCategory() const
{
	return FString("LlamaAnimation Nodes");
}

FText UQuadrupedBodyPostSolverNode::GetControllerDescription() const
{
	return FText::FromString(FString("Post Added Movement for the Spine - should be called after the first node"));
}





/*
UQuadrupedLegSolverCont::UQuadrupedLegSolverNode()
{
}

UQuadrupedLegSolverCont::~UQuadrupedLegSolverNode()
{
}
*/
