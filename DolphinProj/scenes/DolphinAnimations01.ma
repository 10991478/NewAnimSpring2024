//Maya ASCII 2024 scene
//Name: DolphinAnimations01.ma
//Last modified: Wed, Apr 10, 2024 01:15:30 AM
//Codeset: 1252
file -rdi 1 -ns "DolphinModel" -rfn "DolphinModelRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Theta Rich/GitHubStuff/University/NewAnimSpring2024/DolphinProj//scenes/DolphinModel.ma";
file -r -ns "DolphinModel" -dr 1 -rfn "DolphinModelRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Theta Rich/GitHubStuff/University/NewAnimSpring2024/DolphinProj//scenes/DolphinModel.ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "B52A103B-407A-9453-4419-4C9C369341E2";
createNode transform -s -n "persp";
	rename -uid "F5ED1BD5-45CE-FA06-2642-E29414D8FE50";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 54.601996350544034 2.663353603391251 2.379569767429774 ;
	setAttr ".r" -type "double3" -2.738352729609046 90.200000000000642 1.0177774980683254e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C640509E-4CA0-14B6-4FF1-0791D640CD54";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 55.287906111892411;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.7763568394002505e-15 -0.81928340543847922 -1.5150798494020083 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A24F12AE-42EC-DE15-7BD2-AC918EE79E59";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1FC09289-4CCB-4E47-DC59-BAB976171B81";
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
	rename -uid "46CC7982-417A-1153-04E7-77B8345955B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C2148160-40BB-0AD7-B75C-BDB9E406B726";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B6ABA605-42C6-6446-7D50-07A22157A923";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BED5EAFB-42CA-E220-1015-5DAC0DDEC6A7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "873D9729-4066-A39C-C623-31888B29AE4D";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "300FA8F3-4D5A-B182-E871-408750613DD3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A5D4A2C1-4C07-3017-569E-C1B8FE572A21";
createNode displayLayerManager -n "layerManager";
	rename -uid "74BA0A00-4EE8-0399-0B10-C891E3AF442C";
createNode displayLayer -n "defaultLayer";
	rename -uid "28A71D51-4DE4-2B05-F9EB-FEAC2544892E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AEA673DE-40F8-9B32-DC42-3FBBE91BAB39";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "73F9B442-4172-BB8F-96B6-A99C5D855D74";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "96D70F07-485C-BE81-C4AE-B285508B088E";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "EE6C40EE-4372-F520-1DF1-A18C185328AD";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "7F8A31FD-43E1-63B2-DC61-02B0A8D48FB8";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "23B40E19-42F5-C6FA-19E1-108F4263A0C4";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "78EE0681-453D-C24B-3C2E-8A99A5F1E52E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 440\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 709\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1.5\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 709\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 709\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0D2C0751-4DF9-F886-D367-128C003D7E6D";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 65 -ast 0 -aet 230 ";
	setAttr ".st" 6;
