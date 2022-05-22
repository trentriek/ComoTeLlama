// Some copyright should be here...

using UnrealBuildTool;

public class LlamaAnimationEditor : ModuleRules
{
	public LlamaAnimationEditor(ReadOnlyTargetRules Target) : base(Target)
	{
        //OverridePackageType = PackageOverrideType.GameUncookedOnly;

        PublicDependencyModuleNames.AddRange(new string[] { "LlamaAnimation", "Core", "CoreUObject", "Engine", "InputCore", "UnrealEd" });

        PrivateDependencyModuleNames.AddRange(new string[] { "EditorStyle", "AnimGraph", "BlueprintGraph", "PropertyEditor", "Slate", "SlateCore" });

    }
}
