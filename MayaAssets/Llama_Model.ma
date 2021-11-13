//Maya ASCII 2022 scene
//Name: Llama_Model.ma
//Last modified: Wed, Nov 10, 2021 03:17:05 PM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Education v1909 (Build: 18363)";
fileInfo "UUID" "F02A27EF-4E55-659B-50FC-C9AA34FEFF5A";
createNode transform -s -n "persp";
	rename -uid "0B5F8D57-4485-1797-FCDE-AFB18EEEAD0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.264227508874392 309.00701016585219 -340.23553400557114 ;
	setAttr ".r" -type "double3" -16.538352729262602 906.99999999947931 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E6F8A516-40A0-694B-2340-E5B3465E24E6";
	setAttr -k off ".v" no;
	setAttr ".fl" 29.025600721469214;
	setAttr ".coi" 476.21285581427657;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AA14AAD8-48ED-F883-F596-DE9F3DD3C3A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1A585815-4CD8-7D41-6655-40BABB5B07A2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "64718ED2-44F0-AD7D-15DF-40BEC0E53AF3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 84.021210395215945 1.1917902183718354 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EC05B69D-4634-3A07-7CA5-27AE02B98794";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 979.43043340039412;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "46B58A6F-4069-6709-B7FD-409DFABA9FBD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 82.783528744666668 2.9683604951561504 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A5B46082-4354-E7FF-FB4F-7382B3DBF78D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 157.06337978048282;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "BDBC7233-4211-D5F7-CA2B-F482CEB70E85";
	setAttr ".t" -type "double3" 0 200 -433.68094823921649 ;
	setAttr ".s" -type "double3" 51 51 51 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "2D138707-402F-9778-B7BD-95A0DC00F335";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/Trent/Desktop/TEMP/544-5445678_cartoon-llamas-clipart.png";
	setAttr ".cov" -type "short2" 880 867 ;
	setAttr ".dlc" no;
	setAttr ".w" 8.8;
	setAttr ".h" 8.67;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "B8886448-46A4-0293-E199-5B962A9EA75C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 159.46176898759398 0 ;
	setAttr ".s" -type "double3" 161.05081730120261 159.12865622851876 -159.12865622851876 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "1A5F06ED-44FE-CF9A-A653-37BCF77665E3";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "D:/Downloads/adult-lama-exterior-isolated-over-260nw-449871289.jpg";
	setAttr ".cov" -type "short2" 339 280 ;
	setAttr ".dlc" no;
	setAttr ".w" 3.39;
	setAttr ".h" 2.8000000000000003;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "1486A6ED-4B1B-65B6-4A62-B494D0CF9327";
	setAttr ".t" -type "double3" 0 188.38994779336244 8.6636337954309113 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 40.421703639150365 40.421703639150365 40.421703639150365 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "8A3CF02F-43CF-3BE9-9686-E9950EE5B9A8";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "D:/Downloads/istockphoto-626837330-1024x1024.jpg";
	setAttr ".cov" -type "short2" 678 1024 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.78;
	setAttr ".h" 10.24;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "C19746B5-4122-E505-D2FD-FDA5ECAC2A77";
	setAttr ".t" -type "double3" 0 182.11878241273456 0 ;
	setAttr ".s" -type "double3" 170.79504737096261 104.31648542531812 104.31648542531812 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2C54615C-4E82-176B-6730-AD92C1F7CED3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60287773609161377 0.47104537487030029 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "05AD9ACB-429E-D4ED-44B9-24B408F59998";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0179E08B-465A-A089-DEA3-00B4847F958C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9BB1DAC6-4BF1-50DA-294B-CFBAF0D32354";
createNode displayLayerManager -n "layerManager";
	rename -uid "F8D085B4-434F-9CBA-50E2-62B7CF44D118";
createNode displayLayer -n "defaultLayer";
	rename -uid "3308FDA8-4A12-4EB8-A975-CABE43263F7E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "07E3F90C-46EA-A075-3256-EDB3CEA54AE5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CC6FFC37-4DA6-CEA1-AEE5-7D92960F1557";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AD32540B-450E-1ED0-D92C-13A7B991B2FD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 355\n            -height 390\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 354\n            -height 389\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 355\n            -height 389\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 716\n            -height 823\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 716\\n    -height 823\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 716\\n    -height 823\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 20 -size 200 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B3C8542A-491A-81AF-E08E-0FB2126ECC84";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "8C986798-49D4-A2F7-A69D-4EAC83D00631";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1CF72FFF-4A1B-2476-B8A6-159B8D78B5A9";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 170.79504737096261 0 0 0 0 104.31648542531812 0 0 0 0 104.31648542531812 0
		 0 182.11878241273456 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -85.397522 187.37299 0 ;
	setAttr ".rs" 41161;
	setAttr ".lt" -type "double3" 0 0 72.70983319821849 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -85.397523685481303 129.96053970007551 -52.15824271265906 ;
	setAttr ".cbx" -type "double3" -85.397523685481303 244.78544046020224 52.15824271265906 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "8AA7B801-4CFE-7B1D-FD80-F5BDD6AEDB2A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" 0.16552404 -0.019040246 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.10073592 0 ;
	setAttr ".tk[3]" -type "float3" -0.094757542 -0.0016943889 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.10073592 0 ;
	setAttr ".tk[5]" -type "float3" -0.094757542 -0.0016943889 0 ;
	setAttr ".tk[7]" -type "float3" 0.16552404 -0.019040246 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D2C38DCA-4711-F95F-1713-9D897915F6EA";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 170.79504737096261 0 0 0 0 104.31648542531812 0 0 0 0 104.31648542531812 0
		 0 182.11878241273456 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 77.796486 181.03729 0 ;
	setAttr ".rs" 40768;
	setAttr ".lt" -type "double3" -9.7699626167013776e-15 0 34.31729329455635 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 69.213402263378825 127.97433014437601 -52.158239603785532 ;
	setAttr ".cbx" -type "double3" 86.379574928949509 234.10026701202898 52.158239603785532 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "BFABDA7A-4C51-FEA2-1F5B-08BDC1BCA882";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" -0.15977411 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.15977411 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.037107304 0.086579576 0 ;
	setAttr ".tk[9]" -type "float3" 0.037107304 0.086579576 0 ;
	setAttr ".tk[10]" -type "float3" 0.073795781 -0.1865411 0 ;
	setAttr ".tk[11]" -type "float3" 0.073795781 -0.1865411 0 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "AAA87FFB-4EF3-5F0C-17B3-90942800E1E4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" -0.1354119 -0.085679904 0 ;
	setAttr ".tk[7]" -type "float3" -0.1354119 -0.085679904 0 ;
	setAttr ".tk[12]" -type "float3" -0.025270155 0.13915232 0 ;
	setAttr ".tk[13]" -type "float3" -0.025270155 0.13915232 0 ;
	setAttr ".tk[14]" -type "float3" 0.14123791 -0.38032737 0 ;
	setAttr ".tk[15]" -type "float3" 0.14123791 -0.38032737 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "A6F1F8F8-4EC2-B7A2-C5DE-E8ABA8B17D69";
	setAttr -s 5 ".e[0:4]"  0.45824501 0.45824501 0.45824501 0.45824501
		 0.45824501;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483625 -2147483623 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "E40BB8BD-447F-DAC4-134C-6DB03C3727D0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[16]" -type "float3" 0.027041482 -0.0075510107 0 ;
	setAttr ".tk[19]" -type "float3" 0.027041482 -0.0075510107 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "B34979DA-42A1-4765-83C5-A192CCD28777";
	setAttr -s 5 ".e[0:4]"  0.82302201 0.82302201 0.82302201 0.82302201
		 0.82302201;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "A147821C-4515-DC1C-91AB-8586E989616C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[22:23]" -type "float3"  0 -0.0303856 0 0 -0.0303856
		 0;
createNode polySplit -n "polySplit3";
	rename -uid "9BFC55C1-45F3-03C9-8779-7C921ABD2350";
	setAttr -s 5 ".e[0:4]"  0.79016 0.79016 0.79016 0.79016 0.79016;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "0A951E32-4CC3-7F36-F584-568A40E31A64";
	setAttr -s 5 ".e[0:4]"  0.59308898 0.59308898 0.59308898 0.59308898
		 0.59308898;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "90A45C4B-476A-F5E3-E508-1FAA4B6B37B4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" -0.010281607 0.0014872379 5.5511151e-16 ;
	setAttr ".tk[4]" -type "float3" -0.010281607 0.0014872379 5.5511151e-16 ;
	setAttr ".tk[10]" -type "float3" 0.061054021 0.038789026 0 ;
	setAttr ".tk[11]" -type "float3" 0.061054021 0.038789026 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.033438068 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.033438068 0 ;
	setAttr ".tk[22]" -type "float3" -0.026086802 0.033230163 0 ;
	setAttr ".tk[23]" -type "float3" -0.026086802 0.033230163 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.081297018 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.081297018 0 ;
	setAttr ".tk[26]" -type "float3" -0.05088865 0.013023472 0 ;
	setAttr ".tk[27]" -type "float3" -0.05088865 0.013023472 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.139331 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.139331 0 ;
	setAttr ".tk[30]" -type "float3" -0.080446161 0.0058502713 0 ;
	setAttr ".tk[31]" -type "float3" -0.080446161 0.0058502713 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "343939A6-493D-88FF-C72F-729E7F63799E";
	setAttr -s 5 ".e[0:4]"  0.51079297 0.51079297 0.51079297 0.51079297
		 0.51079297;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483593 -2147483594 -2147483595 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "D26D337A-4DE2-D77C-5F82-FEAA430375E2";
	setAttr -s 5 ".e[0:4]"  0.54750103 0.54750103 0.54750103 0.54750103
		 0.54750103;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "20646030-464B-10CE-6684-97808C2EBEDB";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" 0.02082311 -0.0048677633 -2.7755576e-16 ;
	setAttr ".tk[2]" -type "float3" 0.012450334 0.019256964 0 ;
	setAttr ".tk[3]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0.012450334 0.019256979 4.4703484e-08 ;
	setAttr ".tk[5]" -type "float3" 0 -2.9802322e-08 4.4703484e-08 ;
	setAttr ".tk[6]" -type "float3" 0.02082311 -0.0048677633 -2.7755576e-16 ;
	setAttr ".tk[10]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[11]" -type "float3" 0 -2.9802322e-08 4.4703484e-08 ;
	setAttr ".tk[14]" -type "float3" 0 -2.9802322e-08 4.4703484e-08 ;
	setAttr ".tk[15]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[17]" -type "float3" 0 -2.9802322e-08 4.4703484e-08 ;
	setAttr ".tk[18]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[22]" -type "float3" 0 -2.9802322e-08 4.4703484e-08 ;
	setAttr ".tk[23]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[26]" -type "float3" 0 -2.9802322e-08 4.4703484e-08 ;
	setAttr ".tk[27]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[30]" -type "float3" -9.5994721e-05 0.013557866 4.4703484e-08 ;
	setAttr ".tk[31]" -type "float3" -9.5994721e-05 0.013557851 0 ;
	setAttr ".tk[32]" -type "float3" -0.0056077209 -0.038631305 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.020710394 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.020710438 4.4703484e-08 ;
	setAttr ".tk[35]" -type "float3" -0.0056077209 -0.038631305 0 ;
	setAttr ".tk[36]" -type "float3" -0.017832933 -0.00025582407 0 ;
	setAttr ".tk[37]" -type "float3" -0.017832933 -0.00025582407 0 ;
	setAttr ".tk[38]" -type "float3" -0.0043942146 0.010838017 4.4703484e-08 ;
	setAttr ".tk[39]" -type "float3" -0.0043942146 0.010838002 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "F7D19E96-445D-92C4-7BFD-48B846F112F8";
	setAttr -s 21 ".e[0:20]"  0.50129598 0.49870399 0.49870399 0.50129598
		 0.49870399 0.49870399 0.50129598 0.49870399 0.50129598 0.49870399 0.50129598 0.49870399
		 0.50129598 0.50129598 0.49870399 0.50129598 0.50129598 0.49870399 0.49870399 0.50129598
		 0.50129598;
	setAttr -s 21 ".d[0:20]"  -2147483642 -2147483574 -2147483590 -2147483583 -2147483598 -2147483606 
		-2147483641 -2147483615 -2147483622 -2147483626 -2147483613 -2147483637 -2147483608 -2147483600 -2147483581 -2147483592 -2147483576 -2147483638 
		-2147483634 -2147483630 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "384F664D-4985-0120-6971-3180EFD909CA";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0 0.05168974 -0.18298282 0
		 0.05168974 -0.18298282 0 -0.055810824 -0.16751306 0 -0.055810824 -0.16751306 0 -0.055810899
		 0.16751306 0 -0.055810899 0.16751306 0 0.05168974 0.18298282 0 0.05168974 0.18298282
		 0 0.05168974 0.18298282 0 0.05168974 -0.18298282 0 -0.055810824 -0.16751306 0 -0.055810899
		 0.16751306 0 0.05168974 0.18298282 0 0.05168974 -0.18298282 0 -0.055810899 0.16751306
		 0 -0.055810824 -0.16751306 0 0.05168974 0.18298282 0 -0.055810899 0.16751306 0 -0.055810824
		 -0.16751306 0 0.05168974 -0.18298282 0 0.05168974 -0.18298282 0 0.05168974 0.18298282
		 0 -0.055810899 0.16751306 0 -0.055810824 -0.16751306 0 0.05168974 -0.18298282 0 0.05168974
		 0.18298282 0 -0.055810899 0.16751306 0 -0.055810824 -0.16751306 0 0.05168974 -0.18298282
		 0 0.05168974 0.18298282 0 -0.055810899 0.16751306 0 -0.055810824 -0.16751306 0 0.05168974
		 -0.18298282 0 -0.055810824 -0.16751306 0 -0.055810899 0.16751306 0 0.05168974 0.18298282
		 0 0.05168974 -0.18298282 0 0.05168974 0.18298282 0 -0.055810899 0.16751306 0 -0.055810824
		 -0.16751306;
