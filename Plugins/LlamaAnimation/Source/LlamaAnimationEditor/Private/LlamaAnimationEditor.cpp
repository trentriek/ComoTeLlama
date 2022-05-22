// Copyright Epic Games, Inc. All Rights Reserved.

#include "LlamaAnimationEditor.h"

IMPLEMENT_GAME_MODULE(FLlamaAnimationEditorModule, LlamaAnimationEditor)

DEFINE_LOG_CATEGORY(LogLlamaAnimEditor)

#define LOCTEXT_NAMESPACE "FLlamaAnimationEditorModule"

void FLlamaAnimationEditorModule::StartupModule()
{
	// This code will execute after your module is loaded into memory; the exact timing is specified in the .uplugin file per-module
	UE_LOG(LogLlamaAnimEditor, Warning, TEXT("Llama editor module staring"));
}

void FLlamaAnimationEditorModule::ShutdownModule()
{
	// This function may be called during shutdown to clean up your module.  For modules that support dynamic reloading,
	// we call this function before unloading the module.
	UE_LOG(LogLlamaAnimEditor, Warning, TEXT("Llama editor module shutting down"));
}

#undef LOCTEXT_NAMESPACE