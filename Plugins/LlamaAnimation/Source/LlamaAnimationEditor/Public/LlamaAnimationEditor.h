// Copyright Epic Games, Inc. All Rights Reserved.

#pragma once

#include "Engine.h"
//#include "LogMacros.h"
#include "Modules/ModuleManager.h"

DECLARE_LOG_CATEGORY_EXTERN(LogLlamaAnimEditor, All, All)

class FLlamaAnimationEditorModule : public IModuleInterface
{
public:

	/** IModuleInterface implementation */
	virtual void StartupModule() override;
	virtual void ShutdownModule() override;
};