createNode polySplit -n "polySplit8";
	rename -uid "02FEBF46-4BFA-9D1A-38F8-7C9938734F8E";
	setAttr -s 23 ".e[0:22]"  0.519445 0.480555 0.480555 0.519445 0.480555
		 0.480555 0.519445 0.480555 0.519445 0.480555 0.480555 0.519445 0.480555 0.519445
		 0.519445 0.480555 0.519445 0.519445 0.480555 0.480555 0.519445 0.519445 0.519445;
	setAttr -s 23 ".d[0:22]"  -2147483644 -2147483573 -2147483589 -2147483584 -2147483597 -2147483605 
		-2147483643 -2147483614 -2147483621 -2147483544 -2147483624 -2147483616 -2147483639 -2147483607 -2147483599 -2147483582 -2147483591 -2147483575 
		-2147483640 -2147483629 -2147483534 -2147483632 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "9B056374-43EF-6334-AB58-A9B220EF994C";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -1.4156103e-07 0 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.038448185 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.038448185 ;
	setAttr ".tk[7]" -type "float3" 0 -1.4156103e-07 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.057691962 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.057691962 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.067044802 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.067044802 ;
	setAttr ".tk[14]" -type "float3" 0 0.037157673 0.012225736 ;
	setAttr ".tk[15]" -type "float3" 0 0.037157673 -0.012225736 ;
	setAttr ".tk[17]" -type "float3" 0 0.033446413 0.006706534 ;
	setAttr ".tk[18]" -type "float3" 0 0.033446413 -0.006706534 ;
	setAttr ".tk[20]" -type "float3" 0 -1.4156103e-07 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.4156103e-07 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.022112308 0 ;
	setAttr ".tk[44]" -type "float3" 9.2006758e-06 0.013815341 0 ;
	setAttr ".tk[45]" -type "float3" 0.0028754221 -0.0090469979 0 ;
	setAttr ".tk[51]" -type "float3" 0 -1.4156103e-07 0 ;
	setAttr ".tk[52]" -type "float3" 0 -1.4156103e-07 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.07008449 0.10157411 ;
	setAttr ".tk[61]" -type "float3" 0 -0.019847929 0.14077117 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.14077117 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.14077117 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.14077117 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.14077117 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.14077117 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.087341368 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.0078127459 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.0056623323 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.0078127459 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.087341368 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.14077117 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.14077117 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.14077117 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.14077117 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.14077117 ;
	setAttr ".tk[77]" -type "float3" 0 -0.019847929 -0.14077117 ;
	setAttr ".tk[78]" -type "float3" 0 -0.07008449 -0.10157411 ;
	setAttr ".tk[79]" -type "float3" -0.10218587 0 -0.043472219 ;
	setAttr ".tk[80]" -type "float3" -0.10218587 0 0.0056623323 ;
	setAttr ".tk[81]" -type "float3" -0.10218587 0 0.043472219 ;
createNode polySplit -n "polySplit9";
	rename -uid "1A9A15DB-42D0-FD84-C477-A99E27E8F4A5";
	setAttr -s 9 ".e[0:8]"  0.37894401 0.37894401 0.37894401 0.62105602
		 0.37894401 0.62105602 0.37894401 0.37894401 0.37894401;
	setAttr -s 9 ".d[0:8]"  -2147483636 -2147483535 -2147483635 -2147483489 -2147483633 -2147483533 
		-2147483631 -2147483492 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "549D3AB6-49BC-07A6-71CD-FEADBFCFAB26";
	setAttr -s 9 ".e[0:8]"  0.40430501 0.59569502 0.40430501 0.59569502
		 0.59569502 0.59569502 0.59569502 0.59569502 0.40430501;
	setAttr -s 9 ".d[0:8]"  -2147483533 -2147483484 -2147483489 -2147483486 -2147483487 -2147483488 
		-2147483481 -2147483482 -2147483533;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "BCAA8B59-4508-BCE8-581C-5AB3C8E9C122";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.046851151 -0.0058365795 ;
	setAttr ".tk[3]" -type "float3" 0 -0.046851151 -0.0058365795 ;
	setAttr ".tk[4]" -type "float3" 0 -0.046851151 0.0058365795 ;
	setAttr ".tk[5]" -type "float3" 0 -0.046851151 0.0058365795 ;
	setAttr ".tk[10]" -type "float3" 0 -0.046851151 -0.0058365795 ;
	setAttr ".tk[11]" -type "float3" 0 -0.046851151 0.0058365795 ;
	setAttr ".tk[14]" -type "float3" 0 -0.046851151 0.0058365795 ;
	setAttr ".tk[15]" -type "float3" 0 -0.046851151 -0.0058365795 ;
	setAttr ".tk[17]" -type "float3" 0 -0.046851151 0.0058365795 ;
	setAttr ".tk[18]" -type "float3" 0 -0.046851151 -0.0058365795 ;
	setAttr ".tk[22]" -type "float3" 0 -0.046851151 0.0058365795 ;
	setAttr ".tk[23]" -type "float3" 0 -0.046851151 -0.0058365795 ;
	setAttr ".tk[26]" -type "float3" 0 -0.046851151 0.0058365795 ;
	setAttr ".tk[27]" -type "float3" 0 -0.046851151 -0.0058365795 ;
	setAttr ".tk[30]" -type "float3" 0 -0.046851151 0.0058365795 ;
	setAttr ".tk[31]" -type "float3" 0 -0.046851151 -0.0058365795 ;
	setAttr ".tk[33]" -type "float3" 0 -0.046851151 -0.0058365795 ;
	setAttr ".tk[34]" -type "float3" 0 -0.046851151 0.0058365795 ;
	setAttr ".tk[38]" -type "float3" 0 -0.046851151 0.0058365795 ;
	setAttr ".tk[39]" -type "float3" 0 -0.046851151 -0.0058365795 ;
	setAttr ".tk[86]" -type "float3" 0 -0.046851151 -0.0058365795 ;
	setAttr ".tk[88]" -type "float3" 0 -0.046851151 0.0058365795 ;
	setAttr ".tk[91]" -type "float3" 0 -0.046851151 -0.0058365795 ;
	setAttr ".tk[97]" -type "float3" 0 -0.046851151 0.0058365795 ;
createNode polySplit -n "polySplit11";
	rename -uid "7C35F922-4E0C-1FE0-D6D8-D2BB3F705CB6";
	setAttr -s 27 ".e[0:26]"  0.46207601 0.53792399 0.53792399 0.46207601
		 0.53792399 0.53792399 0.46207601 0.53792399 0.46207601 0.53792399 0.53792399 0.46207601
		 0.53792399 0.46207601 0.46207601 0.53792399 0.46207601 0.46207601 0.53792399 0.53792399
		 0.46207601 0.53792399 0.46207601 0.46207601 0.53792399 0.46207601 0.46207601;
	setAttr -s 27 ".d[0:26]"  -2147483638 -2147483556 -2147483557 -2147483581 -2147483559 -2147483560 
		-2147483637 -2147483562 -2147483626 -2147483501 -2147483564 -2147483615 -2147483566 -2147483606 -2147483598 -2147483569 -2147483590 -2147483574 
		-2147483572 -2147483475 -2147483457 -2147483553 -2147483491 -2147483634 -2147483460 -2147483480 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "ECAFB92B-4D15-8750-EC6F-FEBACB2EC082";
	setAttr -s 27 ".e[0:26]"  0.53792399 0.46207601 0.46207601 0.53792399
		 0.46207601 0.46207601 0.53792399 0.46207601 0.53792399 0.46207601 0.46207601 0.53792399
		 0.46207601 0.53792399 0.53792399 0.46207601 0.53792399 0.53792399 0.46207601 0.46207601
		 0.53792399 0.46207601 0.53792399 0.53792399 0.46207601 0.53792399 0.53792399;
	setAttr -s 27 ".d[0:26]"  -2147483555 -2147483576 -2147483592 -2147483558 -2147483600 -2147483608 
		-2147483561 -2147483613 -2147483563 -2147483502 -2147483622 -2147483565 -2147483641 -2147483567 -2147483568 -2147483583 -2147483570 -2147483571 
		-2147483642 -2147483476 -2147483464 -2147483630 -2147483490 -2147483554 -2147483461 -2147483479 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D86B682F-4632-1411-539F-289874E8A1AE";
	setAttr ".ics" -type "componentList" 3 "f[12]" "f[15]" "f[132:133]";
	setAttr ".ix" -type "matrix" 170.79504737096261 0 0 0 0 104.31648542531812 0 0 0 0 104.31648542531812 0
		 0 182.11878241273456 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 98.213264 215.16505 -0.062466595 ;
	setAttr ".rs" 54319;
	setAttr ".lt" -type "double3" 9.7255536957163713e-14 2.7533531010703882e-14 44.771730575922305 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 69.213402263378825 196.2298396692195 -18.392231033542693 ;
	setAttr ".cbx" -type "double3" 127.21312453508858 234.10026701202898 18.267297841906434 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "D36BC4FE-4E4F-4DE1-E419-DAA9A5DE2658";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[149:157]" -type "float3"  -0.081464529 0.25435838 0.085333265
		 -0.05044686 0.096900575 0.095377415 -0.05044686 0.096900575 -0.0043278444 -0.081464529
		 0.25435838 -0.0043289647 -0.040618241 0.0051645525 0.10591862 -0.040618241 0.0051645525
		 -0.0043269405 -0.05044686 0.096900575 -0.093920112 -0.081464529 0.25435838 -0.083925486
		 -0.040618241 0.0051645525 -0.10441178;