createNode reference -n "DolphinModelRN";
	rename -uid "E51CE098-4BE2-F24F-9013-AB9565ED76C7";
	setAttr -s 330 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"DolphinModelRN"
		"DolphinModelRN" 0
		"DolphinModelRN" 331
		2 "DolphinModel:Ctrl_Layer" "visibility" " 0"
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl.translateX" 
		"DolphinModelRN.placeHolderList[1]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl.translateY" 
		"DolphinModelRN.placeHolderList[2]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl.translateZ" 
		"DolphinModelRN.placeHolderList[3]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl.rotateX" 
		"DolphinModelRN.placeHolderList[4]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl.rotateY" 
		"DolphinModelRN.placeHolderList[5]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl.rotateZ" 
		"DolphinModelRN.placeHolderList[6]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl.visibility" 
		"DolphinModelRN.placeHolderList[7]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl.scaleX" 
		"DolphinModelRN.placeHolderList[8]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl.scaleY" 
		"DolphinModelRN.placeHolderList[9]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl.scaleZ" 
		"DolphinModelRN.placeHolderList[10]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl.translateX" 
		"DolphinModelRN.placeHolderList[11]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl.translateY" 
		"DolphinModelRN.placeHolderList[12]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl.translateZ" 
		"DolphinModelRN.placeHolderList[13]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl.rotateX" 
		"DolphinModelRN.placeHolderList[14]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl.rotateY" 
		"DolphinModelRN.placeHolderList[15]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl.rotateZ" 
		"DolphinModelRN.placeHolderList[16]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl.scaleX" 
		"DolphinModelRN.placeHolderList[17]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl.scaleY" 
		"DolphinModelRN.placeHolderList[18]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl.scaleZ" 
		"DolphinModelRN.placeHolderList[19]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl.visibility" 
		"DolphinModelRN.placeHolderList[20]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl.translateX" 
		"DolphinModelRN.placeHolderList[21]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl.translateY" 
		"DolphinModelRN.placeHolderList[22]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl.translateZ" 
		"DolphinModelRN.placeHolderList[23]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl.rotateX" 
		"DolphinModelRN.placeHolderList[24]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl.rotateY" 
		"DolphinModelRN.placeHolderList[25]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl.rotateZ" 
		"DolphinModelRN.placeHolderList[26]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl.scaleX" 
		"DolphinModelRN.placeHolderList[27]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl.scaleY" 
		"DolphinModelRN.placeHolderList[28]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl.scaleZ" 
		"DolphinModelRN.placeHolderList[29]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl.visibility" 
		"DolphinModelRN.placeHolderList[30]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl.translateX" 
		"DolphinModelRN.placeHolderList[31]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl.translateY" 
		"DolphinModelRN.placeHolderList[32]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl.translateZ" 
		"DolphinModelRN.placeHolderList[33]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl.rotateX" 
		"DolphinModelRN.placeHolderList[34]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl.rotateY" 
		"DolphinModelRN.placeHolderList[35]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl.rotateZ" 
		"DolphinModelRN.placeHolderList[36]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl.scaleX" 
		"DolphinModelRN.placeHolderList[37]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl.scaleY" 
		"DolphinModelRN.placeHolderList[38]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl.scaleZ" 
		"DolphinModelRN.placeHolderList[39]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl.visibility" 
		"DolphinModelRN.placeHolderList[40]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl.translateX" 
		"DolphinModelRN.placeHolderList[41]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl.translateY" 
		"DolphinModelRN.placeHolderList[42]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl.translateZ" 
		"DolphinModelRN.placeHolderList[43]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl.rotateX" 
		"DolphinModelRN.placeHolderList[44]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl.rotateY" 
		"DolphinModelRN.placeHolderList[45]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl.rotateZ" 
		"DolphinModelRN.placeHolderList[46]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl.scaleX" 
		"DolphinModelRN.placeHolderList[47]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl.scaleY" 
		"DolphinModelRN.placeHolderList[48]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl.scaleZ" 
		"DolphinModelRN.placeHolderList[49]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl.visibility" 
		"DolphinModelRN.placeHolderList[50]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl.translateX" 
		"DolphinModelRN.placeHolderList[51]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl.translateY" 
		"DolphinModelRN.placeHolderList[52]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl.translateZ" 
		"DolphinModelRN.placeHolderList[53]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl.rotateX" 
		"DolphinModelRN.placeHolderList[54]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl.rotateY" 
		"DolphinModelRN.placeHolderList[55]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl.rotateZ" 
		"DolphinModelRN.placeHolderList[56]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl.scaleX" 
		"DolphinModelRN.placeHolderList[57]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl.scaleY" 
		"DolphinModelRN.placeHolderList[58]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl.scaleZ" 
		"DolphinModelRN.placeHolderList[59]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl.visibility" 
		"DolphinModelRN.placeHolderList[60]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl.translateX" 
		"DolphinModelRN.placeHolderList[61]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl.translateY" 
		"DolphinModelRN.placeHolderList[62]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl.translateZ" 
		"DolphinModelRN.placeHolderList[63]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl.rotateX" 
		"DolphinModelRN.placeHolderList[64]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl.rotateY" 
		"DolphinModelRN.placeHolderList[65]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl.rotateZ" 
		"DolphinModelRN.placeHolderList[66]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl.scaleX" 
		"DolphinModelRN.placeHolderList[67]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl.scaleY" 
		"DolphinModelRN.placeHolderList[68]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl.scaleZ" 
		"DolphinModelRN.placeHolderList[69]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl.visibility" 
		"DolphinModelRN.placeHolderList[70]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl.translateX" 
		"DolphinModelRN.placeHolderList[71]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl.translateY" 
		"DolphinModelRN.placeHolderList[72]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl.translateZ" 
		"DolphinModelRN.placeHolderList[73]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl.rotateX" 
		"DolphinModelRN.placeHolderList[74]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl.rotateY" 
		"DolphinModelRN.placeHolderList[75]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl.rotateZ" 
		"DolphinModelRN.placeHolderList[76]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl.scaleX" 
		"DolphinModelRN.placeHolderList[77]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl.scaleY" 
		"DolphinModelRN.placeHolderList[78]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl.scaleZ" 
		"DolphinModelRN.placeHolderList[79]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl.visibility" 
		"DolphinModelRN.placeHolderList[80]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl|DolphinModel:L_Tail_Flipper_01_Ctrl_Grp|DolphinModel:L_Tail_Flipper_01_Ctrl.translateX" 
		"DolphinModelRN.placeHolderList[81]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl|DolphinModel:L_Tail_Flipper_01_Ctrl_Grp|DolphinModel:L_Tail_Flipper_01_Ctrl.translateY" 
		"DolphinModelRN.placeHolderList[82]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl|DolphinModel:L_Tail_Flipper_01_Ctrl_Grp|DolphinModel:L_Tail_Flipper_01_Ctrl.translateZ" 
		"DolphinModelRN.placeHolderList[83]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl|DolphinModel:L_Tail_Flipper_01_Ctrl_Grp|DolphinModel:L_Tail_Flipper_01_Ctrl.rotateX" 
		"DolphinModelRN.placeHolderList[84]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl|DolphinModel:L_Tail_Flipper_01_Ctrl_Grp|DolphinModel:L_Tail_Flipper_01_Ctrl.rotateY" 
		"DolphinModelRN.placeHolderList[85]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl|DolphinModel:L_Tail_Flipper_01_Ctrl_Grp|DolphinModel:L_Tail_Flipper_01_Ctrl.rotateZ" 
		"DolphinModelRN.placeHolderList[86]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl|DolphinModel:L_Tail_Flipper_01_Ctrl_Grp|DolphinModel:L_Tail_Flipper_01_Ctrl.scaleX" 
		"DolphinModelRN.placeHolderList[87]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl|DolphinModel:L_Tail_Flipper_01_Ctrl_Grp|DolphinModel:L_Tail_Flipper_01_Ctrl.scaleY" 
		"DolphinModelRN.placeHolderList[88]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl|DolphinModel:L_Tail_Flipper_01_Ctrl_Grp|DolphinModel:L_Tail_Flipper_01_Ctrl.scaleZ" 
		"DolphinModelRN.placeHolderList[89]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl|DolphinModel:L_Tail_Flipper_01_Ctrl_Grp|DolphinModel:L_Tail_Flipper_01_Ctrl.visibility" 
		"DolphinModelRN.placeHolderList[90]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl|DolphinModel:L_Tail_Flipper_01_Ctrl_Grp|DolphinModel:L_Tail_Flipper_01_Ctrl|DolphinModel:L_Tail_Flipper_02_Ctrl_Grp|DolphinModel:L_Tail_Flipper_02_Ctrl.translateX" 
		"DolphinModelRN.placeHolderList[91]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl|DolphinModel:L_Tail_Flipper_01_Ctrl_Grp|DolphinModel:L_Tail_Flipper_01_Ctrl|DolphinModel:L_Tail_Flipper_02_Ctrl_Grp|DolphinModel:L_Tail_Flipper_02_Ctrl.translateY" 
		"DolphinModelRN.placeHolderList[92]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl|DolphinModel:L_Tail_Flipper_01_Ctrl_Grp|DolphinModel:L_Tail_Flipper_01_Ctrl|DolphinModel:L_Tail_Flipper_02_Ctrl_Grp|DolphinModel:L_Tail_Flipper_02_Ctrl.translateZ" 
		"DolphinModelRN.placeHolderList[93]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl|DolphinModel:L_Tail_Flipper_01_Ctrl_Grp|DolphinModel:L_Tail_Flipper_01_Ctrl|DolphinModel:L_Tail_Flipper_02_Ctrl_Grp|DolphinModel:L_Tail_Flipper_02_Ctrl.rotateX" 
		"DolphinModelRN.placeHolderList[94]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl|DolphinModel:L_Tail_Flipper_01_Ctrl_Grp|DolphinModel:L_Tail_Flipper_01_Ctrl|DolphinModel:L_Tail_Flipper_02_Ctrl_Grp|DolphinModel:L_Tail_Flipper_02_Ctrl.rotateY" 
		"DolphinModelRN.placeHolderList[95]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl|DolphinModel:L_Tail_Flipper_01_Ctrl_Grp|DolphinModel:L_Tail_Flipper_01_Ctrl|DolphinModel:L_Tail_Flipper_02_Ctrl_Grp|DolphinModel:L_Tail_Flipper_02_Ctrl.rotateZ" 
		"DolphinModelRN.placeHolderList[96]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl|DolphinModel:L_Tail_Flipper_01_Ctrl_Grp|DolphinModel:L_Tail_Flipper_01_Ctrl|DolphinModel:L_Tail_Flipper_02_Ctrl_Grp|DolphinModel:L_Tail_Flipper_02_Ctrl.scaleX" 
		"DolphinModelRN.placeHolderList[97]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl|DolphinModel:L_Tail_Flipper_01_Ctrl_Grp|DolphinModel:L_Tail_Flipper_01_Ctrl|DolphinModel:L_Tail_Flipper_02_Ctrl_Grp|DolphinModel:L_Tail_Flipper_02_Ctrl.scaleY" 
		"DolphinModelRN.placeHolderList[98]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl|DolphinModel:L_Tail_Flipper_01_Ctrl_Grp|DolphinModel:L_Tail_Flipper_01_Ctrl|DolphinModel:L_Tail_Flipper_02_Ctrl_Grp|DolphinModel:L_Tail_Flipper_02_Ctrl.scaleZ" 
		"DolphinModelRN.placeHolderList[99]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl|DolphinModel:L_Tail_Flipper_01_Ctrl_Grp|DolphinModel:L_Tail_Flipper_01_Ctrl|DolphinModel:L_Tail_Flipper_02_Ctrl_Grp|DolphinModel:L_Tail_Flipper_02_Ctrl.visibility" 
		"DolphinModelRN.placeHolderList[100]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl|DolphinModel:R_Tail_Flipper_01_Ctrl_Grp|DolphinModel:R_Tail_Flipper_01_Ctrl.translateX" 
		"DolphinModelRN.placeHolderList[101]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl|DolphinModel:R_Tail_Flipper_01_Ctrl_Grp|DolphinModel:R_Tail_Flipper_01_Ctrl.translateY" 
		"DolphinModelRN.placeHolderList[102]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl|DolphinModel:R_Tail_Flipper_01_Ctrl_Grp|DolphinModel:R_Tail_Flipper_01_Ctrl.translateZ" 
		"DolphinModelRN.placeHolderList[103]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl|DolphinModel:R_Tail_Flipper_01_Ctrl_Grp|DolphinModel:R_Tail_Flipper_01_Ctrl.rotateX" 
		"DolphinModelRN.placeHolderList[104]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl|DolphinModel:R_Tail_Flipper_01_Ctrl_Grp|DolphinModel:R_Tail_Flipper_01_Ctrl.rotateY" 
		"DolphinModelRN.placeHolderList[105]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl|DolphinModel:R_Tail_Flipper_01_Ctrl_Grp|DolphinModel:R_Tail_Flipper_01_Ctrl.rotateZ" 
		"DolphinModelRN.placeHolderList[106]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl|DolphinModel:R_Tail_Flipper_01_Ctrl_Grp|DolphinModel:R_Tail_Flipper_01_Ctrl.scaleX" 
		"DolphinModelRN.placeHolderList[107]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl|DolphinModel:R_Tail_Flipper_01_Ctrl_Grp|DolphinModel:R_Tail_Flipper_01_Ctrl.scaleY" 
		"DolphinModelRN.placeHolderList[108]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl|DolphinModel:R_Tail_Flipper_01_Ctrl_Grp|DolphinModel:R_Tail_Flipper_01_Ctrl.scaleZ" 
		"DolphinModelRN.placeHolderList[109]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl|DolphinModel:R_Tail_Flipper_01_Ctrl_Grp|DolphinModel:R_Tail_Flipper_01_Ctrl.visibility" 
		"DolphinModelRN.placeHolderList[110]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl|DolphinModel:R_Tail_Flipper_01_Ctrl_Grp|DolphinModel:R_Tail_Flipper_01_Ctrl|DolphinModel:R_Tail_Flipper_02_Ctrl_Grp|DolphinModel:R_Tail_Flipper_02_Ctrl.translateX" 
		"DolphinModelRN.placeHolderList[111]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl|DolphinModel:R_Tail_Flipper_01_Ctrl_Grp|DolphinModel:R_Tail_Flipper_01_Ctrl|DolphinModel:R_Tail_Flipper_02_Ctrl_Grp|DolphinModel:R_Tail_Flipper_02_Ctrl.translateY" 
		"DolphinModelRN.placeHolderList[112]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl|DolphinModel:R_Tail_Flipper_01_Ctrl_Grp|DolphinModel:R_Tail_Flipper_01_Ctrl|DolphinModel:R_Tail_Flipper_02_Ctrl_Grp|DolphinModel:R_Tail_Flipper_02_Ctrl.translateZ" 
		"DolphinModelRN.placeHolderList[113]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl|DolphinModel:R_Tail_Flipper_01_Ctrl_Grp|DolphinModel:R_Tail_Flipper_01_Ctrl|DolphinModel:R_Tail_Flipper_02_Ctrl_Grp|DolphinModel:R_Tail_Flipper_02_Ctrl.rotateX" 
		"DolphinModelRN.placeHolderList[114]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl|DolphinModel:R_Tail_Flipper_01_Ctrl_Grp|DolphinModel:R_Tail_Flipper_01_Ctrl|DolphinModel:R_Tail_Flipper_02_Ctrl_Grp|DolphinModel:R_Tail_Flipper_02_Ctrl.rotateY" 
		"DolphinModelRN.placeHolderList[115]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl|DolphinModel:R_Tail_Flipper_01_Ctrl_Grp|DolphinModel:R_Tail_Flipper_01_Ctrl|DolphinModel:R_Tail_Flipper_02_Ctrl_Grp|DolphinModel:R_Tail_Flipper_02_Ctrl.rotateZ" 
		"DolphinModelRN.placeHolderList[116]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl|DolphinModel:R_Tail_Flipper_01_Ctrl_Grp|DolphinModel:R_Tail_Flipper_01_Ctrl|DolphinModel:R_Tail_Flipper_02_Ctrl_Grp|DolphinModel:R_Tail_Flipper_02_Ctrl.scaleX" 
		"DolphinModelRN.placeHolderList[117]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl|DolphinModel:R_Tail_Flipper_01_Ctrl_Grp|DolphinModel:R_Tail_Flipper_01_Ctrl|DolphinModel:R_Tail_Flipper_02_Ctrl_Grp|DolphinModel:R_Tail_Flipper_02_Ctrl.scaleY" 
		"DolphinModelRN.placeHolderList[118]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl|DolphinModel:R_Tail_Flipper_01_Ctrl_Grp|DolphinModel:R_Tail_Flipper_01_Ctrl|DolphinModel:R_Tail_Flipper_02_Ctrl_Grp|DolphinModel:R_Tail_Flipper_02_Ctrl.scaleZ" 
		"DolphinModelRN.placeHolderList[119]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Spine_04_Ctrl_Grp|DolphinModel:Spine_04_Ctrl|DolphinModel:Spine_05_Ctrl_Grp|DolphinModel:Spine_05_Ctrl|DolphinModel:Tail_Flipper_Base_Ctrl_Grp|DolphinModel:Tail_Flipper_Base_Ctrl|DolphinModel:R_Tail_Flipper_01_Ctrl_Grp|DolphinModel:R_Tail_Flipper_01_Ctrl|DolphinModel:R_Tail_Flipper_02_Ctrl_Grp|DolphinModel:R_Tail_Flipper_02_Ctrl.visibility" 
		"DolphinModelRN.placeHolderList[120]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Dorsal_Fin_01_Ctrl_Grp|DolphinModel:Dorsal_Fin_01_Ctrl.translateX" 
		"DolphinModelRN.placeHolderList[121]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Dorsal_Fin_01_Ctrl_Grp|DolphinModel:Dorsal_Fin_01_Ctrl.translateY" 
		"DolphinModelRN.placeHolderList[122]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Dorsal_Fin_01_Ctrl_Grp|DolphinModel:Dorsal_Fin_01_Ctrl.translateZ" 
		"DolphinModelRN.placeHolderList[123]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Dorsal_Fin_01_Ctrl_Grp|DolphinModel:Dorsal_Fin_01_Ctrl.rotateX" 
		"DolphinModelRN.placeHolderList[124]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Dorsal_Fin_01_Ctrl_Grp|DolphinModel:Dorsal_Fin_01_Ctrl.rotateY" 
		"DolphinModelRN.placeHolderList[125]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Dorsal_Fin_01_Ctrl_Grp|DolphinModel:Dorsal_Fin_01_Ctrl.rotateZ" 
		"DolphinModelRN.placeHolderList[126]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Dorsal_Fin_01_Ctrl_Grp|DolphinModel:Dorsal_Fin_01_Ctrl.scaleX" 
		"DolphinModelRN.placeHolderList[127]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Dorsal_Fin_01_Ctrl_Grp|DolphinModel:Dorsal_Fin_01_Ctrl.scaleY" 
		"DolphinModelRN.placeHolderList[128]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Dorsal_Fin_01_Ctrl_Grp|DolphinModel:Dorsal_Fin_01_Ctrl.scaleZ" 
		"DolphinModelRN.placeHolderList[129]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Dorsal_Fin_01_Ctrl_Grp|DolphinModel:Dorsal_Fin_01_Ctrl.visibility" 
		"DolphinModelRN.placeHolderList[130]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Dorsal_Fin_01_Ctrl_Grp|DolphinModel:Dorsal_Fin_01_Ctrl|DolphinModel:Dorsal_Fin_02_Ctrl_Grp|DolphinModel:Dorsal_Fin_02_Ctrl.translateX" 
		"DolphinModelRN.placeHolderList[131]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Dorsal_Fin_01_Ctrl_Grp|DolphinModel:Dorsal_Fin_01_Ctrl|DolphinModel:Dorsal_Fin_02_Ctrl_Grp|DolphinModel:Dorsal_Fin_02_Ctrl.translateY" 
		"DolphinModelRN.placeHolderList[132]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Dorsal_Fin_01_Ctrl_Grp|DolphinModel:Dorsal_Fin_01_Ctrl|DolphinModel:Dorsal_Fin_02_Ctrl_Grp|DolphinModel:Dorsal_Fin_02_Ctrl.translateZ" 
		"DolphinModelRN.placeHolderList[133]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Dorsal_Fin_01_Ctrl_Grp|DolphinModel:Dorsal_Fin_01_Ctrl|DolphinModel:Dorsal_Fin_02_Ctrl_Grp|DolphinModel:Dorsal_Fin_02_Ctrl.rotateX" 
		"DolphinModelRN.placeHolderList[134]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Dorsal_Fin_01_Ctrl_Grp|DolphinModel:Dorsal_Fin_01_Ctrl|DolphinModel:Dorsal_Fin_02_Ctrl_Grp|DolphinModel:Dorsal_Fin_02_Ctrl.rotateY" 
		"DolphinModelRN.placeHolderList[135]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Dorsal_Fin_01_Ctrl_Grp|DolphinModel:Dorsal_Fin_01_Ctrl|DolphinModel:Dorsal_Fin_02_Ctrl_Grp|DolphinModel:Dorsal_Fin_02_Ctrl.rotateZ" 
		"DolphinModelRN.placeHolderList[136]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Dorsal_Fin_01_Ctrl_Grp|DolphinModel:Dorsal_Fin_01_Ctrl|DolphinModel:Dorsal_Fin_02_Ctrl_Grp|DolphinModel:Dorsal_Fin_02_Ctrl.scaleX" 
		"DolphinModelRN.placeHolderList[137]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Dorsal_Fin_01_Ctrl_Grp|DolphinModel:Dorsal_Fin_01_Ctrl|DolphinModel:Dorsal_Fin_02_Ctrl_Grp|DolphinModel:Dorsal_Fin_02_Ctrl.scaleY" 
		"DolphinModelRN.placeHolderList[138]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Dorsal_Fin_01_Ctrl_Grp|DolphinModel:Dorsal_Fin_01_Ctrl|DolphinModel:Dorsal_Fin_02_Ctrl_Grp|DolphinModel:Dorsal_Fin_02_Ctrl.scaleZ" 
		"DolphinModelRN.placeHolderList[139]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:Spine_02_Ctrl_Grp|DolphinModel:Spine_02_Ctrl|DolphinModel:Spine_03_Ctrl_Grp|DolphinModel:Spine_03_Ctrl|DolphinModel:Dorsal_Fin_01_Ctrl_Grp|DolphinModel:Dorsal_Fin_01_Ctrl|DolphinModel:Dorsal_Fin_02_Ctrl_Grp|DolphinModel:Dorsal_Fin_02_Ctrl.visibility" 
		"DolphinModelRN.placeHolderList[140]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:L_Clav_Ctrl_Grp|DolphinModel:L_Clav_Ctrl.translateX" 
		"DolphinModelRN.placeHolderList[141]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:L_Clav_Ctrl_Grp|DolphinModel:L_Clav_Ctrl.translateY" 
		"DolphinModelRN.placeHolderList[142]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:L_Clav_Ctrl_Grp|DolphinModel:L_Clav_Ctrl.translateZ" 
		"DolphinModelRN.placeHolderList[143]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:L_Clav_Ctrl_Grp|DolphinModel:L_Clav_Ctrl.rotateX" 
		"DolphinModelRN.placeHolderList[144]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:L_Clav_Ctrl_Grp|DolphinModel:L_Clav_Ctrl.rotateY" 
		"DolphinModelRN.placeHolderList[145]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:L_Clav_Ctrl_Grp|DolphinModel:L_Clav_Ctrl.rotateZ" 
		"DolphinModelRN.placeHolderList[146]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:L_Clav_Ctrl_Grp|DolphinModel:L_Clav_Ctrl.scaleX" 
		"DolphinModelRN.placeHolderList[147]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:L_Clav_Ctrl_Grp|DolphinModel:L_Clav_Ctrl.scaleY" 
		"DolphinModelRN.placeHolderList[148]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:L_Clav_Ctrl_Grp|DolphinModel:L_Clav_Ctrl.scaleZ" 
		"DolphinModelRN.placeHolderList[149]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:L_Clav_Ctrl_Grp|DolphinModel:L_Clav_Ctrl.visibility" 
		"DolphinModelRN.placeHolderList[150]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:L_Clav_Ctrl_Grp|DolphinModel:L_Clav_Ctrl|DolphinModel:L_Flipper_01_Ctrl_Grp|DolphinModel:L_Flipper_01_Ctrl.translateX" 
		"DolphinModelRN.placeHolderList[151]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:L_Clav_Ctrl_Grp|DolphinModel:L_Clav_Ctrl|DolphinModel:L_Flipper_01_Ctrl_Grp|DolphinModel:L_Flipper_01_Ctrl.translateY" 
		"DolphinModelRN.placeHolderList[152]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:L_Clav_Ctrl_Grp|DolphinModel:L_Clav_Ctrl|DolphinModel:L_Flipper_01_Ctrl_Grp|DolphinModel:L_Flipper_01_Ctrl.translateZ" 
		"DolphinModelRN.placeHolderList[153]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:L_Clav_Ctrl_Grp|DolphinModel:L_Clav_Ctrl|DolphinModel:L_Flipper_01_Ctrl_Grp|DolphinModel:L_Flipper_01_Ctrl.rotateX" 
		"DolphinModelRN.placeHolderList[154]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:L_Clav_Ctrl_Grp|DolphinModel:L_Clav_Ctrl|DolphinModel:L_Flipper_01_Ctrl_Grp|DolphinModel:L_Flipper_01_Ctrl.rotateY" 
		"DolphinModelRN.placeHolderList[155]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:L_Clav_Ctrl_Grp|DolphinModel:L_Clav_Ctrl|DolphinModel:L_Flipper_01_Ctrl_Grp|DolphinModel:L_Flipper_01_Ctrl.rotateZ" 
		"DolphinModelRN.placeHolderList[156]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:L_Clav_Ctrl_Grp|DolphinModel:L_Clav_Ctrl|DolphinModel:L_Flipper_01_Ctrl_Grp|DolphinModel:L_Flipper_01_Ctrl.scaleX" 
		"DolphinModelRN.placeHolderList[157]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:L_Clav_Ctrl_Grp|DolphinModel:L_Clav_Ctrl|DolphinModel:L_Flipper_01_Ctrl_Grp|DolphinModel:L_Flipper_01_Ctrl.scaleY" 
		"DolphinModelRN.placeHolderList[158]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:L_Clav_Ctrl_Grp|DolphinModel:L_Clav_Ctrl|DolphinModel:L_Flipper_01_Ctrl_Grp|DolphinModel:L_Flipper_01_Ctrl.scaleZ" 
		"DolphinModelRN.placeHolderList[159]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:L_Clav_Ctrl_Grp|DolphinModel:L_Clav_Ctrl|DolphinModel:L_Flipper_01_Ctrl_Grp|DolphinModel:L_Flipper_01_Ctrl.visibility" 
		"DolphinModelRN.placeHolderList[160]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:L_Clav_Ctrl_Grp|DolphinModel:L_Clav_Ctrl|DolphinModel:L_Flipper_01_Ctrl_Grp|DolphinModel:L_Flipper_01_Ctrl|DolphinModel:L_Flipper_02_Ctrl_Grp|DolphinModel:L_Flipper_02_Ctrl.translateX" 
		"DolphinModelRN.placeHolderList[161]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:L_Clav_Ctrl_Grp|DolphinModel:L_Clav_Ctrl|DolphinModel:L_Flipper_01_Ctrl_Grp|DolphinModel:L_Flipper_01_Ctrl|DolphinModel:L_Flipper_02_Ctrl_Grp|DolphinModel:L_Flipper_02_Ctrl.translateY" 
		"DolphinModelRN.placeHolderList[162]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:L_Clav_Ctrl_Grp|DolphinModel:L_Clav_Ctrl|DolphinModel:L_Flipper_01_Ctrl_Grp|DolphinModel:L_Flipper_01_Ctrl|DolphinModel:L_Flipper_02_Ctrl_Grp|DolphinModel:L_Flipper_02_Ctrl.translateZ" 
		"DolphinModelRN.placeHolderList[163]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:L_Clav_Ctrl_Grp|DolphinModel:L_Clav_Ctrl|DolphinModel:L_Flipper_01_Ctrl_Grp|DolphinModel:L_Flipper_01_Ctrl|DolphinModel:L_Flipper_02_Ctrl_Grp|DolphinModel:L_Flipper_02_Ctrl.rotateX" 
		"DolphinModelRN.placeHolderList[164]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:L_Clav_Ctrl_Grp|DolphinModel:L_Clav_Ctrl|DolphinModel:L_Flipper_01_Ctrl_Grp|DolphinModel:L_Flipper_01_Ctrl|DolphinModel:L_Flipper_02_Ctrl_Grp|DolphinModel:L_Flipper_02_Ctrl.rotateY" 
		"DolphinModelRN.placeHolderList[165]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:L_Clav_Ctrl_Grp|DolphinModel:L_Clav_Ctrl|DolphinModel:L_Flipper_01_Ctrl_Grp|DolphinModel:L_Flipper_01_Ctrl|DolphinModel:L_Flipper_02_Ctrl_Grp|DolphinModel:L_Flipper_02_Ctrl.rotateZ" 
		"DolphinModelRN.placeHolderList[166]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:L_Clav_Ctrl_Grp|DolphinModel:L_Clav_Ctrl|DolphinModel:L_Flipper_01_Ctrl_Grp|DolphinModel:L_Flipper_01_Ctrl|DolphinModel:L_Flipper_02_Ctrl_Grp|DolphinModel:L_Flipper_02_Ctrl.scaleX" 
		"DolphinModelRN.placeHolderList[167]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:L_Clav_Ctrl_Grp|DolphinModel:L_Clav_Ctrl|DolphinModel:L_Flipper_01_Ctrl_Grp|DolphinModel:L_Flipper_01_Ctrl|DolphinModel:L_Flipper_02_Ctrl_Grp|DolphinModel:L_Flipper_02_Ctrl.scaleY" 
		"DolphinModelRN.placeHolderList[168]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:L_Clav_Ctrl_Grp|DolphinModel:L_Clav_Ctrl|DolphinModel:L_Flipper_01_Ctrl_Grp|DolphinModel:L_Flipper_01_Ctrl|DolphinModel:L_Flipper_02_Ctrl_Grp|DolphinModel:L_Flipper_02_Ctrl.scaleZ" 
		"DolphinModelRN.placeHolderList[169]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:L_Clav_Ctrl_Grp|DolphinModel:L_Clav_Ctrl|DolphinModel:L_Flipper_01_Ctrl_Grp|DolphinModel:L_Flipper_01_Ctrl|DolphinModel:L_Flipper_02_Ctrl_Grp|DolphinModel:L_Flipper_02_Ctrl.visibility" 
		"DolphinModelRN.placeHolderList[170]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:R_Clav_Ctrl_Grp|DolphinModel:R_Clav_Ctrl.translateX" 
		"DolphinModelRN.placeHolderList[171]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:R_Clav_Ctrl_Grp|DolphinModel:R_Clav_Ctrl.translateY" 
		"DolphinModelRN.placeHolderList[172]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:R_Clav_Ctrl_Grp|DolphinModel:R_Clav_Ctrl.translateZ" 
		"DolphinModelRN.placeHolderList[173]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:R_Clav_Ctrl_Grp|DolphinModel:R_Clav_Ctrl.rotateX" 
		"DolphinModelRN.placeHolderList[174]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:R_Clav_Ctrl_Grp|DolphinModel:R_Clav_Ctrl.rotateY" 
		"DolphinModelRN.placeHolderList[175]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:R_Clav_Ctrl_Grp|DolphinModel:R_Clav_Ctrl.rotateZ" 
		"DolphinModelRN.placeHolderList[176]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:R_Clav_Ctrl_Grp|DolphinModel:R_Clav_Ctrl.scaleX" 
		"DolphinModelRN.placeHolderList[177]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:R_Clav_Ctrl_Grp|DolphinModel:R_Clav_Ctrl.scaleY" 
		"DolphinModelRN.placeHolderList[178]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:R_Clav_Ctrl_Grp|DolphinModel:R_Clav_Ctrl.scaleZ" 
		"DolphinModelRN.placeHolderList[179]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:R_Clav_Ctrl_Grp|DolphinModel:R_Clav_Ctrl.visibility" 
		"DolphinModelRN.placeHolderList[180]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:R_Clav_Ctrl_Grp|DolphinModel:R_Clav_Ctrl|DolphinModel:R_Flipper_01_Ctrl_Grp|DolphinModel:R_Flipper_01_Ctrl.translateX" 
		"DolphinModelRN.placeHolderList[181]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:R_Clav_Ctrl_Grp|DolphinModel:R_Clav_Ctrl|DolphinModel:R_Flipper_01_Ctrl_Grp|DolphinModel:R_Flipper_01_Ctrl.translateY" 
		"DolphinModelRN.placeHolderList[182]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:R_Clav_Ctrl_Grp|DolphinModel:R_Clav_Ctrl|DolphinModel:R_Flipper_01_Ctrl_Grp|DolphinModel:R_Flipper_01_Ctrl.translateZ" 
		"DolphinModelRN.placeHolderList[183]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:R_Clav_Ctrl_Grp|DolphinModel:R_Clav_Ctrl|DolphinModel:R_Flipper_01_Ctrl_Grp|DolphinModel:R_Flipper_01_Ctrl.rotateX" 
		"DolphinModelRN.placeHolderList[184]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:R_Clav_Ctrl_Grp|DolphinModel:R_Clav_Ctrl|DolphinModel:R_Flipper_01_Ctrl_Grp|DolphinModel:R_Flipper_01_Ctrl.rotateY" 
		"DolphinModelRN.placeHolderList[185]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:R_Clav_Ctrl_Grp|DolphinModel:R_Clav_Ctrl|DolphinModel:R_Flipper_01_Ctrl_Grp|DolphinModel:R_Flipper_01_Ctrl.rotateZ" 
		"DolphinModelRN.placeHolderList[186]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:R_Clav_Ctrl_Grp|DolphinModel:R_Clav_Ctrl|DolphinModel:R_Flipper_01_Ctrl_Grp|DolphinModel:R_Flipper_01_Ctrl.scaleX" 
		"DolphinModelRN.placeHolderList[187]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:R_Clav_Ctrl_Grp|DolphinModel:R_Clav_Ctrl|DolphinModel:R_Flipper_01_Ctrl_Grp|DolphinModel:R_Flipper_01_Ctrl.scaleY" 
		"DolphinModelRN.placeHolderList[188]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:R_Clav_Ctrl_Grp|DolphinModel:R_Clav_Ctrl|DolphinModel:R_Flipper_01_Ctrl_Grp|DolphinModel:R_Flipper_01_Ctrl.scaleZ" 
		"DolphinModelRN.placeHolderList[189]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:R_Clav_Ctrl_Grp|DolphinModel:R_Clav_Ctrl|DolphinModel:R_Flipper_01_Ctrl_Grp|DolphinModel:R_Flipper_01_Ctrl.visibility" 
		"DolphinModelRN.placeHolderList[190]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:R_Clav_Ctrl_Grp|DolphinModel:R_Clav_Ctrl|DolphinModel:R_Flipper_01_Ctrl_Grp|DolphinModel:R_Flipper_01_Ctrl|DolphinModel:R_Flipper_02_Ctrl_Grp|DolphinModel:R_Flipper_02_Ctrl.translateX" 
		"DolphinModelRN.placeHolderList[191]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:R_Clav_Ctrl_Grp|DolphinModel:R_Clav_Ctrl|DolphinModel:R_Flipper_01_Ctrl_Grp|DolphinModel:R_Flipper_01_Ctrl|DolphinModel:R_Flipper_02_Ctrl_Grp|DolphinModel:R_Flipper_02_Ctrl.translateY" 
		"DolphinModelRN.placeHolderList[192]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:R_Clav_Ctrl_Grp|DolphinModel:R_Clav_Ctrl|DolphinModel:R_Flipper_01_Ctrl_Grp|DolphinModel:R_Flipper_01_Ctrl|DolphinModel:R_Flipper_02_Ctrl_Grp|DolphinModel:R_Flipper_02_Ctrl.translateZ" 
		"DolphinModelRN.placeHolderList[193]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:R_Clav_Ctrl_Grp|DolphinModel:R_Clav_Ctrl|DolphinModel:R_Flipper_01_Ctrl_Grp|DolphinModel:R_Flipper_01_Ctrl|DolphinModel:R_Flipper_02_Ctrl_Grp|DolphinModel:R_Flipper_02_Ctrl.rotateX" 
		"DolphinModelRN.placeHolderList[194]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:R_Clav_Ctrl_Grp|DolphinModel:R_Clav_Ctrl|DolphinModel:R_Flipper_01_Ctrl_Grp|DolphinModel:R_Flipper_01_Ctrl|DolphinModel:R_Flipper_02_Ctrl_Grp|DolphinModel:R_Flipper_02_Ctrl.rotateY" 
		"DolphinModelRN.placeHolderList[195]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:R_Clav_Ctrl_Grp|DolphinModel:R_Clav_Ctrl|DolphinModel:R_Flipper_01_Ctrl_Grp|DolphinModel:R_Flipper_01_Ctrl|DolphinModel:R_Flipper_02_Ctrl_Grp|DolphinModel:R_Flipper_02_Ctrl.rotateZ" 
		"DolphinModelRN.placeHolderList[196]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:R_Clav_Ctrl_Grp|DolphinModel:R_Clav_Ctrl|DolphinModel:R_Flipper_01_Ctrl_Grp|DolphinModel:R_Flipper_01_Ctrl|DolphinModel:R_Flipper_02_Ctrl_Grp|DolphinModel:R_Flipper_02_Ctrl.scaleX" 
		"DolphinModelRN.placeHolderList[197]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:R_Clav_Ctrl_Grp|DolphinModel:R_Clav_Ctrl|DolphinModel:R_Flipper_01_Ctrl_Grp|DolphinModel:R_Flipper_01_Ctrl|DolphinModel:R_Flipper_02_Ctrl_Grp|DolphinModel:R_Flipper_02_Ctrl.scaleY" 
		"DolphinModelRN.placeHolderList[198]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:R_Clav_Ctrl_Grp|DolphinModel:R_Clav_Ctrl|DolphinModel:R_Flipper_01_Ctrl_Grp|DolphinModel:R_Flipper_01_Ctrl|DolphinModel:R_Flipper_02_Ctrl_Grp|DolphinModel:R_Flipper_02_Ctrl.scaleZ" 
		"DolphinModelRN.placeHolderList[199]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Spine_01_Ctrl_Grp|DolphinModel:Spine_01_Ctrl|DolphinModel:R_Clav_Ctrl_Grp|DolphinModel:R_Clav_Ctrl|DolphinModel:R_Flipper_01_Ctrl_Grp|DolphinModel:R_Flipper_01_Ctrl|DolphinModel:R_Flipper_02_Ctrl_Grp|DolphinModel:R_Flipper_02_Ctrl.visibility" 
		"DolphinModelRN.placeHolderList[200]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl.translateX" 
		"DolphinModelRN.placeHolderList[201]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl.translateY" 
		"DolphinModelRN.placeHolderList[202]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl.translateZ" 
		"DolphinModelRN.placeHolderList[203]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl.rotateX" 
		"DolphinModelRN.placeHolderList[204]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl.rotateY" 
		"DolphinModelRN.placeHolderList[205]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl.rotateZ" 
		"DolphinModelRN.placeHolderList[206]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl.scaleX" 
		"DolphinModelRN.placeHolderList[207]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl.scaleY" 
		"DolphinModelRN.placeHolderList[208]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl.scaleZ" 
		"DolphinModelRN.placeHolderList[209]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl.visibility" 
		"DolphinModelRN.placeHolderList[210]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl.translateX" 
		"DolphinModelRN.placeHolderList[211]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl.translateY" 
		"DolphinModelRN.placeHolderList[212]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl.translateZ" 
		"DolphinModelRN.placeHolderList[213]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl.rotateX" 
		"DolphinModelRN.placeHolderList[214]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl.rotateY" 
		"DolphinModelRN.placeHolderList[215]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl.rotateZ" 
		"DolphinModelRN.placeHolderList[216]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl.scaleX" 
		"DolphinModelRN.placeHolderList[217]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl.scaleY" 
		"DolphinModelRN.placeHolderList[218]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl.scaleZ" 
		"DolphinModelRN.placeHolderList[219]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl.visibility" 
		"DolphinModelRN.placeHolderList[220]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl.translateX" 
		"DolphinModelRN.placeHolderList[221]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl.translateY" 
		"DolphinModelRN.placeHolderList[222]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl.translateZ" 
		"DolphinModelRN.placeHolderList[223]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl.rotateX" 
		"DolphinModelRN.placeHolderList[224]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl.rotateY" 
		"DolphinModelRN.placeHolderList[225]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl.rotateZ" 
		"DolphinModelRN.placeHolderList[226]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl.scaleX" 
		"DolphinModelRN.placeHolderList[227]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl.scaleY" 
		"DolphinModelRN.placeHolderList[228]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl.scaleZ" 
		"DolphinModelRN.placeHolderList[229]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl.visibility" 
		"DolphinModelRN.placeHolderList[230]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl|DolphinModel:Tongue_01_Ctrl_Grp|DolphinModel:Tongue_01_Ctrl.translateX" 
		"DolphinModelRN.placeHolderList[231]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl|DolphinModel:Tongue_01_Ctrl_Grp|DolphinModel:Tongue_01_Ctrl.translateY" 
		"DolphinModelRN.placeHolderList[232]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl|DolphinModel:Tongue_01_Ctrl_Grp|DolphinModel:Tongue_01_Ctrl.translateZ" 
		"DolphinModelRN.placeHolderList[233]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl|DolphinModel:Tongue_01_Ctrl_Grp|DolphinModel:Tongue_01_Ctrl.rotateX" 
		"DolphinModelRN.placeHolderList[234]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl|DolphinModel:Tongue_01_Ctrl_Grp|DolphinModel:Tongue_01_Ctrl.rotateY" 
		"DolphinModelRN.placeHolderList[235]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl|DolphinModel:Tongue_01_Ctrl_Grp|DolphinModel:Tongue_01_Ctrl.rotateZ" 
		"DolphinModelRN.placeHolderList[236]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl|DolphinModel:Tongue_01_Ctrl_Grp|DolphinModel:Tongue_01_Ctrl.scaleX" 
		"DolphinModelRN.placeHolderList[237]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl|DolphinModel:Tongue_01_Ctrl_Grp|DolphinModel:Tongue_01_Ctrl.scaleY" 
		"DolphinModelRN.placeHolderList[238]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl|DolphinModel:Tongue_01_Ctrl_Grp|DolphinModel:Tongue_01_Ctrl.scaleZ" 
		"DolphinModelRN.placeHolderList[239]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl|DolphinModel:Tongue_01_Ctrl_Grp|DolphinModel:Tongue_01_Ctrl.visibility" 
		"DolphinModelRN.placeHolderList[240]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl|DolphinModel:Tongue_01_Ctrl_Grp|DolphinModel:Tongue_01_Ctrl|DolphinModel:Tongue_02_Ctrl_Grp|DolphinModel:Tongue_02_Ctrl.translateX" 
		"DolphinModelRN.placeHolderList[241]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl|DolphinModel:Tongue_01_Ctrl_Grp|DolphinModel:Tongue_01_Ctrl|DolphinModel:Tongue_02_Ctrl_Grp|DolphinModel:Tongue_02_Ctrl.translateY" 
		"DolphinModelRN.placeHolderList[242]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl|DolphinModel:Tongue_01_Ctrl_Grp|DolphinModel:Tongue_01_Ctrl|DolphinModel:Tongue_02_Ctrl_Grp|DolphinModel:Tongue_02_Ctrl.translateZ" 
		"DolphinModelRN.placeHolderList[243]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl|DolphinModel:Tongue_01_Ctrl_Grp|DolphinModel:Tongue_01_Ctrl|DolphinModel:Tongue_02_Ctrl_Grp|DolphinModel:Tongue_02_Ctrl.rotateX" 
		"DolphinModelRN.placeHolderList[244]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl|DolphinModel:Tongue_01_Ctrl_Grp|DolphinModel:Tongue_01_Ctrl|DolphinModel:Tongue_02_Ctrl_Grp|DolphinModel:Tongue_02_Ctrl.rotateY" 
		"DolphinModelRN.placeHolderList[245]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl|DolphinModel:Tongue_01_Ctrl_Grp|DolphinModel:Tongue_01_Ctrl|DolphinModel:Tongue_02_Ctrl_Grp|DolphinModel:Tongue_02_Ctrl.rotateZ" 
		"DolphinModelRN.placeHolderList[246]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl|DolphinModel:Tongue_01_Ctrl_Grp|DolphinModel:Tongue_01_Ctrl|DolphinModel:Tongue_02_Ctrl_Grp|DolphinModel:Tongue_02_Ctrl.scaleX" 
		"DolphinModelRN.placeHolderList[247]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl|DolphinModel:Tongue_01_Ctrl_Grp|DolphinModel:Tongue_01_Ctrl|DolphinModel:Tongue_02_Ctrl_Grp|DolphinModel:Tongue_02_Ctrl.scaleY" 
		"DolphinModelRN.placeHolderList[248]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl|DolphinModel:Tongue_01_Ctrl_Grp|DolphinModel:Tongue_01_Ctrl|DolphinModel:Tongue_02_Ctrl_Grp|DolphinModel:Tongue_02_Ctrl.scaleZ" 
		"DolphinModelRN.placeHolderList[249]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl|DolphinModel:Tongue_01_Ctrl_Grp|DolphinModel:Tongue_01_Ctrl|DolphinModel:Tongue_02_Ctrl_Grp|DolphinModel:Tongue_02_Ctrl.visibility" 
		"DolphinModelRN.placeHolderList[250]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl|DolphinModel:Tongue_01_Ctrl_Grp|DolphinModel:Tongue_01_Ctrl|DolphinModel:Tongue_02_Ctrl_Grp|DolphinModel:Tongue_02_Ctrl|DolphinModel:Tongue_03_Ctrl_Grp|DolphinModel:Tongue_03_Ctrl.translateX" 
		"DolphinModelRN.placeHolderList[251]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl|DolphinModel:Tongue_01_Ctrl_Grp|DolphinModel:Tongue_01_Ctrl|DolphinModel:Tongue_02_Ctrl_Grp|DolphinModel:Tongue_02_Ctrl|DolphinModel:Tongue_03_Ctrl_Grp|DolphinModel:Tongue_03_Ctrl.translateY" 
		"DolphinModelRN.placeHolderList[252]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl|DolphinModel:Tongue_01_Ctrl_Grp|DolphinModel:Tongue_01_Ctrl|DolphinModel:Tongue_02_Ctrl_Grp|DolphinModel:Tongue_02_Ctrl|DolphinModel:Tongue_03_Ctrl_Grp|DolphinModel:Tongue_03_Ctrl.translateZ" 
		"DolphinModelRN.placeHolderList[253]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl|DolphinModel:Tongue_01_Ctrl_Grp|DolphinModel:Tongue_01_Ctrl|DolphinModel:Tongue_02_Ctrl_Grp|DolphinModel:Tongue_02_Ctrl|DolphinModel:Tongue_03_Ctrl_Grp|DolphinModel:Tongue_03_Ctrl.rotateX" 
		"DolphinModelRN.placeHolderList[254]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl|DolphinModel:Tongue_01_Ctrl_Grp|DolphinModel:Tongue_01_Ctrl|DolphinModel:Tongue_02_Ctrl_Grp|DolphinModel:Tongue_02_Ctrl|DolphinModel:Tongue_03_Ctrl_Grp|DolphinModel:Tongue_03_Ctrl.rotateY" 
		"DolphinModelRN.placeHolderList[255]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl|DolphinModel:Tongue_01_Ctrl_Grp|DolphinModel:Tongue_01_Ctrl|DolphinModel:Tongue_02_Ctrl_Grp|DolphinModel:Tongue_02_Ctrl|DolphinModel:Tongue_03_Ctrl_Grp|DolphinModel:Tongue_03_Ctrl.rotateZ" 
		"DolphinModelRN.placeHolderList[256]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl|DolphinModel:Tongue_01_Ctrl_Grp|DolphinModel:Tongue_01_Ctrl|DolphinModel:Tongue_02_Ctrl_Grp|DolphinModel:Tongue_02_Ctrl|DolphinModel:Tongue_03_Ctrl_Grp|DolphinModel:Tongue_03_Ctrl.scaleX" 
		"DolphinModelRN.placeHolderList[257]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl|DolphinModel:Tongue_01_Ctrl_Grp|DolphinModel:Tongue_01_Ctrl|DolphinModel:Tongue_02_Ctrl_Grp|DolphinModel:Tongue_02_Ctrl|DolphinModel:Tongue_03_Ctrl_Grp|DolphinModel:Tongue_03_Ctrl.scaleY" 
		"DolphinModelRN.placeHolderList[258]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl|DolphinModel:Tongue_01_Ctrl_Grp|DolphinModel:Tongue_01_Ctrl|DolphinModel:Tongue_02_Ctrl_Grp|DolphinModel:Tongue_02_Ctrl|DolphinModel:Tongue_03_Ctrl_Grp|DolphinModel:Tongue_03_Ctrl.scaleZ" 
		"DolphinModelRN.placeHolderList[259]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl|DolphinModel:Tongue_01_Ctrl_Grp|DolphinModel:Tongue_01_Ctrl|DolphinModel:Tongue_02_Ctrl_Grp|DolphinModel:Tongue_02_Ctrl|DolphinModel:Tongue_03_Ctrl_Grp|DolphinModel:Tongue_03_Ctrl.visibility" 
		"DolphinModelRN.placeHolderList[260]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl|DolphinModel:Tongue_01_Ctrl_Grp|DolphinModel:Tongue_01_Ctrl|DolphinModel:Tongue_02_Ctrl_Grp|DolphinModel:Tongue_02_Ctrl|DolphinModel:Tongue_03_Ctrl_Grp|DolphinModel:Tongue_03_Ctrl|DolphinModel:Tongue_04_Ctrl_Grp|DolphinModel:Tongue_04_Ctrl.translateX" 
		"DolphinModelRN.placeHolderList[261]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl|DolphinModel:Tongue_01_Ctrl_Grp|DolphinModel:Tongue_01_Ctrl|DolphinModel:Tongue_02_Ctrl_Grp|DolphinModel:Tongue_02_Ctrl|DolphinModel:Tongue_03_Ctrl_Grp|DolphinModel:Tongue_03_Ctrl|DolphinModel:Tongue_04_Ctrl_Grp|DolphinModel:Tongue_04_Ctrl.translateY" 
		"DolphinModelRN.placeHolderList[262]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl|DolphinModel:Tongue_01_Ctrl_Grp|DolphinModel:Tongue_01_Ctrl|DolphinModel:Tongue_02_Ctrl_Grp|DolphinModel:Tongue_02_Ctrl|DolphinModel:Tongue_03_Ctrl_Grp|DolphinModel:Tongue_03_Ctrl|DolphinModel:Tongue_04_Ctrl_Grp|DolphinModel:Tongue_04_Ctrl.translateZ" 
		"DolphinModelRN.placeHolderList[263]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl|DolphinModel:Tongue_01_Ctrl_Grp|DolphinModel:Tongue_01_Ctrl|DolphinModel:Tongue_02_Ctrl_Grp|DolphinModel:Tongue_02_Ctrl|DolphinModel:Tongue_03_Ctrl_Grp|DolphinModel:Tongue_03_Ctrl|DolphinModel:Tongue_04_Ctrl_Grp|DolphinModel:Tongue_04_Ctrl.rotateX" 
		"DolphinModelRN.placeHolderList[264]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl|DolphinModel:Tongue_01_Ctrl_Grp|DolphinModel:Tongue_01_Ctrl|DolphinModel:Tongue_02_Ctrl_Grp|DolphinModel:Tongue_02_Ctrl|DolphinModel:Tongue_03_Ctrl_Grp|DolphinModel:Tongue_03_Ctrl|DolphinModel:Tongue_04_Ctrl_Grp|DolphinModel:Tongue_04_Ctrl.rotateY" 
		"DolphinModelRN.placeHolderList[265]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl|DolphinModel:Tongue_01_Ctrl_Grp|DolphinModel:Tongue_01_Ctrl|DolphinModel:Tongue_02_Ctrl_Grp|DolphinModel:Tongue_02_Ctrl|DolphinModel:Tongue_03_Ctrl_Grp|DolphinModel:Tongue_03_Ctrl|DolphinModel:Tongue_04_Ctrl_Grp|DolphinModel:Tongue_04_Ctrl.rotateZ" 
		"DolphinModelRN.placeHolderList[266]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl|DolphinModel:Tongue_01_Ctrl_Grp|DolphinModel:Tongue_01_Ctrl|DolphinModel:Tongue_02_Ctrl_Grp|DolphinModel:Tongue_02_Ctrl|DolphinModel:Tongue_03_Ctrl_Grp|DolphinModel:Tongue_03_Ctrl|DolphinModel:Tongue_04_Ctrl_Grp|DolphinModel:Tongue_04_Ctrl.scaleX" 
		"DolphinModelRN.placeHolderList[267]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl|DolphinModel:Tongue_01_Ctrl_Grp|DolphinModel:Tongue_01_Ctrl|DolphinModel:Tongue_02_Ctrl_Grp|DolphinModel:Tongue_02_Ctrl|DolphinModel:Tongue_03_Ctrl_Grp|DolphinModel:Tongue_03_Ctrl|DolphinModel:Tongue_04_Ctrl_Grp|DolphinModel:Tongue_04_Ctrl.scaleY" 
		"DolphinModelRN.placeHolderList[268]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl|DolphinModel:Tongue_01_Ctrl_Grp|DolphinModel:Tongue_01_Ctrl|DolphinModel:Tongue_02_Ctrl_Grp|DolphinModel:Tongue_02_Ctrl|DolphinModel:Tongue_03_Ctrl_Grp|DolphinModel:Tongue_03_Ctrl|DolphinModel:Tongue_04_Ctrl_Grp|DolphinModel:Tongue_04_Ctrl.scaleZ" 
		"DolphinModelRN.placeHolderList[269]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:Jaw_Ctrl_Grp|DolphinModel:Jaw_Ctrl|DolphinModel:Tongue_01_Ctrl_Grp|DolphinModel:Tongue_01_Ctrl|DolphinModel:Tongue_02_Ctrl_Grp|DolphinModel:Tongue_02_Ctrl|DolphinModel:Tongue_03_Ctrl_Grp|DolphinModel:Tongue_03_Ctrl|DolphinModel:Tongue_04_Ctrl_Grp|DolphinModel:Tongue_04_Ctrl.visibility" 
		"DolphinModelRN.placeHolderList[270]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:L_Upper_Eyelid_Ctrl_Grp|DolphinModel:L_Upper_Eyelid_Ctrl.translateX" 
		"DolphinModelRN.placeHolderList[271]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:L_Upper_Eyelid_Ctrl_Grp|DolphinModel:L_Upper_Eyelid_Ctrl.translateY" 
		"DolphinModelRN.placeHolderList[272]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:L_Upper_Eyelid_Ctrl_Grp|DolphinModel:L_Upper_Eyelid_Ctrl.translateZ" 
		"DolphinModelRN.placeHolderList[273]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:L_Upper_Eyelid_Ctrl_Grp|DolphinModel:L_Upper_Eyelid_Ctrl.rotateX" 
		"DolphinModelRN.placeHolderList[274]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:L_Upper_Eyelid_Ctrl_Grp|DolphinModel:L_Upper_Eyelid_Ctrl.rotateY" 
		"DolphinModelRN.placeHolderList[275]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:L_Upper_Eyelid_Ctrl_Grp|DolphinModel:L_Upper_Eyelid_Ctrl.rotateZ" 
		"DolphinModelRN.placeHolderList[276]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:L_Upper_Eyelid_Ctrl_Grp|DolphinModel:L_Upper_Eyelid_Ctrl.scaleX" 
		"DolphinModelRN.placeHolderList[277]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:L_Upper_Eyelid_Ctrl_Grp|DolphinModel:L_Upper_Eyelid_Ctrl.scaleY" 
		"DolphinModelRN.placeHolderList[278]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:L_Upper_Eyelid_Ctrl_Grp|DolphinModel:L_Upper_Eyelid_Ctrl.scaleZ" 
		"DolphinModelRN.placeHolderList[279]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:L_Upper_Eyelid_Ctrl_Grp|DolphinModel:L_Upper_Eyelid_Ctrl.visibility" 
		"DolphinModelRN.placeHolderList[280]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:L_Lower_Eyelid_Ctrl_Grp|DolphinModel:L_Lower_Eyelid_Ctrl.translateX" 
		"DolphinModelRN.placeHolderList[281]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:L_Lower_Eyelid_Ctrl_Grp|DolphinModel:L_Lower_Eyelid_Ctrl.translateY" 
		"DolphinModelRN.placeHolderList[282]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:L_Lower_Eyelid_Ctrl_Grp|DolphinModel:L_Lower_Eyelid_Ctrl.translateZ" 
		"DolphinModelRN.placeHolderList[283]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:L_Lower_Eyelid_Ctrl_Grp|DolphinModel:L_Lower_Eyelid_Ctrl.rotateZ" 
		"DolphinModelRN.placeHolderList[284]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:L_Lower_Eyelid_Ctrl_Grp|DolphinModel:L_Lower_Eyelid_Ctrl.rotateX" 
		"DolphinModelRN.placeHolderList[285]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:L_Lower_Eyelid_Ctrl_Grp|DolphinModel:L_Lower_Eyelid_Ctrl.rotateY" 
		"DolphinModelRN.placeHolderList[286]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:L_Lower_Eyelid_Ctrl_Grp|DolphinModel:L_Lower_Eyelid_Ctrl.scaleX" 
		"DolphinModelRN.placeHolderList[287]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:L_Lower_Eyelid_Ctrl_Grp|DolphinModel:L_Lower_Eyelid_Ctrl.scaleY" 
		"DolphinModelRN.placeHolderList[288]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:L_Lower_Eyelid_Ctrl_Grp|DolphinModel:L_Lower_Eyelid_Ctrl.scaleZ" 
		"DolphinModelRN.placeHolderList[289]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:L_Lower_Eyelid_Ctrl_Grp|DolphinModel:L_Lower_Eyelid_Ctrl.visibility" 
		"DolphinModelRN.placeHolderList[290]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:R_Upper_Eyelid_Ctrl_Grp|DolphinModel:R_Upper_Eyelid_Ctrl.translateX" 
		"DolphinModelRN.placeHolderList[291]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:R_Upper_Eyelid_Ctrl_Grp|DolphinModel:R_Upper_Eyelid_Ctrl.translateY" 
		"DolphinModelRN.placeHolderList[292]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:R_Upper_Eyelid_Ctrl_Grp|DolphinModel:R_Upper_Eyelid_Ctrl.translateZ" 
		"DolphinModelRN.placeHolderList[293]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:R_Upper_Eyelid_Ctrl_Grp|DolphinModel:R_Upper_Eyelid_Ctrl.rotateX" 
		"DolphinModelRN.placeHolderList[294]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:R_Upper_Eyelid_Ctrl_Grp|DolphinModel:R_Upper_Eyelid_Ctrl.rotateY" 
		"DolphinModelRN.placeHolderList[295]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:R_Upper_Eyelid_Ctrl_Grp|DolphinModel:R_Upper_Eyelid_Ctrl.rotateZ" 
		"DolphinModelRN.placeHolderList[296]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:R_Upper_Eyelid_Ctrl_Grp|DolphinModel:R_Upper_Eyelid_Ctrl.scaleX" 
		"DolphinModelRN.placeHolderList[297]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:R_Upper_Eyelid_Ctrl_Grp|DolphinModel:R_Upper_Eyelid_Ctrl.scaleY" 
		"DolphinModelRN.placeHolderList[298]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:R_Upper_Eyelid_Ctrl_Grp|DolphinModel:R_Upper_Eyelid_Ctrl.scaleZ" 
		"DolphinModelRN.placeHolderList[299]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:R_Upper_Eyelid_Ctrl_Grp|DolphinModel:R_Upper_Eyelid_Ctrl.visibility" 
		"DolphinModelRN.placeHolderList[300]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:R_Lower_Eyelid_Ctrl_Grp|DolphinModel:R_Lower_Eyelid_Ctrl.translateX" 
		"DolphinModelRN.placeHolderList[301]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:R_Lower_Eyelid_Ctrl_Grp|DolphinModel:R_Lower_Eyelid_Ctrl.translateY" 
		"DolphinModelRN.placeHolderList[302]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:R_Lower_Eyelid_Ctrl_Grp|DolphinModel:R_Lower_Eyelid_Ctrl.translateZ" 
		"DolphinModelRN.placeHolderList[303]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:R_Lower_Eyelid_Ctrl_Grp|DolphinModel:R_Lower_Eyelid_Ctrl.rotateX" 
		"DolphinModelRN.placeHolderList[304]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:R_Lower_Eyelid_Ctrl_Grp|DolphinModel:R_Lower_Eyelid_Ctrl.rotateY" 
		"DolphinModelRN.placeHolderList[305]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:R_Lower_Eyelid_Ctrl_Grp|DolphinModel:R_Lower_Eyelid_Ctrl.rotateZ" 
		"DolphinModelRN.placeHolderList[306]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:R_Lower_Eyelid_Ctrl_Grp|DolphinModel:R_Lower_Eyelid_Ctrl.scaleX" 
		"DolphinModelRN.placeHolderList[307]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:R_Lower_Eyelid_Ctrl_Grp|DolphinModel:R_Lower_Eyelid_Ctrl.scaleY" 
		"DolphinModelRN.placeHolderList[308]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:R_Lower_Eyelid_Ctrl_Grp|DolphinModel:R_Lower_Eyelid_Ctrl.scaleZ" 
		"DolphinModelRN.placeHolderList[309]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:Neck_02_Ctrl_Grp|DolphinModel:Neck_02_Ctrl|DolphinModel:R_Lower_Eyelid_Ctrl_Grp|DolphinModel:R_Lower_Eyelid_Ctrl.visibility" 
		"DolphinModelRN.placeHolderList[310]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:L_Eye_Ctrl_Grp|DolphinModel:L_Eye_Ctrl.translateX" 
		"DolphinModelRN.placeHolderList[311]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:L_Eye_Ctrl_Grp|DolphinModel:L_Eye_Ctrl.translateY" 
		"DolphinModelRN.placeHolderList[312]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:L_Eye_Ctrl_Grp|DolphinModel:L_Eye_Ctrl.translateZ" 
		"DolphinModelRN.placeHolderList[313]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:L_Eye_Ctrl_Grp|DolphinModel:L_Eye_Ctrl.rotateX" 
		"DolphinModelRN.placeHolderList[314]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:L_Eye_Ctrl_Grp|DolphinModel:L_Eye_Ctrl.rotateY" 
		"DolphinModelRN.placeHolderList[315]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:L_Eye_Ctrl_Grp|DolphinModel:L_Eye_Ctrl.rotateZ" 
		"DolphinModelRN.placeHolderList[316]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:L_Eye_Ctrl_Grp|DolphinModel:L_Eye_Ctrl.scaleX" 
		"DolphinModelRN.placeHolderList[317]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:L_Eye_Ctrl_Grp|DolphinModel:L_Eye_Ctrl.scaleY" 
		"DolphinModelRN.placeHolderList[318]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:L_Eye_Ctrl_Grp|DolphinModel:L_Eye_Ctrl.scaleZ" 
		"DolphinModelRN.placeHolderList[319]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:L_Eye_Ctrl_Grp|DolphinModel:L_Eye_Ctrl.visibility" 
		"DolphinModelRN.placeHolderList[320]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:R_Eye_Ctrl_Grp|DolphinModel:R_Eye_Ctrl.translateX" 
		"DolphinModelRN.placeHolderList[321]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:R_Eye_Ctrl_Grp|DolphinModel:R_Eye_Ctrl.translateY" 
		"DolphinModelRN.placeHolderList[322]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:R_Eye_Ctrl_Grp|DolphinModel:R_Eye_Ctrl.translateZ" 
		"DolphinModelRN.placeHolderList[323]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:R_Eye_Ctrl_Grp|DolphinModel:R_Eye_Ctrl.rotateX" 
		"DolphinModelRN.placeHolderList[324]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:R_Eye_Ctrl_Grp|DolphinModel:R_Eye_Ctrl.rotateY" 
		"DolphinModelRN.placeHolderList[325]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:R_Eye_Ctrl_Grp|DolphinModel:R_Eye_Ctrl.rotateZ" 
		"DolphinModelRN.placeHolderList[326]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:R_Eye_Ctrl_Grp|DolphinModel:R_Eye_Ctrl.scaleX" 
		"DolphinModelRN.placeHolderList[327]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:R_Eye_Ctrl_Grp|DolphinModel:R_Eye_Ctrl.scaleY" 
		"DolphinModelRN.placeHolderList[328]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:R_Eye_Ctrl_Grp|DolphinModel:R_Eye_Ctrl.scaleZ" 
		"DolphinModelRN.placeHolderList[329]" ""
		5 4 "DolphinModelRN" "|DolphinModel:Dolphin_Rig|DolphinModel:Controls|DolphinModel:Transform_Ctrl|DolphinModel:COG_Ctrl_Grp|DolphinModel:COG_Ctrl|DolphinModel:Neck_01_Ctrl_Grp|DolphinModel:Neck_01_Ctrl|DolphinModel:R_Eye_Ctrl_Grp|DolphinModel:R_Eye_Ctrl.visibility" 
		"DolphinModelRN.placeHolderList[330]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Spine_01_Ctrl_rotateX";
	rename -uid "173A4461-4D7D-972D-6D95-C3AEA3EE7FF1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 12 9.9691948501564669e-17 24 0 100 0
		 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Spine_01_Ctrl_rotateY";
	rename -uid "786E0FFD-4E38-0684-CF4D-35BBFEE4D121";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 12 -12.000000000000002 24 0 100 0 112 0
		 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Spine_01_Ctrl_rotateZ";
	rename -uid "88059CC5-4CFB-6499-7613-4D8E5C802E6A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 14.15 12 -12.579000000000015 24 14.15
		 100 0 112 -31.160750703878371 124 -31.160750703878371 136 29.999999999999996 148 29.999999999999996;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 0.97752257630736905 0.97752257630736905;
	setAttr -s 8 ".kiy[5:7]"  0 -0.21083076817533963 -0.21083076817533963;
	setAttr -s 8 ".kox[5:7]"  1 0.97752257630736905 0.97752257630736905;
	setAttr -s 8 ".koy[5:7]"  0 -0.21083076817533963 -0.21083076817533963;
	setAttr ".pre" 3;
