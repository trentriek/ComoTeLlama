// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

//#include "LlamaMovementEnum.h"
/**
 * 
 */
UENUM(BlueprintType, Category = "LlamaMovement")
enum LlamaGait {
	WALK UMETA(DisplayName = "WALK"),
	TROT UMETA(DisplayName = "TROT"),
	RUN UMETA(DisplayName = "RUN"),
};