createNode polySplit -n "polySplit13";
	rename -uid "AED81117-4D46-BAE3-6A67-30B118BAFB02";
	setAttr -s 9 ".e[0:8]"  0.50217098 0.50217098 0.50217098 0.50217098
		 0.50217098 0.50217098 0.50217098 0.50217098 0.50217098;
	setAttr -s 9 ".d[0:8]"  -2147483356 -2147483355 -2147483349 -2147483347 -2147483339 -2147483344 
		-2147483342 -2147483352 -2147483356;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "45B59E4E-49FE-54B7-89AC-4E9AA01B7DF6";
	setAttr ".ics" -type "componentList" 3 "f[12]" "f[15]" "f[132:133]";
	setAttr ".ix" -type "matrix" 170.79504737096261 0 0 0 0 104.31648542531812 0 0 0 0 104.31648542531812 0
		 0 182.11878241273456 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 109.53838 265.14908 -0.022396324 ;
	setAttr ".rs" 60314;
	setAttr ".lt" -type "double3" 5.2906897612947645e-15 3.0198066269804258e-14 29.503091717605756 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 83.472105875431069 263.80185402209247 -17.513043153979204 ;
	setAttr ".cbx" -type "double3" 135.60464536595137 266.49632092742092 17.468250504173422 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "772C2378-48D0-089C-BB87-E8936D5B436D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[46]" -type "float3" 0 0.043383397 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.043383397 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.043383397 0 ;
	setAttr ".tk[149]" -type "float3" -1.1641532e-10 0.029417701 0 ;
	setAttr ".tk[150]" -type "float3" 0.0016413082 0.024407078 0 ;
	setAttr ".tk[151]" -type "float3" -3.7252903e-09 -0.018732674 0 ;
	setAttr ".tk[152]" -type "float3" -1.1641532e-10 0.0014415835 0 ;
	setAttr ".tk[153]" -type "float3" 0.0080333184 -0.0048186332 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.06045752 0 ;
	setAttr ".tk[155]" -type "float3" 0.0016413082 0.024407078 0 ;
	setAttr ".tk[156]" -type "float3" -1.1641532e-10 0.029417701 0 ;
	setAttr ".tk[157]" -type "float3" 0.0080333184 -0.0048186332 0 ;
	setAttr ".tk[160]" -type "float3" 0.024317434 0.011980289 0 ;
	setAttr ".tk[161]" -type "float3" 0.024317434 0.011980289 0 ;
	setAttr ".tk[162]" -type "float3" 0.024317434 0.011980289 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.030328928 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "EDA0C8DF-4CDD-D8F4-EADA-5DACE04048CA";
	setAttr ".ics" -type "componentList" 3 "f[12]" "f[15]" "f[132:133]";
	setAttr ".ix" -type "matrix" 170.79504737096261 0 0 0 0 104.31648542531812 0 0 0 0 104.31648542531812 0
		 0 182.11878241273456 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 108.96493 297.71558 -0.05273582 ;
	setAttr ".rs" 36533;
	setAttr ".lt" -type "double3" 7.5438787161541399e-16 1.1324274851176597e-14 40.323430159280861 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 84.697677159897779 293.45437057237427 -16.485215367684095 ;
	setAttr ".cbx" -type "double3" 133.23217521359069 301.97678775488339 16.379743724339352 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "A8CFEFCF-4B3E-D5F0-ECD6-DC9E7BE0B188";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[152]" -type "float3" -0.0061722184 0.034805749 0 ;
	setAttr ".tk[153]" -type "float3" -0.0061722184 0.034805749 -8.6736174e-19 ;
	setAttr ".tk[156]" -type "float3" -0.0061722184 0.034805749 0 ;
	setAttr ".tk[165]" -type "float3" -0.021600917 0.0018459725 0.012605441 ;
	setAttr ".tk[166]" -type "float3" 0.0002798957 -0.00011249728 0.012486909 ;
	setAttr ".tk[167]" -type "float3" 0.00014376601 -0.00043782141 -0.0069350968 ;
	setAttr ".tk[168]" -type "float3" -0.021603726 0.00080993271 -0.0068597398 ;
	setAttr ".tk[169]" -type "float3" -0.0015763601 0.057599161 0.012388425 ;
	setAttr ".tk[170]" -type "float3" -0.00044345993 0.057647001 -0.0069737989 ;
	setAttr ".tk[171]" -type "float3" 0.00027305912 -0.00013179843 -0.012350829 ;
	setAttr ".tk[172]" -type "float3" -0.021606531 0.001828966 -0.012438746 ;
	setAttr ".tk[173]" -type "float3" -0.0015844626 0.057577506 -0.012282966 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B7A3F93F-4139-C47E-ED1A-A5B786A6A67F";
	setAttr ".ics" -type "componentList" 2 "f[173]" "f[177]";
	setAttr ".ix" -type "matrix" 170.79504737096261 0 0 0 0 104.31648542531812 0 0 0 0 104.31648542531812 0
		 0 182.11878241273456 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 133.18976 312.7312 -0.15284233 ;
	setAttr ".rs" 37518;
	setAttr ".lt" -type "double3" -1.2547254901740246e-14 5.4059284811894307e-14 33.715492425754924 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 133.1473336090724 293.45435813688016 -17.644477000164596 ;
	setAttr ".cbx" -type "double3" 133.23217521359069 332.00803349621458 17.338792347115707 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "6BB3122B-4E98-63B6-2118-3FA5CA2E639E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[173:181]" -type "float3"  -0.011033456 -0.022726664
		 0 -0.0016381002 -0.007402258 0 -0.0016381002 -0.007402258 0 -0.011033456 -0.022726664
		 0 0.00232239 -0.16959345 0 0.00232239 -0.16959345 0 -0.0016381002 -0.007402258 0
		 -0.011033456 -0.022726664 0 0.00232239 -0.16959345 0;
createNode polyTweak -n "polyTweak15";
	rename -uid "3835640F-4E67-724E-7A01-0CAE1F9C51FD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[182:187]" -type "float3"  0 0.019221928 0.0063137431
		 0 0.022607196 0.084408484 0 -0.17320481 0.090398557 0 -0.17660335 0.006831022 0 0.022555817
		 -0.083788738 0 -0.17328283 -0.088744313;
createNode polySplit -n "polySplit14";
	rename -uid "3237F1B2-483E-7879-9D24-EC8D82838F37";
	setAttr -s 7 ".e[0:6]"  0.573318 0.573318 0.573318 0.573318 0.573318
		 0.573318 0.573318;
	setAttr -s 7 ".d[0:6]"  -2147483289 -2147483288 -2147483286 -2147483284 -2147483279 -2147483281 
		-2147483289;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "F24B71F5-41CB-8E02-B0CA-D8AD45F17B43";
	setAttr -s 7 ".e[0:6]"  0.48721999 0.48721999 0.48721999 0.48721999
		 0.48721999 0.48721999 0.48721999;
	setAttr -s 7 ".d[0:6]"  -2147483289 -2147483288 -2147483286 -2147483284 -2147483279 -2147483281 
		-2147483289;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "3D347355-4B5D-EF77-9EDC-269BCBEE765B";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0.049825475 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.049825475 0 ;
	setAttr ".tk[47]" -type "float3" 0.0271204 0.017689729 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.029916737 0 ;
	setAttr ".tk[68]" -type "float3" 0.046680115 0.024690213 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.029916737 0 ;
	setAttr ".tk[106]" -type "float3" 0.046680115 0.030844714 0.004505239 ;
	setAttr ".tk[107]" -type "float3" 0.0271204 0.12839437 -0.027753478 ;
	setAttr ".tk[108]" -type "float3" 0 0.064097375 -0.034115221 ;
	setAttr ".tk[109]" -type "float3" 0 -0.0018431266 -0.028846737 ;
	setAttr ".tk[132]" -type "float3" 0.046680115 0.030844714 -0.004505239 ;
	setAttr ".tk[133]" -type "float3" 0.0271204 0.12839437 0.027753478 ;
	setAttr ".tk[134]" -type "float3" 0 0.064097375 0.034115221 ;
	setAttr ".tk[135]" -type "float3" 0 -0.0018431266 0.028846737 ;
	setAttr ".tk[149]" -type "float3" 0.0010899915 -0.033605482 1.3877788e-16 ;
	setAttr ".tk[151]" -type "float3" 0.0010899915 -0.033605482 8.7603536e-17 ;
	setAttr ".tk[152]" -type "float3" -0.0093571385 0.056012549 0 ;
	setAttr ".tk[153]" -type "float3" -0.0093571385 0.056012549 0 ;
	setAttr ".tk[155]" -type "float3" 0.0010899915 -0.033605482 -1.3877788e-16 ;
	setAttr ".tk[156]" -type "float3" -0.0093571385 0.056012549 0 ;
	setAttr ".tk[157]" -type "float3" 0.021757521 0.01862384 0 ;
	setAttr ".tk[159]" -type "float3" -0.011792912 0.07071352 0 ;
	setAttr ".tk[160]" -type "float3" -0.011792912 0.07071352 0 ;
	setAttr ".tk[161]" -type "float3" -0.011792912 0.07071352 0 ;
	setAttr ".tk[163]" -type "float3" 0.021757521 0.01862384 0 ;
	setAttr ".tk[164]" -type "float3" 0.021757521 0.01862384 0 ;
	setAttr ".tk[165]" -type "float3" 0.0090039661 -0.040297754 -0.032514006 ;
	setAttr ".tk[166]" -type "float3" -0.018558593 -0.037830658 -0.032364726 ;
	setAttr ".tk[168]" -type "float3" -0.0037438443 -0.035889912 -0.032240666 ;
	setAttr ".tk[169]" -type "float3" -0.0051709395 -0.035950169 -0.0024211665 ;
	setAttr ".tk[170]" -type "float3" -0.018549977 -0.037806384 0.032193303 ;
	setAttr ".tk[171]" -type "float3" 0.0090110442 -0.040276222 0.032304052 ;
	setAttr ".tk[172]" -type "float3" -0.0037336817 -0.03586258 0.032107804 ;
	setAttr ".tk[173]" -type "float3" 0.0089078732 0.035143666 -0.034821842 ;
	setAttr ".tk[174]" -type "float3" -0.011143655 0.039341222 -0.033369586 ;
	setAttr ".tk[175]" -type "float3" -0.010941179 0.040297754 -0.0025403919 ;
	setAttr ".tk[176]" -type "float3" 0.0089128334 0.036453877 -0.0026318193 ;
	setAttr ".tk[177]" -type "float3" -0.03477782 0.018678844 -0.031942572 ;
	setAttr ".tk[178]" -type "float3" -0.036204118 0.018618189 -0.0024318299 ;
	setAttr ".tk[179]" -type "float3" -0.011132894 0.039370291 0.03298822 ;
	setAttr ".tk[180]" -type "float3" 0.0089177638 0.035175439 0.034213293 ;
	setAttr ".tk[181]" -type "float3" -0.034766097 0.018705426 0.031788394 ;
	setAttr ".tk[182]" -type "float3" 0.050002206 -0.034863044 -0.00088582118 ;
	setAttr ".tk[183]" -type "float3" 0.049998675 -0.035464272 -0.015005702 ;
	setAttr ".tk[184]" -type "float3" 0.049902584 -0.00068717205 -0.016069565 ;
	setAttr ".tk[185]" -type "float3" 0.04990752 -8.3603205e-05 -0.0010252675 ;
	setAttr ".tk[186]" -type "float3" 0.050005753 -0.035455152 0.014895638 ;
	setAttr ".tk[187]" -type "float3" 0.049912464 -0.00067334058 0.015775753 ;
	setAttr ".tk[189]" -type "float3" 0.032506961 -0.037526645 -0.022476187 ;
	setAttr ".tk[190]" -type "float3" 0.032410864 0.014601202 -0.02407082 ;
	setAttr ".tk[191]" -type "float3" 0.03241583 0.015506281 -0.0018267652 ;
	setAttr ".tk[192]" -type "float3" 0.032420769 0.014622688 0.023642715 ;
	setAttr ".tk[193]" -type "float3" 0.032514047 -0.037512235 0.022323493 ;
	setAttr ".tk[195]" -type "float3" 0.020455092 -0.038947586 -0.027623374 ;
	setAttr ".tk[196]" -type "float3" 0.020358993 0.02513497 -0.029583722 ;
	setAttr ".tk[197]" -type "float3" 0.020363962 0.026247781 -0.0022395812 ;
	setAttr ".tk[198]" -type "float3" 0.020368895 0.025161717 0.029063098 ;
	setAttr ".tk[199]" -type "float3" 0.020462172 -0.038929526 0.027441315 ;