createNode animCurveTU -n "Spine_01_Ctrl_visibility";
	rename -uid "D17BBB0D-43E7-CB51-3ADF-BC94DD734E3A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 12 1 24 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  9 9 1 1 1;
	setAttr -s 8 ".kot[3:7]"  5 5 5 5 5;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Spine_01_Ctrl_translateX";
	rename -uid "67A275B3-4C0D-89E4-725C-E596E36CBAB2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 12 0 24 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Spine_01_Ctrl_translateY";
	rename -uid "9B126F14-422F-C68D-1445-A3BD2528254B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 12 0 24 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Spine_01_Ctrl_translateZ";
	rename -uid "368E7995-4CDD-9950-C649-38972AB387F0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 12 0 24 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Spine_01_Ctrl_scaleX";
	rename -uid "FCE53D1C-4118-373B-918E-64858D8E5FC0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 12 1 24 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Spine_01_Ctrl_scaleY";
	rename -uid "12CB1CF1-4EFD-0D95-91EF-55BF3CA006A3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 12 1 24 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Spine_01_Ctrl_scaleZ";
	rename -uid "D57E2128-4D9B-A7DB-6955-BEB0B9D14AB8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 12 1 24 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Spine_02_Ctrl_translateX";
	rename -uid "C09BE610-46AA-74A4-13F4-CE9302971376";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 0 15 0 27 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Spine_02_Ctrl_translateY";
	rename -uid "CDD1410D-40AB-4AAF-86F4-DA9E17B5BE02";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 0 15 0 27 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Spine_02_Ctrl_translateZ";
	rename -uid "3861CA25-46B6-5DC2-A570-EA90DCA142CF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 0 15 0 27 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Spine_02_Ctrl_rotateX";
	rename -uid "863155F6-44F0-E77C-3260-A7818B615B0A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 0 15 0 27 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Spine_02_Ctrl_rotateY";
	rename -uid "4C4BDB06-46F9-DD92-0836-1DAC6632332F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 0 15 -8 27 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Spine_02_Ctrl_rotateZ";
	rename -uid "87AC700F-425E-16C8-78BD-22BBB6FCC58A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 14.15 15 -12.579 27 14.15 100 0 112 -31.160750703878371
		 124 -31.160750703878371 136 29.999999999999996 148 29.999999999999996;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 0.97596569399352018 0.97596569399352018;
	setAttr -s 8 ".kiy[5:7]"  0 -0.21792421652433799 -0.21792421652433799;
	setAttr -s 8 ".kox[5:7]"  1 0.97596569399352018 0.97596569399352018;
	setAttr -s 8 ".koy[5:7]"  0 -0.21792421652433799 -0.21792421652433799;
	setAttr ".pre" 3;
