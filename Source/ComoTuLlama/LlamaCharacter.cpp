// Fill out your copyright notice in the Description page of Project Settings.


#include "LlamaCharacter.h"

// Sets default values
ALlamaCharacter::ALlamaCharacter()
{
 	// Set this pawn to call Tick() every frame.  You can turn this off to improve performance if you don't need it.
	PrimaryActorTick.bCanEverTick = true;

	LlamaMesh = CreateDefaultSubobject<USkeletalMeshComponent>(TEXT("Mesh"));

	LlamaMesh->SetRelativeScale3D(FVector(0.5f, 0.5f, 0.5f));
	//LlamaMesh->SetMesh

	LeftFrontFoot = CreateDefaultSubobject<UStaticMeshComponent>(TEXT("Left Front Foot"));

	RightFrontFoot = CreateDefaultSubobject<UStaticMeshComponent>(TEXT("Right Front Foot"));

	LeftBackFoot = CreateDefaultSubobject<UStaticMeshComponent>(TEXT("Left Back Foot"));

	RightBackFoot = CreateDefaultSubobject<UStaticMeshComponent>(TEXT("Right Back Foot"));


}

// Called when the game starts or when spawned
void ALlamaCharacter::BeginPlay()
{
	Super::BeginPlay();
	
}

// Called every frame
void ALlamaCharacter::Tick(float DeltaTime)
{
	Super::Tick(DeltaTime);

}

// Called to bind functionality to input
void ALlamaCharacter::SetupPlayerInputComponent(UInputComponent* PlayerInputComponent)
{
	Super::SetupPlayerInputComponent(PlayerInputComponent);

}