createNode polySplit -n "polySplit16";
	rename -uid "1178E4C9-49DF-424B-B859-2BAA1A33AD69";
	setAttr -s 21 ".e[0:20]"  0.49621001 0.50379002 0.49621001 0.50379002
		 0.50379002 0.50379002 0.50379002 0.50379002 0.49621001 0.50379002 0.50379002 0.50379002
		 0.49621001 0.50379002 0.49621001 0.49621001 0.49621001 0.49621001 0.50379002 0.49621001
		 0.49621001;
	setAttr -s 21 ".d[0:20]"  -2147483628 -2147483502 -2147483625 -2147483423 -2147483331 -2147483350 
		-2147483318 -2147483301 -2147483298 -2147483290 -2147483309 -2147483341 -2147483328 -2147483371 -2147483623 -2147483507 -2147483627 -2147483376 
		-2147483545 -2147483428 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "31D67B2F-4363-A9AC-7D2E-4A9BA8EB58A0";
	setAttr -s 21 ".e[0:20]"  0.46965599 0.53034401 0.46965599 0.53034401
		 0.53034401 0.53034401 0.53034401 0.53034401 0.46965599 0.53034401 0.53034401 0.53034401
		 0.46965599 0.53034401 0.46965599 0.46965599 0.46965599 0.46965599 0.53034401 0.46965599
		 0.46965599;
	setAttr -s 21 ".d[0:20]"  -2147483620 -2147483503 -2147483619 -2147483424 -2147483332 -2147483354 
		-2147483322 -2147483306 -2147483304 -2147483294 -2147483313 -2147483345 -2147483327 -2147483372 -2147483618 -2147483506 -2147483617 -2147483375 
		-2147483546 -2147483427 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "DA3A32FF-4D6F-EA34-0A5F-4B92B678D760";
	setAttr -s 13 ".e[0:12]"  0.78891402 0.78891402 0.211086 0.78891402
		 0.78891402 0.211086 0.78891402 0.211086 0.78891402 0.211086 0.78891402 0.78891402
		 0.78891402;
	setAttr -s 13 ".d[0:12]"  -2147483604 -2147483378 -2147483543 -2147483430 -2147483603 -2147483500 
		-2147483602 -2147483421 -2147483549 -2147483369 -2147483601 -2147483509 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "AAF51C1C-48CB-78F1-542B-43BA318F7A76";
	setAttr ".ics" -type "componentList" 6 "f[49:50]" "f[53:54]" "f[96:97]" "f[100:101]" "f[214]" "f[217]";
	setAttr ".ix" -type "matrix" 170.79504737096261 0 0 0 0 104.31648542531812 0 0 0 0 104.31648542531812 0
		 0 182.11878241273456 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1583631 124.47903 0 ;
	setAttr ".rs" 63648;
	setAttr ".lt" -type "double3" -2.4112656316077619e-14 2.6645352591003757e-15 28.409357190695456 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -81.8410326456831 114.11320611194446 -33.070113656201933 ;
	setAttr ".cbx" -type "double3" 77.524306263646437 134.84484115950568 33.070113656201933 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "9D65D020-4151-46D6-F2C2-FBAB1A1D317C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[20]" -type "float3" 0.049592774 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.049592774 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.049592774 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.049592774 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.049592774 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.049592774 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.049592774 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.049592774 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.049592774 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.049592774 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.049592774 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.049592774 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A4A0F0C1-463C-2667-0E6A-BD97F91C6907";
	setAttr ".ics" -type "componentList" 4 "f[49:50]" "f[100:101]" "f[214]" "f[217]";
	setAttr ".ix" -type "matrix" 170.79504737096261 0 0 0 0 104.31648542531812 0 0 0 0 104.31648542531812 0
		 0 182.11878241273456 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 53.81406 96.320557 -0.018227326 ;
	setAttr ".rs" 58699;
	setAttr ".lt" -type "double3" 9.8705765783080324e-16 -2.5757174171303632e-14 32.342033168529433 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 38.92864740006118 94.856557456974556 -28.367550725529849 ;
	setAttr ".cbx" -type "double3" 68.699476330945913 97.78455672405417 28.331096074528833 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "00F1A048-45CA-8CF9-141F-CBA15C197D6D";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[252]" -type "float3" 0.0057833036 0.0022627311 -0.097073637 ;
	setAttr ".tk[253]" -type "float3" -0.0066452855 0.036670722 -0.097228706 ;
	setAttr ".tk[254]" -type "float3" -0.068368614 0.017847057 -0.10745881 ;
	setAttr ".tk[255]" -type "float3" -0.055940032 -0.016560933 -0.10730372 ;
	setAttr ".tk[256]" -type "float3" 0.048034206 0.0062563377 -0.089034177 ;
	setAttr ".tk[257]" -type "float3" 0.035605628 0.04066433 -0.089189224 ;
	setAttr ".tk[258]" -type "float3" -0.12955867 -0.0437169 -0.10213617 ;
	setAttr ".tk[259]" -type "float3" -0.11713009 -0.078124911 -0.10198105 ;
	setAttr ".tk[260]" -type "float3" 0 -0.016690418 -0.096997157 ;
	setAttr ".tk[261]" -type "float3" 0 0.017717559 -0.09855172 ;
	setAttr ".tk[262]" -type "float3" 0 0.019841757 -0.11808162 ;
	setAttr ".tk[263]" -type "float3" 0 -0.014566229 -0.1165271 ;
	setAttr ".tk[264]" -type "float3" 0 0.015253641 -0.076101959 ;
	setAttr ".tk[265]" -type "float3" 0 -0.019154355 -0.07454741 ;
	setAttr ".tk[266]" -type "float3" 0 -0.019230509 0.074545555 ;
	setAttr ".tk[267]" -type "float3" 0 -0.016767764 0.096994892 ;
	setAttr ".tk[268]" -type "float3" 0 0.017365258 0.098581493 ;
	setAttr ".tk[269]" -type "float3" 0 0.014902489 0.076132111 ;
	setAttr ".tk[270]" -type "float3" 0 0.019488273 0.11811102 ;
	setAttr ".tk[271]" -type "float3" 0 -0.014644729 0.11652449 ;
	setAttr ".tk[272]" -type "float3" 0.035732578 0.040307786 0.089231461 ;
	setAttr ".tk[273]" -type "float3" -0.0065183709 0.03631429 0.097270802 ;
	setAttr ".tk[274]" -type "float3" 0.048063699 0.0061747618 0.08903344 ;
	setAttr ".tk[275]" -type "float3" 0.0058127511 0.002181266 0.09707278 ;
	setAttr ".tk[276]" -type "float3" -0.068242833 0.017493794 0.10750072 ;
	setAttr ".tk[277]" -type "float3" -0.05591172 -0.016639201 0.10730264 ;
	setAttr ".tk[278]" -type "float3" -0.12943405 -0.044067051 0.10217805 ;
	setAttr ".tk[279]" -type "float3" -0.11710291 -0.078200065 0.10197993 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F796982B-484A-2124-0FC0-F0BFCA9629DF";
	setAttr ".ics" -type "componentList" 4 "f[49:50]" "f[100:101]" "f[214]" "f[217]";
	setAttr ".ix" -type "matrix" 170.79504737096261 0 0 0 0 104.31648542531812 0 0 0 0 104.31648542531812 0
		 0 182.11878241273456 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 56.00737 64.180771 -0.039011698 ;
	setAttr ".rs" 62442;
	setAttr ".lt" -type "double3" 1.27675647831893e-15 1.1102230246251565e-14 49.48500197568297 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 46.88524811589749 62.617128589973461 -25.974711393294942 ;
	setAttr ".cbx" -type "double3" 65.129491465039123 65.744419085755894 25.896687994337714 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "0AAD1782-4867-3E44-55CB-C2A5199FCE87";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[50]" -type "float3" 0 -0.065500826 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.065500826 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.032738712 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.069088049 0.069977619 ;
	setAttr ".tk[103]" -type "float3" 0 -0.069088049 0.069977619 ;
	setAttr ".tk[128]" -type "float3" 0 -0.069088049 -0.069977619 ;
	setAttr ".tk[129]" -type "float3" 0 -0.069088049 -0.069977619 ;
	setAttr ".tk[217]" -type "float3" 0 -0.069088049 -0.069977619 ;
	setAttr ".tk[219]" -type "float3" 0 -0.069088049 0.069977619 ;
	setAttr ".tk[241]" -type "float3" 0 -0.069088049 -0.069977619 ;
	setAttr ".tk[242]" -type "float3" 0 -0.065500826 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.069088049 0.069977619 ;
	setAttr ".tk[280]" -type "float3" 0.016431008 0 0 ;
	setAttr ".tk[281]" -type "float3" 0.021830464 0 0 ;
	setAttr ".tk[282]" -type "float3" -0.01242824 0 0 ;
	setAttr ".tk[283]" -type "float3" -0.017827727 0 0 ;
	setAttr ".tk[284]" -type "float3" 0.035660885 0 0 ;
	setAttr ".tk[285]" -type "float3" 0.041060343 0 0 ;
	setAttr ".tk[286]" -type "float3" -0.035594232 0 0 ;
	setAttr ".tk[287]" -type "float3" -0.04099365 0 0 ;
	setAttr ".tk[288]" -type "float3" 0.040993281 0 0 ;
	setAttr ".tk[289]" -type "float3" 0.02176561 0 0 ;
	setAttr ".tk[290]" -type "float3" 0.035636164 0 0 ;
	setAttr ".tk[291]" -type "float3" 0.016408507 0 0 ;
	setAttr ".tk[292]" -type "float3" -0.012480584 0 0 ;
	setAttr ".tk[293]" -type "float3" -0.017837703 0 0 ;
	setAttr ".tk[294]" -type "float3" -0.035636153 0 0 ;
	setAttr ".tk[295]" -type "float3" -0.040993307 0 0 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "70A70857-4A65-3A05-C997-E6981A99D3C5";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[252]" -type "float3" -0.0064491094 0.027337097 -0.00037077384 ;
	setAttr ".tk[253]" -type "float3" 0.0071326811 0.027337097 -0.0017582825 ;
	setAttr ".tk[254]" -type "float3" 0.0074211815 0.027337097 0.015890693 ;
	setAttr ".tk[255]" -type "float3" -0.0061606076 0.027337097 0.017278202 ;
	setAttr ".tk[256]" -type "float3" -0.0067127049 0.027337097 -0.01082087 ;
	setAttr ".tk[257]" -type "float3" 0.006869087 0.027337097 -0.012208379 ;
	setAttr ".tk[258]" -type "float3" 0.0065497491 0.027337097 0.027588984 ;
	setAttr ".tk[259]" -type "float3" -0.0070320452 0.027337097 0.028976493 ;
	setAttr ".tk[272]" -type "float3" 0.0067303623 0.027337097 0.012194614 ;
	setAttr ".tk[273]" -type "float3" 0.0069939941 0.027337097 0.0017446832 ;
	setAttr ".tk[274]" -type "float3" -0.0067449207 0.027337097 0.010817982 ;
	setAttr ".tk[275]" -type "float3" -0.0064812866 0.027337097 0.00036804832 ;
	setAttr ".tk[276]" -type "float3" 0.0072837463 0.027337097 -0.015902927 ;
	setAttr ".tk[277]" -type "float3" -0.0061915335 0.027337097 -0.017279562 ;
	setAttr ".tk[278]" -type "float3" 0.0064135417 0.027337097 -0.027600015 ;
	setAttr ".tk[279]" -type "float3" -0.007061745 0.027337097 -0.028976662 ;
	setAttr ".tk[280]" -type "float3" -0.010695735 0.050468475 -0.0068599838 ;
	setAttr ".tk[281]" -type "float3" 0.011899554 0.050468475 -0.0050934204 ;
	setAttr ".tk[282]" -type "float3" 0.01255609 0.050468475 0.013499902 ;
	setAttr ".tk[283]" -type "float3" -0.010039205 0.050468475 0.011733352 ;
	setAttr ".tk[284]" -type "float3" -0.011203656 0.050468475 -0.017325496 ;
	setAttr ".tk[285]" -type "float3" 0.011391633 0.050468475 -0.015558934 ;
	setAttr ".tk[286]" -type "float3" 0.011229919 0.050468475 0.025706533 ;
	setAttr ".tk[287]" -type "float3" -0.011365382 0.050468475 0.023939999 ;
	setAttr ".tk[288]" -type "float3" 0.011099779 0.050468475 0.015583213 ;
	setAttr ".tk[289]" -type "float3" 0.011607715 0.050468475 0.0051188716 ;
	setAttr ".tk[290]" -type "float3" -0.011318325 0.050468475 0.017335933 ;
	setAttr ".tk[291]" -type "float3" -0.010810381 0.050468475 0.0068715801 ;
	setAttr ".tk[292]" -type "float3" 0.012266199 0.050468475 -0.013468106 ;
	setAttr ".tk[293]" -type "float3" -0.010151895 0.050468475 -0.011715407 ;
	setAttr ".tk[294]" -type "float3" 0.010941975 0.050468475 -0.025669562 ;
	setAttr ".tk[295]" -type "float3" -0.011476126 0.050468475 -0.023916854 ;
	setAttr ".tk[296]" -type "float3" -0.022493331 0.024821419 0.039331213 ;
	setAttr ".tk[297]" -type "float3" -0.014001399 0.025020095 0.034313992 ;
	setAttr ".tk[298]" -type "float3" -0.058644369 0.0096809193 0.034313992 ;
	setAttr ".tk[299]" -type "float3" -0.06713631 0.0094822049 0.04783662 ;
	setAttr ".tk[300]" -type "float3" -0.00028998349 0.031977702 0.034313992 ;
	setAttr ".tk[301]" -type "float3" 0.0082019158 0.032176394 0.034313992 ;
	setAttr ".tk[302]" -type "float3" -0.087958425 -0.0013349475 0.034314021 ;
	setAttr ".tk[303]" -type "float3" -0.096450299 -0.0015337123 0.039331242 ;
	setAttr ".tk[304]" -type "float3" 0.0079672094 0.032187257 -0.034313992 ;
	setAttr ".tk[305]" -type "float3" -0.014223571 0.025034906 -0.034313992 ;
	setAttr ".tk[306]" -type "float3" -0.00040063198 0.031965572 -0.034313992 ;
	setAttr ".tk[307]" -type "float3" -0.022591313 0.024813134 -0.039331213 ;
	setAttr ".tk[308]" -type "float3" -0.058817849 0.0097138658 -0.034313992 ;
	setAttr ".tk[309]" -type "float3" -0.067185685 0.0094921142 -0.04783662 ;
	setAttr ".tk[310]" -type "float3" -0.088095807 -0.0012877416 -0.034314021 ;
	setAttr ".tk[311]" -type "float3" -0.096463539 -0.0015095277 -0.039331242 ;