createNode animCurveTU -n "Spine_02_Ctrl_scaleX";
	rename -uid "06C37EB4-4DBD-9598-81CD-2D8DF0D55BD6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 1 15 1 27 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Spine_02_Ctrl_scaleY";
	rename -uid "149B207E-4247-3541-DEA6-E7BFAA005FF8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 1 15 1 27 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Spine_02_Ctrl_scaleZ";
	rename -uid "2F3C4279-40F4-F2DF-7CC3-4F8084BE9E39";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 1 15 1 27 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Spine_02_Ctrl_visibility";
	rename -uid "A18CD07A-4CAB-EC2A-0920-448FC1AE0C74";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 1 15 1 27 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  9 9 1 1 1;
	setAttr -s 8 ".kot[3:7]"  5 5 5 5 5;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Spine_03_Ctrl_translateX";
	rename -uid "27FB5DE5-4CF9-B6B0-4A8B-7ABACE9FFA0A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6 0 18 0 30 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Spine_03_Ctrl_translateY";
	rename -uid "91979915-4DE9-9428-05EA-F7870D889707";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6 0 18 0 30 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Spine_03_Ctrl_translateZ";
	rename -uid "F1DF83B2-45AC-DEDF-A213-32B07B3BA8FA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6 0 18 0 30 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Spine_03_Ctrl_rotateX";
	rename -uid "C1E67DA9-4ED0-4C4C-8653-76B06EB45387";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6 0 18 0 30 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Spine_03_Ctrl_rotateY";
	rename -uid "C151A4E5-4E6C-51AA-13A3-AEA75A600EC4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6 0 18 -5 30 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Spine_03_Ctrl_rotateZ";
	rename -uid "854C5FFC-4653-7F81-D9D2-5582B54FC695";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6 14.15 18 -12.579 30 14.15 100 0 112 -40
		 124 -40 136 29.999999999999996 148 29.999999999999996;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 0.974243528587316 0.974243528587316;
	setAttr -s 8 ".kiy[5:7]"  0 -0.22549844124901514 -0.22549844124901514;
	setAttr -s 8 ".kox[5:7]"  1 0.974243528587316 0.974243528587316;
	setAttr -s 8 ".koy[5:7]"  0 -0.22549844124901514 -0.22549844124901514;
	setAttr ".pre" 3;
createNode animCurveTU -n "Spine_03_Ctrl_scaleX";
	rename -uid "4807C275-4A91-6940-F120-6CBBB81375DC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6 1 18 1 30 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Spine_03_Ctrl_scaleY";
	rename -uid "5AF48332-44AF-964E-DF4A-71AE2639E778";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6 1 18 1 30 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Spine_03_Ctrl_scaleZ";
	rename -uid "FF16D6F6-4E3F-F288-F7C8-4AB1D8007FD8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6 1 18 1 30 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Spine_03_Ctrl_visibility";
	rename -uid "DB5CB0AD-4542-5EA1-AB95-D5A0163E1B07";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6 1 18 1 30 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  9 9 1 1 1;
	setAttr -s 8 ".kot[3:7]"  5 5 5 5 5;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Spine_04_Ctrl_translateX";
	rename -uid "7BD768C8-4F83-3B36-9883-4F92D07C8BF3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  9 0 21 0 33 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Spine_04_Ctrl_translateY";
	rename -uid "E69A928F-4CAB-5EF3-D6C2-F494546DDF4D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  9 0 21 0 33 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Spine_04_Ctrl_translateZ";
	rename -uid "9B9B5FE2-48E3-E12F-1084-0C88F0AD5E4B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  9 0 21 0 33 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Spine_04_Ctrl_rotateX";
	rename -uid "EBEF4919-44E3-7698-F784-FCBEA11EDA59";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  9 0 21 -8 33 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Spine_04_Ctrl_rotateY";
	rename -uid "560432B7-47C8-7E43-CC6D-DF9E12EB738A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  9 0 21 1.9878466759146975e-16 33 0 100 0
		 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Spine_04_Ctrl_rotateZ";
	rename -uid "766EC16C-4201-F0C5-6432-7EB4AED6DF1F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  9 14.15 21 -12.579000000000024 33 14.15
		 100 0 112 -32 124 -31.160750703878371 136 45.650524734923586 148 45.650524734923586;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 0.97233218809311805 0.97233218809311805;
	setAttr -s 8 ".kiy[5:7]"  0 -0.23360247429778919 -0.23360247429778919;
	setAttr -s 8 ".kox[5:7]"  1 0.97233218809311805 0.97233218809311805;
	setAttr -s 8 ".koy[5:7]"  0 -0.23360247429778919 -0.23360247429778919;
	setAttr ".pre" 3;
createNode animCurveTU -n "Spine_04_Ctrl_scaleX";
	rename -uid "C663E139-4C06-CA8B-7FC6-F9BBD9787D03";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  9 1 21 1 33 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Spine_04_Ctrl_scaleY";
	rename -uid "BAB764D2-42E5-0C34-EFE6-13828A2C2E08";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  9 1 21 1 33 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Spine_04_Ctrl_scaleZ";
	rename -uid "59F81485-4CFE-3C53-4D42-22AE1FE7B646";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  9 1 21 1 33 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Spine_04_Ctrl_visibility";
	rename -uid "780B16DE-4D20-9711-2408-49BD11054B37";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  9 1 21 1 33 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  9 9 1 1 1;
	setAttr -s 8 ".kot[3:7]"  5 5 5 5 5;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Spine_05_Ctrl_translateX";
	rename -uid "2C41F770-4A91-E999-BB84-5A95E348D296";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 24 0 36 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Spine_05_Ctrl_translateY";
	rename -uid "8DAEE3F2-44DE-3F29-2F07-12B3ACB6675C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 24 0 36 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Spine_05_Ctrl_translateZ";
	rename -uid "B86BB529-4486-B5CF-10DB-198CE854E392";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 24 0 36 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Spine_05_Ctrl_rotateX";
	rename -uid "03BE56B7-4FED-55E1-9701-E193D1D63DA1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 24 -14.999999999999998 36 0 100 0 112 0
		 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Spine_05_Ctrl_rotateY";
	rename -uid "BCDC7643-472C-D9A0-43DF-ED940139E0E6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 0 24 0 36 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Spine_05_Ctrl_rotateZ";
	rename -uid "C51FF5CA-49A2-1A10-6F82-16AE4A589A98";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 14.15 24 -12.579 36 14.15 100 0 112 -25
		 124 -25 136 45.650524734923586 148 45.650524734923586;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 0.97020337648371435 0.97020337648371435;
	setAttr -s 8 ".kiy[5:7]"  0 -0.24229198967279189 -0.24229198967279189;
	setAttr -s 8 ".kox[5:7]"  1 0.97020337648371435 0.97020337648371435;
	setAttr -s 8 ".koy[5:7]"  0 -0.24229198967279189 -0.24229198967279189;
	setAttr ".pre" 3;
createNode animCurveTU -n "Spine_05_Ctrl_scaleX";
	rename -uid "CB6A0725-43B0-A8B8-28A7-AD8130549863";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 1 24 1 36 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Spine_05_Ctrl_scaleY";
	rename -uid "38DAB5F7-4993-2BDD-33B6-778684700B1B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 1 24 1 36 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Spine_05_Ctrl_scaleZ";
	rename -uid "B331C3EF-40A2-955F-62EA-31970975670E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 1 24 1 36 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Spine_05_Ctrl_visibility";
	rename -uid "A7F751A2-459E-2DD0-7175-D3BE4DF25290";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 1 24 1 36 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  9 9 1 1 1;
	setAttr -s 8 ".kot[3:7]"  5 5 5 5 5;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Tail_Flipper_Base_Ctrl_translateX";
	rename -uid "05216113-4ED4-7343-C6A6-6DB48A26C801";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  15 0 27 0 39 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Tail_Flipper_Base_Ctrl_translateY";
	rename -uid "4F30F5F7-4A83-CF56-F50A-8FBD3152A0C3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  15 0 27 0 39 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Tail_Flipper_Base_Ctrl_translateZ";
	rename -uid "BA14C005-423D-D889-B0FF-7896A4E3A709";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  15 0 27 0 39 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Tail_Flipper_Base_Ctrl_rotateX";
	rename -uid "D9500B0E-4FA4-688D-8A8E-EBAF9CAE5708";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  15 0 27 -5 39 0 100 0 112 0 124 0 136 0
		 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Tail_Flipper_Base_Ctrl_rotateY";
	rename -uid "EA985CA5-4E0B-0112-A39A-62A0E93FD331";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  15 0 27 0 39 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Tail_Flipper_Base_Ctrl_rotateZ";
	rename -uid "6CC1DFF0-418D-04C5-889C-9CB9B540C2A8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  15 14.15 27 -12.579 39 14.15 100 0 112 -31.160750703878371
		 124 -31.160750703878371 136 29.999999999999996 148 29.999999999999996;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 0.96782340156667135 0.96782340156667135;
	setAttr -s 8 ".kiy[5:7]"  0 -0.25163041028444405 -0.25163041028444405;
	setAttr -s 8 ".kox[5:7]"  1 0.96782340156667135 0.96782340156667135;
	setAttr -s 8 ".koy[5:7]"  0 -0.25163041028444405 -0.25163041028444405;
	setAttr ".pre" 3;
