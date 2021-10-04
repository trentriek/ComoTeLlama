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

	// ...
	
}


// Called every frame
void ULlamaMovementControl::TickComponent(float DeltaTime, ELevelTick TickType, FActorComponentTickFunction* ThisTickFunction)
{
	Super::TickComponent(DeltaTime, TickType, ThisTickFunction);

	if (momentum != 0.0f) {
		if (frame >= 360.0f)
		frame = 0;

			frame++;
	}
	

	FVector temp = LFfoot_transform.GetLocation();
	temp.X = temp.X + walk::Llama_LFfoot_Loc_X(DeltaTime * frame, momentum);
	temp.Y = temp.Y + walk::Llama_LFfoot_Loc_Y(DeltaTime * frame, momentum);
	temp.Z = temp.Z + walk::Llama_LFfoot_Loc_Z(DeltaTime * frame, momentum);
	LFfoot_transform.SetLocation(temp);



}


//Here we Define Each Foot's movement 

float ULlamaMovementControl::walk::Llama_Body_Rot_Y(float DeltaTime, float Momentum) {
	return 0;
	}
float ULlamaMovementControl::walk::Llama_Body_Rot_Z(float DeltaTime, float Momentum) {
	return 0;
	}
float ULlamaMovementControl::walk::Llama_Body_Pos_X(float DeltaTime, float Momentum) {
	return 0;
	}

float ULlamaMovementControl::walk::Llama_LFfoot_Rot_X(float DeltaTime, float Momentum) {
	return 0;
}
float ULlamaMovementControl::walk::Llama_LFfoot_Loc_X(float DeltaTime, float Momentum) {
	return sin(DeltaTime * Momentum);
}
float ULlamaMovementControl::walk::Llama_LFfoot_Loc_Y(float DeltaTime, float Momentum) {
	return 0;
}
float ULlamaMovementControl::walk::Llama_LFfoot_Loc_Z(float DeltaTime, float Momentum) {
	return cos(DeltaTime * Momentum);
}