createNode polySplit -n "polySplit19";
	rename -uid "1F710E5F-492F-D0FD-E6F2-3EAFEB001D45";
	setAttr -s 9 ".e[0:8]"  0.85631597 0.85631597 0.85631597 0.85631597
		 0.85631597 0.85631597 0.85631597 0.85631597 0.85631597;
	setAttr -s 9 ".d[0:8]"  -2147483046 -2147483043 -2147483041 -2147483036 -2147483032 -2147483033 
		-2147483038 -2147483045 -2147483046;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "089BF48A-4C01-37EA-FAC6-E7AD7203829D";
	setAttr -s 9 ".e[0:8]"  0.85631597 0.85631597 0.85631597 0.85631597
		 0.85631597 0.85631597 0.85631597 0.85631597 0.85631597;
	setAttr -s 9 ".d[0:8]"  -2147483055 -2147483056 -2147483064 -2147483059 -2147483049 -2147483051 
		-2147483061 -2147483063 -2147483055;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "2C887553-41FD-2EB0-8467-4FA6AD1808B5";
	setAttr ".ics" -type "componentList" 4 "f[49:50]" "f[100:101]" "f[214]" "f[217]";
	setAttr ".ix" -type "matrix" 170.79504737096261 0 0 0 0 104.31648542531812 0 0 0 0 104.31648542531812 0
		 0 182.11878241273456 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 54.218861 15.433444 -0.070830241 ;
	setAttr ".rs" 59925;
	setAttr ".lt" -type "double3" 4.4591066949983826e-15 1.1102230246251565e-16 9.7543163214874244 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 47.808111803729837 14.476433396860301 -25.893557358694014 ;
	setAttr ".cbx" -type "double3" 60.629608408213592 16.390454909216515 25.751896873034987 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "28EB5F0E-435F-9509-A2F0-3692D1BFFBD3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[296]" -type "float3" -0.010010711 -0.013515683 -1.8626451e-09 ;
	setAttr ".tk[297]" -type "float3" -0.008874896 -0.013515668 0 ;
	setAttr ".tk[298]" -type "float3" 0.0055187326 -0.013515668 0 ;
	setAttr ".tk[299]" -type "float3" 0.0043829354 -0.013515683 -1.8626451e-09 ;
	setAttr ".tk[300]" -type "float3" -0.016496049 -0.013515683 -1.8626451e-09 ;
	setAttr ".tk[301]" -type "float3" -0.015360258 -0.013515668 0 ;
	setAttr ".tk[302]" -type "float3" 0.01631441 -0.013515668 0 ;
	setAttr ".tk[303]" -type "float3" 0.01517867 -0.013515683 -1.8626451e-09 ;
	setAttr ".tk[304]" -type "float3" -0.015414982 -0.013515668 0 ;
	setAttr ".tk[305]" -type "float3" -0.0089331409 -0.013515668 0 ;
	setAttr ".tk[306]" -type "float3" -0.016497253 -0.013515683 1.8626451e-09 ;
	setAttr ".tk[307]" -type "float3" -0.01001531 -0.013515683 1.8626451e-09 ;
	setAttr ".tk[308]" -type "float3" 0.0054428289 -0.013515668 0 ;
	setAttr ".tk[309]" -type "float3" 0.0043605478 -0.013515683 1.8626451e-09 ;
	setAttr ".tk[310]" -type "float3" 0.016224204 -0.013515668 0 ;
	setAttr ".tk[311]" -type "float3" 0.015142051 -0.013515683 1.8626451e-09 ;
	setAttr ".tk[312]" -type "float3" -0.020110792 0 0 ;
	setAttr ".tk[313]" -type "float3" -0.020110792 0 0 ;
	setAttr ".tk[316]" -type "float3" 0.0044788434 0 0 ;
	setAttr ".tk[317]" -type "float3" 0.0044788434 0 0 ;
	setAttr ".tk[320]" -type "float3" -0.020110792 0 0 ;
	setAttr ".tk[321]" -type "float3" -0.020110792 0 0 ;
	setAttr ".tk[324]" -type "float3" 0.0044788434 0 0 ;
	setAttr ".tk[325]" -type "float3" 0.0044788434 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F1F568BC-47C5-C46D-4E4A-88B3B4B8DB2D";
	setAttr ".ics" -type "componentList" 4 "f[49:50]" "f[100:101]" "f[214]" "f[217]";
	setAttr ".ix" -type "matrix" 170.79504737096261 0 0 0 0 104.31648542531812 0 0 0 0 104.31648542531812 0
		 0 182.11878241273456 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 59.097057 8.0169401 -0.077219754 ;
	setAttr ".rs" 56588;
	setAttr ".lt" -type "double3" 7.1965003400897842e-15 -4.4408920985006262e-15 7.2987842846304529 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 51.778788480752432 6.9968070089413743 -25.173180065612261 ;
	setAttr ".cbx" -type "double3" 66.415329404023254 9.0370736575630701 25.018740555312295 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "7303BD85-4F72-2C7A-7ED9-3789ADC230D1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[328:343]" -type "float3"  0.032876417 0.021408256 0
		 0.032876417 0.021408256 0 0.032876417 0.021408256 0 0.032876417 0.021408256 0 0.032876417
		 0.021408256 0 0.032876417 0.021408256 0 0.032876417 0.021408256 0 0.032876417 0.021408256
		 0 0.032876417 0.021408256 0 0.032876417 0.021408256 0 0.032876417 0.021408256 0 0.032876417
		 0.021408256 0 0.032876417 0.021408256 0 0.032876417 0.021408256 0 0.032876417 0.021408256
		 0 0.032876417 0.021408256 0;
createNode polyTweak -n "polyTweak23";
	rename -uid "6518281D-4C56-06F9-CD7E-60AB4AF395EC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[344:359]" -type "float3"  0.058540236 0.0040204017 -1.5313104e-05
		 0.058540236 -0.0067502428 -0.00039237717 0.058540236 -0.0078011472 7.1123213e-07
		 0.058540236 0.0035696793 0.00035656214 0.033644632 -0.0027108495 0.00015007106 0.033644632
		 -0.013127459 -0.00023948262 0.063141793 -0.0082208598 -1.0598178e-05 0.063141793
		 0.0025497894 0.00036646624 0.033644632 -0.012934123 0.00021930676 0.058540236 -0.0065574511
		 0.00037272373 0.033644632 -0.0025996156 -0.00015535895 0.058540236 0.0041310894 1.0572996e-05
		 0.058540236 -0.0076101897 -2.0001364e-05 0.058540236 0.0036785281 -0.00036095551
		 0.063141793 -0.0080312015 -8.8758279e-06 0.063141793 0.0026573399 -0.00037103519;