createNode animCurveTU -n "Tail_Flipper_Base_Ctrl_scaleX";
	rename -uid "33227001-4066-59FB-1A14-85BFEF350D3F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  15 1 27 1 39 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Tail_Flipper_Base_Ctrl_scaleY";
	rename -uid "3CBD7090-4DBD-6FCE-12D4-4481BA8FD2C0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  15 1 27 1 39 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Tail_Flipper_Base_Ctrl_scaleZ";
	rename -uid "CCF1DA0B-41BA-C9DF-CB36-E0B351FA521C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  15 1 27 1 39 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Tail_Flipper_Base_Ctrl_visibility";
	rename -uid "BDA63750-46EA-0D00-27FA-83A11149A356";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  15 1 27 1 39 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  9 9 1 1 1;
	setAttr -s 8 ".kot[3:7]"  5 5 5 5 5;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "L_Tail_Flipper_01_Ctrl_translateX";
	rename -uid "4C288E46-41EA-DE5F-DD20-1098717120D3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  17 0 29 0 41 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "L_Tail_Flipper_01_Ctrl_translateY";
	rename -uid "2BD37CE0-4C00-C9C2-A375-3FBA0DF6DEE9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  17 0 29 0 41 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "L_Tail_Flipper_01_Ctrl_translateZ";
	rename -uid "F3981716-44F7-76AD-F302-9B9460D08EDA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  17 0 29 0 41 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Tail_Flipper_01_Ctrl_rotateX";
	rename -uid "9227D370-401C-30B1-3990-D6BCC438E753";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  17 0 29 20 41 0 100 0 112 0 124 0 136 0
		 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Tail_Flipper_01_Ctrl_rotateY";
	rename -uid "731A7689-4361-3496-E0CD-7DBE63CC2274";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  17 0 29 0 41 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Tail_Flipper_01_Ctrl_rotateZ";
	rename -uid "CAD7D3DC-4047-A88A-6B91-A098D5B3CCB0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  17 14.15 29 -12.579 41 14.15 100 0 112 -31.160750703878371
		 124 -31.160750703878371 136 29.999999999999996 148 29.999999999999996;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 0.96607761222961941 0.96607761222961941;
	setAttr -s 8 ".kiy[5:7]"  0 -0.25825190637963785 -0.25825190637963785;
	setAttr -s 8 ".kox[5:7]"  1 0.96607761222961941 0.96607761222961941;
	setAttr -s 8 ".koy[5:7]"  0 -0.25825190637963785 -0.25825190637963785;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_Tail_Flipper_01_Ctrl_scaleX";
	rename -uid "367E0E71-4A37-929D-B9FE-C5AA1ECA5D26";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  17 1 29 1 41 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_Tail_Flipper_01_Ctrl_scaleY";
	rename -uid "7FFE2D6D-43B6-CB49-C489-7292BD66C305";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  17 1 29 1 41 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_Tail_Flipper_01_Ctrl_scaleZ";
	rename -uid "0C9EC6C2-4034-6BCE-7F0D-4CB645D5F225";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  17 1 29 1 41 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_Tail_Flipper_01_Ctrl_visibility";
	rename -uid "218FE6E2-4C1E-8AC8-477D-59BE9F98BE38";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  17 1 29 1 41 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  9 9 1 1 1;
	setAttr -s 8 ".kot[3:7]"  5 5 5 5 5;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "R_Tail_Flipper_01_Ctrl_translateX";
	rename -uid "6B2BD644-4451-8589-BEB4-138191F2B9D8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  17 0 29 0 41 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "R_Tail_Flipper_01_Ctrl_translateY";
	rename -uid "D0F5CBBE-48D7-4725-6F58-DCAF868E090B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  17 0 29 0 41 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "R_Tail_Flipper_01_Ctrl_translateZ";
	rename -uid "C99806F0-4866-F765-556D-C899F1ACEC7B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  17 0 29 0 41 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Tail_Flipper_01_Ctrl_rotateX";
	rename -uid "853D6B87-44C8-1348-63AA-FCB59442C0CF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  17 0 29 20 41 0 100 0 112 0 124 0 136 0
		 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Tail_Flipper_01_Ctrl_rotateY";
	rename -uid "2BA27D13-4A73-4E79-4E72-94AE915F57F2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  17 0 29 0 41 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Tail_Flipper_01_Ctrl_rotateZ";
	rename -uid "DD69C8F8-41AE-4109-9C96-B4B134227B9F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  17 14.15 29 -12.579 41 14.15 100 0 112 -31.160750703878371
		 124 -31.160750703878371 136 29.999999999999996 148 29.999999999999996;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 0.96607761222961941 0.96607761222961941;
	setAttr -s 8 ".kiy[5:7]"  0 -0.25825190637963785 -0.25825190637963785;
	setAttr -s 8 ".kox[5:7]"  1 0.96607761222961941 0.96607761222961941;
	setAttr -s 8 ".koy[5:7]"  0 -0.25825190637963785 -0.25825190637963785;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_Tail_Flipper_01_Ctrl_scaleX";
	rename -uid "155F7556-4B76-AD68-761B-EEB93CFBD2D0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  17 1 29 1 41 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_Tail_Flipper_01_Ctrl_scaleY";
	rename -uid "8A0D3A01-40E6-C859-929F-B68CB0F5757B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  17 1 29 1 41 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_Tail_Flipper_01_Ctrl_scaleZ";
	rename -uid "B658953D-4515-8021-316F-78ACF5738BB4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  17 1 29 1 41 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_Tail_Flipper_01_Ctrl_visibility";
	rename -uid "12ABDC07-406A-2873-B79C-AFB4473D0870";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  17 1 29 1 41 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  9 9 1 1 1;
	setAttr -s 8 ".kot[3:7]"  5 5 5 5 5;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "L_Tail_Flipper_02_Ctrl_translateX";
	rename -uid "7DA08789-4A07-0DCE-26C9-E4942629BB82";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  19 0 31 0 43 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "L_Tail_Flipper_02_Ctrl_translateY";
	rename -uid "3CE4DEBC-449A-EAA3-E8E9-4282A4F3DB42";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  19 0 31 0 43 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "L_Tail_Flipper_02_Ctrl_translateZ";
	rename -uid "A42E3753-43E9-66C0-84C0-74B185E6C997";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  19 0 31 0 43 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Tail_Flipper_02_Ctrl_rotateX";
	rename -uid "63E03A33-401D-6A36-6DE1-11BB89373124";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  19 -20 31 40 43 -20 100 0 112 0 124 0 136 0
		 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Tail_Flipper_02_Ctrl_rotateY";
	rename -uid "C28B9CBC-4498-B4BD-9D02-209A05D11CC3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  19 0 31 0 43 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Tail_Flipper_02_Ctrl_rotateZ";
	rename -uid "F6815744-487C-0488-8D03-71BF134042BD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  19 14.15 31 -12.579000000000038 43 14.15
		 100 0 112 -31.160750703878371 124 -31.160750703878371 136 29.999999999999996 148 29.999999999999996;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 0.96418851790838689 0.96418851790838689;
	setAttr -s 8 ".kiy[5:7]"  0 -0.26521783864142379 -0.26521783864142379;
	setAttr -s 8 ".kox[5:7]"  1 0.96418851790838689 0.96418851790838689;
	setAttr -s 8 ".koy[5:7]"  0 -0.26521783864142379 -0.26521783864142379;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_Tail_Flipper_02_Ctrl_scaleX";
	rename -uid "34F2AA00-48A6-1429-C431-BCA1E84EBA31";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  19 1 31 1 43 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_Tail_Flipper_02_Ctrl_scaleY";
	rename -uid "5E969E62-4EF5-A569-8DB4-098566824C7B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  19 1 31 1 43 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_Tail_Flipper_02_Ctrl_scaleZ";
	rename -uid "8A7C966F-4B6F-EF16-223E-9286620C68D3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  19 1 31 1 43 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_Tail_Flipper_02_Ctrl_visibility";
	rename -uid "9F4FFCEA-4668-DBAB-A6D3-3185B540D4FA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  19 1 31 1 43 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  9 9 1 1 1;
	setAttr -s 8 ".kot[3:7]"  5 5 5 5 5;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "R_Tail_Flipper_02_Ctrl_translateX";
	rename -uid "EA913D40-4A88-15FE-2E77-4CA3016B4BDF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  19 0 31 0 43 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "R_Tail_Flipper_02_Ctrl_translateY";
	rename -uid "8EF72C7C-4D56-0AF3-BC7F-3DAB229D3E29";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  19 0 31 0 43 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "R_Tail_Flipper_02_Ctrl_translateZ";
	rename -uid "6AFBB71B-44E9-DC05-13AE-76BEEB411438";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  19 0 31 0 43 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Tail_Flipper_02_Ctrl_rotateX";
	rename -uid "3CBE7B17-47E1-9A0F-62EA-F7ACF99D030F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  19 -20 31 40 43 -20 100 0 112 0 124 0 136 0
		 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Tail_Flipper_02_Ctrl_rotateY";
	rename -uid "A824DC24-4A10-4DE9-868E-E0AEE9D3FDEC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  19 0 31 0 43 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Tail_Flipper_02_Ctrl_rotateZ";
	rename -uid "3883C673-4167-F193-55FB-83B90AE0A049";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  19 14.15 31 -12.579000000000038 43 14.15
		 100 0 112 -31.160750703878371 124 -31.160750703878371 136 29.999999999999996 148 29.999999999999996;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 0.96418851790838689 0.96418851790838689;
	setAttr -s 8 ".kiy[5:7]"  0 -0.26521783864142379 -0.26521783864142379;
	setAttr -s 8 ".kox[5:7]"  1 0.96418851790838689 0.96418851790838689;
	setAttr -s 8 ".koy[5:7]"  0 -0.26521783864142379 -0.26521783864142379;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_Tail_Flipper_02_Ctrl_scaleX";
	rename -uid "17A612EA-46CF-4BC3-D091-A082F890E438";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  19 1 31 1 43 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_Tail_Flipper_02_Ctrl_scaleY";
	rename -uid "25FDB70A-490D-B730-4724-B8B23BC9DE38";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  19 1 31 1 43 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_Tail_Flipper_02_Ctrl_scaleZ";
	rename -uid "6614A2C6-41CD-2B93-FC10-51B8CD216F92";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  19 1 31 1 43 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_Tail_Flipper_02_Ctrl_visibility";
	rename -uid "54561CC5-4A3B-D67C-2CF2-AD84633DD5F0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  19 1 31 1 43 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  9 9 1 1 1;
	setAttr -s 8 ".kot[3:7]"  5 5 5 5 5;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Neck_01_Ctrl_translateX";
	rename -uid "E51B1EE0-402C-8D17-0949-4FBCBA5AE566";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -3 0 9 0 21 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Neck_01_Ctrl_translateY";
	rename -uid "2C16B698-4A65-7968-F2D2-E6812A6DEABA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -3 0 9 0 21 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Neck_01_Ctrl_translateZ";
	rename -uid "B20A3083-4CDF-C5CA-909B-2DA58A6DFEBB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -3 0 9 0 21 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Neck_01_Ctrl_rotateX";
	rename -uid "FF007548-4CD8-FA25-283D-288311FCA950";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -3 0 9 9.9691948501564669e-17 21 0 100 0
		 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Neck_01_Ctrl_rotateY";
	rename -uid "9465F5A3-4BB6-A97F-FF86-2E9EE6455C80";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -3 -12.000000000000002 9 -12.000000000000002
		 21 -12.000000000000002 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Neck_01_Ctrl_rotateZ";
	rename -uid "8085B960-4E94-8168-573C-4DA0F857D09F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -3 -7 9 5 21 -7 100 0 112 59.999999999999993
		 124 59.999999999999993 136 -59.999999999999993 148 -59.999999999999993;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 0.95558726240949599 0.95558726240949599;
	setAttr -s 8 ".kiy[5:7]"  0 0.2947083031078781 0.2947083031078781;
	setAttr -s 8 ".kox[5:7]"  1 0.95558726240949599 0.95558726240949599;
	setAttr -s 8 ".koy[5:7]"  0 0.2947083031078781 0.2947083031078781;
	setAttr ".pre" 3;
createNode animCurveTU -n "Neck_01_Ctrl_scaleX";
	rename -uid "50B350F5-46B5-2FC4-0648-02ABE2023228";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -3 1 9 1 21 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Neck_01_Ctrl_scaleY";
	rename -uid "A7942491-430B-C973-9531-A68BA2C73D22";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -3 1 9 1 21 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Neck_01_Ctrl_scaleZ";
	rename -uid "65D61FD0-4A22-0B1C-C5B9-27A056855D27";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -3 1 9 1 21 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Neck_01_Ctrl_visibility";
	rename -uid "7F746441-4AFF-638D-A8F0-9CAE5AA748B1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -3 1 9 1 21 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  9 9 1 1 1;
	setAttr -s 8 ".kot[3:7]"  5 5 5 5 5;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Neck_02_Ctrl_translateX";
	rename -uid "CB1DC9BC-4F96-5EA8-8085-52BA8D4D7F03";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -6 0 6 0 18 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Neck_02_Ctrl_translateY";
	rename -uid "F64411BB-488F-D6D4-F596-D898E9ACADF5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -6 0 6 0 18 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Neck_02_Ctrl_translateZ";
	rename -uid "F5111AF8-4836-0FDD-3E9C-A987A014C94A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -6 0 6 0 18 0 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Neck_02_Ctrl_rotateX";
	rename -uid "6F092D10-49FD-7B16-5B39-44BA3D0E157E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -6 0 6 9.9691948501564669e-17 18 0 100 0
		 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Neck_02_Ctrl_rotateY";
	rename -uid "0FA6223F-4AA8-093A-FC46-50AC3E302B15";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -6 -12.000000000000002 6 -12.000000000000002
		 18 -12.000000000000002 100 0 112 0 124 0 136 0 148 0;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Neck_02_Ctrl_rotateZ";
	rename -uid "61C36D67-45FA-BCA4-38BD-A18DCC8C2084";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -6 -7 6 5 18 -7 100 0 112 29.999999999999996
		 124 29.999999999999996 136 -29.999999999999996 148 -29.999999999999996;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 0.98667863322943439 0.98667863322943439;
	setAttr -s 8 ".kiy[5:7]"  0 0.16268151317373267 0.16268151317373267;
	setAttr -s 8 ".kox[5:7]"  1 0.98667863322943439 0.98667863322943439;
	setAttr -s 8 ".koy[5:7]"  0 0.16268151317373267 0.16268151317373267;
	setAttr ".pre" 3;
createNode animCurveTU -n "Neck_02_Ctrl_scaleX";
	rename -uid "C9FF1F6A-4547-5EE7-5B98-D38E3BA78903";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -6 1 6 1 18 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Neck_02_Ctrl_scaleY";
	rename -uid "2CEE7696-450B-A10C-C176-D49E1ABEEA92";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -6 1 6 1 18 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Neck_02_Ctrl_scaleZ";
	rename -uid "D4567C5B-4030-6E27-665B-4BAEDEA86B1F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -6 1 6 1 18 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kot[3:7]"  10 10 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Neck_02_Ctrl_visibility";
	rename -uid "56281382-44F3-1BE3-8333-3991C371EB7E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -6 1 6 1 18 1 100 1 112 1 124 1 136 1 148 1;
	setAttr -s 8 ".kit[3:7]"  9 9 1 1 1;
	setAttr -s 8 ".kot[3:7]"  5 5 5 5 5;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Clav_Ctrl_rotateX";
	rename -uid "ABB3B47B-447A-65DF-0897-8CB6981E337A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0 14 0 26 0 100 0 136 0 148 0;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Clav_Ctrl_rotateY";
	rename -uid "0B4C2444-49F1-2012-772E-2C986549419E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0 14 0 26 0 100 0 136 0 148 0;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Clav_Ctrl_rotateZ";
	rename -uid "F0AFEEA2-4F29-BE4E-4EFC-B9841982E248";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 10.460644763829798 14 -7.6764003996299124
		 26 10.460644763829798 100 0 136 0 148 0;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  0.99825152069678225 0.99825152069678225;
	setAttr -s 6 ".kiy[4:5]"  -0.059109233006034573 -0.059109233006034573;
	setAttr -s 6 ".kox[4:5]"  0.99825152069678225 0.99825152069678225;
	setAttr -s 6 ".koy[4:5]"  -0.059109233006034573 -0.059109233006034573;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Clav_Ctrl_rotateX";
	rename -uid "03873C6A-4A5B-8F08-8980-798D9A8BB07D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0 14 0 26 0 100 0 136 0 148 0;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Clav_Ctrl_rotateY";
	rename -uid "0E887F11-4729-1CE8-94EA-6890A1479FD3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0 14 0 26 0 100 0 136 0 148 0;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Clav_Ctrl_rotateZ";
	rename -uid "7DB0A9D9-45D2-7CDA-7E6B-72BD6A48E70F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 10.460644763829798 14 -7.6764003996299124
		 26 10.460644763829798 100 0 136 0 148 0;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  0.99825152069678225 0.99825152069678225;
	setAttr -s 6 ".kiy[4:5]"  -0.059109233006034573 -0.059109233006034573;
	setAttr -s 6 ".kox[4:5]"  0.99825152069678225 0.99825152069678225;
	setAttr -s 6 ".koy[4:5]"  -0.059109233006034573 -0.059109233006034573;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_Clav_Ctrl_visibility";
	rename -uid "E56E4A20-452B-E151-E899-E1B15A44E356";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 1 14 1 26 1 100 1 136 1 148 1;
	setAttr -s 6 ".kit[3:5]"  9 1 1;
	setAttr -s 6 ".kot[3:5]"  5 5 5;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "L_Clav_Ctrl_translateX";
	rename -uid "B5FA31FC-42E8-BE41-7B9D-0EAF0DBC53F4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0 14 0 26 0 100 0 136 0 148 0;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "L_Clav_Ctrl_translateY";
	rename -uid "C8B9F31A-48CD-6EC0-CE2B-59A424D3FC73";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0 14 0 26 0 100 0 136 0 148 0;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "L_Clav_Ctrl_translateZ";
	rename -uid "731FF4D4-4E43-3C88-0258-0BAAB8E8F9A0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0 14 0 26 0 100 0 136 0 148 0;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_Clav_Ctrl_scaleX";
	rename -uid "FAB97F21-4E2B-F910-653E-F5A30852C25D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 1 14 1 26 1 100 1 136 1 148 1;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_Clav_Ctrl_scaleY";
	rename -uid "20CEB178-4619-0B8B-C7A7-A5847826CC56";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 1 14 1 26 1 100 1 136 1 148 1;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_Clav_Ctrl_scaleZ";
	rename -uid "063A1E6C-4D20-1CEA-3211-9ABBDAF598D8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 1 14 1 26 1 100 1 136 1 148 1;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_Clav_Ctrl_visibility";
	rename -uid "848F6FB6-4C3E-3E94-2537-418D7F0B2E09";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 1 14 1 26 1 100 1 136 1 148 1;
	setAttr -s 6 ".kit[3:5]"  9 1 1;
	setAttr -s 6 ".kot[3:5]"  5 5 5;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "R_Clav_Ctrl_translateX";
	rename -uid "AC80AFAA-47E9-13D1-E8E1-FEB2F9EC8A27";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0 14 0 26 0 100 0 136 0 148 0;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "R_Clav_Ctrl_translateY";
	rename -uid "E259171D-4AAB-B87B-43F9-3DABD2B41617";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0 14 0 26 0 100 0 136 0 148 0;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "R_Clav_Ctrl_translateZ";
	rename -uid "4E42225E-4AAD-2988-6FFC-44A348F474AB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0 14 0 26 0 100 0 136 0 148 0;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_Clav_Ctrl_scaleX";
	rename -uid "FF9E7A84-42D4-5D07-45B1-B1BE20F2289A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 1 14 1 26 1 100 1 136 1 148 1;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_Clav_Ctrl_scaleY";
	rename -uid "B483CE0A-4B62-9041-066B-2394D7EE81FA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 1 14 1 26 1 100 1 136 1 148 1;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_Clav_Ctrl_scaleZ";
	rename -uid "2603D3F0-4F60-878E-777F-B280C0C80E9A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 1 14 1 26 1 100 1 136 1 148 1;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "L_Flipper_01_Ctrl_translateX";
	rename -uid "16914929-4911-2072-AA68-D188478FCFF2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 16 0 28 0 100 0 136 0 148 0;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "L_Flipper_01_Ctrl_translateY";
	rename -uid "9DBD6679-4A38-E67F-7878-8E9C9442AE75";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 16 0 28 0 100 0 136 0 148 0;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "L_Flipper_01_Ctrl_translateZ";
	rename -uid "7E5E3B78-459C-2098-E7CC-D281BC0F8664";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 16 0 28 0 100 0 136 0 148 0;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Flipper_01_Ctrl_rotateX";
	rename -uid "96ECB24C-4BD1-71CD-B098-B491AC6E96E5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 16 0 28 0 100 0 136 0 148 0;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Flipper_01_Ctrl_rotateY";
	rename -uid "8ADBD1A7-4829-4AD6-E92F-72B9C559F0A0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 16 0 28 0 100 0 136 0 148 0;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Flipper_01_Ctrl_rotateZ";
	rename -uid "EB8244AA-440F-9992-3F52-C1A301A318D4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 10.460644763829798 16 -7.6764003996299124
		 28 10.460644763829798 100 0 136 0 148 0;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  0.99815330647159162 0.99815330647159162;
	setAttr -s 6 ".kiy[4:5]"  -0.060745179066562772 -0.060745179066562772;
	setAttr -s 6 ".kox[4:5]"  0.99815330647159173 0.99815330647159173;
	setAttr -s 6 ".koy[4:5]"  -0.060745179066562779 -0.060745179066562779;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_Flipper_01_Ctrl_scaleX";
	rename -uid "A85902B5-4A11-20D0-EC59-9A9C2F3B8668";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 1 16 1 28 1 100 1 136 1 148 1;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_Flipper_01_Ctrl_scaleY";
	rename -uid "357A6355-42E7-7C89-BFF0-5D90F8518B4D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 1 16 1 28 1 100 1 136 1 148 1;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_Flipper_01_Ctrl_scaleZ";
	rename -uid "F1088A74-4BAC-DC65-DB50-44A9A7337093";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 1 16 1 28 1 100 1 136 1 148 1;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_Flipper_01_Ctrl_visibility";
	rename -uid "C534D030-42B5-6021-B7D3-3CA294427BC5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 1 16 1 28 1 100 1 136 1 148 1;
	setAttr -s 6 ".kit[3:5]"  9 1 1;
	setAttr -s 6 ".kot[3:5]"  5 5 5;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "R_Flipper_01_Ctrl_translateX";
	rename -uid "85A0B01E-4642-90EE-1F85-3F83088FBF6F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 16 0 28 0 100 0 136 0 148 0;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "R_Flipper_01_Ctrl_translateY";
	rename -uid "69C351ED-4AFE-40F4-7698-D4AAE4C7058F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 16 0 28 0 100 0 136 0 148 0;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "R_Flipper_01_Ctrl_translateZ";
	rename -uid "D392215A-41EC-3742-0A48-0E9A13BE7743";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 16 0 28 0 100 0 136 0 148 0;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Flipper_01_Ctrl_rotateX";
	rename -uid "BC432E0F-4B19-8A3E-332C-4596056F55E9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 16 0 28 0 100 0 136 0 148 0;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Flipper_01_Ctrl_rotateY";
	rename -uid "97BABBC6-4BE2-6ED8-FAF1-11B12A6C6F54";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 16 0 28 0 100 0 136 0 148 0;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Flipper_01_Ctrl_rotateZ";
	rename -uid "456BE3CD-440D-6730-8B80-D186E338D832";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 10.460644763829798 16 -7.6764003996299124
		 28 10.460644763829798 100 0 136 0 148 0;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  0.99815330647159162 0.99815330647159162;
	setAttr -s 6 ".kiy[4:5]"  -0.060745179066562772 -0.060745179066562772;
	setAttr -s 6 ".kox[4:5]"  0.99815330647159173 0.99815330647159173;
	setAttr -s 6 ".koy[4:5]"  -0.060745179066562779 -0.060745179066562779;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_Flipper_01_Ctrl_scaleX";
	rename -uid "0EF91F00-4A29-F99C-C76B-F4BEF272466D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 1 16 1 28 1 100 1 136 1 148 1;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_Flipper_01_Ctrl_scaleY";
	rename -uid "A41AB5A5-4A18-116E-84F3-029290940BEB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 1 16 1 28 1 100 1 136 1 148 1;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_Flipper_01_Ctrl_scaleZ";
	rename -uid "43AD61CA-439A-71BF-BD53-49A5D3D2E63C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 1 16 1 28 1 100 1 136 1 148 1;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_Flipper_01_Ctrl_visibility";
	rename -uid "CD972CA4-46C9-12DD-D590-A1A09F50B0E8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 1 16 1 28 1 100 1 136 1 148 1;
	setAttr -s 6 ".kit[3:5]"  9 1 1;
	setAttr -s 6 ".kot[3:5]"  5 5 5;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "L_Flipper_02_Ctrl_translateX";
	rename -uid "E0492B6D-48D0-BD7C-1E25-59BD61E3A64E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 0 18 0 30 0 100 0 136 0 148 0;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "L_Flipper_02_Ctrl_translateY";
	rename -uid "06B73C11-4798-B54F-4AEC-9DBAFA4F8CDD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 0 18 0 30 0 100 0 136 0 148 0;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "L_Flipper_02_Ctrl_translateZ";
	rename -uid "9F127EF0-4DEA-415D-BC36-6983068BE8DC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 0 18 0 30 0 100 0 136 0 148 0;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Flipper_02_Ctrl_rotateX";
	rename -uid "F4F62872-48EF-E081-D1CB-C2B1E1F06739";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 0 18 0 30 0 100 0 136 0 148 0;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Flipper_02_Ctrl_rotateY";
	rename -uid "EDDBC1A8-4564-9B95-D759-159B102AE092";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 0 18 0 30 0 100 0 136 0 148 0;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_Flipper_02_Ctrl_rotateZ";
	rename -uid "DAA66283-48D9-856B-96AD-D29F261AA472";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 10.460644763829798 18 -7.6764003996299124
		 30 10.460644763829798 100 0 136 0 148 0;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  0.99804658704259108 0.99804658704259108;
	setAttr -s 6 ".kiy[4:5]"  -0.06247407536439057 -0.06247407536439057;
	setAttr -s 6 ".kox[4:5]"  0.99804658704259119 0.99804658704259119;
	setAttr -s 6 ".koy[4:5]"  -0.062474075364390577 -0.062474075364390577;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_Flipper_02_Ctrl_scaleX";
	rename -uid "4A2A69CB-427C-4E34-3209-66881AAFCACC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 1 18 1 30 1 100 1 136 1 148 1;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_Flipper_02_Ctrl_scaleY";
	rename -uid "69C3D4FD-4A53-4386-3E47-70A81CDA403E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 1 18 1 30 1 100 1 136 1 148 1;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_Flipper_02_Ctrl_scaleZ";
	rename -uid "B574E884-4D3D-55D2-6C61-97BFAC8A97D2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 1 18 1 30 1 100 1 136 1 148 1;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_Flipper_02_Ctrl_visibility";
	rename -uid "09BB15DC-4909-6608-DF25-49863DA2BD26";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 1 18 1 30 1 100 1 136 1 148 1;
	setAttr -s 6 ".kit[3:5]"  9 1 1;
	setAttr -s 6 ".kot[3:5]"  5 5 5;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "R_Flipper_02_Ctrl_translateX";
	rename -uid "7F6D53DD-4D1B-3489-2DFB-7683A1041744";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 0 18 0 30 0 100 0 136 0 148 0;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "R_Flipper_02_Ctrl_translateY";
	rename -uid "4363A9BF-4568-82D9-C4EA-5680580B8FA9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 0 18 0 30 0 100 0 136 0 148 0;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "R_Flipper_02_Ctrl_translateZ";
	rename -uid "8C29F856-4DCE-14C9-5B92-7587F23C8575";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 0 18 0 30 0 100 0 136 0 148 0;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Flipper_02_Ctrl_rotateX";
	rename -uid "4DBDF808-4497-FB90-0B91-7596DCBC38B8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 0 18 0 30 0 100 0 136 0 148 0;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Flipper_02_Ctrl_rotateY";
	rename -uid "2D2375C5-4FE9-616C-F173-D9806A0FAFA0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 0 18 0 30 0 100 0 136 0 148 0;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_Flipper_02_Ctrl_rotateZ";
	rename -uid "583453EF-47E5-9FCA-86FD-AFB7B6D8B0B0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 10.460644763829798 18 -7.6764003996299124
		 30 10.460644763829798 100 0 136 0 148 0;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  0.99804658704259108 0.99804658704259108;
	setAttr -s 6 ".kiy[4:5]"  -0.06247407536439057 -0.06247407536439057;
	setAttr -s 6 ".kox[4:5]"  0.99804658704259119 0.99804658704259119;
	setAttr -s 6 ".koy[4:5]"  -0.062474075364390577 -0.062474075364390577;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_Flipper_02_Ctrl_scaleX";
	rename -uid "46A64B55-4CBB-147A-72EE-B3B76CA686A8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 1 18 1 30 1 100 1 136 1 148 1;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_Flipper_02_Ctrl_scaleY";
	rename -uid "747F42D6-4F6E-8102-FE54-A2865B34EA43";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 1 18 1 30 1 100 1 136 1 148 1;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_Flipper_02_Ctrl_scaleZ";
	rename -uid "F2520F00-4362-4386-0C1D-D3B55C6EEC21";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 1 18 1 30 1 100 1 136 1 148 1;
	setAttr -s 6 ".kit[3:5]"  10 1 1;
	setAttr -s 6 ".kot[3:5]"  10 1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_Flipper_02_Ctrl_visibility";
	rename -uid "EE88AF52-41CF-8406-0423-99A944598CE5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  6 1 18 1 30 1 100 1 136 1 148 1;
	setAttr -s 6 ".kit[3:5]"  9 1 1;
	setAttr -s 6 ".kot[3:5]"  5 5 5;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Jaw_Ctrl_rotateX";
	rename -uid "EF8AA572-470B-83C6-0DD7-93A79E3D1543";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 16 0 28 0 100 0 136 0 148 0;
	setAttr -s 6 ".kit[0:5]"  16 16 1 10 1 1;
	setAttr -s 6 ".kot[0:5]"  16 16 1 10 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Jaw_Ctrl_rotateY";
	rename -uid "C574563C-4627-53D1-C8BF-808461FCB727";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 16 0 28 0 100 0 136 0 148 0;
	setAttr -s 6 ".kit[0:5]"  16 16 1 10 1 1;
	setAttr -s 6 ".kot[0:5]"  16 16 1 10 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Jaw_Ctrl_rotateZ";
	rename -uid "8B9E6E0C-45B4-22B4-2391-068D474F8582";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 4.5750287926555924 16 -4.9014682610764941
		 28 4.5750287926555924 100 0 136 0 148 0;
	setAttr -s 6 ".kit[0:5]"  16 16 1 10 1 1;
	setAttr -s 6 ".kot[0:5]"  16 16 1 10 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 0.99964597069199002 0.99964597069199002;
	setAttr -s 6 ".kiy[2:5]"  0 0 -0.026607015602453803 -0.026607015602453803;
	setAttr -s 6 ".kox[2:5]"  1 1 0.99964597069199002 0.99964597069199002;
	setAttr -s 6 ".koy[2:5]"  0 0 -0.026607015602453803 -0.026607015602453803;
	setAttr ".pre" 3;
