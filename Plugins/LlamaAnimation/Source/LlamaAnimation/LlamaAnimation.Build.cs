// Some copyright should be here...

using UnrealBuildTool;

public class LlamaAnimation : ModuleRules
{
	public LlamaAnimation(ReadOnlyTargetRules Target) : base(Target)
	{

		// PCHUsage = PCHUsageMode.UseExplicitOrSharedPCHs;

		PublicDependencyModuleNames.AddRange(new string[] { "Core", "CoreUObject", "Engine", "InputCore", "Slate", "SlateCore", "AnimGraphRuntime", "AnimationCore" });

		PrivateDependencyModuleNames.AddRange(new string[] { });

		// PublicIncludePaths.AddRange(new string[] { "rtik/Public", "rtik/Public/IK", "rtik/Public/Utility" });

		// PrivateIncludePaths.AddRange(new string[] { "rtik/Private", "rtik/Private/IK", "rtik/Private/Utility"});

		// Uncomment if you are using Slate UI
		// PrivateDependencyModuleNames.AddRange(new string[] { "Slate", "SlateCore" });

		// Uncomment if you are using online features
		// PrivateDependencyModuleNames.Add("OnlineSubsystem");

		// To include OnlineSubsystemSteam, add it to the plugins section in your uproject file with the Enabled attribute set to true
	}
}



/*
PCHUsage = ModuleRules.PCHUsageMode.UseExplicitOrSharedPCHs;

PublicIncludePaths.AddRange(
	new string[] {
		// ... add public include paths required here ...
	}
	);


PrivateIncludePaths.AddRange(
	new string[] {
		// ... add other private include paths required here ...
	}
	);


PublicDependencyModuleNames.AddRange(
	new string[]
	{
				"Core",
		// ... add other public dependencies that you statically link with here ...
	}
	);


PrivateDependencyModuleNames.AddRange(
	new string[]
	{
				"CoreUObject",
				"Engine",
				"Slate",
				"SlateCore",
		// ... add private dependencies that you statically link with here ...	
	}
	);


DynamicallyLoadedModuleNames.AddRange(
	new string[]
	{
		// ... add any modules that your module loads dynamically here ...
	}
	);
*/