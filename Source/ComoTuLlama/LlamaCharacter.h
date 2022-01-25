// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "GameFramework/Pawn.h"
#include "GameFramework/SpringArmComponent.h"
#include "Camera/CameraComponent.h"
#include "UObject/ConstructorHelpers.h"
#include "Engine/StaticMesh.h"
#include "Engine/SkeletalMesh.h"
#include "Materials/Material.h"
#include "Materials/MaterialInterface.h"

//remember, this is always at the end of the includes
#include "LlamaCharacter.generated.h"


UCLASS()
class COMOTULLAMA_API ALlamaCharacter : public APawn
{
	GENERATED_BODY()

	//UPROPERTY(VisibleAnywhere, BlueprintReadOnly, Category = Camera, meta = (AllowPrivateAccess = "true"))
	//class USpringArmComponent* CameraBoom;

	/** Follow camera */
	//UPROPERTY(VisibleAnywhere, BlueprintReadOnly, Category = Camera, meta = (AllowPrivateAccess = "true"))
	//class UCameraComponent* FollowCamera;

public:
	// Sets default values for this pawn's properties
	ALlamaCharacter();

private:

	//Default Values for items
	//static ConstructorHelpers::FObjectFinder<UStaticMesh> BodyFileRef(TEXT("Left Front Foot"));
	//UStaticMesh* Char = BodyFileRef.Object;

	//static meshes for the feet positions.
	UPROPERTY(Category=LlamaFeet, VisibleAnywhere, BlueprintReadOnly, meta = (AllowPrivateAccess = "true"))
	UStaticMeshComponent* LeftFrontFoot;
	UPROPERTY(Category = LlamaFeet, VisibleAnywhere, BlueprintReadOnly, meta = (AllowPrivateAccess = "true"))
	UStaticMeshComponent* RightFrontFoot;
	UPROPERTY(Category = LlamaFeet, VisibleAnywhere, BlueprintReadOnly, meta = (AllowPrivateAccess = "true"))
	UStaticMeshComponent* LeftBackFoot;
	UPROPERTY(Category = LlamaFeet, VisibleAnywhere, BlueprintReadOnly, meta = (AllowPrivateAccess = "true"))
	UStaticMeshComponent* RightBackFoot;

	//skeletal mesh
	UPROPERTY(Category = Llama, EditDefaultsOnly, BlueprintReadOnly, meta = (AllowPrivateAccess = "true"))
	USkeletalMeshComponent* LlamaMesh;

	//camera pieces
	UPROPERTY(EditDefaultsOnly, BlueprintReadOnly, meta = (AllowPrivateAccess = "true"))
	USpringArmComponent* CameraBoon;
	UPROPERTY(EditDefaultsOnly, BlueprintReadOnly, meta = (AllowPrivateAccess = "true"))
	UCameraComponent* FollowCamera;

protected:
	// Called when the game starts or when spawned
	virtual void BeginPlay() override;

public:	
	// Called every frame
	virtual void Tick(float DeltaTime) override;

	// Called to bind functionality to input
	virtual void SetupPlayerInputComponent(class UInputComponent* PlayerInputComponent) override;

};