createNode animCurveTU -n "Jaw_Ctrl_visibility";
	rename -uid "9573E114-459B-BE02-B7BA-71BBDFF681FD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 1 16 1 28 1 100 1 136 1 148 1;
	setAttr -s 6 ".kit[2:5]"  1 9 1 1;
	setAttr -s 6 ".kot[2:5]"  1 5 5 5;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 0 0 0;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Jaw_Ctrl_translateX";
	rename -uid "BD133004-40C2-EE02-5D8A-02AEBA8AC64D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 16 0 28 0 100 0 136 0 148 0;
	setAttr -s 6 ".kit[0:5]"  16 16 1 10 1 1;
	setAttr -s 6 ".kot[0:5]"  16 16 1 10 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Jaw_Ctrl_translateY";
	rename -uid "53FBCCE5-4B09-5B25-0FD6-4F8CEE83ADA0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 16 0 28 0 100 0 136 0 148 0;
	setAttr -s 6 ".kit[0:5]"  16 16 1 10 1 1;
	setAttr -s 6 ".kot[0:5]"  16 16 1 10 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "Jaw_Ctrl_translateZ";
	rename -uid "CFAA9215-47F5-7192-4255-B7A89401D20E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 16 0 28 0 100 0 136 0 148 0;
	setAttr -s 6 ".kit[0:5]"  16 16 1 10 1 1;
	setAttr -s 6 ".kot[0:5]"  16 16 1 10 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Jaw_Ctrl_scaleX";
	rename -uid "C6A0CBF3-4482-7507-E881-9792CFB3A939";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 1 16 1 28 1 100 1 136 1 148 1;
	setAttr -s 6 ".kit[0:5]"  16 16 1 10 1 1;
	setAttr -s 6 ".kot[0:5]"  16 16 1 10 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Jaw_Ctrl_scaleY";
	rename -uid "D6092876-4F8B-6577-B7E4-84A4F179AC30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 1 16 1 28 1 100 1 136 1 148 1;
	setAttr -s 6 ".kit[0:5]"  16 16 1 10 1 1;
	setAttr -s 6 ".kot[0:5]"  16 16 1 10 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Jaw_Ctrl_scaleZ";
	rename -uid "5D73ECD5-4717-EFDD-1C4F-E5AB21F6EA77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 1 16 1 28 1 100 1 136 1 148 1;
	setAttr -s 6 ".kit[0:5]"  16 16 1 10 1 1;
	setAttr -s 6 ".kot[0:5]"  16 16 1 10 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "6006FC3F-402E-04CC-565B-A98AB37DA17D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 9.8276092575831449 48 9.8276092575831449
		 100 0 136 0 148 0;
	setAttr -s 5 ".kit[2:4]"  16 16 1;
	setAttr -s 5 ".kot[2:4]"  16 16 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "1A40BE34-4FF7-03FD-CD9D-2DBE1B77C156";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 48 0 100 0 136 0 148 0;
	setAttr -s 5 ".kit[2:4]"  16 16 1;
	setAttr -s 5 ".kot[2:4]"  16 16 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "9AB17C3F-488D-2105-D78B-0CA10E6B779C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 48 0 100 0 136 0 148 0;
	setAttr -s 5 ".kit[2:4]"  16 16 1;
	setAttr -s 5 ".kot[2:4]"  16 16 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "3F9A1D39-4735-62AC-9F25-388F206CFC60";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 48 1 100 1 136 1 148 1;
	setAttr -s 5 ".kit[0:4]"  9 9 16 16 1;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "995554C8-4D7A-F9AC-BBE7-EFB5920BD4CA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 48 0 100 0 136 0 148 0;
	setAttr -s 5 ".kit[2:4]"  16 16 1;
	setAttr -s 5 ".kot[2:4]"  16 16 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "3805A1E1-41E2-5F7D-74E7-32B2A1AEAFBA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 48 0 100 0 136 0 148 0;
	setAttr -s 5 ".kit[2:4]"  16 16 1;
	setAttr -s 5 ".kot[2:4]"  16 16 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "FF58EE98-4200-9A39-D968-B894F383F088";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 48 0 100 0 136 0 148 0;
	setAttr -s 5 ".kit[2:4]"  16 16 1;
	setAttr -s 5 ".kot[2:4]"  16 16 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "BB7415AC-4E9D-5362-A08D-76A69D18526F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 48 1 100 1 136 1 148 1;
	setAttr -s 5 ".kit[2:4]"  16 16 1;
	setAttr -s 5 ".kot[2:4]"  16 16 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "E156D9E0-4491-FE2A-420B-50962302DA34";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 48 1 100 1 136 1 148 1;
	setAttr -s 5 ".kit[2:4]"  16 16 1;
	setAttr -s 5 ".kot[2:4]"  16 16 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "C6361888-49B3-1277-0412-ADAD99675B85";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 48 1 100 1 136 1 148 1;
	setAttr -s 5 ".kit[2:4]"  16 16 1;
	setAttr -s 5 ".kot[2:4]"  16 16 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "L_Upper_Eyelid_Ctrl_visibility";
	rename -uid "9E942670-454B-30A1-CF83-B199CF54DB06";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "L_Upper_Eyelid_Ctrl_translateX";
	rename -uid "3FA2469A-4E9E-A4B5-A5C0-2493347B15C1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Upper_Eyelid_Ctrl_translateY";
	rename -uid "D4CA3F67-4EA9-EC51-FF91-268A6C7BBC8C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Upper_Eyelid_Ctrl_translateZ";
	rename -uid "CCB162A7-4452-7CE4-951E-43A53C2A7458";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Upper_Eyelid_Ctrl_rotateX";
	rename -uid "3287B3B1-4881-4258-169A-B1B3A9D9D956";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Upper_Eyelid_Ctrl_rotateY";
	rename -uid "D7C815E4-4FA1-6C72-D62C-7790F0064FCE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Upper_Eyelid_Ctrl_rotateZ";
	rename -uid "43CE0FF4-4307-49EE-1701-6CB4C42D2D0E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Upper_Eyelid_Ctrl_scaleX";
	rename -uid "AAA96EBE-4F30-1900-D0F3-4CA28919248B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Upper_Eyelid_Ctrl_scaleY";
	rename -uid "11802497-4B72-8369-820E-9BB9B73D49CB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Upper_Eyelid_Ctrl_scaleZ";
	rename -uid "5F0009DC-46A8-0983-4AD6-27BE36833477";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Dorsal_Fin_01_Ctrl_visibility";
	rename -uid "18E6F5AC-4AC5-BC76-2B86-559FBCBDF6C7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "Dorsal_Fin_01_Ctrl_translateX";
	rename -uid "3879471A-432D-E004-8483-89A9CB6A9989";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Dorsal_Fin_01_Ctrl_translateY";
	rename -uid "B1E5D44C-4F27-22D0-279A-959950616558";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Dorsal_Fin_01_Ctrl_translateZ";
	rename -uid "ABD1CCE2-45E7-FC43-1DA9-1B930CAACEC5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Dorsal_Fin_01_Ctrl_rotateX";
	rename -uid "F857FB3B-4766-3D84-1F37-EAB01FBAA6FA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Dorsal_Fin_01_Ctrl_rotateY";
	rename -uid "F8D59F0C-4AFB-4B1F-E3E0-9DA6BC9DEB9F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Dorsal_Fin_01_Ctrl_rotateZ";
	rename -uid "69900B0F-4CFA-83C4-7E51-F6B9BF5EB0D8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Dorsal_Fin_01_Ctrl_scaleX";
	rename -uid "5C017654-4C66-FD9A-141C-22AE454662CD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Dorsal_Fin_01_Ctrl_scaleY";
	rename -uid "9BFF9D95-4C94-7537-0E35-7392354D492C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Dorsal_Fin_01_Ctrl_scaleZ";
	rename -uid "05D1C9C9-4737-44DB-9AB6-E5A783752F79";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Dorsal_Fin_02_Ctrl_visibility";
	rename -uid "AAE6AD30-4B1D-657D-EA0A-D89EC38DA663";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "Dorsal_Fin_02_Ctrl_translateX";
	rename -uid "5C4DDC10-4BFA-2885-EB6C-54A477DB3751";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Dorsal_Fin_02_Ctrl_translateY";
	rename -uid "6DB38739-4DC2-0E3B-CCF4-178677037CFC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Dorsal_Fin_02_Ctrl_translateZ";
	rename -uid "2B404AFF-496A-C4C1-C550-B3B4441A8433";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Dorsal_Fin_02_Ctrl_rotateX";
	rename -uid "396361A8-4B13-1A39-D599-558B839025DE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Dorsal_Fin_02_Ctrl_rotateY";
	rename -uid "D87BCD2F-45BF-F598-F1AB-8D80591E1559";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Dorsal_Fin_02_Ctrl_rotateZ";
	rename -uid "6B549078-4A16-8AE0-0D2F-68901F8CABF9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Dorsal_Fin_02_Ctrl_scaleX";
	rename -uid "2F093BAD-44B1-11F8-3E9E-C3979A7B1B3B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Dorsal_Fin_02_Ctrl_scaleY";
	rename -uid "5AF19307-4B8D-188E-4BA5-D1BAE3B505D8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Dorsal_Fin_02_Ctrl_scaleZ";
	rename -uid "F181D9AD-4453-F833-A021-3AA1993E2BA9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tongue_03_Ctrl_visibility";
	rename -uid "C72FEC33-45BF-6C98-F0B8-A4A0BE3F4ABE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "Tongue_03_Ctrl_translateX";
	rename -uid "F348C85E-49D0-1C21-4076-68A2C6753227";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tongue_03_Ctrl_translateY";
	rename -uid "D7F66259-4036-6922-3BFE-1CB8D93325F9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tongue_03_Ctrl_translateZ";
	rename -uid "7E7F42A1-4B96-A908-0AFF-32B56F3E554B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tongue_03_Ctrl_rotateX";
	rename -uid "F05027DB-4574-EA2B-CAD8-6E85BCD70C81";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tongue_03_Ctrl_rotateY";
	rename -uid "58921F91-4FEC-23FD-E8D4-19A80D8E1220";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tongue_03_Ctrl_rotateZ";
	rename -uid "72840308-4F71-4A80-0704-85AF8DA83AD7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tongue_03_Ctrl_scaleX";
	rename -uid "503EE522-4020-860E-07E2-4CAAD2E141DB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tongue_03_Ctrl_scaleY";
	rename -uid "3F7F072F-42AC-33D0-D41B-FCAA61C7F6DD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tongue_03_Ctrl_scaleZ";
	rename -uid "80D760D7-43B7-4C17-250C-6282977B1FAF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tongue_02_Ctrl_visibility";
	rename -uid "8A8F54E5-464E-B832-8B57-0482EF43B099";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "Tongue_02_Ctrl_translateX";
	rename -uid "F9E96325-4A4E-B256-BF8B-F685208387A3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tongue_02_Ctrl_translateY";
	rename -uid "3281EE8E-4A1F-2BA5-E4AA-879F700EF8CE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tongue_02_Ctrl_translateZ";
	rename -uid "042FABCE-4C5D-9F6B-BDC1-C2987C67F028";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tongue_02_Ctrl_rotateX";
	rename -uid "8875AE48-43DC-C922-5594-59B7D396A7ED";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tongue_02_Ctrl_rotateY";
	rename -uid "3A0CEDC3-48FA-4BA9-F782-6E946885DD68";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tongue_02_Ctrl_rotateZ";
	rename -uid "9DFFE951-479E-B8D6-A71D-CDAA4C458EBF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tongue_02_Ctrl_scaleX";
	rename -uid "E4B9B68D-4C10-3357-CB5B-3CBD2BACE0A9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tongue_02_Ctrl_scaleY";
	rename -uid "925C4760-4104-F7F8-442E-FF85869B71E3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tongue_02_Ctrl_scaleZ";
	rename -uid "CA0E3F15-48E7-56E9-CE8E-58AAEF69AC46";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Eye_Ctrl_visibility";
	rename -uid "87DE1ED8-4116-2AD2-943C-12AB4E856AEC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "R_Eye_Ctrl_translateX";
	rename -uid "83D2F975-4CC5-A245-4217-9BBB2F7F9FCE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Eye_Ctrl_translateY";
	rename -uid "57B4795F-4BD8-D78C-C761-7E8DD87147E5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Eye_Ctrl_translateZ";
	rename -uid "6BD4A707-4D5F-F076-CE3E-2E8C0D0FD78C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Eye_Ctrl_rotateX";
	rename -uid "EDD30297-4E3E-9C38-73DD-B69CDA9B6186";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Eye_Ctrl_rotateY";
	rename -uid "6BEE136E-42AB-37A1-F520-CB8469978BE3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Eye_Ctrl_rotateZ";
	rename -uid "9403339C-42BD-0607-A5EC-F8A069CDB83A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Eye_Ctrl_scaleX";
	rename -uid "BDE63026-4447-2EBA-FFDF-69961B397588";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Eye_Ctrl_scaleY";
	rename -uid "5A785A68-4CC2-EF3F-8D6B-BEBA5C4ED370";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Eye_Ctrl_scaleZ";
	rename -uid "D7539DBF-4822-0847-BD3E-67A42B2395BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tongue_04_Ctrl_visibility";
	rename -uid "6341F689-4161-EE17-9EC1-10BA9488C702";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "Tongue_04_Ctrl_translateX";
	rename -uid "5F2B17AF-4799-D513-6951-CE8D7AE87C5A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tongue_04_Ctrl_translateY";
	rename -uid "184144A8-4465-DF75-3D7A-329DE52956A7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tongue_04_Ctrl_translateZ";
	rename -uid "7F96486E-4B51-5407-3F23-95972053C826";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tongue_04_Ctrl_rotateX";
	rename -uid "5B28C309-4266-FE22-EAB0-BE8C0739954A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tongue_04_Ctrl_rotateY";
	rename -uid "CDF2A965-494A-345D-BA47-6F8F48B8DEDA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tongue_04_Ctrl_rotateZ";
	rename -uid "983AF925-40ED-4770-33A3-98949D13A5A0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tongue_04_Ctrl_scaleX";
	rename -uid "16123700-413B-1B26-884E-0A8B42AE475C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tongue_04_Ctrl_scaleY";
	rename -uid "A9B31864-477C-6280-0D49-3BBD97CC9662";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tongue_04_Ctrl_scaleZ";
	rename -uid "F2C7952F-4625-410F-6C2B-6FB6831622F1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "0A18E934-4CCA-C305-25BB-D499CF93F2F2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "5B3201DD-4703-0FD5-A042-2EB372667D42";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "9BEBEEAA-4BD3-3B14-5A10-9092F3C82447";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "012B4122-4D46-55F3-DEA9-56A0D5A1FB8A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "0BEC61F7-4875-1051-AB9C-8CADDBDF4F2A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "221FA5C2-4B75-BAE8-9F35-DFAD748D73CA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "03A14109-44BA-4E9E-27CB-73B5D3C56D08";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Transform_Ctrl_scaleX";
	rename -uid "B9B1AD3E-4A4C-C719-30D3-A5BBF4E94373";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Transform_Ctrl_scaleY";
	rename -uid "8ED925F8-4399-952C-FA1B-AA9BAEDA877D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Transform_Ctrl_scaleZ";
	rename -uid "4D4BD2C4-42ED-FC44-350D-4086C47AAE1F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Eye_Ctrl_visibility";
	rename -uid "0A4BB861-4BFC-BA85-EB87-8BB3BF7DC2C1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "L_Eye_Ctrl_translateX";
	rename -uid "99F7C1C8-41A9-D233-449E-CC855BC56AEA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Eye_Ctrl_translateY";
	rename -uid "C11B592D-42C3-BF47-5727-9BB17D0C63D8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Eye_Ctrl_translateZ";
	rename -uid "DB6747A3-4559-2A8C-A81C-D787D3A5EDCB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Eye_Ctrl_rotateX";
	rename -uid "DE812AA8-4179-EAD0-FDD2-DDBFABA9DAF7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Eye_Ctrl_rotateY";
	rename -uid "E68A9945-4942-A775-1D95-BDA9D764159B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Eye_Ctrl_rotateZ";
	rename -uid "5D9D6D3C-4630-17EB-C63B-6482D862220C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Eye_Ctrl_scaleX";
	rename -uid "D9738735-4706-3E2D-5104-6FAECE9C0AED";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Eye_Ctrl_scaleY";
	rename -uid "7B103F2B-4126-12A8-DA2D-7399FE79901E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Eye_Ctrl_scaleZ";
	rename -uid "12C28735-43A6-129F-D322-23B8C28E6F6F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tongue_01_Ctrl_visibility";
	rename -uid "E5B9511B-47A8-4EFC-5B6C-AD948F133A90";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "Tongue_01_Ctrl_translateX";
	rename -uid "D8000658-4CB0-5560-EA29-23ADA3998C49";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tongue_01_Ctrl_translateY";
	rename -uid "9E145881-4F5E-C61A-E015-D49CA51C5065";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "Tongue_01_Ctrl_translateZ";
	rename -uid "C4EDFDF8-4C4C-5DDD-4360-64B34EDA2EDE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tongue_01_Ctrl_rotateX";
	rename -uid "94FCC657-4F67-84DC-8FEB-3CA1680580AB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tongue_01_Ctrl_rotateY";
	rename -uid "F4571409-43C9-7AE8-64A3-E1833ADD72BE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Tongue_01_Ctrl_rotateZ";
	rename -uid "8C202CD7-415A-9875-A07A-2280E7AB5F94";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tongue_01_Ctrl_scaleX";
	rename -uid "57ABE52E-4050-4DD3-AD19-349E25E3DE72";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tongue_01_Ctrl_scaleY";
	rename -uid "5B035EC9-4823-1000-A88A-C8B6F326A67B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "Tongue_01_Ctrl_scaleZ";
	rename -uid "0656C318-46F7-E0B3-D0B7-32894BC03825";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Lower_Eyelid_Ctrl_visibility";
	rename -uid "0AB6E623-4D89-7692-4929-479659BF587F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "R_Lower_Eyelid_Ctrl_translateX";
	rename -uid "FFF34A44-4223-45A8-C47E-088109A70436";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Lower_Eyelid_Ctrl_translateY";
	rename -uid "58542068-4753-6109-9A07-8B88218C3912";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Lower_Eyelid_Ctrl_translateZ";
	rename -uid "89913D37-44FB-F268-785B-3790E57B9BD4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Lower_Eyelid_Ctrl_rotateX";
	rename -uid "E522B4AC-4BAE-F16D-32F3-ADAB65DF2FB5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Lower_Eyelid_Ctrl_rotateY";
	rename -uid "E6A277C4-4AAB-CCC8-0D49-219D65074E47";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Lower_Eyelid_Ctrl_rotateZ";
	rename -uid "911F43F6-425B-906C-5299-52BFD0707799";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Lower_Eyelid_Ctrl_scaleX";
	rename -uid "A3A3BB45-4FE6-07DE-1DB9-05A65A00C05E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0.99999999999999989 136 0.99999999999999989
		 148 0.99999999999999989;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Lower_Eyelid_Ctrl_scaleY";
	rename -uid "3BF44179-41F0-6E1B-5051-5AB5F5168815";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0.99999999999999978 136 0.99999999999999978
		 148 0.99999999999999978;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Lower_Eyelid_Ctrl_scaleZ";
	rename -uid "0CE83DF4-48CA-F282-35D8-46A1E6E84EE5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0.99999999999999989 136 0.99999999999999989
		 148 0.99999999999999989;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Upper_Eyelid_Ctrl_visibility";
	rename -uid "4703DFA8-4B84-6818-24F7-F2A67FBB3018";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "R_Upper_Eyelid_Ctrl_translateX";
	rename -uid "8A19DD90-45B6-4227-3F5C-01BA267FF8AA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Upper_Eyelid_Ctrl_translateY";
	rename -uid "D65A540D-457C-CF27-2AA3-1C901A1D2457";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_Upper_Eyelid_Ctrl_translateZ";
	rename -uid "CFDA0D57-4610-0CD8-EEFC-A481DF2BAA96";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Upper_Eyelid_Ctrl_rotateX";
	rename -uid "7F325863-4890-D277-D797-78AAF73A4545";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Upper_Eyelid_Ctrl_rotateY";
	rename -uid "8FBBEE6F-4C6D-B2F1-70AE-9BAD487B9719";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_Upper_Eyelid_Ctrl_rotateZ";
	rename -uid "5BF50BE7-4A65-2F4E-00E8-45ACF92CC480";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Upper_Eyelid_Ctrl_scaleX";
	rename -uid "CA79EDC8-4A7C-6B73-EBB5-769CB09F8110";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1.0000000000000002 136 1.0000000000000002
		 148 1.0000000000000002;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Upper_Eyelid_Ctrl_scaleY";
	rename -uid "2006FC30-41C2-610F-964A-9B9E73998E58";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "R_Upper_Eyelid_Ctrl_scaleZ";
	rename -uid "B9CC65C4-4BDE-D370-9E27-5EB359015EB2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1.0000000000000002 136 1.0000000000000002
		 148 1.0000000000000002;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Lower_Eyelid_Ctrl_visibility";
	rename -uid "44A6A6ED-40B4-0E1D-BACC-05B713C68A26";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "L_Lower_Eyelid_Ctrl_translateX";
	rename -uid "362FCAE8-4F62-AC4B-D32F-59A921DC80C6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Lower_Eyelid_Ctrl_translateY";
	rename -uid "592544F6-4116-4DA8-9984-CEA2104C1660";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_Lower_Eyelid_Ctrl_translateZ";
	rename -uid "166EF10B-4043-4078-7B59-1EA68997AC1A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Lower_Eyelid_Ctrl_rotateX";
	rename -uid "152A1AB9-48D5-DCF6-EEE0-D78619F859EB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Lower_Eyelid_Ctrl_rotateY";
	rename -uid "A2BC54EA-4468-4944-7BEF-BEA52D9697E0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Lower_Eyelid_Ctrl_rotateZ";
	rename -uid "CB40C752-49A4-0FEE-EBAC-C6BFEBABF9D2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 0 136 0 148 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Lower_Eyelid_Ctrl_scaleX";
	rename -uid "91670368-4C87-D542-44C9-CDA1904A74AB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Lower_Eyelid_Ctrl_scaleY";
	rename -uid "1F445F2F-4307-8611-3BAB-3DB3E42C4353";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "L_Lower_Eyelid_Ctrl_scaleZ";
	rename -uid "25C6AE95-4BCD-4CB2-01C1-1E8F7B0D4E51";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  100 1 136 1 148 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "17773F5E-418C-0382-2A69-928612C528D1";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av ".unw";
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfd";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfcr";
	setAttr -av ".hfcg";
	setAttr -av ".hfcb";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 13 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 8 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 18 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -cb on ".macc";
	setAttr -av -cb on ".macd";
	setAttr -av -cb on ".macq";
	setAttr -av -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -av ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av ".outf" 51;
	setAttr -av ".imfkey" -type "string" "exr";
	setAttr -av -k on ".gama";
	setAttr -k on ".exrc";
	setAttr -k on ".expt";
	setAttr -av -k on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".fs";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -av -k on ".be";
	setAttr -av -cb on ".ep";
	setAttr -av -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -av -cb on ".pff";
	setAttr -av -cb on ".peie";
	setAttr -av -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -av -k on ".comp";
	setAttr -av -k on ".cth";
	setAttr -av -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -av -k on ".rd";
	setAttr -av -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -av -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -av -k on ".mm";
	setAttr -av -k on ".npu";
	setAttr -av -k on ".itf";
	setAttr -av -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -av -k on ".uf";
	setAttr -av -k on ".oi";
	setAttr -av -k on ".rut";
	setAttr -av -k on ".mot";
	setAttr -av -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -av -k on ".mbso";
	setAttr -av -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -av -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -av -k on ".ubc";
	setAttr -av -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -av -k on ".udbx";
	setAttr -av -k on ".smc";
	setAttr -av -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -av -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -av -k on ".tlwd";
	setAttr -av -k on ".tlht";
	setAttr -av -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -av -cb on ".ope";
	setAttr -av -cb on ".oppf";
	setAttr -av -k on ".rcp";
	setAttr -av -k on ".icp";
	setAttr -av -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w" 1920;
	setAttr -av -k on ".h" 1080;
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar" 1.7769999504089355;
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -av -k off -cb on ".fbfm";
	setAttr -av -k off -cb on ".ehql";
	setAttr -av -k off -cb on ".eams";
	setAttr -av -k off -cb on ".eeaa";
	setAttr -av -k off -cb on ".engm";
	setAttr -av -k off -cb on ".mes";
	setAttr -av -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -av -k off -cb on ".mbs";
	setAttr -av -k off -cb on ".trm";
	setAttr -av -k off -cb on ".tshc";
	setAttr -av -k off -cb on ".enpt";
	setAttr -av -k off -cb on ".clmt";
	setAttr -av -k off -cb on ".tcov";
	setAttr -av -k off -cb on ".lith";
	setAttr -av -k off -cb on ".sobc";
	setAttr -av -k off -cb on ".cuth";
	setAttr -av -k off -cb on ".hgcd";
	setAttr -av -k off -cb on ".hgci";
	setAttr -av -k off -cb on ".mgcs";
	setAttr -av -k off -cb on ".twa";
	setAttr -av -k off -cb on ".twz";
	setAttr -cb on ".hwcc";
	setAttr -cb on ".hwdp";
	setAttr -cb on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Transform_Ctrl_translateX.o" "DolphinModelRN.phl[1]";
