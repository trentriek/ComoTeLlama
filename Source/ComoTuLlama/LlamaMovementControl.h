// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "Components/ActorComponent.h"
#include "Math/TransformNonVectorized.h"
#include "LlamaMovementEnum.h"
#include "GameFramework/Pawn.h"
#include "LlamaMovementControl.generated.h"

UCLASS( ClassGroup=(Custom), meta=(BlueprintSpawnableComponent) )
class COMOTULLAMA_API ULlamaMovementControl : public UActorComponent
{
	GENERATED_BODY()

public:	
	// Sets default values for this component's properties
	ULlamaMovementControl();
	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "LlamaMovement")
	FTransform LFfoot_transform;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "LlamaMovement")
	FTransform LBfoot_transform;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "LlamaMovement")
	FTransform RFfoot_transform;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "LlamaMovement")
	FTransform RBfoot_transform;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "LlamaMovement")
	FTransform Body_transform;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "LlamaMovement")
	FTransform Head_transform;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "LlamaMovement")
	TEnumAsByte<LlamaGait> gait;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "LlamaMovement")
	float momentum;

	UPROPERTY(EditAnywhere, BlueprintReadWrite, Category = "LlamaMovement")
	int frame;


protected:
	// Called when the game starts
	virtual void BeginPlay() override;

public:	
	// Called every frame
	virtual void TickComponent(float DeltaTime, ELevelTick TickType, FActorComponentTickFunction* ThisTickFunction) override;

private:

	AActor* owning_actor;

	//AController* controller;
	bool hasMomentum;

	FTransform LFfoot_initial;

	FTransform LBfoot_initial;

	FTransform RFfoot_initial;

	FTransform RBfoot_initial;

	FTransform Body_initial;

	FTransform Head_initial;

	struct walk {
		static float Llama_Body_Rot_Y(float DeltaTime, float Momentum);
		static float Llama_Body_Rot_Z(float DeltaTime, float Momentum);
		static float Llama_Body_Pos_X(float DeltaTime, float Momentum);

		static float Llama_LFfoot_Rot_X(float DeltaTime, float Momentum);
		static float Llama_LFfoot_Loc_X(float DeltaTime, float Momentum);
		static float Llama_LFfoot_Loc_Y(float DeltaTime, float Momentum);
		static float Llama_LFfoot_Loc_Z(float DeltaTime, float Momentum);
	};

	struct Trot {
		static float Llama_Body_Rot_Y(float DeltaTime, float Momentum);
		static float Llama_Body_Rot_Z(float DeltaTime, float Momentum);
		static float Llama_Body_Pos_X(float DeltaTime, float Momentum);

		static float Llama_LFfoot_Rot_X(float DeltaTime, float Momentum);
		static float Llama_LFfoot_Loc_X(float DeltaTime, float Momentum);
		static float Llama_LFfoot_Loc_Y(float DeltaTime, float Momentum);
	};

	struct Run {
		static float Llama_Body_Rot_Y(float DeltaTime, float Momentum);
		static float Llama_Body_Rot_Z(float DeltaTime, float Momentum);
		static float Llama_Body_Pos_X(float DeltaTime, float Momentum);

		static float Llama_LFfoot_Rot_X(float DeltaTime, float Momentum);
		static float Llama_LFfoot_Loc_X(float DeltaTime, float Momentum);
		static float Llama_LFfoot_Loc_Y(float DeltaTime, float Momentum);
	};
	
};