createNode polySplit -n "polySplit21";
	rename -uid "37CB9F9F-4D73-1BF5-4D9A-1EA4230C42A9";
	setAttr -s 9 ".e[0:8]"  0.660945 0.660945 0.660945 0.660945 0.660945
		 0.660945 0.660945 0.660945 0.660945;
	setAttr -s 9 ".d[0:8]"  -2147482950 -2147482947 -2147482945 -2147482940 -2147482936 -2147482937 
		-2147482942 -2147482949 -2147482950;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "4BC998D7-4E87-430A-6B91-4DAD25A12A48";
	setAttr -s 9 ".e[0:8]"  0.660945 0.660945 0.660945 0.660945 0.660945
		 0.660945 0.660945 0.660945 0.660945;
	setAttr -s 9 ".d[0:8]"  -2147482959 -2147482960 -2147482968 -2147482963 -2147482953 -2147482955 
		-2147482965 -2147482967 -2147482959;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "FE87E413-4100-33D6-1AB7-90A91B479C30";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[328]" -type "float3" 0.010402538 0.014310746 0 ;
	setAttr ".tk[329]" -type "float3" 0.0061631501 0 -0.0099606374 ;
	setAttr ".tk[331]" -type "float3" 0.0023958522 0.019936716 0 ;
	setAttr ".tk[333]" -type "float3" 0 0 -0.015752394 ;
	setAttr ".tk[335]" -type "float3" 0.0053567761 0.01130259 0 ;
	setAttr ".tk[336]" -type "float3" 0 0 0.015752394 ;
	setAttr ".tk[337]" -type "float3" 0.0061631501 0 0.0099606374 ;
	setAttr ".tk[339]" -type "float3" 0.010402538 0.014310746 0 ;
	setAttr ".tk[341]" -type "float3" 0.0023958522 0.019936716 0 ;
	setAttr ".tk[343]" -type "float3" 0.0053567761 0.01130259 0 ;
	setAttr ".tk[345]" -type "float3" 0 0 -0.012167003 ;
	setAttr ".tk[349]" -type "float3" 0 0 -0.011464358 ;
	setAttr ".tk[350]" -type "float3" 0.011128844 3.1929347e-05 0 ;
	setAttr ".tk[351]" -type "float3" 0.011128844 3.1929347e-05 0 ;
	setAttr ".tk[352]" -type "float3" 0 0 0.011464358 ;
	setAttr ".tk[353]" -type "float3" 0 0 0.012167003 ;
	setAttr ".tk[358]" -type "float3" 0.011128844 3.1929347e-05 0 ;
	setAttr ".tk[359]" -type "float3" 0.011128844 3.1929347e-05 0 ;
	setAttr ".tk[360]" -type "float3" 0.0047575533 0.026625961 0.011119796 ;
	setAttr ".tk[361]" -type "float3" 0.0047575533 0.026625961 0 ;
	setAttr ".tk[362]" -type "float3" 0.0038991813 0.021773923 0 ;
	setAttr ".tk[363]" -type "float3" -0.0064296629 0.02881667 0 ;
	setAttr ".tk[364]" -type "float3" 0.016709097 0.022688633 0 ;
	setAttr ".tk[365]" -type "float3" 0.016709097 0.022688633 0 ;
	setAttr ".tk[366]" -type "float3" 0.0042232117 0.013705187 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.020635325 0.014655278 ;
	setAttr ".tk[368]" -type "float3" 0.0047575533 0.026625961 -0.011119796 ;
	setAttr ".tk[369]" -type "float3" 0.0047575533 0.026625961 0 ;
	setAttr ".tk[370]" -type "float3" 0.0038991813 0.021773923 0 ;
	setAttr ".tk[371]" -type "float3" -0.0064296629 0.02881667 0 ;
	setAttr ".tk[372]" -type "float3" 0.016709097 0.022688633 0 ;
	setAttr ".tk[373]" -type "float3" 0.016709097 0.022688633 0 ;
	setAttr ".tk[374]" -type "float3" 0.0042232117 0.013705187 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.020635325 -0.014655278 ;
createNode polySplit -n "polySplit23";
	rename -uid "5813DD41-469C-5182-C358-EA92BEE28895";
	setAttr -s 9 ".e[0:8]"  0.123899 0.123899 0.123899 0.123899 0.123899
		 0.123899 0.123899 0.123899 0.123899;
	setAttr -s 9 ".d[0:8]"  -2147483048 -2147483045 -2147483043 -2147483039 -2147483036 -2147483037 
		-2147483041 -2147483047 -2147483048;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "42A85C1B-4B8B-8192-F079-F98474AAA3DB";
	setAttr -s 9 ".e[0:8]"  0.123899 0.123899 0.123899 0.123899 0.123899
		 0.123899 0.123899 0.123899 0.123899;
	setAttr -s 9 ".d[0:8]"  -2147483057 -2147483058 -2147483064 -2147483060 -2147483051 -2147483053 
		-2147483062 -2147483063 -2147483057;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "825C34ED-42C1-7488-8775-14BD780FADF5";
	setAttr -s 9 ".e[0:8]"  0.87851501 0.87851501 0.87851501 0.87851501
		 0.87851501 0.87851501 0.87851501 0.87851501 0.87851501;
	setAttr -s 9 ".d[0:8]"  -2147483080 -2147483077 -2147483075 -2147483071 -2147483068 -2147483069 
		-2147483073 -2147483079 -2147483080;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "E3C90C49-4723-F812-89C4-989D82F12EAC";
	setAttr -s 9 ".e[0:8]"  0.87851501 0.87851501 0.87851501 0.87851501
		 0.87851501 0.87851501 0.87851501 0.87851501 0.87851501;
	setAttr -s 9 ".d[0:8]"  -2147483089 -2147483090 -2147483096 -2147483092 -2147483083 -2147483085 
		-2147483094 -2147483095 -2147483089;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "51A5D39A-423D-9C92-BE6A-C7AF53D080C6";
	setAttr -s 53 ".e[0:52]"  0.489925 0.489925 0.51007497 0.51007497 0.51007497
		 0.489925 0.51007497 0.51007497 0.51007497 0.51007497 0.51007497 0.51007497 0.51007497
		 0.51007497 0.51007497 0.51007497 0.51007497 0.51007497 0.489925 0.51007497 0.489925
		 0.51007497 0.51007497 0.489925 0.489925 0.51007497 0.489925 0.51007497 0.51007497
		 0.51007497 0.51007497 0.489925 0.51007497 0.51007497 0.489925 0.489925 0.489925 0.51007497
		 0.489925 0.489925 0.489925 0.51007497 0.489925 0.489925 0.51007497 0.51007497 0.489925
		 0.51007497 0.489925 0.489925 0.51007497 0.489925 0.489925;
	setAttr -s 53 ".d[0:52]"  -2147483638 -2147483118 -2147483121 -2147483113 -2147483461 -2147483583 
		-2147483459 -2147483163 -2147483108 -2147482860 -2147483076 -2147482892 -2147483024 -2147483044 -2147482980 -2147482924 -2147482946 -2147482943 
		-2147482938 -2147482935 -2147482920 -2147482971 -2147483035 -2147483020 -2147482888 -2147483067 -2147482856 -2147483099 -2147483219 -2147483457 
		-2147483179 -2147483627 -2147483455 -2147483454 -2147483196 -2147483616 -2147483236 -2147483453 -2147483608 -2147483160 -2147483600 -2147483450 
		-2147483592 -2147483577 -2147483447 -2147483446 -2147483463 -2147483444 -2147483497 -2147483635 -2147483441 -2147483486 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "72D7275D-448F-6894-23C0-F2ADED77AD65";
	setAttr -s 53 ".e[0:52]"  0.51007497 0.51007497 0.489925 0.489925 0.489925
		 0.51007497 0.489925 0.489925 0.489925 0.51007497 0.489925 0.51007497 0.51007497 0.489925
		 0.489925 0.51007497 0.489925 0.489925 0.51007497 0.489925 0.489925 0.489925 0.489925
		 0.489925 0.489925 0.489925 0.489925 0.489925 0.489925 0.489925 0.489925 0.51007497
		 0.489925 0.489925 0.51007497 0.51007497 0.51007497 0.489925 0.51007497 0.51007497
		 0.51007497 0.489925 0.51007497 0.51007497 0.489925 0.489925 0.51007497 0.489925 0.51007497
		 0.51007497 0.489925 0.51007497 0.51007497;
	setAttr -s 53 ".d[0:52]"  -2147483413 -2147483126 -2147483136 -2147483132 -2147483594 -2147483410 
		-2147483602 -2147483166 -2147483146 -2147482844 -2147483088 -2147482876 -2147483008 -2147483056 -2147482992 -2147482908 -2147482958 -2147482966 
		-2147482962 -2147482952 -2147482904 -2147482986 -2147483050 -2147483004 -2147482872 -2147483082 -2147482840 -2147483140 -2147483222 -2147483614 
		-2147483182 -2147483406 -2147483508 -2147483623 -2147483185 -2147483403 -2147483225 -2147483641 -2147483401 -2147483157 -2147483400 -2147483585 
		-2147483398 -2147483397 -2147483642 -2147483482 -2147483394 -2147483631 -2147483392 -2147483391 -2147483467 -2147483389 -2147483413;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "97516BBA-4740-2837-2907-CBA5303C89C0";
	setAttr -s 11 ".e[0:10]"  0.59484702 0.59484702 0.59484702 0.59484702
		 0.59484702 0.59484702 0.40515301 0.59484702 0.59484702 0.59484702 0.59484702;
	setAttr -s 11 ".d[0:10]"  -2147482984 -2147482771 -2147482981 -2147482979 -2147482975 -2147482972 
		-2147482763 -2147482973 -2147482977 -2147482983 -2147482984;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "538E2A78-448F-DBDA-7349-3590F69C4CBB";
	setAttr -s 11 ".e[0:10]"  0.59484702 0.59484702 0.59484702 0.59484702
		 0.59484702 0.59484702 0.40515301 0.59484702 0.59484702 0.59484702 0.59484702;
	setAttr -s 11 ".d[0:10]"  -2147482993 -2147482667 -2147482994 -2147483000 -2147482996 -2147482987 
		-2147482659 -2147482989 -2147482998 -2147482999 -2147482993;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "D78EAD28-48CE-E8BE-AB17-59A8D58625FD";
	setAttr -s 2 ".e[0:1]"  1 0.185257;
	setAttr -s 2 ".d[0:1]"  -2147482613 -2147482815;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "5C4A0D51-4CFC-80DA-142C-E19183572AB7";
	setAttr -s 2 ".e[0:1]"  1 0.81474298;
	setAttr -s 2 ".d[0:1]"  -2147482659 -2147482986;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "05026894-4EB4-813E-EF5A-62BDF8F76DC7";
	setAttr -s 2 ".e[0:1]"  1 0.87954497;
	setAttr -s 2 ".d[0:1]"  -2147482763 -2147482971;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "E8B0F647-4D97-A4AF-80DD-17968B5309F7";
	setAttr -s 2 ".e[0:1]"  0 0.120455;
	setAttr -s 2 ".d[0:1]"  -2147482592 -2147482711;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "E0233713-4C61-F474-E58C-16B29D56B650";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[534]" -type "float3" 0 0 0.0028028181 ;
	setAttr ".tk[535]" -type "float3" 0 0 -0.0028028181 ;
