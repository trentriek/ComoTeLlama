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

	frame = 0.0f;

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


//Here we Define Each Foot's movement 

FTransform ULlamaMovementControl::walk::Llama_Body(float DeltaTime, float Momentum) {
	return FTransform();
}
FTransform ULlamaMovementControl::walk::Llama_Head(float DeltaTime, float Momentum) {
	return FTransform();
}

FTransform ULlamaMovementControl::walk::Llama_LFfoot(float DeltaTime, float Momentum) {
	return FTransform();
}
FTransform ULlamaMovementControl::walk::Llama_RFfoot(float DeltaTime, float Momentum) {
	return FTransform();
}
FTransform ULlamaMovementControl::walk::Llama_LBfoot(float DeltaTime, float Momentum) {
	return FTransform();
}
FTransform ULlamaMovementControl::walk::Llama_RBfoot(float DeltaTime, float Momentum) {
	return FTransform();
}


FTransform ULlamaMovementControl::pace::Llama_Body(float DeltaTime, float Momentum) {
	return FTransform();
}
FTransform ULlamaMovementControl::pace::Llama_Head(float DeltaTime, float Momentum) {
	return FTransform();
}

FTransform ULlamaMovementControl::pace::Llama_LFfoot(float DeltaTime, float Momentum) {
	return FTransform();
}
FTransform ULlamaMovementControl::pace::Llama_RFfoot(float DeltaTime, float Momentum) {
	return FTransform();
}
FTransform ULlamaMovementControl::pace::Llama_LBfoot(float DeltaTime, float Momentum) {
	return FTransform();
}
FTransform ULlamaMovementControl::pace::Llama_RBfoot(float DeltaTime, float Momentum) {
	return FTransform();
}

FTransform ULlamaMovementControl::gallop::Llama_Body(float DeltaTime, float Momentum) {
	return FTransform();
}
FTransform ULlamaMovementControl::gallop::Llama_Head(float DeltaTime, float Momentum) {
	return FTransform();
}

FTransform ULlamaMovementControl::gallop::Llama_LFfoot(float DeltaTime, float Momentum) {
	return FTransform();
}
FTransform ULlamaMovementControl::gallop::Llama_RFfoot(float DeltaTime, float Momentum) {
	return FTransform();
}
FTransform ULlamaMovementControl::gallop::Llama_LBfoot(float DeltaTime, float Momentum) {
	return FTransform();
}
FTransform ULlamaMovementControl::gallop::Llama_RBfoot(float DeltaTime, float Momentum) {
	return FTransform();
}