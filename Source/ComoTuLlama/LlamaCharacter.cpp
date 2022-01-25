// Fill out your copyright notice in the Description page of Project Settings.

#include "LlamaCharacter.h"
#include "Math/Color.h"

// Sets default values
ALlamaCharacter::ALlamaCharacter()
{
 	// Set this pawn to call Tick() every frame.  You can turn this off to improve performance if you don't need it.
	PrimaryActorTick.bCanEverTick = true;

	//**************Part 1 - Static references for instantiation. Get Assets needed for Character*****************//
	static ConstructorHelpers::FObjectFinder<UStaticMesh> ConeFileRef(TEXT("StaticMesh'/Game/Geometry/Cone.Cone'"));
	static ConstructorHelpers::FObjectFinder<USkeletalMesh> LlamaFileRef(TEXT("SkeletalMesh'/Game/Llama/LlamaModel/LlamaCharacter.LlamaCharacter'"));
	static ConstructorHelpers::FObjectFinder<UMaterialInterface> FootMatRef(TEXT("MaterialInstanceConstant'/Game/Llama/Textures/LlamaFootMatInstance.LlamaFootMatInstance'"));
	bool allFilesLoaded = (ConeFileRef.Succeeded() && LlamaFileRef.Succeeded() && FootMatRef.Succeeded()) != false;
	UE_LOG(LogTemp, Warning, TEXT("File Ref succeeded : %d"), allFilesLoaded);


	//**************Part 2 - instantiate all Compoenents. Set default values and positions*****************//
	
	// 2a--skeletal mesh
	LlamaMesh = CreateDefaultSubobject<USkeletalMeshComponent>(TEXT("Mesh"));
	//currently the mesh I made was too large so it needs to be scaled down.
	LlamaMesh->SetRelativeScale3D(FVector(0.5f, 0.5f, 0.5f));

	// 2b--colliders
	//here we will need to instantiate every collider used by the Llama

	// 2c--feet Meshes
	//UMaterialInstanceDynamic* FootMat = UMaterialInstanceDynamic::Create(FootMatRef.Object, this);
	//FootMat->SetVectorParameterValue("Color", FLinearColor(0.942708, 0.133357, 0.866919, 1.0));
	//LeftFrontFoot->SetMaterial(0, FootMat);

	LeftFrontFoot = CreateDefaultSubobject<UStaticMeshComponent>(TEXT("Left Front Foot"));
	RightFrontFoot = CreateDefaultSubobject<UStaticMeshComponent>(TEXT("Right Front Foot"));
	LeftBackFoot = CreateDefaultSubobject<UStaticMeshComponent>(TEXT("Left Back Foot"));
	RightBackFoot = CreateDefaultSubobject<UStaticMeshComponent>(TEXT("Right Back Foot"));

	//**************Part 3 - Set Asset Refrences*****************//

	if (ConeFileRef.Succeeded()) {
		LeftFrontFoot->SetStaticMesh(ConeFileRef.Object);
		RightFrontFoot->SetStaticMesh(ConeFileRef.Object);
		LeftBackFoot->SetStaticMesh(ConeFileRef.Object);
		RightBackFoot->SetStaticMesh(ConeFileRef.Object);

		LlamaMesh->SetSkeletalMesh(LlamaFileRef.Object);
	}



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