createNode polySplit -n "polySplit35";
	rename -uid "F7C9415F-4E5C-F580-47C7-4D94852E0565";
	setAttr -s 3 ".e[0:2]"  0 0.80957502 0;
	setAttr -s 3 ".d[0:2]"  -2147482819 -2147482938 -2147482819;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "8F16862C-4E52-9AAC-B3CE-2E9F3D7B8712";
	setAttr -s 3 ".e[0:2]"  1 0.19042499 1;
	setAttr -s 3 ".d[0:2]"  -2147482966 -2147482714 -2147482966;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "EDE676F1-485D-48BA-0C1B-E4B4637E5F01";
	setAttr -s 2 ".e[0:1]"  1 0.15837499;
	setAttr -s 2 ".d[0:1]"  -2147482943 -2147482818;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "8D220232-4B47-FBD2-A045-9881FCCF4F5D";
	setAttr -s 2 ".e[0:1]"  0 0.84162498;
	setAttr -s 2 ".d[0:1]"  -2147482663 -2147482962;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "85B799A5-407F-395E-D213-BDAEB790B0FD";
	setAttr ".dc" -type "componentList" 2 "f[339]" "f[533]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F9285207-4BF1-DCF0-2CE4-93AEDB178E60";
	setAttr ".dc" -type "componentList" 2 "f[524]" "f[529]";
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "92AD684B-4D56-7E0E-6137-A49277661FDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[881:884]" "e[984:987]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "E7E66E2F-44D8-FBA1-8FD6-4CB28D2A890C";
	setAttr ".ics" -type "componentList" 7 "e[833]" "e[881:884]" "e[936]" "e[984:987]" "e[1059:1063]" "e[1065]" "e[1074:1081]";
createNode polyTweak -n "polyTweak26";
	rename -uid "AD2836D7-4C75-DD66-59FB-B69534190859";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[426]" -type "float3" 0 0 -0.0073134336 ;
	setAttr ".tk[427]" -type "float3" 0 0 -0.0073134336 ;
	setAttr ".tk[428]" -type "float3" 0.0043239747 1.7763568e-15 -0.01155915 ;
	setAttr ".tk[429]" -type "float3" 0.0043239747 1.7763568e-15 -0.01155915 ;
	setAttr ".tk[478]" -type "float3" 0 0 -0.0039609163 ;
	setAttr ".tk[479]" -type "float3" 0 0 -0.0039609163 ;
	setAttr ".tk[480]" -type "float3" 0.0061454582 0 -0.0083821248 ;
	setAttr ".tk[481]" -type "float3" 0.0061454582 0 -0.0083821248 ;
	setAttr ".tk[540]" -type "float3" 0 0 0.0073134336 ;
	setAttr ".tk[541]" -type "float3" 0 0 0.0073134336 ;
	setAttr ".tk[542]" -type "float3" 0.0043239747 1.7763568e-15 0.01155915 ;
	setAttr ".tk[543]" -type "float3" 0.0043239747 1.7763568e-15 0.01155915 ;
	setAttr ".tk[544]" -type "float3" 0 0 0.0039609163 ;
	setAttr ".tk[545]" -type "float3" 0 0 0.0039609163 ;
	setAttr ".tk[546]" -type "float3" 0.0061454582 0 0.0083821248 ;
	setAttr ".tk[547]" -type "float3" 0.0061454582 0 0.0083821248 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "56413723-4522-3D9F-7B71-26B9E099FFC7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[425]" -type "float3" 0.024080407 -0.0056090592 0 ;
	setAttr ".tk[477]" -type "float3" 0.024080407 -0.0056090592 0 ;
createNode polySplit -n "polySplit39";
	rename -uid "66C65E0B-43EC-FEAD-A71E-A19D4E31EE46";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482589 -2147482767;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "0F4D396C-45BE-F7E7-6753-808EE5E71CCA";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482587 -2147482664;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D4FB0E33-41E0-F4A1-7205-648F69B0053A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[574]" -type "float2" 0.0030379749 -0.0081165768 ;
	setAttr ".uvtk[639]" -type "float2" -0.025370626 0.078525417 ;
	setAttr ".uvtk[640]" -type "float2" 0.0037769957 -0.018533334 ;
	setAttr ".uvtk[659]" -type "float2" -0.026709918 0.071866944 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "79C3D1D5-43BD-67ED-7681-02BE22A1C4DD";
	setAttr ".ics" -type "componentList" 3 "vtx[481]" "vtx[534:535]" "vtx[547]";
	setAttr ".ix" -type "matrix" 170.79504737096261 0 0 0 0 104.31648542531812 0 0 0 0 104.31648542531812 0
		 0 182.11878241273456 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "50EEC42E-49A5-C488-DF00-9EA3BA2ECFBF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[481]" -type "float3" -0.0063149333 -3.5643578e-05 -0.003775537 ;
	setAttr ".tk[547]" -type "float3" -0.0063224435 -5.1140785e-05 0.0037045926 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "02757E9E-42FF-DB08-F770-4288A4E44FF3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[514]" -type "float2" -0.011887625 0.044757947 ;
	setAttr ".uvtk[637]" -type "float2" -0.016405424 0.043508533 ;
	setAttr ".uvtk[638]" -type "float2" 0.0028263819 0.016725309 ;
	setAttr ".uvtk[653]" -type "float2" -0.00042134477 0.037350576 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "A3FA2D6D-4910-553B-F321-C6AAFD6049BB";
	setAttr ".ics" -type "componentList" 3 "vtx[429]" "vtx[532:533]" "vtx[542]";
	setAttr ".ix" -type "matrix" 170.79504737096261 0 0 0 0 104.31648542531812 0 0 0 0 104.31648542531812 0
		 0 182.11878241273456 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "2F8C2528-4797-9541-7262-AB9373650F7D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[429]" -type "float3" -0.0040625036 7.557869e-05 -0.0021552294 ;
	setAttr ".tk[542]" -type "float3" -0.0040736496 5.2690506e-05 0.0022600293 ;
createNode polySplit -n "polySplit41";
	rename -uid "3C1FAA8E-45E3-64CD-F7D6-B4A022772F87";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482589 -2147482574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "B88887C2-4633-E936-D074-D38167B9DB3B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482663 -2147482666;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "7FE6A409-4F4F-F43A-E18E-2D82FEA94F7E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482765 -2147482768;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "341B5BED-4D7A-ABF2-D991-F983D537B58C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482590 -2147482578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4D7A5030-412B-E729-D6B0-2D908827A083";
	setAttr ".dc" -type "componentList" 5 "f[258:269]" "f[405]" "f[408]" "f[457]" "f[460]";
createNode polyTweak -n "polyTweak30";
	rename -uid "8A7E0139-455E-15B2-59D7-E2975286BCB2";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[260]" -type "float3" 0.042758517 0.23595643 0.070078433 ;
	setAttr ".tk[261]" -type "float3" 0.051621836 0.23595643 0.070788525 ;
	setAttr ".tk[262]" -type "float3" 0.0519033 0.23595643 0.099157184 ;
	setAttr ".tk[263]" -type "float3" 0.043039985 0.23595643 0.098447092 ;
	setAttr ".tk[264]" -type "float3" 0.051048752 0.23595643 0.046337839 ;
	setAttr ".tk[265]" -type "float3" 0.042185437 0.23595643 0.045627747 ;
	setAttr ".tk[266]" -type "float3" 0.042165805 0.23595643 -0.045627963 ;
	setAttr ".tk[267]" -type "float3" 0.042738579 0.23595643 -0.07007844 ;
	setAttr ".tk[268]" -type "float3" 0.051532403 0.23595643 -0.070782967 ;
	setAttr ".tk[269]" -type "float3" 0.050959621 0.23595643 -0.046332482 ;
	setAttr ".tk[270]" -type "float3" 0.051813554 0.23595643 -0.09915144 ;
	setAttr ".tk[271]" -type "float3" 0.043019749 0.23595643 -0.098446921 ;
	setAttr ".tk[409]" -type "float3" 0.046474118 0.23595643 -0.04597313 ;
	setAttr ".tk[410]" -type "float3" 0.047046896 0.23595643 -0.070423611 ;
	setAttr ".tk[411]" -type "float3" 0.047328055 0.23595643 -0.098792076 ;
	setAttr ".tk[461]" -type "float3" 0.046527799 0.23595643 0.045975663 ;
	setAttr ".tk[462]" -type "float3" 0.047100883 0.23595643 0.07042633 ;
	setAttr ".tk[463]" -type "float3" 0.047382351 0.23595643 0.098794982 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "CD378B66-402F-83F8-A2A1-C8B236C447D8";
	setAttr ".dc" -type "componentList" 4 "f[53:54]" "f[96:97]" "f[393:394]" "f[443:444]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "F8FDEB85-4014-398D-E314-87B4084B3E24";
	setAttr ".ics" -type "componentList" 11 "e[0]" "e[3]" "e[10]" "e[54]" "e[66:67]" "e[187]" "e[209:210]" "e[235]" "e[260:261]" "e[786:787]" "e[881:882]";
createNode polySplit -n "polySplit45";
	rename -uid "11C3F95A-460E-317D-CB6B-21AEC9A7B19D";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482862 -2147482861;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "3B2CE053-4A0B-C853-03F6-43A759884F17";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482767 -2147482766;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "1D0B186B-4590-8062-9286-399FF0BF6822";
	setAttr -s 3 ".e[0:2]"  1 0.476538 1;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147482604 -2147483439;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "81E83C1C-4A84-D3A5-32EF-88948AF420FD";
	setAttr -s 3 ".e[0:2]"  0 0.476538 1;
	setAttr -s 3 ".d[0:2]"  -2147483582 -2147482603 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "8DA316F1-4771-D2FF-FD62-6EA37E160546";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[320]" -type "float3" -0.016671095 0 0 ;
	setAttr ".tk[321]" -type "float3" -0.016671095 0 0 ;
	setAttr ".tk[324]" -type "float3" -0.016671095 0 0 ;
	setAttr ".tk[326]" -type "float3" -0.016671095 0 0 ;
	setAttr ".tk[336]" -type "float3" -0.014351306 0 0 ;
	setAttr ".tk[337]" -type "float3" -0.014351306 0 0 ;
	setAttr ".tk[340]" -type "float3" -0.014351306 0 0 ;
	setAttr ".tk[342]" -type "float3" -0.014351306 0 0 ;
	setAttr ".tk[346]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[348]" -type "float3" -0.023855451 0 0 ;
	setAttr ".tk[349]" -type "float3" -0.023855451 0 0 ;
	setAttr ".tk[356]" -type "float3" -0.023855451 0 0 ;
	setAttr ".tk[357]" -type "float3" -0.023855451 0 0 ;
	setAttr ".tk[407]" -type "float3" -0.016671095 0 0 ;
	setAttr ".tk[408]" -type "float3" -0.023855451 0 0 ;
	setAttr ".tk[409]" -type "float3" -0.014351306 0 0 ;
	setAttr ".tk[456]" -type "float3" -0.016671095 0 0 ;
	setAttr ".tk[457]" -type "float3" -0.023855451 0 0 ;
	setAttr ".tk[458]" -type "float3" -0.014351306 0 0 ;
	setAttr ".tk[461]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[494]" -type "float3" -0.014295188 0 0 ;
	setAttr ".tk[495]" -type "float3" -0.014295188 0 0 ;
	setAttr ".tk[496]" -type "float3" -0.014295188 0 0 ;
	setAttr ".tk[504]" -type "float3" -0.014295188 0 0 ;
	setAttr ".tk[505]" -type "float3" -0.014295188 0 0 ;
	setAttr ".tk[506]" -type "float3" -0.014295188 0 0 ;
	setAttr ".tk[521]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[524]" -type "float3" 0 0 -5.8207661e-11 ;
