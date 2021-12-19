// Fill out your copyright notice in the Description page of Project Settings.


#include "LlamaMovementControl.h"

// Sets default values for this component's properties
ULlamaMovementControl::ULlamaMovementControl()
{
	// Set this component to be initialized when the game starts, and to be ticked every frame.  You can turn these features
	// off to improve performance if you don't need them.
	PrimaryComponentTick.bCanEverTick = true;


	//save initial positions for reference.
	LFfoot_initial = LFfoot_transform;

	LBfoot_initial = LBfoot_transform;

	RFfoot_initial = RFfoot_transform;

	RBfoot_initial = RBfoot_transform;

	Body_initial = Body_transform;

	Head_initial = Head_transform;

	gait = WALK;

	owning_pawn = GetOwner();

	momentum = 0.0f;

}


// Called when the game starts
void ULlamaMovementControl::BeginPlay()
{
	Super::BeginPlay();

	
	
}


// Called every frame
void ULlamaMovementControl::TickComponent(float DeltaTime, ELevelTick TickType, FActorComponentTickFunction* ThisTickFunction)
{
	Super::TickComponent(DeltaTime, TickType, ThisTickFunction);
}