connectAttr "Transform_Ctrl_translateY.o" "DolphinModelRN.phl[2]";
connectAttr "Transform_Ctrl_translateZ.o" "DolphinModelRN.phl[3]";
connectAttr "Transform_Ctrl_rotateX.o" "DolphinModelRN.phl[4]";
connectAttr "Transform_Ctrl_rotateY.o" "DolphinModelRN.phl[5]";
connectAttr "Transform_Ctrl_rotateZ.o" "DolphinModelRN.phl[6]";
connectAttr "Transform_Ctrl_visibility.o" "DolphinModelRN.phl[7]";
connectAttr "Transform_Ctrl_scaleX.o" "DolphinModelRN.phl[8]";
connectAttr "Transform_Ctrl_scaleY.o" "DolphinModelRN.phl[9]";
connectAttr "Transform_Ctrl_scaleZ.o" "DolphinModelRN.phl[10]";
connectAttr "COG_Ctrl_translateX.o" "DolphinModelRN.phl[11]";
connectAttr "COG_Ctrl_translateY.o" "DolphinModelRN.phl[12]";
connectAttr "COG_Ctrl_translateZ.o" "DolphinModelRN.phl[13]";
connectAttr "COG_Ctrl_rotateX.o" "DolphinModelRN.phl[14]";
connectAttr "COG_Ctrl_rotateY.o" "DolphinModelRN.phl[15]";
connectAttr "COG_Ctrl_rotateZ.o" "DolphinModelRN.phl[16]";
connectAttr "COG_Ctrl_scaleX.o" "DolphinModelRN.phl[17]";
connectAttr "COG_Ctrl_scaleY.o" "DolphinModelRN.phl[18]";
connectAttr "COG_Ctrl_scaleZ.o" "DolphinModelRN.phl[19]";
connectAttr "COG_Ctrl_visibility.o" "DolphinModelRN.phl[20]";
connectAttr "Spine_01_Ctrl_translateX.o" "DolphinModelRN.phl[21]";
connectAttr "Spine_01_Ctrl_translateY.o" "DolphinModelRN.phl[22]";
connectAttr "Spine_01_Ctrl_translateZ.o" "DolphinModelRN.phl[23]";
connectAttr "Spine_01_Ctrl_rotateX.o" "DolphinModelRN.phl[24]";
connectAttr "Spine_01_Ctrl_rotateY.o" "DolphinModelRN.phl[25]";
connectAttr "Spine_01_Ctrl_rotateZ.o" "DolphinModelRN.phl[26]";
connectAttr "Spine_01_Ctrl_scaleX.o" "DolphinModelRN.phl[27]";
connectAttr "Spine_01_Ctrl_scaleY.o" "DolphinModelRN.phl[28]";
connectAttr "Spine_01_Ctrl_scaleZ.o" "DolphinModelRN.phl[29]";
connectAttr "Spine_01_Ctrl_visibility.o" "DolphinModelRN.phl[30]";
connectAttr "Spine_02_Ctrl_translateX.o" "DolphinModelRN.phl[31]";
connectAttr "Spine_02_Ctrl_translateY.o" "DolphinModelRN.phl[32]";
connectAttr "Spine_02_Ctrl_translateZ.o" "DolphinModelRN.phl[33]";
connectAttr "Spine_02_Ctrl_rotateX.o" "DolphinModelRN.phl[34]";
connectAttr "Spine_02_Ctrl_rotateY.o" "DolphinModelRN.phl[35]";
connectAttr "Spine_02_Ctrl_rotateZ.o" "DolphinModelRN.phl[36]";
connectAttr "Spine_02_Ctrl_scaleX.o" "DolphinModelRN.phl[37]";
connectAttr "Spine_02_Ctrl_scaleY.o" "DolphinModelRN.phl[38]";
connectAttr "Spine_02_Ctrl_scaleZ.o" "DolphinModelRN.phl[39]";
connectAttr "Spine_02_Ctrl_visibility.o" "DolphinModelRN.phl[40]";
connectAttr "Spine_03_Ctrl_translateX.o" "DolphinModelRN.phl[41]";
connectAttr "Spine_03_Ctrl_translateY.o" "DolphinModelRN.phl[42]";
connectAttr "Spine_03_Ctrl_translateZ.o" "DolphinModelRN.phl[43]";
connectAttr "Spine_03_Ctrl_rotateX.o" "DolphinModelRN.phl[44]";
connectAttr "Spine_03_Ctrl_rotateY.o" "DolphinModelRN.phl[45]";
connectAttr "Spine_03_Ctrl_rotateZ.o" "DolphinModelRN.phl[46]";
connectAttr "Spine_03_Ctrl_scaleX.o" "DolphinModelRN.phl[47]";
connectAttr "Spine_03_Ctrl_scaleY.o" "DolphinModelRN.phl[48]";
connectAttr "Spine_03_Ctrl_scaleZ.o" "DolphinModelRN.phl[49]";
connectAttr "Spine_03_Ctrl_visibility.o" "DolphinModelRN.phl[50]";
connectAttr "Spine_04_Ctrl_translateX.o" "DolphinModelRN.phl[51]";
connectAttr "Spine_04_Ctrl_translateY.o" "DolphinModelRN.phl[52]";
connectAttr "Spine_04_Ctrl_translateZ.o" "DolphinModelRN.phl[53]";
connectAttr "Spine_04_Ctrl_rotateX.o" "DolphinModelRN.phl[54]";
connectAttr "Spine_04_Ctrl_rotateY.o" "DolphinModelRN.phl[55]";
connectAttr "Spine_04_Ctrl_rotateZ.o" "DolphinModelRN.phl[56]";
connectAttr "Spine_04_Ctrl_scaleX.o" "DolphinModelRN.phl[57]";
connectAttr "Spine_04_Ctrl_scaleY.o" "DolphinModelRN.phl[58]";
connectAttr "Spine_04_Ctrl_scaleZ.o" "DolphinModelRN.phl[59]";
connectAttr "Spine_04_Ctrl_visibility.o" "DolphinModelRN.phl[60]";
connectAttr "Spine_05_Ctrl_translateX.o" "DolphinModelRN.phl[61]";
connectAttr "Spine_05_Ctrl_translateY.o" "DolphinModelRN.phl[62]";
connectAttr "Spine_05_Ctrl_translateZ.o" "DolphinModelRN.phl[63]";
connectAttr "Spine_05_Ctrl_rotateX.o" "DolphinModelRN.phl[64]";
connectAttr "Spine_05_Ctrl_rotateY.o" "DolphinModelRN.phl[65]";
connectAttr "Spine_05_Ctrl_rotateZ.o" "DolphinModelRN.phl[66]";
connectAttr "Spine_05_Ctrl_scaleX.o" "DolphinModelRN.phl[67]";
connectAttr "Spine_05_Ctrl_scaleY.o" "DolphinModelRN.phl[68]";
connectAttr "Spine_05_Ctrl_scaleZ.o" "DolphinModelRN.phl[69]";
connectAttr "Spine_05_Ctrl_visibility.o" "DolphinModelRN.phl[70]";
connectAttr "Tail_Flipper_Base_Ctrl_translateX.o" "DolphinModelRN.phl[71]";
connectAttr "Tail_Flipper_Base_Ctrl_translateY.o" "DolphinModelRN.phl[72]";
connectAttr "Tail_Flipper_Base_Ctrl_translateZ.o" "DolphinModelRN.phl[73]";
connectAttr "Tail_Flipper_Base_Ctrl_rotateX.o" "DolphinModelRN.phl[74]";
connectAttr "Tail_Flipper_Base_Ctrl_rotateY.o" "DolphinModelRN.phl[75]";
connectAttr "Tail_Flipper_Base_Ctrl_rotateZ.o" "DolphinModelRN.phl[76]";
connectAttr "Tail_Flipper_Base_Ctrl_scaleX.o" "DolphinModelRN.phl[77]";
connectAttr "Tail_Flipper_Base_Ctrl_scaleY.o" "DolphinModelRN.phl[78]";
connectAttr "Tail_Flipper_Base_Ctrl_scaleZ.o" "DolphinModelRN.phl[79]";
connectAttr "Tail_Flipper_Base_Ctrl_visibility.o" "DolphinModelRN.phl[80]";
connectAttr "L_Tail_Flipper_01_Ctrl_translateX.o" "DolphinModelRN.phl[81]";
connectAttr "L_Tail_Flipper_01_Ctrl_translateY.o" "DolphinModelRN.phl[82]";
connectAttr "L_Tail_Flipper_01_Ctrl_translateZ.o" "DolphinModelRN.phl[83]";
connectAttr "L_Tail_Flipper_01_Ctrl_rotateX.o" "DolphinModelRN.phl[84]";
connectAttr "L_Tail_Flipper_01_Ctrl_rotateY.o" "DolphinModelRN.phl[85]";
connectAttr "L_Tail_Flipper_01_Ctrl_rotateZ.o" "DolphinModelRN.phl[86]";
connectAttr "L_Tail_Flipper_01_Ctrl_scaleX.o" "DolphinModelRN.phl[87]";
connectAttr "L_Tail_Flipper_01_Ctrl_scaleY.o" "DolphinModelRN.phl[88]";
connectAttr "L_Tail_Flipper_01_Ctrl_scaleZ.o" "DolphinModelRN.phl[89]";
connectAttr "L_Tail_Flipper_01_Ctrl_visibility.o" "DolphinModelRN.phl[90]";
connectAttr "L_Tail_Flipper_02_Ctrl_translateX.o" "DolphinModelRN.phl[91]";
connectAttr "L_Tail_Flipper_02_Ctrl_translateY.o" "DolphinModelRN.phl[92]";
connectAttr "L_Tail_Flipper_02_Ctrl_translateZ.o" "DolphinModelRN.phl[93]";
connectAttr "L_Tail_Flipper_02_Ctrl_rotateX.o" "DolphinModelRN.phl[94]";
connectAttr "L_Tail_Flipper_02_Ctrl_rotateY.o" "DolphinModelRN.phl[95]";
connectAttr "L_Tail_Flipper_02_Ctrl_rotateZ.o" "DolphinModelRN.phl[96]";
connectAttr "L_Tail_Flipper_02_Ctrl_scaleX.o" "DolphinModelRN.phl[97]";
connectAttr "L_Tail_Flipper_02_Ctrl_scaleY.o" "DolphinModelRN.phl[98]";
connectAttr "L_Tail_Flipper_02_Ctrl_scaleZ.o" "DolphinModelRN.phl[99]";
connectAttr "L_Tail_Flipper_02_Ctrl_visibility.o" "DolphinModelRN.phl[100]";
connectAttr "R_Tail_Flipper_01_Ctrl_translateX.o" "DolphinModelRN.phl[101]";
connectAttr "R_Tail_Flipper_01_Ctrl_translateY.o" "DolphinModelRN.phl[102]";
connectAttr "R_Tail_Flipper_01_Ctrl_translateZ.o" "DolphinModelRN.phl[103]";
connectAttr "R_Tail_Flipper_01_Ctrl_rotateX.o" "DolphinModelRN.phl[104]";
connectAttr "R_Tail_Flipper_01_Ctrl_rotateY.o" "DolphinModelRN.phl[105]";
connectAttr "R_Tail_Flipper_01_Ctrl_rotateZ.o" "DolphinModelRN.phl[106]";
connectAttr "R_Tail_Flipper_01_Ctrl_scaleX.o" "DolphinModelRN.phl[107]";
connectAttr "R_Tail_Flipper_01_Ctrl_scaleY.o" "DolphinModelRN.phl[108]";
connectAttr "R_Tail_Flipper_01_Ctrl_scaleZ.o" "DolphinModelRN.phl[109]";
connectAttr "R_Tail_Flipper_01_Ctrl_visibility.o" "DolphinModelRN.phl[110]";
connectAttr "R_Tail_Flipper_02_Ctrl_translateX.o" "DolphinModelRN.phl[111]";
connectAttr "R_Tail_Flipper_02_Ctrl_translateY.o" "DolphinModelRN.phl[112]";
connectAttr "R_Tail_Flipper_02_Ctrl_translateZ.o" "DolphinModelRN.phl[113]";
connectAttr "R_Tail_Flipper_02_Ctrl_rotateX.o" "DolphinModelRN.phl[114]";
connectAttr "R_Tail_Flipper_02_Ctrl_rotateY.o" "DolphinModelRN.phl[115]";
connectAttr "R_Tail_Flipper_02_Ctrl_rotateZ.o" "DolphinModelRN.phl[116]";
connectAttr "R_Tail_Flipper_02_Ctrl_scaleX.o" "DolphinModelRN.phl[117]";
connectAttr "R_Tail_Flipper_02_Ctrl_scaleY.o" "DolphinModelRN.phl[118]";
connectAttr "R_Tail_Flipper_02_Ctrl_scaleZ.o" "DolphinModelRN.phl[119]";
connectAttr "R_Tail_Flipper_02_Ctrl_visibility.o" "DolphinModelRN.phl[120]";
connectAttr "Dorsal_Fin_01_Ctrl_translateX.o" "DolphinModelRN.phl[121]";
connectAttr "Dorsal_Fin_01_Ctrl_translateY.o" "DolphinModelRN.phl[122]";
connectAttr "Dorsal_Fin_01_Ctrl_translateZ.o" "DolphinModelRN.phl[123]";
connectAttr "Dorsal_Fin_01_Ctrl_rotateX.o" "DolphinModelRN.phl[124]";
connectAttr "Dorsal_Fin_01_Ctrl_rotateY.o" "DolphinModelRN.phl[125]";
connectAttr "Dorsal_Fin_01_Ctrl_rotateZ.o" "DolphinModelRN.phl[126]";
connectAttr "Dorsal_Fin_01_Ctrl_scaleX.o" "DolphinModelRN.phl[127]";
connectAttr "Dorsal_Fin_01_Ctrl_scaleY.o" "DolphinModelRN.phl[128]";
connectAttr "Dorsal_Fin_01_Ctrl_scaleZ.o" "DolphinModelRN.phl[129]";
connectAttr "Dorsal_Fin_01_Ctrl_visibility.o" "DolphinModelRN.phl[130]";
connectAttr "Dorsal_Fin_02_Ctrl_translateX.o" "DolphinModelRN.phl[131]";
connectAttr "Dorsal_Fin_02_Ctrl_translateY.o" "DolphinModelRN.phl[132]";
connectAttr "Dorsal_Fin_02_Ctrl_translateZ.o" "DolphinModelRN.phl[133]";
connectAttr "Dorsal_Fin_02_Ctrl_rotateX.o" "DolphinModelRN.phl[134]";
connectAttr "Dorsal_Fin_02_Ctrl_rotateY.o" "DolphinModelRN.phl[135]";
connectAttr "Dorsal_Fin_02_Ctrl_rotateZ.o" "DolphinModelRN.phl[136]";
connectAttr "Dorsal_Fin_02_Ctrl_scaleX.o" "DolphinModelRN.phl[137]";
connectAttr "Dorsal_Fin_02_Ctrl_scaleY.o" "DolphinModelRN.phl[138]";
connectAttr "Dorsal_Fin_02_Ctrl_scaleZ.o" "DolphinModelRN.phl[139]";
connectAttr "Dorsal_Fin_02_Ctrl_visibility.o" "DolphinModelRN.phl[140]";
connectAttr "L_Clav_Ctrl_translateX.o" "DolphinModelRN.phl[141]";
connectAttr "L_Clav_Ctrl_translateY.o" "DolphinModelRN.phl[142]";
connectAttr "L_Clav_Ctrl_translateZ.o" "DolphinModelRN.phl[143]";
connectAttr "L_Clav_Ctrl_rotateX.o" "DolphinModelRN.phl[144]";
connectAttr "L_Clav_Ctrl_rotateY.o" "DolphinModelRN.phl[145]";
connectAttr "L_Clav_Ctrl_rotateZ.o" "DolphinModelRN.phl[146]";
connectAttr "L_Clav_Ctrl_scaleX.o" "DolphinModelRN.phl[147]";
connectAttr "L_Clav_Ctrl_scaleY.o" "DolphinModelRN.phl[148]";
connectAttr "L_Clav_Ctrl_scaleZ.o" "DolphinModelRN.phl[149]";
connectAttr "L_Clav_Ctrl_visibility.o" "DolphinModelRN.phl[150]";
connectAttr "L_Flipper_01_Ctrl_translateX.o" "DolphinModelRN.phl[151]";
connectAttr "L_Flipper_01_Ctrl_translateY.o" "DolphinModelRN.phl[152]";
connectAttr "L_Flipper_01_Ctrl_translateZ.o" "DolphinModelRN.phl[153]";
connectAttr "L_Flipper_01_Ctrl_rotateX.o" "DolphinModelRN.phl[154]";
connectAttr "L_Flipper_01_Ctrl_rotateY.o" "DolphinModelRN.phl[155]";
connectAttr "L_Flipper_01_Ctrl_rotateZ.o" "DolphinModelRN.phl[156]";
connectAttr "L_Flipper_01_Ctrl_scaleX.o" "DolphinModelRN.phl[157]";
connectAttr "L_Flipper_01_Ctrl_scaleY.o" "DolphinModelRN.phl[158]";
connectAttr "L_Flipper_01_Ctrl_scaleZ.o" "DolphinModelRN.phl[159]";
connectAttr "L_Flipper_01_Ctrl_visibility.o" "DolphinModelRN.phl[160]";
connectAttr "L_Flipper_02_Ctrl_translateX.o" "DolphinModelRN.phl[161]";
connectAttr "L_Flipper_02_Ctrl_translateY.o" "DolphinModelRN.phl[162]";
connectAttr "L_Flipper_02_Ctrl_translateZ.o" "DolphinModelRN.phl[163]";
connectAttr "L_Flipper_02_Ctrl_rotateX.o" "DolphinModelRN.phl[164]";
connectAttr "L_Flipper_02_Ctrl_rotateY.o" "DolphinModelRN.phl[165]";
connectAttr "L_Flipper_02_Ctrl_rotateZ.o" "DolphinModelRN.phl[166]";
connectAttr "L_Flipper_02_Ctrl_scaleX.o" "DolphinModelRN.phl[167]";
connectAttr "L_Flipper_02_Ctrl_scaleY.o" "DolphinModelRN.phl[168]";
connectAttr "L_Flipper_02_Ctrl_scaleZ.o" "DolphinModelRN.phl[169]";
connectAttr "L_Flipper_02_Ctrl_visibility.o" "DolphinModelRN.phl[170]";
connectAttr "R_Clav_Ctrl_translateX.o" "DolphinModelRN.phl[171]";
connectAttr "R_Clav_Ctrl_translateY.o" "DolphinModelRN.phl[172]";
connectAttr "R_Clav_Ctrl_translateZ.o" "DolphinModelRN.phl[173]";
connectAttr "R_Clav_Ctrl_rotateX.o" "DolphinModelRN.phl[174]";
connectAttr "R_Clav_Ctrl_rotateY.o" "DolphinModelRN.phl[175]";
connectAttr "R_Clav_Ctrl_rotateZ.o" "DolphinModelRN.phl[176]";
connectAttr "R_Clav_Ctrl_scaleX.o" "DolphinModelRN.phl[177]";
connectAttr "R_Clav_Ctrl_scaleY.o" "DolphinModelRN.phl[178]";
connectAttr "R_Clav_Ctrl_scaleZ.o" "DolphinModelRN.phl[179]";
connectAttr "R_Clav_Ctrl_visibility.o" "DolphinModelRN.phl[180]";
connectAttr "R_Flipper_01_Ctrl_translateX.o" "DolphinModelRN.phl[181]";
connectAttr "R_Flipper_01_Ctrl_translateY.o" "DolphinModelRN.phl[182]";
connectAttr "R_Flipper_01_Ctrl_translateZ.o" "DolphinModelRN.phl[183]";
connectAttr "R_Flipper_01_Ctrl_rotateX.o" "DolphinModelRN.phl[184]";
connectAttr "R_Flipper_01_Ctrl_rotateY.o" "DolphinModelRN.phl[185]";
connectAttr "R_Flipper_01_Ctrl_rotateZ.o" "DolphinModelRN.phl[186]";
connectAttr "R_Flipper_01_Ctrl_scaleX.o" "DolphinModelRN.phl[187]";
connectAttr "R_Flipper_01_Ctrl_scaleY.o" "DolphinModelRN.phl[188]";
connectAttr "R_Flipper_01_Ctrl_scaleZ.o" "DolphinModelRN.phl[189]";
connectAttr "R_Flipper_01_Ctrl_visibility.o" "DolphinModelRN.phl[190]";
connectAttr "R_Flipper_02_Ctrl_translateX.o" "DolphinModelRN.phl[191]";
connectAttr "R_Flipper_02_Ctrl_translateY.o" "DolphinModelRN.phl[192]";
connectAttr "R_Flipper_02_Ctrl_translateZ.o" "DolphinModelRN.phl[193]";
connectAttr "R_Flipper_02_Ctrl_rotateX.o" "DolphinModelRN.phl[194]";
connectAttr "R_Flipper_02_Ctrl_rotateY.o" "DolphinModelRN.phl[195]";
connectAttr "R_Flipper_02_Ctrl_rotateZ.o" "DolphinModelRN.phl[196]";
connectAttr "R_Flipper_02_Ctrl_scaleX.o" "DolphinModelRN.phl[197]";
connectAttr "R_Flipper_02_Ctrl_scaleY.o" "DolphinModelRN.phl[198]";
connectAttr "R_Flipper_02_Ctrl_scaleZ.o" "DolphinModelRN.phl[199]";
connectAttr "R_Flipper_02_Ctrl_visibility.o" "DolphinModelRN.phl[200]";
connectAttr "Neck_01_Ctrl_translateX.o" "DolphinModelRN.phl[201]";
connectAttr "Neck_01_Ctrl_translateY.o" "DolphinModelRN.phl[202]";
connectAttr "Neck_01_Ctrl_translateZ.o" "DolphinModelRN.phl[203]";
connectAttr "Neck_01_Ctrl_rotateX.o" "DolphinModelRN.phl[204]";
connectAttr "Neck_01_Ctrl_rotateY.o" "DolphinModelRN.phl[205]";
connectAttr "Neck_01_Ctrl_rotateZ.o" "DolphinModelRN.phl[206]";
connectAttr "Neck_01_Ctrl_scaleX.o" "DolphinModelRN.phl[207]";
connectAttr "Neck_01_Ctrl_scaleY.o" "DolphinModelRN.phl[208]";
connectAttr "Neck_01_Ctrl_scaleZ.o" "DolphinModelRN.phl[209]";
connectAttr "Neck_01_Ctrl_visibility.o" "DolphinModelRN.phl[210]";
connectAttr "Neck_02_Ctrl_translateX.o" "DolphinModelRN.phl[211]";
connectAttr "Neck_02_Ctrl_translateY.o" "DolphinModelRN.phl[212]";
connectAttr "Neck_02_Ctrl_translateZ.o" "DolphinModelRN.phl[213]";
connectAttr "Neck_02_Ctrl_rotateX.o" "DolphinModelRN.phl[214]";
connectAttr "Neck_02_Ctrl_rotateY.o" "DolphinModelRN.phl[215]";
connectAttr "Neck_02_Ctrl_rotateZ.o" "DolphinModelRN.phl[216]";
connectAttr "Neck_02_Ctrl_scaleX.o" "DolphinModelRN.phl[217]";
connectAttr "Neck_02_Ctrl_scaleY.o" "DolphinModelRN.phl[218]";
connectAttr "Neck_02_Ctrl_scaleZ.o" "DolphinModelRN.phl[219]";
connectAttr "Neck_02_Ctrl_visibility.o" "DolphinModelRN.phl[220]";
connectAttr "Jaw_Ctrl_translateX.o" "DolphinModelRN.phl[221]";
connectAttr "Jaw_Ctrl_translateY.o" "DolphinModelRN.phl[222]";
connectAttr "Jaw_Ctrl_translateZ.o" "DolphinModelRN.phl[223]";
connectAttr "Jaw_Ctrl_rotateX.o" "DolphinModelRN.phl[224]";
connectAttr "Jaw_Ctrl_rotateY.o" "DolphinModelRN.phl[225]";
connectAttr "Jaw_Ctrl_rotateZ.o" "DolphinModelRN.phl[226]";
connectAttr "Jaw_Ctrl_scaleX.o" "DolphinModelRN.phl[227]";
connectAttr "Jaw_Ctrl_scaleY.o" "DolphinModelRN.phl[228]";
connectAttr "Jaw_Ctrl_scaleZ.o" "DolphinModelRN.phl[229]";
connectAttr "Jaw_Ctrl_visibility.o" "DolphinModelRN.phl[230]";
connectAttr "Tongue_01_Ctrl_translateX.o" "DolphinModelRN.phl[231]";
connectAttr "Tongue_01_Ctrl_translateY.o" "DolphinModelRN.phl[232]";
connectAttr "Tongue_01_Ctrl_translateZ.o" "DolphinModelRN.phl[233]";
connectAttr "Tongue_01_Ctrl_rotateX.o" "DolphinModelRN.phl[234]";
connectAttr "Tongue_01_Ctrl_rotateY.o" "DolphinModelRN.phl[235]";
connectAttr "Tongue_01_Ctrl_rotateZ.o" "DolphinModelRN.phl[236]";
connectAttr "Tongue_01_Ctrl_scaleX.o" "DolphinModelRN.phl[237]";
connectAttr "Tongue_01_Ctrl_scaleY.o" "DolphinModelRN.phl[238]";
connectAttr "Tongue_01_Ctrl_scaleZ.o" "DolphinModelRN.phl[239]";
connectAttr "Tongue_01_Ctrl_visibility.o" "DolphinModelRN.phl[240]";
connectAttr "Tongue_02_Ctrl_translateX.o" "DolphinModelRN.phl[241]";
connectAttr "Tongue_02_Ctrl_translateY.o" "DolphinModelRN.phl[242]";
connectAttr "Tongue_02_Ctrl_translateZ.o" "DolphinModelRN.phl[243]";
connectAttr "Tongue_02_Ctrl_rotateX.o" "DolphinModelRN.phl[244]";
connectAttr "Tongue_02_Ctrl_rotateY.o" "DolphinModelRN.phl[245]";
connectAttr "Tongue_02_Ctrl_rotateZ.o" "DolphinModelRN.phl[246]";
connectAttr "Tongue_02_Ctrl_scaleX.o" "DolphinModelRN.phl[247]";
connectAttr "Tongue_02_Ctrl_scaleY.o" "DolphinModelRN.phl[248]";
connectAttr "Tongue_02_Ctrl_scaleZ.o" "DolphinModelRN.phl[249]";
connectAttr "Tongue_02_Ctrl_visibility.o" "DolphinModelRN.phl[250]";
connectAttr "Tongue_03_Ctrl_translateX.o" "DolphinModelRN.phl[251]";
connectAttr "Tongue_03_Ctrl_translateY.o" "DolphinModelRN.phl[252]";
connectAttr "Tongue_03_Ctrl_translateZ.o" "DolphinModelRN.phl[253]";
connectAttr "Tongue_03_Ctrl_rotateX.o" "DolphinModelRN.phl[254]";
connectAttr "Tongue_03_Ctrl_rotateY.o" "DolphinModelRN.phl[255]";
connectAttr "Tongue_03_Ctrl_rotateZ.o" "DolphinModelRN.phl[256]";
connectAttr "Tongue_03_Ctrl_scaleX.o" "DolphinModelRN.phl[257]";
connectAttr "Tongue_03_Ctrl_scaleY.o" "DolphinModelRN.phl[258]";
connectAttr "Tongue_03_Ctrl_scaleZ.o" "DolphinModelRN.phl[259]";
connectAttr "Tongue_03_Ctrl_visibility.o" "DolphinModelRN.phl[260]";
connectAttr "Tongue_04_Ctrl_translateX.o" "DolphinModelRN.phl[261]";
connectAttr "Tongue_04_Ctrl_translateY.o" "DolphinModelRN.phl[262]";
connectAttr "Tongue_04_Ctrl_translateZ.o" "DolphinModelRN.phl[263]";
connectAttr "Tongue_04_Ctrl_rotateX.o" "DolphinModelRN.phl[264]";
connectAttr "Tongue_04_Ctrl_rotateY.o" "DolphinModelRN.phl[265]";
connectAttr "Tongue_04_Ctrl_rotateZ.o" "DolphinModelRN.phl[266]";
connectAttr "Tongue_04_Ctrl_scaleX.o" "DolphinModelRN.phl[267]";
connectAttr "Tongue_04_Ctrl_scaleY.o" "DolphinModelRN.phl[268]";
connectAttr "Tongue_04_Ctrl_scaleZ.o" "DolphinModelRN.phl[269]";
connectAttr "Tongue_04_Ctrl_visibility.o" "DolphinModelRN.phl[270]";
connectAttr "L_Upper_Eyelid_Ctrl_translateX.o" "DolphinModelRN.phl[271]";
connectAttr "L_Upper_Eyelid_Ctrl_translateY.o" "DolphinModelRN.phl[272]";
connectAttr "L_Upper_Eyelid_Ctrl_translateZ.o" "DolphinModelRN.phl[273]";
connectAttr "L_Upper_Eyelid_Ctrl_rotateX.o" "DolphinModelRN.phl[274]";
connectAttr "L_Upper_Eyelid_Ctrl_rotateY.o" "DolphinModelRN.phl[275]";
connectAttr "L_Upper_Eyelid_Ctrl_rotateZ.o" "DolphinModelRN.phl[276]";
connectAttr "L_Upper_Eyelid_Ctrl_scaleX.o" "DolphinModelRN.phl[277]";
connectAttr "L_Upper_Eyelid_Ctrl_scaleY.o" "DolphinModelRN.phl[278]";
connectAttr "L_Upper_Eyelid_Ctrl_scaleZ.o" "DolphinModelRN.phl[279]";
connectAttr "L_Upper_Eyelid_Ctrl_visibility.o" "DolphinModelRN.phl[280]";
connectAttr "L_Lower_Eyelid_Ctrl_translateX.o" "DolphinModelRN.phl[281]";
connectAttr "L_Lower_Eyelid_Ctrl_translateY.o" "DolphinModelRN.phl[282]";
connectAttr "L_Lower_Eyelid_Ctrl_translateZ.o" "DolphinModelRN.phl[283]";
connectAttr "L_Lower_Eyelid_Ctrl_rotateZ.o" "DolphinModelRN.phl[284]";
connectAttr "L_Lower_Eyelid_Ctrl_rotateX.o" "DolphinModelRN.phl[285]";
connectAttr "L_Lower_Eyelid_Ctrl_rotateY.o" "DolphinModelRN.phl[286]";
connectAttr "L_Lower_Eyelid_Ctrl_scaleX.o" "DolphinModelRN.phl[287]";
connectAttr "L_Lower_Eyelid_Ctrl_scaleY.o" "DolphinModelRN.phl[288]";
connectAttr "L_Lower_Eyelid_Ctrl_scaleZ.o" "DolphinModelRN.phl[289]";
connectAttr "L_Lower_Eyelid_Ctrl_visibility.o" "DolphinModelRN.phl[290]";
connectAttr "R_Upper_Eyelid_Ctrl_translateX.o" "DolphinModelRN.phl[291]";
connectAttr "R_Upper_Eyelid_Ctrl_translateY.o" "DolphinModelRN.phl[292]";
connectAttr "R_Upper_Eyelid_Ctrl_translateZ.o" "DolphinModelRN.phl[293]";
connectAttr "R_Upper_Eyelid_Ctrl_rotateX.o" "DolphinModelRN.phl[294]";
connectAttr "R_Upper_Eyelid_Ctrl_rotateY.o" "DolphinModelRN.phl[295]";
connectAttr "R_Upper_Eyelid_Ctrl_rotateZ.o" "DolphinModelRN.phl[296]";
connectAttr "R_Upper_Eyelid_Ctrl_scaleX.o" "DolphinModelRN.phl[297]";
connectAttr "R_Upper_Eyelid_Ctrl_scaleY.o" "DolphinModelRN.phl[298]";
connectAttr "R_Upper_Eyelid_Ctrl_scaleZ.o" "DolphinModelRN.phl[299]";
connectAttr "R_Upper_Eyelid_Ctrl_visibility.o" "DolphinModelRN.phl[300]";
connectAttr "R_Lower_Eyelid_Ctrl_translateX.o" "DolphinModelRN.phl[301]";
connectAttr "R_Lower_Eyelid_Ctrl_translateY.o" "DolphinModelRN.phl[302]";
connectAttr "R_Lower_Eyelid_Ctrl_translateZ.o" "DolphinModelRN.phl[303]";
connectAttr "R_Lower_Eyelid_Ctrl_rotateX.o" "DolphinModelRN.phl[304]";
connectAttr "R_Lower_Eyelid_Ctrl_rotateY.o" "DolphinModelRN.phl[305]";
connectAttr "R_Lower_Eyelid_Ctrl_rotateZ.o" "DolphinModelRN.phl[306]";
connectAttr "R_Lower_Eyelid_Ctrl_scaleX.o" "DolphinModelRN.phl[307]";
connectAttr "R_Lower_Eyelid_Ctrl_scaleY.o" "DolphinModelRN.phl[308]";
connectAttr "R_Lower_Eyelid_Ctrl_scaleZ.o" "DolphinModelRN.phl[309]";
connectAttr "R_Lower_Eyelid_Ctrl_visibility.o" "DolphinModelRN.phl[310]";
connectAttr "L_Eye_Ctrl_translateX.o" "DolphinModelRN.phl[311]";
connectAttr "L_Eye_Ctrl_translateY.o" "DolphinModelRN.phl[312]";
connectAttr "L_Eye_Ctrl_translateZ.o" "DolphinModelRN.phl[313]";
connectAttr "L_Eye_Ctrl_rotateX.o" "DolphinModelRN.phl[314]";
connectAttr "L_Eye_Ctrl_rotateY.o" "DolphinModelRN.phl[315]";
connectAttr "L_Eye_Ctrl_rotateZ.o" "DolphinModelRN.phl[316]";
connectAttr "L_Eye_Ctrl_scaleX.o" "DolphinModelRN.phl[317]";
connectAttr "L_Eye_Ctrl_scaleY.o" "DolphinModelRN.phl[318]";
connectAttr "L_Eye_Ctrl_scaleZ.o" "DolphinModelRN.phl[319]";
connectAttr "L_Eye_Ctrl_visibility.o" "DolphinModelRN.phl[320]";
connectAttr "R_Eye_Ctrl_translateX.o" "DolphinModelRN.phl[321]";
connectAttr "R_Eye_Ctrl_translateY.o" "DolphinModelRN.phl[322]";
connectAttr "R_Eye_Ctrl_translateZ.o" "DolphinModelRN.phl[323]";
connectAttr "R_Eye_Ctrl_rotateX.o" "DolphinModelRN.phl[324]";
connectAttr "R_Eye_Ctrl_rotateY.o" "DolphinModelRN.phl[325]";
connectAttr "R_Eye_Ctrl_rotateZ.o" "DolphinModelRN.phl[326]";
connectAttr "R_Eye_Ctrl_scaleX.o" "DolphinModelRN.phl[327]";
connectAttr "R_Eye_Ctrl_scaleY.o" "DolphinModelRN.phl[328]";
connectAttr "R_Eye_Ctrl_scaleZ.o" "DolphinModelRN.phl[329]";
connectAttr "R_Eye_Ctrl_visibility.o" "DolphinModelRN.phl[330]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of DolphinAnimations01.ma