createNode polySplit -n "polySplit49";
	rename -uid "008647F1-4AE9-9600-872E-338F493E170D";
	setAttr -s 3 ".e[0:2]"  1 0.43292499 0.47960699;
	setAttr -s 3 ".d[0:2]"  -2147482799 -2147482606 -2147482610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "F24CFAA1-4247-922A-E29D-68AB21EC09DA";
	setAttr -s 3 ".e[0:2]"  1 0.43292499 0.47960699;
	setAttr -s 3 ".d[0:2]"  -2147482616 -2147482605 -2147482609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "4AC4045D-47EA-9CFD-A365-76BD4F2A0245";
	setAttr -s 3 ".e[0:2]"  1 0.48397899 0;
	setAttr -s 3 ".d[0:2]"  -2147482613 -2147482608 -2147482595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "E0549A3F-4C15-F896-91D6-06A552FAC107";
	setAttr -s 3 ".e[0:2]"  1 0.48397899 1;
	setAttr -s 3 ".d[0:2]"  -2147482704 -2147482607 -2147482609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "9717536F-4C63-0BC8-F9F7-B79692D774A0";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[284]" -type "float3" 0.0011699158 -0.0044801589 0 ;
	setAttr ".tk[295]" -type "float3" 0.0011699158 -0.0044801589 0 ;
	setAttr ".tk[316]" -type "float3" -0.015306046 -0.00055846549 0 ;
	setAttr ".tk[319]" -type "float3" -0.014476759 0 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.0080857929 0.0056765797 ;
	setAttr ".tk[324]" -type "float3" 0 -0.0076021133 -0.0057002488 ;
	setAttr ".tk[327]" -type "float3" -0.015306046 -0.00055846549 0 ;
	setAttr ".tk[329]" -type "float3" -0.014476759 0 0 ;
	setAttr ".tk[350]" -type "float3" -0.021531245 0 0 ;
	setAttr ".tk[351]" -type "float3" -0.024816358 0 0 ;
	setAttr ".tk[358]" -type "float3" -0.021531245 0 0 ;
	setAttr ".tk[359]" -type "float3" -0.024816358 0 0 ;
	setAttr ".tk[406]" -type "float3" 0 0 0.0067873448 ;
	setAttr ".tk[407]" -type "float3" 0.00059883931 0.00017187788 -0.0017891217 ;
	setAttr ".tk[455]" -type "float3" 0 0 -0.0067873448 ;
	setAttr ".tk[456]" -type "float3" 0.00064680225 -4.1367275e-05 0.0017790842 ;
	setAttr ".tk[494]" -type "float3" 0 -0.0064114947 -0.00037159573 ;
	setAttr ".tk[495]" -type "float3" -0.00059883931 -0.00017187788 0.0017891217 ;
	setAttr ".tk[497]" -type "float3" -0.010322846 -0.00058752857 0 ;
	setAttr ".tk[498]" -type "float3" -0.011094984 -0.00030687253 0 ;
	setAttr ".tk[504]" -type "float3" 0 -0.0068860864 0.00034814427 ;
	setAttr ".tk[505]" -type "float3" -0.00055206078 -0.00037895824 -0.0017983043 ;
	setAttr ".tk[507]" -type "float3" -0.010322846 -0.00058752857 0 ;
	setAttr ".tk[508]" -type "float3" -0.011094984 -0.00030687253 0 ;
createNode polySplit -n "polySplit53";
	rename -uid "E30594D4-4767-D16B-58EF-1786AD44C6A3";
	setAttr -s 3 ".e[0:2]"  1 0.44599599 0;
	setAttr -s 3 ".d[0:2]"  -2147482995 -2147482947 -2147482959;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "D653DC1D-4090-E104-3766-58B537CB3DD7";
	setAttr -s 3 ".e[0:2]"  0 0.44599599 1;
	setAttr -s 3 ".d[0:2]"  -2147482979 -2147482931 -2147482939;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F7707795-4448-EC00-AE57-968DD05BD639";
	setAttr ".dc" -type "componentList" 4 "f[337]" "f[340]" "f[351]" "f[537]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "87FFD303-45E3-4BA8-8E09-BEA2F167A6F0";
	setAttr ".ics" -type "componentList" 8 "e[661]" "e[683]" "e[692]" "e[699:700]" "e[707]" "e[714:715]" "e[1066]" "e[1069]";
createNode polySplit -n "polySplit55";
	rename -uid "218EFECF-4A33-CA0E-8CAA-18BB8C4083AA";
	setAttr -s 3 ".e[0:2]"  1 0.26637399 0;
	setAttr -s 3 ".d[0:2]"  -2147482949 -2147482965 -2147482627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "28A172A3-428B-DE00-7971-189AA6D13A7B";
	setAttr -s 3 ".e[0:2]"  1 0.26637399 1;
	setAttr -s 3 ".d[0:2]"  -2147482934 -2147482987 -2147482992;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "6839A098-44F9-6568-19A8-AFBD7E1F28DE";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[268]" -type "float3" 0.0055032475 -0.014526944 7.1054274e-15 ;
	setAttr ".tk[269]" -type "float3" 0.0055032475 -0.014526944 7.1054274e-15 ;
	setAttr ".tk[270]" -type "float3" 0.0028892916 -0.016469182 7.1054274e-15 ;
	setAttr ".tk[271]" -type "float3" 0.0028892916 -0.016469182 7.1054274e-15 ;
	setAttr ".tk[272]" -type "float3" 8.0204045e-05 -0.010897956 0 ;
	setAttr ".tk[273]" -type "float3" 8.0204045e-05 -0.010897956 0 ;
	setAttr ".tk[274]" -type "float3" 0.0065442827 -0.013369677 0 ;
	setAttr ".tk[275]" -type "float3" 0.0065442827 -0.013369677 0 ;
	setAttr ".tk[276]" -type "float3" 8.0204045e-05 -0.010897956 0 ;
	setAttr ".tk[277]" -type "float3" 0.0055032475 -0.014526944 -7.1054274e-15 ;
	setAttr ".tk[278]" -type "float3" 8.0204045e-05 -0.010897956 0 ;
	setAttr ".tk[279]" -type "float3" 0.0055032475 -0.014526944 -7.1054274e-15 ;
	setAttr ".tk[280]" -type "float3" 0.0028892916 -0.016469182 -7.1054274e-15 ;
	setAttr ".tk[281]" -type "float3" 0.0028892916 -0.016469182 -7.1054274e-15 ;
	setAttr ".tk[282]" -type "float3" 0.0065442827 -0.013369677 0 ;
	setAttr ".tk[283]" -type "float3" 0.0065442827 -0.013369677 0 ;
	setAttr ".tk[285]" -type "float3" 0.014131345 0 -0.019440671 ;
	setAttr ".tk[286]" -type "float3" 0.0075432695 0 0.001107231 ;
	setAttr ".tk[289]" -type "float3" 0 0 -0.022676274 ;
	setAttr ".tk[292]" -type "float3" 0 0 0.022676274 ;
	setAttr ".tk[293]" -type "float3" 0.014131345 0 0.019440671 ;
	setAttr ".tk[296]" -type "float3" 0.0075432695 0 -0.001107231 ;
	setAttr ".tk[307]" -type "float3" 0 0 0.016287122 ;
	setAttr ".tk[315]" -type "float3" 0 0 -0.016287122 ;
	setAttr ".tk[332]" -type "float3" -0.023864817 0 0 ;
	setAttr ".tk[343]" -type "float3" -0.023864817 0 0 ;
	setAttr ".tk[403]" -type "float3" 8.0204045e-05 -0.010897956 0 ;
	setAttr ".tk[410]" -type "float3" -0.023654023 0 0 ;
	setAttr ".tk[418]" -type "float3" 0.0065442827 -0.013369677 0 ;
	setAttr ".tk[452]" -type "float3" 8.0204045e-05 -0.010897956 0 ;
	setAttr ".tk[459]" -type "float3" -0.023654023 0 0 ;
	setAttr ".tk[467]" -type "float3" 0.0065442827 -0.013369677 0 ;
	setAttr ".tk[536]" -type "float3" -0.0014929553 2.220446e-16 0 ;
	setAttr ".tk[537]" -type "float3" -0.0014929553 2.220446e-16 0 ;
createNode polySplit -n "polySplit57";
	rename -uid "991042BD-4A7C-87C5-AC9F-8094784F6026";
	setAttr -s 19 ".e[0:18]"  0.658243 0.658243 0.658243 0.658243 0.658243
		 0.658243 0.658243 0.341757 0.658243 0.341757 0.658243 0.341757 0.341757 0.658243
		 0.658243 0.658243 0.658243 0.658243 0.658243;
	setAttr -s 19 ".d[0:18]"  -2147483314 -2147483192 -2147483313 -2147483232 -2147483308 -2147483306 
		-2147483298 -2147483229 -2147483303 -2147483189 -2147483301 -2147483260 -2147483272 -2147483283 -2147483288 -2147483291 -2147483275 -2147483263 
		-2147483314;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "15591D78-43A5-3B3F-1A2D-FB9F9177F2BA";
	setAttr -s 19 ".e[0:18]"  0.78993797 0.78993797 0.78993797 0.78993797
		 0.78993797 0.78993797 0.78993797 0.210062 0.78993797 0.210062 0.78993797 0.210062
		 0.210062 0.78993797 0.78993797 0.78993797 0.78993797 0.78993797 0.78993797;
	setAttr -s 19 ".d[0:18]"  -2147483314 -2147483192 -2147483313 -2147483232 -2147483308 -2147483306 
		-2147483298 -2147482565 -2147483303 -2147482563 -2147483301 -2147482561 -2147482560 -2147483283 -2147483288 -2147483291 -2147483275 -2147483263 
		-2147483314;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "59D38E70-495C-D51C-4E90-948993769C2F";
	setAttr -s 19 ".e[0:18]"  0.64187199 0.64187199 0.64187199 0.64187199
		 0.64187199 0.64187199 0.64187199 0.35812801 0.64187199 0.35812801 0.64187199 0.35812801
		 0.35812801 0.64187199 0.64187199 0.64187199 0.64187199 0.64187199 0.64187199;
	setAttr -s 19 ".d[0:18]"  -2147483314 -2147483192 -2147483313 -2147483232 -2147483308 -2147483306 
		-2147483298 -2147482529 -2147483303 -2147482527 -2147483301 -2147482525 -2147482524 -2147483283 -2147483288 -2147483291 -2147483275 -2147483263 
		-2147483314;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "B1270169-4CA5-4909-6BBB-43913DB4BB6B";
	setAttr -s 19 ".e[0:18]"  0.47742701 0.47742701 0.47742701 0.47742701
		 0.47742701 0.47742701 0.47742701 0.52257299 0.47742701 0.52257299 0.47742701 0.52257299
		 0.52257299 0.47742701 0.47742701 0.47742701 0.47742701 0.47742701 0.47742701;
	setAttr -s 19 ".d[0:18]"  -2147483314 -2147483192 -2147483313 -2147483232 -2147483308 -2147483306 
		-2147483298 -2147482493 -2147483303 -2147482491 -2147483301 -2147482489 -2147482488 -2147483283 -2147483288 -2147483291 -2147483275 -2147483263 
		-2147483314;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":perspShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":perspShape.msg" "imagePlaneShape3.ltc";
connectAttr "polySplit60.out" "pCubeShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit13.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit13.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit18.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polySplit20.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplitEdge1.ip";
connectAttr "polyTweak26.out" "polyCloseBorder1.ip";
connectAttr "polySplitEdge1.out" "polyTweak26.ip";
connectAttr "polyCloseBorder1.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polyTweakUV1.ip";
connectAttr "polyTweak28.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak28.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak29.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak29.ip";
connectAttr "polyMergeVert2.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Llama_Model.ma
