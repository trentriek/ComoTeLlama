//Maya ASCII 2022 scene
//Name: Llama_Model2.ma
//Last modified: Mon, Nov 22, 2021 04:14:28 PM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "4.2.1";
requires "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Education v1909 (Build: 18363)";
fileInfo "UUID" "2F06D452-4FDC-B7C6-AF0B-3C9D00E35E52";
createNode transform -s -n "persp";
	rename -uid "0B5F8D57-4485-1797-FCDE-AFB18EEEAD0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 299.08039422658845 220.59323995567041 374.65026049852861 ;
	setAttr ".r" -type "double3" -8.7383531433019659 8315.3999999760017 -9.7547731079212e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E6F8A516-40A0-694B-2340-E5B3465E24E6";
	setAttr -k off ".v" no;
	setAttr ".fl" 29.025600721469214;
	setAttr ".coi" 381.50374545293602;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AA14AAD8-48ED-F883-F596-DE9F3DD3C3A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 170.48328296526387 1000.1 7.3485868924192435 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1A585815-4CD8-7D41-6655-40BABB5B07A2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 68.499572190544413;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "64718ED2-44F0-AD7D-15DF-40BEC0E53AF3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -107.46715730277705 213.09594091907863 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EC05B69D-4634-3A07-7CA5-27AE02B98794";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 343.40079228528703;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "46B58A6F-4069-6709-B7FD-409DFABA9FBD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 72.133588250679395 7.6205308275358679 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A5B46082-4354-E7FF-FB4F-7382B3DBF78D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 90.264262113078118;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "BDBC7233-4211-D5F7-CA2B-F482CEB70E85";
	setAttr ".v" no;
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
	setAttr ".imn" -type "string" "D:/Trent/Unreal/ComoTuLlama/ComoTeLlama/MayaAssets/adult-lama-exterior-isolated-over-260nw-449871289.jpg";
	setAttr ".cov" -type "short2" 339 280 ;
	setAttr ".dlc" no;
	setAttr ".w" 3.39;
	setAttr ".h" 2.8000000000000003;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "1486A6ED-4B1B-65B6-4A62-B494D0CF9327";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 188.38994779336244 8.6636337954309113 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 40.421703639150365 40.421703639150365 40.421703639150365 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "8A3CF02F-43CF-3BE9-9686-E9950EE5B9A8";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "D:/Trent/Unreal/ComoTuLlama/ComoTeLlama/MayaAssets/istockphoto-626837330-1024x1024.jpg";
	setAttr ".cov" -type "short2" 678 1024 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.78;
	setAttr ".h" 10.24;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4";
	rename -uid "889E6471-44C1-B105-AE6B-F59D6CFA2243";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 429.66242467674147 167.67106321691199 -164.89092397587487 ;
	setAttr ".s" -type "double3" 68.512181226490497 39.090216472493573 39.090216472493573 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "7FA28BC9-4A8E-E38B-E937-4089186A9098";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "D:/Downloads/Llama-skeleton-anatomy.jpg";
	setAttr ".cov" -type "short2" 880 867 ;
	setAttr ".dlc" no;
	setAttr ".w" 8.8;
	setAttr ".h" 8.67;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "group1";
	rename -uid "7B0D0B97-44D3-B526-3DEF-1F8AFA666574";
createNode transform -n "llama_geo" -p "group1";
	rename -uid "C19746B5-4122-E505-D2FD-FDA5ECAC2A77";
	setAttr ".t" -type "double3" 0 182.11878241273456 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 170.79504737096261 104.31648542531812 104.31648542531812 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "llama_geoShape" -p "llama_geo";
	rename -uid "2C54615C-4E82-176B-6730-AD92C1F7CED3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "llama_geoShape1Orig" -p "llama_geo";
	rename -uid "CE8FE655-44A0-D6C3-E6B1-51877423911F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "spine1" -p "group1";
	rename -uid "670D2480-4AFB-CB48-7EB8-13870F5E31A6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 70.30257231013708 215.76547532055156 1.2706095731118694e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999922924434 2.0194047147396922e-08 176.99835093951464 ;
	setAttr ".bps" -type "matrix" -0.99862802803179518 0.052364698312203799 0 0 0.052364698312203799 0.99862802803179507 -1.345222434590718e-08 0
		 -7.0442166950151256e-10 -1.3433768271194592e-08 -1 0 70.30257231013708 215.76547532055156 1.2706095731118694e-07 1;
	setAttr ".radi" 9.1933864750826295;
createNode joint -n "spine2" -p "spine1";
	rename -uid "FB329665-42BD-4D6C-EB16-369AE7B0361D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 55.855267026355136 -5.684341886080799e-14 1.9686334758795569e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.9443174866184512 ;
	setAttr ".bps" -type "matrix" -0.99627644832846973 0.086216231105342572 -4.5641015086835329e-10 0
		 0.086216231105342572 0.99627644832846962 -1.3444479522346791e-08 0 -7.0442166950151256e-10 -1.3433768271194592e-08 -1 0
		 14.523937144418696 218.69031952753417 1.0737462255239214e-07 1;
	setAttr ".radi" 10;
createNode joint -n "spine3" -p "spine2";
	rename -uid "FEFBE6C8-4746-C6B1-E2AC-32901D8E7352";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 55.34065002629039 1.7267214373850733e-13 8.4770188449333787e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.16846365014561593 ;
	setAttr ".bps" -type "matrix" -0.99601864539665674 0.089145151422884039 -4.9593818967062934e-10 0
		 0.089145151422884039 0.99601864539665663 -1.3443079452441099e-08 0 -7.0442166950151256e-10 -1.3433768271194592e-08 -1 0
		 -40.610649111962715 223.46158179972088 7.3639569279804498e-08 1;
	setAttr ".radi" 10;
createNode joint -n "spine4" -p "spine3";
	rename -uid "E6D8BE42-4D80-C381-637B-F5AA4B35C91A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 62.413880868405919 -2.5062551243896317e-13 -1.6520937599598532e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -132.47659176219284 22.424480960710568 -114.36679938333624 ;
	setAttr ".bps" -type "matrix" 0.30479655617735868 -0.87268735403550401 0.38146538696051252 0
		 0.54475387401326236 0.48827940987360008 0.68178180867564353 0 -0.78124405667497088 4.6482850716111874e-16 0.62422569949501061 0
		 -102.77603818846072 229.02547666062452 5.920707979121084e-08 1;
	setAttr ".radi" 7.9756020838753861;
createNode joint -n "r_pelvis" -p "spine4";
	rename -uid "9AA68108-4D44-A515-C923-D6BCABC01C85";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 60.213164079024864 -1.1383439768892484e-14 -1.0647699092902446e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 134.66703822554089 -27.381538856149543 -53.674059258821011 ;
	setAttr ".bps" -type "matrix" -0.5886940141822683 -0.808355959751623 2.0518264864932689e-10 0
		 -0.80835595975162311 0.58869401418226841 2.8174396149438508e-10 0 -3.4853903096987437e-10 4.8699821733630875e-16 -1.0000000000000004 0
		 -84.423273140631693 176.47820982239466 22.969237994729117 1;
	setAttr ".radi" 10;
createNode joint -n "r_hip" -p "r_pelvis";
	rename -uid "03DFE583-44D3-5545-92A6-9F93607F9E49";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 50.752284846880855 -4.4833063315510006e-14 -4.2237223375936328e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -28.774645942443097 ;
	setAttr ".bps" -type "matrix" -0.12688699098627981 -0.99191717976777083 4.4224727451121066e-11 0
		 -0.99191717976777083 0.12688699098627998 3.4572207425499566e-10 0 -3.4853903096987437e-10 4.8699821733630875e-16 -1.0000000000000004 0
		 -114.30083943606385 135.4522978954065 22.969238005142646 1;
	setAttr ".radi" 10;
createNode joint -n "r_knee" -p "r_hip";
	rename -uid "39FAE3C1-46DD-5524-FDB2-DD88580A0FD7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 65.732201822885159 1.2434497875801753e-14 -1.6731407133907129e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 164.40178587751365 -3.376779878717493 -19.203724892602484 ;
	setAttr ".bps" -type "matrix" 0.20608458208855779 -0.97675980735639822 -0.058901814560138252 0
		 0.93915325813865902 0.21433683475570034 -0.26842294796542521 0 0.27480957543893214 2.2564125085830672e-16 0.96149867251446286 0
		 -122.64140073627262 70.251397643324324 22.969238175363706 1;
	setAttr ".radi" 10;
createNode joint -n "r_ankle" -p "r_knee";
	rename -uid "BE6F8AAF-4960-587C-2A6C-1EA791594AB9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 52.93699170039968 8.3266726846886741e-15 -2.042810365310288e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 15.27800447817172 -4.6388687008841405 4.1161402847089157 ;
	setAttr ".bps" -type "matrix" 0.29429503703789994 -0.95571461806067481 1.3812550062053397e-08 0
		 0.9557146180606737 0.29429503703790011 4.4855855696468439e-08 0 -4.693436217451108e-08 1.4756482121536866e-16 0.99999999999999911 0
		 -111.73190292467029 18.544671828014678 19.851153306855164 1;
	setAttr ".radi" 7.5050435240716293;
createNode joint -n "r_back_foot" -p "r_ankle";
	rename -uid "6A2689F5-4A22-0597-C68E-83A1EC763EFB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 19.426619309860655 4.8714466255603182e-16 1.1342234278998993e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.4787915988669346e-23 1.28770953841581e-06 72.884730469505939 ;
	setAttr ".bps" -type "matrix" 1 -1.2387646464165888e-11 2.4459590672142637e-08 0
		 1.2387424419557647e-11 1.0000000000000002 -2.9285902762243867e-16 0 -2.4459590919818793e-08 1.4728641372787921e-16 1 0
		 -106.01474527535368 -0.021632225918928327 19.851153575186327 1;
	setAttr ".radi" 6.8908387188221507;
createNode joint -n "r_back_toe" -p "r_back_foot";
	rename -uid "FE868B12-4420-F8E8-FF63-42BD823830F1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 17.370737630609472 2.5587955873262393e-15 3.1617186196264029e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 -1.2387646464165888e-11 2.4459590672142637e-08 0
		 1.2387424419557647e-11 1.0000000000000002 -2.9285902762243867e-16 0 -2.4459590919818793e-08 1.4728641372787921e-16 1 0
		 -88.644007644744207 -0.021632226134108326 19.851154000067464 1;
	setAttr ".radi" 6.8908387188221507;
createNode joint -n "l_pelvis" -p "spine4";
	rename -uid "016C7556-498C-5CB9-3F4F-2B90DD168E56";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 42.689414978063631 -31.320108422081407 -28.675932592523576 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 134.66706134026398 -27.381584005827243 -53.67410951760985 ;
	setAttr ".bps" -type "matrix" -0.58869490983649364 -0.80835530748093865 2.0518359233889782e-10 0
		 -0.80835530748093865 0.58869490983649375 2.8174368393862892e-10 0 -3.4853958608138669e-10 -1.7913559743878493e-16 -1.0000000000000004 0
		 -84.423300007843892 176.47800000058345 -22.9691999862317 1;
	setAttr ".radi" 10;
createNode joint -n "l_hip" -p "l_pelvis";
	rename -uid "D8732F84-4F8C-2470-4DB7-C3883AC72685";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 50.752434752334764 -6.1924156077228661e-14 -2.1057068603361272e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -28.775161524691296 ;
	setAttr ".bps" -type "matrix" -0.12687916414821493 -0.99191818095297091 4.4222577198513406e-11 0
		 -0.9919181809529708 0.12687916414821504 3.4572268318744512e-10 0 -3.4853958608138669e-10 -1.7913559743878493e-16 -1.0000000000000004 0
		 -114.30100000835208 135.45200000095357 -22.969199975818114 1;
	setAttr ".radi" 10;
createNode joint -n "l_knee" -p "l_hip";
	rename -uid "BD1329F3-4C18-43A9-10A1-B4B49CE60CE7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 65.731832778038324 -5.3290705182007514e-15 9.4747866086208887e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -164.40148757120866 3.3766952707162532 -19.20275049178813 ;
	setAttr ".bps" -type "matrix" 0.20607569604149759 -0.97676177106523276 0.058900340292078864 0
		 0.93915386319622407 0.21432788569271699 0.2684279766680408 0 -0.2748141712951151 6.9959434050995381e-16 0.96149735894352828 0
		 -122.64100000915981 70.251400001056936 -22.969200920389945 1;
	setAttr ".radi" 10;
createNode joint -n "l_ankle" -p "l_knee";
	rename -uid "9F2BFCB0-4FB1-9A03-F9F2-F7ADD6D3AF18";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 52.93685889708609 -3.8635761256955448e-14 -2.2648549702353193e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -15.278305745399296 4.6388232448762547 4.1161901100912379 ;
	setAttr ".bps" -type "matrix" 0.29428721723304785 -0.95571702599316988 -1.973805607846657e-08 0
		 0.95571702599316755 0.2942872172330484 -6.4100632191088636e-08 0 6.7070723253070952e-08 4.0204123558486374e-16 0.99999999999999833 0
		 -111.73199996569228 18.544699950108793 -19.851201917357844 1;
	setAttr ".radi" 7.5050435240716293;
createNode joint -n "l_back_foot" -p "l_ankle";
	rename -uid "2E05E78D-412D-ABF4-2BAC-3DB51E5DD743";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 19.426599814706552 -2.089191296527723e-14 -7.2360700665559201e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.2391216519141414e-06 -3.0323479158782915e-06 72.885199271846773 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -1.2389089754073307e-11 -1.4146267960806832e-08 0
		 1.2388356006341556e-11 0.99999999999999967 -3.9080045595623266e-08 0 1.4146268055490908e-08 3.9080045581293097e-08 0.99999999999999978 0
		 -106.01499996592227 -0.02163224996202473 -19.85120230080117 1;
	setAttr ".radi" 6.8908387188221507;
createNode joint -n "l_back_toe" -p "l_back_foot";
	rename -uid "1912CCF0-4D8D-17E9-C909-24986786EF1B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 17.371 1.1966538037999338e-15 2.1323821749323364e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.1898461444004734e-06 0 -179.99999999999994 ;
	setAttr ".bps" -type "matrix" -1.0000000000000002 1.2388079110973693e-11 1.4146267960806871e-08 0
		 -1.2388132932919796e-11 -1.0000000000000004 -1.6593272256211501e-08 0 1.4146268054801241e-08 -1.6593272270541657e-08 1.0000000000000004 0
		 -88.643999965922262 -0.02163225017723441 -19.851202546535987 1;
	setAttr ".radi" 6.8908387188221507;
createNode joint -n "tail1" -p "spine4";
	rename -uid "F465EDE3-4DF9-16CE-86B3-C0BAC1D8B2B0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -15.925343705458914 -3.2637578472832325 13.296694032497413 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 23.672682524102612 227.0329510189118 29.845936290240434 ;
	setAttr ".bps" -type "matrix" -0.93664174979588732 0.35028878448973894 3.5182651236809193e-10 0
		 0.35028878448973877 0.93664174979588732 -1.3157691602927457e-10 0 -3.7562525312395678e-10 5.4250936857740288e-16 -1.0000000000000004 0
		 -119.79593602328825 241.32969696540565 6.5331775208708438e-08 1;
	setAttr ".radi" 8.3970342043893034;
createNode joint -n "tail2" -p "tail1";
	rename -uid "D9BA8DC3-4124-4CE0-98FC-EFA84E1FED4F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 22.412312814786979 6.241372255425306e-15 -8.7089341258125111e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -76.468369122293069 ;
	setAttr ".bps" -type "matrix" -0.55972252043256943 -0.82868009516375618 2.1024557814600789e-10 0
		 -0.82868009516375629 0.55972252043256965 3.112734754310441e-10 0 -3.7562525312395678e-10 5.4250936857740288e-16 -1.0000000000000004 0
		 -140.78824391510312 249.18047877890118 7.3217029769371764e-08 1;
	setAttr ".radi" 8.7156060633589103;
createNode joint -n "tail3" -p "tail2";
	rename -uid "78E8B6E2-4F21-8A77-CB0D-DCB95572A70F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 23.47864450542653 -1.4635451013880055e-14 -1.7174810508956594e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999920571187 0 -56.56481948427318 ;
	setAttr ".bps" -type "matrix" 0.38313825084297609 -0.92369100934294324 -1.4391684165024666e-10 0
		 0.92369100934294324 0.38313825084297576 -1.42099044735908e-08 0 1.3180700987826723e-08 5.3114231579288972e-09 1.0000000000000004 0
		 -153.92976999402075 229.72419341582832 7.8153328132310262e-08 1;
	setAttr ".radi" 8.7156060633589103;
createNode joint -n "r_scapula" -p "spine1";
	rename -uid "6E5E383A-4C81-74DD-2285-CBB5001990F9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -24.555013889145307 -39.50908035028651 -23.875471350225297 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -41.347224014478762 ;
	setAttr ".bps" -type "matrix" -0.7842831296188697 -0.62040307268358297 8.8868171446963454e-09 0
		 -0.62040307268358297 0.78428312961886959 -1.0098852454083529e-08 0 -7.0442166950151256e-10 -1.3433768271194592e-08 -1 0
		 92.755016352230626 175.02478474737569 23.875472008771268 1;
	setAttr ".radi" 10;
createNode joint -n "r_shoulder" -p "r_scapula";
	rename -uid "5D71B71A-4BB6-8A9C-C3E1-C59DD6FA6219";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 50.12924482677932 8.5043589760810284e-15 4.4548943237730331e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 123.48116166446931 -4.0640178779889045 -54.3382002311401 ;
	setAttr ".bps" -type "matrix" 0.046705848183037003 -0.99639142037960782 -0.070871017626462876 0
		 0.54828990419720225 0.084877190068400304 -0.83196997756019742 0 0.83498308048781766 -1.5218419196195789e-16 0.5502756175763871 0
		 53.439495334053603 143.92444722553421 23.875472008771268 1;
	setAttr ".radi" 10;
createNode joint -n "r_elbow" -p "r_shoulder";
	rename -uid "8DE23D3C-4850-5F98-23BC-1AA23713D6B8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 75.382272110152741 -2.1316282072803006e-14 -2.2204460492503131e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -108.55786054244366 5.3765906573393343 -6.6707423092710734 ;
	setAttr ".bps" -type "matrix" -0.095464742630727739 -0.99510809096703945 -0.025423811798842469 0
		 -0.96159204580388102 0.098792141853155518 -0.25608758297655165 0 0.25734649863783876 2.9802155543868094e-16 -0.96631919138494016 0
		 56.960288290922769 68.814198046257019 18.533053673329832 1;
	setAttr ".radi" 10;
createNode joint -n "r_wrist" -p "r_elbow";
	rename -uid "4AB41E21-4473-30E2-B2A2-6FABB2A5BFF7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 49.934093802687691 -8.0491169285323849e-15 -5.773159728050814e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 137.37069432155448 -9.4198706134794303 -15.751736980858221 ;
	setAttr ".bps" -type "matrix" 0.20900160294567596 -0.97128155937854654 -0.11371219097931654 0
		 0.85317869779846511 0.23793304186509848 -0.46419174616933501 0 0.47791677056685594 -2.3019063057521744e-16 0.87840512316979757 0
		 52.193342877550577 19.124377288095395 17.263538670144563 1;
	setAttr ".radi" 7.7781065802890348;
createNode joint -n "r_front_foot" -p "r_wrist";
	rename -uid "21B853DE-498E-2F35-1C90-E3A2607F24AC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 18.188307052238542 7.7715611723760958e-15 6.4392935428259079e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0041696456441818 -28.533251410972941 74.133918373764615 ;
	setAttr ".bps" -type "matrix" 0.99948093019594042 -0.03221599252944457 -2.7755575615628914e-16 0
		 0.032215992529445049 0.99948093019594053 5.0827397846120448e-16 0 2.7755575615628914e-16 -6.7404541466864875e-16 1 0
		 55.994728206336582 1.4584100519413319 15.195306425029965 1;
	setAttr ".radi" 7.5305388619897835;
createNode joint -n "r_front_toe" -p "r_front_foot";
	rename -uid "F35FD5DD-43E3-060A-5043-4A9102CA6757";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 19.511957942323757 -1.3330958452822687e-14 2.172378491210628e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.9999985354612 5.9242447492918312e-24 177.48918483858051 ;
	setAttr ".bps" -type "matrix" -0.99711008155786951 0.075970291928219053 2.9955574397923101e-16 0
		 0.075970291928219497 0.99711008155786918 2.5561024582207296e-08 0 1.9418781842860095e-09 2.548715548571829e-08 -1 0
		 75.496558080474401 0.82981296063657972 15.195306425029962 1;
	setAttr ".radi" 7.5305388619897835;
createNode joint -n "l_scapula" -p "spine1";
	rename -uid "E6D4D819-42EF-504A-8C14-1A8204F19721";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -24.55498628771074 -39.508865606905559 23.875500658543068 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -41.347832762439573 ;
	setAttr ".bps" -type "matrix" -0.78427653800523167 -0.62041140538720607 8.8869244410304078e-09 0
		 -0.62041140538720629 0.78427653800523167 -1.0098758034136386e-08 0 -7.0442166950151256e-10 -1.3433768271194592e-08 -1 0
		 92.754999999999995 175.02500000000003 -23.875499999999988 1;
	setAttr ".radi" 10;
createNode joint -n "l_shoulder" -p "l_scapula";
	rename -uid "38F5165F-4239-C7C9-4027-0F9E3E7F308D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 50.129639348892198 -1.1353991338288135e-14 4.4549832148894777e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -123.48130552553994 4.0640265945482268 -54.337612859559307 ;
	setAttr ".bps" -type "matrix" 0.046706219519927837 -0.99639139028002099 0.070871196081363205 0
		 0.54829196429109972 0.084877543413123535 0.83196858385275652 0 -0.83498170695648422 1.8582318563732127e-16 0.5502777017543381 0
		 53.439499999999995 143.92400000000004 -23.875499999999992 1;
	setAttr ".radi" 10;
createNode joint -n "l_elbow" -p "l_shoulder";
	rename -uid "C599465B-4634-4C6C-4931-EE8B70D943E9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 75.381823581285204 2.6645352591003757e-15 1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 108.55721285678719 -5.3766940293699896 -6.6707296813034205 ;
	setAttr ".bps" -type "matrix" -0.095465861201964597 -0.99510793999440728 0.025425520743028215 0
		 -0.96158836536895465 0.09879366255022122 0.25610081574835941 0 -0.2573598355066874 3.8266216319951594e-17 -0.96631563946154309 0
		 56.960299999999975 68.8142 -18.533099999999997 1;
	setAttr ".radi" 10;
createNode joint -n "l_wrist" -p "l_elbow";
	rename -uid "8714A662-4094-F906-5B35-28BF5C2F59A1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 49.934080518219226 -2.7366997557010109e-14 1.3322676295501878e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -137.37036898963618 9.4199103647572198 -15.75175330485075 ;
	setAttr ".bps" -type "matrix" 0.20900216240525088 -0.97128166229009139 0.11371028365511177 0
		 0.85318257840840439 0.23793262176296195 0.46418482892204693 0 -0.47790959815671846 1.5263664041430251e-16 0.87840902544867105 0
		 52.193299999999958 19.124400000000001 -17.263499999999993 1;
	setAttr ".radi" 7.7781065802890348;
createNode joint -n "l_front_foot" -p "l_wrist";
	rename -uid "7AF2C93C-4179-60FC-ABED-2BAED9CA090D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 18.188328562022967 3.6637359812630166e-15 -3.3306690738754696e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.0041463665580554 28.532784012422638 74.133960337810123 ;
	setAttr ".bps" -type "matrix" 0.99948093407669292 -0.032215872131322175 -8.8817841970012523e-16 0
		 0.032215872131321877 0.99948093407669281 -1.4224732503009818e-16 0 7.7715611723760958e-16 5.0810675707199906e-17 1 0
		 55.994699999999952 1.4584099999999864 -15.195299999999992 1;
	setAttr ".radi" 7.5305388619897835;
createNode joint -n "l_front_toe" -p "l_front_foot";
	rename -uid "5EFB2ABF-41D1-4BA1-9946-878527430EDF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 19.512028028844384 8.6554359447577724e-15 1.994914262620995e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999908469633 0 -2.5108220633064509 ;
	setAttr ".bps" -type "matrix" 0.99711008155786951 -0.07597029192822119 -8.8109415399059629e-16 0
		 -0.075970291928220884 -0.99711008155786929 1.597506290957322e-08 0 -1.2136309562159347e-09 -1.5928896150970298e-08 -1 0
		 75.496599999999944 0.82981299999997016 -15.195299999999991 1;
	setAttr ".radi" 7.5305388619897835;
createNode joint -n "neck1" -p "spine1";
	rename -uid "FA346B31-44B0-7F66-9407-7F8C109DDFBC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -23.108615874002716 9.7412571241736394 -1.3104157624555029e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999884289755 0 120.08320386824973 ;
	setAttr ".bps" -type "matrix" 0.54588047736486456 0.83786305828095065 -1.1640188205154343e-08 0
		 -0.83786305828095053 0.54588047736486445 1.3452224432378757e-08 0 1.7625273397641104e-08 2.4095769937702602e-09 1.0000000000000002 0
		 93.889581801425606 224.283292014361 1.2706095731118683e-07 1;
	setAttr ".radi" 9.3247205850901285;
createNode joint -n "neck2" -p "neck1";
	rename -uid "9630654A-4BE4-9E33-7F56-B8BCFB699F5F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 25.517487860428286 2.714010964040379e-14 2.9702836121812612e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 15.982123959682726 ;
	setAttr ".bps" -type "matrix" 0.29408584883752331 0.9557790087219501 -7.4863665986836573e-09 0
		 -0.95577900872194999 0.2940858488375232 1.6137243840898479e-08 0 1.7625273397641104e-08 2.4095769937702602e-09 1.0000000000000002 0
		 107.81908025582831 245.66345243274648 1.2706095731118689e-07 1;
	setAttr ".radi" 8.2829435917338046;
createNode joint -n "neck3" -p "neck2";
	rename -uid "8AA7E2AB-46C8-B638-34F8-31BD32B918CB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 22.030425863841188 1.3159094639439235e-14 1.6492784434183764e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 16.317904366060443 ;
	setAttr ".bps" -type "matrix" 0.013697345026975782 0.99990618696916367 -2.6507703949717068e-09 0
		 -0.99990618696916356 0.013697345026975616 1.759061510987162e-08 0 1.7625273397641104e-08 2.4095769937702602e-09 1.0000000000000002 0
		 114.29791674624816 266.71967102661102 1.2706095731118755e-07 1;
	setAttr ".radi" 8.7667909583527965;
createNode joint -n "neck4" -p "neck3";
	rename -uid "ED937160-4AE2-EA6C-5963-43A5F0AE29E4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 23.649971865572432 -1.3070176509428677e-14 6.2690645263173002e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -3.4830686972988922 ;
	setAttr ".bps" -type "matrix" 0.074419924821625669 0.99722699260977876 -3.714566740172276e-09 0
		 -0.99722699260977865 0.074419924821625516 1.7397077845526474e-08 0 1.7625273397641104e-08 2.4095769937702602e-09 1.0000000000000002 0
		 114.62185857076919 290.36742421664354 1.2706095731118715e-07 1;
	setAttr ".radi" 8.2034835537276578;
createNode joint -n "head" -p "neck4";
	rename -uid "B5087B30-43A3-0518-60DB-98B67A2CAED3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 21.76445523812605 -1.0955620757327629e-14 8.0845521545512489e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -87.169865324915847 ;
	setAttr ".bps" -type "matrix" 0.99968517159187831 -0.025090988408520129 -1.7559265792454492e-08 0
		 0.025090988408520289 0.99968517159187842 -2.8510539209982772e-09 0 1.7625273397641104e-08 2.4095769937702602e-09 1.0000000000000002 0
		 116.24156769337418 312.07152645955011 1.2706095731118816e-07 1;
	setAttr ".radi" 8.6129559515114753;
createNode joint -n "nose" -p "head";
	rename -uid "F746991B-42C2-A0AE-2956-6388B0413BAE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 52.217634343124914 2.7499166945976244e-14 9.1690332048413157e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.9999994199942 1.4810611873229578e-24 178.43610956472128 ;
	setAttr ".bps" -type "matrix" -0.99862802803179507 0.052364698312204028 1.7474915244268789e-08 0
		 0.052364698312204 0.99862802803179507 -1.345222424227877e-08 0 -1.8155361814481943e-08 -1.2518699502910886e-08 -1.0000000000000002 0
		 168.44276244180298 310.76133440152643 1.2706095731118964e-07 1;
	setAttr ".radi" 10;
createNode joint -n "jaw" -p "head";
	rename -uid "13DFB9B2-4F89-BB0A-525B-B4B5767AA145";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 29.535224179926075 -18.631421004108631 4.6549766570751681e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.84094917397733393 ;
	setAttr ".bps" -type "matrix" 0.99994575094253724 -0.010416101572320723 -1.7599218844458325e-08 0
		 0.010416101572320884 0.99994575094253735 -2.5930329144392178e-09 0 1.7625273397641104e-08 2.4095769937702602e-09 1.0000000000000002 0
		 145.30001257723984 292.70490318851569 1.2706095731118795e-07 1;
	setAttr ".radi" 8.9955422935927363;
createNode joint -n "mouth" -p "jaw";
	rename -uid "66C21705-4AA0-B05B-4221-DE842C022158";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 24.415654053670941 8.2162117832422692e-14 4.2969643892114112e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.8409491739773346 ;
	setAttr ".bps" -type "matrix" 0.9996851715918782 -0.025090988408520139 -1.7559265792454492e-08 0
		 0.025090988408520299 0.99968517159187831 -2.8510539209982776e-09 0 1.7625273397641104e-08 2.4095769937702602e-09 1.0000000000000002 0
		 169.71434210469104 292.4505872559381 1.27060957311188e-07 1;
	setAttr ".radi" 8.9955422935927363;
createNode joint -n "r_ear" -p "head";
	rename -uid "E1AF863E-435B-BB57-E25A-CF87402C78BB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.2299833110872598 15.816595042765206 19.033069795565815 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99968517159187831 -0.025090988408520129 -1.7559265792454492e-08 0
		 0.025090988408520289 0.99968517159187842 -2.8510539209982772e-09 0 1.7625273397641104e-08 2.4095769937702602e-09 1.0000000000000002 0
		 118.86770328070881 327.82718954932807 19.03306983837594 1;
	setAttr ".radi" 8.6129559515114753;
createNode joint -n "l_ear" -p "head";
	rename -uid "BD369242-47F1-1567-C51D-71A5943A3081";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.2302853613567919 15.81641310662161 -19.033100042805337 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 2.1151913650058937e-06 180 ;
	setAttr ".bps" -type "matrix" -0.99968517159187853 0.02509098840852015 -1.9357787836651535e-08 0
		 -0.02509098840852041 -0.99968517159187842 2.8510539209982793e-09 0 -1.9280157694238327e-08 3.3358623584548782e-09 1.0000000000000002 0
		 118.86800000000002 327.82699999999994 -19.033100000000005 1;
	setAttr ".radi" 8.6129559515114753;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "46139216-4184-306C-4840-57856F171B20";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A70B8C34-401E-8C9E-F7D4-408DFAECFA6A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9A18A704-47FF-7225-9044-908600E516AD";
createNode displayLayerManager -n "layerManager";
	rename -uid "CC7D938B-4C00-596A-6CDB-CE9B6452E781";
createNode displayLayer -n "defaultLayer";
	rename -uid "3308FDA8-4A12-4EB8-A975-CABE43263F7E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3524DDD8-4775-65BB-59D9-1086BC4C2C6E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CC6FFC37-4DA6-CEA1-AEE5-7D92960F1557";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AD32540B-450E-1ED0-D92C-13A7B991B2FD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 523\n            -height 390\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 523\n            -height 389\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 523\n            -height 390\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 896\n            -height 931\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 896\\n    -height 931\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 896\\n    -height 931\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 12 ".tk";
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
	setAttr -s 28 ".tk[252:279]" -type "float3"  0.0057833036 0.0022627311
		 -0.097073637 -0.0066452855 0.036670722 -0.097228706 -0.068368614 0.017847057 -0.10745881
		 -0.055940032 -0.016560933 -0.10730372 0.048034206 0.0062563377 -0.089034177 0.035605628
		 0.04066433 -0.089189224 -0.12955867 -0.0437169 -0.10213617 -0.11713009 -0.078124911
		 -0.10198105 0 -0.016690418 -0.096997157 0 0.017717559 -0.09855172 0 0.019841757 -0.11808162
		 0 -0.014566229 -0.1165271 0 0.015253641 -0.076101959 0 -0.019154355 -0.07454741 0
		 -0.019230509 0.074545555 0 -0.016767764 0.096994892 0 0.017365258 0.098581493 0 0.014902489
		 0.076132111 0 0.019488273 0.11811102 0 -0.014644729 0.11652449 0.035732578 0.040307786
		 0.089231461 -0.0065183709 0.03631429 0.097270802 0.048063699 0.0061747618 0.08903344
		 0.0058127511 0.002181266 0.09707278 -0.068242833 0.017493794 0.10750072 -0.05591172
		 -0.016639201 0.10730264 -0.12943405 -0.044067051 0.10217805 -0.11710291 -0.078200065
		 0.10197993;
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
	setAttr -s 2 ".tk[534:535]" -type "float3"  0 0 0.0028028181 0 0 -0.0028028181;
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
	setAttr -s 16 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 4 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[481]" -type "float3" -0.0063149333 -3.5643578e-05 -0.003775537 ;
	setAttr ".tk[547]" -type "float3" -0.0063224435 -5.1140785e-05 0.0037045926 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "02757E9E-42FF-DB08-F770-4288A4E44FF3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 18 ".tk";
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
	setAttr -s 28 ".tk";
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
	setAttr -s 24 ".tk";
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
	setAttr -s 34 ".tk";
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
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "C037F9C0-451F-30EE-84D2-31B54CD7B03E";
	setAttr ".ics" -type "componentList" 5 "f[53]" "f[79]" "f[116:117]" "f[432:433]" "f[480:481]";
	setAttr ".ix" -type "matrix" 170.79504737096261 0 0 0 0 104.31648542531812 0 0 0 0 104.31648542531812 0
		 0 182.11878241273456 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -113.50038 136.41722 0 ;
	setAttr ".rs" 49812;
	setAttr ".lt" -type "double3" 1.3655743202889425e-14 1.7763568394002505e-15 35.623255594931038 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -145.15974019648169 130.84547433235736 -33.070113656201933 ;
	setAttr ".cbx" -type "double3" -81.841027555594039 141.98898278716351 33.070113656201933 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "375EA952-4610-B0D4-4090-C1A8FA0FD628";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[81]" -type "float3" -0.046089798 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.046089798 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.046089798 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.064105526 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.064105526 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.064105526 0 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.014454354 0.085604593 ;
	setAttr ".tk[98]" -type "float3" 0 -0.014454357 0.054372206 ;
	setAttr ".tk[99]" -type "float3" 0 -0.014454357 0.054372206 ;
	setAttr ".tk[100]" -type "float3" 0 -0.014454357 0.054372206 ;
	setAttr ".tk[101]" -type "float3" 0 -0.014454357 0.054372206 ;
	setAttr ".tk[109]" -type "float3" 0 0.021126892 0.054372206 ;
	setAttr ".tk[110]" -type "float3" 0 0.021126892 0.054372206 ;
	setAttr ".tk[111]" -type "float3" 0 0.021126892 0.054372206 ;
	setAttr ".tk[112]" -type "float3" 0 0.021126892 0.054372206 ;
	setAttr ".tk[113]" -type "float3" 0 0.021126892 0.054372206 ;
	setAttr ".tk[114]" -type "float3" 0 0.021126892 0.054372206 ;
	setAttr ".tk[115]" -type "float3" 0 0.021126892 0.054372206 ;
	setAttr ".tk[116]" -type "float3" 0 0.021126892 0.054372206 ;
	setAttr ".tk[117]" -type "float3" 0 0.021126892 0.054372206 ;
	setAttr ".tk[118]" -type "float3" 0 0.021126892 0.054372206 ;
	setAttr ".tk[119]" -type "float3" 0 0.021126892 0.054372206 ;
	setAttr ".tk[120]" -type "float3" 0 -0.014454357 0.090175591 ;
	setAttr ".tk[121]" -type "float3" -0.064105526 -0.014454354 0.085604593 ;
	setAttr ".tk[122]" -type "float3" -0.046089798 -0.014454354 0.085604593 ;
	setAttr ".tk[123]" -type "float3" 0 -0.014454354 -0.085604593 ;
	setAttr ".tk[124]" -type "float3" 0 -0.014454357 -0.054372206 ;
	setAttr ".tk[125]" -type "float3" 0 -0.014454357 -0.054372206 ;
	setAttr ".tk[126]" -type "float3" 0 -0.014454357 -0.054372206 ;
	setAttr ".tk[127]" -type "float3" 0 -0.014454357 -0.054372206 ;
	setAttr ".tk[135]" -type "float3" 0 0.021126892 -0.054372206 ;
	setAttr ".tk[136]" -type "float3" 0 0.021126892 -0.054372206 ;
	setAttr ".tk[137]" -type "float3" 0 0.021126892 -0.054372206 ;
	setAttr ".tk[138]" -type "float3" 0 0.021126892 -0.054372206 ;
	setAttr ".tk[139]" -type "float3" 0 0.021126892 -0.054372206 ;
	setAttr ".tk[140]" -type "float3" 0 0.021126892 -0.054372206 ;
	setAttr ".tk[141]" -type "float3" 0 0.021126892 -0.054372206 ;
	setAttr ".tk[142]" -type "float3" 0 0.021126892 -0.054372206 ;
	setAttr ".tk[143]" -type "float3" 0 0.021126892 -0.054372206 ;
	setAttr ".tk[144]" -type "float3" 0 0.021126892 -0.054372206 ;
	setAttr ".tk[145]" -type "float3" 0 0.021126892 -0.054372206 ;
	setAttr ".tk[146]" -type "float3" 0 -0.014454357 -0.090175591 ;
	setAttr ".tk[147]" -type "float3" -0.064105526 -0.014454354 -0.085604593 ;
	setAttr ".tk[148]" -type "float3" -0.046089798 -0.014454354 -0.085604593 ;
	setAttr ".tk[241]" -type "float3" 0 -0.014454357 -0.054372206 ;
	setAttr ".tk[243]" -type "float3" 0 -0.014454357 0.054372206 ;
	setAttr ".tk[247]" -type "float3" 0 0.021126892 0.054372206 ;
	setAttr ".tk[249]" -type "float3" 0 0.021126892 -0.054372206 ;
	setAttr ".tk[396]" -type "float3" 0 -0.017642265 0.047215473 ;
	setAttr ".tk[443]" -type "float3" -0.064105526 -0.017642265 0.047215473 ;
	setAttr ".tk[444]" -type "float3" -0.046089798 -0.017642265 0.047215473 ;
	setAttr ".tk[445]" -type "float3" 0 -0.017642265 -0.047215473 ;
	setAttr ".tk[492]" -type "float3" -0.064105526 -0.017642265 -0.047215473 ;
	setAttr ".tk[493]" -type "float3" -0.046089798 -0.017642265 -0.047215473 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "108D2008-4C86-16A1-B9B7-39BB1033D770";
	setAttr ".ics" -type "componentList" 5 "f[53]" "f[79]" "f[116:117]" "f[432:433]" "f[480:481]";
	setAttr ".ix" -type "matrix" 170.79504737096261 0 0 0 0 104.31648542531812 0 0 0 0 104.31648542531812 0
		 0 182.11878241273456 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -118.6485 99.898888 -0.016652681 ;
	setAttr ".rs" 54941;
	setAttr ".lt" -type "double3" 3.8642049629555864e-14 -2.4813484600372249e-14 21.112978639023773 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -135.13534933443137 96.352149463316024 -32.850754648869462 ;
	setAttr ".cbx" -type "double3" -102.16164039606704 103.44562267019828 32.817449286753316 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "0C70E24C-4F8B-AFE4-1680-6F8C7D91851A";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[608:625]" -type "float3"  0.086650766 -0.04477866 -0.077656984
		 0.08647228 -0.0077179521 -0.048590161 0.0020285412 -0.0011197294 -0.051489886 0.0021786063
		 -0.038359538 -0.081316233 -0.096357822 0.0051940228 -0.054371201 -0.096206233 -0.031788182
		 -0.085071504 0.086293757 -0.0051012831 -0.0056801196 0.0018485463 0.0012393387 -0.003526761
		 -0.096509404 0.0077321823 -0.0055891126 0.086473554 -0.0077297948 0.048753373 0.0020297833
		 -0.0011289279 0.051651493 0.001849218 0.0012367642 0.0037779957 0.086294569 -0.0051040584
		 0.039702103 -0.096356839 0.0051835426 0.054530248 -0.096508786 0.0077297953 0.0058390126
		 0.0021801468 -0.0383793 0.081391655 0.086652532 -0.044799563 0.07773523 -0.096204855
		 -0.031806782 0.085144155;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "61DE38FD-4246-C5C9-E15B-FD810B2AA3EA";
	setAttr ".ics" -type "componentList" 5 "f[53]" "f[79]" "f[116:117]" "f[432:433]" "f[480:481]";
	setAttr ".ix" -type "matrix" 170.79504737096261 0 0 0 0 104.31648542531812 0 0 0 0 104.31648542531812 0
		 0 182.11878241273456 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -120.55655 79.259743 -0.017602442 ;
	setAttr ".rs" 46477;
	setAttr ".lt" -type "double3" -7.0795149256785983e-15 7.7715611723760958e-16 11.225613377402128 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -134.36692912897803 76.99340540165386 -31.128301923370039 ;
	setAttr ".cbx" -type "double3" -106.74616145384829 81.526074611713341 31.093097039527681 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "7A3EB21F-4F96-8709-F461-759D2C85E354";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[611]" -type "float3" 0.023260146 0 0 ;
	setAttr ".tk[612]" -type "float3" 0.023260146 0 0 ;
	setAttr ".tk[615]" -type "float3" 0.023260146 0 0 ;
	setAttr ".tk[619]" -type "float3" 0.023260146 0 0 ;
	setAttr ".tk[620]" -type "float3" 0.023260146 0 0 ;
	setAttr ".tk[623]" -type "float3" 0.023260146 0 0 ;
	setAttr ".tk[624]" -type "float3" 0.029359061 -0.011277329 -0.0087866439 ;
	setAttr ".tk[625]" -type "float3" 0.029328406 -0.012552837 0.00084538682 ;
	setAttr ".tk[626]" -type "float3" 0.013285664 -0.0014736747 -0.00042942993 ;
	setAttr ".tk[627]" -type "float3" 0.013297308 -0.00069453189 -0.010414051 ;
	setAttr ".tk[628]" -type "float3" -0.0060246754 0.0087770801 -0.0017032806 ;
	setAttr ".tk[629]" -type "float3" -0.0059822667 0.01013394 -0.01208422 ;
	setAttr ".tk[630]" -type "float3" 0.029297754 -0.0086583309 0.0084383609 ;
	setAttr ".tk[631]" -type "float3" 0.013224249 0.001843027 0.0071443794 ;
	setAttr ".tk[632]" -type "float3" -0.0060671121 0.012589951 0.0062495768 ;
	setAttr ".tk[633]" -type "float3" 0.029442761 -0.012578594 -0.00095558737 ;
	setAttr ".tk[634]" -type "float3" 0.013341099 -0.0015088263 0.0004184937 ;
	setAttr ".tk[635]" -type "float3" 0.013337362 0.0018288735 -0.0072098263 ;
	setAttr ".tk[636]" -type "float3" 0.029523138 -0.008675375 -0.012122306 ;
	setAttr ".tk[637]" -type "float3" -0.0060234331 0.0087564867 0.0017856444 ;
	setAttr ".tk[638]" -type "float3" -0.0060663056 0.012578584 -0.0061209467 ;
	setAttr ".tk[639]" -type "float3" 0.013299812 -0.0007267149 0.010453632 ;
	setAttr ".tk[640]" -type "float3" 0.029362364 -0.011311973 0.008827839 ;
	setAttr ".tk[641]" -type "float3" -0.0059806313 0.010104151 0.012122303 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "2721C1B1-438D-231D-3ADD-7B91B57EDE84";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[617]" -type "float3" 0 0 0.025482794 ;
	setAttr ".tk[630]" -type "float3" 0 0 3.259629e-09 ;
	setAttr ".tk[633]" -type "float3" 0 0 0.025482791 ;
	setAttr ".tk[640]" -type "float3" 0 -0.021978529 0 ;
	setAttr ".tk[641]" -type "float3" 0 -0.027064335 0 ;
	setAttr ".tk[642]" -type "float3" 0 -0.025926121 0 ;
	setAttr ".tk[643]" -type "float3" 0 -0.021978529 0 ;
	setAttr ".tk[644]" -type "float3" 0 -0.027873261 0 ;
	setAttr ".tk[645]" -type "float3" 0 -0.021978529 0 ;
	setAttr ".tk[646]" -type "float3" 0 -0.021978529 0 ;
	setAttr ".tk[647]" -type "float3" 0 -0.021978529 0 ;
	setAttr ".tk[648]" -type "float3" 0 -0.021978529 0 ;
	setAttr ".tk[649]" -type "float3" 0 -0.027064329 0 ;
	setAttr ".tk[650]" -type "float3" 0 -0.025926115 0 ;
	setAttr ".tk[651]" -type "float3" 0 -0.021978524 0.0224071 ;
	setAttr ".tk[652]" -type "float3" 0 -0.021978524 0 ;
	setAttr ".tk[653]" -type "float3" 0 -0.027873248 0 ;
	setAttr ".tk[654]" -type "float3" 0 -0.021978524 0 ;
	setAttr ".tk[655]" -type "float3" 0 -0.021978524 0 ;
	setAttr ".tk[656]" -type "float3" 0 -0.021978524 0 ;
	setAttr ".tk[657]" -type "float3" 0 -0.021978524 0 ;
createNode polySplit -n "polySplit61";
	rename -uid "F5E73D58-448F-22EF-AC71-628998B2D49A";
	setAttr -s 9 ".e[0:8]"  0.52259499 0.52259499 0.52259499 0.52259499
		 0.52259499 0.52259499 0.52259499 0.52259499 0.52259499;
	setAttr -s 9 ".d[0:8]"  -2147482352 -2147482338 -2147482340 -2147482335 -2147482345 -2147482343 
		-2147482350 -2147482348 -2147482352;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "0B351C52-43E2-B1CC-C9EE-38B9D5A0BCBA";
	setAttr -s 9 ".e[0:8]"  0.52259499 0.52259499 0.52259499 0.52259499
		 0.52259499 0.52259499 0.52259499 0.52259499 0.52259499;
	setAttr -s 9 ".d[0:8]"  -2147482371 -2147482372 -2147482368 -2147482363 -2147482365 -2147482355 
		-2147482358 -2147482360 -2147482371;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "031D10E1-4F8C-7254-B618-6BA5F77BBC98";
	setAttr ".ics" -type "componentList" 5 "f[53]" "f[79]" "f[116:117]" "f[432:433]" "f[480:481]";
	setAttr ".ix" -type "matrix" 170.79504737096261 0 0 0 0 104.31648542531812 0 0 0 0 104.31648542531812 0
		 0 182.11878241273456 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -122.23685 65.763634 -0.019467765 ;
	setAttr ".rs" 54891;
	setAttr ".lt" -type "double3" 7.7560353972661034e-14 -1.7763568394002505e-14 32.214934060980525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -136.27094820460331 63.61465418598145 -30.901363482373871 ;
	setAttr ".cbx" -type "double3" -108.20274134039427 67.912609662348729 30.862427950296716 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "3DF6BA0F-4C04-F2CC-821F-6FA92876383E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[658]" -type "float3" -0.012843146 0 0 ;
	setAttr ".tk[659]" -type "float3" -0.012843146 0 0 ;
	setAttr ".tk[661]" -type "float3" 0.001302132 0 0 ;
	setAttr ".tk[662]" -type "float3" 0.001302132 0 0 ;
	setAttr ".tk[663]" -type "float3" 0.001302132 0 0 ;
	setAttr ".tk[665]" -type "float3" -0.012843146 0 0 ;
	setAttr ".tk[666]" -type "float3" -0.012843146 0 0 ;
	setAttr ".tk[667]" -type "float3" -0.012843146 0 0 ;
	setAttr ".tk[669]" -type "float3" 0.001302132 0 0 ;
	setAttr ".tk[670]" -type "float3" 0.001302132 0 0 ;
	setAttr ".tk[671]" -type "float3" 0.001302132 0 0 ;
	setAttr ".tk[673]" -type "float3" -0.012843146 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "8FA5474E-43E2-C28A-1C1F-4CBABF19625D";
	setAttr ".ics" -type "componentList" 5 "f[53]" "f[79]" "f[116:117]" "f[432:433]" "f[480:481]";
	setAttr ".ix" -type "matrix" 170.79504737096261 0 0 0 0 104.31648542531812 0 0 0 0 104.31648542531812 0
		 0 182.11878241273456 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -113.87446 21.42849 -0.033906929 ;
	setAttr ".rs" 56364;
	setAttr ".lt" -type "double3" -6.7045978144331109e-15 -4.5519144009631418e-15 15.03390655935557 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -121.20358214295797 20.855717523420282 -29.39036078994916 ;
	setAttr ".cbx" -type "double3" -106.54533707991837 22.001262805890832 29.322546931661154 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "8EF1AF1D-447A-BEF8-3445-28BDDB6B047A";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[608:689]" -type "float3"  0.0018722357 0 0.0053041121
		 -0.00013898224 0 0.005315023 0.0021294847 0 0.00099668233 0.0002320521 0 -0.0053236904
		 0.0023757641 0 -0.0053437511 -0.0017791931 0 0.0053167637 -0.0015788337 0 0.001016601
		 -0.0014698691 0 -0.0053145643 -0.00012573884 0 -0.0053149578 -0.0020286208 0 -0.00102787
		 -0.0023817657 0 -0.0053318162 0.00024495801 0 0.0053237919 -0.0014495909 0 0.0053149369
		 0.0021356079 0 -0.00099686685 0.0018785931 0 -0.0053043244 0.002381657 0 0.0053435871
		 0.0076174769 -6.6613381e-16 0.027968178 8.0735612e-05 -6.6613381e-16 0.028831542
		 0.0081241708 -6.6613381e-16 0.010544755 0.00038761299 -4.4408921e-16 -0.0094225714
		 0.0085108103 -4.4408921e-16 -0.010342931 -0.0058608288 -6.6613381e-16 0.029505186
		 -0.0056155119 -6.6613381e-16 0.012100116 -0.0058360556 -4.4408921e-16 -0.008728113
		 -2.0823791e-08 -6.6613381e-16 -0.028964752 -0.00791102 -6.6613381e-16 -0.01249544
		 -0.0087320758 -6.6613381e-16 -0.030090373 0.00045210717 -4.4408921e-16 0.0094289035
		 -0.005735388 -4.4408921e-16 0.0087391771 0.008155291 -6.6613381e-16 -0.01054371 0.0076498506
		 -6.6613381e-16 -0.027967896 0.0085406816 -4.4408921e-16 0.010344741 0.0075285751
		 -4.4408921e-16 0.03036348 0.00052058953 -4.4408921e-16 0.031236766 0.0080248667 -4.4408921e-16
		 0.012717501 0.00079398794 -4.4408921e-16 -0.0074818623 0.0084010987 -4.4408921e-16
		 -0.008392741 -0.0048922123 -4.4408921e-16 0.031920303 -0.0046699783 -4.4408921e-16
		 0.014273278 -0.0049136076 -4.4408921e-16 -0.0067969295 0.00037337246 -4.4408921e-16
		 -0.031436838 -0.0067630694 -4.4408921e-16 -0.014708219 -0.0079087717 -4.4408921e-16
		 -0.032644607 0.00086357037 -4.4408921e-16 0.0074868072 -0.004805848 -4.4408921e-16
		 0.0068032881 0.0080637168 -4.4408921e-16 -0.012712818 0.0075733303 -4.4408921e-16
		 -0.030357828 0.0084340628 -4.4408921e-16 0.0083964672 0.00032998607 -4.4408921e-16
		 -0.033296086 0.007744736 -4.4408921e-16 -0.032256287 0.008107434 -4.4408921e-16 -0.011677273
		 0.0084712887 -4.4408921e-16 0.0096347304 0.00065345922 -4.4408921e-16 0.0087221414
		 -0.0052632876 -4.4408921e-16 0.0080356579 -0.0073111057 -4.4408921e-16 -0.013651822
		 -0.0081669483 -4.4408921e-16 -0.034464598 0.00044547324 -4.4408921e-16 0.03312793
		 0.0077058855 -4.4408921e-16 0.032259371 0.008072271 -4.4408921e-16 0.011680218 0.0084397988
		 -4.4408921e-16 -0.0096319309 0.00058630737 -4.4408921e-16 -0.0087165236 -0.0053676632
		 -4.4408921e-16 -0.0080270348 -0.005121381 -4.4408921e-16 0.013235789 -0.0052197627
		 -4.4408921e-16 0.033806708 0.11537834 -0.14507775 0.00083975785 0.1159203 -0.13849442
		 0.00089172903 0.079376668 -0.12026846 -0.010118883 0.078842558 -0.12716135 -0.010185735
		 0.034889705 -0.098504566 -0.02672733 0.034261603 -0.10586175 -0.026751863 0.11614405
		 -0.13343593 0.0009804091 0.079460524 -0.11510327 -0.010023767 0.034718439 -0.093079388
		 -0.02655632 0.11627783 -0.13846086 -0.00088940561 0.079542793 -0.12028924 0.010116966
		 0.079785585 -0.11332769 0.0099579319 0.11679864 -0.13092853 -0.0010680687 0.034906015
		 -0.098571755 0.026726598 0.034762748 -0.093172722 0.026557291 0.078815676 -0.12721117
		 0.010183554 0.1153363 -0.1451349 -0.00084170868 0.034249861 -0.10590413 0.02674935;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "5798972F-4DB3-0765-9DB1-66AFFF6DFD61";
	setAttr ".ics" -type "componentList" 5 "f[53]" "f[79]" "f[116:117]" "f[432:433]" "f[480:481]";
	setAttr ".ix" -type "matrix" 170.79504737096261 0 0 0 0 104.31648542531812 0 0 0 0 104.31648542531812 0
		 0 182.11878241273456 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -105.71944 7.7013211 -0.038295105 ;
	setAttr ".rs" 63852;
	setAttr ".lt" -type "double3" -1.9189917667070122e-14 9.3813845580825728e-15 7.901163083569589 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -113.30062842081139 7.1230894516892249 -28.678689897185361 ;
	setAttr ".cbx" -type "double3" -98.138240576519834 8.2795530979936416 28.602099688925001 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "7D480EC1-4A07-3E4E-E266-B9B9B2CF7011";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[688:705]" -type "float3"  0.047262881 0.012289467 0
		 0.047262881 0.012289467 0 0.047262881 0.012289467 0 0.047262881 0.012289467 0 0.047262881
		 0.012289467 0 0.047262881 0.012289467 0 0.047262881 0.012289467 0 0.047262881 0.012289467
		 0 0.047262881 0.012289467 0 0.047262881 0.012289467 0 0.047262881 0.012289467 0 0.047262881
		 0.012289467 0 0.047262881 0.012289467 0 0.047262881 0.012289467 0 0.047262881 0.012289467
		 0 0.047262881 0.012289467 0 0.047262881 0.012289467 0 0.047262881 0.012289467 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "F6E34273-41FE-2C50-8840-438D161B2DEB";
	setAttr ".ics" -type "componentList" 4 "f[710]" "f[715]" "f[718]" "f[722]";
	setAttr ".ix" -type "matrix" 170.79504737096261 0 0 0 0 104.31648542531812 0 0 0 0 104.31648542531812 0
		 0 182.11878241273456 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -98.13092 3.8497877 -0.026332159 ;
	setAttr ".rs" 37095;
	setAttr ".lt" -type "double3" -3.7192471324942744e-15 -2.9420910152566648e-15 13.113334587819766 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -98.296878292287559 -0.56105107246119701 -28.534599826863424 ;
	setAttr ".cbx" -type "double3" -97.964963764604121 8.2606262759491074 28.481935509282224 ;
createNode polySplit -n "polySplit63";
	rename -uid "049B9160-4953-E77F-846D-CAAFF59565B3";
	setAttr -s 7 ".e[0:6]"  0.81483698 0.81483698 0.81483698 0.81483698
		 0.81483698 0.81483698 0.81483698;
	setAttr -s 7 ".d[0:6]"  -2147482193 -2147482192 -2147482190 -2147482188 -2147482183 -2147482185 
		-2147482193;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "379B65DD-45EB-A21D-11D4-FE868262A5C4";
	setAttr -s 7 ".e[0:6]"  0.81483698 0.81483698 0.81483698 0.81483698
		 0.81483698 0.81483698 0.81483698;
	setAttr -s 7 ".d[0:6]"  -2147482206 -2147482198 -2147482196 -2147482201 -2147482203 -2147482205 
		-2147482206;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "07B4DBC3-4E1A-AA02-B409-2CB6CF8BFEDE";
	setAttr -s 7 ".e[0:6]"  0.46875301 0.46875301 0.46875301 0.46875301
		 0.46875301 0.46875301 0.46875301;
	setAttr -s 7 ".d[0:6]"  -2147482193 -2147482192 -2147482190 -2147482188 -2147482183 -2147482185 
		-2147482193;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "E3B15CC5-4240-6448-583D-24BB60B3DDF1";
	setAttr -s 7 ".e[0:6]"  0.46875301 0.46875301 0.46875301 0.46875301
		 0.46875301 0.46875301 0.46875301;
	setAttr -s 7 ".d[0:6]"  -2147482206 -2147482198 -2147482196 -2147482201 -2147482203 -2147482205 
		-2147482206;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "B73E0CB6-400C-01CD-EAD4-BA9F5D005CA7";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk";
	setAttr ".tk[8]" -type "float3" -0.019610062 0.084014729 0 ;
	setAttr ".tk[9]" -type "float3" -0.019610062 0.084014729 0 ;
	setAttr ".tk[57]" -type "float3" -0.019610062 0.084014729 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.025277544 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.038214177 0.025505379 ;
	setAttr ".tk[120]" -type "float3" -0.019610062 0.084014729 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.038214177 -0.025505379 ;
	setAttr ".tk[146]" -type "float3" -0.019610062 0.084014729 0 ;
	setAttr ".tk[441]" -type "float3" -0.0024242823 -0.0077716811 0 ;
	setAttr ".tk[442]" -type "float3" -0.019610062 0.07627961 0.062535167 ;
	setAttr ".tk[489]" -type "float3" -0.0024242823 -0.0077716811 0 ;
	setAttr ".tk[490]" -type "float3" -0.019610062 0.07627961 -0.062535167 ;
	setAttr ".tk[691]" -type "float3" 5.8207661e-11 -0.00086556672 6.6931359e-05 ;
	setAttr ".tk[692]" -type "float3" 0 0.0060162931 -0.0065274723 ;
	setAttr ".tk[694]" -type "float3" 0 0 -0.0051193023 ;
	setAttr ".tk[695]" -type "float3" 4.6566129e-10 -0.006108379 -0.014077765 ;
	setAttr ".tk[697]" -type "float3" 0 0 0.0051193023 ;
	setAttr ".tk[699]" -type "float3" 5.8207661e-11 -0.00082019402 -6.6472217e-05 ;
	setAttr ".tk[700]" -type "float3" 4.6566129e-10 -0.0060545253 0.014076461 ;
	setAttr ".tk[703]" -type "float3" 0 0.0060545262 0.0065296758 ;
	setAttr ".tk[704]" -type "float3" 0 0.006034472 0.00017447528 ;
	setAttr ".tk[705]" -type "float3" 0 0.0004502688 9.4885589e-05 ;
	setAttr ".tk[706]" -type "float3" 0 0.00042327281 0.00013937359 ;
	setAttr ".tk[707]" -type "float3" 0 0.0063165519 0.00023161958 ;
	setAttr ".tk[708]" -type "float3" 0 9.5720334e-06 -0.0065999907 ;
	setAttr ".tk[709]" -type "float3" 0 0.0062403195 -0.00653724 ;
	setAttr ".tk[710]" -type "float3" 0 -0.0039004246 -7.7672594e-06 ;
	setAttr ".tk[711]" -type "float3" 0 -0.0040118918 -0.0050924728 ;
	setAttr ".tk[712]" -type "float3" 0 -0.0047482676 -0.014109639 ;
	setAttr ".tk[713]" -type "float3" 0 0.00026437643 -9.7275079e-05 ;
	setAttr ".tk[714]" -type "float3" 0 0.00035424234 -0.00013813694 ;
	setAttr ".tk[715]" -type "float3" 0 -0.0057357475 0.0051568798 ;
	setAttr ".tk[716]" -type "float3" 0 -0.0064065354 9.3970404e-05 ;
	setAttr ".tk[717]" -type "float3" 0 4.8344053e-05 0.0066002905 ;
	setAttr ".tk[718]" -type "float3" 0 -0.0047050565 0.01410837 ;
	setAttr ".tk[719]" -type "float3" 0 0.0063693952 -0.00023016628 ;
	setAttr ".tk[720]" -type "float3" 0 0.0061046262 -0.00017331923 ;
	setAttr ".tk[721]" -type "float3" 0 0.0062758569 0.0065390877 ;
	setAttr ".tk[722]" -type "float3" 0.0035594141 -0.039464612 -0.0085201394 ;
	setAttr ".tk[723]" -type "float3" 0.0035594141 -0.035126917 -0.0084309196 ;
	setAttr ".tk[724]" -type "float3" 0.0093470449 0.0045195934 -0.0065933499 ;
	setAttr ".tk[725]" -type "float3" 0.0093470449 -0.0017685988 -0.0066579562 ;
	setAttr ".tk[726]" -type "float3" 0.0035594141 -0.042777438 -0.0086778253 ;
	setAttr ".tk[727]" -type "float3" 0.0093470449 -0.0065838816 -0.0068363403 ;
	setAttr ".tk[728]" -type "float3" 0.0035594141 -0.039444361 0.0085181855 ;
	setAttr ".tk[729]" -type "float3" 0.0035594141 -0.0427531 0.0086735599 ;
	setAttr ".tk[730]" -type "float3" 0.0093470449 -0.0065539842 0.0068306592 ;
	setAttr ".tk[731]" -type "float3" 0.0093470449 -0.0017414397 0.0066554914 ;
	setAttr ".tk[732]" -type "float3" 0.0035594141 -0.035109926 0.0084312558 ;
	setAttr ".tk[733]" -type "float3" 0.0093470449 0.0045452192 0.0065940749 ;
	setAttr ".tk[734]" -type "float3" -0.0011147097 -0.023613408 0.0066014342 ;
	setAttr ".tk[735]" -type "float3" -0.0011147097 -0.026975293 0.0091330642 ;
	setAttr ".tk[736]" -type "float3" 0 -0.0046999096 0.0092985434 ;
	setAttr ".tk[737]" -type "float3" 0 0.00010168485 0.0067484402 ;
	setAttr ".tk[738]" -type "float3" 0 0.0054619075 0.0066870735 ;
	setAttr ".tk[739]" -type "float3" -0.0011147097 -0.01920699 0.0065149302 ;
	setAttr ".tk[740]" -type "float3" -0.0011147097 -0.023635548 -0.0066030701 ;
	setAttr ".tk[741]" -type "float3" -0.0011147097 -0.027001828 -0.0091368286 ;
	setAttr ".tk[742]" -type "float3" 0 -0.0047322712 -0.0093034105 ;
	setAttr ".tk[743]" -type "float3" 0 7.2374445e-05 -0.0067504006 ;
	setAttr ".tk[744]" -type "float3" 0 0.0054344456 -0.006686138 ;
	setAttr ".tk[745]" -type "float3" -0.0011147097 -0.019225594 -0.0065144449 ;
	setAttr ".tk[746]" -type "float3" 0.006811108 -0.013190689 0.0066074659 ;
	setAttr ".tk[747]" -type "float3" 0.0060775569 -0.016793411 0.0087701492 ;
	setAttr ".tk[748]" -type "float3" 0 -0.004702643 0.0088559659 ;
	setAttr ".tk[749]" -type "float3" 0 7.3347917e-05 0.0066697341 ;
	setAttr ".tk[750]" -type "float3" 0 0.0054079671 0.0066084545 ;
	setAttr ".tk[751]" -type "float3" 0.0077597415 -0.0084745903 0.0065140529 ;
	setAttr ".tk[752]" -type "float3" 0.0068054982 -0.01321739 -0.0066101504 ;
	setAttr ".tk[753]" -type "float3" 0.0060706921 -0.016824597 -0.0087761218 ;
	setAttr ".tk[754]" -type "float3" 0 -0.0047407681 -0.0088589126 ;
	setAttr ".tk[755]" -type "float3" 0 3.901116e-05 -0.0066704941 ;
	setAttr ".tk[756]" -type "float3" 0 0.0053762156 -0.0066070305 ;
	setAttr ".tk[757]" -type "float3" 0.0077552036 -0.0084977215 -0.0065134699 ;
createNode polySplit -n "polySplit67";
	rename -uid "58D3052B-411E-9AA8-0981-7A836CF57CB0";
	setAttr -s 41 ".e[0:40]"  0.550331 0.449669 0.449669 0.550331 0.449669
		 0.449669 0.449669 0.550331 0.449669 0.449669 0.449669 0.550331 0.449669 0.449669
		 0.550331 0.449669 0.449669 0.449669 0.550331 0.550331 0.550331 0.449669 0.550331
		 0.550331 0.550331 0.449669 0.550331 0.550331 0.449669 0.449669 0.550331 0.449669
		 0.550331 0.550331 0.449669 0.550331 0.550331 0.550331 0.449669 0.550331 0.550331;
	setAttr -s 41 ".d[0:40]"  -2147483640 -2147483521 -2147483522 -2147483584 -2147483524 -2147483163 
		-2147483525 -2147483639 -2147483239 -2147483527 -2147483199 -2147483625 -2147482792 -2147483431 -2147483550 -2147483381 -2147482700 -2147483530 
		-2147483186 -2147483615 -2147483226 -2147483532 -2147483607 -2147483158 -2147483599 -2147483535 -2147483591 -2147483576 -2147483538 -2147483484 
		-2147483470 -2147483517 -2147482685 -2147483369 -2147483518 -2147483419 -2147482777 -2147483630 -2147483465 -2147483481 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "AF0B70BF-448A-CD9F-7644-6FA3B19DD631";
	setAttr ".uopa" yes;
	setAttr -s 187 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.19771408 0.079512462 ;
	setAttr ".tk[3]" -type "float3" 0 -0.11929905 0.066962712 ;
	setAttr ".tk[4]" -type "float3" 0 -0.19771408 -0.079512462 ;
	setAttr ".tk[5]" -type "float3" 0 -0.11929905 -0.066962712 ;
	setAttr ".tk[10]" -type "float3" -0.022298822 -0.038669601 0.066625506 ;
	setAttr ".tk[11]" -type "float3" -0.022298822 -0.038669601 -0.066625506 ;
	setAttr ".tk[14]" -type "float3" 0 -0.094349742 -0.015644675 ;
	setAttr ".tk[15]" -type "float3" 0 -0.094349742 0.015644675 ;
	setAttr ".tk[17]" -type "float3" 0 -0.11929902 -0.066962726 ;
	setAttr ".tk[18]" -type "float3" 0 -0.11929902 0.066962726 ;
	setAttr ".tk[22]" -type "float3" 0 -0.13457538 -0.054794844 ;
	setAttr ".tk[23]" -type "float3" 0 -0.13457538 0.054794844 ;
	setAttr ".tk[26]" -type "float3" 0 -0.14169671 -0.065040477 ;
	setAttr ".tk[27]" -type "float3" 0 -0.14169671 0.065040477 ;
	setAttr ".tk[30]" -type "float3" 0 -0.17713057 -0.066625506 ;
	setAttr ".tk[31]" -type "float3" 0 -0.17713057 0.066625506 ;
	setAttr ".tk[33]" -type "float3" 0 -0.17713057 0.066625506 ;
	setAttr ".tk[34]" -type "float3" 0 -0.17713057 -0.066625506 ;
	setAttr ".tk[38]" -type "float3" 0 -0.17713057 -0.066625506 ;
	setAttr ".tk[39]" -type "float3" 0 -0.17713057 0.066625506 ;
	setAttr ".tk[58]" -type "float3" 0 -0.037575722 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.14512998 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.14512998 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.14512998 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.14512998 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.14512998 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.14512998 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.14512998 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.14512998 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.14512998 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.14512998 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.14512998 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.14512998 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.14512998 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.14512998 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.14512998 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.14512998 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.14512998 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.14512998 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.14512998 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.14512998 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.14512998 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.14512998 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.14512998 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.13348398 0.066625506 ;
	setAttr ".tk[87]" -type "float3" 0 -0.13348398 -0.066625506 ;
	setAttr ".tk[88]" -type "float3" 0 -0.14512998 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.076993883 0.066625506 ;
	setAttr ".tk[91]" -type "float3" 0 -0.14512998 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.14512998 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.076993883 -0.066625506 ;
	setAttr ".tk[106]" -type "float3" 0 -0.14512998 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.025444828 -0.02734559 ;
	setAttr ".tk[118]" -type "float3" -0.02212359 0.013245293 -0.046815388 ;
	setAttr ".tk[119]" -type "float3" 0 -0.14512998 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.14512998 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.025444828 0.02734559 ;
	setAttr ".tk[144]" -type "float3" -0.02212359 0.013245293 0.046815388 ;
	setAttr ".tk[145]" -type "float3" 0 -0.14512998 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.001458799 0.073797144 ;
	setAttr ".tk[174]" -type "float3" 0 -0.001458799 0.073797144 ;
	setAttr ".tk[177]" -type "float3" 0 -0.001458799 0.073797144 ;
	setAttr ".tk[179]" -type "float3" 0 -0.001458799 -0.073797144 ;
	setAttr ".tk[180]" -type "float3" 0 -0.001458799 -0.073797144 ;
	setAttr ".tk[181]" -type "float3" 0 -0.001458799 -0.073797144 ;
	setAttr ".tk[184]" -type "float3" 0 -0.001458799 0.073797144 ;
	setAttr ".tk[187]" -type "float3" 0 -0.001458799 -0.073797144 ;
	setAttr ".tk[190]" -type "float3" 0 -0.001458799 0.073797144 ;
	setAttr ".tk[192]" -type "float3" 0 -0.001458799 -0.073797144 ;
	setAttr ".tk[196]" -type "float3" 0 -0.001458799 0.073797144 ;
	setAttr ".tk[198]" -type "float3" 0 -0.001458799 -0.073797144 ;
	setAttr ".tk[201]" -type "float3" 0 -0.14512998 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.11929902 -0.066962726 ;
	setAttr ".tk[207]" -type "float3" 0 -0.001458799 0.073797144 ;
	setAttr ".tk[209]" -type "float3" 0 -0.001458799 -0.073797144 ;
	setAttr ".tk[214]" -type "float3" 0 -0.11929902 0.066962726 ;
	setAttr ".tk[215]" -type "float3" 0 -0.14512998 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.14512998 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.10186783 -0.050211251 ;
	setAttr ".tk[227]" -type "float3" 0 -0.001458799 0.073797144 ;
	setAttr ".tk[229]" -type "float3" 0 -0.001458799 -0.073797144 ;
	setAttr ".tk[234]" -type "float3" 0 -0.10186783 0.050211251 ;
	setAttr ".tk[235]" -type "float3" 0 -0.14512998 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.14512998 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.13135989 -0.080823883 ;
	setAttr ".tk[250]" -type "float3" 0 -0.13135989 0.080823883 ;
	setAttr ".tk[251]" -type "float3" 0 -0.14512998 0 ;
	setAttr ".tk[425]" -type "float3" 0 -0.14512998 0 ;
	setAttr ".tk[426]" -type "float3" -2.8421709e-14 -0.040520325 -0.017730461 ;
	setAttr ".tk[427]" -type "float3" -2.8421709e-14 -0.047568489 -0.032858666 ;
	setAttr ".tk[428]" -type "float3" -2.8421709e-14 -0.047568489 -0.032858666 ;
	setAttr ".tk[429]" -type "float3" -2.8421709e-14 -0.047568489 -0.032858666 ;
	setAttr ".tk[430]" -type "float3" -2.8421709e-14 -0.047568489 -0.032858666 ;
	setAttr ".tk[431]" -type "float3" -2.8421709e-14 -0.047568489 -0.032858666 ;
	setAttr ".tk[432]" -type "float3" -2.8421709e-14 -0.047568489 -0.032858666 ;
	setAttr ".tk[433]" -type "float3" -2.8421709e-14 -0.047568489 -0.032858666 ;
	setAttr ".tk[434]" -type "float3" -2.8421709e-14 -0.047568489 -0.032858666 ;
	setAttr ".tk[435]" -type "float3" -2.8421709e-14 -0.047568489 -0.032858666 ;
	setAttr ".tk[436]" -type "float3" -2.8421709e-14 -0.047568489 -0.032858666 ;
	setAttr ".tk[437]" -type "float3" -2.8421709e-14 -0.047568489 -0.032858666 ;
	setAttr ".tk[438]" -type "float3" -2.8421709e-14 0.0039055338 -0.032858666 ;
	setAttr ".tk[439]" -type "float3" -2.8421709e-14 0.025507955 -0.032858666 ;
	setAttr ".tk[440]" -type "float3" -2.8421709e-14 0.01168422 -0.032858666 ;
	setAttr ".tk[441]" -type "float3" 0 -0.14512998 0 ;
	setAttr ".tk[473]" -type "float3" 0 -0.14512998 0 ;
	setAttr ".tk[474]" -type "float3" -2.8421709e-14 -0.040520325 0.017730461 ;
	setAttr ".tk[475]" -type "float3" -2.8421709e-14 -0.047568489 0.032858666 ;
	setAttr ".tk[476]" -type "float3" -2.8421709e-14 -0.047568489 0.032858666 ;
	setAttr ".tk[477]" -type "float3" -2.8421709e-14 -0.047568489 0.032858666 ;
	setAttr ".tk[478]" -type "float3" -2.8421709e-14 -0.047568489 0.032858666 ;
	setAttr ".tk[479]" -type "float3" -2.8421709e-14 -0.047568489 0.032858666 ;
	setAttr ".tk[480]" -type "float3" -2.8421709e-14 -0.047568489 0.032858666 ;
	setAttr ".tk[481]" -type "float3" -2.8421709e-14 -0.047568489 0.032858666 ;
	setAttr ".tk[482]" -type "float3" -2.8421709e-14 -0.047568489 0.032858666 ;
	setAttr ".tk[483]" -type "float3" -2.8421709e-14 -0.047568489 0.032858666 ;
	setAttr ".tk[484]" -type "float3" -2.8421709e-14 -0.047568489 0.032858666 ;
	setAttr ".tk[485]" -type "float3" -2.8421709e-14 -0.047568489 0.032858666 ;
	setAttr ".tk[486]" -type "float3" -2.8421709e-14 0.0039055338 0.032858666 ;
	setAttr ".tk[487]" -type "float3" -2.8421709e-14 0.025507955 0.032858666 ;
	setAttr ".tk[488]" -type "float3" -2.8421709e-14 0.01168422 0.032858666 ;
	setAttr ".tk[489]" -type "float3" 0 -0.14512998 0 ;
	setAttr ".tk[524]" -type "float3" 0 -0.020498738 0.042770039 ;
	setAttr ".tk[525]" -type "float3" 0 -0.020498738 -0.042770039 ;
	setAttr ".tk[536]" -type "float3" 0 0.032858551 0.019548113 ;
	setAttr ".tk[537]" -type "float3" 0 0.032858551 0.019548113 ;
	setAttr ".tk[538]" -type "float3" 0 0.032858551 0.019548113 ;
	setAttr ".tk[539]" -type "float3" 0 0.032858551 0.019548113 ;
	setAttr ".tk[540]" -type "float3" 0 0.032858551 0.019548113 ;
	setAttr ".tk[541]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[542]" -type "float3" 0 0.032858551 -0.019548113 ;
	setAttr ".tk[543]" -type "float3" 0 0.032858551 -0.019548113 ;
	setAttr ".tk[544]" -type "float3" 0 0.032858551 -0.019548113 ;
	setAttr ".tk[545]" -type "float3" 0 0.032858551 -0.019548113 ;
	setAttr ".tk[546]" -type "float3" 0 0.032858551 -0.019548113 ;
	setAttr ".tk[547]" -type "float3" 0 0.032858551 -0.019548113 ;
	setAttr ".tk[548]" -type "float3" 0 0.032858551 -0.019548113 ;
	setAttr ".tk[549]" -type "float3" 0 0.032858551 -0.019548113 ;
	setAttr ".tk[550]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[551]" -type "float3" 0 0.032858551 0.019548113 ;
	setAttr ".tk[552]" -type "float3" 0 0.032858551 0.019548113 ;
	setAttr ".tk[553]" -type "float3" 0 0.032858551 0.019548113 ;
	setAttr ".tk[611]" -type "float3" -0.0086184423 -0.040085409 0 ;
	setAttr ".tk[612]" -type "float3" 0 -0.030971281 0 ;
	setAttr ".tk[615]" -type "float3" -0.011704849 -0.029097816 0 ;
	setAttr ".tk[619]" -type "float3" -0.0086184423 -0.040085409 0 ;
	setAttr ".tk[620]" -type "float3" -0.011704849 -0.029097816 0 ;
	setAttr ".tk[623]" -type "float3" 0 -0.030971281 0 ;
	setAttr ".tk[758]" -type "float3" 0 -0.1429325 -0.040827926 ;
	setAttr ".tk[759]" -type "float3" 0 -0.13589558 -0.03186496 ;
	setAttr ".tk[760]" -type "float3" 0 -0.13589558 -0.03186496 ;
	setAttr ".tk[761]" -type "float3" 0 -0.13589558 -0.03186496 ;
	setAttr ".tk[762]" -type "float3" 0 -0.13589558 -0.03186496 ;
	setAttr ".tk[763]" -type "float3" 0 -0.13589558 -0.03186496 ;
	setAttr ".tk[764]" -type "float3" 0 -0.13589558 -0.03186496 ;
	setAttr ".tk[765]" -type "float3" 0 -0.13589558 -0.03186496 ;
	setAttr ".tk[766]" -type "float3" 0 -0.13589558 -0.03186496 ;
	setAttr ".tk[767]" -type "float3" 0 -0.13589558 -0.03186496 ;
	setAttr ".tk[768]" -type "float3" 0 -0.13589558 -0.03186496 ;
	setAttr ".tk[769]" -type "float3" 0 -0.10789656 -0.03186496 ;
	setAttr ".tk[770]" -type "float3" 0 -0.11225509 0.0015053692 ;
	setAttr ".tk[771]" -type "float3" 0 -0.13611552 0.035814177 ;
	setAttr ".tk[772]" -type "float3" 0 -0.10596652 0.0025346433 ;
	setAttr ".tk[773]" -type "float3" 0 -0.13611552 -0.035814177 ;
	setAttr ".tk[774]" -type "float3" 0 -0.11225509 -0.0015053692 ;
	setAttr ".tk[775]" -type "float3" 0 -0.10789656 0.03186496 ;
	setAttr ".tk[776]" -type "float3" 0 -0.13589558 0.03186496 ;
	setAttr ".tk[777]" -type "float3" 0 -0.13589558 0.03186496 ;
	setAttr ".tk[778]" -type "float3" 0 -0.13589558 0.03186496 ;
	setAttr ".tk[779]" -type "float3" 0 -0.13589558 0.03186496 ;
	setAttr ".tk[780]" -type "float3" 0 -0.13589558 0.03186496 ;
	setAttr ".tk[781]" -type "float3" 0 -0.13589558 0.03186496 ;
	setAttr ".tk[782]" -type "float3" 0 -0.13589558 0.03186496 ;
	setAttr ".tk[783]" -type "float3" 0 -0.13589558 0.03186496 ;
	setAttr ".tk[784]" -type "float3" 0 -0.13589558 0.03186496 ;
	setAttr ".tk[785]" -type "float3" 0 -0.13589558 0.03186496 ;
	setAttr ".tk[786]" -type "float3" 0 -0.1429325 0.040827926 ;
	setAttr ".tk[787]" -type "float3" 0 -0.11133388 0.03186496 ;
	setAttr ".tk[788]" -type "float3" 0 -0.096132725 0.030072359 ;
	setAttr ".tk[789]" -type "float3" -0.014104249 -0.070005633 0.03186496 ;
	setAttr ".tk[790]" -type "float3" -0.014104249 -0.070005633 0.03186496 ;
	setAttr ".tk[791]" -type "float3" -0.014104249 -0.070005633 0.03186496 ;
	setAttr ".tk[792]" -type "float3" -0.014104249 -0.070005633 0.0025346433 ;
	setAttr ".tk[793]" -type "float3" -0.014104249 -0.070005633 -0.03186496 ;
	setAttr ".tk[794]" -type "float3" -0.014104249 -0.070005633 -0.03186496 ;
	setAttr ".tk[795]" -type "float3" -0.014104249 -0.070005633 -0.03186496 ;
	setAttr ".tk[796]" -type "float3" 0 -0.096132725 -0.030072359 ;
	setAttr ".tk[797]" -type "float3" 0 -0.11133388 -0.03186496 ;
createNode polySplit -n "polySplit68";
	rename -uid "2E70B8DA-42D8-D59E-A1D4-85899B44A429";
	setAttr -s 9 ".e[0:8]"  0.47362599 0.47362599 0.47362599 0.47362599
		 0.47362599 0.47362599 0.47362599 0.47362599 0.47362599;
	setAttr -s 9 ".d[0:8]"  -2147482420 -2147482410 -2147482411 -2147482407 -2147482415 -2147482414 
		-2147482419 -2147482418 -2147482420;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "1B82CC2F-4552-4397-D5B0-EB8A9103A30C";
	setAttr -s 9 ".e[0:8]"  0.47362599 0.47362599 0.47362599 0.47362599
		 0.47362599 0.47362599 0.47362599 0.47362599 0.47362599;
	setAttr -s 9 ".d[0:8]"  -2147482435 -2147482436 -2147482433 -2147482430 -2147482431 -2147482423 
		-2147482425 -2147482427 -2147482435;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "D9020761-46A7-C3A3-6F3C-7EBD1AEA10BF";
	setAttr -s 9 ".e[0:8]"  0.486949 0.486949 0.486949 0.486949 0.486949
		 0.486949 0.486949 0.486949 0.486949;
	setAttr -s 9 ".d[0:8]"  -2147482292 -2147482282 -2147482283 -2147482279 -2147482287 -2147482286 
		-2147482291 -2147482290 -2147482292;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "3C79B514-4B3E-353F-6CBC-D1996446E6D0";
	setAttr -s 9 ".e[0:8]"  0.486949 0.486949 0.486949 0.486949 0.486949
		 0.486949 0.486949 0.486949 0.486949;
	setAttr -s 9 ".d[0:8]"  -2147482307 -2147482308 -2147482305 -2147482302 -2147482303 -2147482295 
		-2147482297 -2147482299 -2147482307;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "ADE168EB-480B-2A6C-A38A-7791800178A0";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[83]" "f[136:137]";
	setAttr ".ix" -type "matrix" 170.79504737096261 0 0 0 0 104.31648542531812 0 0 0 0 104.31648542531812 0
		 0 182.11878241273456 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -112.65092 231.75691 -0.49747649 ;
	setAttr ".rs" 37593;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -138.44322515407802 221.36103906113294 -18.703423056048198 ;
	setAttr ".cbx" -type "double3" -86.858623571116084 242.15279661387143 17.708470052885463 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "3B0B1CD9-4B76-D4AD-1377-39B285B5922C";
	setAttr ".uopa" yes;
	setAttr -s 551 ".tk";
	setAttr ".tk[0]" -type "float3" -0.034627434 0.012735322 0.015281398 ;
	setAttr ".tk[1]" -type "float3" 0 0.0028221239 0 ;
	setAttr ".tk[2]" -type "float3" -0.020172779 -0.10204822 0.041977789 ;
	setAttr ".tk[3]" -type "float3" -0.0075436747 -0.11858425 0.023888476 ;
	setAttr ".tk[4]" -type "float3" -0.021398745 -0.10760095 -0.044846244 ;
	setAttr ".tk[5]" -type "float3" -0.009375466 -0.12626147 -0.027349252 ;
	setAttr ".tk[6]" -type "float3" -0.033835098 0.015735557 -0.013418551 ;
	setAttr ".tk[7]" -type "float3" 0 0.0028221239 0 ;
	setAttr ".tk[8]" -type "float3" 0.01376605 0.054298203 0.0012347726 ;
	setAttr ".tk[9]" -type "float3" 0.01435792 0.055234447 -0.00041024204 ;
	setAttr ".tk[10]" -type "float3" -0.053018413 -0.17189233 -0.01122847 ;
	setAttr ".tk[11]" -type "float3" -0.057329975 -0.17707735 0.0065824604 ;
	setAttr ".tk[12]" -type "float3" 0.031183014 0.056415267 0.054540541 ;
	setAttr ".tk[13]" -type "float3" 0.036475766 0.06453079 -0.057909202 ;
	setAttr ".tk[14]" -type "float3" -0.031060653 0.055761818 0.05270654 ;
	setAttr ".tk[15]" -type "float3" -0.028322296 0.050628152 -0.050443891 ;
	setAttr ".tk[16]" -type "float3" 0.004290645 0.03439064 -0.0013063042 ;
	setAttr ".tk[17]" -type "float3" 0.036613353 -0.032164454 0.010469425 ;
	setAttr ".tk[18]" -type "float3" 0.038424082 -0.031680901 -0.01232664 ;
	setAttr ".tk[19]" -type "float3" 0.014894922 0.046642981 0.0029540113 ;
	setAttr ".tk[20]" -type "float3" 0.00076708291 -0.016009936 0.0016508995 ;
	setAttr ".tk[21]" -type "float3" 0.0010347965 -0.015653828 -0.0023775534 ;
	setAttr ".tk[22]" -type "float3" 0.012775958 -0.13337012 -0.042434033 ;
	setAttr ".tk[23]" -type "float3" 0.01405016 -0.12990806 0.042409893 ;
	setAttr ".tk[24]" -type "float3" -0.026960948 0.097067386 0.067982018 ;
	setAttr ".tk[25]" -type "float3" -0.027818812 0.096391819 -0.066580243 ;
	setAttr ".tk[26]" -type "float3" -0.00085586967 -0.10230588 -0.037313875 ;
	setAttr ".tk[27]" -type "float3" -0.00033386287 -0.094065771 0.034269489 ;
	setAttr ".tk[28]" -type "float3" -0.080155529 0.20827241 0.069153123 ;
	setAttr ".tk[29]" -type "float3" -0.079901971 0.20832668 -0.068443879 ;
	setAttr ".tk[30]" -type "float3" -0.00092109386 -0.08288493 -0.031892531 ;
	setAttr ".tk[31]" -type "float3" -1.5693833e-05 -0.075692303 0.026445491 ;
	setAttr ".tk[32]" -type "float3" -0.051643565 0.19852977 0.079488255 ;
	setAttr ".tk[33]" -type "float3" 0.0009669495 -0.067904875 0.026213912 ;
	setAttr ".tk[34]" -type "float3" 0.00020311886 -0.077511311 -0.0309761 ;
	setAttr ".tk[35]" -type "float3" -0.051670384 0.19853315 -0.076801486 ;
	setAttr ".tk[36]" -type "float3" -0.043656077 0.14415544 0.048154343 ;
	setAttr ".tk[37]" -type "float3" -0.04557161 0.14563945 -0.049071256 ;
	setAttr ".tk[38]" -type "float3" -0.013010196 -0.092034288 -0.029939536 ;
	setAttr ".tk[39]" -type "float3" -0.012006075 -0.087201163 0.025339773 ;
	setAttr ".tk[40]" -type "float3" -0.01119769 -0.023869066 -0.002886608 ;
	setAttr ".tk[41]" -type "float3" 0.0016497262 -0.0094770817 -0.0040449067 ;
	setAttr ".tk[42]" -type "float3" 0.020280834 -0.0075217197 -0.0052145999 ;
	setAttr ".tk[43]" -type "float3" 0.014096774 -0.01935331 -0.0050080516 ;
	setAttr ".tk[44]" -type "float3" 0.0091193411 -0.010830428 -0.0003981698 ;
	setAttr ".tk[45]" -type "float3" 0.012598477 0.0024261605 -0.0015030002 ;
	setAttr ".tk[46]" -type "float3" -0.0070026154 -0.0018796253 -0.0011539271 ;
	setAttr ".tk[47]" -type "float3" 0.034667924 0.13711035 0 ;
	setAttr ".tk[48]" -type "float3" 0.057084814 0.084346928 0.00092602981 ;
	setAttr ".tk[49]" -type "float3" 0 -0.048252821 0 ;
	setAttr ".tk[54]" -type "float3" -0.0633296 0.019096844 0 ;
	setAttr ".tk[55]" -type "float3" -0.033365261 0.023976639 0 ;
	setAttr ".tk[57]" -type "float3" 0.0075637763 0.075408272 0.0013371322 ;
	setAttr ".tk[58]" -type "float3" -0.093871638 -0.17906927 -0.0020181765 ;
	setAttr ".tk[59]" -type "float3" -0.033523884 -0.06143485 -0.015992178 ;
	setAttr ".tk[60]" -type "float3" -0.032468721 -0.051561777 -0.033267874 ;
	setAttr ".tk[61]" -type "float3" -0.042052791 -0.036377825 -0.01964464 ;
	setAttr ".tk[62]" -type "float3" -0.026810028 -0.046549957 -0.011195774 ;
	setAttr ".tk[63]" -type "float3" -0.015689144 -0.084735639 -0.015482666 ;
	setAttr ".tk[64]" -type "float3" 0.0073243068 -0.14891689 -0.035726231 ;
	setAttr ".tk[65]" -type "float3" -0.007233121 -0.12992424 -0.044777986 ;
	setAttr ".tk[66]" -type "float3" 0.028440541 -0.02027699 -0.037573405 ;
	setAttr ".tk[67]" -type "float3" 0.014975037 0.071944155 -0.043851122 ;
	setAttr ".tk[68]" -type "float3" 0.011585264 0.1023562 -0.0033115481 ;
	setAttr ".tk[69]" -type "float3" 0.010845391 0.066913508 0.039901286 ;
	setAttr ".tk[70]" -type "float3" 0.023143712 -0.024801733 0.037185267 ;
	setAttr ".tk[71]" -type "float3" -0.0086106444 -0.13354105 0.047009513 ;
	setAttr ".tk[72]" -type "float3" 0.0073772115 -0.15095782 0.036410041 ;
	setAttr ".tk[73]" -type "float3" -0.015688535 -0.090696298 0.011000322 ;
	setAttr ".tk[74]" -type "float3" -0.02665115 -0.049541075 0.013535785 ;
	setAttr ".tk[75]" -type "float3" -0.041675065 -0.037006371 0.020364478 ;
	setAttr ".tk[76]" -type "float3" -0.032611396 -0.049876381 0.035881989 ;
	setAttr ".tk[77]" -type "float3" -0.033311002 -0.05808806 0.020016128 ;
	setAttr ".tk[78]" -type "float3" 0.043645225 -0.0026792223 0.07632383 ;
	setAttr ".tk[79]" -type "float3" 0.008959908 0.036118213 -0.0035087308 ;
	setAttr ".tk[80]" -type "float3" 0.0492425 -0.00026784081 -0.072925389 ;
	setAttr ".tk[81]" -type "float3" 0.0032819079 0.026862981 -0.026321027 ;
	setAttr ".tk[83]" -type "float3" 0.0024849796 0.02596841 0.025263675 ;
	setAttr ".tk[84]" -type "float3" -0.010955069 -0.057177972 -0.013526354 ;
	setAttr ".tk[85]" -type "float3" -0.05547291 -0.11333079 0.049532522 ;
	setAttr ".tk[86]" -type "float3" -0.053225592 -0.00066028675 0.00067931367 ;
	setAttr ".tk[87]" -type "float3" -0.057031121 -0.12086426 -0.052595071 ;
	setAttr ".tk[88]" -type "float3" -0.010735952 -0.057324581 0.01770824 ;
	setAttr ".tk[89]" -type "float3" -0.092706054 -0.08527492 -0.003853325 ;
	setAttr ".tk[90]" -type "float3" -0.068899199 -0.12811226 0.027153987 ;
	setAttr ".tk[91]" -type "float3" 0.020081108 -0.045033157 -0.033653513 ;
	setAttr ".tk[92]" -type "float3" 1.853914e-08 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[93]" -type "float3" 3.608875e-09 -1.1175871e-08 0 ;
	setAttr ".tk[94]" -type "float3" -2.0241714e-08 1.1175871e-08 0 ;
	setAttr ".tk[95]" -type "float3" 0.017280847 -0.047238965 0.034206182 ;
	setAttr ".tk[96]" -type "float3" -0.070957847 -0.13633938 -0.031321499 ;
	setAttr ".tk[98]" -type "float3" -0.033015687 0.022087906 0.00099870889 ;
	setAttr ".tk[99]" -type "float3" -0.0633296 0.019096844 0 ;
	setAttr ".tk[100]" -type "float3" -0.032341421 -0.0026180095 -0.022167739 ;
	setAttr ".tk[101]" -type "float3" -0.010406369 -0.058051899 -2.6261434e-05 ;
	setAttr ".tk[104]" -type "float3" 0 -0.049110185 0.051877175 ;
	setAttr ".tk[105]" -type "float3" 0.055736348 0.058860634 0.065806963 ;
	setAttr ".tk[106]" -type "float3" 0.0096587772 0.099012487 0.05994454 ;
	setAttr ".tk[107]" -type "float3" -0.0031326092 0.040514838 0.047792118 ;
	setAttr ".tk[108]" -type "float3" 5.5879354e-09 -1.4901161e-08 9.3132257e-10 ;
	setAttr ".tk[109]" -type "float3" 0.020424979 -0.013324611 0.015195495 ;
	setAttr ".tk[110]" -type "float3" 0.021906834 -0.012090903 -0.041796833 ;
	setAttr ".tk[111]" -type "float3" 0.0083533665 -0.015960354 -0.057325423 ;
	setAttr ".tk[112]" -type "float3" 0.011822511 -0.030269545 -0.060274743 ;
	setAttr ".tk[113]" -type "float3" 0.016454987 -0.019280113 -0.06114763 ;
	setAttr ".tk[114]" -type "float3" 0.0011542267 -0.027074307 -0.065013342 ;
	setAttr ".tk[115]" -type "float3" -0.010841058 -0.044316325 -0.078037612 ;
	setAttr ".tk[116]" -type "float3" -0.054753926 -0.018703397 -0.077006489 ;
	setAttr ".tk[117]" -type "float3" -0.093296297 -0.10788982 -0.035311218 ;
	setAttr ".tk[118]" -type "float3" -0.076120377 -0.21079049 -0.0013634068 ;
	setAttr ".tk[119]" -type "float3" 0.0075496463 0.027985515 0.012150304 ;
	setAttr ".tk[120]" -type "float3" 0.0076279608 0.066378281 -0.038331967 ;
	setAttr ".tk[121]" -type "float3" -1.3620593e-08 -5.5879354e-09 1.8626451e-09 ;
	setAttr ".tk[124]" -type "float3" -0.033072405 0.023200864 -0.00065372721 ;
	setAttr ".tk[125]" -type "float3" -0.0633296 0.019096844 0 ;
	setAttr ".tk[126]" -type "float3" -0.030207081 -0.0033142846 0.017276023 ;
	setAttr ".tk[127]" -type "float3" -0.010963937 -0.06310112 -0.0050391792 ;
	setAttr ".tk[130]" -type "float3" 0 -0.049110185 -0.051877175 ;
	setAttr ".tk[131]" -type "float3" 0.056151502 0.060996462 -0.066049092 ;
	setAttr ".tk[132]" -type "float3" 0.01010567 0.099302314 -0.062994897 ;
	setAttr ".tk[133]" -type "float3" -0.0031326092 0.040514838 -0.047792118 ;
	setAttr ".tk[134]" -type "float3" -2.4214387e-08 -1.1175871e-08 4.1909516e-09 ;
	setAttr ".tk[135]" -type "float3" 0.018736372 -0.012587358 -0.015055998 ;
	setAttr ".tk[136]" -type "float3" 0.022006691 -0.010096178 0.038945165 ;
	setAttr ".tk[137]" -type "float3" 0.0086602354 -0.011060888 0.051118582 ;
	setAttr ".tk[138]" -type "float3" 0.012110209 -0.025484785 0.051995449 ;
	setAttr ".tk[139]" -type "float3" 0.016863702 -0.016002869 0.051152945 ;
	setAttr ".tk[140]" -type "float3" 0.001321016 -0.023347676 0.056399975 ;
	setAttr ".tk[141]" -type "float3" -0.010723434 -0.040088497 0.069697388 ;
	setAttr ".tk[142]" -type "float3" -0.055391889 -0.012004104 0.070594445 ;
	setAttr ".tk[143]" -type "float3" -0.093086801 -0.10264853 0.030985422 ;
	setAttr ".tk[144]" -type "float3" -0.074075885 -0.20720467 -0.0040021278 ;
	setAttr ".tk[145]" -type "float3" 0.0088750049 0.031075049 -0.014599233 ;
	setAttr ".tk[146]" -type "float3" 0.0071519259 0.06706243 0.039442819 ;
	setAttr ".tk[147]" -type "float3" 4.6566129e-09 -8.3819032e-09 0 ;
	setAttr ".tk[149]" -type "float3" -0.02882144 0.030474609 0.043132037 ;
	setAttr ".tk[150]" -type "float3" -0.031276539 -0.033398651 -0.0084110731 ;
	setAttr ".tk[151]" -type "float3" -0.0014587776 0.024227727 -0.00034173601 ;
	setAttr ".tk[152]" -type "float3" 0.0079835206 -0.06068499 0.069123998 ;
	setAttr ".tk[153]" -type "float3" -0.0018803161 -0.02239497 0.005853679 ;
	setAttr ".tk[154]" -type "float3" -0.029627491 -0.032412976 0.0082074041 ;
	setAttr ".tk[155]" -type "float3" -0.025383547 0.030369129 -0.04727257 ;
	setAttr ".tk[156]" -type "float3" 0.0093122534 -0.058284823 -0.06891638 ;
	setAttr ".tk[157]" -type "float3" -0.031846307 0.080345578 0.035152912 ;
	setAttr ".tk[158]" -type "float3" -0.010612266 0.037073579 -0.010974327 ;
	setAttr ".tk[159]" -type "float3" 0.0058216825 -0.04907557 0.068407029 ;
	setAttr ".tk[160]" -type "float3" -0.005824578 -0.084223732 0.00094784889 ;
	setAttr ".tk[161]" -type "float3" 0.016121032 -0.057137597 -0.077091515 ;
	setAttr ".tk[162]" -type "float3" -0.0074139638 0.03770595 0.013444141 ;
	setAttr ".tk[163]" -type "float3" -0.030630764 0.080230445 -0.037495442 ;
	setAttr ".tk[164]" -type "float3" 0.008461656 0.076769605 0.001121716 ;
	setAttr ".tk[165]" -type "float3" 0.0040174434 -0.056671426 0.035195399 ;
	setAttr ".tk[166]" -type "float3" -0.006988016 -0.12053428 0.015976807 ;
	setAttr ".tk[167]" -type "float3" 0.031751826 -0.11150609 0.0048609944 ;
	setAttr ".tk[168]" -type "float3" -0.0042454274 -0.15729572 0.094682783 ;
	setAttr ".tk[169]" -type "float3" -0.014422495 -0.14563078 0.014531867 ;
	setAttr ".tk[170]" -type "float3" -0.0074736066 -0.12173102 -0.017205087 ;
	setAttr ".tk[171]" -type "float3" 0.0023081957 -0.055442058 -0.043921586 ;
	setAttr ".tk[172]" -type "float3" -0.0070291888 -0.15756883 -0.094329648 ;
	setAttr ".tk[177]" -type "float3" 0.024899099 0.043497324 0.0074444856 ;
	setAttr ".tk[178]" -type "float3" 0.028540373 0.044726796 0 ;
	setAttr ".tk[181]" -type "float3" 0.024790196 0.043306671 -0.0089739654 ;
	setAttr ".tk[188]" -type "float3" 0.030855484 -0.053533725 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.080953032 0 ;
	setAttr ".tk[199]" -type "float3" -1.6136504e-05 -0.00027641776 -0.00070037664 ;
	setAttr ".tk[201]" -type "float3" 0.0048178076 -0.088909388 0.035415638 ;
	setAttr ".tk[202]" -type "float3" 0.018038478 -0.082325757 -0.020457448 ;
	setAttr ".tk[203]" -type "float3" 0.0016211243 0.0010523652 0.00032154602 ;
	setAttr ".tk[204]" -type "float3" -0.0094006518 -0.0074275653 0.0053381985 ;
	setAttr ".tk[205]" -type "float3" -0.01875354 -0.044235893 0.007703709 ;
	setAttr ".tk[206]" -type "float3" -0.012482204 -0.1319685 0.031775579 ;
	setAttr ".tk[207]" -type "float3" -0.0030386578 0.038709708 0 ;
	setAttr ".tk[208]" -type "float3" -0.0030386578 0.038709708 0 ;
	setAttr ".tk[209]" -type "float3" -0.0030386578 0.038709708 0 ;
	setAttr ".tk[210]" -type "float3" -0.013022352 -0.13243853 -0.030943647 ;
	setAttr ".tk[211]" -type "float3" -0.018842328 -0.044753127 -0.0073665716 ;
	setAttr ".tk[212]" -type "float3" -0.0050733169 -0.0066531906 -0.0069750757 ;
	setAttr ".tk[213]" -type "float3" 0.0032048011 0.002417373 -0.00039737241 ;
	setAttr ".tk[214]" -type "float3" 0.020878322 -0.077505894 0.017180102 ;
	setAttr ".tk[215]" -type "float3" 0.0071701691 -0.090642691 -0.033389762 ;
	setAttr ".tk[218]" -type "float3" 0 -0.071210369 0 ;
	setAttr ".tk[220]" -type "float3" 0.047759451 0.069247514 0.025855947 ;
	setAttr ".tk[221]" -type "float3" 0.037269477 0.028377624 0.035817109 ;
	setAttr ".tk[222]" -type "float3" 0.023673506 -0.00024220836 0.038477879 ;
	setAttr ".tk[223]" -type "float3" 0.0064664884 0.0042519546 0.0024787346 ;
	setAttr ".tk[224]" -type "float3" 0.0026272722 0.047534324 0.0083774691 ;
	setAttr ".tk[225]" -type "float3" -0.010598252 -0.027529355 0.015203739 ;
	setAttr ".tk[226]" -type "float3" 0.0039707585 -0.11899722 0.029365435 ;
	setAttr ".tk[230]" -type "float3" 0.0030161683 -0.11901055 -0.036238708 ;
	setAttr ".tk[231]" -type "float3" -0.0093133859 -0.027697356 -0.017583502 ;
	setAttr ".tk[232]" -type "float3" 0.0034565763 0.048198037 -0.0086513013 ;
	setAttr ".tk[233]" -type "float3" 0.0066057863 0.0051477295 -0.0028401215 ;
	setAttr ".tk[234]" -type "float3" 0.027717074 -0.0010479885 -0.039048992 ;
	setAttr ".tk[235]" -type "float3" 0.04178302 0.032932717 -0.037590608 ;
	setAttr ".tk[236]" -type "float3" 0.05380629 0.075801976 -0.027653271 ;
	setAttr ".tk[237]" -type "float3" 0.053686775 0.0037301586 -0.059529439 ;
	setAttr ".tk[238]" -type "float3" 0.052752055 0.017815657 0.00032998819 ;
	setAttr ".tk[239]" -type "float3" 0.052234884 0.0015866765 0.05779602 ;
	setAttr ".tk[240]" -type "float3" -0.0071706669 -0.010053162 0.029470891 ;
	setAttr ".tk[244]" -type "float3" -0.0067549939 -0.010743212 -0.030661125 ;
	setAttr ".tk[245]" -type "float3" -0.019148827 -0.13732043 0.020395188 ;
	setAttr ".tk[246]" -type "float3" -0.01833206 -0.12889473 -0.02177082 ;
	setAttr ".tk[247]" -type "float3" -0.011907499 -0.015316977 -0.05099744 ;
	setAttr ".tk[248]" -type "float3" -0.012487007 -0.0017830718 0.00049352716 ;
	setAttr ".tk[249]" -type "float3" -0.011342288 -0.011098462 0.047289982 ;
	setAttr ".tk[250]" -type "float3" -0.017652158 -0.1232587 0.019374341 ;
	setAttr ".tk[251]" -type "float3" -0.019880448 -0.13431267 -0.0254601 ;
	setAttr ".tk[252]" -type "float3" 0.0069345403 0 0.0095279701 ;
	setAttr ".tk[253]" -type "float3" -0.0079555195 0 0.011227421 ;
	setAttr ".tk[254]" -type "float3" -0.0083580427 0 -0.0081266183 ;
	setAttr ".tk[255]" -type "float3" 0.0065320176 0 -0.0098260697 ;
	setAttr ".tk[256]" -type "float3" 0.0072746347 0 0.020986442 ;
	setAttr ".tk[257]" -type "float3" -0.0076154261 0 0.022685887 ;
	setAttr ".tk[258]" -type "float3" -0.0074592987 0 -0.020968972 ;
	setAttr ".tk[259]" -type "float3" 0.0074307583 0 -0.022668423 ;
	setAttr ".tk[260]" -type "float3" -0.0074633365 0 -0.022668971 ;
	setAttr ".tk[261]" -type "float3" -0.007803468 0 -0.011210695 ;
	setAttr ".tk[262]" -type "float3" 0.0073099532 0 -0.02098285 ;
	setAttr ".tk[263]" -type "float3" 0.0069698212 0 -0.0095245661 ;
	setAttr ".tk[264]" -type "float3" -0.0082073659 0 0.0081418343 ;
	setAttr ".tk[265]" -type "float3" 0.0065659271 0 0.0098279705 ;
	setAttr ".tk[266]" -type "float3" -0.0073099588 0 0.020982858 ;
	setAttr ".tk[267]" -type "float3" 0.0074633351 0 0.022669001 ;
	setAttr ".tk[268]" -type "float3" 0.0022488488 0.0011242806 0.012391818 ;
	setAttr ".tk[269]" -type "float3" -0.0098034022 0 0.0053682891 ;
	setAttr ".tk[270]" -type "float3" -0.010013581 0 -0.0082416162 ;
	setAttr ".tk[271]" -type "float3" 0.0074800658 0 0.004026968 ;
	setAttr ".tk[272]" -type "float3" 0.0080462247 0.0012070233 0.019821592 ;
	setAttr ".tk[273]" -type "float3" -0.0094474209 0 0.015218857 ;
	setAttr ".tk[274]" -type "float3" -0.0088908598 0 -0.018815711 ;
	setAttr ".tk[275]" -type "float3" 0.0086027952 0 -0.016633805 ;
	setAttr ".tk[276]" -type "float3" -0.0092214812 0 -0.015248166 ;
	setAttr ".tk[277]" -type "float3" -0.0095774923 0 -0.0053985105 ;
	setAttr ".tk[278]" -type "float3" 0.0081349863 0.0012070233 -0.019833807 ;
	setAttr ".tk[279]" -type "float3" 0.0023375759 0.0011242806 -0.012404926 ;
	setAttr ".tk[280]" -type "float3" -0.009789261 0 0.008206551 ;
	setAttr ".tk[281]" -type "float3" 0.0075671906 0 -0.0040449323 ;
	setAttr ".tk[282]" -type "float3" -0.0086681219 0 0.018776689 ;
	setAttr ".tk[283]" -type "float3" 0.0086883353 0 0.016611878 ;
	setAttr ".tk[284]" -type "float3" 0.0086334664 -4.4703484e-08 3.7252903e-09 ;
	setAttr ".tk[287]" -type "float3" 8.3819032e-09 0 6.519258e-09 ;
	setAttr ".tk[288]" -type "float3" -5.5879354e-09 2.9802322e-08 -3.7252903e-09 ;
	setAttr ".tk[291]" -type "float3" 1.8626451e-09 2.9802322e-08 3.7252903e-09 ;
	setAttr ".tk[294]" -type "float3" -1.4901161e-08 -5.2154064e-08 0 ;
	setAttr ".tk[295]" -type "float3" 0.008633473 -1.4901161e-08 -3.0267984e-09 ;
	setAttr ".tk[297]" -type "float3" 1.2107193e-08 1.4901161e-08 -2.7939677e-09 ;
	setAttr ".tk[299]" -type "float3" 1.3969839e-09 -2.2351742e-08 7.4505806e-09 ;
	setAttr ".tk[301]" -type "float3" -2.5611371e-09 5.9604645e-08 3.7252903e-09 ;
	setAttr ".tk[302]" -type "float3" 9.3132257e-10 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".tk[303]" -type "float3" -1.0244548e-08 4.4703484e-08 1.1641532e-09 ;
	setAttr ".tk[304]" -type "float3" 9.3132257e-09 -2.9802322e-08 0 ;
	setAttr ".tk[309]" -type "float3" -3.4924597e-09 2.9802322e-08 0 ;
	setAttr ".tk[310]" -type "float3" -1.0244548e-08 2.9802322e-08 1.1641532e-09 ;
	setAttr ".tk[311]" -type "float3" -4.6566129e-09 -1.4901161e-08 -5.5879354e-09 ;
	setAttr ".tk[312]" -type "float3" 2.7939677e-09 -5.9604645e-08 3.7252903e-09 ;
	setAttr ".tk[316]" -type "float3" -6.9849193e-09 -4.9360096e-08 -1.3969839e-09 ;
	setAttr ".tk[319]" -type "float3" 9.3132257e-09 -4.2840838e-08 1.8626451e-09 ;
	setAttr ".tk[320]" -type "float3" -2.3283064e-09 -3.7252903e-08 -3.7252903e-09 ;
	setAttr ".tk[323]" -type "float3" -4.6566129e-09 1.7229468e-08 0 ;
	setAttr ".tk[326]" -type "float3" 4.6566129e-10 2.2351742e-08 7.4505806e-09 ;
	setAttr ".tk[327]" -type "float3" -1.2572855e-08 -3.5390258e-08 -5.1222742e-09 ;
	setAttr ".tk[329]" -type "float3" 1.0244548e-08 -1.8626451e-09 2.3283064e-09 ;
	setAttr ".tk[331]" -type "float3" 9.3132257e-10 -5.0291419e-08 2.7939677e-09 ;
	setAttr ".tk[332]" -type "float3" -1.2107193e-08 -3.7252903e-08 3.7252903e-09 ;
	setAttr ".tk[335]" -type "float3" 1.36788e-08 4.7730282e-08 4.6566129e-09 ;
	setAttr ".tk[336]" -type "float3" -1.071021e-08 6.7520887e-09 7.4505806e-09 ;
	setAttr ".tk[342]" -type "float3" 8.3819032e-09 3.3061951e-08 7.4505806e-09 ;
	setAttr ".tk[343]" -type "float3" 5.3551048e-09 5.6345016e-08 -3.7252903e-09 ;
	setAttr ".tk[345]" -type "float3" 1.1816155e-08 -4.4936314e-08 -4.6566129e-09 ;
	setAttr ".tk[349]" -type "float3" -7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".tk[350]" -type "float3" -7.4505806e-09 -5.2154064e-08 -5.5879354e-09 ;
	setAttr ".tk[351]" -type "float3" 1.3969839e-09 4.8428774e-08 -6.9849193e-09 ;
	setAttr ".tk[352]" -type "float3" 7.4505806e-09 -4.3655746e-08 -7.4505806e-09 ;
	setAttr ".tk[357]" -type "float3" -9.3132257e-09 1.1175871e-08 -3.7252903e-09 ;
	setAttr ".tk[358]" -type "float3" 9.3132257e-09 5.0291419e-08 -1.8626451e-09 ;
	setAttr ".tk[359]" -type "float3" -8.8475645e-09 -4.5634806e-08 6.0535967e-09 ;
	setAttr ".tk[360]" -type "float3" -6.2864274e-09 5.5180863e-08 2.0954758e-09 ;
	setAttr ".tk[364]" -type "float3" -0.0090114204 0 -0.015626466 ;
	setAttr ".tk[365]" -type "float3" 0.0083388351 0 -0.017315319 ;
	setAttr ".tk[366]" -type "float3" 0.0079962099 0 -0.0089850025 ;
	setAttr ".tk[367]" -type "float3" 0.0076357303 0 -0.0017678459 ;
	setAttr ".tk[368]" -type "float3" 0.0085675204 0 0.013566325 ;
	setAttr ".tk[369]" -type "float3" -0.0088456674 0 0.015245098 ;
	setAttr ".tk[370]" -type "float3" -0.0098841405 0 0.0061870739 ;
	setAttr ".tk[371]" -type "float3" -0.0094169732 0 -0.0073062223 ;
	setAttr ".tk[372]" -type "float3" -0.0092450492 0 0.01560293 ;
	setAttr ".tk[373]" -type "float3" 0.0082424469 0 0.017307071 ;
	setAttr ".tk[374]" -type "float3" 0.0078998357 0 0.0089758001 ;
	setAttr ".tk[375]" -type "float3" 0.0075408379 0 0.0017535418 ;
	setAttr ".tk[376]" -type "float3" 0.0084741265 0 -0.013584815 ;
	setAttr ".tk[377]" -type "float3" -0.0090763215 0 -0.015278877 ;
	setAttr ".tk[378]" -type "float3" -0.010116296 0 -0.0062166685 ;
	setAttr ".tk[379]" -type "float3" -0.0096506067 0 0.0072817202 ;
	setAttr ".tk[380]" -type "float3" -0.0087248348 0 -0.017173544 ;
	setAttr ".tk[381]" -type "float3" 0.0086437268 0 -0.018780595 ;
	setAttr ".tk[382]" -type "float3" 0.013108784 0 -0.01606331 ;
	setAttr ".tk[383]" -type "float3" 0.0080438191 0 -0.0041469531 ;
	setAttr ".tk[384]" -type "float3" 0.0092014316 0 0.015584137 ;
	setAttr ".tk[385]" -type "float3" -0.0081671132 0 0.017191168 ;
	setAttr ".tk[386]" -type "float3" -0.0093247127 0 0.0070744031 ;
	setAttr ".tk[387]" -type "float3" -0.0090115452 0 -0.008385119 ;
	setAttr ".tk[388]" -type "float3" -0.0089451578 0 0.017150752 ;
	setAttr ".tk[389]" -type "float3" 0.0085606659 0 0.018770499 ;
	setAttr ".tk[390]" -type "float3" 0.013025772 0 0.016052395 ;
	setAttr ".tk[391]" -type "float3" 0.0079624224 0 0.0041315677 ;
	setAttr ".tk[392]" -type "float3" 0.0091216024 0 -0.015603202 ;
	setAttr ".tk[393]" -type "float3" -0.0083842315 0 -0.017222932 ;
	setAttr ".tk[394]" -type "float3" -0.0095434152 0 -0.0071024918 ;
	setAttr ".tk[395]" -type "float3" -0.0092318412 0 0.0083615053 ;
	setAttr ".tk[396]" -type "float3" 0.006523598 -0.029545868 -0.0083467206 ;
	setAttr ".tk[397]" -type "float3" -0.07745333 0.07501772 -0.025297027 ;
	setAttr ".tk[398]" -type "float3" -0.048391886 0.054401368 -0.038447607 ;
	setAttr ".tk[399]" -type "float3" -0.021286627 -0.035334911 -0.024350306 ;
	setAttr ".tk[400]" -type "float3" 0 -0.048830144 0 ;
	setAttr ".tk[401]" -type "float3" 7.2142655e-05 0 -0.021808926 ;
	setAttr ".tk[402]" -type "float3" 0.00013443266 0 -0.017993249 ;
	setAttr ".tk[403]" -type "float3" -0.00036838089 0 -0.016352398 ;
	setAttr ".tk[404]" -type "float3" -0.00016148527 0 -0.016487904 ;
	setAttr ".tk[405]" -type "float3" 8.3819032e-09 -4.4703484e-08 1.8626451e-09 ;
	setAttr ".tk[406]" -type "float3" -1.8626451e-09 -3.7252903e-08 3.7252903e-09 ;
	setAttr ".tk[407]" -type "float3" 1.1175871e-08 -5.2154064e-08 1.8626451e-09 ;
	setAttr ".tk[408]" -type "float3" 2.7939677e-09 2.6077032e-08 -5.5879354e-09 ;
	setAttr ".tk[409]" -type "float3" 1.0244548e-08 -9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[410]" -type "float3" -3.7252903e-09 5.4948032e-08 -2.6775524e-09 ;
	setAttr ".tk[411]" -type "float3" 9.3132257e-10 -1.2107193e-08 3.3323886e-09 ;
	setAttr ".tk[413]" -type "float3" -9.6624717e-09 -4.5518391e-08 -6.2282197e-09 ;
	setAttr ".tk[414]" -type "float3" 1.1175871e-08 5.3085387e-08 4.6566129e-10 ;
	setAttr ".tk[415]" -type "float3" 1.1175871e-08 0 3.7252903e-09 ;
	setAttr ".tk[416]" -type "float3" 1.8626451e-09 5.9604645e-08 -3.7252903e-09 ;
	setAttr ".tk[417]" -type "float3" 3.6360529e-05 0 0.014388801 ;
	setAttr ".tk[418]" -type "float3" 0.00018497025 0 0.017672487 ;
	setAttr ".tk[419]" -type "float3" 0.000692142 0 0.016371453 ;
	setAttr ".tk[420]" -type "float3" 0.00022552592 0 0.02184291 ;
	setAttr ".tk[422]" -type "float3" 0 -0.028163476 0 ;
	setAttr ".tk[423]" -type "float3" 0.050275233 0.019148462 0.0292319 ;
	setAttr ".tk[424]" -type "float3" 0.047780145 0.055375129 0.047068864 ;
	setAttr ".tk[425]" -type "float3" 0.020451367 0.088463679 0.043609176 ;
	setAttr ".tk[426]" -type "float3" -0.039338738 0.050572697 0.069052927 ;
	setAttr ".tk[427]" -type "float3" 0.014399156 0.015347488 0.025379283 ;
	setAttr ".tk[428]" -type "float3" 0.028678684 -0.0040106564 -0.012398787 ;
	setAttr ".tk[429]" -type "float3" 0.015960647 -0.024849581 -0.029114848 ;
	setAttr ".tk[430]" -type "float3" 0.0018941533 -0.048680827 -0.014671757 ;
	setAttr ".tk[431]" -type "float3" 0.017790712 -0.048241764 -0.030428786 ;
	setAttr ".tk[432]" -type "float3" -0.014603817 -0.045921184 -0.037456855 ;
	setAttr ".tk[433]" -type "float3" 0.0036610123 -0.048817158 -0.047272496 ;
	setAttr ".tk[434]" -type "float3" 0.0053563314 -0.060746755 -0.045144949 ;
	setAttr ".tk[435]" -type "float3" 0.0066300356 -0.056149114 -0.046238746 ;
	setAttr ".tk[436]" -type "float3" -0.007277322 -0.067554489 -0.048725743 ;
	setAttr ".tk[437]" -type "float3" -0.02026793 -0.094316199 -0.070899762 ;
	setAttr ".tk[438]" -type "float3" -0.053452812 -0.10934415 -0.065510757 ;
	setAttr ".tk[439]" -type "float3" -0.085357465 -0.13924676 -0.043752581 ;
	setAttr ".tk[440]" -type "float3" -0.09751913 -0.2026713 -0.012058301 ;
	setAttr ".tk[441]" -type "float3" 0.015868263 0.014368085 0.078673653 ;
	setAttr ".tk[442]" -type "float3" 0.0080474 0.056266848 -0.043900136 ;
	setAttr ".tk[443]" -type "float3" 1.3562385e-08 -1.2107193e-08 -3.7252903e-09 ;
	setAttr ".tk[444]" -type "float3" 0.005570991 -0.024237093 0.0060853749 ;
	setAttr ".tk[445]" -type "float3" -0.077866919 0.074406669 0.02353004 ;
	setAttr ".tk[446]" -type "float3" -0.047527988 0.052887201 0.038353682 ;
	setAttr ".tk[447]" -type "float3" -0.020316649 -0.035807256 0.024672316 ;
	setAttr ".tk[448]" -type "float3" 0 -0.048830144 0 ;
	setAttr ".tk[449]" -type "float3" -2.0380816e-05 0 0.02181904 ;
	setAttr ".tk[450]" -type "float3" -1.5868833e-05 0 0.017976938 ;
	setAttr ".tk[451]" -type "float3" -0.00052434846 0 0.016331805 ;
	setAttr ".tk[452]" -type "float3" -0.00032510588 0 0.01647217 ;
	setAttr ".tk[453]" -type "float3" 1.1175871e-08 5.9604645e-08 -4.6566129e-09 ;
	setAttr ".tk[454]" -type "float3" -1.1175871e-08 4.4703484e-08 -5.5879354e-09 ;
	setAttr ".tk[455]" -type "float3" 1.3038516e-08 -4.3772161e-08 0 ;
	setAttr ".tk[456]" -type "float3" -1.4901161e-08 4.2840838e-08 5.5879354e-09 ;
	setAttr ".tk[457]" -type "float3" -1.3038516e-08 3.5041012e-08 0 ;
	setAttr ".tk[458]" -type "float3" -1.3969839e-08 -4.5401976e-08 -3.259629e-09 ;
	setAttr ".tk[459]" -type "float3" -1.0011718e-08 -3.0384399e-08 -9.3132257e-10 ;
	setAttr ".tk[462]" -type "float3" -1.3038516e-08 -2.2351742e-08 -3.7252903e-09 ;
	setAttr ".tk[463]" -type "float3" -1.3038516e-08 1.4901161e-08 -2.7939677e-09 ;
	setAttr ".tk[464]" -type "float3" 1.8626451e-09 -1.4901161e-08 -2.7939677e-09 ;
	setAttr ".tk[465]" -type "float3" -0.00012427922 0 -0.014414785 ;
	setAttr ".tk[466]" -type "float3" 3.2211625e-05 0 -0.017702766 ;
	setAttr ".tk[467]" -type "float3" 0.00054504973 0 -0.016396748 ;
	setAttr ".tk[468]" -type "float3" 0.00013574649 0 -0.021835817 ;
	setAttr ".tk[470]" -type "float3" 0 -0.028163476 0 ;
	setAttr ".tk[471]" -type "float3" 0.052442893 0.02232185 -0.030588519 ;
	setAttr ".tk[472]" -type "float3" 0.049799886 0.060343597 -0.049015678 ;
	setAttr ".tk[473]" -type "float3" 0.021522192 0.091109276 -0.046830036 ;
	setAttr ".tk[474]" -type "float3" -0.036497176 0.037122201 -0.064962745 ;
	setAttr ".tk[475]" -type "float3" 0.017973384 0.012614356 -0.02306205 ;
	setAttr ".tk[476]" -type "float3" 0.030295679 -0.0042172703 0.012933315 ;
	setAttr ".tk[477]" -type "float3" 0.017200552 -0.023584995 0.027078152 ;
	setAttr ".tk[478]" -type "float3" 0.0029961823 -0.046642717 0.011943363 ;
	setAttr ".tk[479]" -type "float3" 0.018809736 -0.04393727 0.027800124 ;
	setAttr ".tk[480]" -type "float3" -0.013796525 -0.040736489 0.035191294 ;
	setAttr ".tk[481]" -type "float3" 0.004872229 -0.035747491 0.039359931 ;
	setAttr ".tk[482]" -type "float3" 0.0067294245 -0.046788439 0.034579918 ;
	setAttr ".tk[483]" -type "float3" 0.0077578314 -0.047364321 0.037940565 ;
	setAttr ".tk[484]" -type "float3" -0.005377525 -0.054475244 0.038452953 ;
	setAttr ".tk[485]" -type "float3" -0.018797103 -0.086762682 0.065657608 ;
	setAttr ".tk[486]" -type "float3" -0.050241843 -0.096794762 0.06023581 ;
	setAttr ".tk[487]" -type "float3" -0.084227465 -0.12793531 0.039201744 ;
	setAttr ".tk[488]" -type "float3" -0.094185725 -0.19740446 0.0086240461 ;
	setAttr ".tk[489]" -type "float3" 0.019428631 0.017683951 -0.078247912 ;
	setAttr ".tk[490]" -type "float3" 0.0084186522 0.056342326 0.045008346 ;
	setAttr ".tk[491]" -type "float3" -5.3551048e-09 -9.3132257e-09 3.7252903e-09 ;
	setAttr ".tk[493]" -type "float3" -8.3819032e-09 1.8626451e-08 1.8626451e-09 ;
	setAttr ".tk[494]" -type "float3" 1.2107193e-08 2.2351742e-08 3.7252903e-09 ;
	setAttr ".tk[495]" -type "float3" -1.071021e-08 5.5879354e-08 -1.1641532e-09 ;
	setAttr ".tk[496]" -type "float3" -1.0244548e-08 0 -1.3969839e-09 ;
	setAttr ".tk[497]" -type "float3" 1.1641532e-08 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[498]" -type "float3" -5.1222742e-09 -4.6566129e-08 9.3132257e-10 ;
	setAttr ".tk[503]" -type "float3" -9.3132257e-09 5.9604645e-08 -1.8626451e-09 ;
	setAttr ".tk[504]" -type "float3" -2.7939677e-09 0 -3.7252903e-09 ;
	setAttr ".tk[505]" -type "float3" 1.3038516e-08 4.4703484e-08 5.1222742e-09 ;
	setAttr ".tk[506]" -type "float3" 8.3819032e-09 -4.8428774e-08 -6.519258e-09 ;
	setAttr ".tk[507]" -type "float3" -5.5879354e-09 2.2351742e-08 -3.7252903e-09 ;
	setAttr ".tk[508]" -type "float3" -9.778887e-09 -4.0978193e-08 1.8626451e-09 ;
	setAttr ".tk[512]" -type "float3" 1.1175871e-08 5.5879354e-08 0 ;
	setAttr ".tk[513]" -type "float3" 9.3132257e-09 2.9802322e-08 0 ;
	setAttr ".tk[514]" -type "float3" 2.7939677e-09 -4.7613867e-08 -1.3969839e-09 ;
	setAttr ".tk[515]" -type "float3" -1.1175871e-08 4.877802e-08 -2.910383e-09 ;
	setAttr ".tk[516]" -type "float3" -3.7252903e-09 -8.1490725e-09 2.7939677e-09 ;
	setAttr ".tk[517]" -type "float3" -9.0803951e-09 -4.2375177e-08 -3.259629e-09 ;
	setAttr ".tk[518]" -type "float3" -1.3737008e-08 6.9849193e-09 -1.5133992e-09 ;
	setAttr ".tk[520]" -type "float3" -5.7480065e-09 -2.3315806e-08 2.1973392e-09 ;
	setAttr ".tk[521]" -type "float3" -1.0011718e-08 -2.4912879e-08 -2.3283064e-10 ;
	setAttr ".tk[523]" -type "float3" 9.8661985e-09 3.0464435e-08 -2.910383e-09 ;
	setAttr ".tk[524]" -type "float3" -0.036028266 0.050961215 -0.041871265 ;
	setAttr ".tk[525]" -type "float3" -0.036405958 0.053079382 0.0402942 ;
	setAttr ".tk[526]" -type "float3" -1.1175871e-08 3.259629e-08 -6.2864274e-09 ;
	setAttr ".tk[527]" -type "float3" 1.4901161e-08 -3.0733645e-08 0 ;
	setAttr ".tk[528]" -type "float3" 3.7252903e-09 4.5169145e-08 1.8626451e-09 ;
	setAttr ".tk[529]" -type "float3" 5.5879354e-09 -7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[530]" -type "float3" -1.1175871e-08 -3.5739504e-08 -9.3132257e-10 ;
	setAttr ".tk[531]" -type "float3" 7.4505806e-09 -3.4808181e-08 2.7939677e-09 ;
	setAttr ".tk[532]" -type "float3" -1.4901161e-08 -2.3515895e-08 5.8207661e-10 ;
	setAttr ".tk[533]" -type "float3" -1.2107193e-08 -2.8871e-08 5.7043508e-09 ;
	setAttr ".tk[534]" -type "float3" -6.9849193e-10 -4.1909516e-09 1.8626451e-09 ;
	setAttr ".tk[535]" -type "float3" 1.4202669e-08 -2.5611371e-08 0 ;
	setAttr ".tk[538]" -type "float3" -0.0015752628 0.0013429894 0.00056173326 ;
	setAttr ".tk[539]" -type "float3" -0.0050704884 0.022699393 0.019074706 ;
	setAttr ".tk[540]" -type "float3" 0.012779824 0.033692505 0.078438163 ;
	setAttr ".tk[541]" -type "float3" 0.0078936974 0.05440877 0.0035353168 ;
	setAttr ".tk[542]" -type "float3" 0.0088537578 0.029943807 -0.090737335 ;
	setAttr ".tk[543]" -type "float3" -0.011831178 0.022253131 -0.025798788 ;
	setAttr ".tk[544]" -type "float3" -0.0025074822 0.001497145 -0.0011762899 ;
	setAttr ".tk[554]" -type "float3" -7.7221615e-05 -0.0007624047 0.00043373986 ;
	setAttr ".tk[555]" -type "float3" -0.00092649495 -0.0052715354 -0.003931867 ;
	setAttr ".tk[556]" -type "float3" -0.010530335 -0.0079083005 0.004785636 ;
	setAttr ".tk[557]" -type "float3" -0.01723389 0.0052818735 0.034009203 ;
	setAttr ".tk[558]" -type "float3" 0.00046759189 0.014462449 0.093811922 ;
	setAttr ".tk[559]" -type "float3" -0.0044450979 0.012591644 0.0096766837 ;
	setAttr ".tk[560]" -type "float3" -0.0047772354 0.014657864 -0.10389342 ;
	setAttr ".tk[561]" -type "float3" -0.023571081 0.0053052646 -0.037794303 ;
	setAttr ".tk[562]" -type "float3" -0.019295558 -0.0069407048 -0.0038635696 ;
	setAttr ".tk[563]" -type "float3" -0.0046093212 -0.0050341738 0.0037684075 ;
	setAttr ".tk[564]" -type "float3" -0.00042760276 -0.00093336083 -0.00039111156 ;
	setAttr ".tk[572]" -type "float3" -0.0030493159 -0.015103359 0.0042059664 ;
	setAttr ".tk[573]" -type "float3" -0.0021255005 -0.029361002 -0.0064053889 ;
	setAttr ".tk[574]" -type "float3" -0.011965547 -0.034243356 0.00058666081 ;
	setAttr ".tk[575]" -type "float3" -0.018722117 -0.03191714 0.030628201 ;
	setAttr ".tk[576]" -type "float3" -0.0056586461 -0.034428712 0.096315049 ;
	setAttr ".tk[577]" -type "float3" -0.013006276 -0.033760738 0.012279019 ;
	setAttr ".tk[578]" -type "float3" -0.010853226 -0.034215875 -0.10188545 ;
	setAttr ".tk[579]" -type "float3" -0.024554892 -0.032288741 -0.03426059 ;
	setAttr ".tk[580]" -type "float3" -0.017390726 -0.034377445 -0.0003928605 ;
	setAttr ".tk[581]" -type "float3" -0.0070720487 -0.029742744 0.0064051966 ;
	setAttr ".tk[582]" -type "float3" -0.0046057757 -0.015965203 -0.0028186529 ;
	setAttr ".tk[590]" -type "float3" -0.0097666318 -0.04083718 0.023875777 ;
	setAttr ".tk[591]" -type "float3" -0.0035843807 -0.062623233 0.0056516668 ;
	setAttr ".tk[592]" -type "float3" -0.0090810684 -0.068300016 0.0071638539 ;
	setAttr ".tk[593]" -type "float3" -0.017204976 -0.077219479 0.032268535 ;
	setAttr ".tk[594]" -type "float3" -0.0071217846 -0.091894984 0.097375445 ;
	setAttr ".tk[595]" -type "float3" -0.016468707 -0.087666586 0.014163353 ;
	setAttr ".tk[596]" -type "float3" -0.010981028 -0.092074588 -0.099476486 ;
	setAttr ".tk[597]" -type "float3" -0.021180283 -0.077275991 -0.033561882 ;
	setAttr ".tk[598]" -type "float3" -0.011846978 -0.069053039 -0.0086809807 ;
	setAttr ".tk[599]" -type "float3" -0.0048317537 -0.063360028 -0.0090837758 ;
	setAttr ".tk[600]" -type "float3" -0.013487233 -0.03845473 -0.033235054 ;
	setAttr ".tk[608]" -type "float3" 0.013262646 -0.017882019 -0.011183605 ;
	setAttr ".tk[609]" -type "float3" -0.0086726323 -0.015677497 0.011060768 ;
	setAttr ".tk[610]" -type "float3" 0.021959223 -0.014021298 0.027113622 ;
	setAttr ".tk[611]" -type "float3" 0.0066535957 0.0072561055 0.0031976271 ;
	setAttr ".tk[612]" -type "float3" -0.0037246807 0.005926949 -0.0044792993 ;
	setAttr ".tk[616]" -type "float3" -0.0098051997 -0.014930185 -0.00027663499 ;
	setAttr ".tk[619]" -type "float3" 0.0089793298 0.0080853868 -0.0051009688 ;
	setAttr ".tk[621]" -type "float3" 0.0060772235 -0.0090812799 -0.01227322 ;
	setAttr ".tk[622]" -type "float3" 0.0083803982 -0.015848488 0.017744383 ;
	setAttr ".tk[623]" -type "float3" -0.0056768404 0.0088906754 0.0074936198 ;
	setAttr ".tk[624]" -type "float3" 2.8521754e-08 1.1175871e-08 -7.4505806e-09 ;
	setAttr ".tk[625]" -type "float3" -2.9220246e-08 1.3969839e-08 5.8498699e-09 ;
	setAttr ".tk[626]" -type "float3" 0.0005880706 0.0024000891 0.00071913935 ;
	setAttr ".tk[627]" -type "float3" 5.5879354e-09 -2.9802322e-08 -3.7252903e-09 ;
	setAttr ".tk[628]" -type "float3" 8.1490725e-09 2.2351742e-08 -1.094304e-08 ;
	setAttr ".tk[632]" -type "float3" -1.7695129e-08 -2.0489097e-08 -2.0954758e-09 ;
	setAttr ".tk[635]" -type "float3" 2.0489097e-08 -1.8626451e-08 -5.1222742e-09 ;
	setAttr ".tk[637]" -type "float3" 0.00043744501 0.0028878525 -0.0014991425 ;
	setAttr ".tk[638]" -type "float3" 3.0267984e-09 -2.2351742e-08 -1.3969839e-09 ;
	setAttr ".tk[639]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[642]" -type "float3" -2.0489097e-08 -3.9115548e-08 5.5297278e-10 ;
	setAttr ".tk[643]" -type "float3" -2.3283064e-08 -5.2154064e-08 -5.1222742e-09 ;
	setAttr ".tk[644]" -type "float3" 1.2107193e-08 -1.8626451e-08 1.0244548e-08 ;
	setAttr ".tk[651]" -type "float3" -2.514571e-08 -4.7497451e-08 6.344635e-09 ;
	setAttr ".tk[653]" -type "float3" -2.514571e-08 1.1175871e-08 6.2864274e-09 ;
	setAttr ".tk[655]" -type "float3" -1.6763806e-08 -2.6077032e-08 -1.3969839e-08 ;
	setAttr ".tk[658]" -type "float3" -2.6659109e-08 -5.9604645e-08 -1.4901161e-08 ;
	setAttr ".tk[659]" -type "float3" 1.3038516e-08 -3.5390258e-08 1.3038516e-08 ;
	setAttr ".tk[660]" -type "float3" 3.7252903e-09 5.2154064e-08 9.3132257e-10 ;
	setAttr ".tk[666]" -type "float3" 2.3283064e-09 2.7939677e-08 -4.6566129e-09 ;
	setAttr ".tk[667]" -type "float3" 2.6077032e-08 1.3038516e-08 -6.519258e-09 ;
	setAttr ".tk[668]" -type "float3" -1.9557774e-08 6.519258e-09 -4.1909516e-09 ;
	setAttr ".tk[758]" -type "float3" -0.029539788 -0.082035668 -0.032742087 ;
	setAttr ".tk[759]" -type "float3" -0.024683345 -0.070550755 -0.015066968 ;
	setAttr ".tk[760]" -type "float3" -0.024095178 -0.057162389 -0.023675678 ;
	setAttr ".tk[761]" -type "float3" -0.015447848 -0.059785806 -0.028872328 ;
	setAttr ".tk[762]" -type "float3" -0.011473009 -0.071423225 -0.033523552 ;
	setAttr ".tk[763]" -type "float3" -0.02185257 -0.10101604 -0.034380987 ;
	setAttr ".tk[764]" -type "float3" 0.0092316903 -0.11506029 -0.027085928 ;
	setAttr ".tk[765]" -type "float3" -0.0077533536 -0.099385716 -0.017145602 ;
	setAttr ".tk[766]" -type "float3" 0.016810725 -0.05652396 -0.012623891 ;
	setAttr ".tk[767]" -type "float3" 0.034884099 -0.0042934758 0.0062146517 ;
	setAttr ".tk[768]" -type "float3" 0.035557486 0.043280281 0.031510592 ;
	setAttr ".tk[769]" -type "float3" -0.0016777882 0.069550961 0.066445164 ;
	setAttr ".tk[770]" -type "float3" 0.0068905698 0.095200628 0.04433769 ;
	setAttr ".tk[771]" -type "float3" 0.020183736 0.1072223 0.036241394 ;
	setAttr ".tk[772]" -type "float3" 0.03609965 0.12496983 0 ;
	setAttr ".tk[773]" -type "float3" 0.021247216 0.10351479 -0.032664753 ;
	setAttr ".tk[774]" -type "float3" 0.0091006793 0.08662495 -0.04283217 ;
	setAttr ".tk[775]" -type "float3" 0.0014159207 0.067315102 -0.066973999 ;
	setAttr ".tk[776]" -type "float3" 0.039723758 0.043915093 -0.032153092 ;
	setAttr ".tk[777]" -type "float3" 0.037923858 -0.0022781773 -0.007383639 ;
	setAttr ".tk[778]" -type "float3" 0.019116886 -0.052825335 0.011227769 ;
	setAttr ".tk[779]" -type "float3" -0.0060908436 -0.095087819 0.016034627 ;
	setAttr ".tk[780]" -type "float3" 0.010137114 -0.10857695 0.026985575 ;
	setAttr ".tk[781]" -type "float3" -0.021733761 -0.097829908 0.03249374 ;
	setAttr ".tk[782]" -type "float3" -0.011469913 -0.066882834 0.032564599 ;
	setAttr ".tk[783]" -type "float3" -0.015206722 -0.053779829 0.026645267 ;
	setAttr ".tk[784]" -type "float3" -0.023798844 -0.052919693 0.022580231 ;
	setAttr ".tk[785]" -type "float3" -0.024538323 -0.068607591 0.016005861 ;
	setAttr ".tk[786]" -type "float3" -0.027948763 -0.078521498 0.029861856 ;
	setAttr ".tk[787]" -type "float3" -0.026019575 -0.086413525 0.033856306 ;
	setAttr ".tk[788]" -type "float3" -0.013177409 -0.075028442 0.0188713 ;
	setAttr ".tk[789]" -type "float3" 0.0033188446 -0.07772629 -0.034421749 ;
	setAttr ".tk[790]" -type "float3" -0.033318788 -0.067741729 -0.053252205 ;
	setAttr ".tk[791]" -type "float3" -0.041124735 -0.06704364 -0.019261638 ;
	setAttr ".tk[792]" -type "float3" -0.039937761 -0.069754563 -0.0054701986 ;
	setAttr ".tk[793]" -type "float3" -0.044214707 -0.065527268 0.015444331 ;
	setAttr ".tk[794]" -type "float3" -0.038233317 -0.068292886 0.049678233 ;
	setAttr ".tk[795]" -type "float3" -0.0024185791 -0.081480019 0.031642456 ;
	setAttr ".tk[796]" -type "float3" -0.015874317 -0.080227822 -0.020787284 ;
	setAttr ".tk[797]" -type "float3" -0.028081447 -0.091143616 -0.037082493 ;
	setAttr ".tk[800]" -type "float3" 0.011609646 -0.0056542484 -0.021306247 ;
	setAttr ".tk[805]" -type "float3" 3.092282e-11 0 0 ;
	setAttr ".tk[807]" -type "float3" 0.0021422436 -0.0020976076 -0.00043665856 ;
	setAttr ".tk[808]" -type "float3" 0.011583601 -0.0069381096 0.028150914 ;
	setAttr ".tk[813]" -type "float3" 1.8189894e-12 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "BA67BB9F-4EDA-6F24-3A71-6A85873340F3";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[83]" "f[136:137]";
	setAttr ".ix" -type "matrix" 170.79504737096261 0 0 0 0 104.31648542531812 0 0 0 0 104.31648542531812 0
		 0 182.11878241273456 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -114.45116 235.33066 -0.26814967 ;
	setAttr ".rs" 58958;
	setAttr ".lt" -type "double3" -2.3217539002473586e-14 -8.659739592076221e-15 8.4963731389380488 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -128.35376259343386 229.72705814301881 -14.407308032810077 ;
	setAttr ".cbx" -type "double3" -100.5485606311602 240.93425498094001 13.871008695816981 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "CA08C844-4E2E-6096-7C12-55ACB6DA94FF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[88]" -type "float3" -5.5879354e-09 0 0.0053087613 ;
	setAttr ".tk[115]" -type "float3" -0.0083285831 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.0083285831 0 0 ;
	setAttr ".tk[829]" -type "float3" -0.0086685894 0.023821579 0.038020995 ;
	setAttr ".tk[830]" -type "float3" 0.059073485 0.080198333 0.028782647 ;
	setAttr ".tk[831]" -type "float3" 0.058801405 0.067161538 0.0051945075 ;
	setAttr ".tk[832]" -type "float3" -0.00937312 0.0031911465 -0.00041697291 ;
	setAttr ".tk[833]" -type "float3" -0.080099896 0.0079795215 0.041183453 ;
	setAttr ".tk[834]" -type "float3" -0.079935513 -0.011681197 0.0024349429 ;
	setAttr ".tk[835]" -type "float3" -0.080154151 0.006030581 -0.036786709 ;
	setAttr ".tk[836]" -type "float3" -0.0083744852 0.020733334 -0.034513101 ;
	setAttr ".tk[837]" -type "float3" 0.058976918 0.077782176 -0.026236478 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "9F5452EF-46CD-31AB-BF31-8E916326198A";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[83]" "f[136:137]";
	setAttr ".ix" -type "matrix" 170.79504737096261 0 0 0 0 104.31648542531812 0 0 0 0 104.31648542531812 0
		 0 182.11878241273456 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -119.22366 242.08383 -0.34823969 ;
	setAttr ".rs" 43089;
	setAttr ".lt" -type "double3" 5.515621816833691e-14 -1.3530843112619095e-16 12.024176284477376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -131.75288334964128 235.50877325307621 -11.038635269615764 ;
	setAttr ".cbx" -type "double3" -106.69443596878021 248.65888547393212 10.342155887351408 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "6F18249A-4ED4-C5C8-7A98-22A49CAE88A6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[837:845]" -type "float3"  -0.01180692 -0.023277251 0.046143964
		 0.003799899 -0.010340891 0.046143964 0.003799899 -0.030710803 0 -0.01180692 -0.043647178
		 0 -0.029740386 0.014719523 0.046143964 -0.029740386 -0.0056503871 0 -0.029740386
		 0.014719523 -0.046143964 -0.01180692 -0.023277251 -0.046143964 0.003799899 -0.010340891
		 -0.046143964;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "85E031F2-4202-9926-76F6-F3AB5A3489DB";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[83]" "f[136:137]";
	setAttr ".ix" -type "matrix" 170.79504737096261 0 0 0 0 104.31648542531812 0 0 0 0 104.31648542531812 0
		 0 182.11878241273456 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -125.9894 247.46941 -0.51572406 ;
	setAttr ".rs" 44537;
	setAttr ".lt" -type "double3" 5.474477614937287e-14 6.6040922730437046e-15 13.450411053228134 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -134.21902132095715 237.53078459633562 -11.481990169149212 ;
	setAttr ".cbx" -type "double3" -117.75978058494704 257.40801414966973 10.450542099629583 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "0E981C60-484E-ACCE-1722-EEB9F79B0D63";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[845:853]" -type "float3"  -0.0065059368 -0.051759642
		 0 0.019255819 -0.08339081 0 0.020329673 -0.082343206 0 -0.0080147637 -0.052378368
		 0 -0.03338838 -0.019624125 0 -0.034057066 -0.020072104 0 -0.034170438 -0.019725293
		 0 -0.007330969 -0.052539915 0 0.018686617 -0.08396823 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "29504573-4124-2B89-27A3-33B7180E4331";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[83]" "f[136:137]";
	setAttr ".ix" -type "matrix" 170.79504737096261 0 0 0 0 104.31648542531812 0 0 0 0 104.31648542531812 0
		 0 182.11878241273456 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -140.6429 249.43465 -0.68240279 ;
	setAttr ".rs" 58819;
	setAttr ".lt" -type "double3" -3.5352271918242043e-14 -1.1379786002407855e-15 12.429766074478772 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -143.13653159533447 236.62084218538655 -11.922009247386045 ;
	setAttr ".cbx" -type "double3" -138.14926233045557 262.24846183909989 10.557203664317548 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "7C4F8A74-49B3-EB9E-35BF-908497079F11";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[845:861]" -type "float3"  -0.01481846 0.0056815716 0
		 -0.0033315101 -0.0076236753 0 -0.0028702258 -0.0071447948 0 -0.026798612 0.019184947
		 0 -0.027087381 0.018975981 0 -0.027139446 0.019125246 0 -0.015173055 0.0053243963
		 0 -0.003575885 -0.0078872181 0 -0.025056951 -0.064600877 0 0.0348951 -0.092433296
		 1.8626451e-09 0.036438119 -0.089375474 0.0042147636 -0.027573075 -0.067380168 0.00523277
		 -0.087210454 -0.037126105 -1.8626451e-09 -0.088417232 -0.038603403 0.0057031396 -0.088969186
		 -0.038047746 0 -0.026330501 -0.066847682 -5.8207661e-11 0.034269698 -0.09410429 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "FEDDAAE3-450A-B8D6-55AC-B9BE8B013DD3";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[83]" "f[136:137]";
	setAttr ".ix" -type "matrix" 170.79504737096261 0 0 0 0 104.31648542531812 0 0 0 0 104.31648542531812 0
		 0 182.11878241273456 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -150.89693 240.98613 -0.8232643 ;
	setAttr ".rs" 57503;
	setAttr ".lt" -type "double3" -8.0929840872443273e-14 -2.2377932840100812e-16 22.543630357629773 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -161.79121936623847 233.18754526814499 -12.306792969633197 ;
	setAttr ".cbx" -type "double3" -140.00262483971622 248.78472023889177 10.660264376240551 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "DFC3A796-4D36-5F52-1FFE-929246AB4A33";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[861:869]" -type "float3"  0.012720784 -0.057128225 -2.3283064e-10
		 0.060751408 -0.0094110295 4.6566129e-10 0.060502775 -0.0058572511 7.2759576e-12 0.01224734
		 -0.061573971 2.2737368e-13 -0.03649931 -0.10740577 9.3132257e-10 -0.036774006 -0.10973923
		 3.5527137e-15 -0.037460271 -0.11014557 -9.3132257e-10 0.012743971 -0.059937034 0
		 0.061102264 -0.010965397 4.6566129e-10;
createNode polyTweak -n "polyTweak49";
	rename -uid "A185595F-4653-ACF1-440F-85925CE310E9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[869:877]" -type "float3"  0.046449773 -0.14020877 0
		 0.002912693 -0.063107334 0 0.00055517675 -0.060915075 0 0.049602997 -0.14371899 0
		 0.09194275 -0.22006443 0 0.093769833 -0.22221729 0 0.094425485 -0.2234979 0 0.048441175
		 -0.14228171 0 0.0036941122 -0.063564256 0;
createNode polySplit -n "polySplit72";
	rename -uid "A7B387F6-47A1-6905-826F-498ECAA73982";
	setAttr -s 9 ".e[0:8]"  0.45972401 0.45972401 0.45972401 0.45972401
		 0.45972401 0.45972401 0.45972401 0.45972401 0.45972401;
	setAttr -s 9 ".d[0:8]"  -2147481912 -2147481911 -2147481909 -2147481895 -2147481899 -2147481900 
		-2147481903 -2147481905 -2147481912;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "208CBF5E-49D7-1D84-E01D-93874B28F82A";
	setAttr ".ics" -type "componentList" 2 "f[220]" "f[223]";
	setAttr ".ix" -type "matrix" 170.79504737096261 0 0 0 0 104.31648542531812 0 0 0 0 104.31648542531812 0
		 0 182.11878241273456 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 117.96727 330.69553 -0.1170864 ;
	setAttr ".rs" 34063;
	setAttr ".lt" -type "double3" -4.6629367034256575e-15 -1.1546319456101628e-13 13.084243710896391 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 111.81772259362656 323.96317659424176 -18.43533867389576 ;
	setAttr ".cbx" -type "double3" 124.11681317729682 337.4278570742556 18.201165884197618 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "2F98A65E-4322-ECB7-1EF3-F49B102C278F";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[861:885]" -type "float3"  0 0 0.016533056 0 0 0.010062218
		 0 0 -0.0026785643 0 0 0.020505294 0 0 -0.00092957442 0 0 -0.01495421 0 0 -0.010885225
		 0 0 -0.0043476196 0 0 0.058077861 0 0 0.037455454 0 0 -0.030775156 0 0 -2.7939677e-09
		 0 0 0.071936183 0 0 -0.018559739 0 0 -0.052255496 0 0 -0.037203059 0 0 -0.015467764
		 -0.0053115156 0.0048634252 0.038325783 0.010758005 0.028447673 0.026001742 0.010216072
		 0.029075243 -0.018694203 0.01109253 0.028254943 -0.013988913 -0.0049705459 0.0043043196
		 -0.026709314 -0.02172159 -0.02043144 -0.035082348 -0.021459412 -0.020130102 -0.011013732
		 -0.021613682 -0.019572193 0.046249688;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "BFCB6047-4D53-D43C-EA36-A1B348B38E32";
	setAttr ".ics" -type "componentList" 2 "f[220]" "f[223]";
	setAttr ".ix" -type "matrix" 170.79504737096261 0 0 0 0 104.31648542531812 0 0 0 0 104.31648542531812 0
		 0 182.11878241273456 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 123.1898 342.52759 -0.14046513 ;
	setAttr ".rs" 48335;
	setAttr ".lt" -type "double3" 8.4373480424559943e-14 2.1094237467877974e-15 11.695287458230538 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 115.54554094122895 339.86827305254155 -41.107876108781625 ;
	setAttr ".cbx" -type "double3" 130.8340510123476 345.18688414397252 40.826945861207378 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "4B9123C3-4DAF-FC0D-2E9A-6CB53CECA7E9";
	setAttr ".uopa" yes;
	setAttr -s 283 ".tk";
	setAttr ".tk[3]" -type "float3" -0.00083964533 -0.014696382 0.0012066676 ;
	setAttr ".tk[4]" -type "float3" 1.1175871e-08 9.3132257e-10 1.1175871e-08 ;
	setAttr ".tk[5]" -type "float3" -0.00073737989 -0.014503554 -0.0012635812 ;
	setAttr ".tk[8]" -type "float3" 5.0268474e-05 -0.0016736728 0.00022589952 ;
	setAttr ".tk[9]" -type "float3" 1.1416279e-05 -0.00012736135 -2.1015136e-05 ;
	setAttr ".tk[10]" -type "float3" 0.00039919809 -0.023590097 -0.0072857188 ;
	setAttr ".tk[11]" -type "float3" 0.0026693116 -0.025199063 0.010166889 ;
	setAttr ".tk[12]" -type "float3" -0.0029813962 -0.0050067785 0.0027680295 ;
	setAttr ".tk[13]" -type "float3" -0.0050383052 -0.0088688601 -0.0004432149 ;
	setAttr ".tk[14]" -type "float3" 0.011312953 -0.033788346 -0.023995945 ;
	setAttr ".tk[15]" -type "float3" 0.01045455 -0.026024144 0.018474987 ;
	setAttr ".tk[17]" -type "float3" 0.0010814512 -0.013303775 -0.0079317652 ;
	setAttr ".tk[18]" -type "float3" 0.00068292546 -0.013588925 0.0059018023 ;
	setAttr ".tk[22]" -type "float3" 8.6734479e-05 -0.0089632533 -0.0047592581 ;
	setAttr ".tk[23]" -type "float3" -0.00014271564 -0.0058373418 0.0024743287 ;
	setAttr ".tk[30]" -type "float3" -2.5611371e-09 -2.7939677e-09 -1.4784746e-08 ;
	setAttr ".tk[38]" -type "float3" -9.778887e-09 3.7252903e-09 1.6298145e-09 ;
	setAttr ".tk[40]" -type "float3" 2.7939677e-09 -6.519258e-09 0 ;
	setAttr ".tk[41]" -type "float3" 9.3132257e-09 6.0535967e-09 -7.2759576e-11 ;
	setAttr ".tk[42]" -type "float3" -6.519258e-09 2.2700988e-08 0 ;
	setAttr ".tk[43]" -type "float3" 1.8626451e-09 2.3283064e-08 5.8207661e-11 ;
	setAttr ".tk[44]" -type "float3" -4.0745363e-10 -2.7706847e-08 0 ;
	setAttr ".tk[48]" -type "float3" 0.0028707155 -0.000693749 -0.0014928759 ;
	setAttr ".tk[58]" -type "float3" -0.012564597 -0.010193912 0.0028570381 ;
	setAttr ".tk[59]" -type "float3" -7.7912518e-06 -3.2112988e-05 -2.7193935e-06 ;
	setAttr ".tk[66]" -type "float3" -0.00061570737 -0.0026434308 -0.0019076061 ;
	setAttr ".tk[67]" -type "float3" -0.001087892 -0.011955626 0.0015280237 ;
	setAttr ".tk[68]" -type "float3" 0.013420322 0.0060084276 -0.0027576406 ;
	setAttr ".tk[69]" -type "float3" -0.00096545857 -0.011183813 -0.0017124565 ;
	setAttr ".tk[70]" -type "float3" -0.00146062 -0.0026754353 0.0014176654 ;
	setAttr ".tk[72]" -type "float3" -1.3053068e-08 -9.4005372e-09 -8.58563e-09 ;
	setAttr ".tk[73]" -type "float3" 0 1.6589183e-09 1.3969839e-09 ;
	setAttr ".tk[74]" -type "float3" 2.3283064e-09 4.627509e-09 -1.1292286e-08 ;
	setAttr ".tk[75]" -type "float3" 3.4924597e-09 -6.4028427e-09 -5.5879354e-09 ;
	setAttr ".tk[78]" -type "float3" 0.00064797414 -0.014698677 0.005308161 ;
	setAttr ".tk[79]" -type "float3" -0.0089872377 -0.0043126796 -0.00025848835 ;
	setAttr ".tk[80]" -type "float3" 0.00072210573 -0.012935856 -0.0063903471 ;
	setAttr ".tk[84]" -type "float3" -0.0029771435 -0.0048997616 -0.00036059006 ;
	setAttr ".tk[85]" -type "float3" 0.00053128623 -0.0070604091 -0.0014117884 ;
	setAttr ".tk[86]" -type "float3" 2.9271585e-05 -0.006775938 0.00072011049 ;
	setAttr ".tk[87]" -type "float3" -0.0032798371 -0.0050122263 -0.0020657564 ;
	setAttr ".tk[88]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.0083741015 -0.026889311 -0.0020396165 ;
	setAttr ".tk[90]" -type "float3" -0.0039132875 -0.0092949504 -0.00021782731 ;
	setAttr ".tk[94]" -type "float3" -0.0031255293 -0.0097912587 -0.00046043756 ;
	setAttr ".tk[95]" -type "float3" -0.0070182569 -0.028709156 0.0047388067 ;
	setAttr ".tk[104]" -type "float3" -0.00028005659 -0.0013110302 -0.0019491866 ;
	setAttr ".tk[105]" -type "float3" 0.0080711385 -0.002287433 -0.0063252128 ;
	setAttr ".tk[106]" -type "float3" -0.00076326891 -0.0035852394 0.00089128059 ;
	setAttr ".tk[107]" -type "float3" 0.00017453244 0.00014932903 -2.0762054e-05 ;
	setAttr ".tk[110]" -type "float3" 1.1787051e-09 1.0477379e-08 1.3969839e-09 ;
	setAttr ".tk[111]" -type "float3" 0 -1.2340024e-08 -4.6566129e-09 ;
	setAttr ".tk[112]" -type "float3" -2.7939677e-09 -8.3819032e-09 5.1222742e-09 ;
	setAttr ".tk[113]" -type "float3" -1.3969839e-08 -1.5599653e-08 -4.118192e-09 ;
	setAttr ".tk[114]" -type "float3" 1.4901161e-08 1.0244548e-08 3.7252903e-09 ;
	setAttr ".tk[115]" -type "float3" -2.6077032e-08 -7.4505806e-09 0 ;
	setAttr ".tk[116]" -type "float3" 0.0031920476 0.0023779534 0.0010096016 ;
	setAttr ".tk[117]" -type "float3" -0.0069865976 -0.011612456 0.0046642451 ;
	setAttr ".tk[118]" -type "float3" -0.0051585818 -0.0050494894 0.0035317275 ;
	setAttr ".tk[130]" -type "float3" 0.0011774347 -0.00022137148 -0.00078802876 ;
	setAttr ".tk[131]" -type "float3" 0.0090151625 -0.00040298328 0.0011346616 ;
	setAttr ".tk[132]" -type "float3" -0.00074362598 -0.0042779078 -0.0013580529 ;
	setAttr ".tk[136]" -type "float3" -1.3387762e-09 -8.0326572e-09 -5.2968971e-09 ;
	setAttr ".tk[137]" -type "float3" -3.259629e-09 9.3132257e-10 -6.9849193e-09 ;
	setAttr ".tk[138]" -type "float3" -9.3132257e-10 2.6309863e-08 6.519258e-09 ;
	setAttr ".tk[139]" -type "float3" 1.2107193e-08 1.2922101e-08 3.7252903e-09 ;
	setAttr ".tk[140]" -type "float3" -2.6077032e-08 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[141]" -type "float3" -2.6077032e-08 1.4901161e-08 0 ;
	setAttr ".tk[142]" -type "float3" 0.0031162743 0.0018207077 -0.00038806256 ;
	setAttr ".tk[143]" -type "float3" -0.0065856916 -0.0129834 -0.0029196439 ;
	setAttr ".tk[144]" -type "float3" -0.0062714769 -0.0070586647 -0.0034543485 ;
	setAttr ".tk[148]" -type "float3" -0.0015411738 -0.012524232 0.0017469563 ;
	setAttr ".tk[149]" -type "float3" 0.0063814027 -0.0087738624 0.0063178423 ;
	setAttr ".tk[150]" -type "float3" 3.7252903e-09 -1.8626451e-08 0 ;
	setAttr ".tk[151]" -type "float3" -1.8233433e-05 -7.2021037e-05 1.8860213e-05 ;
	setAttr ".tk[152]" -type "float3" 1.1175871e-08 7.4505806e-09 0 ;
	setAttr ".tk[153]" -type "float3" 0.0024219435 -0.010659798 -0.0053735962 ;
	setAttr ".tk[154]" -type "float3" -0.00025521836 -0.0016028509 -0.00024628267 ;
	setAttr ".tk[155]" -type "float3" -0.0014675837 -0.0082195997 -0.0026259022 ;
	setAttr ".tk[156]" -type "float3" 0.00031802524 -0.0003087623 0.0010498632 ;
	setAttr ".tk[157]" -type "float3" 0.010637185 -0.0021242411 0.002478689 ;
	setAttr ".tk[160]" -type "float3" -0.0003084467 1.3456124e-05 0.00017898432 ;
	setAttr ".tk[161]" -type "float3" 0.0012019933 -0.0078414716 -0.0022376482 ;
	setAttr ".tk[162]" -type "float3" -1.9324943e-08 2.0489097e-08 -1.8626451e-09 ;
	setAttr ".tk[163]" -type "float3" 9.3132257e-10 -1.8626451e-09 0 ;
	setAttr ".tk[165]" -type "float3" 0.0013824588 -0.010413688 -0.00090975751 ;
	setAttr ".tk[167]" -type "float3" -4.1909516e-09 -1.4901161e-08 -1.3969839e-09 ;
	setAttr ".tk[168]" -type "float3" 6.519258e-09 -1.4901161e-08 0 ;
	setAttr ".tk[169]" -type "float3" 0.00025716901 -0.0086119212 -6.9344416e-05 ;
	setAttr ".tk[171]" -type "float3" 1.4901161e-08 -1.1175871e-08 1.8626451e-09 ;
	setAttr ".tk[173]" -type "float3" -0.014907888 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.011699001 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.014907888 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.0010097264 -0.0080885366 -0.0022094909 ;
	setAttr ".tk[203]" -type "float3" 0.0026903665 -0.0069870572 0.0077395337 ;
	setAttr ".tk[204]" -type "float3" 0.00049139227 -0.020747932 0.010147365 ;
	setAttr ".tk[205]" -type "float3" -0.0011150357 -0.017613854 0.0071299579 ;
	setAttr ".tk[209]" -type "float3" -0.0040069222 -0.017399587 -0.0074868714 ;
	setAttr ".tk[210]" -type "float3" -6.3296757e-05 -0.022214714 -0.010767886 ;
	setAttr ".tk[211]" -type "float3" -0.00053069339 -0.010867279 -0.0060905917 ;
	setAttr ".tk[213]" -type "float3" -0.00029331326 -0.010861715 0.0020984516 ;
	setAttr ".tk[219]" -type "float3" -0.0037097505 -0.0028158089 0.0026588491 ;
	setAttr ".tk[220]" -type "float3" -0.0031118931 -0.0091934865 0.00047788574 ;
	setAttr ".tk[221]" -type "float3" 0.0049978588 -0.021560537 -0.015474441 ;
	setAttr ".tk[223]" -type "float3" -0.0042854548 -0.0044852318 -0.014290619 ;
	setAttr ".tk[224]" -type "float3" -0.0091347406 -4.6538189e-05 -0.011259628 ;
	setAttr ".tk[225]" -type "float3" -0.0052429922 0.0013278397 -0.012305353 ;
	setAttr ".tk[226]" -type "float3" 0.009692518 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.010815048 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.009692518 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.0050270217 0.0030419538 0.014590547 ;
	setAttr ".tk[230]" -type "float3" -0.01206604 0.0029930547 0.011984102 ;
	setAttr ".tk[231]" -type "float3" -0.014176955 -0.0052442178 0.010144603 ;
	setAttr ".tk[232]" -type "float3" -1.7753337e-08 1.4682882e-08 2.57387e-09 ;
	setAttr ".tk[233]" -type "float3" 0.0026650052 -0.01848257 0.011896314 ;
	setAttr ".tk[234]" -type "float3" -0.0021451367 -0.0091865696 -0.001723744 ;
	setAttr ".tk[235]" -type "float3" -0.0038706504 -0.0033587837 -0.0026692962 ;
	setAttr ".tk[236]" -type "float3" -0.0019242899 0.0010000108 -0.0013898466 ;
	setAttr ".tk[237]" -type "float3" 0.00038766523 0.0033341036 -0.00050828041 ;
	setAttr ".tk[238]" -type "float3" -0.0018464186 0.00162698 0.0013132567 ;
	setAttr ".tk[244]" -type "float3" 2.7939677e-09 8.6147338e-09 -1.1175871e-08 ;
	setAttr ".tk[245]" -type "float3" -4.7711266e-05 -0.0013435668 -0.00076619664 ;
	setAttr ".tk[249]" -type "float3" -4.7142381e-05 -0.0010552808 0.00062611641 ;
	setAttr ".tk[422]" -type "float3" -0.0041204095 -8.7056564e-05 0.00030355793 ;
	setAttr ".tk[423]" -type "float3" -0.0039337641 -0.0054158997 -0.0015744835 ;
	setAttr ".tk[424]" -type "float3" 0.0010893104 -0.010535007 -0.0080773365 ;
	setAttr ".tk[425]" -type "float3" 0.025499623 -0.059091758 -0.036809377 ;
	setAttr ".tk[426]" -type "float3" 0.011607824 -0.021516962 -0.017100444 ;
	setAttr ".tk[427]" -type "float3" 0.0037337013 -0.015089698 -0.0071765096 ;
	setAttr ".tk[428]" -type "float3" 0.00037408876 -0.011235237 -0.0027183779 ;
	setAttr ".tk[429]" -type "float3" -0.0040032081 -0.015987447 -0.0041896747 ;
	setAttr ".tk[430]" -type "float3" 5.1694704e-05 -0.012772299 -0.01089768 ;
	setAttr ".tk[431]" -type "float3" -0.00021766704 -0.0082707191 -0.0065102261 ;
	setAttr ".tk[435]" -type "float3" -6.519258e-09 1.1175871e-08 -4.6566129e-10 ;
	setAttr ".tk[436]" -type "float3" -1.1175871e-08 1.1175871e-08 5.5879354e-09 ;
	setAttr ".tk[437]" -type "float3" -1.1175871e-08 -7.4505806e-09 5.1222742e-09 ;
	setAttr ".tk[438]" -type "float3" 0.00078319863 -0.024698671 0.0060364697 ;
	setAttr ".tk[439]" -type "float3" 0.0022184162 -0.021289175 0.0053819655 ;
	setAttr ".tk[440]" -type "float3" -0.0030877942 -0.0084347026 0.0057871477 ;
	setAttr ".tk[470]" -type "float3" -0.00331273 -0.0013375219 -0.0027754065 ;
	setAttr ".tk[471]" -type "float3" -0.0027571747 -0.0061264513 -0.00073856092 ;
	setAttr ".tk[472]" -type "float3" 0.0034536859 -0.0089154141 0.0034930811 ;
	setAttr ".tk[473]" -type "float3" 0.024786199 -0.043333568 0.032031879 ;
	setAttr ".tk[474]" -type "float3" 0.0086559402 -0.017235084 0.012741202 ;
	setAttr ".tk[475]" -type "float3" 0.002448281 -0.014178945 0.0037352175 ;
	setAttr ".tk[476]" -type "float3" 0.00017674445 -0.011019861 0.001982203 ;
	setAttr ".tk[477]" -type "float3" -0.0044966512 -0.014150653 0.0043360554 ;
	setAttr ".tk[478]" -type "float3" -0.00020591545 -0.01197733 0.010590734 ;
	setAttr ".tk[479]" -type "float3" -0.00015320066 -0.0066300537 0.0051647057 ;
	setAttr ".tk[483]" -type "float3" -5.8207661e-11 -1.5133992e-09 -1.1641532e-08 ;
	setAttr ".tk[484]" -type "float3" 7.4505806e-09 1.0244548e-08 -7.9162419e-09 ;
	setAttr ".tk[485]" -type "float3" -1.9463187e-08 1.3591489e-08 -7.2286639e-09 ;
	setAttr ".tk[486]" -type "float3" -7.5567747e-05 -0.025465656 -0.0047998657 ;
	setAttr ".tk[487]" -type "float3" 0.001240137 -0.021121293 -0.0070110657 ;
	setAttr ".tk[488]" -type "float3" -0.0016340592 -0.008458632 -0.0059412112 ;
	setAttr ".tk[535]" -type "float3" 0 -0.017503999 -0.0043328498 ;
	setAttr ".tk[536]" -type "float3" 0.009692518 -0.027487297 -0.015040779 ;
	setAttr ".tk[537]" -type "float3" -0.014907888 -0.027487297 -0.015040779 ;
	setAttr ".tk[538]" -type "float3" -1.618173e-08 1.853914e-08 -2.3283064e-09 ;
	setAttr ".tk[539]" -type "float3" -4.3655746e-11 -1.9732397e-08 3.2014214e-09 ;
	setAttr ".tk[541]" -type "float3" -2.8172508e-08 3.3382094e-08 2.5611371e-09 ;
	setAttr ".tk[543]" -type "float3" -0.014907888 -0.027487297 0.015040779 ;
	setAttr ".tk[544]" -type "float3" 0.009692518 -0.027487297 0.015040779 ;
	setAttr ".tk[545]" -type "float3" 0 -0.017503999 0.0043328498 ;
	setAttr ".tk[555]" -type "float3" 2.3283064e-09 1.6763806e-08 -1.6298145e-09 ;
	setAttr ".tk[556]" -type "float3" 1.1874363e-08 2.9802322e-08 -6.1700121e-09 ;
	setAttr ".tk[557]" -type "float3" -1.6298145e-08 1.4901161e-08 3.259629e-09 ;
	setAttr ".tk[558]" -type "float3" 1.1641532e-08 -4.6566129e-08 -4.6566129e-10 ;
	setAttr ".tk[559]" -type "float3" -1.7869752e-08 -5.0291419e-08 -1.8626451e-09 ;
	setAttr ".tk[560]" -type "float3" 1.5599653e-08 -1.3969839e-08 -6.519258e-09 ;
	setAttr ".tk[561]" -type "float3" -9.3132257e-09 -4.2840838e-08 3.9581209e-09 ;
	setAttr ".tk[573]" -type "float3" 2.5029294e-09 -8.3819032e-09 6.693881e-09 ;
	setAttr ".tk[574]" -type "float3" 2.5203917e-08 -5.7742e-08 -4.4237822e-09 ;
	setAttr ".tk[575]" -type "float3" -1.268927e-08 3.3527613e-08 2.3283064e-09 ;
	setAttr ".tk[576]" -type "float3" -1.071021e-08 7.4505806e-09 -2.3283064e-10 ;
	setAttr ".tk[577]" -type "float3" -5.1222742e-09 3.7252903e-09 2.7939677e-09 ;
	setAttr ".tk[578]" -type "float3" -8.8475645e-09 4.4703484e-08 7.4505806e-09 ;
	setAttr ".tk[579]" -type "float3" 1.071021e-08 1.8626451e-08 -5.3842086e-10 ;
	setAttr ".tk[580]" -type "float3" 1.5396836e-08 4.8166839e-08 -2.4192559e-09 ;
	setAttr ".tk[590]" -type "float3" 0.00020254057 -0.00011225495 0.00041281417 ;
	setAttr ".tk[591]" -type "float3" 0.00024449499 -0.0021017613 0.00066063576 ;
	setAttr ".tk[592]" -type "float3" -2.0954758e-09 -4.8428774e-08 2.5611371e-09 ;
	setAttr ".tk[593]" -type "float3" 7.9162419e-09 1.4901161e-08 -8.4401108e-10 ;
	setAttr ".tk[594]" -type "float3" -6.519258e-09 3.7252903e-09 -2.3283064e-10 ;
	setAttr ".tk[595]" -type "float3" -1.2340024e-08 -4.8428774e-08 -2.7939677e-09 ;
	setAttr ".tk[596]" -type "float3" 8.8266097e-06 -0.00011122972 -6.7667104e-05 ;
	setAttr ".tk[597]" -type "float3" -0.00027377484 -0.0015989449 -0.0011406895 ;
	setAttr ".tk[598]" -type "float3" -0.00022151382 0.00032708593 -0.0012265913 ;
	setAttr ".tk[757]" -type "float3" -0.0016723021 -0.003519411 -2.7382339e-05 ;
	setAttr ".tk[758]" -type "float3" 7.21775e-09 0 -1.1874363e-08 ;
	setAttr ".tk[759]" -type "float3" -7.21775e-09 -2.3283064e-10 -1.3969839e-09 ;
	setAttr ".tk[760]" -type "float3" 4.6566129e-10 9.3132257e-10 -5.0058588e-09 ;
	setAttr ".tk[761]" -type "float3" 2.3283064e-10 1.3969839e-09 1.2922101e-08 ;
	setAttr ".tk[762]" -type "float3" 1.1277734e-09 -6.9849193e-10 -1.1032171e-08 ;
	setAttr ".tk[765]" -type "float3" 0.0010470867 -0.0045051482 -0.00017274974 ;
	setAttr ".tk[766]" -type "float3" 0.00060433894 -0.01030573 -0.0049295425 ;
	setAttr ".tk[767]" -type "float3" 0.00073255424 -0.016249165 -0.0075090518 ;
	setAttr ".tk[768]" -type "float3" 0.0056653181 -0.022129523 -0.012532068 ;
	setAttr ".tk[769]" -type "float3" 0.01315004 -0.021585705 -0.018340781 ;
	setAttr ".tk[770]" -type "float3" 0.0036411507 0.019674495 -0.015815118 ;
	setAttr ".tk[771]" -type "float3" 0.0009765618 0.025176663 -0.0060904091 ;
	setAttr ".tk[772]" -type "float3" 0.0033325334 0.02437319 0.0066950405 ;
	setAttr ".tk[773]" -type "float3" 0.01320102 -0.011795116 0.01099439 ;
	setAttr ".tk[774]" -type "float3" 0.0056323465 -0.016809909 0.0091706077 ;
	setAttr ".tk[775]" -type "float3" 0.0015696825 -0.013676593 0.0055140061 ;
	setAttr ".tk[776]" -type "float3" 0.0016052413 -0.0093847346 0.0041642408 ;
	setAttr ".tk[777]" -type "float3" 0.0012643375 -0.0051504318 0.000749795 ;
	setAttr ".tk[785]" -type "float3" -0.0024372714 -0.0052008163 0.00082979118 ;
	setAttr ".tk[786]" -type "float3" -0.0057648676 -0.0090061659 0.0043831472 ;
	setAttr ".tk[787]" -type "float3" -0.0086745853 -0.017834915 0.0019542645 ;
	setAttr ".tk[788]" -type "float3" 0.0020105673 -0.02063749 -0.0073650419 ;
	setAttr ".tk[789]" -type "float3" 0.0011111842 -0.012379684 -0.0064003458 ;
	setAttr ".tk[790]" -type "float3" -0.0082103414 -0.0079817437 -0.0037114313 ;
	setAttr ".tk[791]" -type "float3" -0.013102664 -0.01045801 0.0010377609 ;
	setAttr ".tk[792]" -type "float3" -0.0073654721 -0.01255287 0.0057330732 ;
	setAttr ".tk[793]" -type "float3" -0.00035791687 -0.014703691 0.0081956368 ;
	setAttr ".tk[794]" -type "float3" 0.0021481563 -0.021610163 0.0092244297 ;
	setAttr ".tk[795]" -type "float3" -0.010514645 -0.018364111 0.0015618884 ;
	setAttr ".tk[796]" -type "float3" -0.005932942 -0.0072176182 -0.0042518475 ;
	setAttr ".tk[829]" -type "float3" 1.4901161e-08 -2.4214387e-08 0 ;
	setAttr ".tk[830]" -type "float3" 7.4505806e-09 2.7939677e-09 -3.7252903e-09 ;
	setAttr ".tk[831]" -type "float3" -7.4505806e-09 0 -3.6379788e-12 ;
	setAttr ".tk[832]" -type "float3" -7.4505806e-09 2.2351742e-08 0 ;
	setAttr ".tk[833]" -type "float3" 0 7.4505806e-09 -1.1641532e-10 ;
	setAttr ".tk[834]" -type "float3" -2.6077032e-08 1.4901161e-08 0 ;
	setAttr ".tk[835]" -type "float3" -2.2351742e-08 -1.8626451e-08 3.7252903e-09 ;
	setAttr ".tk[836]" -type "float3" 7.4505806e-09 4.1909516e-09 3.7252903e-09 ;
	setAttr ".tk[837]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[838]" -type "float3" 1.1175871e-08 5.5879354e-09 -9.3132257e-10 ;
	setAttr ".tk[839]" -type "float3" -2.2351742e-08 -1.1175871e-08 1.1641532e-10 ;
	setAttr ".tk[840]" -type "float3" -2.9802322e-08 -1.3038516e-08 0 ;
	setAttr ".tk[841]" -type "float3" 7.4505806e-09 -1.8626451e-08 0 ;
	setAttr ".tk[842]" -type "float3" -1.4901161e-08 -3.7252903e-09 0 ;
	setAttr ".tk[843]" -type "float3" 0 -2.7939677e-08 0 ;
	setAttr ".tk[844]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[845]" -type "float3" -7.4505806e-09 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[846]" -type "float3" -7.4505806e-09 7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[847]" -type "float3" 0 -6.519258e-09 0 ;
	setAttr ".tk[848]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[849]" -type "float3" 0 7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[850]" -type "float3" -1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".tk[851]" -type "float3" -1.4901161e-08 -1.8626451e-08 0 ;
	setAttr ".tk[852]" -type "float3" 0 -2.910383e-09 1.8626451e-09 ;
	setAttr ".tk[853]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[854]" -type "float3" -2.6775524e-08 -1.1175871e-08 -3.7252903e-09 ;
	setAttr ".tk[855]" -type "float3" 2.0489097e-08 1.1175871e-08 8.7311491e-11 ;
	setAttr ".tk[856]" -type "float3" 1.1175871e-08 0 1.8626451e-09 ;
	setAttr ".tk[857]" -type "float3" 2.2351742e-08 -1.4901161e-08 9.3132257e-10 ;
	setAttr ".tk[858]" -type "float3" 2.2351742e-08 1.4901161e-08 0 ;
	setAttr ".tk[859]" -type "float3" -1.4901161e-08 -2.2351742e-08 3.7252903e-09 ;
	setAttr ".tk[860]" -type "float3" -5.5879354e-09 -2.0489097e-08 1.8626451e-09 ;
	setAttr ".tk[861]" -type "float3" -6.0535967e-09 1.4901161e-08 0 ;
	setAttr ".tk[862]" -type "float3" 1.3926183e-08 -1.1175871e-08 3.259629e-09 ;
	setAttr ".tk[863]" -type "float3" 2.1420419e-08 3.7252903e-09 0 ;
	setAttr ".tk[864]" -type "float3" -2.6077032e-08 0 -3.7252903e-09 ;
	setAttr ".tk[865]" -type "float3" -1.8626451e-08 0 -6.9849193e-10 ;
	setAttr ".tk[866]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[867]" -type "float3" -1.1175871e-08 -7.4505806e-09 -1.8626451e-09 ;
	setAttr ".tk[868]" -type "float3" -1.1175871e-08 0 9.3132257e-10 ;
	setAttr ".tk[869]" -type "float3" 9.3132257e-09 -1.4901161e-08 0 ;
	setAttr ".tk[870]" -type "float3" 7.4505806e-09 7.4505806e-09 0 ;
	setAttr ".tk[871]" -type "float3" -7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".tk[872]" -type "float3" -1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".tk[873]" -type "float3" 1.1175871e-08 -1.4901161e-08 0 ;
	setAttr ".tk[875]" -type "float3" 2.9802322e-08 0 1.8626451e-09 ;
	setAttr ".tk[876]" -type "float3" -2.6077032e-08 7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[877]" -type "float3" 2.9802322e-08 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".tk[878]" -type "float3" -3.259629e-09 1.1175871e-08 0 ;
	setAttr ".tk[879]" -type "float3" -1.1175871e-08 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[880]" -type "float3" 2.1420419e-08 -1.1175871e-08 0 ;
	setAttr ".tk[881]" -type "float3" 1.4901161e-08 -1.1175871e-08 0 ;
	setAttr ".tk[882]" -type "float3" -2.9802322e-08 -1.1175871e-08 0 ;
	setAttr ".tk[883]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".tk[884]" -type "float3" 1.1175871e-08 7.4505806e-09 -9.3132257e-10 ;
	setAttr ".tk[885]" -type "float3" -1.1175871e-08 7.4505806e-09 0 ;
	setAttr ".tk[886]" -type "float3" 0.013636497 0.11432254 -0.10231896 ;
	setAttr ".tk[887]" -type "float3" 0.038383368 -0.012262369 0.048834682 ;
	setAttr ".tk[888]" -type "float3" 0.02074437 0.14226986 -0.075668581 ;
	setAttr ".tk[889]" -type "float3" 0.044886906 0.0097407121 0.074205793 ;
	setAttr ".tk[890]" -type "float3" 0.020704621 0.14012463 0.074903697 ;
	setAttr ".tk[891]" -type "float3" 0.013505402 0.11187114 0.10193221 ;
	setAttr ".tk[892]" -type "float3" 0.038207538 -0.015270897 -0.049253862 ;
	setAttr ".tk[893]" -type "float3" 0.044759378 0.0073049744 -0.0746006 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "9F732E4E-4A10-8120-33F8-F3AAB3DFA9B8";
	setAttr ".ics" -type "componentList" 2 "f[220]" "f[223]";
	setAttr ".ix" -type "matrix" 170.79504737096261 0 0 0 0 104.31648542531812 0 0 0 0 104.31648542531812 0
		 0 182.11878241273456 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 124.25703 352.59561 -0.094104044 ;
	setAttr ".rs" 41186;
	setAttr ".lt" -type "double3" 6.7931771319251766e-15 -2.7755575615628914e-15 8.4130005148709657 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 118.02215431583849 351.18304313231306 -31.728569442095772 ;
	setAttr ".cbx" -type "double3" 130.49189522546746 354.00815112107705 31.540361347523842 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "73EDCA17-434D-9C57-ECD3-E68E717822A5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[886:901]" -type "float3"  0.013668414 0 0.082911797
		 0 0 0.036908973 0 0 0.036908973 0 0.017752761 0.0040599108 0 0 -0.036908973 0.013668414
		 0 -0.082911797 0 0 -0.036908973 0 0.017752761 -0.0040599108 -0.0085412124 -0.0051334403
		 0.099041112 -0.027771387 0.011339008 0.048805326 -0.011221419 -0.0236267 0.066178031
		 -0.030374801 -0.0044268998 0.0092776511 -0.011250602 -0.02368246 -0.064713553 -0.0085362149
		 -0.0049191304 -0.098269962 -0.027754417 0.011568937 -0.047802966 -0.030371718 -0.0042100297
		 -0.0085181929;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "1A598CBB-4C98-3450-590F-B0BB388D59D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[366:371]" "e[1076]" "e[1080]" "e[1112]" "e[1116]" "e[1148]" "e[1152]" "e[1184]" "e[1188]";
	setAttr ".ix" -type "matrix" 170.79504737096261 0 0 0 0 104.31648542531812 0 0 0 0 104.31648542531812 0
		 0 182.11878241273456 0 1;
	setAttr ".nor" 2;
	setAttr ".t" 6;
createNode polyTweak -n "polyTweak53";
	rename -uid "139F6A74-44AE-2D0F-0D41-9BB1A5DD575C";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[536]" -type "float3" 0 0 -0.060404889 ;
	setAttr ".tk[537]" -type "float3" 0 0 -0.060404889 ;
	setAttr ".tk[543]" -type "float3" 0 0 0.060404889 ;
	setAttr ".tk[544]" -type "float3" 0 0 0.060404889 ;
	setAttr ".tk[553]" -type "float3" 0 0 -0.013404417 ;
	setAttr ".tk[554]" -type "float3" 0 0 -0.0302894 ;
	setAttr ".tk[555]" -type "float3" 0 0 -0.0302894 ;
	setAttr ".tk[561]" -type "float3" 0 0 0.0302894 ;
	setAttr ".tk[562]" -type "float3" 0 0 0.0302894 ;
	setAttr ".tk[563]" -type "float3" 0 0 0.013404417 ;
	setAttr ".tk[571]" -type "float3" 0 0 -0.013404417 ;
	setAttr ".tk[572]" -type "float3" 0 0 -0.0302894 ;
	setAttr ".tk[573]" -type "float3" 0 0 -0.0302894 ;
	setAttr ".tk[579]" -type "float3" 0 0 0.0302894 ;
	setAttr ".tk[580]" -type "float3" 0 0 0.0302894 ;
	setAttr ".tk[581]" -type "float3" 0 0 0.013404417 ;
	setAttr ".tk[886]" -type "float3" 0.014916181 0.0018475712 0.031276442 ;
	setAttr ".tk[887]" -type "float3" 0.014916181 0.0018475712 0.00036186131 ;
	setAttr ".tk[888]" -type "float3" 0.014916181 0.0018475712 0.031276442 ;
	setAttr ".tk[889]" -type "float3" 0.014916181 0.0018475712 0.00036186131 ;
	setAttr ".tk[890]" -type "float3" 0.014916181 0.0018475712 -0.031276442 ;
	setAttr ".tk[891]" -type "float3" 0.014916181 0.0018475712 -0.031276442 ;
	setAttr ".tk[892]" -type "float3" 0.014916181 0.0018475712 -0.00036186131 ;
	setAttr ".tk[893]" -type "float3" 0.014916181 0.0018475712 -0.00036186131 ;
	setAttr ".tk[894]" -type "float3" 0.049237832 -0.010458557 0.031276442 ;
	setAttr ".tk[895]" -type "float3" 0.049237832 -0.010458557 0.00036186131 ;
	setAttr ".tk[896]" -type "float3" 0.049237832 -0.010458557 0.031276442 ;
	setAttr ".tk[897]" -type "float3" 0.049237832 -0.010458557 0.00036186131 ;
	setAttr ".tk[898]" -type "float3" 0.049237832 -0.010458557 -0.031276442 ;
	setAttr ".tk[899]" -type "float3" 0.049237832 -0.010458557 -0.031276442 ;
	setAttr ".tk[900]" -type "float3" 0.049237832 -0.010458557 -0.00036186131 ;
	setAttr ".tk[901]" -type "float3" 0.049237832 -0.010458557 -0.00036186131 ;
	setAttr ".tk[902]" -type "float3" 0.11701131 0.026542883 0.10865744 ;
	setAttr ".tk[903]" -type "float3" 0.10682856 -0.0034706062 0.0018740826 ;
	setAttr ".tk[904]" -type "float3" 0.15997115 0.017566433 0.11132681 ;
	setAttr ".tk[905]" -type "float3" 0.14394033 -0.0098306127 0.0096268998 ;
	setAttr ".tk[906]" -type "float3" 0.16030511 0.018177044 -0.10976493 ;
	setAttr ".tk[907]" -type "float3" 0.1167092 0.027211118 -0.10699669 ;
	setAttr ".tk[908]" -type "float3" 0.10654494 -0.0026127091 0.00012676956 ;
	setAttr ".tk[909]" -type "float3" 0.14363176 -0.0091738077 -0.0079744803 ;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "63F23C69-486E-02CD-D063-C9B81C0F0041";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[378:383]" "e[1075]" "e[1081]" "e[1111]" "e[1117]" "e[1147]" "e[1153]" "e[1183]" "e[1189]";
	setAttr ".ix" -type "matrix" 170.79504737096261 0 0 0 0 104.31648542531812 0 0 0 0 104.31648542531812 0
		 0 182.11878241273456 0 1;
	setAttr ".nor" 2;
	setAttr ".t" 4.0999999046325684;
createNode polyTweak -n "polyTweak54";
	rename -uid "AD5A9ABB-4F1A-A444-29E8-A39C5F2F71B1";
	setAttr ".uopa" yes;
	setAttr -s 133 ".tk";
	setAttr ".tk[3]" -type "float3" 1.3894276e-05 -0.00097000581 -0.00041093692 ;
	setAttr ".tk[5]" -type "float3" 2.3709923e-05 -0.00023269927 0.00016153327 ;
	setAttr ".tk[14]" -type "float3" 0.00028704008 0.00031546599 0.00044766843 ;
	setAttr ".tk[15]" -type "float3" -0.00010944409 5.7998848e-05 -0.00042446482 ;
	setAttr ".tk[17]" -type "float3" -0.0015738066 -0.0013482353 0.0047246171 ;
	setAttr ".tk[18]" -type "float3" 0.00037262507 -0.0027260182 -0.0025402955 ;
	setAttr ".tk[45]" -type "float3" -0.004746391 -0.011662676 0.003467293 ;
	setAttr ".tk[46]" -type "float3" -0.018783648 0.0036030018 0.003020063 ;
	setAttr ".tk[47]" -type "float3" -0.010016968 -0.014147927 0.0010735486 ;
	setAttr ".tk[106]" -type "float3" -0.00025285897 -0.0033622659 0.003861564 ;
	setAttr ".tk[107]" -type "float3" 0.035987377 0.045974806 -0.021690514 ;
	setAttr ".tk[108]" -type "float3" -0.020851983 -0.004704359 -0.027691906 ;
	setAttr ".tk[109]" -type "float3" -0.0067387591 -0.012368929 -0.0053616473 ;
	setAttr ".tk[132]" -type "float3" -0.0032274555 -0.0015693293 -0.0044208379 ;
	setAttr ".tk[133]" -type "float3" 0.038044918 0.047753975 0.021188138 ;
	setAttr ".tk[134]" -type "float3" -0.018162783 -0.0051691867 0.026114553 ;
	setAttr ".tk[135]" -type "float3" -0.006596854 -0.013897072 0.0063793873 ;
	setAttr ".tk[149]" -type "float3" -0.0010932204 -0.0015468725 0.0014077541 ;
	setAttr ".tk[151]" -type "float3" -0.00061281532 -0.004324541 0.001496314 ;
	setAttr ".tk[153]" -type "float3" 0.00089268654 -4.8171962e-05 -0.0044059223 ;
	setAttr ".tk[155]" -type "float3" -0.00071864435 -0.0080771055 -0.0033561899 ;
	setAttr ".tk[157]" -type "float3" 0.0040456429 0.0077593792 -0.00063490315 ;
	setAttr ".tk[158]" -type "float3" 0.0015922673 -0.008246501 -0.002379078 ;
	setAttr ".tk[159]" -type "float3" -0.0091640633 -0.00053049868 0.0021639606 ;
	setAttr ".tk[160]" -type "float3" -0.010491733 -0.00055971334 0.010185715 ;
	setAttr ".tk[161]" -type "float3" 0.011210724 0.012309448 -0.0069005121 ;
	setAttr ".tk[164]" -type "float3" -2.1071173e-08 -1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[165]" -type "float3" 6.4378779e-05 -0.0019622436 0.0024357766 ;
	setAttr ".tk[166]" -type "float3" 2.4447218e-08 -2.6077032e-08 0 ;
	setAttr ".tk[169]" -type "float3" -0.001400245 -0.0020912539 -0.00067591318 ;
	setAttr ".tk[170]" -type "float3" 1.1292286e-08 2.4214387e-08 -1.8626451e-09 ;
	setAttr ".tk[172]" -type "float3" 0.01113073 -0.012233713 0.0047489954 ;
	setAttr ".tk[175]" -type "float3" 0.033278983 -0.01594612 0.0080425953 ;
	setAttr ".tk[179]" -type "float3" 0.012011228 -0.012368888 -0.0062361956 ;
	setAttr ".tk[181]" -type "float3" -2.9802322e-08 4.3772161e-08 0 ;
	setAttr ".tk[182]" -type "float3" 4.8428774e-08 -3.7252903e-08 -1.8626451e-09 ;
	setAttr ".tk[183]" -type "float3" -0.025363814 0.017907312 -0.029101916 ;
	setAttr ".tk[184]" -type "float3" -0.021480383 0.0098221023 0.002570603 ;
	setAttr ".tk[185]" -type "float3" 2.7939677e-08 3.7252903e-09 0 ;
	setAttr ".tk[186]" -type "float3" -0.023569956 0.017750807 0.019549465 ;
	setAttr ".tk[187]" -type "float3" -2.6077032e-08 4.7497451e-08 0 ;
	setAttr ".tk[188]" -type "float3" -1.6763806e-08 1.7695129e-08 2.7939677e-09 ;
	setAttr ".tk[189]" -type "float3" 0.041431628 -0.010306077 0.01257564 ;
	setAttr ".tk[190]" -type "float3" 0.040484879 -0.013284094 0.0042416756 ;
	setAttr ".tk[191]" -type "float3" 0.043610059 -0.014536095 -0.0012311083 ;
	setAttr ".tk[192]" -type "float3" 0.0024196748 0.00026437268 1.3642013e-05 ;
	setAttr ".tk[193]" -type "float3" 0 -2.0489097e-08 0 ;
	setAttr ".tk[194]" -type "float3" -1.6763806e-08 -4.4703484e-08 -3.0267984e-09 ;
	setAttr ".tk[195]" -type "float3" 0.052330464 -0.012200661 0.0045830407 ;
	setAttr ".tk[196]" -type "float3" 0.04482707 -0.0084976899 0.003624334 ;
	setAttr ".tk[197]" -type "float3" 0.047003239 -0.011880546 0.006781192 ;
	setAttr ".tk[198]" -type "float3" 0.00083530881 -0.00035435893 5.0606206e-05 ;
	setAttr ".tk[201]" -type "float3" -0.00072943361 -0.0075266268 0.0097842915 ;
	setAttr ".tk[202]" -type "float3" 0.023005279 0.022619337 -0.011466002 ;
	setAttr ".tk[203]" -type "float3" 0.004558247 0.0024150226 -0.0054359133 ;
	setAttr ".tk[204]" -type "float3" -0.00051472773 -0.0026671586 0.0016655326 ;
	setAttr ".tk[205]" -type "float3" 0.00071632286 -0.0033105037 0.0043216185 ;
	setAttr ".tk[209]" -type "float3" 0.0017219348 -0.0025166979 -0.0053313617 ;
	setAttr ".tk[210]" -type "float3" 0.0036585308 -0.0017325399 -0.0070162071 ;
	setAttr ".tk[211]" -type "float3" 0.0069231698 0.0043671294 3.9630788e-05 ;
	setAttr ".tk[212]" -type "float3" 0.023283012 0.023212701 0.011637258 ;
	setAttr ".tk[213]" -type "float3" 6.4294203e-05 -0.0064213504 -0.0083623398 ;
	setAttr ".tk[221]" -type "float3" -9.942671e-05 0.00045442506 0.0010460141 ;
	setAttr ".tk[222]" -type "float3" 0.018327378 0.051363498 -0.01032918 ;
	setAttr ".tk[223]" -type "float3" -0.0059018489 0.01054953 0.0051703108 ;
	setAttr ".tk[224]" -type "float3" -0.0022107884 -0.0011024155 -0.002247368 ;
	setAttr ".tk[225]" -type "float3" 0.0009638007 -0.0003644281 0.0011330342 ;
	setAttr ".tk[229]" -type "float3" -0.00073080894 -0.00074841734 0.00043609383 ;
	setAttr ".tk[230]" -type "float3" -0.00026750044 -0.00069958583 0.00032796565 ;
	setAttr ".tk[231]" -type "float3" 0.0031380802 0.0094000455 -0.0062851012 ;
	setAttr ".tk[232]" -type "float3" 0.018879965 0.051301315 0.0090760943 ;
	setAttr ".tk[233]" -type "float3" -1.1520078e-06 1.1268809e-05 -2.6824388e-05 ;
	setAttr ".tk[425]" -type "float3" -0.0010767268 0.0040525207 -0.00094464497 ;
	setAttr ".tk[426]" -type "float3" 0.0015952431 0.01268681 0.00069387641 ;
	setAttr ".tk[427]" -type "float3" 0.0068445434 0.010381788 -0.00047447882 ;
	setAttr ".tk[428]" -type "float3" 0.0046781944 -0.0036925822 0.0070194528 ;
	setAttr ".tk[429]" -type "float3" -0.0051958128 -0.018217744 0.015865201 ;
	setAttr ".tk[473]" -type "float3" -0.002596546 0.0025752445 -0.0026354098 ;
	setAttr ".tk[474]" -type "float3" 0.0026662333 0.012222933 -0.0027548575 ;
	setAttr ".tk[475]" -type "float3" 0.0071046874 0.010491807 -0.001505347 ;
	setAttr ".tk[476]" -type "float3" 0.0048485119 -0.0042623812 -0.009630112 ;
	setAttr ".tk[477]" -type "float3" -0.0043268041 -0.016965928 -0.014347978 ;
	setAttr ".tk[535]" -type "float3" 0.02991022 0.0031293738 -0.0038050686 ;
	setAttr ".tk[536]" -type "float3" 0.00062169338 0.0023905132 0.0010581424 ;
	setAttr ".tk[544]" -type "float3" 0.00066736777 0.0026110576 -0.0011643114 ;
	setAttr ".tk[545]" -type "float3" 0.032087982 0.0038884496 0.0023666986 ;
	setAttr ".tk[546]" -type "float3" 0.050265279 -0.02993645 -0.0040847403 ;
	setAttr ".tk[547]" -type "float3" 0.042687867 -0.028981939 -0.013102772 ;
	setAttr ".tk[548]" -type "float3" -0.0069553982 0.0043024593 -0.0074833985 ;
	setAttr ".tk[549]" -type "float3" -1.2026931e-05 0.00015723382 2.0078403e-05 ;
	setAttr ".tk[550]" -type "float3" -0.003959605 0.0025367136 0.0015378183 ;
	setAttr ".tk[551]" -type "float3" 0.041406788 -0.015410625 0.021853104 ;
	setAttr ".tk[552]" -type "float3" 0.043607704 -0.0258203 0.0161043 ;
	setAttr ".tk[553]" -type "float3" 0.012049405 -0.012041552 0.0095892344 ;
	setAttr ".tk[563]" -type "float3" 0.010569889 -0.011429718 -0.0090266438 ;
	setAttr ".tk[564]" -type "float3" 0.033433862 -0.036686499 -0.020673351 ;
	setAttr ".tk[565]" -type "float3" 0.037398517 -0.033468138 -0.021781819 ;
	setAttr ".tk[566]" -type "float3" -4.9127266e-08 -9.3132257e-09 1.8626451e-09 ;
	setAttr ".tk[567]" -type "float3" 5.0989911e-08 3.8999133e-09 -2.3283064e-10 ;
	setAttr ".tk[568]" -type "float3" 4.7264621e-08 4.9360096e-08 -2.7939677e-09 ;
	setAttr ".tk[569]" -type "float3" 0.038090773 -0.016472513 0.026332863 ;
	setAttr ".tk[570]" -type "float3" 0.030906606 -0.023206381 0.02817316 ;
	setAttr ".tk[571]" -type "float3" 0.0082898773 -0.010493212 0.0015070112 ;
	setAttr ".tk[581]" -type "float3" 0.0063946219 -0.009379508 -0.0056303395 ;
	setAttr ".tk[582]" -type "float3" 0.026038749 -0.026938081 -0.024384946 ;
	setAttr ".tk[583]" -type "float3" 0.030956384 -0.025603399 -0.021444436 ;
	setAttr ".tk[584]" -type "float3" -1.78552e-08 -5.7625584e-08 9.3132257e-10 ;
	setAttr ".tk[585]" -type "float3" -4.2840838e-08 4.6566129e-09 0 ;
	setAttr ".tk[586]" -type "float3" 3.3061951e-08 2.0721927e-08 0 ;
	setAttr ".tk[587]" -type "float3" 0.033283051 -0.0091828164 0.0190072 ;
	setAttr ".tk[588]" -type "float3" 0.024167746 -0.014617674 0.02282959 ;
	setAttr ".tk[589]" -type "float3" 1.2107193e-08 -3.1664968e-08 6.5774657e-09 ;
	setAttr ".tk[590]" -type "float3" 0.00067933276 -0.00085694762 -0.003591171 ;
	setAttr ".tk[591]" -type "float3" 0.0008389377 -0.0016847973 -0.0041729794 ;
	setAttr ".tk[597]" -type "float3" 0.0003331998 -0.001192639 0.0039408756 ;
	setAttr ".tk[598]" -type "float3" -0.0008932536 0.00019877346 0.0036644051 ;
	setAttr ".tk[599]" -type "float3" -2.6077032e-08 3.4458935e-08 -1.1641532e-10 ;
	setAttr ".tk[600]" -type "float3" 0.013579072 -0.014687758 -0.017628349 ;
	setAttr ".tk[601]" -type "float3" 0.020330172 -0.011932975 -0.012531047 ;
	setAttr ".tk[602]" -type "float3" -4.8428774e-08 -5.3085387e-08 1.8626451e-09 ;
	setAttr ".tk[603]" -type "float3" -1.0593794e-08 2.7939677e-08 2.3283064e-10 ;
	setAttr ".tk[604]" -type "float3" -3.8184226e-08 4.0978193e-08 -2.7939677e-09 ;
	setAttr ".tk[605]" -type "float3" 0.022465043 -0.0017599883 0.0049846135 ;
	setAttr ".tk[606]" -type "float3" 0.013169987 -0.0093054119 0.011381866 ;
	setAttr ".tk[765]" -type "float3" 0.00012884427 -0.00071612885 7.2964242e-05 ;
	setAttr ".tk[766]" -type "float3" -0.00017690267 -3.4175329e-05 0.00047071924 ;
	setAttr ".tk[769]" -type "float3" 0.0010165729 -2.0217487e-05 -3.8966842e-05 ;
	setAttr ".tk[770]" -type "float3" 0.0025132939 -0.0021509028 0.00081798004 ;
	setAttr ".tk[771]" -type "float3" 0.0027588389 -0.0041703959 -0.00026551241 ;
	setAttr ".tk[772]" -type "float3" 0.0017327664 -0.00096651039 0.00021932134 ;
	setAttr ".tk[773]" -type "float3" 0.00031629545 0.00067153398 0.00013428854 ;
	setAttr ".tk[776]" -type "float3" -2.9016854e-05 3.0215064e-05 -0.00015739859 ;
	setAttr ".tk[777]" -type "float3" 0.00023680546 -0.00086529186 0.00022104305 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "9565D27D-44F6-8CA6-9D23-79961BB218EB";
	setAttr ".dc" -type "componentList" 2 "f[873]" "f[879]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "8A07EA80-4823-71B4-B11A-A38B4134F0A1";
	setAttr ".dc" -type "componentList" 13 "f[93]" "f[138]" "f[833]" "f[839]" "f[841]" "f[847]" "f[849]" "f[855]" "f[857]" "f[863]" "f[865]" "f[871]" "f[879]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "0FC764DC-4765-4F67-A0E4-DBA050982814";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[73]" -type "float2" 0.00088004483 0.0016321264 ;
	setAttr ".uvtk[138]" -type "float2" 0.0021312325 -0.00025020447 ;
	setAttr ".uvtk[1016]" -type "float2" -0.1123146 2.155498e-13 ;
	setAttr ".uvtk[1017]" -type "float2" -0.010015229 -4.0806247e-13 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "E3879C36-4761-991F-37CD-3099AC660F37";
	setAttr ".ics" -type "componentList" 3 "vtx[58]" "vtx[116]" "vtx[865:866]";
	setAttr ".ix" -type "matrix" 170.79504737096261 0 0 0 0 104.31648542531812 0 0 0 0 104.31648542531812 0
		 0 182.11878241273456 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak55";
	rename -uid "AE6AC266-4226-B616-5860-E3A86278B447";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[829]" -type "float3" -0.028781319 0.0020128246 -7.1054274e-15 ;
	setAttr ".tk[834]" -type "float3" -0.028781319 0.0020128246 7.1054274e-15 ;
	setAttr ".tk[865]" -type "float3" -0.0016624331 -0.040465117 -0.078416698 ;
	setAttr ".tk[866]" -type "float3" -0.0031679273 -0.028466702 0.036116697 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "3F9F6E1F-48FA-3089-3346-03824C916F70";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[73]" -type "float2" 0.00057104236 0.0010590452 ;
	setAttr ".uvtk[168]" -type "float2" -0.0023323435 0.00021590106 ;
	setAttr ".uvtk[1017]" -type "float2" 0.0023282759 -5.1431082e-14 ;
	setAttr ".uvtk[1022]" -type "float2" 0.098545238 -1.0158541e-13 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "1E5D2C69-4783-AFEA-AFE6-BD8525A29E15";
	setAttr ".ics" -type "componentList" 3 "vtx[58]" "vtx[142]" "vtx[870]";
	setAttr ".ix" -type "matrix" 170.79504737096261 0 0 0 0 104.31648542531812 0 0 0 0 104.31648542531812 0
		 0 182.11878241273456 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak56";
	rename -uid "447245D9-4B4B-250F-B690-C4B55D695346";
	setAttr ".uopa" yes;
	setAttr ".tk[870]" -type "float3"  0.00079029799 -0.03619957 0.074704826;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "7B346EFC-4E61-F623-D274-A39FD12F0621";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[137]" -type "float2" -0.0026568826 -1.4096508e-05 ;
	setAttr ".uvtk[138]" -type "float2" 0.0012879937 0.00020154023 ;
	setAttr ".uvtk[167]" -type "float2" 0.0025266046 1.295835e-05 ;
	setAttr ".uvtk[168]" -type "float2" -0.0012138797 0.00013567414 ;
	setAttr ".uvtk[1016]" -type "float2" 0.001240544 -5.0182081e-14 ;
	setAttr ".uvtk[1022]" -type "float2" -0.0008756622 5.3845817e-14 ;
	setAttr ".uvtk[1024]" -type "float2" -0.11683553 -5.5233595e-14 ;
	setAttr ".uvtk[1026]" -type "float2" 0.096517563 5.6177285e-14 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "0D81317F-4D44-25B5-BE9C-42A6BF98F324";
	setAttr ".ics" -type "componentList" 4 "vtx[115:116]" "vtx[141:142]" "vtx[871]" "vtx[873]";
	setAttr ".ix" -type "matrix" 170.79504737096261 0 0 0 0 104.31648542531812 0 0 0 0 104.31648542531812 0
		 0 182.11878241273456 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak57";
	rename -uid "AAC05354-4866-AD5E-F5AD-0BAAE98E93B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[871]" -type "float3" 0.037295163 -0.030203342 -0.08903715 ;
	setAttr ".tk[873]" -type "float3" 0.037635624 -0.02358079 0.091518462 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "D1380991-47A5-5AC6-169C-1F827698EC3F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[980]" -type "float2" -0.00067310577 -3.5712737e-06 ;
	setAttr ".uvtk[985]" -type "float2" 0.00063129206 3.2391517e-06 ;
	setAttr ".uvtk[987]" -type "float2" -5.9836206e-05 -3.1791834e-07 ;
	setAttr ".uvtk[992]" -type "float2" 5.4543088e-05 2.806587e-07 ;
	setAttr ".uvtk[994]" -type "float2" 7.2442052e-15 4.7184479e-15 ;
	setAttr ".uvtk[999]" -type "float2" -2.5424107e-14 2.9976022e-15 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "A852B90F-4C9A-28AD-68B0-90A3FEAD7C25";
	setAttr ".ics" -type "componentList" 6 "vtx[829]" "vtx[834]" "vtx[836]" "vtx[841]" "vtx[843]" "vtx[848]";
	setAttr ".ix" -type "matrix" 170.79504737096261 0 0 0 0 104.31648542531812 0 0 0 0 104.31648542531812 0
		 0 182.11878241273456 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak58";
	rename -uid "9CBC3086-4C89-FF15-B05B-0189BBCB72F3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[843]" -type "float3" 0.017077744 -0.010802269 8.2068145e-05 ;
	setAttr ".tk[848]" -type "float3" 0.018015027 -0.0097808838 0.0038508996 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "2FF95BF9-47CF-0885-1E90-C6B57BD320E9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[137]" -type "float2" -0.0014077614 3.4993973e-06 ;
	setAttr ".uvtk[167]" -type "float2" 0.0013268118 1.5320888e-05 ;
	setAttr ".uvtk[980]" -type "float2" -0.00012468251 2.6990847e-07 ;
	setAttr ".uvtk[985]" -type "float2" 0.00033043878 3.0000276e-06 ;
	setAttr ".uvtk[1006]" -type "float2" 0.0013292456 2.1649349e-14 ;
	setAttr ".uvtk[1012]" -type "float2" 0.0017498151 2.8865799e-14 ;
	setAttr ".uvtk[1022]" -type "float2" 0.00069594488 -6.0063066e-14 ;
	setAttr ".uvtk[1024]" -type "float2" -1.7569098e-05 -2.5673907e-14 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "2688FC21-43A6-344B-E6F4-CBA3C6341BDE";
	setAttr ".ics" -type "componentList" 6 "vtx[115]" "vtx[141]" "vtx[829]" "vtx[834]" "vtx[855]" "vtx[861]";
	setAttr ".ix" -type "matrix" 170.79504737096261 0 0 0 0 104.31648542531812 0 0 0 0 104.31648542531812 0
		 0 182.11878241273456 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak59";
	rename -uid "E624FA2C-4276-3300-FF24-4282D72E2878";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[829]" -type "float3" -0.041976213 0.03264609 0.04539182 ;
	setAttr ".tk[834]" -type "float3" -0.043085039 0.028335005 -0.052948944 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "0E524214-4E7A-50ED-1BF2-1691A49B007D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[980]" -type "float2" -0.0002372485 -2.8360259e-07 ;
	setAttr ".uvtk[985]" -type "float2" 0.00019183362 1.6154783e-06 ;
	setAttr ".uvtk[987]" -type "float2" -0.00028935511 -1.190695e-06 ;
	setAttr ".uvtk[992]" -type "float2" 0.00036914353 2.4238e-06 ;
	setAttr ".uvtk[1006]" -type "float2" 0.00089758291 2.1649349e-14 ;
	setAttr ".uvtk[1012]" -type "float2" 0.00055121683 2.8865799e-14 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "424ADB34-48DA-C7BE-0CD5-4A939CC58650";
	setAttr ".ics" -type "componentList" 4 "vtx[829]" "vtx[834]" "vtx[836]" "vtx[841]";
	setAttr ".ix" -type "matrix" 170.79504737096261 0 0 0 0 104.31648542531812 0 0 0 0 104.31648542531812 0
		 0 182.11878241273456 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak60";
	rename -uid "19F73D8A-4C12-3C05-A088-61838AE550C8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[836]" -type "float3" -0.050865769 -0.025834322 0.0098145381 ;
	setAttr ".tk[841]" -type "float3" -0.05185163 -0.030260563 -0.015730888 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "6D8BBADB-464D-CD13-48FE-088107273BBC";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[980]" -type "float2" -0.00020226685 -3.7908686e-07 ;
	setAttr ".uvtk[985]" -type "float2" 0.00013258462 1.072311e-06 ;
	setAttr ".uvtk[997]" -type "float2" 0.00050797482 -8.108214e-07 ;
	setAttr ".uvtk[1002]" -type "float2" 0.00097291911 1.6401485e-06 ;
	setAttr ".uvtk[1004]" -type "float2" 0.00060609786 2.1649349e-14 ;
	setAttr ".uvtk[1010]" -type "float2" 0.0001736361 2.8865799e-14 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "E14D1FC2-464B-180A-EC96-15A6D0953B63";
	setAttr ".ics" -type "componentList" 4 "vtx[829]" "vtx[834]" "vtx[846]" "vtx[851]";
	setAttr ".ix" -type "matrix" 170.79504737096261 0 0 0 0 104.31648542531812 0 0 0 0 104.31648542531812 0
		 0 182.11878241273456 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak61";
	rename -uid "5AEAF12E-4E83-1AB0-5F36-E3B286A5C96F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[846]" -type "float3" -0.010632455 -0.032604694 0.0099822134 ;
	setAttr ".tk[851]" -type "float3" -0.010222077 -0.034352064 -0.0080578774 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "1028CF18-4A07-CB5F-391E-7A9EEB99652E";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[40]" -type "float3" -2.4214387e-08 -2.636807e-08 0 ;
	setAttr ".tk[58]" -type "float3" -2.6077032e-08 1.8626451e-09 -5.8207661e-11 ;
	setAttr ".tk[113]" -type "float3" 7.4505806e-09 2.8871e-08 -1.8626451e-09 ;
	setAttr ".tk[114]" -type "float3" -2.5611371e-08 -7.4505806e-09 0 ;
	setAttr ".tk[116]" -type "float3" 2.1187589e-08 -6.519258e-09 9.3132257e-10 ;
	setAttr ".tk[139]" -type "float3" -2.9802322e-08 9.3132257e-09 -2.5611371e-09 ;
	setAttr ".tk[140]" -type "float3" -2.1886081e-08 1.1175871e-08 -3.7252903e-09 ;
	setAttr ".tk[142]" -type "float3" -4.7730282e-09 -5.5879354e-09 0 ;
	setAttr ".tk[828]" -type "float3" 6.9849193e-09 7.4505806e-09 -0.023067523 ;
	setAttr ".tk[829]" -type "float3" -2.6077032e-08 2.9802322e-08 -0.047349449 ;
	setAttr ".tk[830]" -type "float3" 0 1.8626451e-08 -4.6566129e-09 ;
	setAttr ".tk[831]" -type "float3" 6.9849193e-09 2.2351742e-08 -1.1641532e-10 ;
	setAttr ".tk[832]" -type "float3" 0 7.4505806e-09 -1.8626451e-09 ;
	setAttr ".tk[833]" -type "float3" -4.5169145e-08 7.4505806e-09 0.023067508 ;
	setAttr ".tk[834]" -type "float3" 0 0 0.047349434 ;
	setAttr ".tk[835]" -type "float3" -1.5366822e-08 -2.9802322e-08 1.1175871e-08 ;
	setAttr ".tk[836]" -type "float3" 2.2351742e-08 2.6077032e-08 -2.7939677e-09 ;
	setAttr ".tk[837]" -type "float3" 2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".tk[838]" -type "float3" 1.4901161e-08 -2.2351742e-08 2.3283064e-09 ;
	setAttr ".tk[839]" -type "float3" 6.9849193e-09 -1.4901161e-08 1.8626451e-08 ;
	setAttr ".tk[840]" -type "float3" -3.0267984e-08 1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[841]" -type "float3" 3.7252903e-09 -1.1175871e-08 0.033379074 ;
	setAttr ".tk[842]" -type "float3" -2.2351742e-08 -5.1222742e-09 0 ;
	setAttr ".tk[843]" -type "float3" 1.8626451e-08 2.9802322e-08 -0.023491409 ;
	setAttr ".tk[844]" -type "float3" 1.3969839e-09 -2.9802322e-08 1.1175871e-08 ;
	setAttr ".tk[845]" -type "float3" 2.0954758e-09 0 0.02810682 ;
	setAttr ".tk[846]" -type "float3" -1.071021e-08 -2.2351742e-08 0.03759722 ;
	setAttr ".tk[847]" -type "float3" 1.4901161e-08 1.8626451e-08 1.5594065e-05 ;
	setAttr ".tk[848]" -type "float3" 1.1175871e-08 2.2351742e-08 -0.024513882 ;
	setAttr ".tk[849]" -type "float3" -1.1641532e-08 -1.4901161e-08 -0.015293237 ;
	setAttr ".tk[850]" -type "float3" 1.071021e-08 7.4505806e-09 0.0030468553 ;
	setAttr ".tk[852]" -type "float3" -9.3132257e-09 1.4901161e-08 0.020780526 ;
	setAttr ".tk[853]" -type "float3" -2.3981556e-08 -1.4901161e-08 0.0022955015 ;
	setAttr ".tk[854]" -type "float3" -1.8626451e-08 -2.9802322e-08 -0.010547638 ;
	setAttr ".tk[855]" -type "float3" -4.1443855e-08 -2.2351742e-08 -0.0030468628 ;
	setAttr ".tk[856]" -type "float3" -4.1909516e-09 0 -0.024679195 ;
	setAttr ".tk[857]" -type "float3" 1.3038516e-08 -7.4505806e-09 0.0047420524 ;
	setAttr ".tk[858]" -type "float3" -1.4901161e-08 -1.4901161e-08 -4.6566129e-10 ;
	setAttr ".tk[859]" -type "float3" -1.1175871e-08 -1.4901161e-08 0.022369377 ;
	setAttr ".tk[860]" -type "float3" -2.2351742e-08 1.4901161e-08 4.6566129e-10 ;
	setAttr ".tk[861]" -type "float3" -2.6775524e-08 -1.4901161e-08 0.025729921 ;
	setAttr ".tk[862]" -type "float3" -3.2130629e-08 0 0 ;
	setAttr ".tk[864]" -type "float3" -5.1222742e-09 0 0 ;
	setAttr ".tk[865]" -type "float3" 2.7008355e-08 7.4505806e-09 0.0087615699 ;
	setAttr ".tk[866]" -type "float3" 1.8626451e-08 2.3283064e-10 0.013503086 ;
	setAttr ".tk[867]" -type "float3" -2.2351742e-08 1.8626451e-09 -0.0018980578 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "B71377A7-4065-9905-D695-23B39F302602";
	setAttr ".dc" -type "componentList" 1 "f[867]";
createNode lambert -n "lambert2";
	rename -uid "352B1C2D-43E4-2911-4E59-2A9A62028131";
createNode shadingEngine -n "Blocky_Llama_geoSG";
	rename -uid "68258634-4183-1C21-6CB9-379F90F1EB86";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "46E9DD3E-4094-B3C3-94E0-ABAF122C157E";
createNode skinCluster -n "skinCluster1";
	rename -uid "D9D16DAD-4347-80B6-D315-B98D32DA8421";
	setAttr -s 890 ".wl";
	setAttr ".wl[0:99].w"
		5 3 0.037608073795793728 4 0.64616604623823859 5 0.29727568752184419 
		10 0.010018227981730937 11 0.0089319644623925415
		5 0 0.0026522678416091663 19 0.1066881918766365 20 0.88458630226615387 
		21 0.0028255234174223705 26 0.0032477145981780657
		5 1 0.02213714765352889 2 0.080314915280959825 3 0.57548951157807093 
		4 0.29624765844272366 16 0.025810767044716652
		5 0 0.52897319523213737 1 0.025369257407614535 19 0.32417743775253194 
		20 0.059408156759591949 31 0.062071952848124098
		5 1 0.021419993289914133 2 0.076574685576953433 3 0.57211662654236994 
		10 0.30482483952754824 16 0.025063855063214378
		5 0 0.51792691357320186 1 0.025482947541769097 25 0.33374967018086277 
		26 0.062903991021195677 31 0.059936477682970606
		5 3 0.03824330856413654 4 0.0099774869976049195 5 0.0088414589612420165 
		10 0.65398868022721468 11 0.28894906524980185
		5 0 0.0026521937045279787 20 0.0032476743464838823 25 0.1066933493225912 
		26 0.88458130261040757 27 0.0028254800159894589
		5 3 0.064466730704788575 4 0.079126535146221075 5 0.079126535146221075 
		10 0.38864009950138462 11 0.38864009950138462
		5 3 0.065365081683252321 4 0.38835314176301611 5 0.38835314176301611 
		10 0.078964317395357725 11 0.078964317395357725
		5 3 0.14452036750639224 4 0.11278165176883696 16 0.11023788983909664 
		17 0.31623004544283712 18 0.31623004544283712
		5 3 0.14548716601413395 10 0.11828676912097583 16 0.10936518348103438 
		17 0.31343044069192794 18 0.31343044069192794
		5 0 0.46125133737733731 19 0.038967204970648477 25 0.46125133737733731 
		26 0.02287044423109659 31 0.015659676043580276
		5 0 0.46050522937104382 19 0.46050522937104404 20 0.022700116513133032 
		25 0.039979408739088271 31 0.016310016005690743
		5 0 0.42423198196976436 19 0.037698775274817235 25 0.42423198196976436 
		31 0.075921582311503685 32 0.03791567847415029
		5 0 0.42142643077439806 19 0.42142643077439784 25 0.038804791103883067 
		31 0.07882189694626468 32 0.039520450401056409
		5 0 0.23633260229086178 19 0.02429740365816635 20 0.017314994182026068 
		25 0.57504608465585527 26 0.14700891521309059
		5 0 0.48058401872112338 19 0.010960201515311775 25 0.46305293990176977 
		31 0.033471348580743229 32 0.011931491281051896
		5 0 0.47917748110990105 19 0.46416245941778295 25 0.011089992184745838 
		31 0.033541879525161369 32 0.012028187762408779
		5 0 0.27072094117140955 19 0.56516702920165551 20 0.12379406044077984 
		25 0.024136711969174073 26 0.016181257216980986
		5 19 0.081431758137873775 20 0.90868782100557466 21 0.0037829315802957709 
		25 0.0024503813520369354 26 0.0036471079242189294
		5 19 0.0024587211608496423 20 0.0036533555181237401 25 0.082222848743107313 
		26 0.90786934420035847 27 0.0037957303775608556
		5 0 0.3514602745008229 1 0.13017109491472423 25 0.2859820819801146 
		26 0.16066346866685333 31 0.07172307993748496
		5 0 0.35955332776809479 1 0.1328869765855083 19 0.2790574494958829 
		20 0.15459610949268121 31 0.073906136657832772
		5 19 0.38537116179071212 20 0.42054792574401401 21 0.059776528782900927 
		25 0.064332981870093037 26 0.069971401812279885
		5 19 0.064787168288776675 20 0.070507880912276 25 0.38454786646934191 
		26 0.42001123653436079 27 0.06014584779524472
		5 0 0.38018097492743819 1 0.39443792903694908 2 0.097870733717341882 
		25 0.063755181159135421 26 0.063755181159135421
		5 0 0.38464922131717866 1 0.39938825477037676 2 0.096487922511566099 
		19 0.059737300700439255 20 0.059737300700439255
		5 1 0.057743242911741627 3 0.35236278577789992 4 0.35889478302446554 
		5 0.14515075260041144 10 0.085848435685481547
		5 1 0.057860029743659711 3 0.3523349528352312 4 0.086011150893420082 
		10 0.35879514466666895 11 0.14499872186102006
		5 0 0.063930900939338495 1 0.30205145239758507 2 0.30025005892471102 
		3 0.16703071464713701 10 0.16673687309122845
		5 0 0.063731816790176574 1 0.31141948024660471 2 0.30936701380170273 
		3 0.15804737346711331 4 0.15743431569440264
		5 1 0.094350167297577725 3 0.18632158939359214 4 0.18632158939359214 
		19 0.26554410500475878 20 0.26746254891047927
		5 0 0.21986974897494266 1 0.41935308216017209 2 0.2429938087467855 
		3 0.058891680059049926 4 0.058891680059049926
		5 0 0.21955991723589688 1 0.4114489322891654 2 0.24278613777287911 
		3 0.063102506351029278 10 0.063102506351029278
		5 1 0.094494991882499213 3 0.18628897411892856 10 0.18628897411892856 
		25 0.26549463893058217 26 0.26743242094906144
		5 3 0.31541969256261704 4 0.44752789045594982 5 0.16077464159456858 
		10 0.045410799550087991 11 0.030866975836776611
		5 3 0.3148498062283353 4 0.044602084169107381 5 0.03033015167283205 
		10 0.44993683897885428 11 0.1602811189508711
		5 1 0.10966165268894387 2 0.15683630189799813 3 0.37564602392462515 
		4 0.027552731885952454 10 0.33030328960248045
		5 1 0.11439213341993688 2 0.16442941056159804 3 0.37146553217155948 
		4 0.32206584122075776 10 0.027647082626147804
		5 1 0.0073691781181311894 2 0.72514912348192395 3 0.22097271848304254 
		16 0.040895205485054063 17 0.0056137744318481824
		5 1 0.11121998611314532 2 0.86047965148676819 3 0.019824978572124556 
		10 0.0024313305730080314 16 0.0060440532549539319
		5 0 0.0049851677249599744 1 0.5113007525519937 2 0.48046502198915431 
		3 0.0022939181512055453 10 0.00095513958268655561
		5 0 0.053858582070565313 1 0.86116095096222645 2 0.082847769242340413 
		3 0.0012743959803074192 10 0.00085830174456051481
		5 0 0.40244545480523636 1 0.58713053143902172 2 0.0088430643257350755 
		31 0.0010109098245071556 32 0.00057003960549960341
		5 0 0.92713479826445466 1 0.046927262624725359 31 0.017027241089107949 
		32 0.0060781816009386419 33 0.0028325164207734896
		5 0 0.73027531960553482 1 0.022620318270656688 31 0.17434062914170209 
		32 0.054089659880722597 33 0.018674073101383748
		5 0 0.25526180812137372 25 0.05690945018907799 31 0.32309154905325399 
		32 0.27975904589413364 33 0.084978146742160587
		5 0 0.31029054164381825 19 0.30465317793173563 25 0.31029054164381825 
		26 0.034784964589019897 31 0.039980774191608066
		5 0 0.10070642871991176 19 0.21667028391140564 20 0.23010184661132946 
		25 0.21950918015329646 26 0.23301226060405678
		5 19 0.044607166734689917 20 0.43309601526053321 25 0.045302698769823707 
		26 0.45238951034670927 27 0.024604608888243947
		5 19 0.044243289350759267 20 0.43248233495893024 25 0.044905584554623845 
		26 0.45098091778632565 27 0.027387873349360936
		5 19 0.14534546506037091 20 0.30387041361362072 25 0.14644465079143032 
		26 0.30687018272745897 27 0.097469287807119012
		5 19 0.16767407520560645 20 0.26217261813647685 25 0.16843801315845283 
		26 0.26351376493926909 27 0.13820152856019471
		5 3 0.18395667718969674 4 0.22110389738585381 5 0.18610632199284163 
		10 0.22202020064462216 11 0.18681290278698576
		5 3 0.13649547402948159 4 0.23817140708944243 5 0.19186144300992433 
		10 0.24016871184620453 11 0.19330296402494715
		5 3 0.070073044148982244 4 0.26074657929502343 5 0.20035161348942968 
		10 0.26537054161887741 11 0.20345822144768724
		5 4 0.23775064248779501 5 0.23775064248779523 10 0.23767608820145242 
		11 0.23767608820145242 17 0.049146538621504816
		5 2 0.016031260807749845 3 0.026865548014073898 16 0.037092947354648735 
		17 0.46000512191176379 18 0.46000512191176379
		5 3 0.27928253587751112 4 0.66903044185885829 5 0.041692219708497201 
		10 0.0062446178857077581 11 0.0037501846694254922
		5 2 0.01470428979084624 3 0.45941694970632213 4 0.46071031244284283 
		5 0.044672009598021749 10 0.020496438461967099
		5 1 0.074025790459083834 2 0.073450818175774799 3 0.39174065657926976 
		4 0.39174065657926965 5 0.06904207820660202
		5 1 0.16061197368228891 3 0.2172926740941622 4 0.2172926740941622 
		19 0.20240133906469335 20 0.20240133906469335
		5 0 0.076005436111941382 1 0.076185803365962257 19 0.3939586770245827 
		20 0.3939586770245827 25 0.059891406472930966
		5 0 0.011471279648089243 19 0.48891165979519441 20 0.48891165979519463 
		25 0.0053525056452169237 26 0.0053528951163047513
		5 0 0.032429587017459245 19 0.63296190271461816 20 0.32493710011886634 
		25 0.0050028329510526052 26 0.0046685771980035937
		5 0 0.45637072158736669 19 0.51228356588765656 20 0.020443499025157085 
		25 0.0071685269110818564 31 0.0037336865887378952
		5 0 0.46325979565468356 19 0.46325979565468356 20 0.016018860424091303 
		25 0.035537548105844113 31 0.021924000160697614
		5 0 0.2915411665644696 19 0.28722863400617649 25 0.29154116656446982 
		31 0.08614532686908663 32 0.043543705995797398
		5 0 0.46525233827266216 19 0.033363889509331522 25 0.46525233827266194 
		26 0.015737399579300954 31 0.02039403436604351
		5 0 0.44302489838977199 19 0.0071387111810070963 25 0.52397916532688193 
		26 0.022210992405877556 31 0.0036462326964613987
		5 0 0.030143755807137095 19 0.0048337519176753973 20 0.0045287715188682427 
		25 0.62912882454367081 26 0.33136489621264853
		5 0 0.011202809960894053 19 0.0052775927774967582 20 0.0052784571279732408 
		25 0.48912057006681814 26 0.48912057006681792
		5 0 0.074067582298715975 1 0.074233417634938029 19 0.059736321228900345 
		25 0.39598133941872288 26 0.39598133941872288
		5 1 0.15948589288319961 3 0.21657136378734337 10 0.21657136378734337 
		25 0.2036856897710568 26 0.2036856897710568
		5 1 0.074201374455930849 2 0.07360877091329944 3 0.39151472192263148 
		10 0.39151472192263148 11 0.069160410785506804
		5 2 0.014468969223847879 3 0.46042318448219938 4 0.020195461414581267 
		10 0.46148446719487929 11 0.043427917684492251
		5 3 0.28000694829660078 4 0.0058959852954408552 5 0.0034922919854524586 
		10 0.67242749269837743 11 0.038177281724128508
		5 3 0.10673315759589082 10 0.33983816331322808 11 0.33576300537934817 
		17 0.10883283685576645 18 0.10883283685576645
		5 4 0.17699459767990655 5 0.17667411694682633 10 0.17648190618577372 
		17 0.23492468959374671 18 0.23492468959374671
		5 3 0.10945014453486045 4 0.34151822114579422 5 0.33521976504411249 
		17 0.10690593463761644 18 0.10690593463761644
		5 3 0.0017772916941714608 4 0.00093217798084483142 5 0.00092340921491240128 
		10 0.55234236228854061 11 0.4440247588215307
		5 3 0.0060572936476861747 4 0.2396414996177349 5 0.24575720513599186 
		10 0.25099369142249162 11 0.25755031017609542
		5 3 0.0016996254188340386 4 0.54906648677890413 5 0.44742575519589917 
		10 0.00090802071300842015 11 0.0009001118933540898
		5 3 0.10561304429513622 4 0.66057882029949289 5 0.21190652767925039 
		10 0.0120238013592297 11 0.009877806366890873
		5 2 0.13026243962469167 3 0.51778991618129711 4 0.22540320173143805 
		16 0.078004692920588245 17 0.048539749541985075
		5 2 0.12681518680156906 3 0.512087118466658 10 0.23512502113658817 
		16 0.076716201767339773 17 0.049256471827845039
		5 3 0.10428748683629124 4 0.011923162566284552 5 0.0097904684906263539 
		10 0.66291991531684291 11 0.211078966789955
		5 2 0.13833705594670731 3 0.26316499998536708 4 0.15605546206613088 
		17 0.22122124100089741 18 0.22122124100089741
		5 3 0.09227227458298716 4 0.43401950969233344 5 0.3918529305185654 
		10 0.041586522108390901 11 0.040268763097723093
		5 3 0.015590503792435201 4 0.46190128612364822 5 0.46190128612364845 
		10 0.030303461980134009 11 0.030303461980134009
		5 3 0.014620564233905738 4 0.23373416527774396 5 0.23378033112755675 
		10 0.25890563888039703 11 0.25895930048039656
		5 3 0.015590462013642828 4 0.030302969243582657 5 0.030302969243582657 
		10 0.461901799749596 11 0.461901799749596
		5 3 0.090514938064629041 4 0.041758599550228218 5 0.040560345954222324 
		10 0.43264507464091073 11 0.3945210417900098
		5 2 0.13581013012496412 3 0.26570041764401492 10 0.16623707766734608 
		17 0.21612618728183747 18 0.21612618728183747
		5 3 0.068599934900408874 4 0.10379205471135376 5 0.085018456206125539 
		10 0.44323074073630031 11 0.29935881344581156
		5 3 0.17067094759540949 4 0.15220414896243573 5 0.12366486691757556 
		10 0.31701231085261056 11 0.2364477256719687
		5 3 0.21280412206269672 4 0.17702700606138988 5 0.14731795662196542 
		10 0.256692439073403 11 0.20615847618054498
		5 19 0.13759140628572727 20 0.19243467455550703 25 0.21034668706422807 
		26 0.30400616314052831 27 0.15562106895400935
		5 19 0.09876454762911023 20 0.18626918622183231 25 0.18248402989130974 
		26 0.41082247340162625 27 0.12165976285612157;
	setAttr ".wl[100:199].w"
		5 19 0.0086995969558502726 20 0.033084547029654902 25 0.029732367963931135 
		26 0.91953906644400618 27 0.008944421606557465
		5 19 0.007856558122924245 20 0.029000044339820962 25 0.028210359970957166 
		26 0.92761889699389666 27 0.0073141405724010504
		5 0 0.14056472825162752 19 0.10497286837983401 20 0.098094817071108148 
		25 0.36233218561180908 26 0.29403540068562117
		5 0 0.39887192430812912 19 0.1402483693720207 25 0.39887192430812912 
		26 0.031859884766154194 31 0.030147897245566935
		5 0 0.38000081823397636 19 0.14383761711504359 25 0.38000081823397636 
		31 0.064027357781884606 32 0.03213338863511904
		5 0 0.27392591305817948 25 0.092518256172460303 31 0.31531476728309127 
		32 0.24616761105692267 33 0.072073452429346221
		5 0 0.36710349361399003 25 0.021744333064190605 31 0.41683830972081781 
		32 0.16528292934759947 33 0.029030934253402196
		5 0 0.67945851958227965 1 0.017978835220764721 31 0.22708400545940782 
		32 0.057384126328875205 33 0.018094513408672644
		5 0 0.86879399015340553 1 0.076775476350184821 25 0.007942811980215108 
		31 0.03457144907331737 32 0.011916272442877259
		5 0 0.43463875816979675 1 0.54281831874908604 2 0.018607446069459199 
		25 0.0015822832075664535 31 0.0023531938040915789
		5 0 0.10166997594104536 1 0.74700114197367096 2 0.14471065620109011 
		3 0.0036885264218870671 10 0.0029296994623065477
		5 0 0.012487629917311432 1 0.49562927347752056 2 0.48064715317760154 
		3 0.0072376572322251538 10 0.0039982861953413796
		5 1 0.19685758800246042 2 0.72517210873817295 3 0.052055032506596516 
		10 0.011273798702473687 16 0.014641472050296461
		5 1 0.018950283595841385 2 0.60713601891418312 3 0.29249919032980337 
		16 0.068782954624914835 17 0.012631552535257344
		5 2 0.20189374083272479 3 0.44581456413375325 16 0.30573933333635489 
		17 0.032602545880484016 18 0.013949815816683107
		5 2 0.047013285566398257 3 0.11917127232554692 16 0.14860868529691884 
		17 0.34564363722002112 18 0.33956311959111485
		5 2 0.027983007168688876 3 0.043303654770430938 16 0.056141129254324962 
		17 0.43628610440327764 18 0.43628610440327764
		5 4 0.13517784340772143 10 0.21917358483636526 11 0.21872956056958898 
		17 0.21345950559316221 18 0.21345950559316221
		5 3 0.051710464952522441 4 0.16190878983210261 5 0.16190878983210261 
		10 0.31223597769163625 11 0.31223597769163614
		5 3 0.013911724345459125 4 0.10007156637304018 5 0.10017266140431924 
		10 0.39252948432156798 11 0.39331456355561351
		5 3 0.0029131523912603306 4 0.02954589571290878 5 0.029640174621274797 
		10 0.46597840311278793 11 0.4719223741617683
		5 3 0.068644560039389568 4 0.44158507849087059 5 0.29863702844671408 
		10 0.1051104287748672 11 0.08602290424815856
		5 3 0.17102188508823893 4 0.31704800840105524 5 0.23554181420528369 
		10 0.15270888137009028 11 0.12367941093533191
		5 3 0.21256852517330052 4 0.25638651374696603 5 0.20593511689745608 
		10 0.17746368750182409 11 0.14764615668045331
		5 19 0.20857497655306378 20 0.30318062768222875 21 0.1550004204306068 
		25 0.13846947505462154 26 0.19477450027947915
		5 19 0.17752848496437418 20 0.40608422658178683 21 0.1243798361342153 
		25 0.099793743895718337 26 0.19221370842390528
		5 19 0.030266926837131669 20 0.9172585867518982 21 0.0091400404364700739 
		25 0.0089766654122541874 26 0.034357780562245817
		5 19 0.028779700154355145 20 0.92540171990531372 21 0.0074928642464532754 
		25 0.0081286464147474098 26 0.030197069279130573
		5 0 0.1404087310162114 19 0.36135410170530718 20 0.2934825133584803 
		25 0.10587036094223087 26 0.098884292977770211
		5 0 0.39599920433547064 19 0.39599920433547064 20 0.031687270818980651 
		25 0.14522657163826355 31 0.031087748871814643
		5 0 0.37618290115586334 19 0.37618290115586334 25 0.14846861160238897 
		31 0.065952728982504538 32 0.033212857103379886
		5 0 0.27463963420374837 19 0.089940800524331649 31 0.31696494564248318 
		32 0.24689154484115505 33 0.071563074788281791
		5 0 0.36534064973656388 19 0.020652115257637459 31 0.41933327112724161 
		32 0.16606054482126073 33 0.028613419057296207
		5 0 0.68093866347143139 1 0.017264444100044206 31 0.22727424964046194 
		32 0.056773412314444743 33 0.017749230473617598
		5 0 0.87244092060900436 1 0.074634928870213738 19 0.0076345440466179283 
		31 0.03370945758951812 32 0.011580148884645824
		5 0 0.43369882142856531 1 0.54479324664881867 2 0.017791450308046665 
		19 0.0014725951155144519 31 0.0022438864990549303
		5 0 0.097149960692183554 1 0.75774943042621534 2 0.13906364855659548 
		3 0.0033808618308436502 4 0.0026560984941619869
		5 0 0.011197331852912639 1 0.49778630971574483 2 0.48125054636427378 
		3 0.0063334176768484315 4 0.0034323943902201748
		5 1 0.18984285217570707 2 0.73850144041526744 3 0.048032168441076328 
		4 0.010006406836536468 16 0.013617132131412793
		5 1 0.01762434863707436 2 0.61910597556808544 3 0.28524969469617156 
		16 0.066177953404856368 17 0.011842027693812329
		5 2 0.18366735664838485 3 0.45740071354410861 16 0.31657872015924188 
		17 0.030172866036061067 18 0.012180343612203659
		5 2 0.044684822068099511 3 0.11828143245097365 16 0.14992541209884463 
		17 0.34802815354628736 18 0.33908017983579486
		5 2 0.027545728964117541 3 0.042774639822044443 16 0.055261319698087744 
		17 0.43720915575787517 18 0.43720915575787517
		5 4 0.21887205062131515 5 0.21837460166726033 10 0.13403865593305092 
		17 0.21435734588918673 18 0.21435734588918673
		5 3 0.051963666540810124 4 0.31183054870129234 5 0.31183054870129234 
		10 0.16218761802830262 11 0.16218761802830262
		5 3 0.013945433106745399 4 0.39123506708447897 5 0.39201566126895948 
		10 0.1013505530511417 11 0.10145328548867448
		5 3 0.0029913884900829055 4 0.46462141403919627 5 0.47045635574492034 
		10 0.03091571914993493 11 0.031015122575865525
		5 31 0.11041081450000695 32 0.38948680229463156 33 0.38848180180501074 
		35 0.055810290700175368 37 0.055810290700175368
		5 0 0.016533938965555564 31 0.17909588952072594 32 0.44675825342217751 
		33 0.32249042684794593 34 0.035121491243595093
		5 31 0.1003961480574647 32 0.36673909884885841 33 0.36673909884885841 
		35 0.083062827122409255 37 0.083062827122409255
		5 0 0.070245148433333099 31 0.21922343173302539 32 0.31268533272887566 
		33 0.2752865505934004 34 0.12255953651136541
		5 0 0.057962459018923426 31 0.16954967739672835 32 0.2844503877466506 
		33 0.29926433122561263 34 0.18877314461208508
		5 0 0.015278790241572393 31 0.17472836599709299 32 0.45560686751759322 
		33 0.3217285172590354 34 0.032657458984706032
		5 31 0.10461711395801508 32 0.39810137903959397 33 0.39692482479086966 
		34 0.051046236377068427 35 0.049310445834452911
		5 0 0.070813753060367302 31 0.22361514543401834 32 0.31553385738077377 
		33 0.27311673779410106 34 0.11692050633073954
		5 0 0.071406758612671942 31 0.38620421243993008 32 0.38620421243993031 
		33 0.13519537650786739 34 0.020989439999600245
		5 0 0.083195454942036312 31 0.43571564237674387 32 0.4095320601010688 
		33 0.062646307810692151 34 0.0089105347694589648
		5 0 0.24274796880229985 31 0.36493432047350643 32 0.27100260916081043 
		33 0.094033377600682699 34 0.027281723962700694
		5 0 0.24685170604844842 31 0.33763919881743409 32 0.26581563523171514 
		33 0.11248116851971016 34 0.037212291382692254
		5 0 0.24751623246056842 31 0.36335474190462408 32 0.26801415576018817 
		33 0.09363213208757426 34 0.027482737787045096
		5 0 0.078766507985320935 31 0.44022398059555257 32 0.41315646332418959 
		33 0.059594284892474939 34 0.0082587632024619748
		5 0 0.069240682383306648 31 0.38887507961295154 32 0.38887507961295176 
		33 0.13285077537745835 34 0.020158383013331598
		5 0 0.071359834731410138 31 0.37379903174660556 32 0.37396631152314797 
		33 0.15420239379380149 35 0.02667242820503482
		5 32 0.06824195506086235 33 0.13531545154241825 34 0.11932194779898507 
		35 0.34544866365844962 37 0.33167198193928482
		5 31 0.038591605700995235 32 0.27973708760441252 33 0.44874993994135098 
		34 0.2043213842125236 35 0.028599982540717717
		5 32 0.014536961869013956 33 0.03032925708200155 34 0.025152513078617676 
		35 0.46499063398518342 37 0.46499063398518342
		5 31 0.089681142272312858 32 0.22821754361847046 33 0.32889798683396537 
		34 0.27607417271702661 35 0.077129154558224639
		5 31 0.088424727413999996 32 0.21264700570466571 33 0.32039255739390021 
		34 0.2874450755254444 35 0.0910906339619897
		5 31 0.037084232280925361 32 0.27825124723662392 33 0.45528216339468358 
		34 0.20230659581826602 35 0.027075761269501081
		5 32 0.064711242338364727 33 0.13473236584253404 34 0.11845029485417688 
		35 0.35015279772732794 37 0.33195329923759648
		5 31 0.092095478380822923 32 0.22924399833699571 33 0.32650701962654249 
		34 0.27426190232500208 35 0.077891601330636787
		5 34 0.058847833332972214 35 0.44251594640333797 36 0.022125410409359537 
		39 0.033994863450992181 40 0.44251594640333797
		5 33 0.0026448663705562598 34 0.022306387781689654 35 0.48179070884205027 
		39 0.011467328163653517 40 0.48179070884205027
		5 33 0.012259820291155656 34 0.13428437778377733 35 0.3485907704382723 
		39 0.25243681730195372 40 0.25242821418484118
		5 34 0.11080859751324446 35 0.47902351813392313 36 0.070967179184991319 
		39 0.16959854932699356 40 0.16960215584084751
		5 33 0.03072822394237848 34 0.17128678906629782 35 0.40584049088848551 
		39 0.058922527850944414 40 0.33322196825189382
		5 33 0.04252632137702219 34 0.26850379733682506 35 0.33306394789809407 
		39 0.17795600081524909 40 0.17794993257280969
		5 33 0.0027453728208063056 34 0.023356957559135451 35 0.48086578580536726 
		39 0.48086578580536726 40 0.012166098009323646
		5 34 0.062841907029532781 35 0.43792796199463169 36 0.023978938025006544 
		39 0.43792796199463169 40 0.037323230956197335
		5 33 0.030997790167334144 34 0.17402407559919467 35 0.40511486862277596 
		39 0.32952536531190357 40 0.060337900298791672
		5 34 9.9808708534174654e-05 35 0.0083773032488752789 36 0.0083773032488752789 
		37 0.49157279239685769 38 0.49157279239685769
		5 34 0.00084460431921453371 35 0.066651125958481244 36 0.066651125958481244 
		37 0.43292657188191136 38 0.43292657188191158
		5 34 0.00036778068662423626 35 0.48544867286809801 36 0.48544867286809779 
		37 0.014367436788590036 38 0.014367436788590036
		5 34 0.00021093259163251378 35 0.49037264093751681 36 0.49037264093751659 
		37 0.0095218927666670776 38 0.0095218927666670776
		5 34 0.00083584424781497013 35 0.066295849909966356 36 0.066295849909966356 
		37 0.43328622796612615 38 0.43328622796612615
		5 34 0.00032167726722738793 35 0.48673675282393625 36 0.48673675282393625 
		37 0.013102408542450001 38 0.013102408542450001
		5 34 4.9195305708213782e-05 35 0.0080597449911744504 36 0.00039495174737409598 
		37 0.98730270416648791 38 0.0041934037892553183
		5 34 0.00080724692967125921 35 0.04317889065944585 36 0.012628124646536343 
		37 0.79557807512818479 38 0.14780766263616171
		5 35 0.48757913162021049 36 0.48757913162021038 37 0.011971991711588038 
		38 0.011932782057488846 40 0.00093696299050227238
		5 34 0.00067207502913363209 35 0.49291773085570245 36 0.4905964981575483 
		37 0.0079386839218643594 38 0.0078750120357512325
		5 35 0.48893602205268788 36 0.48893602205268788 37 0.010663263420825238 
		38 0.010649483831343239 39 0.00081520864245572739
		5 34 0.00075593825179941134 35 0.037816039137017365 36 0.012829657444139312 
		37 0.78209361314099701 38 0.16650475202604695
		5 33 0.00046613154187684239 34 0.00045932856638093283 35 0.49501971034367659 
		37 0.50284622608932961 38 0.0012086034587359493
		5 34 0.0033989343297281542 35 0.48822524225147301 36 0.0035106101055303344 
		37 0.49560600719429931 38 0.0092592061189690888
		5 35 0.63073754854922959 36 0.28047913934433849 37 0.038730884136390649 
		38 0.029214160318330105 40 0.020838267651711005
		5 35 0.68628544474946629 36 0.23615427209326686 37 0.034328146906650765 
		38 0.024390683420014804 40 0.018841452830601201
		5 35 0.65586445663551207 36 0.24989984495872075 37 0.039888822417679451 
		38 0.028510983893302356 39 0.025835892094785495
		5 34 0.0040670528571840319 35 0.48918829479260612 36 0.004152958151476962 
		37 0.49231282847903307 38 0.010278865719699812
		5 0 0.041872796036988236 19 0.014516598701547033 20 0.016366412185634203 
		25 0.41309752427952467 26 0.51414666879630588
		5 0 0.14883619689307706 19 0.0069649162976758213 20 0.0051351631686582444 
		25 0.73744177974102154 26 0.1016219438995673;
	setAttr ".wl[200:299].w"
		5 0 0.53764008140325625 19 0.010439816008390997 25 0.40404851428920624 
		26 0.015426047372202685 31 0.03244554092694394
		5 0 0.45250191808391949 25 0.016131087552784272 31 0.41402767800760254 
		32 0.096896191499158957 33 0.020443124856534736
		5 0 0.16870400441850802 31 0.41734716059773458 32 0.32608627488100134 
		33 0.073017471095149181 34 0.014845089007606916
		5 0 0.041353927068417257 31 0.22812172981445017 32 0.37548481030877928 
		33 0.28811503830719948 34 0.066924494501153856
		5 31 0.067907096758193675 32 0.2600356593275111 33 0.38027173292011918 
		34 0.24758080727131826 35 0.044204703722857806
		5 33 0.011154662777945823 34 0.077561750084903833 35 0.44450182330782151 
		39 0.034826805927381438 40 0.43195495790194743
		5 33 0.023286378424761372 34 0.19617186843563075 35 0.3351429699201865 
		39 0.22270382692070653 40 0.22269495629871483
		5 33 0.011264290906010976 34 0.078765621803371405 35 0.44401383701442487 
		39 0.430313513998695 40 0.03564273627749772
		5 31 0.068642666324553625 32 0.26033871335112924 33 0.37970571308085582 
		34 0.24712815515597655 35 0.04418475208748484
		5 0 0.0405411495005676 31 0.22930731641084653 32 0.37908974215417984 
		33 0.28660050725195035 34 0.064461284682455627
		5 0 0.16541690520840102 31 0.42123261597082184 32 0.32779537624570587 
		33 0.07129863125057205 34 0.01425647132449924
		5 0 0.44891568104655177 19 0.015585267274353385 31 0.41611019449206049 
		32 0.098809076861518227 33 0.020579780325516269
		5 0 0.53996769525779398 19 0.40136487619381822 20 0.014930093328592397 
		25 0.010456788470479901 31 0.033280546749315423
		5 0 0.15582886860301057 19 0.72851240265843009 20 0.10303608517725696 
		25 0.0072717533231908956 26 0.0053508902381115206
		5 0 0.041874077249213326 19 0.41308919278112477 20 0.51415325545137303 
		25 0.01451688062587371 26 0.016366593892415186
		5 19 0.17388102451693793 20 0.63278550339920137 21 0.027282860946849494 
		25 0.054588521388660549 26 0.11146208974835053
		5 19 0.11039797219263886 20 0.365898729037477 25 0.11197327140012329 
		26 0.37463506559454757 27 0.037094961775213264
		5 19 0.053908139528610122 20 0.10978393347131934 25 0.17394222034224283 
		26 0.63518366783958013 27 0.027182038818247465
		5 0 0.46449711427379198 19 0.02704157220151104 20 0.0099058626528993228 
		25 0.46468030161252694 26 0.0338751492592708
		5 0 0.48362057885770732 19 0.012963846489261292 25 0.48362057885770732 
		26 0.012379195501550835 31 0.0074158002937731761
		5 0 0.45083737873289381 19 0.021453665388253485 25 0.45083737873289381 
		31 0.053480314335794012 32 0.023391262810164893
		5 0 0.29869564186182673 25 0.039675742180734046 31 0.37484335746312325 
		32 0.2384330391342617 33 0.048352219360054266
		5 0 0.056858110141805876 31 0.4269470279252609 32 0.4269470279252609 
		33 0.079310895284349384 34 0.0099369387233228558
		5 31 0.12225793387620271 32 0.44853250231934266 33 0.38703443384240377 
		34 0.030822957973421671 35 0.011352171988629204
		5 32 0.24717066377694394 33 0.43881788156012241 34 0.21349974477572112 
		35 0.057116847850251992 37 0.043394862036960614
		5 33 0.001979970006317468 34 0.015929138734967655 35 0.48674962696737728 
		39 0.0085916373239603612 40 0.48674962696737728
		5 33 0.01215489229228727 34 0.12501913197894315 35 0.34198429402133107 
		39 0.26042103596714578 40 0.26042064574029267
		5 33 0.0020919986783252882 34 0.017013927935162092 35 0.48578120668548463 
		39 0.48578120668548486 40 0.0093316600155429856
		5 32 0.24267518734602297 33 0.45557804917787764 34 0.21165243381990057 
		35 0.051659533469840584 37 0.038434796186358346
		5 31 0.11481623917512863 32 0.45740039768544394 33 0.38991428672501238 
		34 0.027936281352166747 35 0.0099327950622482529
		5 0 0.05431913752452671 31 0.42952772479617768 32 0.42952772479617768 
		33 0.077163091093035138 34 0.0094623217900827554
		5 0 0.29776062732126862 19 0.038060475260883624 31 0.37694520727751685 
		32 0.23941229403739553 33 0.04782139610293544
		5 0 0.44894143155194177 19 0.44894143155194166 25 0.022133863129661376 
		31 0.055600571532254395 32 0.024382702234200828
		5 0 0.4828394670464865 19 0.4828394670464865 20 0.01241351919362896 
		25 0.01387476663879008 31 0.0080327800746079064
		5 0 0.46533832398444575 19 0.46533832398444575 20 0.031989096857222378 
		25 0.027614108213881258 26 0.0097201469600049027
		5 0 0.37033996014955661 19 0.38200535931273227 20 0.072329829084132935 
		25 0.13244110996956107 26 0.042883741484017114
		5 0 0.27909303345074826 19 0.28328117539569658 20 0.074859856434502894 
		25 0.28736531548686384 26 0.075400619232188465
		5 0 0.37070568707801593 19 0.12945964187356751 20 0.042704496286080126 
		25 0.38385198362915701 26 0.073278191133179488
		5 19 0.27195098044574317 20 0.6572441651325367 21 0.027842967623812671 
		25 0.018180369541726887 26 0.024781517256180604
		5 19 0.10005680081936147 20 0.53818157192295812 21 0.054349624689711891 
		25 0.065559937611180591 26 0.24185206495678799
		5 19 0.082002920801052218 20 0.38524537527106995 25 0.082972558206897196 
		26 0.39416125152266707 27 0.055617894198313658
		5 19 0.064961192944056861 20 0.23856054877961758 25 0.10023992243732095 
		26 0.54191722884772453 27 0.054321106991280073
		5 19 0.018101215679230495 20 0.024701025108085188 25 0.27113546826257034 
		26 0.65805940566589749 27 0.028002885284216468
		5 0 0.022718106829510892 19 0.020862170588188306 20 0.020862170588188306 
		25 0.46777877599705631 26 0.46777877599705631
		5 0 0.37126049878289724 1 0.31553729977625955 25 0.14152879551820857 
		26 0.12891954546178219 31 0.042753860460852479
		5 0 0.64621660181194618 1 0.33689156012798649 2 0.0058172130973848614 
		31 0.0075838615186133943 32 0.0034907634440691777
		5 0 0.7107719728152595 1 0.28077970086514958 2 0.0028374162497448556 
		31 0.0038095838308973813 32 0.0018013262389487521
		5 0 0.64928599311571922 1 0.33405302127376674 2 0.0056907936911830218 
		31 0.0075053915923225479 32 0.0034648003270083879
		5 0 0.37834236846019115 1 0.31993825235497442 19 0.13590273695400243 
		20 0.12311429141995318 31 0.042702350810878704
		5 0 0.02239311728659172 19 0.467944903233242 20 0.46794490323324178 
		25 0.020858538123462285 26 0.020858538123462285
		5 19 0.0051123365597756229 20 0.97625916966962256 21 0.01402901372612061 
		26 0.0028917817428793379 27 0.0017076983016018944
		5 19 0.0053178592778466184 20 0.96407108832470456 21 0.014214415849384821 
		26 0.012254671829711248 27 0.0041419647183526627
		5 19 0.0017759157150252457 20 0.98654529713564953 21 0.0049262411462665115 
		26 0.0052354304459017462 27 0.0015171155571570268
		5 19 0.0022125723363432869 20 0.98941105778809935 21 0.0062489520734254934 
		26 0.0013580715648279916 27 0.00076934623730373663
		5 19 0.012129985360191005 20 0.94303080997022726 21 0.032243303060821328 
		26 0.007961389087321382 27 0.004634512521438987
		5 19 0.01630314802370773 20 0.91259202020014407 21 0.038303811383777996 
		26 0.022933043669971027 27 0.009867976722399148
		5 19 0.0063190751063415835 20 0.96273726648894098 21 0.014580240372852018 
		26 0.012170315878434415 27 0.0041931021534310697
		5 19 0.011341273275922924 20 0.94925999544221895 21 0.027383276999756664 
		26 0.0077375538152313628 27 0.0042779004668701479
		5 20 0.022374689440019749 21 0.0096915948507353827 25 0.016116305137499193 
		26 0.91376650716101837 27 0.038050903410727255
		5 20 0.011626189211962842 21 0.0039664396529524122 25 0.0051329666422565137 
		26 0.96546982752972621 27 0.013804576963102014
		5 20 0.0079664236489201158 21 0.0046411901563934779 25 0.012164837838570008 
		26 0.94289808407894771 27 0.032329464277168748
		5 20 0.0029076998402642381 21 0.0017184899849222867 25 0.0051513173152842734 
		26 0.97609152242646369 27 0.014130970433065593
		5 20 0.0048128285323516809 21 0.0014109310620814518 25 0.0016655038120781697 
		26 0.98746070310476386 27 0.0046500334887248475
		5 20 0.0013718366019076294 21 0.00077783852681389989 25 0.0022398167437373386 
		26 0.98928646517651864 27 0.0063240429510225534
		5 20 0.011746215814918717 21 0.0040851277340713263 25 0.0061999382724497896 
		26 0.96358753141225251 27 0.014381186766307581
		5 20 0.0077503201966741845 21 0.0042887577273168723 25 0.011383777858233886 
		26 0.94909364685491981 27 0.027483497362855241
		5 20 0.47860658984997068 21 0.51841897388549607 22 0.00082861900412298456 
		26 0.0010671706776231942 27 0.001078646582786958
		5 20 0.4840114578485824 21 0.50437927724268528 22 0.00065903505644752394 
		26 0.0054523468556034798 27 0.005497882996681306
		5 20 0.49256423938187188 21 0.49256423938187188 22 0.00064589921171945329 
		26 0.0071119603378606679 27 0.0071136616866761702
		5 20 0.49600164390982193 21 0.50195658282352351 22 0.00051702849454436195 
		26 0.00076081220828459306 27 0.0007639325638254948
		5 20 0.47430628600699626 21 0.52173357448530566 22 0.00099553387258434923 
		26 0.0014728905146166563 27 0.0014917151204969904
		5 20 0.48315140708435755 21 0.50778039211241965 22 0.00092282849171423627 
		26 0.0040534313409853941 27 0.0040919409705232812
		5 20 0.49791081942292376 21 0.48969596984215907 22 0.00074541675295350623 
		26 0.0058238969909818255 27 0.0058238969909818255
		5 20 0.4980325554744201 21 0.49762637464551657 22 0.00086457351931605673 
		26 0.0017382473434045043 27 0.0017382490173427376
		5 20 0.0038256545722423099 21 0.0038628520139800931 26 0.48269430987549816 
		27 0.50872203512537795 28 0.00089514841290152137
		5 20 0.0049071729573942 21 0.0049493798921713761 26 0.48367891173041633 
		27 0.50585119836958248 28 0.0006133370504356828
		5 20 0.0014906850976338227 21 0.0015097524532069219 26 0.4744296556715944 
		27 0.5215556653620258 28 0.0010142414155390773
		5 20 0.001090311177455322 21 0.0011020492253033423 26 0.47878019649489278 
		27 0.51817565328825821 28 0.00085178981409022453
		5 20 0.0063724829315390027 21 0.006374428154912304 26 0.4933269570416674 
		27 0.4933269570416674 28 0.00059917483021384489
		5 20 0.00078028745486821748 21 0.0007835044231334717 26 0.49597962565932169 
		27 0.50192295949081878 28 0.0005336229718578161
		5 20 0.0054130731632046729 21 0.0054130731632046729 26 0.49824370902859227 
		27 0.49021709123540241 28 0.00071305340959588559
		5 20 0.0017518880873964512 21 0.0017518910390648236 26 0.49800778018848452 
		27 0.4976112122324341 28 0.00087722845262004406
		5 21 0.40161821554055549 22 0.55599133036560555 23 0.037071246908357544 
		24 0.0043236612396665994 28 0.00099554594581471867
		5 21 0.37235099178220943 22 0.54840127432131758 23 0.055195875290909462 
		27 0.011296292819840957 28 0.01275556578572273
		5 21 0.32229796299552371 22 0.563634783564819 23 0.08418813859817699 
		24 0.015765819536045875 28 0.014113295305434429
		5 21 0.35731684745087122 22 0.59230219448179278 23 0.042777646905274462 
		24 0.0066029329183822259 28 0.0010003782436794053
		5 21 0.46209707303089742 22 0.49377082456209959 23 0.038162363496307132 
		24 0.0044070585559507795 28 0.001562680354745034
		5 21 0.42857716187165523 22 0.50271243613962768 23 0.04499668639209476 
		27 0.011453700008931054 28 0.012260015587691254
		5 21 0.30601816639155838 22 0.50559314828814228 23 0.1313670680071137 
		24 0.03621047388319 28 0.020811143429995717
		5 21 0.33423051975260459 22 0.55526603879310632 23 0.0867102104570633 
		24 0.021820320820078128 28 0.0019729101771477253
		5 21 0.010134830498349212 22 0.010852464740842943 27 0.42923627480497023 
		28 0.50716509830648249 29 0.042611331649355197
		5 21 0.0098125729706865887 22 0.011078738447757227 27 0.37036439002098664 
		28 0.55691445813686702 29 0.051829840423702582
		5 22 0.0016156097059645753 27 0.46185441148839323 28 0.49254837520381223 
		29 0.039388784269665175 30 0.0045928193321647303
		5 22 0.0010418638218968415 27 0.40333744112925785 28 0.55245897458413384 
		29 0.038605313055389688 30 0.0045564074093217589
		5 22 0.012462236944099921 27 0.31949727395174737 28 0.57305996884220589 
		29 0.08031585652437484 30 0.01466466373757205
		5 22 0.0010420851180376299 27 0.35997261436105826 28 0.58773317176178574 
		29 0.044338283898490032 30 0.0069138448606282515
		5 22 0.018834580248506906 27 0.30528024386861052 28 0.513400240720427 
		29 0.127981871246101 30 0.034503063916354576
		5 22 0.0020082166123461991 27 0.33555767681200682 28 0.55223596765333927 
		29 0.08792447918759623 30 0.022273659734711473
		5 21 0.00070366274788764773 22 0.00069471801617046198 27 0.63101893256198704 
		28 0.36504456342449182 29 0.0025381232494629106
		5 22 0.00086773934439992467 27 0.53154608970807549 28 0.45750383377284953 
		29 0.008470342261477538 30 0.0016119949131975749;
	setAttr ".wl[300:399].w"
		5 22 0.0011458704268730549 27 0.52282107442999715 28 0.4584829624329253 
		29 0.014148455910217055 30 0.0034016367999874174
		5 22 0.0011893781048258924 27 0.52432651048267209 28 0.45316092694009907 
		29 0.016357833005923781 30 0.0049653514664791554
		5 22 0.0012293304848227278 27 0.54153835344226231 28 0.43511448010352122 
		29 0.016083670814261652 30 0.0060341651551319066
		5 21 0.0050257232016900528 27 0.56978188810605512 28 0.40135061665812566 
		29 0.017285304960908465 30 0.0065564670732207505
		5 21 0.0084504890403622763 22 0.0082584560009774741 27 0.5415304209785452 
		28 0.42358348560700737 29 0.018177148373107695
		5 21 0.0078577705065373989 22 0.0076759063925343034 27 0.5446664267795015 
		28 0.42626600453827923 29 0.013533891783147511
		5 21 0.62735079819267603 22 0.36828083493267699 23 0.0027750732907986593 
		27 0.00080202168690127142 28 0.00079127189694711496
		5 21 0.53303550878477102 22 0.45649901902547507 23 0.0080968633752148602 
		24 0.0015345792960796574 28 0.0008340295184593112
		5 21 0.52437481797321506 22 0.4577705469512855 23 0.013522201467916004 
		24 0.0032348607938275623 28 0.0010975728137559201
		5 21 0.52595726936689968 22 0.45243920145255001 23 0.0157093579875155 
		24 0.0047494633165319983 28 0.0011447078765028065
		5 21 0.54320418688091721 22 0.43412208070652542 23 0.015624421743985876 
		24 0.0058493412529871877 28 0.001199969415584308
		5 21 0.56654830532395872 22 0.40233346429887668 23 0.018430452608463911 
		24 0.007049587131853813 27 0.0056381906368468777
		5 21 0.53757270093481502 22 0.42363516193083495 23 0.019633019292676242 
		27 0.0096968885250971089 28 0.0094622293165766997
		5 21 0.54047957254169454 22 0.42666276919951318 23 0.014800328922595167 
		27 0.009140191116676747 28 0.008917138219520419
		5 21 0.13807515013371252 22 0.68962367585888051 23 0.1616996820362073 
		24 0.0092626446091447368 28 0.0013388473620549184
		5 21 0.06679512058492855 22 0.63317161906481645 23 0.27635023738864778 
		24 0.013365042014080541 28 0.010317980947526745
		5 21 0.059740438855649065 22 0.38951909962175002 23 0.46925393771570079 
		24 0.061680909120336427 29 0.019805614686563798
		5 21 0.11689440123873931 22 0.61652080518453989 23 0.23878635135480036 
		24 0.02606095597633705 29 0.0017374862455832773
		5 21 0.1861426984876916 22 0.59871514207273602 23 0.2027793834270025 
		24 0.0098757269728162109 28 0.0024870490397536772
		5 21 0.10248846821947691 22 0.63838533713015022 23 0.23874831294651022 
		28 0.010620843485591761 29 0.0097570382182709508
		5 21 0.041470125742969398 22 0.17517864708819941 23 0.57490487850084493 
		24 0.18438661927884703 29 0.02405972938913924
		5 21 0.054062934555899882 22 0.18232890177638125 23 0.56242662673152244 
		24 0.19800927462371395 29 0.0031722623124825085
		5 22 0.0094017440830043205 23 0.0086569975332130306 27 0.099508807589374124 
		28 0.65068280798693168 29 0.23174964280747681
		5 22 0.008821767232136242 27 0.062294056440003763 28 0.64701720713067035 
		29 0.26972464245040462 30 0.012142326746785134
		5 22 0.0025538730718563628 27 0.18876599842095393 28 0.59343751542280476 
		29 0.20501797379233702 30 0.010224639292047998
		5 22 0.0014002900917568048 27 0.14208324244253376 28 0.6812561647248857 
		29 0.16551155093376693 30 0.0097487518070568623
		5 23 0.017555301434562215 27 0.057117800954024925 28 0.39252390411452781 
		29 0.47422168762121275 30 0.058581305875672285
		5 23 0.0017910552098133431 27 0.11959516712202192 28 0.61083202588305141 
		29 0.24088019542951297 30 0.026901556355600282
		5 23 0.021573038327682169 27 0.039804988044994223 28 0.17289369177393829 
		29 0.58595896448195173 30 0.17976931737143365
		5 23 0.0032227307766023697 27 0.055257771198576 28 0.18459051564459861 
		29 0.5579098045357439 30 0.19901917784447914
		5 21 0.017641868778725381 22 0.39706463221123078 23 0.55148920323326545 
		24 0.032347724870363713 29 0.0014565709064146993
		5 22 0.17878355119622186 23 0.70699892761439709 24 0.088941418137762365 
		28 0.010985512985601588 29 0.014290590066017022
		5 22 0.031667274824531473 23 0.56338077222386196 24 0.37845582424121255 
		29 0.013694888466004841 30 0.012801240244389103
		5 21 0.0049938082272872547 22 0.032667358526657933 23 0.60180261180188466 
		24 0.35926728424368959 29 0.0012689372004805895
		5 21 0.024767720327066062 22 0.48166322089221408 23 0.47879005167646693 
		24 0.013163475178410388 28 0.0016155319258425477
		5 21 0.008255221843407259 22 0.48992843744948589 23 0.48992843744948611 
		24 0.0063452849597951085 28 0.0055426182978255308
		5 22 0.0094197576104233117 23 0.48097593457574089 24 0.48097593457574089 
		29 0.014314186619047539 30 0.014314186619047539
		5 21 0.0018477173132997913 22 0.006718245639649339 23 0.49518455147302842 
		24 0.49518455147302831 29 0.0010649341009942067
		5 22 0.0045725542341365291 27 0.0073075277334567028 28 0.49127223614629112 
		29 0.49127223614629112 30 0.0055754457398244535
		5 22 0.0093718947972669889 23 0.012102424467228496 28 0.17149214231835558 
		29 0.72417978466005206 30 0.082853753757096762
		5 22 0.0016932189811046147 27 0.026066735567684431 28 0.48065089133781363 
		29 0.47770713038060381 30 0.013882023732793418
		5 23 0.0015294904083684687 27 0.018639377317770385 28 0.39836992828579892 
		29 0.5475216757130662 30 0.033939528274996043
		5 23 0.0116153728387887 24 0.010866048430239767 28 0.029318857017326869 
		29 0.57393149888490036 30 0.37426822282874428
		5 23 0.0013365707684336132 27 0.0053231816171038834 28 0.034409881760391135 
		29 0.59693984145749801 30 0.36199052439657331
		5 23 0.012182934023551037 24 0.012182934023551037 28 0.0085907647945616065 
		29 0.48352168357916814 30 0.48352168357916814
		5 23 0.0011203758686479845 27 0.001972507697132332 28 0.0071418329565611262 
		29 0.49488264173882934 30 0.49488264173882923
		5 22 0.0069846341888941989 23 0.0068138724924175619 27 0.039481739510392487 
		28 0.60747389497019122 29 0.33924585883810465
		5 22 0.0019080556902868013 27 0.091884870902432095 28 0.59726053510991739 
		29 0.29820914719518171 30 0.010737391102182128
		5 23 0.0015102145937328098 27 0.050475908151053607 28 0.54668688415325073 
		29 0.37992622292867684 30 0.021400770173286062
		5 23 0.0019473483097523065 27 0.04162308506776035 28 0.33568650550171769 
		29 0.55679133598160013 30 0.063951725139169482
		5 23 0.0013311575556593912 27 0.0044708684746890574 28 0.012978496321124336 
		29 0.49060973882426345 30 0.49060973882426367
		5 23 0.012392617084410966 24 0.012392617084410966 28 0.013735473384899969 
		29 0.48073964622313892 30 0.48073964622313914
		5 23 0.014701365788701333 24 0.012350780685502867 28 0.066467421357637585 
		29 0.65339946541273719 30 0.25308096675542108
		5 23 0.014600954582368821 27 0.028357744900700699 28 0.3527878276524215 
		29 0.55922338189172016 30 0.045030090972788914
		5 21 0.042506526183434298 22 0.59679168032814289 23 0.34459698635974162 
		28 0.008158477042352336 29 0.0079463300863287911
		5 21 0.089046800527629658 22 0.60273635333379239 23 0.29611405492647891 
		24 0.010264874299318362 28 0.0018379169127807164
		5 21 0.048345953510019656 22 0.55063999695751686 23 0.37915904950349549 
		24 0.020411010580271928 29 0.0014439894486960264
		5 21 0.040110356850852888 22 0.33338427097213219 23 0.56241194169029041 
		24 0.062209243579101389 29 0.0018841869076231465
		5 21 0.0042179414968914223 22 0.012300909140417144 23 0.4911043810882138 
		24 0.4911043810882138 29 0.0012723871862639858
		5 22 0.014902339944189885 23 0.47810615015228219 24 0.47810615015228242 
		29 0.014442679875622732 30 0.014442679875622732
		5 22 0.070102788671931079 23 0.63832385389995938 24 0.26025232778104634 
		29 0.017042412786911217 30 0.014278616860151966
		5 21 0.030373986773030773 22 0.35388569390841174 23 0.55060123420481588 
		24 0.048237093205216443 29 0.01690199190852526
		5 20 0.0037521499207273721 21 0.0040685052895677249 26 0.32823567587132108 
		27 0.66260310065172157 28 0.0013405682666622965
		5 20 0.0016413290541703025 21 0.0017575775859476725 26 0.30853521136153506 
		27 0.68635162102798664 28 0.0017142609703602704
		5 20 0.0012902336240330301 21 0.0013654871860985704 26 0.32693599918956384 
		27 0.66893173760427094 28 0.0014765423960335592
		5 20 0.00085377862582109712 21 0.00088714703608155432 26 0.36434458777338413 
		27 0.63308679473937957 28 0.00082769182533364233
		5 20 0.0012839821945053109 21 0.0013168701297938084 26 0.43006241971458492 
		27 0.56640683053593799 28 0.00092989742517804214
		5 20 0.0038251631553118054 21 0.0039236109993435013 26 0.44747061010479938 
		27 0.5440687366741781 28 0.00071187906636727225
		5 20 0.0063543381599238712 21 0.0067264246656429591 26 0.39708012044467561 
		27 0.58895188386682662 28 0.00088723286293111096
		5 20 0.0057811819039756355 21 0.0063080604228388862 26 0.34040345707008129 
		27 0.64649438181195074 28 0.0010129187911534989
		5 20 0.33207723994936866 21 0.65823352979713079 22 0.0013833769008182967 
		26 0.0039849135008468489 27 0.00432093985183548
		5 20 0.3071596290924567 21 0.68780134028682427 22 0.0016815857023814544 
		26 0.0016212004970676903 27 0.0017362444212699632
		5 20 0.3250423440188136 21 0.67092029821559629 22 0.0014366628964318196 
		26 0.0012634397777990388 27 0.0013372550913592839
		5 20 0.36249097599108077 21 0.63501398299779199 22 0.00080032370673179443 
		26 0.00083110366765054696 27 0.00086361363674497505
		5 20 0.42961571990857117 21 0.56690523502971302 22 0.00091131728015663523 
		26 0.0012676349471021147 27 0.0013000928344570413
		5 20 0.44956462934210062 21 0.54124196680956305 22 0.00075118983901628449 
		26 0.0041680732869981045 27 0.0042741407223220252
		5 20 0.40135685572166946 21 0.58309025274435322 22 0.0009544042176604725 
		26 0.0070921354574621943 27 0.0075063518588546398
		5 20 0.3466205963263404 21 0.63883239909283329 22 0.00108796926847485 
		26 0.0064359033037132869 27 0.0070231320086380413
		5 20 0.0049232042935591323 21 0.0048739008832815803 26 0.57819855275585275 
		27 0.41116093455867375 28 0.0008434075086327941
		5 20 0.0019147920572974838 21 0.0019141965853167408 26 0.56532509160733369 
		27 0.42991973792903643 28 0.00092618182101560694
		5 20 0.0013364978008907752 21 0.001336220514051252 26 0.58321560794042893 
		27 0.41336800874924801 28 0.00074366499538103975
		5 20 0.00092163209620323876 21 0.00092076298768645291 26 0.62308863981626972 
		27 0.37463249431852447 28 0.0004364707813161524
		5 20 0.0018418370379335936 21 0.0018350343535922808 26 0.61542061022692507 
		27 0.38023388748238685 28 0.000668630899162241
		5 20 0.0056068106981159611 21 0.005445377709807451 26 0.63162890343086953 
		27 0.35675765883912181 28 0.00056124932208523868
		5 20 0.0064030511076337204 21 0.0062319913244982331 26 0.60836475665513112 
		27 0.37854602499003048 28 0.00045417592270627707
		5 20 0.0061559395020530927 21 0.006048619246686553 26 0.58541429019729263 
		27 0.40178253197163327 28 0.00059861908233452429
		5 20 0.57738954151508892 21 0.41142268486833616 22 0.00086662082503127899 
		26 0.0051879061021353357 27 0.005133246689408304
		5 20 0.56586560219181836 21 0.42942607220875378 22 0.00091256125294849862 
		26 0.0018981899359662557 27 0.0018975744105131783
		5 20 0.58427152496972812 21 0.41237741666692268 22 0.00072623328083741231 
		26 0.0013125554571568438 27 0.0013122696253548951
		5 20 0.62476839558131358 21 0.37300341487430588 22 0.00042475485944004816 
		26 0.00090215387621141163 27 0.00090128080872906588
		5 20 0.6162369634348871 21 0.37945136264879731 22 0.00065997050152289717 
		26 0.0018292833440857179 27 0.0018224200707070788
		5 20 0.62908254521086848 21 0.35846518798796817 22 0.00058661376566832891 
		26 0.006022808007734342 27 0.0058428450277604477
		5 20 0.60436527388028427 21 0.38113668706715587 22 0.00048809415648157553 
		26 0.0071040162453713225 27 0.0069059286507070451
		5 20 0.58280907546034944 21 0.40323285780950119 22 0.00063450576393088269 
		26 0.0067232105850014538 27 0.0066003503812169682
		5 3 0.086072556362754737 4 0.052209163718276025 5 0.045827040710665637 
		10 0.48312680012287723 11 0.33276443908542641
		5 3 0.27173169979889494 4 0.12351488987415522 5 0.092593728764592848 
		10 0.31153308232224419 11 0.20062659924011286
		5 3 0.13702255504823541 10 0.13882261691612444 20 0.13975705250198403 
		25 0.26741431651401942 26 0.31698345901963676
		5 19 0.072387453661718032 20 0.10375375509471185 25 0.26355584191393855 
		26 0.4532491095799186 27 0.10705383974971294
		5 19 0.018507288693454402 20 0.039592272228439168 25 0.10865126218924535 
		26 0.79688243548217219 27 0.036366741406688906
		5 20 0.01414219427446522 21 0.0073110009467169243 25 0.015628076288438018 
		26 0.92458514152554683 27 0.038333586964833043;
	setAttr ".wl[400:499].w"
		5 20 0.0029086941390639004 21 0.0028999298316706684 26 0.57356860211168681 
		27 0.41971125474351884 28 0.00091151917405990089
		5 20 0.0020600220645458247 21 0.0020865276578405675 26 0.47451462757650503 
		27 0.52045852861298958 28 0.00088029408811899897
		5 20 0.0022243289840054711 21 0.0023979023218393416 26 0.30904192281314313 
		27 0.68484749279985546 28 0.0014883530811566129
		5 21 0.00051253687804730138 27 0.57570994554678989 28 0.41993413858010742 
		29 0.0032903975260387712 30 0.00055298146901669541
		5 22 0.0002231658475837692 27 0.39702733015812169 28 0.59809532451413527 
		29 0.0043166038455717285 30 0.0003375756345874999
		5 22 0.00052544756752299557 27 0.043644807072245308 28 0.88673297728731804 
		29 0.067935939657467734 30 0.0011608284154459277
		5 22 0.00010526001394922417 27 0.0038852412651589792 28 0.92464399154608912 
		29 0.071030395898572379 30 0.0003351112762302865
		5 22 2.0619697320494506e-05 27 0.00017077648203401064 28 0.4998541782992118 
		29 0.4998541782992118 30 0.00010024722222187761
		5 23 3.0633458639411574e-06 27 1.1185433391880842e-05 28 0.00062077099529800057 
		29 0.99919838218429768 30 0.00016659804114854644
		5 23 3.2153931678285579e-06 27 5.9410404748739386e-06 28 5.7240643594920556e-05 
		29 0.99226958339408078 30 0.0076640195286815987
		5 23 8.6617038402608636e-05 24 8.6617038402608636e-05 28 0.00029541668055916236 
		29 0.49976567462131782 30 0.49976567462131782
		5 23 0.00021018703259793214 27 0.00033150962509579881 28 0.0010687058294145645 
		29 0.4991947987564459 30 0.4991947987564459
		5 23 0.0018377482680052061 27 0.020066502990465824 28 0.10691287292256452 
		29 0.75330791077918879 30 0.11787496503977567
		5 22 0.0027499891739991606 27 0.27500927786897955 28 0.60231145510061157 
		29 0.096100596998596494 30 0.023828680857813287
		5 22 0.0021445363887055103 27 0.56190345338063918 28 0.40805154049963827 
		29 0.019301178542021527 30 0.0085992911889955954
		5 20 0.0021172030532979509 21 0.0021642064262699223 26 0.44877848154910699 
		27 0.54608319084528056 28 0.00085691812604457693
		5 20 0.0034131778535857441 21 0.0034131778535857441 26 0.4993720891631922 
		27 0.49287390481846505 28 0.00092765031117128082
		5 20 0.0033415487349447602 21 0.0033078543291756176 26 0.60998300967051333 
		27 0.38266249944083708 28 0.00070508782452915119
		5 20 0.011578259338183797 21 0.0054500729883100738 25 0.011027789283883619 
		26 0.94566539225178381 27 0.026278486137838626
		5 0 0.027140545766304029 19 0.021857865885682039 20 0.030209868905754812 
		25 0.26388678706417401 26 0.65690493237808512
		5 0 0.17254870564536742 19 0.044727834010949138 20 0.038520078358888356 
		25 0.48143995151072055 26 0.26276343047407452
		5 0 0.42711369411324029 19 0.05627845167538878 20 0.021197372160113005 
		25 0.43836662839225349 26 0.057043853659004475
		5 0 0.44258133280050671 19 0.06654688247583751 25 0.44258133280050671 
		26 0.027239699360849527 31 0.021050752562299557
		5 0 0.43637880666357526 19 0.069340645424566597 25 0.43637880666357515 
		26 0.019282344373122793 31 0.038619396875160264
		5 0 0.33332481535312103 19 0.057827672562329173 25 0.32890899673392282 
		31 0.17980174427731926 32 0.10013677107330757
		5 0 0.33906942420917013 19 0.035626495038868153 25 0.28476983776516424 
		31 0.2326299271388246 32 0.10790431584797289
		5 0 0.41517393190007351 25 0.23028243811676094 31 0.24863646228108779 
		32 0.082157081995269943 33 0.023750085706807825
		5 0 0.57609395750977388 19 0.016001957309784501 25 0.14755649796533546 
		31 0.20907955488731758 32 0.051268032327788621
		5 0 0.70341735860074783 1 0.029611551763367872 25 0.090242517212836382 
		31 0.14184048852344916 32 0.034888083899598812
		5 0 0.65740390785484937 1 0.16020159972080358 25 0.066582332553663678 
		26 0.030754870286433263 31 0.085057289584250059
		5 0 0.53477104038525713 1 0.394509474023856 2 0.020924055959210836 
		25 0.025166829314639393 31 0.024628600317036571
		5 0 0.4395165893092961 1 0.48040240064975476 2 0.057061434536866601 
		25 0.011657883335690433 26 0.011361692168392161
		5 0 0.18275269689394744 1 0.55333782143690513 2 0.23000446572879515 
		3 0.017381273528492159 10 0.016523742411860103
		5 0 0.039812298504063599 1 0.44379880101425045 2 0.43981014573130672 
		3 0.042515142401921682 10 0.034063612348457596
		5 1 0.23095699317943227 2 0.45698430799477313 3 0.19200757355409462 
		10 0.090000069938868041 16 0.030051055332832113
		5 1 0.035237289500993051 2 0.30077390852108898 3 0.51778897764489018 
		10 0.077068381573869832 16 0.069131442759158029
		5 2 0.26799886005218004 3 0.44194179863830002 16 0.17529670529315058 
		17 0.062382648225484304 18 0.052379987790885034
		5 2 0.11611722902166574 3 0.15177247971093133 16 0.15389735090997697 
		17 0.28910647017871294 18 0.28910647017871294
		5 2 0.063062167038226397 3 0.081662778022499535 16 0.093056967626761355 
		17 0.38110904365625636 18 0.38110904365625636
		5 4 0.10658440978697342 10 0.27268168512728469 11 0.27202484751402917 
		17 0.17435452878585628 18 0.17435452878585628
		5 3 0.056703397897130955 4 0.10590730310689823 5 0.10590730310689823 
		10 0.36574099794453641 11 0.36574099794453618
		5 3 0.01616292830741501 4 0.064051361349086233 5 0.064062248671535066 
		10 0.4277679839310658 11 0.42795547774089798
		5 3 0.08633945311361782 4 0.48980926174947326 5 0.32687889048408936 
		10 0.051894600654309696 11 0.045077793998509849
		5 3 0.27097542775378192 4 0.31114917964155769 5 0.20076918885363387 
		10 0.12405535361963359 11 0.093050850131392998
		5 3 0.13542776232224374 4 0.13721901098446648 19 0.26808306674633176 
		20 0.31881175656668426 26 0.14045840338027368
		5 19 0.26295832420369974 20 0.45469025721735129 21 0.10689338453831844 
		25 0.072001542492335202 26 0.10345649154829545
		5 19 0.10857987478388295 20 0.79674017434711841 21 0.036367563359763488 
		25 0.018559946197066256 26 0.039752441312168825
		5 19 0.015638921246668304 20 0.92449201074496234 21 0.038284428991262193 
		26 0.01424356754172134 27 0.0073410714753859201
		5 20 0.57405011652655547 21 0.41918209142453516 22 0.0009070274675070999 
		26 0.0029350060364289202 27 0.0029257585449733899
		5 20 0.47479972792197667 21 0.52014162126742736 22 0.00087480971369530494 
		26 0.0020786592694984527 27 0.0021051818274021583
		5 20 0.309333399492776 21 0.68452846525238553 22 0.0014772707316722206 
		26 0.0022428380574234207 27 0.0024180264657428304
		5 21 0.57835602911654893 22 0.41742281381831381 23 0.0031820048524197359 
		24 0.00053415893352797927 27 0.00050499327918959031
		5 21 0.39539308916947596 22 0.59986050508368016 23 0.0041974393285773735 
		24 0.00032771974820771277 28 0.00022124667005882676
		5 21 0.042151557259360858 22 0.88937175488963072 23 0.066831375203868892 
		24 0.0011250075703719581 28 0.00052030507676756657
		5 21 0.003609912043068915 22 0.92825661446075658 23 0.067721590871310022 
		24 0.0003116037616002948 28 0.00010027886326412435
		5 21 0.00014028686366309386 22 0.4998798374440544 23 0.49987983744405429 
		24 8.2617196332102362e-05 28 1.7421051896179304e-05
		5 21 7.8155934492668455e-06 22 0.0004365116828963515 23 0.99943601888886546 
		24 0.00011744640935246368 29 2.2074254365332667e-06
		5 21 1.7249670135758296e-06 22 1.6903860447974231e-05 23 0.99748997315566978 
		24 0.0024902615727788067 29 1.1364440898444408e-06
		5 22 0.00030631538561916023 23 0.49973871021570759 24 0.49973871021570748 
		29 0.00010813209148285071 30 0.00010813209148285071
		5 21 0.00033280029165709535 22 0.0010743430771495825 23 0.49914617511497261 
		24 0.49914617511497261 29 0.00030050640124822711
		5 21 0.018087527545160645 22 0.10153238140634373 23 0.76465363494339122 
		24 0.1132319354317193 29 0.0024945206733850609
		5 21 0.27542838799881736 22 0.60029991762333479 23 0.097196579440168684 
		24 0.02422369745061792 28 0.0028514174870612348
		5 21 0.5624101533335476 22 0.40732970402672558 23 0.019400966585707762 
		24 0.008658196822056121 28 0.0022009792319629159
		5 20 0.44933762885485912 21 0.54546192326376175 22 0.00085522312239817049 
		26 0.0021488964661556436 27 0.0021963282928253352
		5 20 0.49939962364937485 21 0.49273279923424002 22 0.00092865963137075556 
		26 0.003469458742507198 27 0.003469458742507198
		5 20 0.61027346568505469 21 0.38226955546555691 22 0.00070577358433253454 
		26 0.003393209496891236 27 0.0033579957681644603
		5 19 0.011004836100699454 20 0.94573093629120197 21 0.026171637448742995 
		26 0.011635760710090301 27 0.0054568294492652897
		5 0 0.02713875590404401 19 0.26375913220023744 20 0.6568154585123599 
		25 0.021943386495284101 26 0.030343266888074625
		5 0 0.1724861950415725 19 0.48132484708202178 20 0.26271776631064209 
		25 0.044854630417486718 26 0.038616561148276773
		5 0 0.42801902605235609 19 0.43641422562043547 20 0.055891166240949496 
		25 0.058282421213892495 26 0.021393160872366448
		5 0 0.44061135966771425 19 0.44061135966771425 20 0.027064429708468143 
		25 0.069672560946677051 31 0.022040290009426276
		5 0 0.43227915111452758 19 0.43227915111452747 25 0.073726941956010303 
		31 0.041260690084605728 32 0.020454065730328902
		5 0 0.33031754230681076 19 0.32529608170816843 25 0.058924848984561698 
		31 0.18339931900981304 32 0.10206220799064594
		5 0 0.33451573801336004 19 0.27976139750098789 25 0.036208861081266579 
		31 0.23854677653082665 32 0.11096722687355892
		5 0 0.41351474871304517 19 0.22441428591929016 31 0.25558661394193316 
		32 0.082887806128394109 33 0.023596545297337495
		5 0 0.57896716090703382 19 0.14137137676468875 25 0.015619622738306542 
		31 0.21325528022522022 32 0.050786559364750739
		5 0 0.70132540099374219 1 0.029188548500150166 19 0.087337017724507485 
		31 0.14627160847196877 32 0.03587742430963136
		5 0 0.66488826835141368 1 0.15751661177922821 19 0.063327220921900892 
		31 0.08467560088691721 32 0.029592298060540177
		5 0 0.53917491140427287 1 0.39300925942571641 2 0.020149422208739477 
		19 0.02357803419523611 31 0.024088372766035062
		5 0 0.44205731178598506 1 0.48435451009353797 2 0.053472951366740837 
		19 0.010211234513227196 20 0.0099039922405091668
		5 0 0.17824020308866545 1 0.56870441015006323 2 0.22362518923823532 
		3 0.01517835638699367 4 0.014251841136042309
		5 0 0.037539097326031987 1 0.44973189857330698 2 0.44504141261184016 
		3 0.037912755303092481 4 0.029774836185728359
		5 1 0.23760699872549601 2 0.48473033474625393 3 0.17251000883206227 
		4 0.076378834962116546 16 0.02877382273407136
		5 1 0.035442384189450143 2 0.31621696047511255 3 0.50741570455669449 
		4 0.070994536902533878 16 0.069930413876208949
		5 2 0.2767416109036489 3 0.43423931314014791 16 0.18022300047288559 
		17 0.060115744013051663 18 0.048680331470265986
		5 2 0.11299083921136763 3 0.15214645659975515 16 0.15568490288325446 
		17 0.28958890065281134 18 0.28958890065281134
		5 2 0.061724120306962497 3 0.08053867387304163 16 0.091849880076627449 
		17 0.38294366287168424 18 0.38294366287168424
		5 4 0.27502266308996942 5 0.27370672603343565 10 0.10517341232958645 
		17 0.17304859927350422 18 0.17304859927350422
		5 3 0.056684384249822882 4 0.36615479544796148 5 0.36615479544796126 
		10 0.10550301242712729 11 0.10550301242712729
		5 3 0.016170361067521229 4 0.42747094999438584 5 0.42765860686272217 
		10 0.064344575759148384 11 0.064355506316222277
		5 22 0.0092939373625640642 23 0.0076353516220456896 27 0.2205780299586079 
		28 0.64527495256051581 29 0.11721772849626649
		5 22 0.00073665488641295584 27 0.16172637152612393 28 0.80168415008142879 
		29 0.034566557289536774 30 0.0012862662164976005
		5 22 0.0024516462174813585 27 0.31992825556619858 28 0.5580730594697938 
		29 0.11149830253872881 30 0.0080487362077974571
		5 22 0.0013187437251468365 27 0.25610814138601939 28 0.64798757042936928 
		29 0.08779166010415132 30 0.006793884355313193
		5 22 0.0014451219117206959 27 0.19850600460990875 28 0.66549296061119856 
		29 0.12007951268049616 30 0.014476400186676057
		5 23 0.0036684265138015241 27 0.14703942147077567 28 0.39022336391609336 
		29 0.35419784645090485 30 0.10487094164842457
		5 23 0.0043797964306752854 27 0.077718203195825383 28 0.27750392835796378 
		29 0.51652126213824301 30 0.12387680987729251
		5 23 0.024495076326956685 27 0.11262649628121993 28 0.34883776033098857 
		29 0.40224268971616217 30 0.11179797734467269
		5 22 0.016678646111661012 27 0.13269413883398243 28 0.56450887967138885 
		29 0.2526197463908364 30 0.03349858899213129
		5 22 0.0065960200090271976 27 0.13999024866498042 28 0.73279519446834973 
		29 0.11405447816573588 30 0.0065640586919068836;
	setAttr ".wl[500:599].w"
		5 21 0.22304713375813093 22 0.63541918108625584 23 0.12259057128670235 
		28 0.010421150462570984 29 0.0085219634063399361
		5 21 0.15861805959350497 22 0.80521503553196339 23 0.034169345620958927 
		24 0.0012606077987169877 28 0.00073695145485585471
		5 21 0.31829592436732584 22 0.56198108836690774 23 0.1095483830195996 
		24 0.0077838996940373427 28 0.0023907045521294702
		5 21 0.25205674156663577 22 0.65509822851510002 23 0.085117540826695662 
		24 0.0064639139803672665 28 0.0012635751112012759
		5 21 0.19477734234638946 22 0.67250750231341783 23 0.11740286375529146 
		24 0.013917859879382885 28 0.0013944317055183612
		5 21 0.1456549249127933 22 0.39066058236562257 23 0.35578277475226983 
		24 0.10426540061558107 29 0.0036363173537333066
		5 21 0.077674968282935783 22 0.27600276611813401 23 0.51687683865030298 
		24 0.12493349543410796 29 0.0045119315145192929
		5 21 0.11448302210059973 22 0.34516982627761406 23 0.39886703914973692 
		24 0.11469632761052408 29 0.026783784861525248
		5 21 0.13658036348530517 22 0.55312765168765909 23 0.25605212571683361 
		24 0.035484869243516785 28 0.018754989866685362
		5 21 0.14784982034427713 22 0.71603661812169783 23 0.1210873538822852 
		24 0.0072925769955112085 28 0.0077336306562286947
		5 21 0.019812794681343858 22 0.10552263303811116 23 0.75490911806362782 
		24 0.1178951503258808 29 0.0018603038910363582
		5 23 0.0023627199479470994 27 0.017759584743089685 28 0.10074845695517837 
		29 0.76833298805282713 30 0.11079625030095769
		5 23 1.4128345646541685e-05 27 2.907788737150701e-05 28 0.00027562187176652359 
		29 0.97027522169797242 30 0.029405950197242934
		5 21 1.964938261234957e-05 22 0.00018687829455865893 23 0.97830636502751978 
		24 0.021477294301627592 29 9.8129936817404764e-06
		5 23 5.8749280162564607e-06 27 7.9826976938917087e-06 28 7.8260235380573146e-05 
		29 0.98932961844182898 30 0.01057826369708028
		5 21 1.2626586089271918e-05 22 0.00012321421494559462 23 0.98366674554607936 
		24 0.016187773669988081 29 9.6399828977087685e-06
		5 21 3.5482793676357806e-06 22 3.4227898586947638e-05 23 0.99510935701666825 
		24 0.0048508867722207643 29 1.9800331565344453e-06
		5 22 0.00029054433088754973 23 0.49976687180829554 24 0.49976687180829554 
		29 8.7856026260669143e-05 30 8.7856026260669143e-05
		5 21 0.00032109398492209944 22 0.0010352596849703276 23 0.49921699871435832 
		24 0.4992169987143581 29 0.0002096489013912282
		5 23 8.5356619216824006e-07 27 1.3391982369872643e-06 28 1.3147853381964733e-05 
		29 0.99806556778291311 30 0.0019190915992757017
		5 23 9.8324715507540602e-05 24 9.8324715507540602e-05 28 0.0002881160371534086 
		29 0.49975761726591583 30 0.49975761726591572
		5 23 0.00027594911491395476 27 0.00031590459181678838 28 0.0010214514236485932 
		29 0.49919334743481036 30 0.49919334743481036
		5 3 0.2224418431483009 4 0.088315573181218743 5 0.068564922585557506 
		10 0.38589747565066007 11 0.23478018543426279
		5 3 0.22316422630798277 4 0.3867025970629977 5 0.23317770112943376 
		10 0.088547426391152026 11 0.068408049108433774
		5 23 0.00020884902072118675 27 0.00096042784022382988 28 0.0074717912616254984 
		29 0.93796178594572932 30 0.053397145931700238
		5 23 0.00045836425750162121 27 0.0032167164665919895 28 0.033583493195804906 
		29 0.92874754999031772 30 0.033993876089783742
		5 21 0.00090760353545725546 22 0.0070681141548714389 23 0.94012163848270835 
		24 0.051699738089977132 29 0.00020290573698575898
		5 21 0.0031867470904504858 22 0.03321513714382001 23 0.92911021597986831 
		24 0.034019874324837732 29 0.00046802546102353565
		5 23 0.0001355550185165177 27 0.00043280338272135921 28 0.003688503761807323 
		29 0.96162012182510681 30 0.034123016011847931
		5 21 0.00046300728595698182 22 0.003924067221159711 23 0.95891479338584151 
		24 0.036548051726158728 29 0.0001500803808830293
		5 23 0.0020221067578695541 27 0.01865581212916222 28 0.085302130233320908 
		29 0.64642487138997784 30 0.24759507948966955
		5 21 0.017852309448101324 22 0.082629847062185527 23 0.65275031964442132 
		24 0.24481452271757356 29 0.0019530011277182795
		5 23 0.0018334758604512369 27 0.013506651496585418 28 0.15220754916885734 
		29 0.6970612481011893 30 0.13539107537291681
		5 21 0.012802769653195724 22 0.14811151641078071 23 0.70581572663483338 
		24 0.13151668127870061 29 0.001753306022489604
		5 34 0.087702583492062447 35 0.4008968475066404 36 0.053383992708831006 
		37 0.060760444110324906 40 0.39725613218214134
		5 33 0.0025509970025159941 34 0.010969414407484059 35 0.49220547525932778 
		37 0.0020686380713445486 40 0.49220547525932767
		5 33 0.0046564958474568686 34 0.020233809906461633 35 0.48606013905652307 
		39 0.0029894161330353175 40 0.48606013905652307
		5 33 0.020551099826762963 34 0.12006900956213069 35 0.46825779903530557 
		39 0.021675954000406866 40 0.36944613757539391
		5 33 0.06283956397939508 34 0.26339449936978354 35 0.37088537535174454 
		39 0.070421040096121656 40 0.23245952120295527
		5 33 0.083375793052615735 34 0.32229765467826893 35 0.3300442879056435 
		39 0.13214281671396857 40 0.13213944764950331
		5 33 0.068206745483585407 34 0.27915641683439124 35 0.36188143368549763 
		39 0.21238820493627553 40 0.07836719906025022
		5 33 0.024810140852035173 34 0.14106616762173732 35 0.45658762573363937 
		39 0.35070885366218202 40 0.02682721213040597
		5 33 0.0046531390129484831 34 0.020508533382900311 35 0.48591363054759645 
		39 0.48591363054759645 40 0.0030110665089582815
		5 33 0.0024293727745142105 34 0.010622249302552598 35 0.49248903660724686 
		37 0.0019703047084394919 39 0.49248903660724686
		5 34 0.086717326649154908 35 0.42313028262886421 36 0.056352666022242967 
		37 0.062090920217291075 39 0.37170880448244681
		5 35 0.62046340449286952 36 0.25613689299557857 37 0.061015553016018728 
		38 0.041352920042397857 39 0.021031229453135319
		5 35 0.47606189386445025 36 0.47606189386445025 37 0.02347000578848879 
		38 0.023455287362190293 39 0.0009509191204205566
		5 34 0.00072120200018917452 35 0.44012101631733075 36 0.44012101631733097 
		37 0.059518382682574554 38 0.059518382682574554
		5 34 0.00060098616553080659 35 0.39259593716614805 36 0.39259593716614782 
		37 0.10710356975108669 38 0.10710356975108669
		5 34 0.00087563321960160438 35 0.42908886820741188 36 0.42908886820741188 
		37 0.070473315182787294 38 0.070473315182787294
		5 35 0.471509948315252 36 0.471509948315252 37 0.027903906451748468 
		38 0.027860356780949763 40 0.0012158401367977235
		5 35 0.6296895895849931 36 0.24293870313744037 37 0.06410038102354379 
		38 0.041823125121150613 40 0.021448201132872234
		5 33 0.046129493419517026 34 0.11952615241902244 35 0.45853826715525736 
		37 0.11596982512722794 40 0.25983626187897529
		5 33 0.016795155256043675 34 0.06176991073504292 35 0.50562667922312488 
		37 0.0095600510604137851 40 0.40624820372537468
		5 33 0.024040714815682047 34 0.092359854997861063 35 0.51286616814166908 
		39 0.0073410083803108536 40 0.36339225366447703
		5 33 0.080581915387009678 34 0.25297798824352852 35 0.40840004195065532 
		39 0.028836034684008038 40 0.22920401973479834
		5 33 0.13418725699019712 34 0.31015171285855875 35 0.33362150507099142 
		39 0.061343703883003142 40 0.16069582119724959
		5 33 0.14847703890125868 34 0.32650438724433983 35 0.3259513532940298 
		39 0.09953452757501198 40 0.09953269298535955
		5 33 0.13865710978421977 34 0.31288883593552042 35 0.32838426089113332 
		39 0.15326299627699944 40 0.066806797112127086
		5 33 0.086738270741649581 34 0.26200228066800124 35 0.39697914522821037 
		39 0.22233644852767964 40 0.031943854834459225
		5 33 0.027519015689212677 34 0.10234189926892194 35 0.50064748103722601 
		39 0.36096362127874121 40 0.0085279827258982078
		5 33 0.016109773826408616 34 0.060918269958482034 35 0.51330328038229189 
		37 0.008666224373699365 39 0.40100245145911817
		5 33 0.045723322826547397 34 0.12096228502067445 35 0.45871878840827923 
		37 0.11194541817854824 39 0.2626501855659506
		5 35 0.56899803856882003 36 0.1763594444471572 37 0.15928956449702478 
		38 0.070362059520427372 39 0.024990892966570605
		5 35 0.39679148164962913 36 0.39679116769310674 37 0.10292070895637317 
		38 0.10168827692681714 39 0.001808364774073889
		5 34 0.0012685108003149871 35 0.27246922920898181 36 0.2724692292089817 
		37 0.22689651539086073 38 0.22689651539086073
		5 34 0.00065631438179513909 35 0.2966768505624876 36 0.29667685056248749 
		37 0.20299499224661488 38 0.20299499224661488
		5 34 0.0012859316521242486 35 0.27211543024506113 36 0.27211543024506113 
		37 0.22724160392887674 38 0.22724160392887674
		5 35 0.39099995712408653 36 0.39099995712408675 37 0.10848990875351398 
		38 0.10753445534626235 40 0.0019757216520502911
		5 35 0.56099051543907597 36 0.18549989899857161 37 0.15692105157456956 
		38 0.072538395293918825 40 0.024050138693864048
		5 33 0.088270775410093663 34 0.12693908933410122 35 0.44936525119165133 
		37 0.23568134926625375 40 0.099743534797900116
		5 33 0.15805107397846563 34 0.25036003533804835 35 0.32987618185978762 
		37 0.058818186025482805 40 0.20289452279821563
		5 32 0.029084239703882121 33 0.19012922827080378 34 0.29164471906767681 
		35 0.31415612535184706 40 0.1749856876057902
		5 32 0.040180216689052743 33 0.23482099268129672 34 0.3357113681123019 
		35 0.27085953508540483 40 0.11842788743194387
		5 32 0.058760477002900609 33 0.25658592746742315 34 0.32715506211687262 
		35 0.26038591232780267 40 0.097112621085000753
		5 33 0.26407209773332313 34 0.33132474133802037 35 0.26496286995943774 
		39 0.069820553802226501 40 0.069819737166992232
		5 32 0.061066499803148613 33 0.25721829882137776 34 0.324603878026401 
		35 0.26034203020591051 39 0.096769293143162183
		5 32 0.042165339908903664 33 0.23841984685327169 34 0.33525233869315424 
		35 0.26781775804374119 39 0.11634471650092923
		5 32 0.029982575215969285 33 0.19346475450892819 34 0.29377298443907945 
		35 0.31019108909773763 39 0.17258859673828544
		5 33 0.16079918183936712 34 0.256261233875477 35 0.33060635597588039 
		37 0.054051817096014747 39 0.19828141121326079
		5 33 0.08919440220616684 34 0.13057173075909012 35 0.45923490966278813 
		37 0.2240576110422185 39 0.0969413463297365
		5 34 0.023601047738780787 35 0.35026070842205764 36 0.1166485618170244 
		37 0.40243862186719503 38 0.10705106015494209
		5 34 0.0023785401906334159 35 0.20784198216508903 36 0.20620752641714082 
		37 0.30013426648487757 38 0.28343768474225917
		5 34 0.0011260223475087583 35 0.15823862311619363 36 0.15823862311619363 
		37 0.34119836571005197 38 0.34119836571005197
		5 34 0.00055152902782539903 35 0.13729562327491809 36 0.13729562327491809 
		37 0.36242861221116929 38 0.36242861221116918
		5 34 0.0011399083774499487 35 0.15858034287813388 36 0.15858034287813388 
		37 0.34084970293314121 38 0.3408497029331411
		5 34 0.002397255160317541 35 0.20418462586911112 36 0.20376352639293335 
		37 0.30020122357006845 38 0.28945336900756952
		5 34 0.023022360748630153 35 0.34198308403759831 36 0.12523541138374161 
		37 0.39377494744180669 38 0.11598419638822326
		5 32 0.032535093662386147 33 0.13161260073579684 34 0.13605956285760051 
		35 0.43286352870860911 37 0.26692921403560738
		5 32 0.065842142287860478 33 0.35232750071965357 34 0.35313739406129546 
		35 0.1638872707478787 37 0.06480569218331178
		5 32 0.078039562762386369 33 0.39664503778917742 34 0.39664503778917731 
		35 0.094452026389259924 40 0.034218335269999067
		5 32 0.097949275691579907 33 0.36396433420332158 34 0.36399910127672774 
		35 0.12736998352923712 40 0.046717305299133628
		5 32 0.11956837277601151 33 0.33604917734740142 34 0.33612162829676617 
		35 0.15531284810698509 40 0.052947973472835905
		5 32 0.12510230909130321 33 0.33237931655177194 34 0.33253605421007393 
		35 0.16478660426715258 39 0.045195715879698298
		5 32 0.12196403041039483 33 0.33352683993892029 34 0.33357640196792115 
		35 0.15697776018850124 39 0.053954967494262547
		5 32 0.10013836842196387 33 0.36199077835623067 34 0.36200256725619234 
		35 0.12869580902781316 39 0.047172476937799961
		5 32 0.077352537727135948 33 0.39841945309991128 34 0.39841945309991106 
		35 0.092718552328470288 39 0.033090003744571501
		5 32 0.061533577747171053 33 0.36303332616857237 34 0.36418559204928636 
		35 0.15416593612015095 37 0.057081567914819366
		5 32 0.029343501887094448 33 0.13372549805042841 34 0.13941507230599762 
		35 0.44970221093018525 37 0.24781371682629424
		5 34 0.012123017998112117 35 0.43755875291291568 36 0.02657249135113892 
		37 0.47637726826882593 38 0.047368469469007385;
	setAttr ".wl[600:699].w"
		5 34 0.0016523333531424775 35 0.069587679212093342 36 0.065871028889807851 
		37 0.49837184709588628 38 0.36451711144907006
		5 34 0.00092596796827798739 35 0.083468929329544458 36 0.083468929329544458 
		37 0.41606808668631656 38 0.41606808668631656
		5 34 0.00035921062888139178 35 0.050268652019296443 36 0.050268652019296443 
		37 0.44955174266626291 38 0.44955174266626291
		5 34 0.0009373523656793552 35 0.083931060788310405 36 0.083931060788310405 
		37 0.41560026302884995 38 0.41560026302884995
		5 34 0.0015781339953598414 35 0.064169283944204708 36 0.061682703270163931 
		37 0.4931260924249396 38 0.37944378636533199
		5 34 0.012209838765627843 35 0.42382070282855294 36 0.029270430284922308 
		37 0.47918424891822581 38 0.055514779202671088
		5 4 0.0083946374387199561 5 0.97175098086026024 6 0.015935130651844914 
		11 0.0025269870111275473 12 0.0013922640380473789
		5 4 0.034511612858238547 5 0.87087027689902285 6 0.064304765734032723 
		11 0.020145916389689857 12 0.010167428119015888
		5 4 0.0076008264153363753 5 0.97261871914392395 6 0.01724960708889527 
		11 0.0015528554293022824 12 0.00097799192254226816
		5 4 0.040056230740347427 5 0.79827839625810526 6 0.11622977632653458 
		11 0.028660249451877878 12 0.016775347223134902
		5 4 0.02945261934529704 5 0.86164643113273354 6 0.090898634862943417 
		11 0.010862176037192087 12 0.0071401386218339835
		5 4 0.029304493563174022 5 0.88121279256961782 6 0.045699921330642997 
		11 0.031979600954102939 12 0.011803191582462222
		5 4 0.011153373065149441 5 0.93705909104294138 6 0.024542451339817334 
		11 0.020645768662609129 12 0.006599315889482732
		5 4 0.029709799650406762 5 0.77538055250450244 6 0.11273166677538457 
		11 0.055270465377044518 12 0.026907515692661723
		5 5 0.023547242904056732 6 0.011589148232568751 10 0.036839541657919708 
		11 0.8605718636684726 12 0.067452203536982211
		5 5 0.054269541832904798 6 0.015025773748040898 10 0.019435913013123488 
		11 0.87024629831549294 12 0.041022473090437737
		5 5 0.070098870043342032 6 0.022454567497365074 10 0.040813538778045236 
		11 0.80448624509678746 12 0.062146778584460244
		5 5 0.029385605161556014 6 0.017251921355284451 10 0.042325341494480181 
		11 0.7923974991351449 12 0.11863963285353445
		5 5 0.054160638510122552 6 0.026451770946454605 10 0.029506694702019207 
		11 0.77769162149661353 12 0.11218927434479005
		5 5 0.0008629863714452353 6 0.00052799332422132116 10 0.004055738549219764 
		11 0.98545934113064415 12 0.0090939406244695958
		5 5 0.0032288197542440812 6 0.0017559030049223115 10 0.010259213654168719 
		11 0.96590451236460517 12 0.018851551222059747
		5 5 0.010243345497226823 6 0.0066456902728612433 10 0.028139906293066796 
		11 0.8713204225852651 12 0.083650635351580113
		5 4 0.00091274761933872396 5 0.78298791581028671 6 0.21369937447305704 
		11 0.0012428907517651061 12 0.0011570713455525297
		5 4 0.0017954909330086123 5 0.70323610883167942 6 0.28720291518629076 
		11 0.0040455114760975875 12 0.0037199735729237481
		5 4 0.000315387183636396 5 0.86135423388941235 6 0.13757229794542108 
		11 0.00039097751333004208 12 0.00036710346820017408
		5 4 0.0028769070424126946 5 0.64722256925518673 6 0.33555763869094413 
		11 0.0074646345299784079 12 0.0068782504814780907
		5 4 0.0020188071160538675 5 0.66248291397804626 6 0.32942002322482894 
		11 0.003125148411882322 12 0.0029531072691887836
		5 4 0.0010793486332557431 5 0.73388129101757438 6 0.25835045688977093 
		11 0.0034989964535927492 12 0.0031899070058062236
		5 4 0.00037007281725621728 5 0.80168498174973457 6 0.19401156953040399 
		11 0.0020671244044761878 12 0.0018662514981290365
		5 5 0.62829695412886999 6 0.34932295874080155 7 0.0021046468996396054 
		11 0.0105764692938576 12 0.0096989709368313012
		5 5 0.0041854253930959781 6 0.0038484196234845197 10 0.0018445426945484066 
		11 0.70031108967585831 12 0.28981052261301277
		5 5 0.0074169602840879088 6 0.0066021933392303783 10 0.00095543635204615454 
		11 0.70425908355557232 12 0.28076632646906319
		5 5 0.0087882065509855192 6 0.0079118985697422782 10 0.0019409305857024789 
		11 0.67126390351693666 12 0.31009506077663307
		5 5 0.0074130691803248041 6 0.0068319119268256253 10 0.0028767830310503046 
		11 0.64746417993677252 12 0.33541405592502682
		5 5 0.010305522726382479 6 0.0094544671107168986 11 0.62968331330922955 
		12 0.34848012070576234 13 0.002076576147908724
		5 5 0.0004090978403640201 6 0.00038395649292248242 10 0.00033377885323929851 
		11 0.85881662796884717 12 0.14005653884462699
		5 5 0.0012480603296793542 6 0.0011618927576656319 10 0.00091934827915234139 
		11 0.78258454330121119 12 0.21408615533229158
		5 5 0.0031299959203378294 6 0.0029576835841686831 10 0.0020276424138018197 
		11 0.66235176307193844 12 0.32953291500975318
		5 5 0.49856341828089895 6 0.49860431068105177 7 0.00087692329449794517 
		11 0.00097342767699660332 12 0.00098192006655470473
		5 5 0.49589106186409548 6 0.49589106186409548 7 0.0018308013906178974 
		11 0.0031846245443599612 12 0.0032024503368313002
		5 5 0.39453418369175419 6 0.60449645810489694 7 0.00038964156822153518 
		11 0.00028421019607157225 12 0.00029550643905571741
		5 5 0.29187390050234319 6 0.69474066549493363 7 0.0046654869672469908 
		11 0.0040631128234123529 12 0.004656834212063826
		5 5 0.31236888910722471 6 0.68032443387096542 7 0.003256828176682628 
		11 0.0019233328727241096 12 0.0021265159724031578
		5 5 0.49557403484436335 6 0.49875769403891607 7 0.001070101898695983 
		11 0.0022885398689905137 12 0.0023096293490341827
		5 5 0.33470684919721599 6 0.66327614408060054 7 0.00033570301157894681 
		11 0.00081680792373077255 12 0.00086449578687378147
		5 5 0.26918557327669751 6 0.71787248645967194 7 0.0030243775582366847 
		11 0.0045830743424604718 12 0.0053344883629332842
		5 5 0.0033644231357524211 6 0.0033826591058815337 11 0.49567294685224628 
		12 0.4956729468522465 13 0.0019070240538731744
		5 5 0.0030312131690531535 6 0.0032175060434622921 11 0.39432201601405864 
		12 0.59849218998758513 13 0.00093707478584091099
		5 5 0.005868351871374999 6 0.00591653592458459 11 0.49182431760282047 
		12 0.49441790706191224 13 0.0019728875393075808
		5 5 0.0040367767837051491 6 0.0046247656808742618 11 0.29214859286056577 
		12 0.69452621036277973 13 0.0046636543120749628
		5 5 0.004442424350185761 6 0.005166940406786719 11 0.26792765245687211 
		12 0.71949374641952824 13 0.002969236366627115
		5 5 0.00028909509161607167 6 0.0003005624618414552 11 0.39587230199597617 
		12 0.60314080869914333 13 0.00039723175142281552
		5 5 0.00097692101787618313 6 0.00098542448980524274 11 0.49856086212379092 
		12 0.49859408778701242 13 0.00088270458151527636
		5 5 0.0019299143323176027 6 0.0021334235818211774 11 0.31307812678455216 
		12 0.67958450791466274 13 0.0032740273866462199
		5 5 0.0049470395342421447 6 0.0049279565519144402 11 0.50368354853812847 
		12 0.48458159380218696 13 0.0018598615735279953
		5 5 0.0015847323620236105 6 0.0015766502829997668 11 0.52050700819903994 
		12 0.47537608084109229 13 0.0009555283148442689
		5 5 0.00024209895323412249 6 0.00024152853229466797 11 0.54112350563411038 
		12 0.45818463051216995 13 0.00020823636819080436
		5 5 0.002550967770355139 6 0.0026028668273254175 11 0.49164354797321885 
		12 0.50065774320496892 13 0.002544874224131537
		5 5 0.0058872053789087676 6 0.0060419536454835122 11 0.47965655295290732 
		12 0.50467883925671697 13 0.0037354487659833919
		5 5 0.0072119075551335962 6 0.0074216029927632304 11 0.47049158195979085 
		12 0.51228088938842442 13 0.0025940181038880124
		5 5 0.0036742217833825052 6 0.0036609903359114439 11 0.50654425098030376 
		12 0.4854824931083534 13 0.00063804379204876732
		5 5 0.0083978441661545639 6 0.0083607391806021451 11 0.4990101124018107 
		12 0.48238410935981468 13 0.0018471948916179283
		5 5 0.50419183904076648 6 0.48452426496732337 7 0.0018036012531596844 
		11 0.0047493832739860433 12 0.0047309114647644699
		5 5 0.52047299120229795 6 0.47542388719540785 7 0.00095043247471699799 
		11 0.0015803617438599725 12 0.0015723273837172022
		5 5 0.54134160948834886 6 0.45797915268808537 7 0.0002041222602536837 
		11 0.00023783565178949322 12 0.00023727991152269201
		5 5 0.49151452360434855 6 0.50080734472149713 7 0.002534675945062707 
		11 0.0025457551792286023 12 0.0025977005498630679
		5 5 0.47948258711886393 6 0.50476730162441441 7 0.0037380504929147994 
		11 0.0059278891019012162 12 0.0060841716619056416
		5 5 0.47030490330586311 6 0.51202147236112749 7 0.0026323628979804535 
		11 0.0074125187515826441 12 0.0076287426834462432
		5 5 0.51905755078087756 6 0.47891365993552992 7 0.00021357829877937583 
		11 0.00090905334010115682 12 0.00090615764471199158
		5 5 0.50780969832589329 6 0.48369609918598216 7 0.0011113254813808872 
		11 0.0036991885928813815 12 0.0036836884138620493
		5 6 0.5665426199870357 7 0.41769303337363717 8 0.012162569183619701 
		9 0.0026298258330407177 12 0.00097195162266662245
		5 6 0.59939382731801261 7 0.38765255819686489 8 0.0094940634964511446 
		9 0.0019239511615234549 12 0.0015355998271478883
		5 6 0.53064600504169679 7 0.44636372412489278 8 0.017558049105304705 
		9 0.0044237875118113227 12 0.0010084342162944302
		5 6 0.52055847427940083 7 0.47351136357192758 8 0.0041088504615864356 
		9 0.0015012728794503213 12 0.00032003880763469418
		5 6 0.52991920128509007 7 0.45816898579899351 8 0.0088728675070565907 
		9 0.002595041251916072 12 0.00044390415694353923
		5 6 0.66270966618058291 7 0.33340041961103567 8 0.0027699776149795741 
		9 0.00058977633211075055 12 0.00053016026129118704
		5 6 0.57752766719714344 7 0.41557637992618968 8 0.0044750775731824035 
		12 0.0012127516110869508 13 0.0012081236923974961
		5 6 0.5353680928794462 7 0.45546690767920078 8 0.0059634730402859095 
		9 0.0019366090637686459 12 0.0012649173372984727
		5 6 0.0016023183996258716 12 0.59832626184183446 13 0.38850201974294674 
		14 0.0096198043970617576 15 0.0019495956185311717
		5 6 0.0020196387019300022 7 0.0020083778754304451 12 0.56803930391362034 
		13 0.42165139301621407 14 0.0062812864928051392
		5 6 0.0031474799578811528 7 0.0031106537152151299 12 0.58283457931410432 
		13 0.40210573545983597 14 0.008801551552963487
		5 6 0.00031651743116456135 12 0.52073473524861547 13 0.4733622862540437 
		14 0.0040923589380336524 15 0.001494102128142752
		5 6 0.001197444997617831 12 0.53652051765893916 13 0.45468896795506852 
		14 0.0057359505211362696 15 0.0018571188672380516
		5 6 0.0010274298019503044 12 0.52999572562360475 13 0.44655490405062542 
		14 0.017901228430341466 15 0.0045207120934781467
		5 6 0.00098957084455974392 12 0.56556390599525097 13 0.41832801773042333 
		14 0.012425884466477579 15 0.0026926209632883698
		5 6 0.00045160194961182325 12 0.52957063727666442 13 0.45829917523079905 
		14 0.0090333291973532515 15 0.0026452563455715084
		5 6 0.035061797562490442 7 0.85580162560401485 8 0.10568242123956662 
		9 0.0032194007866864771 13 0.00023475480724163275
		5 6 0.034198555093224794 7 0.91570341583500248 8 0.048534002600621358 
		9 0.0013071384630490728 13 0.00025688800810227507
		5 6 0.05796987494099401 7 0.66867071630605268 8 0.25462263625403808 
		9 0.018126478139631266 13 0.00061029435928389489
		5 6 0.020624933789276441 7 0.19147194619555422 8 0.66913787030004823 
		9 0.11774652947638857 14 0.0010187202387326299
		5 6 0.042011749142192086 7 0.53542750163666086 8 0.3774343281566237 
		9 0.044488337473020452 13 0.0006380835915028144
		5 6 0.023306446104155911 7 0.92190850677318337 8 0.0527606279142541 
		9 0.0017144960680137561 13 0.0003099231403929215
		5 6 0.086283086740625126 7 0.64599196788160607 8 0.23922075241553195 
		9 0.023504619063045604 13 0.0049995738991912633
		5 6 0.072539732056628128 7 0.39126462369962461 8 0.41507560271407612 
		9 0.11147410619308633 14 0.0096459353365848585
		5 7 0.00028772554013726783 12 0.036750495088957884 13 0.91015367817455706 
		14 0.051398391798203089 15 0.0014097093981447571
		5 7 0.0070544086764248795 12 0.10309177297311449 13 0.61709856745232317 
		14 0.24503068601859601 15 0.027724564879541416
		5 7 0.004203222096792714 12 0.11146752586323422 13 0.70179317599418622 
		14 0.17101645486752637 15 0.011519621178260428
		5 8 0.0010062424141907666 12 0.020584196008087797 13 0.19193730645183679 
		14 0.66948244294756987 15 0.11698981217831486
		5 8 0.0093801234477550854 12 0.072004568761305732 13 0.39309419203328733 
		14 0.41540669585262202 15 0.11011441990502988
		5 7 0.00062528018407093978 12 0.059112961707810573 13 0.66485779775105169 
		14 0.25680897055098784 15 0.018594989806078942;
	setAttr ".wl[700:799].w"
		5 7 0.00024596878302913237 12 0.036550194449709132 13 0.85033684439241219 
		14 0.10947059389097767 15 0.0033963984838718602
		5 7 0.0006438508688427618 12 0.042461942034615389 13 0.53490129128568309 
		14 0.37714372324962903 15 0.044849192561229712
		5 6 0.014177318534129804 7 0.50867797829281869 8 0.4701718031300805 
		9 0.006508425077279281 13 0.0004644749656917729
		5 6 0.010231499711014509 7 0.52987925805759128 8 0.45588877766285452 
		9 0.0034853178790274198 13 0.00051514668951225888
		5 6 8.3435563989198395e-07 7 0.49999891017209064 8 0.49999891017209053 
		9 1.2922786584639036e-06 13 5.3021520561371108e-08
		5 6 0.012071310984901143 7 0.48548244845276001 8 0.48548195834333563 
		9 0.016512144257593994 13 0.00045213796140919702
		5 6 4.997507133603593e-05 7 0.0031342999251952421 8 0.99503248538495792 
		9 0.00177600428048685 14 7.2353380239349681e-06
		5 6 0.0069744408874069319 7 0.16545678799775743 8 0.71786550922939563 
		9 0.10922868810660778 14 0.00047457377883225222
		5 6 0.0064601829333827201 7 0.5063817189263865 8 0.48268245604411197 
		9 0.0038401160739902369 13 0.00063552602212852696
		5 6 0.009621876516855251 7 0.48707980116579508 8 0.48707980116579497 
		9 0.014294841345125127 13 0.0019236798064295511
		5 6 0.01457481155270989 7 0.2178288518472753 8 0.59051209341076161 
		9 0.16945051093944855 14 0.0076337322498045979
		5 7 0.0005485423647754161 12 0.010537222425111651 13 0.52888908823921676 
		14 0.45643973896959994 15 0.0035854080012962209
		5 7 9.2160741196527513e-08 12 1.4350669245896551e-06 13 0.49999813251413289 
		14 0.49999813251413289 15 2.2077440685083856e-06
		5 7 0.0082166164815878993 12 0.023727993490523121 13 0.46739812763912253 
		14 0.46739812763912275 15 0.033259134749643655
		5 7 0.0049196078285779809 12 0.024293721889012354 13 0.48328487529214997 
		14 0.47247425388307701 15 0.015027541107182716
		5 8 6.3620115309524897e-06 12 4.4336960334246333e-05 13 0.002810899457386197 
		14 0.9955684385743655 15 0.0015699629963832255
		5 8 0.0074026671812881294 12 0.014353311261281483 13 0.21772742673321321 
		14 0.59327988581703572 15 0.16723670900718143
		5 7 0.00046610456141300019 12 0.01245807190818359 13 0.48501989568087517 
		14 0.48501889177959834 15 0.017037036069929911
		5 7 0.00047563074307483891 12 0.014568534053077405 13 0.50805781146482865 
		14 0.47018554407484936 15 0.0067124796641698254
		5 8 0.00048385666308195378 12 0.0071287586851218818 13 0.16722640076149237 
		14 0.71458226345089093 15 0.11057872043941286
		5 6 0.00068651756471345058 7 0.0027145359219020271 8 0.49815557771957331 
		9 0.49815557771957319 14 0.00028779107423802124
		5 6 0.0043584530949900774 7 0.015448185632362967 8 0.48967464663225385 
		9 0.48967464663225385 14 0.00084406800813919603
		5 6 0.0026526548103094926 7 0.011693192847214331 8 0.49246095957320912 
		9 0.49246095957320901 14 0.00073223319605803579
		5 6 0.00038591454146940757 7 0.0019123400676933225 8 0.49872973717522467 
		9 0.49872973717522456 14 0.00024227104038812572
		5 7 0.019781455521338108 8 0.4836547071771895 9 0.48365470717718939 
		14 0.0064545650621414879 15 0.0064545650621414879
		5 7 0.017296411882457917 8 0.48451419364410336 9 0.48451419364410336 
		14 0.0068376004146676822 15 0.0068376004146676822
		5 8 0.00028231935932739152 12 0.00067737826254294991 13 0.0026819498333338649 
		14 0.49817917627239788 15 0.49817917627239788
		5 8 0.0062840934581716449 9 0.0062840934581716449 13 0.019512320928139672 
		14 0.48395974607775849 15 0.48395974607775849
		5 8 0.0066705440879385484 9 0.0066705440879385484 13 0.01707942885325623 
		14 0.48478974148543341 15 0.48478974148543341
		5 8 0.00023674373396393112 12 0.00037923340519690086 13 0.0018821124334428355 
		14 0.49875095521369822 15 0.49875095521369822
		5 8 0.00085175772372366593 12 0.004407957869502147 13 0.015606241937950273 
		14 0.48956702123441198 15 0.48956702123441198
		5 8 0.00073963217580634089 12 0.0026862055386043921 13 0.011826918598363151 
		14 0.49237362184361311 15 0.492373621843613
		5 8 0.0002455447398302003 12 0.00098153407937215647 13 0.0040647270768473477 
		14 0.49735409705197514 15 0.49735409705197514
		5 8 0.0062321925098054254 12 0.0088714703121335493 13 0.030003391032551289 
		14 0.4774464730727549 15 0.4774464730727549
		5 8 0.0047279793199648005 9 0.0047279793199648005 13 0.020709266586499769 
		14 0.48491738738678536 15 0.48491738738678525
		5 8 6.3512905315503013e-06 12 1.4826215722806821e-05 13 0.00010504121399080152 
		14 0.49993689063987728 15 0.49993689063987751
		5 8 0.00037318102241442767 12 0.0019549139790501933 13 0.011555347353753517 
		14 0.49305827882239089 15 0.49305827882239089
		5 8 0.00086747156546847855 12 0.0071700767093326092 13 0.025403244204678637 
		14 0.48327960376026019 15 0.48327960376026019
		5 6 0.00099063307130090104 7 0.0040963948588060711 8 0.49733176895807435 
		9 0.49733176895807435 14 0.00024943415374430151
		5 6 0.0090062336584710127 7 0.030343505822548071 8 0.47712512958578612 
		9 0.47712512958578612 14 0.0064000013474086797
		5 7 0.020976991472119594 8 0.48464877410560314 9 0.48464877410560336 
		14 0.0048627301583369477 15 0.0048627301583369477
		5 6 1.6007995070241609e-05 7 0.00011316361821718501 8 0.49993196337954432 
		9 0.49993196337954454 14 6.9016276235604047e-06
		5 6 0.0019166147358808752 7 0.011351639109846481 8 0.49318246672103538 
		9 0.49318246672103561 14 0.00036681271220165447
		5 6 0.007083795371570307 7 0.025137443883963485 8 0.48345997278817165 
		9 0.48345997278817154 14 0.00085881516812304182
		5 8 0.00051094819904047258 12 0.0040244367962002968 13 0.020771828549128058 
		14 0.59554247661100457 15 0.37915030984462661
		5 8 0.0074139807269727543 12 0.020022130137454512 13 0.076142139812856516 
		14 0.49013178850285949 15 0.40628996081985663
		5 8 0.0050659488638100329 12 0.0069600358472305468 13 0.064275373399711219 
		14 0.55019246610905848 15 0.37350617578018985
		5 8 5.7305605065589879e-06 12 2.3980922661204052e-05 13 0.00039127610773735395 
		14 0.97596123718600691 15 0.023617775223087972
		5 8 0.0004267990217436762 12 0.0038767388645312086 13 0.042330283661193208 
		14 0.61147520070082628 15 0.34189097775170563
		5 8 0.0010935746745835986 12 0.016445301968852473 13 0.065196330407153127 
		14 0.50288679254026525 15 0.41437800040914563
		5 6 0.0040394690587704065 7 0.020810487942816862 8 0.59455480687847417 
		9 0.38007837363154839 14 0.00051686248839015708
		5 6 0.02024665581071303 7 0.076587276107537447 8 0.4888107550608532 
		9 0.40674968455516231 14 0.0076056284657340951
		5 6 0.0070680161567008345 7 0.064702024406837866 8 0.54784984600459341 
		9 0.37516888811584853 14 0.005211225316019346
		5 6 2.6674111549413623e-05 7 0.00043331033543906591 8 0.97337730800466304 
		9 0.026156283954213974 14 6.4235941344916077e-06
		5 6 0.0037966432467708634 7 0.041655902120859095 8 0.61327784697095644 
		9 0.34085051858843524 14 0.00041908907297834156
		5 6 0.016260973860464711 7 0.064651012039835629 8 0.50356435846401126 
		9 0.41444039541997485 14 0.0010832602157136398
		5 2 0.0099009725870193421 3 0.48423789323747712 4 0.0072262961612921187 
		10 0.48423789323747712 11 0.014396944776734342
		5 1 0.02371447718792874 2 0.028900203466314962 3 0.46529224737049846 
		10 0.46529224737049846 11 0.016800824604759401
		5 0 0.049575792089468121 1 0.13735169273764986 2 0.13646660757563214 
		3 0.33830295379862507 10 0.33830295379862485
		5 0 0.19525807866943762 1 0.27765789939566576 2 0.19705726998016621 
		3 0.16501337597736518 10 0.16501337597736518
		5 0 0.22133221719084403 1 0.22422575190861657 2 0.086481787885053937 
		25 0.23398012150774289 26 0.23398012150774267
		5 0 0.10846562304258922 1 0.097750506877466392 19 0.040407338970822271 
		25 0.37668826555456114 26 0.37668826555456103
		5 0 0.12128973659740262 1 0.02790983702277261 19 0.023395633434919204 
		25 0.46765908347716023 26 0.35974570946774526
		5 0 0.23899107333898736 19 0.013178617960131348 25 0.59451932948552677 
		26 0.14113506047828811 31 0.012175918737066489
		5 0 0.43715695961849338 19 0.0052135572419021031 25 0.5302594005837582 
		26 0.021707989819056975 31 0.0056620927367894147
		5 0 0.49299469357705866 19 0.003878390881346843 25 0.49299469357705866 
		26 0.0057086463740140198 31 0.0044235755905218206
		5 0 0.48286228622316157 19 0.01219940749188618 25 0.48286228622316157 
		26 0.0081592724732870246 31 0.013916747588503682
		5 0 0.45411010305038529 19 0.034370054272900255 25 0.45411010305038518 
		31 0.038629997173743352 32 0.018779742452585884
		5 0 0.40051294261910703 19 0.069334564938283022 25 0.40051294261910692 
		31 0.084736554211345419 32 0.044902995612157673
		5 0 0.30660101600031647 19 0.12637028889730412 25 0.30660101600031647 
		31 0.16456937323712584 32 0.095858305864937141
		5 0 0.22241694277642624 19 0.21512465504393508 25 0.21812296176950269 
		31 0.2128319199474667 32 0.13150352046266939
		5 0 0.30351807036427658 19 0.30351807036427658 25 0.12775556418771519 
		31 0.16751069979118285 32 0.097697595292548844
		5 0 0.39688779506897581 19 0.3968877950689757 25 0.071857145474262613 
		31 0.087711507966720129 32 0.046655756421065772
		5 0 0.45126232826745527 19 0.45126232826745516 25 0.036282252899460278 
		31 0.04107817211523513 32 0.020114918450394176
		5 0 0.48131631476172232 19 0.48131631476172232 20 0.008565340151227582 
		25 0.013375973272646353 31 0.015426057052681425
		5 0 0.49283087251100433 19 0.49283087251100421 20 0.0056494431819426542 
		25 0.0040326590682602335 31 0.0046561527277886273
		5 0 0.44423607566487178 19 0.52455795154149543 20 0.02044744218343247 
		25 0.0051152664973679908 31 0.0056432641128322993
		5 0 0.24642694350412048 19 0.59223545508785036 20 0.13569676809895798 
		25 0.013186957853116101 31 0.012453875455955159
		5 0 0.1274007061262733 1 0.029353308368379266 19 0.46613438189406886 
		20 0.35314897141540785 25 0.023962632195870852
		5 0 0.1111428404291329 1 0.10004395636051151 19 0.37411540576375429 
		20 0.37411540576375418 25 0.040582391682847052
		5 0 0.2252745021720691 1 0.22830169206367507 2 0.087366351210238502 
		19 0.22952872727700885 20 0.22952872727700863
		5 0 0.19680813255720672 1 0.28163135398428046 2 0.198770887534999 
		3 0.16139481296175698 4 0.16139481296175698
		5 0 0.050035535783764101 1 0.1399059167616756 2 0.13898740841171731 
		3 0.33553556952142155 4 0.33553556952142155
		5 1 0.024171510698960126 2 0.029464851548079256 3 0.46473659598438744 
		4 0.46473659598438732 5 0.016890445784185863
		5 2 0.009796418438061125 3 0.48462239796647028 4 0.48462239796647016 
		5 0.013855967054863345 10 0.007102818574135087
		5 2 0.037953242904108328 3 0.38601194819827506 4 0.4591819186377189 
		5 0.092509675260377414 10 0.024343214999520312
		5 3 0.23463678866343765 4 0.3357640079763588 5 0.21132736808723995 
		17 0.1091359176364818 18 0.1091359176364818
		5 3 0.14963457760158771 4 0.21315262175744601 5 0.18092416629411756 
		17 0.2281443171734244 18 0.2281443171734244
		5 3 0.10322674453868476 4 0.12238721839814172 5 0.10980238618188272 
		17 0.33229182544064556 18 0.33229182544064534
		5 3 0.070591008785676645 4 0.067209976442326805 16 0.080831664152051563 
		17 0.39068367530997244 18 0.39068367530997244
		5 2 0.050196965446347365 3 0.062683892206896713 16 0.075065972415071125 
		17 0.40602658496584243 18 0.40602658496584243
		5 3 0.070774322551516347 10 0.068772643321860991 16 0.081143262187511125 
		17 0.38965488596955561 18 0.38965488596955583
		5 3 0.10011079164416395 10 0.1214938420719187 11 0.11054253847273407 
		17 0.33392641390559147 18 0.33392641390559169
		5 3 0.14494797680296501 10 0.21285347085865314 11 0.18428139090406759 
		17 0.22895858071715711 18 0.22895858071715711
		5 3 0.22608992353707252 10 0.33551974397433348 11 0.2185094367136077 
		17 0.10994044788749321 18 0.10994044788749321
		5 2 0.038173904840298228 3 0.37932191655012676 4 0.024781233946463213 
		10 0.46059928771387715 11 0.097123656949234721
		5 4 0.035258893949355392 5 0.044324380352852813 10 0.28919465554907708 
		11 0.60670171119269223 12 0.024520358956022378
		5 4 0.014350890258963073 5 0.016514464367866438 10 0.30585211239463911 
		11 0.64803358491103458 12 0.015248948067496782
		5 4 0.00087382414062483029 5 0.0010169625775367588 10 0.080896898687516219 
		11 0.9157136120422994 12 0.0014987025520228287
		5 4 0.017792169479872007 5 0.020950396234827365 10 0.29541814392649052 
		11 0.63825404580099265 12 0.027585244557817537;
	setAttr ".wl[800:889].w"
		5 4 0.035664957403313019 5 0.04588474842994282 10 0.27436691311085787 
		11 0.60812004931708585 12 0.03596333173880055
		5 4 0.06374601045469884 5 0.095126011849157588 10 0.23886512069277643 
		11 0.56731848717763411 12 0.034944369825732992
		5 4 0.027029503232817796 5 0.048740701395939549 10 0.13860279588050534 
		11 0.77878149143043218 12 0.0068455080603051317
		5 4 0.064973647782471042 5 0.093129482819847564 10 0.25532664115255588 
		11 0.56295460344895809 12 0.023615624796167401
		5 4 0.28911842142126887 5 0.60625052811728974 6 0.024551918217900721 
		10 0.035466993418534883 11 0.044612138825005837
		5 4 0.29846506278693707 5 0.657349580798269 6 0.014702588022292084 
		10 0.013676359115268483 11 0.015806409277233469
		5 4 0.093342484416972682 5 0.9024287094922494 6 0.0019200544921894025 
		10 0.0010675989803707827 11 0.001241152618217754
		5 4 0.2953080608594667 5 0.63835366487977474 6 0.027581247932676613 
		10 0.017797391607326987 11 0.020959634720755058
		5 4 0.27426816378046087 5 0.60782667049859129 6 0.035975159576118153 
		10 0.035819395754851047 11 0.046110610389978574
		5 4 0.23866857659494978 5 0.56530483029087808 6 0.035030425630518253 
		10 0.064530132700525378 11 0.096466034783128526
		5 4 0.12175185880122646 5 0.82129248182609693 6 0.0054527835234904941 
		10 0.018803888211275582 11 0.032698987637910487
		5 4 0.25676002566047484 5 0.59283383923874 6 0.022237844177171284 
		10 0.053332322455105087 11 0.074835968468508929
		5 6 0.0040117638650727901 11 0.041244521622782436 12 0.93668910558790641 
		13 0.015572682114784056 14 0.0024819268094543783
		5 6 0.002006528382380717 11 0.032633429135610979 12 0.9496243948926153 
		13 0.013597508011481199 14 0.0021381395779118211
		5 6 0.0013046962535738209 11 0.01801944940727972 12 0.96478698286475195 
		13 0.013917104236081697 14 0.0019717672383128123
		5 11 0.01328040708097708 12 0.96034459394871363 13 0.021745953731934921 
		14 0.0027627283526503606 15 0.0018663168857239933
		5 6 0.0025759222526537304 11 0.010329525403755296 12 0.96220447886617821 
		13 0.022262096904591463 14 0.002627976572821353
		5 6 0.0028641008442949608 7 0.0015728045447177554 11 0.0070071519672776448 
		12 0.97528407546634188 13 0.013271867177367712
		5 6 0.0042311292419586546 7 0.0017739330285811456 11 0.010481810525230105 
		12 0.97429852456772026 13 0.0092146026365098818
		5 5 0.0027451020305781313 6 0.0056254289514731798 11 0.028135089404441607 
		12 0.95102000350763194 13 0.012474376105875056
		5 5 0.040255900042683521 6 0.93827023480307059 7 0.015216472678249151 
		8 0.002419756154936635 12 0.0038376363210601071
		5 5 0.032204942167742522 6 0.95027698644568759 7 0.013424056240669177 
		8 0.0021076560016374097 12 0.001986359144263291
		5 5 0.017680318607373017 6 0.96543383613355716 7 0.013670192819540423 
		8 0.0019328982572206198 12 0.0012827541823087556
		5 5 0.01313030972970769 6 0.96075174523745666 7 0.02154038660156718 
		8 0.0027322491607349683 9 0.0018453092705335301
		5 5 0.010306692197431997 6 0.96223362333873463 7 0.022246317755040042 
		8 0.002624402836013057 12 0.0025889638727802635
		5 5 0.0071969066388774669 6 0.97454622999871654 7 0.013636927165461391 
		12 0.0029858353097840179 13 0.0016341008871605766
		5 5 0.0029714360522999882 6 0.99324808179733581 7 0.0025949983141950197 
		12 0.00080672529810571459 13 0.00037875853806343114
		5 5 0.014500205681173797 6 0.97655574490734709 7 0.0061849689712877498 
		11 0.00095551461937315918 12 0.0018035658208182346
		5 2 0.15342217995171067 3 0.46733302617078099 16 0.3410025962274898 
		17 0.028195757647027225 18 0.010046440002991274
		5 2 0.020817518107878182 3 0.15091964697195429 16 0.33204223610822831 
		17 0.35043024798467576 18 0.14579035082726363
		5 2 0.34471817167147656 3 0.44319126221932625 16 0.18868645462805869 
		17 0.017755742248434792 18 0.0056483692327038227
		5 2 0.29639870003219088 3 0.48230968917751554 16 0.20413615393907436 
		17 0.013564871496259659 18 0.0035905853549596158
		5 2 0.34185498115868596 3 0.44616011391326188 16 0.18922462269179596 
		17 0.017323124857024873 18 0.0054371573792314247
		5 2 0.14326519965216664 3 0.47291768385967614 16 0.34770220533373508 
		17 0.026862788968358416 18 0.0092521221860637458
		5 2 0.018565331437975542 3 0.14150767027770939 16 0.3287214040793176 
		17 0.36521925289785545 18 0.14598634130714216
		5 2 0.0276291460455786 3 0.47270535670319003 16 0.47270535670319003 
		17 0.022626486669811201 18 0.004333653878230169
		5 2 0.061536258727701423 3 0.44855467355706907 16 0.44855441323159712 
		17 0.035804047699422734 18 0.0055506067842095294
		5 2 0.049651560124248685 3 0.45588216843407459 16 0.45588216843407448 
		17 0.034035743557008252 18 0.0045483594505940847
		5 2 0.059284967081991109 3 0.45024167525211983 16 0.45024167525212005 
		17 0.034925365878406063 18 0.0053063165353627387
		5 2 0.023100652983023901 3 0.47656822158787898 16 0.47660798169758894 
		17 0.020089172940500388 18 0.0036339707910078658
		5 2 0.0078712157880875232 3 0.18457339014443139 16 0.65617440019581241 
		17 0.14285471594375246 18 0.0085262779279162721
		5 2 0.025217880397450858 3 0.30835294847931988 16 0.47193309324693006 
		17 0.18207109397985738 18 0.012424983896441857
		5 2 0.019113501445694583 3 0.29641701888722299 16 0.50551775559791956 
		17 0.16957800145097937 18 0.0093737226181836164
		5 2 0.025600980226047856 3 0.30503807119005372 16 0.46890424993065299 
		17 0.18764374365096106 18 0.012812955002284413
		5 2 0.0060139392123320853 3 0.15730266062155215 16 0.69543468812548292 
		17 0.13445209041388334 18 0.0067966216267493643
		5 2 0.00055895731341753694 3 0.0064633058450673225 16 0.49402386930408049 
		17 0.49367017762261456 18 0.0052836899148200776
		5 2 0.0033814682958939113 3 0.024582302918269013 16 0.47747405690255973 
		17 0.47747405690255973 18 0.017088114980717564
		5 2 0.0019582148413738189 3 0.015225131517888246 16 0.48606302536870827 
		17 0.48606302536870827 18 0.010690602903321305
		5 2 0.0035198198224912392 3 0.025156549811808822 16 0.47669735590762469 
		17 0.47669735590762469 18 0.0179289185504505
		5 2 0.00054139013903066295 3 0.0060977303582733814 16 0.49398566476124284 
		17 0.49399848146073289 18 0.0053767332807202473
		5 2 0.00074827864294134069 3 0.0045185564976803526 16 0.089142055237636728 
		17 0.78982177889208605 18 0.11576933072965552
		5 2 0.0038396124606273809 3 0.016995668213583361 16 0.24393022055975952 
		17 0.48406922789883805 18 0.2511652708671917
		5 2 0.0028961563332802033 3 0.013167742974526756 16 0.2256692638735853 
		17 0.51270542552135723 18 0.24556141129725056
		5 2 0.0039842081698360414 3 0.017415542869189962 16 0.24191024073041745 
		17 0.47851445192143138 18 0.25817555630912514
		5 2 0.00051058596681299016 3 0.0030816891153091493 16 0.065160292119866237 
		17 0.83071578850606287 18 0.10053164429194883
		5 2 0.012266476559714076 3 0.022120833235311447 16 0.034333843950727069 
		17 0.46563942312712375 18 0.46563942312712375
		5 2 0.010723081477409691 3 0.019334950910717626 16 0.030054703882959093 
		17 0.46994363186445681 18 0.46994363186445681
		5 2 0.010426628424803498 3 0.019007588632285844 16 0.03185821442072146 
		17 0.46935378426109459 18 0.46935378426109459
		5 2 0.0098387054835981803 3 0.017923394347587416 16 0.030057425841423242 
		17 0.47109023716369552 18 0.47109023716369552
		5 2 0.010683105221984703 3 0.019370115397016906 16 0.032342224312105171 
		17 0.46880227753444664 18 0.46880227753444664
		5 2 0.012776311053612089 3 0.022826506068754963 16 0.035141314925228151 
		17 0.46462793397620256 18 0.46462793397620233
		5 2 0.00029018570655453709 3 0.00099771669525859424 16 0.0037165259121447886 
		17 0.49749778584302107 18 0.49749778584302107
		5 2 0.00022049800555768977 3 0.00075245145300026621 16 0.002784040215702313 
		17 0.49812150516286985 18 0.49812150516286985
		5 2 0.0010228279643620226 3 0.0030449153971268714 16 0.012979419294406228 
		17 0.4914764186720525 18 0.4914764186720525
		5 2 0.00041599127293930147 3 0.0012707423916738505 16 0.0057658188835004688 
		17 0.49627372372594319 18 0.49627372372594319
		5 2 0.00096325361785226031 3 0.0028926778911411858 16 0.012470809488542595 
		17 0.49183662950123197 18 0.49183662950123197
		5 34 0.022538473523620667 35 0.47901928950388545 36 0.007701790504434901 
		39 0.011721156964173913 40 0.47901928950388523
		5 34 0.035697483980485986 35 0.46360667124226085 36 0.011675670257263911 
		39 0.025413503277728434 40 0.46360667124226085
		5 33 0.0060551996938175293 34 0.022603890686821709 35 0.47951038239249333 
		39 0.012320144834374236 40 0.47951038239249322
		5 34 0.02854363161566674 35 0.47104692515118479 36 0.0055183797282210663 
		39 0.023844138353742574 40 0.47104692515118479
		5 33 0.0058121834003599009 34 0.021947942008697707 35 0.48016066452204131 
		39 0.48016066452204109 40 0.011918545546860006
		5 34 0.022018654630634547 35 0.47957787507349448 36 0.0074405160876608199 
		39 0.47957787507349448 40 0.011385079134715667
		5 34 0.036221909335601613 35 0.46317064629649413 36 0.011667569125864955 
		39 0.46317064629649435 40 0.025769228945544845
		5 34 0.028496548194370749 35 0.47111754906357806 36 0.0054193655312020543 
		39 0.47111754906357806 40 0.023848988147271103
		5 34 0.050319149546763121 35 0.43975740314576384 36 0.031549281176438612 
		39 0.038616762985270683 40 0.43975740314576384
		5 34 0.070275040273493072 35 0.40083328886469577 36 0.048343756835497492 
		39 0.079714625161617994 40 0.40083328886469577
		5 34 0.040145700830893645 35 0.45764052072920763 36 0.014053530502823717 
		39 0.030519727207867359 40 0.45764052072920763
		5 34 0.055014477875055 35 0.43172920036837675 36 0.020324291311146728 
		39 0.061202830077045127 40 0.43172920036837653
		5 34 0.039549048042865305 35 0.45840356571935731 36 0.013654053551315761 
		39 0.45840356571935731 40 0.029989766967104405
		5 34 0.050044773838580005 35 0.44012738745435964 36 0.031355208738174829 
		39 0.44012738745435964 40 0.038345242514525812
		5 34 0.070520774850776957 35 0.40038839204801008 36 0.048505732105485429 
		39 0.4003883920480103 40 0.080196708947717049
		5 34 0.05496493406287345 35 0.43176609190175791 36 0.020203939567346264 
		39 0.43176609190175791 40 0.061298942566264482
		5 34 0.092593637771315379 35 0.33234395172590947 36 0.13177104305516579 
		39 0.11094741572169992 40 0.33234395172590947
		5 34 0.095286183232027422 35 0.3169273573547815 36 0.1467167645722437 
		39 0.12414233748616582 40 0.3169273573547815
		5 34 0.091300905714055705 35 0.34337581255587746 36 0.11089778565108341 
		39 0.11104968352310592 40 0.34337581255587746
		5 34 0.094134523289463826 35 0.32889126274675062 36 0.1239670505195223 
		39 0.12411590069751267 40 0.32889126274675062
		5 34 0.091164904233782013 35 0.3436718497356212 36 0.11070111715914083 
		39 0.34367184973562087 40 0.11079027913583521
		5 34 0.092502131275320948 35 0.3323838909786222 36 0.13199987595358748 
		39 0.33238389097862209 40 0.1107302108138474
		5 34 0.095205002961155763 35 0.31687849648185756 36 0.14714006422844422 
		39 0.31687849648185756 40 0.12389793984668479
		5 34 0.094065649898800549 35 0.32890506707777695 36 0.12419258426143839 
		39 0.32890506707777695 40 0.12393163168420719;
	setAttr -s 41 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.99862802803179507 0.052364698312203785 -7.0442166950151235e-10 -0
		 0.052364698312203792 0.99862802803179496 -1.3433768271194589e-08 -0 0 -1.3452224345907176e-08 -0.99999999999999967 -0
		 58.907625130284927 -219.15082412629755 3.0751270090485888e-06 1;
	setAttr ".pm[1]" -type "matrix" -0.99627644832846984 0.086216231105342572 -7.0442166950151276e-10 -0
		 0.086216231105342586 0.99627644832846973 -1.3433768271194592e-08 0 -4.5641015086835335e-10 -1.3444479522346789e-08 -0.99999999999999978 0
		 -4.3847986148997053 -219.12821394411259 3.0554406742897945e-06 1;
	setAttr ".pm[2]" -type "matrix" -0.99601864539665685 0.089145151422884039 -7.0442166950151235e-10 -0
		 0.089145151422884053 0.99601864539665674 -1.3433768271194592e-08 0 -4.9593818967062903e-10 -1.3443079452441097e-08 -0.99999999999999989 0
		 -60.36948026390936 -218.95165953788467 3.0469636554448611e-06 1;
	setAttr ".pm[3]" -type "matrix" 0.30479655617735846 0.54475387401326236 -0.78124405667497054 -0
		 -0.87268735403550357 0.48827940987360002 4.1633363423443341e-16 0 0.38146538696051213 0.68178180867564309 0.62422569949501006 -0
		 231.19341970849047 -55.840779671337046 -80.293169040293421 1;
	setAttr ".pm[4]" -type "matrix" -0.58869401418226808 -0.80835595975162267 -3.4853920747193992e-10 0
		 -0.80835595975162278 0.58869401418226797 3.6679043726715169e-16 0 2.0518244757294177e-10 2.8174388958348867e-10 -0.99999999999999956 -0
		 92.957737115952654 -172.13572174748626 22.96923796530422 1;
	setAttr ".pm[5]" -type "matrix" -0.12688699098627992 -0.99191717976777039 -3.4853920747193992e-10 0
		 -0.99191717976777039 0.12688699098627976 3.6679043726715169e-16 0 4.4224585819142873e-11 3.4572191443236764e-10 -0.99999999999999956 -0
		 119.85417173721163 -130.56410080857549 22.969237965304263 1;
	setAttr ".pm[6]" -type "matrix" 0.20608458208855757 0.93915325813865869 0.27480957543893236 -0
		 -0.97675980735639767 0.21433683475570034 4.02455846426619e-16 0 -0.058901814560138308 -0.26842294796542482 0.96149867251446242 -0
		 95.246173253694153 106.28707949967622 11.618139253290291 1;
	setAttr ".pm[7]" -type "matrix" 0.29429503703789961 0.95571461806067326 -4.69343619268349e-08 -0
		 -0.95571461806067426 0.29429503703790011 2.9344042309649995e-16 0 1.3812549995527803e-08 4.4855855976106612e-08 0.99999999999999878 -0
		 50.605558188507388 101.32620715592174 -19.851158550920712 1;
	setAttr ".pm[8]" -type "matrix" 0.99999999999999933 1.238764646416948e-11 -2.445959067214262e-08 -0
		 -1.2387424419550472e-11 0.99999999999999978 2.9316201895322289e-16 0 2.4459590919818777e-08 -1.4698341696290625e-16 0.99999999999999933 -0
		 106.01474478980224 0.021632227232204423 -19.851156168263586 1;
	setAttr ".pm[9]" -type "matrix" 0.99999999999999933 1.238764646416948e-11 -2.445959067214262e-08 -0
		 -1.2387424419550472e-11 0.99999999999999978 2.9316201895322289e-16 0 2.4459590919818777e-08 -1.4698341696290625e-16 0.99999999999999933 -0
		 88.644007159192753 0.021632227232201866 -19.851156168263593 1;
	setAttr ".pm[10]" -type "matrix" -0.58869490983649353 -0.80835530748093842 -3.4853953865289795e-10 0
		 -0.80835530748093842 0.58869490983649342 -1.7326190059723427e-16 0 2.0518362500784162e-10 2.8174371881988383e-10 -0.99999999999999978 -0
		 92.957360972588688 -172.13572292839291 -22.969200015656519 1;
	setAttr ".pm[11]" -type "matrix" -0.12687916414821498 -0.99191818095297046 -3.4853953865289779e-10 0
		 -0.99191818095297035 0.12687916414821487 -1.7326190058430955e-16 0 4.4222589042427107e-11 3.4572272948737532e-10 -0.99999999999999956 -0
		 119.85488610603853 -130.56327654377409 -22.96920001565649 1;
	setAttr ".pm[12]" -type "matrix" 0.20607569604149739 0.93915386319622352 -0.27481417129511504 -0
		 -0.9767617710652321 0.21432788569271691 6.9388939039072205e-16 0 0.058900340292078773 0.26842797666804041 0.96149735894352717 -0
		 95.245105075405434 106.28751104441262 -11.618658762323328 1;
	setAttr ".pm[13]" -type "matrix" 0.29428721723304752 0.9557170259931671 6.7070723158870975e-08 -0
		 -0.9557170259931691 0.29428721723304829 4.161961667427942e-16 0 -1.9738056119716483e-08 -6.4100632276951439e-08 0.99999999999999711 -0
		 50.604784438216051 101.32670530026611 19.851209411303817 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999956 1.2388536917276574e-11 1.4146267961290976e-08 -0
		 -1.2388908843142153e-11 0.99999999999999889 3.908004559544797e-08 0 -1.4146268055006747e-08 -3.9080045581468307e-08 0.99999999999999856 -0
		 106.01499968510153 0.021631475489504684 19.851203801363127 1;
	setAttr ".pm[15]" -type "matrix" -0.99999999999999956 -1.2388313843849564e-11 1.4146267960601297e-08 0
		 1.2387898200042539e-11 -0.99999999999999933 -1.6593272256386724e-08 0 1.4146268055006785e-08 -1.6593272270366388e-08 0.99999999999999911 -0
		 -88.643999685101534 -0.021632580671792835 19.851203800158792 1;
	setAttr ".pm[16]" -type "matrix" -0.9366417497958871 0.35028878448973888 -3.7562531815183678e-10 -0
		 0.35028878448973871 0.9366417497958871 4.4850627669536488e-16 -0 3.51826484388493e-10 -1.3157680520351697e-10 -0.99999999999999956 -0
		 -196.74096134657779 -184.07629682698058 2.0333280388779848e-08 1;
	setAttr ".pm[17]" -type "matrix" -0.55972252043256943 -0.82868009516375574 -3.7562531815183678e-10 0
		 -0.82868009516375585 0.5597225204325692 4.4850627669536478e-16 0 2.1024546384994767e-10 3.112734741593814e-10 -0.99999999999999956 -0
		 127.68855213601321 -256.1403409902266 2.0333289097713959e-08 1;
	setAttr ".pm[18]" -type "matrix" 0.38313825084297554 0.92369100934294268 1.3180701052854598e-08 -0
		 -0.9236910093429429 0.38313825084297581 5.3114232519319891e-09 0 -1.4391690356538682e-10 -1.4209904377508933e-08 0.99999999999999933 -0
		 271.17055491493056 54.1674189720501 7.3058653085339299e-07 1;
	setAttr ".pm[19]" -type "matrix" -0.7842831296188697 -0.62040307268358308 -7.0442166950151214e-10 0
		 -0.62040307268358297 0.7842831296188697 -1.343376827119459e-08 0 8.8868171446963454e-09 -1.0098852454083529e-08 -0.99999999999999978 -0
		 181.33210855345447 -79.723488549686053 23.875474425352309 1;
	setAttr ".pm[20]" -type "matrix" 0.04670584818303726 0.54828990419720247 0.83498308048781811 -0
		 -0.99639142037960815 0.084877190068400096 -2.7755575615628923e-16 0 -0.070871017626463001 -0.83196997756019742 0.5502756175763871 -0
		 142.60122643992332 -21.652562528329636 -57.75916453829678 1;
	setAttr ".pm[21]" -type "matrix" -0.095464742630727545 -0.96159204580388169 0.25734649863783898 -0
		 -0.99510809096703989 0.09879214185315581 1.4224732503009828e-16 0 -0.025423811798842566 -0.25608758297655165 -0.96631919138494049 0
		 74.386445379752175 52.720343052728069 3.2503146864349044 1;
	setAttr ".pm[22]" -type "matrix" 0.20900160294567641 0.85317869779846556 0.47791677056685616 -0
		 -0.97128155937854699 0.23793304186509825 -3.053113317719182e-16 0 -0.11371219097931665 -0.46419174616933506 0.87840512316979757 -0
		 9.6297374762618855 -41.06697741159352 -40.108454685022487 1;
	setAttr ".pm[23]" -type "matrix" 0.99948093019594075 0.032215992529444577 2.6103713465130831e-16 -0
		 -0.032215992529445056 0.99948093019594064 -5.1695188295363161e-16 0 -2.9912672738779744e-16 6.6475380388049417e-16 1 -0
		 -55.918678906399947 -3.2615787809050616 -15.19530642502998 1;
	setAttr ".pm[24]" -type "matrix" -0.9971100815578694 0.075970291928219025 1.9418782008046186e-09 -0
		 0.075970291928219524 0.99711008155786907 2.5487155328624751e-08 -0 3.2796106970929486e-16 2.5561024737591904e-08 -0.99999999999999922 -0
		 75.215338052094864 -6.5629108142151029 15.195306257275258 1;
	setAttr ".pm[25]" -type "matrix" -0.78427653800523178 -0.62041140538720618 -7.0442166950151297e-10 0
		 -0.62041140538720629 0.78427653800523167 -1.3433768271194592e-08 0 8.8869244410304095e-09 -1.0098758034136385e-08 -0.99999999999999989 -0
		 181.33307672275083 -79.721741398788296 -23.875497583416063 1;
	setAttr ".pm[26]" -type "matrix" 0.046706219519927518 0.54829196429109961 -0.83498170695648399 -0
		 -0.99639139028002133 0.084877543413123827 -1.3877787807814454e-17 0 0.070871196081363066 0.83196858385275618 0.55027770175433799 -0
		 142.60076267866722 -21.652698060148179 57.759160197136715 1;
	setAttr ".pm[27]" -type "matrix" -0.095465861201964902 -0.96158836536895431 -0.25735983550668751 0
		 -0.99510793999440739 0.098793662550220915 -1.5959455978986623e-16 0 0.02542552074302807 0.25610081574835913 -0.96631563946154286 -0
		 74.386534616668044 52.720296942807728 -3.2495309392931402 1;
	setAttr ".pm[28]" -type "matrix" 0.2090021624052506 0.85318257840840439 -0.47790959815671824 -0
		 -0.9712816622900915 0.23793262176296223 4.163336342344337e-17 0 0.11371028365511175 0.46418482892204704 0.87840902544867094 -0
		 9.6297039411146912 -41.067278107191179 40.108093240306147 1;
	setAttr ".pm[29]" -type "matrix" 0.99948093407669258 0.032215872131322168 8.9230001818283417e-16 -0
		 -0.03221587213132187 0.9994809340766927 1.1356004689213468e-16 0 -7.7511581174857244e-16 -7.5821063715901732e-17 1 -0
		 -55.918651109269106 -3.2615710842985206 15.195299999999941 1;
	setAttr ".pm[30]" -type "matrix" 0.99711008155786929 -0.075970291928221176 -1.2136310713598397e-09 -0
		 -0.075970291928220884 -0.99711008155786929 -1.5928896213719667e-08 0 -7.7105009784400169e-16 1.5975062838257675e-08 -0.99999999999999978 -0
		 -75.215379847485963 6.5629138924417605 -15.195299895156964 1;
	setAttr ".pm[31]" -type "matrix" 0.54588047736486423 -0.83786305828095031 1.7625273397641094e-08 -0
		 0.83786305828095042 0.54588047736486456 2.4095769937702552e-09 0 -1.1640188205154334e-08 1.3452224432378745e-08 0.99999999999999933 -0
		 -239.17117470182163 -43.765258360900788 -2.3223183662763616e-06 1;
	setAttr ".pm[32]" -type "matrix" 0.29408584883752309 -0.95577900872194987 1.7625273397641101e-08 -0
		 0.9557790087219501 0.29408584883752337 2.4095769937702573e-09 0 -7.486366598683654e-09 1.6137243840898472e-08 0.99999999999999956 -0
		 -266.50803678329868 30.805068711187143 -2.6193467274944875e-06 1;
	setAttr ".pm[33]" -type "matrix" 0.013697345026975569 -0.99990618696916322 1.7625273397641094e-08 -0
		 0.99990618696916345 0.013697345026975824 2.4095769937702565e-09 0 -2.6507703949717044e-09 1.7590615109871606e-08 0.99999999999999933 -0
		 -268.2602272474262 110.63384275272691 -2.7842745718363255e-06 1;
	setAttr ".pm[34]" -type "matrix" 0.074419924821625433 -0.99722699260977832 1.7625273397641091e-08 -0
		 0.99722699260977854 0.074419924821625696 2.4095769937702565e-09 0 -3.7145667401722726e-09 1.7397077845526461e-08 0.99999999999999933 -0
		 -298.09238330116284 92.69488942901981 -2.8469652170994988e-06 1;
	setAttr ".pm[35]" -type "matrix" 0.99968517159187842 0.025090988408520087 1.7625273397641101e-08 -0
		 -0.025090988408520337 0.99968517159187864 2.4095769937702573e-09 0 -1.7559265792454486e-08 -2.8510539209982751e-09 0.99999999999999956 -0
		 -108.3747884926339 -314.88989330523754 -2.9278107386450113e-06 1;
	setAttr ".pm[36]" -type "matrix" -0.99862802803179507 0.052364698312203799 -1.8155361814481933e-08 -0
		 0.052364698312204236 0.99862802803179518 -1.2518699502910881e-08 -0 1.7474915244268779e-08 -1.3452224242278762e-08 -0.99999999999999933 -0
		 151.93874017045187 -319.15543300006487 7.0755280169692618e-06 1;
	setAttr ".pm[37]" -type "matrix" 0.99994575094253735 0.010416101572320681 1.7625273397641101e-08 -0
		 -0.010416101572320929 0.99994575094253757 2.4095769937702577e-09 0 -1.7599218844458319e-08 -2.5930329144392157e-09 0.99999999999999944 -0
		 -142.24328618618028 -294.20248391286702 -3.3933084043525285e-06 1;
	setAttr ".pm[38]" -type "matrix" 0.99968517159187853 0.025090988408520105 1.7625273397641101e-08 -0
		 -0.025090988408520355 0.99968517159187875 2.4095769937702577e-09 0 -1.7559265792454489e-08 -2.851053920998276e-09 0.99999999999999956 -0
		 -162.32303691362711 -296.61681609360659 -3.82300484327367e-06 1;
	setAttr ".pm[39]" -type "matrix" 0.99968517159187842 0.025090988408520087 1.7625273397641101e-08 -0
		 -0.025090988408520337 0.99968517159187864 2.4095769937702573e-09 0 -1.7559265792454486e-08 -2.8510539209982751e-09 0.99999999999999956 -0
		 -110.60477180372115 -330.70648834800272 -19.033072723376556 1;
	setAttr ".pm[40]" -type "matrix" -0.99968517159187797 -0.025090988408520205 -1.928015769423832e-08 -0
		 0.025090988408520344 -0.99968517159187842 3.3358623584548819e-09 0 -1.9357787836651515e-08 2.8510539209982768e-09 0.99999999999999933 -0
		 110.60507315134466 330.70630641185903 19.033101198208026 1;
	setAttr ".gm" -type "matrix" 170.79504737096261 0 0 0 0 104.31648542531812 0 0 0 0 104.31648542531812 0
		 0 182.11878241273456 0 1;
	setAttr -s 41 ".ma";
	setAttr -s 41 ".dpf[0:40]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 41 ".lw";
	setAttr -s 41 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 41 ".ifcl";
	setAttr -s 41 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "D03271D0-417F-D48D-7F7B-449F21869D40";
	setAttr -s 392 ".vl[0].vt";
	setAttr ".vl[0].vt[0]" -type "float3" -0.020027595 0 -0.020588424 ;
	setAttr ".vl[0].vt[6]" -type "float3" -0.020027595 0 0.020588424 ;
	setAttr ".vl[0].vt[40]" -type "float3" -2.3283064e-10 0.015038107 0 ;
	setAttr ".vl[0].vt[47]" -type "float3" -0.00117856 -0.0043603498 -0.0013721505 ;
	setAttr ".vl[0].vt[58]" -type "float3" 2.4447218e-09 -4.6566129e-09 0 ;
	setAttr ".vl[0].vt[90]" -type "float3" 0.017125001 0 -0.02088399 ;
	setAttr ".vl[0].vt[91]" -type "float3" 0.023770792 0.018444449 -0.005401616 ;
	setAttr ".vl[0].vt[92]" -type "float3" 0.017125001 0 0.02088399 ;
	setAttr ".vl[0].vt[95]" -type "float3" -0.015200612 0 -0.012715785 ;
	setAttr ".vl[0].vt[105]" -type "float3" 0.00059220253 -0.0017696241 0.0027313631 ;
	setAttr ".vl[0].vt[106]" -type "float3" 0.0030676229 0.002481943 -0.0033238919 ;
	setAttr ".vl[0].vt[112]" -type "float3" 0 0.0098210815 0 ;
	setAttr ".vl[0].vt[113]" -type "float3" 0 0.01462979 0 ;
	setAttr ".vl[0].vt[114]" -type "float3" -1.0244548e-08 -7.4505806e-09 -3.7252903e-09 ;
	setAttr ".vl[0].vt[115]" -type "float3" 8.3819032e-09 1.0244548e-08 -5.5879354e-09 ;
	setAttr ".vl[0].vt[116]" -type "float3" 6.8102963e-09 6.519258e-09 -3.9581209e-09 ;
	setAttr ".vl[0].vt[119]" -type "float3" 0.020072596 -2.8421709e-14 -0.032781105 ;
	setAttr ".vl[0].vt[121]" -type "float3" -0.015200612 0 0.012715785 ;
	setAttr ".vl[0].vt[131]" -type "float3" 0.0030698387 -0.002027726 -0.0049338583 ;
	setAttr ".vl[0].vt[132]" -type "float3" 0.0021490878 0.0021051816 0.0020981641 ;
	setAttr ".vl[0].vt[138]" -type "float3" 0 0.0098210815 0 ;
	setAttr ".vl[0].vt[139]" -type "float3" 0 0.01462979 0 ;
	setAttr ".vl[0].vt[140]" -type "float3" -1.3504177e-08 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".vl[0].vt[141]" -type "float3" 2.8871e-08 -1.3969839e-08 -5.5879354e-09 ;
	setAttr ".vl[0].vt[142]" -type "float3" 2.1304004e-08 5.3551048e-09 1.1641532e-09 ;
	setAttr ".vl[0].vt[145]" -type "float3" 0.020072596 -2.8421709e-14 0.032781105 ;
	setAttr ".vl[0].vt[147]" -type "float3" 0.011413574 -0.018371124 0.0043975669 ;
	setAttr ".vl[0].vt[148]" -type "float3" 0.0064992001 0.0041165208 -0.0022498209 ;
	setAttr ".vl[0].vt[149]" -type "float3" 0.0063575013 -0.033717152 0.0062722825 ;
	setAttr ".vl[0].vt[150]" -type "float3" -0.0012800428 -0.013221175 0.0036515035 ;
	setAttr ".vl[0].vt[151]" -type "float3" 0 0 0.00013851374 ;
	setAttr ".vl[0].vt[152]" -type "float3" 0.0060474789 0.0034688534 -0.0014776279 ;
	setAttr ".vl[0].vt[153]" -type "float3" 0.0031936322 -0.027765553 -0.0084273554 ;
	setAttr ".vl[0].vt[154]" -type "float3" -0.00021540897 -0.0084001105 -0.0031969196 ;
	setAttr ".vl[0].vt[155]" -type "float3" 0.0073840455 -0.0083662858 0.017619405 ;
	setAttr ".vl[0].vt[156]" -type "float3" 0.0068208389 0.0066751428 -0.0074572964 ;
	setAttr ".vl[0].vt[160]" -type "float3" 0.00587693 0.0077020153 0.0081913806 ;
	setAttr ".vl[0].vt[161]" -type "float3" 0.0054003047 -0.007619217 -0.021493783 ;
	setAttr ".vl[0].vt[162]" -type "float3" -0.0057898918 -0.01455422 0.0025015958 ;
	setAttr ".vl[0].vt[164]" -type "float3" 0.0024639447 0.00025514307 -0.00046002073 ;
	setAttr ".vl[0].vt[165]" -type "float3" 0 0 0.0083175823 ;
	setAttr ".vl[0].vt[166]" -type "float3" -0.00040751862 -0.0054214504 0.003149935 ;
	setAttr ".vl[0].vt[167]" -type "float3" 0 0 0.0010131747 ;
	setAttr ".vl[0].vt[168]" -type "float3" 0.0035375732 -6.453781e-05 -0.0036301173 ;
	setAttr ".vl[0].vt[170]" -type "float3" -0.00013969786 -0.0061140778 -0.0038366495 ;
	setAttr ".vl[0].vt[171]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".vl[0].vt[173]" -type "float3" 0 0 0.016238376 ;
	setAttr ".vl[0].vt[174]" -type "float3" 0 3.7252903e-09 0.0087274686 ;
	setAttr ".vl[0].vt[176]" -type "float3" 0 0 0.015607048 ;
	setAttr ".vl[0].vt[178]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".vl[0].vt[180]" -type "float3" 0.0096519282 -0.0039318083 0.0078199841 ;
	setAttr ".vl[0].vt[181]" -type "float3" 0.024246588 0.021282777 -7.4505806e-09 ;
	setAttr ".vl[0].vt[182]" -type "float3" 0.027337354 -3.7252903e-09 0 ;
	setAttr ".vl[0].vt[183]" -type "float3" 0.025877289 1.8626451e-09 0.0058312155 ;
	setAttr ".vl[0].vt[184]" -type "float3" 0.02424683 0.021282781 7.4505806e-09 ;
	setAttr ".vl[0].vt[185]" -type "float3" 0.027570751 -3.7252903e-09 -4.6566129e-10 ;
	setAttr ".vl[0].vt[186]" -type "float3" -0.0097501157 1.8626451e-09 -0.0067954361 ;
	setAttr ".vl[0].vt[187]" -type "float3" 0.01262057 0.0025178799 -0.013540121 ;
	setAttr ".vl[0].vt[188]" -type "float3" 0.021914026 1.8626451e-09 0 ;
	setAttr ".vl[0].vt[189]" -type "float3" 0.019034568 0 0.0070242211 ;
	setAttr ".vl[0].vt[190]" -type "float3" 0.022355072 -3.7252903e-09 0 ;
	setAttr ".vl[0].vt[191]" -type "float3" 0.013695228 -0.0055826292 0.0017242394 ;
	setAttr ".vl[0].vt[192]" -type "float3" 0.0015393383 2.3283064e-10 -0.0037625171 ;
	setAttr ".vl[0].vt[193]" -type "float3" 0.0022032391 -1.1641532e-10 -1.4551915e-11 ;
	setAttr ".vl[0].vt[194]" -type "float3" 0.0093527045 0 0 ;
	setAttr ".vl[0].vt[195]" -type "float3" 0.0060794228 1.8626451e-09 0.005600404 ;
	setAttr ".vl[0].vt[196]" -type "float3" 0.0083854189 0 1.1641532e-10 ;
	setAttr ".vl[0].vt[197]" -type "float3" 0.0022066312 -2.910383e-11 -2.910383e-11 ;
	setAttr ".vl[0].vt[202]" -type "float3" 0.0049421531 0.0048531229 -0.0027134106 ;
	setAttr ".vl[0].vt[203]" -type "float3" 0.0065981909 -0.00013784756 0.0015943841 ;
	setAttr ".vl[0].vt[204]" -type "float3" 0.0030439054 -0.0013650882 0.0014477228 ;
	setAttr ".vl[0].vt[206]" -type "float3" 0 0 0.015920322 ;
	setAttr ".vl[0].vt[208]" -type "float3" 0.0032257943 -0.0022466185 -0.0042143138 ;
	setAttr ".vl[0].vt[209]" -type "float3" 0.002835999 -0.00043201155 -0.001078149 ;
	setAttr ".vl[0].vt[210]" -type "float3" 0.0019690939 0.0060829809 0.0048358701 ;
	setAttr ".vl[0].vt[221]" -type "float3" 2.4130852e-05 0.00080590794 0.0026869716 ;
	setAttr ".vl[0].vt[222]" -type "float3" 0.0067306384 0.0055572223 0.0018987057 ;
	setAttr ".vl[0].vt[223]" -type "float3" 0.0080635715 0.00077160017 0.0033903334 ;
	setAttr ".vl[0].vt[224]" -type "float3" 0.0022736834 -0.00054090697 -0.0020010471 ;
	setAttr ".vl[0].vt[225]" -type "float3" 0 1.9790605e-09 0 ;
	setAttr ".vl[0].vt[226]" -type "float3" 0 -6.9849193e-10 0.016488083 ;
	setAttr ".vl[0].vt[227]" -type "float3" 0 -1.6298145e-09 0 ;
	setAttr ".vl[0].vt[228]" -type "float3" 0.0025322339 -0.0010091598 -0.0012151806 ;
	setAttr ".vl[0].vt[229]" -type "float3" 0.006017264 -0.0017148526 -0.0058012288 ;
	setAttr ".vl[0].vt[230]" -type "float3" 0.0062935525 0.0078675104 0.00096772524 ;
	setAttr ".vl[0].vt[231]" -type "float3" -0.00065440696 0.0012381084 -0.0029124843 ;
	setAttr ".vl[0].vt[250]" -type "float3" -0.0022038864 0.020811884 0.016493758 ;
	setAttr ".vl[0].vt[251]" -type "float3" -0.0030343607 0.021448091 0.0076111029 ;
	setAttr ".vl[0].vt[252]" -type "float3" 0.0012853681 0.02185777 0.0067845592 ;
	setAttr ".vl[0].vt[253]" -type "float3" 0.0021158396 0.021221558 0.015667217 ;
	setAttr ".vl[0].vt[254]" -type "float3" 0.0053077508 0.02065227 -0.010201477 ;
	setAttr ".vl[0].vt[255]" -type "float3" 0.0013103774 0.021288477 0.035800837 ;
	setAttr ".vl[0].vt[256]" -type "float3" -0.0010077409 0.022347666 0.02710568 ;
	setAttr ".vl[0].vt[257]" -type "float3" 0.0014909765 0.021711474 -0.0034883714 ;
	setAttr ".vl[0].vt[258]" -type "float3" 0.0013187635 0.021270342 -0.035870511 ;
	setAttr ".vl[0].vt[259]" -type "float3" -0.0030260207 0.021429954 -0.0076807616 ;
	setAttr ".vl[0].vt[260]" -type "float3" 0.0053096199 0.020650767 0.010201465 ;
	setAttr ".vl[0].vt[261]" -type "float3" -0.0022020589 0.020810379 -0.016493758 ;
	setAttr ".vl[0].vt[262]" -type "float3" 0.0012933263 0.021839438 -0.0068534366 ;
	setAttr ".vl[0].vt[263]" -type "float3" 0.0021172897 0.021219863 -0.015666435 ;
	setAttr ".vl[0].vt[264]" -type "float3" -0.0010001205 0.022329167 -0.027173799 ;
	setAttr ".vl[0].vt[265]" -type "float3" 0.0014920876 0.021709597 0.0034899116 ;
	setAttr ".vl[0].vt[266]" -type "float3" 0.0019877711 0.0027271276 0.014837958 ;
	setAttr ".vl[0].vt[267]" -type "float3" -0.00075439119 0.0032953769 0.0056186272 ;
	setAttr ".vl[0].vt[268]" -type "float3" 0.0018108158 0.0053742053 0.0051007709 ;
	setAttr ".vl[0].vt[269]" -type "float3" 0.0019273445 0.0030083158 0.014637189 ;
	setAttr ".vl[0].vt[270]" -type "float3" 0.0075776931 0.002782362 -0.012075996 ;
	setAttr ".vl[0].vt[271]" -type "float3" 0.0020698733 0.0033455656 0.036000732 ;
	setAttr ".vl[0].vt[272]" -type "float3" -0.0013519928 0.0095581952 0.028979274 ;
	setAttr ".vl[0].vt[273]" -type "float3" 0.00043280082 0.0049042958 -0.0018798914 ;
	setAttr ".vl[0].vt[274]" -type "float3" 0.0020711627 0.003325718 -0.036094982 ;
	setAttr ".vl[0].vt[275]" -type "float3" -0.00075327395 0.003275472 -0.005712898 ;
	setAttr ".vl[0].vt[276]" -type "float3" 0.0075780731 0.002779149 0.012051726 ;
	setAttr ".vl[0].vt[277]" -type "float3" 0.0019879793 0.0027239099 -0.014862222 ;
	setAttr ".vl[0].vt[278]" -type "float3" 0.0018109696 0.005353854 -0.0051943809 ;
	setAttr ".vl[0].vt[279]" -type "float3" 0.0019265924 0.0030045747 -0.014660786 ;
	setAttr ".vl[0].vt[280]" -type "float3" -0.0013526336 0.0095374566 -0.029072203 ;
	setAttr ".vl[0].vt[281]" -type "float3" 0.00043122849 0.0049001705 0.001856967 ;
	setAttr ".vl[0].vt[298]" -type "float3" 0.0042591775 -0.021418465 -0.033674873 ;
	setAttr ".vl[0].vt[299]" -type "float3" 0.0072197691 -0.022049498 0.012393598 ;
	setAttr ".vl[0].vt[300]" -type "float3" -0.00097644242 -0.022214446 -0.014653526 ;
	setAttr ".vl[0].vt[301]" -type "float3" 0.00037502838 -0.022347659 -0.014326478 ;
	setAttr ".vl[0].vt[302]" -type "float3" -0.0019114752 -0.022222672 0.0052399314 ;
	setAttr ".vl[0].vt[303]" -type "float3" -0.0033734094 -0.021591557 -0.025160557 ;
	setAttr ".vl[0].vt[304]" -type "float3" 0.00058134214 -0.021716585 -0.0048099398 ;
	setAttr ".vl[0].vt[305]" -type "float3" -0.00077013404 -0.021583412 -0.0045926571 ;
	setAttr ".vl[0].vt[306]" -type "float3" 0.0042646001 -0.02139716 0.03354957 ;
	setAttr ".vl[0].vt[307]" -type "float3" 0.0072205653 -0.022043616 -0.012449235 ;
	setAttr ".vl[0].vt[308]" -type "float3" -0.00097539573 -0.02220872 0.014597823 ;
	setAttr ".vl[0].vt[309]" -type "float3" 0.00037738477 -0.022341773 0.014271306 ;
	setAttr ".vl[0].vt[310]" -type "float3" -0.0019080617 -0.022216558 -0.0052944552 ;
	setAttr ".vl[0].vt[311]" -type "float3" -0.0033653646 -0.021570055 0.025036352 ;
	setAttr ".vl[0].vt[312]" -type "float3" 0.00058832922 -0.021695271 0.0046850867 ;
	setAttr ".vl[0].vt[313]" -type "float3" -0.0007644514 -0.021562222 0.0044672545 ;
	setAttr ".vl[0].vt[362]" -type "float3" 0.0042304238 0.00083717541 -0.033960771 ;
	setAttr ".vl[0].vt[363]" -type "float3" 0.0076026991 0.00021618907 0.012097772 ;
	setAttr ".vl[0].vt[364]" -type "float3" -0.00089970144 0.00034396996 -0.014722524 ;
	setAttr ".vl[0].vt[365]" -type "float3" 0.0016421343 0.0007358084 -0.014512009 ;
	setAttr ".vl[0].vt[366]" -type "float3" -0.00014787127 0.001221578 0.0049764197 ;
	setAttr ".vl[0].vt[367]" -type "float3" -0.0020252871 0.0018425239 -0.025629617 ;
	setAttr ".vl[0].vt[368]" -type "float3" 0.0014265258 0.0013567358 -0.0052073672 ;
	setAttr ".vl[0].vt[369]" -type "float3" 0.0090371072 0.00096491008 0.00037905306 ;
	setAttr ".vl[0].vt[370]" -type "float3" 0.0042278138 0.00085719622 0.033862796 ;
	setAttr ".vl[0].vt[371]" -type "float3" 0.0076013356 0.00021973187 -0.012125786 ;
	setAttr ".vl[0].vt[372]" -type "float3" -0.00090089015 0.00034745134 0.0146945 ;
	setAttr ".vl[0].vt[373]" -type "float3" 0.0016419762 0.0007397359 0.014484587 ;
	setAttr ".vl[0].vt[374]" -type "float3" -0.00014721177 0.0012259596 -0.0050032022 ;
	setAttr ".vl[0].vt[375]" -type "float3" -0.0020258771 0.0018634228 0.025532873 ;
	setAttr ".vl[0].vt[376]" -type "float3" 0.0014251 0.0013772188 0.0051099528 ;
	setAttr ".vl[0].vt[377]" -type "float3" 0.00903467 0.00098498864 -0.00047705829 ;
	setAttr ".vl[0].vt[378]" -type "float3" 0.0039467718 0.0060845208 -0.034140017 ;
	setAttr ".vl[0].vt[379]" -type "float3" 0.0073350486 0.0054649776 0.01189905 ;
	setAttr ".vl[0].vt[380]" -type "float3" -0.0007918374 0.0056328825 -0.015302755 ;
	setAttr ".vl[0].vt[381]" -type "float3" 0.0018324734 0.0060922061 -0.014891015 ;
	setAttr ".vl[0].vt[382]" -type "float3" 0.00025256831 0.0066232164 0.0047163195 ;
	setAttr ".vl[0].vt[383]" -type "float3" -0.00163707 0.0072428286 -0.025914505 ;
	setAttr ".vl[0].vt[384]" -type "float3" 0.0016110978 0.0067117242 -0.0054638996 ;
	setAttr ".vl[0].vt[385]" -type "float3" -0.0013004777 0.0062525147 -0.0060898322 ;
	setAttr ".vl[0].vt[386]" -type "float3" 0.0039444184 0.0061041536 0.034048803 ;
	setAttr ".vl[0].vt[387]" -type "float3" 0.0073344349 0.0054679546 -0.011920355 ;
	setAttr ".vl[0].vt[388]" -type "float3" -0.00079228391 0.0056359638 0.015281447 ;
	setAttr ".vl[0].vt[389]" -type "float3" 0.001832914 0.0060956185 0.014870386 ;
	setAttr ".vl[0].vt[390]" -type "float3" 0.00025373223 0.0066271136 -0.0047362652 ;
	setAttr ".vl[0].vt[391]" -type "float3" -0.0016376269 0.0072633112 0.025824638 ;
	setAttr ".vl[0].vt[392]" -type "float3" 0.0016097915 0.0067318156 0.0053733457 ;
	setAttr ".vl[0].vt[393]" -type "float3" -0.0013026753 0.0062722033 0.0059986063 ;
	setAttr ".vl[0].vt[399]" -type "float3" -0.0051600947 0.020954318 -0.01272649 ;
	setAttr ".vl[0].vt[400]" -type "float3" -0.0028394486 0.005768497 -0.011012773 ;
	setAttr ".vl[0].vt[401]" -type "float3" -0.0025446117 0.003009696 -0.010708498 ;
	setAttr ".vl[0].vt[402]" -type "float3" -0.0025639618 0.00052038871 -0.010817388 ;
	setAttr ".vl[0].vt[403]" -type "float3" -0.0027451962 -0.021740349 -0.010532641 ;
	setAttr ".vl[0].vt[413]" -type "float3" 0.0096033914 0 0 ;
	setAttr ".vl[0].vt[414]" -type "float3" 0.011900029 -0.021913443 -0.0096200285 ;
	setAttr ".vl[0].vt[415]" -type "float3" 0.013460079 0.0015257966 -0.0099842576 ;
	setAttr ".vl[0].vt[416]" -type "float3" 0.014085021 0.011576517 -0.012126127 ;
	setAttr ".vl[0].vt[417]" -type "float3" 0.013854504 0.0069268206 -0.010256489 ;
	setAttr ".vl[0].vt[418]" -type "float3" 0.014798835 0.022013146 -0.011499012 ;
	setAttr ".vl[0].vt[436]" -type "float3" 2.2817403e-08 7.4505806e-09 -1.44355e-08 ;
	setAttr ".vl[0].vt[437]" -type "float3" -2.7939677e-09 -5.5879354e-09 1.0244548e-08 ;
	setAttr ".vl[0].vt[447]" -type "float3" -0.0051651569 0.020963961 0.012692343 ;
	setAttr ".vl[0].vt[448]" -type "float3" -0.0028409103 0.0057796538 0.010957223 ;
	setAttr ".vl[0].vt[449]" -type "float3" -0.0025454336 0.0030210691 0.010649945 ;
	setAttr ".vl[0].vt[450]" -type "float3" -0.0025659362 0.00053203531 0.010755107 ;
	setAttr ".vl[0].vt[451]" -type "float3" -0.0027421315 -0.021726875 0.010442861 ;
	setAttr ".vl[0].vt[461]" -type "float3" 0.0096033914 0 0 ;
	setAttr ".vl[0].vt[462]" -type "float3" 0.011905706 -0.021899806 0.0095313611 ;
	setAttr ".vl[0].vt[463]" -type "float3" 0.013460128 0.0015382706 0.0099231806 ;
	setAttr ".vl[0].vt[464]" -type "float3" 0.014086112 0.011588812 0.012068894 ;
	setAttr ".vl[0].vt[465]" -type "float3" 0.01385485 0.0069387974 0.010202289 ;
	setAttr ".vl[0].vt[466]" -type "float3" 0.014794536 0.022023156 0.011466423 ;
	setAttr ".vl[0].vt[484]" -type "float3" -9.3132257e-09 -1.4901161e-08 7.6834112e-09 ;
	setAttr ".vl[0].vt[485]" -type "float3" 9.3132257e-09 -9.3132257e-09 -7.4505806e-09 ;
	setAttr ".vl[0].vt[496]" -type "float3" 0.0096033914 0 0 ;
	setAttr ".vl[0].vt[506]" -type "float3" 0.0096033914 0 0 ;
	setAttr ".vl[0].vt[534]" -type "float3" 7.2214432e-05 9.3132257e-10 0 ;
	setAttr ".vl[0].vt[535]" -type "float3" 0 -1.4551915e-10 0 ;
	setAttr ".vl[0].vt[539]" -type "float3" 0 0 0.012050528 ;
	setAttr ".vl[0].vt[543]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".vl[0].vt[544]" -type "float3" 0.00017760246 0 1.4551915e-11 ;
	setAttr ".vl[0].vt[545]" -type "float3" 0.011130946 -1.8626451e-09 -1.3969839e-09 ;
	setAttr ".vl[0].vt[546]" -type "float3" 0.024634635 -1.8626451e-09 -6.9849193e-10 ;
	setAttr ".vl[0].vt[547]" -type "float3" 0.029373234 -3.7252903e-09 2.3283064e-10 ;
	setAttr ".vl[0].vt[548]" -type "float3" 0.029373234 -5.5879354e-09 0.0081828944 ;
	setAttr ".vl[0].vt[549]" -type "float3" 0.029373234 -3.7252903e-09 -4.6566129e-10 ;
	setAttr ".vl[0].vt[550]" -type "float3" 0.024109498 0 9.3132257e-10 ;
	setAttr ".vl[0].vt[551]" -type "float3" 0.010636493 -3.7252903e-09 2.3283064e-10 ;
	setAttr ".vl[0].vt[556]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".vl[0].vt[557]" -type "float3" 0 0 0.0059005916 ;
	setAttr ".vl[0].vt[561]" -type "float3" 0 -3.6379788e-12 0 ;
	setAttr ".vl[0].vt[563]" -type "float3" 0.0085727107 0 0 ;
	setAttr ".vl[0].vt[564]" -type "float3" 0.023039985 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".vl[0].vt[565]" -type "float3" 0.029373219 -1.8626451e-09 4.6566129e-10 ;
	setAttr ".vl[0].vt[566]" -type "float3" 0.029373249 9.3132257e-10 0.0081225224 ;
	setAttr ".vl[0].vt[567]" -type "float3" 0.029373234 1.8626451e-09 -4.6566129e-10 ;
	setAttr ".vl[0].vt[568]" -type "float3" 0.023129817 -1.8626451e-09 4.6566129e-10 ;
	setAttr ".vl[0].vt[569]" -type "float3" 0.0088333637 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".vl[0].vt[575]" -type "float3" 0.0022743999 -4.4408921e-16 0.0032867098 ;
	setAttr ".vl[0].vt[581]" -type "float3" 0.0070458287 4.6566129e-10 9.3132257e-10 ;
	setAttr ".vl[0].vt[582]" -type "float3" 0.02210715 9.3132257e-10 -9.3132257e-10 ;
	setAttr ".vl[0].vt[583]" -type "float3" 0.028679036 -1.8626451e-09 6.9849193e-10 ;
	setAttr ".vl[0].vt[584]" -type "float3" 0.028679533 0 0.0080141723 ;
	setAttr ".vl[0].vt[585]" -type "float3" 0.028679548 0 -4.6566129e-10 ;
	setAttr ".vl[0].vt[586]" -type "float3" 0.022446876 9.3132257e-10 0 ;
	setAttr ".vl[0].vt[587]" -type "float3" 0.0075022164 4.6566129e-10 -4.6566129e-10 ;
	setAttr ".vl[0].vt[589]" -type "float3" 0.00064763898 -0.0014600619 -0.0035394966 ;
	setAttr ".vl[0].vt[590]" -type "float3" 0.00037251815 -0.001479385 -0.0033400792 ;
	setAttr ".vl[0].vt[591]" -type "float3" 0.00057766202 -0.0024673513 0.0012603778 ;
	setAttr ".vl[0].vt[593]" -type "float3" 0 0 0.001391571 ;
	setAttr ".vl[0].vt[595]" -type "float3" 0.00067328959 -0.0026906133 -0.0014781523 ;
	setAttr ".vl[0].vt[596]" -type "float3" 0.00045074383 -0.001644896 0.0032580553 ;
	setAttr ".vl[0].vt[597]" -type "float3" 0.00035121199 -0.0010311496 0.003125123 ;
	setAttr ".vl[0].vt[599]" -type "float3" 0.0045127925 3.4924597e-10 1.1641532e-10 ;
	setAttr ".vl[0].vt[600]" -type "float3" 0.018735968 9.3132257e-10 2.3283064e-10 ;
	setAttr ".vl[0].vt[601]" -type "float3" 0.026826112 1.3969839e-09 -3.7252903e-09 ;
	setAttr ".vl[0].vt[602]" -type "float3" 0.026827909 -3.7255075e-09 0.0079126954 ;
	setAttr ".vl[0].vt[603]" -type "float3" 0.026827879 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".vl[0].vt[604]" -type "float3" 0.018907942 -4.6566129e-10 2.3283064e-10 ;
	setAttr ".vl[0].vt[605]" -type "float3" 0.0048583178 1.0477379e-09 -3.4924597e-10 ;
	setAttr ".vl[0].vt[606]" -type "float3" 0.017125001 0 -0.02088399 ;
	setAttr ".vl[0].vt[610]" -type "float3" -0.020027595 0 -0.020588424 ;
	setAttr ".vl[0].vt[611]" -type "float3" 0.020072596 -2.8421709e-14 0.032781105 ;
	setAttr ".vl[0].vt[613]" -type "float3" -0.015200612 0 0.012715785 ;
	setAttr ".vl[0].vt[616]" -type "float3" 0.020072596 -2.8421709e-14 -0.032781105 ;
	setAttr ".vl[0].vt[618]" -type "float3" -0.015200612 0 -0.012715785 ;
	setAttr ".vl[0].vt[620]" -type "float3" 0.017125001 0 0.02088399 ;
	setAttr ".vl[0].vt[621]" -type "float3" -0.020027595 0 0.020588424 ;
	setAttr ".vl[0].vt[622]" -type "float3" 0.017125001 0 -0.02088399 ;
	setAttr ".vl[0].vt[626]" -type "float3" -0.020027595 0 -0.020588424 ;
	setAttr ".vl[0].vt[627]" -type "float3" 0.020072596 -2.8421709e-14 0.032781105 ;
	setAttr ".vl[0].vt[629]" -type "float3" -0.015200612 0 0.012715785 ;
	setAttr ".vl[0].vt[632]" -type "float3" 0.020072596 -2.8421709e-14 -0.032781105 ;
	setAttr ".vl[0].vt[634]" -type "float3" -0.015200612 0 -0.012715785 ;
	setAttr ".vl[0].vt[636]" -type "float3" 0.017125001 0 0.02088399 ;
	setAttr ".vl[0].vt[637]" -type "float3" -0.020027595 0 0.020588424 ;
	setAttr ".vl[0].vt[638]" -type "float3" 0.017125001 0 -0.02088399 ;
	setAttr ".vl[0].vt[642]" -type "float3" -0.020027595 0 -0.020588424 ;
	setAttr ".vl[0].vt[643]" -type "float3" 0.020072596 -2.8421709e-14 0.032781105 ;
	setAttr ".vl[0].vt[645]" -type "float3" -0.015200612 0 0.012715785 ;
	setAttr ".vl[0].vt[648]" -type "float3" 0.020072596 -2.8421709e-14 -0.032781105 ;
	setAttr ".vl[0].vt[650]" -type "float3" -0.015200612 0 -0.012715785 ;
	setAttr ".vl[0].vt[652]" -type "float3" 0.017125001 0 0.02088399 ;
	setAttr ".vl[0].vt[653]" -type "float3" -0.020027595 0 0.020588424 ;
	setAttr ".vl[0].vt[655]" -type "float3" 0.017125001 0 0.02088399 ;
	setAttr ".vl[0].vt[657]" -type "float3" -0.020027595 0 0.020588424 ;
	setAttr ".vl[0].vt[659]" -type "float3" -0.015200612 0 -0.012715785 ;
	setAttr ".vl[0].vt[661]" -type "float3" 0.020072596 -2.8421709e-14 -0.032781105 ;
	setAttr ".vl[0].vt[663]" -type "float3" 0.017125001 0 -0.02088399 ;
	setAttr ".vl[0].vt[665]" -type "float3" -0.020027595 0 -0.020588424 ;
	setAttr ".vl[0].vt[667]" -type "float3" -0.015200612 0 0.012715785 ;
	setAttr ".vl[0].vt[669]" -type "float3" 0.020072596 -2.8421709e-14 0.032781105 ;
	setAttr ".vl[0].vt[670]" -type "float3" 0.01453235 -0.0028971976 -0.014661971 ;
	setAttr ".vl[0].vt[671]" -type "float3" -0.0042445995 -0.0025080869 0.00024755741 ;
	setAttr ".vl[0].vt[672]" -type "float3" -0.00039509166 -0.0029951399 0.0086822864 ;
	setAttr ".vl[0].vt[673]" -type "float3" 0.0042468105 -0.0024081015 -0.00034747762 ;
	setAttr ".vl[0].vt[674]" -type "float3" -0.017859193 -0.0027984965 -0.014091156 ;
	setAttr ".vl[0].vt[675]" -type "float3" 0.017849674 -0.0021465728 0.030042887 ;
	setAttr ".vl[0].vt[676]" -type "float3" -0.00031278754 -0.0021984868 -0.0060928809 ;
	setAttr ".vl[0].vt[677]" -type "float3" -0.012464195 -0.0019247759 0.0068972311 ;
	setAttr ".vl[0].vt[678]" -type "float3" -0.0042741899 -0.0025044316 4.649465e-05 ;
	setAttr ".vl[0].vt[679]" -type "float3" -0.00035308459 -0.0020217435 -0.010737777 ;
	setAttr ".vl[0].vt[680]" -type "float3" 0.017779181 -0.0019014075 -0.026419681 ;
	setAttr ".vl[0].vt[681]" -type "float3" 0.0042433375 -0.0024100244 0.000341709 ;
	setAttr ".vl[0].vt[682]" -type "float3" -0.012469439 -0.0019300394 -0.0069232336 ;
	setAttr ".vl[0].vt[683]" -type "float3" -0.00039539317 -0.0029950708 -0.0086876731 ;
	setAttr ".vl[0].vt[684]" -type "float3" 0.014533469 -0.0028979098 0.014638467 ;
	setAttr ".vl[0].vt[685]" -type "float3" -0.017860912 -0.0027974022 0.014103858 ;
	setAttr ".vl[0].vt[686]" -type "float3" 0.016945591 -0.00326626 -0.028192185 ;
	setAttr ".vl[0].vt[687]" -type "float3" -0.00097558775 -0.0030761776 -0.010232727 ;
	setAttr ".vl[0].vt[688]" -type "float3" 0.00095484406 -0.0033135568 -0.0061075566 ;
	setAttr ".vl[0].vt[689]" -type "float3" 0.0032735812 -0.0030671975 -0.010532296 ;
	setAttr ".vl[0].vt[690]" -type "float3" -0.017761318 -0.0029279592 -0.028059371 ;
	setAttr ".vl[0].vt[691]" -type "float3" 0.020079559 -0.0028994645 0.021070914 ;
	setAttr ".vl[0].vt[692]" -type "float3" 0.00099933113 -0.0029224218 -0.013605468 ;
	setAttr ".vl[0].vt[693]" -type "float3" -0.012657384 -0.0030823362 -0.0012130183 ;
	setAttr ".vl[0].vt[694]" -type "float3" -0.00098673417 -0.0030736942 0.010389793 ;
	setAttr ".vl[0].vt[695]" -type "float3" 0.00097996637 -0.0028358498 -0.0045020506 ;
	setAttr ".vl[0].vt[696]" -type "float3" 0.020049179 -0.0027790153 -0.019283747 ;
	setAttr ".vl[0].vt[697]" -type "float3" 0.0032702547 -0.0030657724 0.010535088 ;
	setAttr ".vl[0].vt[698]" -type "float3" -0.012663388 -0.0030819273 0.0012103808 ;
	setAttr ".vl[0].vt[699]" -type "float3" 0.00095608493 -0.0033137102 0.006103755 ;
	setAttr ".vl[0].vt[700]" -type "float3" 0.016948733 -0.0032669043 0.028177317 ;
	setAttr ".vl[0].vt[701]" -type "float3" -0.01776197 -0.0029256362 0.028066739 ;
	setAttr ".vl[0].vt[702]" -type "float3" 0.010280546 -0.00040127814 -0.019848479 ;
	setAttr ".vl[0].vt[708]" -type "float3" 0.016998697 0 0.020961814 ;
	setAttr ".vl[0].vt[714]" -type "float3" 0.016998697 0 -0.020961814 ;
	setAttr ".vl[0].vt[718]" -type "float3" 0.010280546 -0.00040127814 0.019848479 ;
	setAttr ".vl[0].vt[797]" -type "float3" 0.017125001 0 0.02088399 ;
	setAttr ".vl[0].vt[799]" -type "float3" -0.020027595 0 0.020588424 ;
	setAttr ".vl[0].vt[801]" -type "float3" -0.015200612 0 -0.012715785 ;
	setAttr ".vl[0].vt[803]" -type "float3" 0.020072596 -2.8421709e-14 -0.032781105 ;
	setAttr ".vl[0].vt[805]" -type "float3" 0.017125001 0 -0.02088399 ;
	setAttr ".vl[0].vt[807]" -type "float3" -0.020027595 0 -0.020588424 ;
	setAttr ".vl[0].vt[809]" -type "float3" -0.015200612 0 0.012715785 ;
	setAttr ".vl[0].vt[811]" -type "float3" 0.020072596 -2.8421709e-14 0.032781105 ;
	setAttr ".vl[0].vt[812]" -type "float3" -0.0031923915 0.0056430204 -0.01007396 ;
	setAttr ".vl[0].vt[813]" -type "float3" 0.014971061 0.0056143049 0.0078008994 ;
	setAttr ".vl[0].vt[814]" -type "float3" -0.00018701164 0.0051260684 -0.014110556 ;
	setAttr ".vl[0].vt[815]" -type "float3" -0.017868305 0.0046978663 0.0076840268 ;
	setAttr ".vl[0].vt[816]" -type "float3" 0.0029691998 0.0047072144 -0.0096526919 ;
	setAttr ".vl[0].vt[817]" -type "float3" -0.013119557 0.0048108632 -0.019784227 ;
	setAttr ".vl[0].vt[818]" -type "float3" -0.00057423592 0.0052619912 -0.0057894606 ;
	setAttr ".vl[0].vt[819]" -type "float3" 0.017627815 0.005753323 -0.0398346 ;
	setAttr ".vl[0].vt[820]" -type "float3" -0.0031622995 0.005641148 0.010195864 ;
	setAttr ".vl[0].vt[821]" -type "float3" 0.014969637 0.0056131356 -0.0078069028 ;
	setAttr ".vl[0].vt[822]" -type "float3" -0.00018792355 0.0051247422 0.014110556 ;
	setAttr ".vl[0].vt[823]" -type "float3" -0.0178687 0.0046963822 -0.007678031 ;
	setAttr ".vl[0].vt[824]" -type "float3" 0.0029686394 0.0047066794 0.0096439021 ;
	setAttr ".vl[0].vt[825]" -type "float3" -0.013120329 0.0048112734 0.019759785 ;
	setAttr ".vl[0].vt[826]" -type "float3" -0.0004922857 0.0052189501 0.0069924621 ;
	setAttr ".vl[0].vt[827]" -type "float3" 0.017759206 0.0056938902 0.041560706 ;
	setAttr ".vl[0].vt[828]" -type "float3" 5.5879354e-09 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".vl[0].vt[829]" -type "float3" 0.02598897 2.2351742e-08 0.010534313 ;
	setAttr ".vl[0].vt[830]" -type "float3" 5.5879354e-09 0.053552084 0.0086416518 ;
	setAttr ".vl[0].vt[831]" -type "float3" 0.0026044154 0.064617969 0 ;
	setAttr ".vl[0].vt[832]" -type "float3" -4.6566129e-09 0.053552091 -0.0086416453 ;
	setAttr ".vl[0].vt[833]" -type "float3" 2.0489097e-08 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".vl[0].vt[834]" -type "float3" 0.025989011 0 -0.010534316 ;
	setAttr ".vl[0].vt[835]" -type "float3" 0 1.4901161e-08 -0.013511911 ;
	setAttr ".vl[0].vt[836]" -type "float3" -0.031307485 0.034351975 0.016262129 ;
	setAttr ".vl[0].vt[837]" -type "float3" -0.028509112 0.055933706 0 ;
	setAttr ".vl[0].vt[838]" -type "float3" -0.031307459 0.034351975 -0.016262129 ;
	setAttr ".vl[0].vt[839]" -type "float3" 2.2351742e-08 -1.8626451e-09 0.013511911 ;
	setAttr ".vl[0].vt[840]" -type "float3" 2.7939677e-08 3.7252903e-09 0 ;
	setAttr ".vl[0].vt[841]" -type "float3" -2.9802322e-08 -2.2351742e-08 0 ;
	setAttr ".vl[0].vt[842]" -type "float3" -2.2351742e-08 3.7252903e-09 0 ;
	setAttr ".vl[0].vt[843]" -type "float3" 0 -2.6077032e-08 1.8626451e-09 ;
	setAttr ".vl[0].vt[844]" -type "float3" -1.4901161e-08 1.9557774e-08 0 ;
	setAttr ".vl[0].vt[845]" -type "float3" 3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".vl[0].vt[846]" -type "float3" -2.2351742e-08 0 -3.7252903e-09 ;
	setAttr ".vl[0].vt[847]" -type "float3" 0 -1.4901161e-08 1.8189894e-12 ;
	setAttr ".vl[0].vt[848]" -type "float3" 2.6077032e-08 7.4505806e-09 3.7252903e-09 ;
	setAttr ".vl[0].vt[849]" -type "float3" 9.3132257e-09 -2.2351742e-08 0 ;
	setAttr ".vl[0].vt[850]" -type "float3" 7.4505806e-09 -2.2351742e-08 0.01041124 ;
	setAttr ".vl[0].vt[851]" -type "float3" -2.7939677e-08 -2.2351742e-08 3.7252903e-09 ;
	setAttr ".vl[0].vt[852]" -type "float3" -1.8626451e-08 -1.4901161e-08 -2.3283064e-10 ;
	setAttr ".vl[0].vt[853]" -type "float3" -4.6566129e-09 -2.9802322e-08 2.7939677e-09 ;
	setAttr ".vl[0].vt[854]" -type "float3" -1.8626451e-08 -1.8626451e-08 -0.01041124 ;
	setAttr ".vl[0].vt[855]" -type "float3" 2.339948e-08 1.1175871e-08 2.3283064e-09 ;
	setAttr ".vl[0].vt[856]" -type "float3" -2.1755113e-08 -5.8207661e-11 0 ;
	setAttr ".vl[0].vt[860]" -type "float3" -1.268927e-08 7.4505806e-09 9.3132257e-10 ;
	setAttr ".vl[0].vt[861]" -type "float3" -9.3132257e-09 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".vl[0].vt[862]" -type "float3" -9.3132257e-09 1.4901161e-08 0 ;
	setAttr ".vl[0].vt[863]" -type "float3" -1.8626451e-09 -7.4505806e-09 -1.6298145e-09 ;
	setAttr ".vl[0].vt[864]" -type "float3" 3.259629e-09 -7.4505806e-09 0 ;
	setAttr ".vl[0].vt[865]" -type "float3" 7.4505806e-09 7.4505806e-09 -1.8626451e-09 ;
	setAttr ".vl[0].vt[866]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".vl[0].vt[867]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".vl[0].vt[871]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".vl[0].vt[872]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".vl[0].vt[873]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".vl[0].vt[874]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".vl[0].vt[880]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".vl[0].vt[881]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".vl[0].vt[887]" -type "float3" 0 -3.6379788e-12 0 ;
createNode dagPose -n "bindPose1";
	rename -uid "078EF461-4FA1-2B0D-E326-9EB4BD5BA59D";
	setAttr -s 41 ".wm";
	setAttr -s 41 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 70.30257231013708 215.76547532055156
		 1.2706095731118694e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.026191334141322676 -0.9996569481656683 6.7238047678347371e-09 1.7616585139384541e-10 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 55.855267026355136 -5.684341886080799e-14
		 1.9686334758795569e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.016966556807039856 0.99985605761535168 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 55.34065002629039 1.7267214373850733e-13
		 8.4770188449333787e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0014701221529314053 0.99999891936984386 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 62.413880868405919 -2.5062551243896317e-13
		 -1.6520937599598532e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.42069859924017516 0.79694763822330073 -0.23571998576219511 0.36376261330698623 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 60.213164079024864 -1.1383439768892484e-14
		 -1.0647699092902446e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.75880558929704767 -0.48613468016889977 0.025845985436808522 0.43268826587445397 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 50.752284846880855 -4.4833063315510006e-14
		 -4.2237223375936328e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.24847557634854012 0.96863816152279525 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 65.732201822885159 1.2434497875801753e-14
		 -1.6731407133907129e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.97577914365610474 -0.16912835099675438 0.0061571449250091351 0.13861007633375785 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 52.93699170039968 8.3266726846886741e-15
		 -2.042810365310288e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.13417701314699629 -0.035315709460890771 0.040940848799225472 0.98948126647644197 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 19.426619309860655 4.8714466255603182e-16
		 1.1342234278998993e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -6.675162960395259e-09 9.0399687604467363e-09 0.59401387313355769 0.80445479582439516 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 17.370737630609472 2.5587955873262393e-15
		 3.1617186196264029e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 42.689414978063631 -31.320108422081407
		 -28.675932592523576 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.75880531997946599 -0.4861351005453301 0.025846225145082669 0.43268825155577284 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 50.752434752334764 -6.1924156077228661e-14
		 -2.1057068603361272e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.24847993454348088 0.96863704354586166 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 65.731832778038324 -5.3290705182007514e-15
		 9.4747866086208887e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.9757802588823693 0.16911997457227901 0.0061571618590906263 0.13861244509050716 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 52.93685889708609 -3.8635761256955448e-14
		 -2.2648549702353193e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.13417961792513755 0.035315150823603848 0.040941319797300715 0.98948091370628544 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 19.426599814706552 -2.089191296527723e-14
		 -7.2360700665559201e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -9.9261673506363321e-24 -3.2894710399899486e-08 0.59401716421123285 0.80445236566402378 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 17.370999999999999 1.1966538037999338e-15
		 2.1323821749323364e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.4066463629905402e-23 2.7836658925917367e-08 -0.99999999999999967 5.0532154980743009e-16 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 -15.925343705458914 -3.2637578472832325
		 13.296694032497413 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.31019504912377033 0.84610394225525243 -0.28230657967927014 -0.32892270439879073 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 22.412312814786979 6.241372255425306e-15
		 -8.7089341258125111e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.61887715353195383 0.78548779038008376 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 23.47864450542653 -1.4635451013880055e-14
		 -1.7174810508956594e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.88062286084573671 -0.47381787319166241 -3.2842550643590833e-09 6.1040122252903815e-09 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 -24.555013889145307 -39.50908035028651
		 -23.875471350225297 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.35304398067602244 0.93560672705385584 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 50.12924482677932 8.5043589760810284e-15
		 4.4548943237730331e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.77546797035283987 -0.41687796300491942 -0.18827086675450311 0.43521979694083834 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 75.382272110152741 -2.1316282072803006e-14
		 -2.2204460492503131e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.8080085027499061 0.074519918805633828 0.004083477349672765 0.58442481671964586 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 49.934093802687691 -8.0491169285323849e-15
		 -5.773159728050814e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.91560479527899352 -0.15678845382930556 0.026133408109954008 0.36932679917450711 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 18.188307052238542 7.7715611723760958e-15
		 6.4392935428259079e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.15530877007873825 -0.19151142094332338 0.58585955454828265 0.77199167348449194 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 19.511957942323757 -1.3330958452822687e-14
		 2.172378491210628e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.021909242565309281 0.99975996373640319 1.2777444256932489e-08 2.800113384653019e-10 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 -24.55498628771074 -39.508865606905559
		 23.875500658543068 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.35304895092096195 0.93560485155518947 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 50.129639348892198 -1.1353991338288135e-14
		 4.4549832148894777e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.77547063500733115 0.41687425541091644 -0.18826805240191744 0.43521981786415648 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 75.381823581285204 2.6645352591003757e-15
		 1.7763568394002505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.80800514280671976 -0.074520376054278775 0.004083852326565808 0.58442940112625752 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 49.934080518219226 -2.7366997557010109e-14
		 1.3322676295501878e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.91560368089514821 0.15678877930045645 0.026133230822369374 0.36932943622667436 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 18.188328562022967 3.6637359812630166e-15
		 -3.3306690738754696e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.15530630781972032 0.19150832364957657 0.58586037654255729 0.77199231338255458 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 19.512028028844384 8.6554359447577724e-15
		 1.994914262620995e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99975996241680065 -0.021909302781177677 -1.7500124313408775e-10 7.9856140565521222e-09 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 -23.108615874002716 9.7412571241736394
		 -1.3104157624555029e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.49937105523943459 -0.86638822082773814 8.7484622210883097e-09 5.0424609961725471e-09 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 25.517487860428286 2.714010964040379e-14
		 2.9702836121812612e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.13901861954755018 0.99028976740098329 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 22.030425863841188 1.3159094639439235e-14
		 1.6492784434183764e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.14191980211476724 0.98987815905176191 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 23.649971865572432 -1.3070176509428677e-14
		 6.2690645263173002e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.03039082830120373 0.99953809209812849 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 21.76445523812605 -1.0955620757327629e-14
		 8.0845521545512489e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.68942908105079015 0.72435318885296762 1
		 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 52.217634343124914 2.7499166945976244e-14
		 9.1690332048413157e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.013647094969415019 -0.99990687406322787 5.0610341407897996e-09 6.9074846222572001e-11 1
		 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 29.535224179926075 -18.631421004108631
		 4.6549766570751681e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0073386000922050602 0.99997307211178776 1
		 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.415654053670941 8.2162117832422692e-14
		 4.2969643892114112e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0073386000922050663 0.99997307211178776 1
		 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2299833110872598 15.816595042765206
		 19.033069795565815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2302853613567919 15.81641310662161
		 -19.033100042805337 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.8458526814553007e-08 1.1302587890208964e-24 0.99999999999999978 6.1232339957367648e-17 1
		 1 1 yes;
	setAttr -s 41 ".m";
	setAttr -s 41 ".p";
	setAttr ".bp" yes;
createNode polyNormalPerVertex -n "polyNormalPerVertex1";
	rename -uid "23825A8C-45B0-EC90-18B4-B7BA7C9D7517";
	setAttr ".uopa" yes;
	setAttr -s 890 ".vn";
	setAttr ".vn[0].nxyz" -type "float3" 0.14984269 -0.39705113 0.90548199 ;
	setAttr ".vn[1].nxyz" -type "float3" 0.18220681 -0.31141853 0.93264097 ;
	setAttr ".vn[2].nxyz" -type "float3" -0.10174111 0.28927609 0.95182353 ;
	setAttr ".vn[3].nxyz" -type "float3" 0.13161385 0.33366048 0.93346041 ;
	setAttr ".vn[4].nxyz" -type "float3" -0.10425011 0.28228045 -0.95365065 ;
	setAttr ".vn[5].nxyz" -type "float3" 0.12477183 0.32712573 -0.9367075 ;
	setAttr ".vn[6].nxyz" -type "float3" 0.13988693 -0.38854754 -0.91074824 ;
	setAttr ".vn[7].nxyz" -type "float3" 0.18710618 -0.30788031 -0.93284571 ;
	setAttr ".vn[8].nxyz" -type "float3" -0.87555939 -0.26387593 -0.404679 ;
	setAttr ".vn[9].nxyz" -type "float3" -0.87721527 -0.24538401 0.41265008 ;
	setAttr ".vn[10].nxyz" -type "float3" -0.77798706 0.23319331 0.58340126 ;
	setAttr ".vn[11].nxyz" -type "float3" -0.75890273 0.24373706 -0.60386997 ;
	setAttr ".vn[12].nxyz" -type "float3" 0.82033092 -0.34485152 -0.45621765 ;
	setAttr ".vn[13].nxyz" -type "float3" 0.8290208 -0.34080142 0.44337225 ;
	setAttr ".vn[14].nxyz" -type "float3" 0.77594286 0.12224437 -0.61884481 ;
	setAttr ".vn[15].nxyz" -type "float3" 0.78389496 0.13394062 0.60627431 ;
	setAttr ".vn[16].nxyz" -type "float3" 0.56543452 -0.48417017 -0.66772979 ;
	setAttr ".vn[17].nxyz" -type "float3" 0.33827719 0.23436265 -0.91139609 ;
	setAttr ".vn[18].nxyz" -type "float3" 0.34316018 0.24708639 0.90619504 ;
	setAttr ".vn[19].nxyz" -type "float3" 0.57743347 -0.48321918 0.65808034 ;
	setAttr ".vn[20].nxyz" -type "float3" 0.13218583 -0.29853866 0.94519931 ;
	setAttr ".vn[21].nxyz" -type "float3" 0.14578156 -0.2994093 -0.942922 ;
	setAttr ".vn[22].nxyz" -type "float3" 0.092323981 0.32811964 -0.94011366 ;
	setAttr ".vn[23].nxyz" -type "float3" 0.091032706 0.33366159 0.93828726 ;
	setAttr ".vn[24].nxyz" -type "float3" -0.038366705 -0.48046649 0.8761735 ;
	setAttr ".vn[25].nxyz" -type "float3" -0.053914364 -0.48841074 -0.87094676 ;
	setAttr ".vn[26].nxyz" -type "float3" 0.038248651 0.33277678 -0.94222957 ;
	setAttr ".vn[27].nxyz" -type "float3" 0.035485119 0.34070027 0.939502 ;
	setAttr ".vn[28].nxyz" -type "float3" -0.20477168 -0.46652743 0.86047703 ;
	setAttr ".vn[29].nxyz" -type "float3" -0.19724603 -0.46150514 -0.86493188 ;
	setAttr ".vn[30].nxyz" -type "float3" 0.0084292004 0.31295931 -0.94972914 ;
	setAttr ".vn[31].nxyz" -type "float3" 0.008888023 0.32674098 0.94507211 ;
	setAttr ".vn[32].nxyz" -type "float3" -0.12345648 -0.44402868 0.88746661 ;
	setAttr ".vn[33].nxyz" -type "float3" 0.015652262 0.34014419 0.94024295 ;
	setAttr ".vn[34].nxyz" -type "float3" 0.02146717 0.32829872 -0.94432992 ;
	setAttr ".vn[35].nxyz" -type "float3" -0.1295895 -0.44528607 -0.885961 ;
	setAttr ".vn[36].nxyz" -type "float3" -0.20614335 -0.54178751 0.81484425 ;
	setAttr ".vn[37].nxyz" -type "float3" -0.21199287 -0.5270223 -0.8229863 ;
	setAttr ".vn[38].nxyz" -type "float3" -0.031476125 0.29445904 -0.9551456 ;
	setAttr ".vn[39].nxyz" -type "float3" -0.026800806 0.30712456 0.95129186 ;
	setAttr ".vn[40].nxyz" -type "float3" 0.25203773 0.96767086 -0.0094920667 ;
	setAttr ".vn[41].nxyz" -type "float3" 0.11048635 0.99382371 -0.01035699 ;
	setAttr ".vn[42].nxyz" -type "float3" 0.13930358 0.99018657 -0.011188544 ;
	setAttr ".vn[43].nxyz" -type "float3" 0.12652119 0.99184787 -0.015172586 ;
	setAttr ".vn[44].nxyz" -type "float3" 0.10375199 0.99454069 -0.011155769 ;
	setAttr ".vn[45].nxyz" -type "float3" -0.095651731 0.99541157 -0.0025590612 ;
	setAttr ".vn[46].nxyz" -type "float3" -0.66067827 0.75066847 -0.0010574933 ;
	setAttr ".vn[47].nxyz" -type "float3" 0.9990021 0.044642318 0.0013700014 ;
	setAttr ".vn[48].nxyz" -type "float3" 0.92345953 -0.38368767 -0.0025090491 ;
	setAttr ".vn[49].nxyz" -type "float3" 0.72531193 -0.68842036 0.00018625047 ;
	setAttr ".vn[50].nxyz" -type "float3" 0.34362426 -0.9391073 4.3418197e-05 ;
	setAttr ".vn[51].nxyz" -type "float3" 0.12183131 -0.99255091 1.4941786e-05 ;
	setAttr ".vn[52].nxyz" -type "float3" 0.044047467 -0.99892992 -0.014105093 ;
	setAttr ".vn[53].nxyz" -type "float3" -0.1027419 -0.99468601 -0.0066249496 ;
	setAttr ".vn[54].nxyz" -type "float3" -0.38790262 -0.92169988 0.0009128711 ;
	setAttr ".vn[55].nxyz" -type "float3" -0.5172962 -0.85580373 0.0021582274 ;
	setAttr ".vn[56].nxyz" -type "float3" -0.36260429 -0.93194234 0.001257293 ;
	setAttr ".vn[57].nxyz" -type "float3" -0.94625157 -0.3234314 -0.00030579726 ;
	setAttr ".vn[58].nxyz" -type "float3" -0.98683953 -0.16164036 0.004498845 ;
	setAttr ".vn[59].nxyz" -type "float3" -0.14190267 -0.24253027 0.95970964 ;
	setAttr ".vn[60].nxyz" -type "float3" -0.14051096 -0.20666787 0.96826911 ;
	setAttr ".vn[61].nxyz" -type "float3" -0.098976523 -0.16561335 0.98121142 ;
	setAttr ".vn[62].nxyz" -type "float3" -0.05366173 -0.15823229 0.98594266 ;
	setAttr ".vn[63].nxyz" -type "float3" 0.0013346338 -0.18134396 0.98341888 ;
	setAttr ".vn[64].nxyz" -type "float3" 0.11609592 -0.26353109 0.95763934 ;
	setAttr ".vn[65].nxyz" -type "float3" 0.17139727 -0.27050841 0.94733739 ;
	setAttr ".vn[66].nxyz" -type "float3" 0.4600535 -0.25234595 0.85127681 ;
	setAttr ".vn[67].nxyz" -type "float3" 0.83850086 -0.18331872 0.51313788 ;
	setAttr ".vn[68].nxyz" -type "float3" 0.98467851 -0.1743557 -0.0029060037 ;
	setAttr ".vn[69].nxyz" -type "float3" 0.82851017 -0.188151 -0.52741838 ;
	setAttr ".vn[70].nxyz" -type "float3" 0.45097032 -0.26022783 -0.85376072 ;
	setAttr ".vn[71].nxyz" -type "float3" 0.17924266 -0.27601296 -0.94429284 ;
	setAttr ".vn[72].nxyz" -type "float3" 0.13532795 -0.26483253 -0.95475131 ;
	setAttr ".vn[73].nxyz" -type "float3" -0.017980956 -0.18875816 -0.98185897 ;
	setAttr ".vn[74].nxyz" -type "float3" -0.065942682 -0.16688433 -0.98376888 ;
	setAttr ".vn[75].nxyz" -type "float3" -0.10182776 -0.17126922 -0.97994792 ;
	setAttr ".vn[76].nxyz" -type "float3" -0.14958467 -0.20881958 -0.96644646 ;
	setAttr ".vn[77].nxyz" -type "float3" -0.13676783 -0.24785955 -0.95909345 ;
	setAttr ".vn[78].nxyz" -type "float3" -0.82205486 -0.13068637 -0.55420828 ;
	setAttr ".vn[79].nxyz" -type "float3" -0.99350137 -0.11376582 0.0035303589 ;
	setAttr ".vn[80].nxyz" -type "float3" -0.82367343 -0.11236642 0.55582017 ;
	setAttr ".vn[81].nxyz" -type "float3" -0.20175466 -0.22354895 -0.95358324 ;
	setAttr ".vn[82].nxyz" -type "float3" -0.22355708 -0.97469085 0.00038409888 ;
	setAttr ".vn[83].nxyz" -type "float3" -0.21587791 -0.22081296 0.95112479 ;
	setAttr ".vn[84].nxyz" -type "float3" -0.21714734 -0.25049952 0.94344962 ;
	setAttr ".vn[85].nxyz" -type "float3" -0.24247593 0.28888375 0.92614877 ;
	setAttr ".vn[86].nxyz" -type "float3" -0.25010586 0.28517321 -0.92526931 ;
	setAttr ".vn[87].nxyz" -type "float3" -0.20516917 -0.25912416 -0.94380105 ;
	setAttr ".vn[88].nxyz" -type "float3" -0.46850538 0.28764051 0.83532363 ;
	setAttr ".vn[89].nxyz" -type "float3" -0.44012725 -0.23024444 0.8679145 ;
	setAttr ".vn[90].nxyz" -type "float3" -0.69242191 -0.23185529 0.68322402 ;
	setAttr ".vn[91].nxyz" -type "float3" -0.70826381 -0.70594776 -0.00042913351 ;
	setAttr ".vn[92].nxyz" -type "float3" -0.68839872 -0.23663169 -0.68564761 ;
	setAttr ".vn[93].nxyz" -type "float3" -0.43650493 -0.2380508 -0.86763775 ;
	setAttr ".vn[94].nxyz" -type "float3" -0.47266078 0.28450179 -0.83405668 ;
	setAttr ".vn[95].nxyz" -type "float3" 0.022678981 -0.96580648 0.25827038 ;
	setAttr ".vn[96].nxyz" -type "float3" -0.46585253 -0.8666448 -0.17862855 ;
	setAttr ".vn[97].nxyz" -type "float3" -0.38706392 -0.88638783 -0.25396469 ;
	setAttr ".vn[98].nxyz" -type "float3" -0.17623028 -0.94615912 -0.27152503 ;
	setAttr ".vn[99].nxyz" -type "float3" 0.020333806 -0.98197109 -0.18793449 ;
	setAttr ".vn[100].nxyz" -type "float3" 0.12318924 -0.87854272 0.4615052 ;
	setAttr ".vn[101].nxyz" -type "float3" 0.36140037 -0.79494983 0.48728278 ;
	setAttr ".vn[102].nxyz" -type "float3" 0.69807333 -0.69273072 -0.18115687 ;
	setAttr ".vn[103].nxyz" -type "float3" 0.9180758 -0.38551325 -0.092283413 ;
	setAttr ".vn[104].nxyz" -type "float3" 0.97875333 -0.17317919 -0.1097765 ;
	setAttr ".vn[105].nxyz" -type "float3" 0.90323329 0.12168729 -0.4115361 ;
	setAttr ".vn[106].nxyz" -type "float3" 0.21651269 0.37152371 -0.90282458 ;
	setAttr ".vn[107].nxyz" -type "float3" -0.36197141 0.67626327 -0.64159554 ;
	setAttr ".vn[108].nxyz" -type "float3" 0.0039632865 0.85056955 -0.52584773 ;
	setAttr ".vn[109].nxyz" -type "float3" 0.10445764 0.87679857 -0.46937492 ;
	setAttr ".vn[110].nxyz" -type "float3" 0.11487266 0.87577885 -0.46884501 ;
	setAttr ".vn[111].nxyz" -type "float3" 0.11630947 0.87262309 -0.47434279 ;
	setAttr ".vn[112].nxyz" -type "float3" 0.075842626 0.86504799 -0.49592346 ;
	setAttr ".vn[113].nxyz" -type "float3" 0.017540917 0.81779045 -0.57524872 ;
	setAttr ".vn[114].nxyz" -type "float3" -0.3427698 0.56637883 -0.74948245 ;
	setAttr ".vn[115].nxyz" -type "float3" -0.61680275 0.37262037 -0.69333142 ;
	setAttr ".vn[116].nxyz" -type "float3" -0.95574564 0.13302292 -0.26240304 ;
	setAttr ".vn[117].nxyz" -type "float3" -0.99252319 -0.11442939 -0.042471301 ;
	setAttr ".vn[118].nxyz" -type "float3" -0.95221865 -0.30521896 0.011005933 ;
	setAttr ".vn[119].nxyz" -type "float3" -0.84005338 -0.44855008 0.30514452 ;
	setAttr ".vn[120].nxyz" -type "float3" -0.15341558 -0.73299164 0.6627118 ;
	setAttr ".vn[121].nxyz" -type "float3" 0.0083768014 -0.96879637 -0.24771614 ;
	setAttr ".vn[122].nxyz" -type "float3" -0.47060975 -0.86276317 0.18484108 ;
	setAttr ".vn[123].nxyz" -type "float3" -0.38916695 -0.88515759 0.25503957 ;
	setAttr ".vn[124].nxyz" -type "float3" -0.18184155 -0.94659513 0.26625454 ;
	setAttr ".vn[125].nxyz" -type "float3" 0.020441577 -0.98258257 0.18469907 ;
	setAttr ".vn[126].nxyz" -type "float3" 0.12315294 -0.87727612 -0.46391803 ;
	setAttr ".vn[127].nxyz" -type "float3" 0.36110079 -0.79378748 -0.48939511 ;
	setAttr ".vn[128].nxyz" -type "float3" 0.69865984 -0.69262147 0.17930444 ;
	setAttr ".vn[129].nxyz" -type "float3" 0.91935313 -0.38410142 0.085181259 ;
	setAttr ".vn[130].nxyz" -type "float3" 0.98031062 -0.16938882 0.10148166 ;
	setAttr ".vn[131].nxyz" -type "float3" 0.9044354 0.12272503 0.40857702 ;
	setAttr ".vn[132].nxyz" -type "float3" 0.22002415 0.36865681 0.90315086 ;
	setAttr ".vn[133].nxyz" -type "float3" -0.35885739 0.67684364 0.64273179 ;
	setAttr ".vn[134].nxyz" -type "float3" 0.0074801054 0.85409331 0.52006596 ;
	setAttr ".vn[135].nxyz" -type "float3" 0.10110916 0.8889457 0.44671294 ;
	setAttr ".vn[136].nxyz" -type "float3" 0.10493244 0.89133185 0.44104046 ;
	setAttr ".vn[137].nxyz" -type "float3" 0.11602993 0.88705617 0.44684273 ;
	setAttr ".vn[138].nxyz" -type "float3" 0.081865489 0.8773846 0.47275195 ;
	setAttr ".vn[139].nxyz" -type "float3" 0.029497538 0.82569939 0.56333852 ;
	setAttr ".vn[140].nxyz" -type "float3" -0.34182176 0.57931399 0.73996836 ;
	setAttr ".vn[141].nxyz" -type "float3" -0.62118423 0.38529271 0.6824072 ;
	setAttr ".vn[142].nxyz" -type "float3" -0.95635647 0.11574012 0.26830298 ;
	setAttr ".vn[143].nxyz" -type "float3" -0.9922533 -0.1063001 0.06429369 ;
	setAttr ".vn[144].nxyz" -type "float3" -0.95354396 -0.30124146 -0.0027574969 ;
	setAttr ".vn[145].nxyz" -type "float3" -0.8297978 -0.46926308 -0.30203918 ;
	setAttr ".vn[146].nxyz" -type "float3" -0.17839871 -0.74721056 -0.64019561 ;
	setAttr ".vn[147].nxyz" -type "float3" 0.80544925 -0.080619909 -0.58715576 ;
	setAttr ".vn[148].nxyz" -type "float3" -0.065807313 0.037971053 -0.99710971 ;
	setAttr ".vn[149].nxyz" -type "float3" 0.99809974 -0.060707975 0.010555382 ;
	setAttr ".vn[150].nxyz" -type "float3" -0.84206802 0.10608535 -0.52883601 ;
	setAttr ".vn[151].nxyz" -type "float3" -0.99576646 0.09181726 -0.0043372819 ;
	setAttr ".vn[152].nxyz" -type "float3" -0.058622863 0.041583799 0.99741381 ;
	setAttr ".vn[153].nxyz" -type "float3" 0.80213791 -0.074656837 0.59245336 ;
	setAttr ".vn[154].nxyz" -type "float3" -0.83657163 0.10511886 0.53767836 ;
	setAttr ".vn[155].nxyz" -type "float3" 0.84372097 0.037215967 -0.53549027 ;
	setAttr ".vn[156].nxyz" -type "float3" 0.064228415 0.18621804 -0.98040688 ;
	setAttr ".vn[157].nxyz" -type "float3" -0.75786316 0.30753082 -0.57538533 ;
	setAttr ".vn[158].nxyz" -type "float3" -0.95840651 0.28538689 -0.0033705658 ;
	setAttr ".vn[159].nxyz" -type "float3" -0.74942267 0.3148258 0.58245188 ;
	setAttr ".vn[160].nxyz" -type "float3" 0.070824832 0.19737101 0.97776711 ;
	setAttr ".vn[161].nxyz" -type "float3" 0.84363568 0.042392623 0.53523993 ;
	setAttr ".vn[162].nxyz" -type "float3" 0.9999736 -0.001996848 0.0069836644 ;
	setAttr ".vn[163].nxyz" -type "float3" 0.6745407 -0.30713898 -0.67131257 ;
	setAttr ".vn[164].nxyz" -type "float3" -0.16831644 -0.07197585 -0.98310173 ;
	setAttr ".vn[165].nxyz" -type "float3" 0.91765076 -0.39713627 0.0141377 ;
	setAttr ".vn[166].nxyz" -type "float3" -0.8752957 0.025079746 -0.4829371 ;
	setAttr ".vn[167].nxyz" -type "float3" -0.99920833 0.037981581 -0.011833934 ;
	setAttr ".vn[168].nxyz" -type "float3" -0.15280628 -0.081995875 0.98484874 ;
	setAttr ".vn[169].nxyz" -type "float3" 0.67014891 -0.28736502 0.68434048 ;
	setAttr ".vn[170].nxyz" -type "float3" -0.87767327 0.010247438 0.47914991 ;
	setAttr ".vn[171].nxyz" -type "float3" 0.48588887 0.74936122 -0.44985545 ;
	setAttr ".vn[172].nxyz" -type "float3" -0.38795963 0.91970158 -0.060302522 ;
	setAttr ".vn[173].nxyz" -type "float3" -0.078957513 0.99687773 -0.00067676435 ;
	setAttr ".vn[174].nxyz" -type "float3" 0.50132382 0.86525345 -0.0032927941 ;
	setAttr ".vn[175].nxyz" -type "float3" -0.86677158 0.42200407 -0.26574358 ;
	setAttr ".vn[176].nxyz" -type "float3" -0.87534046 0.4834986 -0.002849079 ;
	setAttr ".vn[177].nxyz" -type "float3" -0.38880694 0.91924721 0.06175568 ;
	setAttr ".vn[178].nxyz" -type "float3" 0.48285815 0.75641054 0.44123814 ;
	setAttr ".vn[179].nxyz" -type "float3" -0.87325019 0.41793421 0.25052941 ;
	setAttr ".vn[180].nxyz" -type "float3" 0.66157156 -0.74987847 -0.002308164 ;
	setAttr ".vn[181].nxyz" -type "float3" 0.53799725 -0.78704661 -0.30185542 ;
	setAttr ".vn[182].nxyz" -type "float3" 0.82923394 0.52512133 -0.19136028 ;
	setAttr ".vn[183].nxyz" -type "float3" 0.8676672 0.49703106 -0.010666149 ;
	setAttr ".vn[184].nxyz" -type "float3" 0.53976846 -0.7759223 0.32648832 ;
	setAttr ".vn[185].nxyz" -type "float3" 0.84666693 0.50446057 0.1693361 ;
	setAttr ".vn[186].nxyz" -type "float3" 0.23675145 -0.97153872 0.0078297723 ;
	setAttr ".vn[187].nxyz" -type "float3" 0.23522094 -0.89741296 -0.37325758 ;
	setAttr ".vn[188].nxyz" -type "float3" 0.66499406 0.63942206 -0.38590461 ;
	setAttr ".vn[189].nxyz" -type "float3" 0.6735068 0.739106 -0.0105343 ;
	setAttr ".vn[190].nxyz" -type "float3" 0.66982991 0.65198869 0.35530081 ;
	setAttr ".vn[191].nxyz" -type "float3" 0.22621639 -0.87886083 0.42003533 ;
	setAttr ".vn[192].nxyz" -type "float3" 0.56672353 -0.82368547 0.019153221 ;
	setAttr ".vn[193].nxyz" -type "float3" 0.52823013 -0.74699455 -0.40369785 ;
	setAttr ".vn[194].nxyz" -type "float3" 0.60232949 0.66589975 -0.44020075 ;
	setAttr ".vn[195].nxyz" -type "float3" 0.60839969 0.79360622 -0.0062492848 ;
	setAttr ".vn[196].nxyz" -type "float3" 0.59920299 0.681849 0.4195686 ;
	setAttr ".vn[197].nxyz" -type "float3" 0.51706499 -0.71069163 0.47703364 ;
	setAttr ".vn[198].nxyz" -type "float3" 0.53947401 -0.43825141 -0.71896005 ;
	setAttr ".vn[199].nxyz" -type "float3" 0.30360422 -0.26493397 -0.91522378 ;
	setAttr ".vn[200].nxyz" -type "float3" 0.17646879 0.2909331 -0.94032794 ;
	setAttr ".vn[201].nxyz" -type "float3" -0.15677659 0.45758483 -0.87523556 ;
	setAttr ".vn[202].nxyz" -type "float3" -0.34082878 0.26561949 -0.90182155 ;
	setAttr ".vn[203].nxyz" -type "float3" -0.46711257 0.088784188 -0.87972903 ;
	setAttr ".vn[204].nxyz" -type "float3" -0.53098792 -0.019732138 -0.84714955 ;
	setAttr ".vn[205].nxyz" -type "float3" -0.63161564 0.68065542 -0.3711735 ;
	setAttr ".vn[206].nxyz" -type "float3" -0.60645449 0.79511815 -0.00033447135 ;
	setAttr ".vn[207].nxyz" -type "float3" -0.63106263 0.68241262 0.36888078 ;
	setAttr ".vn[208].nxyz" -type "float3" -0.52232254 -0.037077818 0.85194165 ;
	setAttr ".vn[209].nxyz" -type "float3" -0.4523522 0.088419855 0.88744551 ;
	setAttr ".vn[210].nxyz" -type "float3" -0.32743347 0.27402073 0.90426761 ;
	setAttr ".vn[211].nxyz" -type "float3" -0.14324431 0.45796177 0.87735516 ;
	setAttr ".vn[212].nxyz" -type "float3" 0.18476319 0.30021575 0.93580616 ;
	setAttr ".vn[213].nxyz" -type "float3" 0.30647701 -0.26544702 0.91411692 ;
	setAttr ".vn[214].nxyz" -type "float3" 0.53874654 -0.44119948 0.71770144 ;
	setAttr ".vn[215].nxyz" -type "float3" 0.73793161 -0.6704936 -0.076780058 ;
	setAttr ".vn[216].nxyz" -type "float3" 0.62330782 -0.78197658 2.5419609e-05 ;
	setAttr ".vn[217].nxyz" -type "float3" 0.73799932 -0.67061144 0.075081691 ;
	setAttr ".vn[218].nxyz" -type "float3" 0.6762898 -0.43025586 -0.59792304 ;
	setAttr ".vn[219].nxyz" -type "float3" 0.60166246 -0.23853946 -0.76229995 ;
	setAttr ".vn[220].nxyz" -type "float3" 0.55716896 0.18585719 -0.80933297 ;
	setAttr ".vn[221].nxyz" -type "float3" 0.58823079 0.26124668 -0.76533312 ;
	setAttr ".vn[222].nxyz" -type "float3" 0.47013026 0.099187709 -0.87700588 ;
	setAttr ".vn[223].nxyz" -type "float3" 0.33731911 -0.04569998 -0.94028044 ;
	setAttr ".vn[224].nxyz" -type "float3" 0.23259665 -0.13283648 -0.96345907 ;
	setAttr ".vn[225].nxyz" -type "float3" 0.57675934 0.81555188 0.047156394 ;
	setAttr ".vn[226].nxyz" -type "float3" 0.2398946 0.97079861 -0.00083613512 ;
	setAttr ".vn[227].nxyz" -type "float3" 0.57635164 0.81549108 -0.052849777 ;
	setAttr ".vn[228].nxyz" -type "float3" 0.25434619 -0.13105947 0.95819181 ;
	setAttr ".vn[229].nxyz" -type "float3" 0.35091272 -0.036614504 0.93569207 ;
	setAttr ".vn[230].nxyz" -type "float3" 0.48138708 0.10824524 0.86979854 ;
	setAttr ".vn[231].nxyz" -type "float3" 0.59413064 0.26113161 0.76080155 ;
	setAttr ".vn[232].nxyz" -type "float3" 0.56319779 0.19812487 0.80221879 ;
	setAttr ".vn[233].nxyz" -type "float3" 0.6134944 -0.23136844 0.75504518 ;
	setAttr ".vn[234].nxyz" -type "float3" 0.68950403 -0.42659888 0.58531839 ;
	setAttr ".vn[235].nxyz" -type "float3" 0.79976577 -0.58707887 0.12535204 ;
	setAttr ".vn[236].nxyz" -type "float3" 0.81071788 -0.58543706 -0.0001034276 ;
	setAttr ".vn[237].nxyz" -type "float3" 0.79887217 -0.58763289 -0.12841722 ;
	setAttr ".vn[238].nxyz" -type "float3" -0.15133412 -0.48146984 0.86329877 ;
	setAttr ".vn[239].nxyz" -type "float3" -0.13189699 -0.98595083 -0.10248985 ;
	setAttr ".vn[240].nxyz" -type "float3" 0.0432074 -0.99902087 -0.009515903 ;
	setAttr ".vn[241].nxyz" -type "float3" -0.14266494 -0.98475945 0.099476345 ;
	setAttr ".vn[242].nxyz" -type "float3" -0.14647207 -0.48886424 -0.85997546 ;
	setAttr ".vn[243].nxyz" -type "float3" 0.068505473 -0.23119858 -0.97049177 ;
	setAttr ".vn[244].nxyz" -type "float3" 0.053803213 0.32739133 -0.94335568 ;
	setAttr ".vn[245].nxyz" -type "float3" 0.099683583 0.87794131 -0.46827585 ;
	setAttr ".vn[246].nxyz" -type "float3" 0.10998397 0.99387461 -0.010813116 ;
	setAttr ".vn[247].nxyz" -type "float3" 0.10637471 0.88437438 0.45449591 ;
	setAttr ".vn[248].nxyz" -type "float3" 0.052782085 0.33286953 0.94149458 ;
	setAttr ".vn[249].nxyz" -type "float3" 0.060814861 -0.22689494 0.9720186 ;
	setAttr ".vn[250].nxyz" -type "float3" 0.016483834 -0.15307838 0.98807663 ;
	setAttr ".vn[251].nxyz" -type "float3" -0.27492112 -0.14431091 -0.95057499 ;
	setAttr ".vn[252].nxyz" -type "float3" 0.10489351 -0.052328665 -0.99310583 ;
	setAttr ".vn[253].nxyz" -type "float3" 0.23714316 -0.13619934 0.96187985 ;
	setAttr ".vn[254].nxyz" -type "float3" -0.66622257 -0.2784721 0.69180977 ;
	setAttr ".vn[255].nxyz" -type "float3" -0.82295197 -0.31090662 -0.47548637 ;
	setAttr ".vn[256].nxyz" -type "float3" 0.78005481 -0.1550568 -0.60619467 ;
	setAttr ".vn[257].nxyz" -type "float3" 0.76584482 -0.1888853 0.61465764 ;
	setAttr ".vn[258].nxyz" -type "float3" -0.82252973 -0.31175902 0.4756586 ;
	setAttr ".vn[259].nxyz" -type "float3" -0.27418658 -0.14607918 0.950517 ;
	setAttr ".vn[260].nxyz" -type "float3" -0.66435587 -0.27936402 -0.69324386 ;
	setAttr ".vn[261].nxyz" -type "float3" 0.019137777 -0.15297709 -0.98804438 ;
	setAttr ".vn[262].nxyz" -type "float3" 0.10517053 -0.054458801 0.99296194 ;
	setAttr ".vn[263].nxyz" -type "float3" 0.23834723 -0.13528679 -0.96171111 ;
	setAttr ".vn[264].nxyz" -type "float3" 0.77974153 -0.15600289 0.60635489 ;
	setAttr ".vn[265].nxyz" -type "float3" 0.76531184 -0.18811484 -0.61555725 ;
	setAttr ".vn[266].nxyz" -type "float3" -0.24942194 -0.091055095 0.96410459 ;
	setAttr ".vn[267].nxyz" -type "float3" -0.54107046 0.018876042 -0.84076542 ;
	setAttr ".vn[268].nxyz" -type "float3" 0.24089995 0.026800033 -0.97017986 ;
	setAttr ".vn[269].nxyz" -type "float3" 0.36305809 -0.098459922 0.92654973 ;
	setAttr ".vn[270].nxyz" -type "float3" -0.88653201 -0.063560799 0.45828047 ;
	setAttr ".vn[271].nxyz" -type "float3" -0.93776971 -0.046576083 -0.34412014 ;
	setAttr ".vn[272].nxyz" -type "float3" 0.84504598 -0.009484495 -0.53460944 ;
	setAttr ".vn[273].nxyz" -type "float3" 0.84890819 -0.084807269 0.52169204 ;
	setAttr ".vn[274].nxyz" -type "float3" -0.93755215 -0.047020227 0.34465194 ;
	setAttr ".vn[275].nxyz" -type "float3" -0.5412364 0.017717559 0.84068382 ;
	setAttr ".vn[276].nxyz" -type "float3" -0.88600338 -0.063120328 -0.45936242 ;
	setAttr ".vn[277].nxyz" -type "float3" -0.24955294 -0.089845873 -0.96418417 ;
	setAttr ".vn[278].nxyz" -type "float3" 0.24089575 0.025658995 0.97021174 ;
	setAttr ".vn[279].nxyz" -type "float3" 0.36318383 -0.097247794 -0.92662853 ;
	setAttr ".vn[280].nxyz" -type "float3" 0.84444642 -0.010156321 0.5355438 ;
	setAttr ".vn[281].nxyz" -type "float3" 0.8483606 -0.084137604 -0.5226903 ;
	setAttr ".vn[282].nxyz" -type "float3" 0.068889663 -0.1093585 0.99161232 ;
	setAttr ".vn[283].nxyz" -type "float3" -0.25638935 0.070715383 -0.9639833 ;
	setAttr ".vn[284].nxyz" -type "float3" 0.18258423 0.11401358 -0.9765572 ;
	setAttr ".vn[285].nxyz" -type "float3" 0.37102252 -0.088161238 0.9244296 ;
	setAttr ".vn[286].nxyz" -type "float3" -0.78184944 -0.036572274 0.62239373 ;
	setAttr ".vn[287].nxyz" -type "float3" -0.8729803 0.066164702 -0.48324692 ;
	setAttr ".vn[288].nxyz" -type "float3" 0.73249012 0.29643637 -0.61284876 ;
	setAttr ".vn[289].nxyz" -type "float3" 0.7806446 0.1303919 0.61122173 ;
	setAttr ".vn[290].nxyz" -type "float3" -0.8733229 0.066256799 0.48261487 ;
	setAttr ".vn[291].nxyz" -type "float3" -0.25741878 0.070483156 0.96372598 ;
	setAttr ".vn[292].nxyz" -type "float3" -0.78148293 -0.03594042 -0.62289047 ;
	setAttr ".vn[293].nxyz" -type "float3" 0.069242574 -0.10815364 -0.99171984 ;
	setAttr ".vn[294].nxyz" -type "float3" 0.18230964 0.11330922 0.97669041 ;
	setAttr ".vn[295].nxyz" -type "float3" 0.37179896 -0.087032825 -0.9242245 ;
	setAttr ".vn[296].nxyz" -type "float3" 0.73188955 0.2958881 0.61383069 ;
	setAttr ".vn[297].nxyz" -type "float3" 0.78075695 0.13097364 -0.61095381 ;
	setAttr ".vn[298].nxyz" -type "float3" -0.94423956 0.013040382 0.32900098 ;
	setAttr ".vn[299].nxyz" -type "float3" -0.88691014 -0.0033460069 -0.46192986 ;
	setAttr ".vn[300].nxyz" -type "float3" -0.24825488 -0.015187249 -0.96857578 ;
	setAttr ".vn[301].nxyz" -type "float3" 0.43950635 -0.043279111 -0.89719623 ;
	setAttr ".vn[302].nxyz" -type "float3" 0.87542993 -0.052299246 -0.48050734 ;
	setAttr ".vn[303].nxyz" -type "float3" 0.88449323 -0.012093815 0.46639624 ;
	setAttr ".vn[304].nxyz" -type "float3" 0.41016591 0.028249582 0.91157329 ;
	setAttr ".vn[305].nxyz" -type "float3" -0.60157102 0.052340537 0.79710275 ;
	setAttr ".vn[306].nxyz" -type "float3" -0.94438159 0.01310664 -0.3285906 ;
	setAttr ".vn[307].nxyz" -type "float3" -0.88743007 -0.0039376165 0.4609254 ;
	setAttr ".vn[308].nxyz" -type "float3" -0.24834216 -0.016318146 0.96853495 ;
	setAttr ".vn[309].nxyz" -type "float3" 0.43915308 -0.044242617 0.89732218 ;
	setAttr ".vn[310].nxyz" -type "float3" 0.87575203 -0.052677963 0.47987843 ;
	setAttr ".vn[311].nxyz" -type "float3" 0.88501495 -0.011374793 -0.46542367 ;
	setAttr ".vn[312].nxyz" -type "float3" 0.40993458 0.029329026 -0.91164333 ;
	setAttr ".vn[313].nxyz" -type "float3" -0.60115176 0.052922077 -0.79738063 ;
	setAttr ".vn[314].nxyz" -type "float3" 0.17409022 -0.021351717 0.9844982 ;
	setAttr ".vn[315].nxyz" -type "float3" -0.19864996 0.077471018 -0.97700387 ;
	setAttr ".vn[316].nxyz" -type "float3" -0.038307272 0.10941124 -0.99325812 ;
	setAttr ".vn[317].nxyz" -type "float3" 0.18742904 0.011937953 0.98220563 ;
	setAttr ".vn[318].nxyz" -type "float3" -0.58568329 -0.34676495 0.73261791 ;
	setAttr ".vn[319].nxyz" -type "float3" -0.73091197 -0.210306 -0.6492604 ;
	setAttr ".vn[320].nxyz" -type "float3" 0.4897351 0.50480813 -0.71086448 ;
	setAttr ".vn[321].nxyz" -type "float3" 0.47833881 0.35180026 0.80462945 ;
	setAttr ".vn[322].nxyz" -type "float3" -0.73100138 -0.21040447 0.6491279 ;
	setAttr ".vn[323].nxyz" -type "float3" -0.19922552 0.074942842 0.9770838 ;
	setAttr ".vn[324].nxyz" -type "float3" -0.58559269 -0.34557927 -0.73325038 ;
	setAttr ".vn[325].nxyz" -type "float3" 0.17443997 -0.019183181 -0.98448098 ;
	setAttr ".vn[326].nxyz" -type "float3" -0.039167807 0.1071467 0.99347144 ;
	setAttr ".vn[327].nxyz" -type "float3" 0.188228 0.014208174 -0.98202264 ;
	setAttr ".vn[328].nxyz" -type "float3" 0.48893535 0.50379759 0.71213073 ;
	setAttr ".vn[329].nxyz" -type "float3" 0.47852731 0.35369137 -0.80368769 ;
	setAttr ".vn[330].nxyz" -type "float3" 0.073550016 -0.68549252 0.72435522 ;
	setAttr ".vn[331].nxyz" -type "float3" -0.11035451 -0.70037919 -0.70518857 ;
	setAttr ".vn[332].nxyz" -type "float3" -0.023557819 -0.69026691 -0.72317123 ;
	setAttr ".vn[333].nxyz" -type "float3" 0.067057185 -0.67718673 0.73274916 ;
	setAttr ".vn[334].nxyz" -type "float3" -0.47268197 -0.68885994 0.5495851 ;
	setAttr ".vn[335].nxyz" -type "float3" -0.5813359 -0.63581824 -0.50772405 ;
	setAttr ".vn[336].nxyz" -type "float3" 0.6261912 -0.44077817 -0.64311671 ;
	setAttr ".vn[337].nxyz" -type "float3" 0.65498209 -0.40892103 0.63543838 ;
	setAttr ".vn[338].nxyz" -type "float3" -0.58132821 -0.63649178 0.50688833 ;
	setAttr ".vn[339].nxyz" -type "float3" -0.11062205 -0.70103961 0.70449007 ;
	setAttr ".vn[340].nxyz" -type "float3" -0.47214019 -0.68838012 -0.55065095 ;
	setAttr ".vn[341].nxyz" -type "float3" 0.074078254 -0.68462783 -0.72511864 ;
	setAttr ".vn[342].nxyz" -type "float3" -0.023872977 -0.69095039 0.72250789 ;
	setAttr ".vn[343].nxyz" -type "float3" 0.06746535 -0.67634457 -0.73348922 ;
	setAttr ".vn[344].nxyz" -type "float3" 0.62589455 -0.4410792 0.64319921 ;
	setAttr ".vn[345].nxyz" -type "float3" 0.655204 -0.40821338 -0.63566458 ;
	setAttr ".vn[346].nxyz" -type "float3" -0.73631448 -0.22265494 0.63895684 ;
	setAttr ".vn[347].nxyz" -type "float3" -0.61570531 -0.29279989 -0.73155671 ;
	setAttr ".vn[348].nxyz" -type "float3" 0.14647813 0.020260138 -0.9890064 ;
	setAttr ".vn[349].nxyz" -type "float3" 0.14497983 0.053735677 -0.98797429 ;
	setAttr ".vn[350].nxyz" -type "float3" 0.56630313 0.4710691 -0.67630965 ;
	setAttr ".vn[351].nxyz" -type "float3" 0.51391321 0.50547296 0.69310194 ;
	setAttr ".vn[352].nxyz" -type "float3" -0.0028812541 0.053236328 0.99857777 ;
	setAttr ".vn[353].nxyz" -type "float3" -0.13811405 0.0070157051 0.99039155 ;
	setAttr ".vn[354].nxyz" -type "float3" -0.73620743 -0.22151382 -0.63947648 ;
	setAttr ".vn[355].nxyz" -type "float3" -0.61600643 -0.29359752 0.73098338 ;
	setAttr ".vn[356].nxyz" -type "float3" 0.14599299 0.018856049 0.989106 ;
	setAttr ".vn[357].nxyz" -type "float3" 0.14432374 0.052023537 0.98816198 ;
	setAttr ".vn[358].nxyz" -type "float3" 0.56631374 0.4698621 0.67713994 ;
	setAttr ".vn[359].nxyz" -type "float3" 0.51495385 0.50573623 -0.69213682 ;
	setAttr ".vn[360].nxyz" -type "float3" -0.0023901409 0.054583132 -0.99850637 ;
	setAttr ".vn[361].nxyz" -type "float3" -0.13744429 0.0086780591 -0.99047148 ;
	setAttr ".vn[362].nxyz" -type "float3" -0.9438262 0.0090458859 0.33031833 ;
	setAttr ".vn[363].nxyz" -type "float3" -0.88926417 0.0050454284 -0.45736614 ;
	setAttr ".vn[364].nxyz" -type "float3" -0.26415756 -0.0098150708 -0.96442962 ;
	setAttr ".vn[365].nxyz" -type "float3" 0.47275066 -0.044475041 -0.88007313 ;
	setAttr ".vn[366].nxyz" -type "float3" 0.87434679 -0.081005439 -0.47849321 ;
	setAttr ".vn[367].nxyz" -type "float3" 0.87964272 -0.057257816 0.4721761 ;
	setAttr ".vn[368].nxyz" -type "float3" 0.45938119 -0.0049084765 0.88822562 ;
	setAttr ".vn[369].nxyz" -type "float3" -0.61064023 0.023458932 0.79156059 ;
	setAttr ".vn[370].nxyz" -type "float3" -0.94402903 0.0092231669 -0.32973316 ;
	setAttr ".vn[371].nxyz" -type "float3" -0.88986033 0.0044165649 0.45621186 ;
	setAttr ".vn[372].nxyz" -type "float3" -0.26406619 -0.011036477 0.96444142 ;
	setAttr ".vn[373].nxyz" -type "float3" 0.47231585 -0.045526229 0.88025296 ;
	setAttr ".vn[374].nxyz" -type "float3" 0.8747468 -0.081541456 0.47767034 ;
	setAttr ".vn[375].nxyz" -type "float3" 0.88021791 -0.056561645 -0.47118706 ;
	setAttr ".vn[376].nxyz" -type "float3" 0.45924306 -0.0036331238 -0.88830328 ;
	setAttr ".vn[377].nxyz" -type "float3" -0.61058676 0.024279416 -0.79157716 ;
	setAttr ".vn[378].nxyz" -type "float3" -0.92591208 -0.097586364 0.36491594 ;
	setAttr ".vn[379].nxyz" -type "float3" -0.82273561 -0.15480575 -0.54693812 ;
	setAttr ".vn[380].nxyz" -type "float3" -0.13847463 -0.10102499 -0.98519993 ;
	setAttr ".vn[381].nxyz" -type "float3" 0.30315393 -0.066492051 -0.95061904 ;
	setAttr ".vn[382].nxyz" -type "float3" 0.81918782 -0.074679762 -0.56864244 ;
	setAttr ".vn[383].nxyz" -type "float3" 0.78918236 0.036278158 0.61308652 ;
	setAttr ".vn[384].nxyz" -type "float3" 0.06851358 0.085657723 0.9939661 ;
	setAttr ".vn[385].nxyz" -type "float3" -0.4752205 0.030941013 0.87932259 ;
	setAttr ".vn[386].nxyz" -type "float3" -0.92608839 -0.097495101 -0.36449268 ;
	setAttr ".vn[387].nxyz" -type "float3" -0.82341242 -0.15562071 0.5456869 ;
	setAttr ".vn[388].nxyz" -type "float3" -0.13848071 -0.10236581 0.98506057 ;
	setAttr ".vn[389].nxyz" -type "float3" 0.30307797 -0.067754842 0.95055407 ;
	setAttr ".vn[390].nxyz" -type "float3" 0.81980604 -0.075253017 0.56767517 ;
	setAttr ".vn[391].nxyz" -type "float3" 0.78992808 0.037360474 -0.61206031 ;
	setAttr ".vn[392].nxyz" -type "float3" 0.068480797 0.08706601 -0.993846 ;
	setAttr ".vn[393].nxyz" -type "float3" -0.47500744 0.031997815 -0.87939984 ;
	setAttr ".vn[394].nxyz" -type "float3" 0.48632747 -0.77891403 -0.39595261 ;
	setAttr ".vn[395].nxyz" -type "float3" -0.32531491 -0.73926646 -0.58962297 ;
	setAttr ".vn[396].nxyz" -type "float3" -0.19125004 -0.74424201 -0.63994318 ;
	setAttr ".vn[397].nxyz" -type "float3" -0.058714256 -0.82245255 -0.56579542 ;
	setAttr ".vn[398].nxyz" -type "float3" -0.54663223 -0.77765411 -0.31055966 ;
	setAttr ".vn[399].nxyz" -type "float3" -0.95524597 -0.27109843 -0.11836701 ;
	setAttr ".vn[400].nxyz" -type "float3" -0.98340416 -0.15296371 -0.097561829 ;
	setAttr ".vn[401].nxyz" -type "float3" -0.99677056 -0.054794837 -0.058704 ;
	setAttr ".vn[402].nxyz" -type "float3" -0.99956656 0.0062140543 -0.028776903 ;
	setAttr ".vn[403].nxyz" -type "float3" -0.99943715 -0.00540999 -0.033109058 ;
	setAttr ".vn[404].nxyz" -type "float3" -0.99942601 -0.027357157 0.019982802 ;
	setAttr ".vn[405].nxyz" -type "float3" -0.91126084 -0.41115814 0.023509605 ;
	setAttr ".vn[406].nxyz" -type "float3" -0.93388498 -0.3569988 0.020267725 ;
	setAttr ".vn[407].nxyz" -type "float3" -0.61710858 -0.78677422 0.012779177 ;
	setAttr ".vn[408].nxyz" -type "float3" 0.24934591 -0.96826476 0.01702431 ;
	setAttr ".vn[409].nxyz" -type "float3" 0.010390016 -0.67921877 0.73386234 ;
	setAttr ".vn[410].nxyz" -type "float3" 0.62404656 -0.43268993 0.65065002 ;
	setAttr ".vn[411].nxyz" -type "float3" 0.51472938 0.5209232 0.68094987 ;
	setAttr ".vn[412].nxyz" -type "float3" 0.76871961 0.45844561 0.44597962 ;
	setAttr ".vn[413].nxyz" -type "float3" 0.96138132 0.27478254 -0.015512122 ;
	setAttr ".vn[414].nxyz" -type "float3" 0.99920237 -0.039882209 0.0019859695 ;
	setAttr ".vn[415].nxyz" -type "float3" 0.99604195 -0.081689663 0.035033152 ;
	setAttr ".vn[416].nxyz" -type "float3" 0.99689913 -0.062180508 0.048227478 ;
	setAttr ".vn[417].nxyz" -type "float3" 0.9956634 -0.032567117 0.087142564 ;
	setAttr ".vn[418].nxyz" -type "float3" 0.98775637 -0.15235324 0.033552513 ;
	setAttr ".vn[419].nxyz" -type "float3" 0.83169937 -0.52087486 -0.19226435 ;
	setAttr ".vn[420].nxyz" -type "float3" 0.65952808 -0.67196465 -0.33687726 ;
	setAttr ".vn[421].nxyz" -type "float3" 0.77145129 -0.56742221 -0.28791499 ;
	setAttr ".vn[422].nxyz" -type "float3" 0.89882773 -0.38198718 -0.21492931 ;
	setAttr ".vn[423].nxyz" -type "float3" 0.9545514 -0.17303813 -0.24267143 ;
	setAttr ".vn[424].nxyz" -type "float3" 0.8511551 0.19420242 -0.4876684 ;
	setAttr ".vn[425].nxyz" -type "float3" 0.61337459 0.33679494 -0.71438146 ;
	setAttr ".vn[426].nxyz" -type "float3" 0.31234127 0.4190402 -0.85255402 ;
	setAttr ".vn[427].nxyz" -type "float3" 0.049819645 0.50634062 -0.86089325 ;
	setAttr ".vn[428].nxyz" -type "float3" 0.033117738 0.58355272 -0.81139964 ;
	setAttr ".vn[429].nxyz" -type "float3" 0.096086927 0.61754054 -0.78064775 ;
	setAttr ".vn[430].nxyz" -type "float3" 0.080585651 0.62995756 -0.77243727 ;
	setAttr ".vn[431].nxyz" -type "float3" 0.083665021 0.62834829 -0.7734201 ;
	setAttr ".vn[432].nxyz" -type "float3" 0.073578283 0.62940019 -0.77359009 ;
	setAttr ".vn[433].nxyz" -type "float3" 0.063070536 0.61322314 -0.78738773 ;
	setAttr ".vn[434].nxyz" -type "float3" 0.017943524 0.59302884 -0.80498129 ;
	setAttr ".vn[435].nxyz" -type "float3" -0.10917242 0.5881173 -0.80137342 ;
	setAttr ".vn[436].nxyz" -type "float3" -0.35163042 0.56914014 -0.74326009 ;
	setAttr ".vn[437].nxyz" -type "float3" -0.63787311 0.49461913 -0.59031343 ;
	setAttr ".vn[438].nxyz" -type "float3" -0.87682939 0.33382359 -0.34602305 ;
	setAttr ".vn[439].nxyz" -type "float3" -0.97795922 -0.10129455 -0.18257949 ;
	setAttr ".vn[440].nxyz" -type "float3" -0.95614189 -0.27614945 -0.097643793 ;
	setAttr ".vn[441].nxyz" -type "float3" -0.96805888 -0.24686918 -0.043791533 ;
	setAttr ".vn[442].nxyz" -type "float3" 0.49261287 -0.77967656 0.38657096 ;
	setAttr ".vn[443].nxyz" -type "float3" -0.33270046 -0.74255449 0.5813117 ;
	setAttr ".vn[444].nxyz" -type "float3" -0.19376585 -0.74943954 0.63308394 ;
	setAttr ".vn[445].nxyz" -type "float3" -0.054611843 -0.82382447 0.56420815 ;
	setAttr ".vn[446].nxyz" -type "float3" -0.53905994 -0.78160697 0.31385508 ;
	setAttr ".vn[447].nxyz" -type "float3" -0.95549375 -0.27062154 0.1174549 ;
	setAttr ".vn[448].nxyz" -type "float3" -0.98346061 -0.15324332 0.096549451 ;
	setAttr ".vn[449].nxyz" -type "float3" -0.9968099 -0.054751169 0.058072127 ;
	setAttr ".vn[450].nxyz" -type "float3" -0.99958575 0.0060200193 0.028147487 ;
	setAttr ".vn[451].nxyz" -type "float3" -0.99946201 -0.0056142025 0.032315955 ;
	setAttr ".vn[452].nxyz" -type "float3" -0.99940908 -0.027493237 -0.02062979 ;
	setAttr ".vn[453].nxyz" -type "float3" -0.91100019 -0.41171578 -0.023847213 ;
	setAttr ".vn[454].nxyz" -type "float3" -0.93389988 -0.35691699 -0.02100935 ;
	setAttr ".vn[455].nxyz" -type "float3" -0.61734915 -0.78656429 -0.014020648 ;
	setAttr ".vn[456].nxyz" -type "float3" 0.24918208 -0.96829438 -0.017727952 ;
	setAttr ".vn[457].nxyz" -type "float3" 0.10574158 -0.67945373 0.72605884 ;
	setAttr ".vn[458].nxyz" -type "float3" 0.65530294 -0.42059413 0.62743819 ;
	setAttr ".vn[459].nxyz" -type "float3" 0.54764217 0.50630838 0.66613799 ;
	setAttr ".vn[460].nxyz" -type "float3" 0.80748057 0.45124596 0.37993708 ;
	setAttr ".vn[461].nxyz" -type "float3" 0.96138734 0.27469334 0.016672263 ;
	setAttr ".vn[462].nxyz" -type "float3" 0.99921185 -0.03965826 -0.0017190467 ;
	setAttr ".vn[463].nxyz" -type "float3" 0.99607044 -0.081486441 -0.034694023 ;
	setAttr ".vn[464].nxyz" -type "float3" 0.99690199 -0.062258117 -0.048066624 ;
	setAttr ".vn[465].nxyz" -type "float3" 0.99570405 -0.032166157 -0.08682593 ;
	setAttr ".vn[466].nxyz" -type "float3" 0.98777044 -0.15219997 -0.033834547 ;
	setAttr ".vn[467].nxyz" -type "float3" 0.83222878 -0.51959008 0.19344625 ;
	setAttr ".vn[468].nxyz" -type "float3" 0.65897042 -0.67274678 0.33640721 ;
	setAttr ".vn[469].nxyz" -type "float3" 0.77473909 -0.56712127 0.2795583 ;
	setAttr ".vn[470].nxyz" -type "float3" 0.90206957 -0.37981567 0.20496461 ;
	setAttr ".vn[471].nxyz" -type "float3" 0.95813346 -0.16784659 0.23196542 ;
	setAttr ".vn[472].nxyz" -type "float3" 0.85420406 0.19843517 0.48058194 ;
	setAttr ".vn[473].nxyz" -type "float3" 0.61705428 0.33942625 0.70995337 ;
	setAttr ".vn[474].nxyz" -type "float3" 0.31335041 0.42092696 0.85125327 ;
	setAttr ".vn[475].nxyz" -type "float3" 0.066377796 0.50669986 0.85956341 ;
	setAttr ".vn[476].nxyz" -type "float3" 0.040869229 0.58808142 0.80776858 ;
	setAttr ".vn[477].nxyz" -type "float3" 0.095783629 0.6240108 0.77552301 ;
	setAttr ".vn[478].nxyz" -type "float3" 0.084568597 0.6350199 0.76785284 ;
	setAttr ".vn[479].nxyz" -type "float3" 0.081235088 0.64051068 0.76364052 ;
	setAttr ".vn[480].nxyz" -type "float3" 0.063928418 0.64585519 0.76077867 ;
	setAttr ".vn[481].nxyz" -type "float3" 0.059516277 0.62296236 0.77998441 ;
	setAttr ".vn[482].nxyz" -type "float3" 0.025181171 0.60800076 0.79353708 ;
	setAttr ".vn[483].nxyz" -type "float3" -0.099076502 0.59572572 0.79705381 ;
	setAttr ".vn[484].nxyz" -type "float3" -0.34224093 0.58175123 0.73785949 ;
	setAttr ".vn[485].nxyz" -type "float3" -0.64078432 0.49832547 0.58400971 ;
	setAttr ".vn[486].nxyz" -type "float3" -0.88581967 0.32204178 0.33408478 ;
	setAttr ".vn[487].nxyz" -type "float3" -0.97502655 -0.083835065 0.20565718 ;
	setAttr ".vn[488].nxyz" -type "float3" -0.95833939 -0.26316258 0.1110447 ;
	setAttr ".vn[489].nxyz" -type "float3" -0.96698886 -0.24989037 0.049874395 ;
	setAttr ".vn[490].nxyz" -type "float3" -0.76388866 -0.10510462 0.63673156 ;
	setAttr ".vn[491].nxyz" -type "float3" -0.99594992 -0.088191375 0.017498313 ;
	setAttr ".vn[492].nxyz" -type "float3" -0.6517576 -0.13632786 -0.74607426 ;
	setAttr ".vn[493].nxyz" -type "float3" 0.19044153 -0.072850451 -0.97899181 ;
	setAttr ".vn[494].nxyz" -type "float3" 0.2211301 -0.022998426 -0.97497308 ;
	setAttr ".vn[495].nxyz" -type "float3" 0.66849905 0.28590575 -0.68656164 ;
	setAttr ".vn[496].nxyz" -type "float3" 0.93204904 0.3611168 -0.02965321 ;
	setAttr ".vn[497].nxyz" -type "float3" 0.61777735 0.34300235 0.7076019 ;
	setAttr ".vn[498].nxyz" -type "float3" -0.079314508 0.049959213 0.99559695 ;
	setAttr ".vn[499].nxyz" -type "float3" -0.1688825 -0.046715442 0.98452854 ;
	setAttr ".vn[500].nxyz" -type "float3" -0.7637291 -0.10279967 -0.63729894 ;
	setAttr ".vn[501].nxyz" -type "float3" -0.99596506 -0.087918945 -0.017994691 ;
	setAttr ".vn[502].nxyz" -type "float3" -0.6520732 -0.1375082 0.74558163 ;
	setAttr ".vn[503].nxyz" -type "float3" 0.19010653 -0.074947931 0.97889853 ;
	setAttr ".vn[504].nxyz" -type "float3" 0.22039616 -0.025277944 0.97508287 ;
	setAttr ".vn[505].nxyz" -type "float3" 0.66832936 0.28450438 0.68730861 ;
	setAttr ".vn[506].nxyz" -type "float3" 0.93214321 0.36080265 0.030503225 ;
	setAttr ".vn[507].nxyz" -type "float3" 0.61842585 0.3441886 -0.70645857 ;
	setAttr ".vn[508].nxyz" -type "float3" -0.078610919 0.051748142 -0.99556142 ;
	setAttr ".vn[509].nxyz" -type "float3" -0.16819452 -0.045476969 -0.98470432 ;
	setAttr ".vn[510].nxyz" -type "float3" 0.76987791 0.45873076 -0.44368231 ;
	setAttr ".vn[511].nxyz" -type "float3" 0.80723548 0.45249903 -0.3789663 ;
	setAttr ".vn[512].nxyz" -type "float3" -0.022075718 -0.99966156 -0.013767609 ;
	setAttr ".vn[513].nxyz" -type "float3" -0.022106167 -0.99967736 0.012511935 ;
	setAttr ".vn[514].nxyz" -type "float3" -0.029327631 -0.99951553 0.010424269 ;
	setAttr ".vn[515].nxyz" -type "float3" -0.029355437 -0.9995029 -0.011495908 ;
	setAttr ".vn[516].nxyz" -type "float3" 0.010570497 -0.67819953 -0.73480177 ;
	setAttr ".vn[517].nxyz" -type "float3" 0.62397718 -0.432156 -0.65107113 ;
	setAttr ".vn[518].nxyz" -type "float3" 0.51497 0.5216071 -0.68024403 ;
	setAttr ".vn[519].nxyz" -type "float3" 0.10597675 -0.67863661 -0.72678828 ;
	setAttr ".vn[520].nxyz" -type "float3" 0.65569293 -0.42002371 -0.62741292 ;
	setAttr ".vn[521].nxyz" -type "float3" 0.54769695 0.50756234 -0.66513789 ;
	setAttr ".vn[522].nxyz" -type "float3" -0.30751178 -0.79770899 -0.5187456 ;
	setAttr ".vn[523].nxyz" -type "float3" -0.30962217 -0.80308086 0.5091123 ;
	setAttr ".vn[524].nxyz" -type "float3" 0.094607696 0.078471176 0.99241716 ;
	setAttr ".vn[525].nxyz" -type "float3" 0.9826929 0.1813681 0.037687253 ;
	setAttr ".vn[526].nxyz" -type "float3" 0.095275626 0.080270633 -0.99220932 ;
	setAttr ".vn[527].nxyz" -type "float3" 0.9827866 0.18101645 -0.036927558 ;
	setAttr ".vn[528].nxyz" -type "float3" 0.22069058 0.080490321 -0.97201705 ;
	setAttr ".vn[529].nxyz" -type "float3" 0.22055396 0.0793963 0.97213793 ;
	setAttr ".vn[530].nxyz" -type "float3" 0.12209443 0.058484029 -0.99079388 ;
	setAttr ".vn[531].nxyz" -type "float3" 0.12158641 0.056952775 0.99094552 ;
	setAttr ".vn[532].nxyz" -type "float3" 0.053030405 -0.66318315 -0.74657619 ;
	setAttr ".vn[533].nxyz" -type "float3" 0.052485954 -0.66414195 0.74576187 ;
	setAttr ".vn[534].nxyz" -type "float3" 0.46523023 0.35062155 -0.81278872 ;
	setAttr ".vn[535].nxyz" -type "float3" 0.46051559 -0.040400974 -0.8867318 ;
	setAttr ".vn[536].nxyz" -type "float3" -0.6021511 0.076454669 -0.79471308 ;
	setAttr ".vn[537].nxyz" -type "float3" -0.70750922 0.27622283 -0.65048569 ;
	setAttr ".vn[538].nxyz" -type "float3" -0.89694959 0.25471967 -0.36138523 ;
	setAttr ".vn[539].nxyz" -type "float3" -0.95820373 0.28559813 -0.016717279 ;
	setAttr ".vn[540].nxyz" -type "float3" -0.90791124 0.26962161 0.32093853 ;
	setAttr ".vn[541].nxyz" -type "float3" -0.72114086 0.28865972 0.62978691 ;
	setAttr ".vn[542].nxyz" -type "float3" -0.5957424 0.09770295 0.79721087 ;
	setAttr ".vn[543].nxyz" -type "float3" 0.46559289 -0.040195927 0.88408577 ;
	setAttr ".vn[544].nxyz" -type "float3" 0.46283218 0.35992184 0.8100881 ;
	setAttr ".vn[545].nxyz" -type "float3" 0.50961888 0.36857805 0.77745658 ;
	setAttr ".vn[546].nxyz" -type "float3" 0.58928275 0.36973733 0.71835935 ;
	setAttr ".vn[547].nxyz" -type "float3" 0.88137239 0.30441251 0.36126953 ;
	setAttr ".vn[548].nxyz" -type "float3" 0.98601413 0.16652636 0.0067242756 ;
	setAttr ".vn[549].nxyz" -type "float3" 0.878434 0.29585621 -0.37526369 ;
	setAttr ".vn[550].nxyz" -type "float3" 0.56235582 0.36221296 -0.74334228 ;
	setAttr ".vn[551].nxyz" -type "float3" 0.49598601 0.35129073 -0.79409862 ;
	setAttr ".vn[552].nxyz" -type "float3" 0.36766353 -0.004246694 -0.92994922 ;
	setAttr ".vn[553].nxyz" -type "float3" 0.14927989 -0.10489772 -0.98321515 ;
	setAttr ".vn[554].nxyz" -type "float3" -0.49144796 -0.04014001 -0.86998147 ;
	setAttr ".vn[555].nxyz" -type "float3" -0.74385309 0.079278864 -0.66362458 ;
	setAttr ".vn[556].nxyz" -type "float3" -0.91269439 0.15044576 -0.3799409 ;
	setAttr ".vn[557].nxyz" -type "float3" -0.98534912 0.16833629 -0.027387459 ;
	setAttr ".vn[558].nxyz" -type "float3" -0.92687398 0.16383639 0.33773091 ;
	setAttr ".vn[559].nxyz" -type "float3" -0.76685691 0.096956663 0.63445252 ;
	setAttr ".vn[560].nxyz" -type "float3" -0.50898194 -0.020956675 0.86052209 ;
	setAttr ".vn[561].nxyz" -type "float3" 0.15242557 -0.10830474 0.98236275 ;
	setAttr ".vn[562].nxyz" -type "float3" 0.36311045 -0.02126698 0.93150336 ;
	setAttr ".vn[563].nxyz" -type "float3" 0.37966737 0.06306643 0.92297101 ;
	setAttr ".vn[564].nxyz" -type "float3" 0.48300186 0.1264921 0.86643469 ;
	setAttr ".vn[565].nxyz" -type "float3" 0.87575316 0.090894781 0.47412503 ;
	setAttr ".vn[566].nxyz" -type "float3" 0.99958396 0.028684571 0.0030238107 ;
	setAttr ".vn[567].nxyz" -type "float3" 0.88051057 0.069705747 -0.4688732 ;
	setAttr ".vn[568].nxyz" -type "float3" 0.47347441 0.12547083 -0.8718251 ;
	setAttr ".vn[569].nxyz" -type "float3" 0.37866667 0.082896955 -0.92181319 ;
	setAttr ".vn[570].nxyz" -type "float3" 0.30877236 -0.18606342 -0.93275934 ;
	setAttr ".vn[571].nxyz" -type "float3" 0.1086641 -0.15478876 -0.98195344 ;
	setAttr ".vn[572].nxyz" -type "float3" -0.3777743 -0.075071901 -0.92284936 ;
	setAttr ".vn[573].nxyz" -type "float3" -0.68728036 0.019974055 -0.72611761 ;
	setAttr ".vn[574].nxyz" -type "float3" -0.91111064 0.088137776 -0.40262786 ;
	setAttr ".vn[575].nxyz" -type "float3" -0.99328196 0.11255167 -0.02689 ;
	setAttr ".vn[576].nxyz" -type "float3" -0.92344737 0.093055792 0.37227106 ;
	setAttr ".vn[577].nxyz" -type "float3" -0.7052896 0.019923747 0.70863932 ;
	setAttr ".vn[578].nxyz" -type "float3" -0.38028064 -0.08690837 0.92077887 ;
	setAttr ".vn[579].nxyz" -type "float3" 0.12739244 -0.17643681 0.97603339 ;
	setAttr ".vn[580].nxyz" -type "float3" 0.31165993 -0.21866454 0.92469126 ;
	setAttr ".vn[581].nxyz" -type "float3" 0.29966393 -0.22225621 0.92779505 ;
	setAttr ".vn[582].nxyz" -type "float3" 0.36356583 -0.17665604 0.91466522 ;
	setAttr ".vn[583].nxyz" -type "float3" 0.84366113 -0.10177621 0.52714068 ;
	setAttr ".vn[584].nxyz" -type "float3" 0.99949932 -0.031637803 -0.00024500288 ;
	setAttr ".vn[585].nxyz" -type "float3" 0.85172296 -0.1076066 -0.51282454 ;
	setAttr ".vn[586].nxyz" -type "float3" 0.37948981 -0.17929833 -0.90765619 ;
	setAttr ".vn[587].nxyz" -type "float3" 0.31538168 -0.19855344 -0.92796063 ;
	setAttr ".vn[588].nxyz" -type "float3" 0.36828929 -0.3107942 -0.87622482 ;
	setAttr ".vn[589].nxyz" -type "float3" 0.1276771 -0.21959537 -0.96720034 ;
	setAttr ".vn[590].nxyz" -type "float3" -0.27444941 -0.15680051 -0.94873136 ;
	setAttr ".vn[591].nxyz" -type "float3" -0.61949718 -0.053415652 -0.78317946 ;
	setAttr ".vn[592].nxyz" -type "float3" -0.89756483 0.033905584 -0.43957677 ;
	setAttr ".vn[593].nxyz" -type "float3" -0.99788493 0.061509967 -0.021030538 ;
	setAttr ".vn[594].nxyz" -type "float3" -0.90530622 0.030787563 0.42364225 ;
	setAttr ".vn[595].nxyz" -type "float3" -0.61817843 -0.061986029 0.7835899 ;
	setAttr ".vn[596].nxyz" -type "float3" -0.26203239 -0.17491421 0.9490754 ;
	setAttr ".vn[597].nxyz" -type "float3" 0.16282691 -0.23892035 0.95729017 ;
	setAttr ".vn[598].nxyz" -type "float3" 0.36575028 -0.31547943 0.87561381 ;
	setAttr ".vn[599].nxyz" -type "float3" 0.30897263 -0.49177781 0.81405807 ;
	setAttr ".vn[600].nxyz" -type "float3" 0.25779197 -0.52437747 0.81152433 ;
	setAttr ".vn[601].nxyz" -type "float3" 0.78118825 -0.36746582 0.50469172 ;
	setAttr ".vn[602].nxyz" -type "float3" 0.98229373 -0.18734774 -0.00018150156 ;
	setAttr ".vn[603].nxyz" -type "float3" 0.7893917 -0.37613645 -0.48516205 ;
	setAttr ".vn[604].nxyz" -type "float3" 0.28057387 -0.55099583 -0.78592736 ;
	setAttr ".vn[605].nxyz" -type "float3" 0.35571632 -0.50036913 -0.7893647 ;
	setAttr ".vn[606].nxyz" -type "float3" -0.76725864 -0.050185636 0.63937122 ;
	setAttr ".vn[607].nxyz" -type "float3" -0.9913916 -0.10814676 0.073804654 ;
	setAttr ".vn[608].nxyz" -type "float3" -0.10640053 -0.073410295 0.99160975 ;
	setAttr ".vn[609].nxyz" -type "float3" 0.961851 -0.27347931 -0.0071906731 ;
	setAttr ".vn[610].nxyz" -type "float3" 0.72457296 -0.21573605 0.65456235 ;
	setAttr ".vn[611].nxyz" -type "float3" -0.70518798 -0.14508684 -0.69401705 ;
	setAttr ".vn[612].nxyz" -type "float3" -0.12369219 -0.1284937 -0.98396629 ;
	setAttr ".vn[613].nxyz" -type "float3" 0.60540289 -0.25145727 -0.75515336 ;
	setAttr ".vn[614].nxyz" -type "float3" -0.99432993 -0.097301334 -0.042901773 ;
	setAttr ".vn[615].nxyz" -type "float3" 0.030648416 -0.11727843 0.99262607 ;
	setAttr ".vn[616].nxyz" -type "float3" -0.70926285 -0.10319253 0.69735032 ;
	setAttr ".vn[617].nxyz" -type "float3" 0.96175891 -0.27388626 -0.0024922085 ;
	setAttr ".vn[618].nxyz" -type "float3" 0.68015063 -0.24178831 0.69205028 ;
	setAttr ".vn[619].nxyz" -type "float3" -0.14079377 -0.066680379 -0.98779094 ;
	setAttr ".vn[620].nxyz" -type "float3" -0.77072364 -0.051719051 -0.63506705 ;
	setAttr ".vn[621].nxyz" -type "float3" 0.68492883 -0.2062882 -0.69879729 ;
	setAttr ".vn[622].nxyz" -type "float3" -0.72971141 0.05845109 0.6812523 ;
	setAttr ".vn[623].nxyz" -type "float3" -0.99492431 0.025993541 0.097211771 ;
	setAttr ".vn[624].nxyz" -type "float3" -0.044658437 -0.078717835 0.99589616 ;
	setAttr ".vn[625].nxyz" -type "float3" 0.97192204 -0.23089804 -0.045318659 ;
	setAttr ".vn[626].nxyz" -type "float3" 0.74607337 -0.19981374 0.63517636 ;
	setAttr ".vn[627].nxyz" -type "float3" -0.7568658 -0.10355467 -0.64531434 ;
	setAttr ".vn[628].nxyz" -type "float3" -0.25138715 -0.15939519 -0.9546715 ;
	setAttr ".vn[629].nxyz" -type "float3" 0.56506532 -0.23997736 -0.78937459 ;
	setAttr ".vn[630].nxyz" -type "float3" -0.99439758 0.038447153 -0.098464765 ;
	setAttr ".vn[631].nxyz" -type "float3" -0.035117008 -0.18837252 0.98146963 ;
	setAttr ".vn[632].nxyz" -type "float3" -0.77993804 -0.094000153 0.61875737 ;
	setAttr ".vn[633].nxyz" -type "float3" 0.9717657 -0.23267065 0.039191116 ;
	setAttr ".vn[634].nxyz" -type "float3" 0.67102748 -0.23774801 0.70228052 ;
	setAttr ".vn[635].nxyz" -type "float3" -0.025521401 -0.04483787 -0.99866819 ;
	setAttr ".vn[636].nxyz" -type "float3" -0.73537105 0.067060187 -0.67433852 ;
	setAttr ".vn[637].nxyz" -type "float3" 0.72591591 -0.17024274 -0.66638082 ;
	setAttr ".vn[638].nxyz" -type "float3" -0.68799222 -0.099716783 0.71883452 ;
	setAttr ".vn[639].nxyz" -type "float3" -0.98147863 -0.16653693 0.094684653 ;
	setAttr ".vn[640].nxyz" -type "float3" 0.0033362152 0.0013906118 0.99999344 ;
	setAttr ".vn[641].nxyz" -type "float3" 0.99892855 0.0053956434 -0.045964055 ;
	setAttr ".vn[642].nxyz" -type "float3" 0.77591634 0.027411873 0.6302399 ;
	setAttr ".vn[643].nxyz" -type "float3" -0.76036227 -0.12654001 -0.63705313 ;
	setAttr ".vn[644].nxyz" -type "float3" -0.38801757 -0.071210869 -0.91889685 ;
	setAttr ".vn[645].nxyz" -type "float3" 0.56732106 -0.0069811852 -0.82346714 ;
	setAttr ".vn[646].nxyz" -type "float3" -0.98090279 -0.17027621 -0.093998544 ;
	setAttr ".vn[647].nxyz" -type "float3" -0.11315411 -0.048072066 0.99241388 ;
	setAttr ".vn[648].nxyz" -type "float3" -0.80067688 -0.13690867 0.58324307 ;
	setAttr ".vn[649].nxyz" -type "float3" 0.99893254 0.0052908887 0.04588867 ;
	setAttr ".vn[650].nxyz" -type "float3" 0.7046833 0.0075243055 0.70948207 ;
	setAttr ".vn[651].nxyz" -type "float3" 0.0051032864 0.0021007836 -0.99998486 ;
	setAttr ".vn[652].nxyz" -type "float3" -0.68772954 -0.099707209 -0.71908718 ;
	setAttr ".vn[653].nxyz" -type "float3" 0.77590209 0.027558759 -0.63025111 ;
	setAttr ".vn[654].nxyz" -type "float3" -0.99000329 0.081589602 -0.11505111 ;
	setAttr ".vn[655].nxyz" -type "float3" -0.6558277 0.060502406 -0.7524823 ;
	setAttr ".vn[656].nxyz" -type "float3" 0.08055038 -0.012327938 -0.9966743 ;
	setAttr ".vn[657].nxyz" -type "float3" 0.76913655 -0.049578052 -0.63715857 ;
	setAttr ".vn[658].nxyz" -type "float3" 0.99517643 -0.068404131 0.070319459 ;
	setAttr ".vn[659].nxyz" -type "float3" 0.67564166 -0.10658032 0.72948539 ;
	setAttr ".vn[660].nxyz" -type "float3" -0.071157783 -0.090283163 0.99337077 ;
	setAttr ".vn[661].nxyz" -type "float3" -0.80861348 0.015589147 0.58813375 ;
	setAttr ".vn[662].nxyz" -type "float3" -0.98997074 0.08030127 0.11623101 ;
	setAttr ".vn[663].nxyz" -type "float3" -0.65497333 0.062151194 0.75309175 ;
	setAttr ".vn[664].nxyz" -type "float3" 0.079842582 -0.010158014 0.99675578 ;
	setAttr ".vn[665].nxyz" -type "float3" 0.76896751 -0.048629411 0.63743562 ;
	setAttr ".vn[666].nxyz" -type "float3" 0.99517977 -0.068296634 -0.070375703 ;
	setAttr ".vn[667].nxyz" -type "float3" 0.55123025 -0.10151621 -0.82815433 ;
	setAttr ".vn[668].nxyz" -type "float3" -0.30802804 -0.066334255 -0.94906187 ;
	setAttr ".vn[669].nxyz" -type "float3" -0.75937229 0.0064891339 -0.6506241 ;
	setAttr ".vn[670].nxyz" -type "float3" -0.81748772 -0.23916487 0.52394074 ;
	setAttr ".vn[671].nxyz" -type "float3" -0.97145396 -0.2357567 -0.026384657 ;
	setAttr ".vn[672].nxyz" -type "float3" -0.039833918 -0.12286323 0.99162394 ;
	setAttr ".vn[673].nxyz" -type "float3" 0.98639446 0.16068132 0.034751192 ;
	setAttr ".vn[674].nxyz" -type "float3" 0.81664413 0.071511649 0.572694 ;
	setAttr ".vn[675].nxyz" -type "float3" -0.81448585 -0.13911994 -0.56325686 ;
	setAttr ".vn[676].nxyz" -type "float3" -0.50677502 -0.029261477 -0.86158168 ;
	setAttr ".vn[677].nxyz" -type "float3" 0.59791785 0.20044757 -0.77608955 ;
	setAttr ".vn[678].nxyz" -type "float3" -0.97034639 -0.24133134 0.013681778 ;
	setAttr ".vn[679].nxyz" -type "float3" 0.037891246 0.08134754 0.99596536 ;
	setAttr ".vn[680].nxyz" -type "float3" -0.75149506 -0.1263638 0.647524 ;
	setAttr ".vn[681].nxyz" -type "float3" 0.98639482 0.16073865 -0.034474105 ;
	setAttr ".vn[682].nxyz" -type "float3" 0.71911222 0.191356 0.66802734 ;
	setAttr ".vn[683].nxyz" -type "float3" -0.034295127 -0.12128586 -0.99202508 ;
	setAttr ".vn[684].nxyz" -type "float3" -0.81833768 -0.23926456 -0.52256674 ;
	setAttr ".vn[685].nxyz" -type "float3" 0.81750321 0.0720011 -0.57140565 ;
	setAttr ".vn[686].nxyz" -type "float3" -0.86072856 -0.19947214 0.46835592 ;
	setAttr ".vn[687].nxyz" -type "float3" -0.98364043 -0.15066721 -0.098747164 ;
	setAttr ".vn[688].nxyz" -type "float3" 0.037477665 0.0042759292 0.99928832 ;
	setAttr ".vn[689].nxyz" -type "float3" 0.65137482 0.75872999 0.0062987474 ;
	setAttr ".vn[690].nxyz" -type "float3" 0.56724626 0.41828993 0.70941198 ;
	setAttr ".vn[691].nxyz" -type "float3" -0.85238075 -0.13856503 -0.50422895 ;
	setAttr ".vn[692].nxyz" -type "float3" -0.52916718 -0.022024751 -0.84823179 ;
	setAttr ".vn[693].nxyz" -type "float3" 0.20597376 0.41792861 -0.88482231 ;
	setAttr ".vn[694].nxyz" -type "float3" -0.98533869 -0.1573627 0.065913513 ;
	setAttr ".vn[695].nxyz" -type "float3" -0.029780598 0.15900625 0.98682833 ;
	setAttr ".vn[696].nxyz" -type "float3" -0.73991632 -0.06004633 0.67001367 ;
	setAttr ".vn[697].nxyz" -type "float3" 0.6516571 0.75849313 -0.0056020929 ;
	setAttr ".vn[698].nxyz" -type "float3" 0.38457951 0.45493856 0.80319953 ;
	setAttr ".vn[699].nxyz" -type "float3" 0.045402978 0.0068692029 -0.99894512 ;
	setAttr ".vn[700].nxyz" -type "float3" -0.86158979 -0.19983588 -0.46661404 ;
	setAttr ".vn[701].nxyz" -type "float3" 0.56989288 0.41886094 -0.70694947 ;
	setAttr ".vn[702].nxyz" -type "float3" -0.78853011 -0.40588969 0.46203229 ;
	setAttr ".vn[703].nxyz" -type "float3" -0.72870433 -0.68425506 -0.028018119 ;
	setAttr ".vn[704].nxyz" -type "float3" 0.017660819 -0.99973351 0.014867592 ;
	setAttr ".vn[705].nxyz" -type "float3" -0.061099499 -0.62844223 0.77545303 ;
	setAttr ".vn[706].nxyz" -type "float3" 0.033080362 -0.9993974 0.010519502 ;
	setAttr ".vn[707].nxyz" -type "float3" 0.027657067 -0.63231945 0.77421397 ;
	setAttr ".vn[708].nxyz" -type "float3" -0.77766693 -0.43915039 -0.44986793 ;
	setAttr ".vn[709].nxyz" -type "float3" -0.41754597 -0.72327226 -0.5500297 ;
	setAttr ".vn[710].nxyz" -type "float3" -0.030372774 -0.70515615 -0.7084012 ;
	setAttr ".vn[711].nxyz" -type "float3" -0.72591376 -0.68758523 0.016605891 ;
	setAttr ".vn[712].nxyz" -type "float3" 0.015580299 -0.99979198 -0.013164131 ;
	setAttr ".vn[713].nxyz" -type "float3" -0.098781645 -0.67486012 0.73130429 ;
	setAttr ".vn[714].nxyz" -type "float3" -0.71478325 -0.4398939 0.54367113 ;
	setAttr ".vn[715].nxyz" -type "float3" 0.032620843 -0.99941677 -0.010106026 ;
	setAttr ".vn[716].nxyz" -type "float3" 0.1159971 -0.67432529 0.72926676 ;
	setAttr ".vn[717].nxyz" -type "float3" -0.055527508 -0.62782007 -0.77637535 ;
	setAttr ".vn[718].nxyz" -type "float3" -0.78866619 -0.40677032 -0.46102455 ;
	setAttr ".vn[719].nxyz" -type "float3" 0.030430043 -0.63185811 -0.77448642 ;
	setAttr ".vn[720].nxyz" -type "float3" 0.86116993 0.50825024 0.0082548959 ;
	setAttr ".vn[721].nxyz" -type "float3" 0.76824647 0.42473894 0.47895113 ;
	setAttr ".vn[722].nxyz" -type "float3" 0.57447034 -0.53381222 0.62050658 ;
	setAttr ".vn[723].nxyz" -type "float3" 0.75202084 -0.65903956 0.011465726 ;
	setAttr ".vn[724].nxyz" -type "float3" 0.77064228 0.46826485 -0.43224815 ;
	setAttr ".vn[725].nxyz" -type "float3" 0.64576459 -0.45228952 -0.61516041 ;
	setAttr ".vn[726].nxyz" -type "float3" 0.86130524 0.508035 -0.0073291031 ;
	setAttr ".vn[727].nxyz" -type "float3" 0.77011716 0.46843967 0.43299413 ;
	setAttr ".vn[728].nxyz" -type "float3" 0.64532983 -0.45203227 0.61580527 ;
	setAttr ".vn[729].nxyz" -type "float3" 0.75181657 -0.6592772 -0.01120027 ;
	setAttr ".vn[730].nxyz" -type "float3" 0.76876551 0.42477965 -0.47808135 ;
	setAttr ".vn[731].nxyz" -type "float3" 0.57511455 -0.53343856 -0.62023097 ;
	setAttr ".vn[732].nxyz" -type "float3" 0.48954603 0.87195045 -0.0068711657 ;
	setAttr ".vn[733].nxyz" -type "float3" 0.34222221 0.66088361 0.6679197 ;
	setAttr ".vn[734].nxyz" -type "float3" 0.028799428 -0.67281038 0.73925424 ;
	setAttr ".vn[735].nxyz" -type "float3" 0.0010889826 -0.99996603 -0.0081779445 ;
	setAttr ".vn[736].nxyz" -type "float3" -0.012164356 -0.72316033 -0.69057304 ;
	setAttr ".vn[737].nxyz" -type "float3" 0.33924118 0.59260255 -0.73057348 ;
	setAttr ".vn[738].nxyz" -type "float3" 0.48906884 0.87221187 0.0076237782 ;
	setAttr ".vn[739].nxyz" -type "float3" 0.34338799 0.66051251 -0.66768849 ;
	setAttr ".vn[740].nxyz" -type "float3" 0.0307767 -0.67312372 -0.73888916 ;
	setAttr ".vn[741].nxyz" -type "float3" 0.0015731592 -0.99996907 0.0077056354 ;
	setAttr ".vn[742].nxyz" -type "float3" -0.013248445 -0.72341847 0.69028264 ;
	setAttr ".vn[743].nxyz" -type "float3" 0.33769035 0.59266955 0.73123735 ;
	setAttr ".vn[744].nxyz" -type "float3" 0.25811183 0.96611494 -0.00049830443 ;
	setAttr ".vn[745].nxyz" -type "float3" 0.23154077 0.70657372 0.66868722 ;
	setAttr ".vn[746].nxyz" -type "float3" 0.09982042 -0.67550039 0.73057175 ;
	setAttr ".vn[747].nxyz" -type "float3" 0.031011898 -0.99948478 -0.008278843 ;
	setAttr ".vn[748].nxyz" -type "float3" -0.14630157 -0.68092978 -0.71758664 ;
	setAttr ".vn[749].nxyz" -type "float3" 0.034972195 0.72485214 -0.68801624 ;
	setAttr ".vn[750].nxyz" -type "float3" 0.25732863 0.96632338 0.0010596245 ;
	setAttr ".vn[751].nxyz" -type "float3" 0.23236564 0.70641345 -0.66857016 ;
	setAttr ".vn[752].nxyz" -type "float3" 0.10182538 -0.67570305 -0.73010749 ;
	setAttr ".vn[753].nxyz" -type "float3" 0.031586759 -0.99946958 0.0079284087 ;
	setAttr ".vn[754].nxyz" -type "float3" -0.14709979 -0.68121952 0.71714824 ;
	setAttr ".vn[755].nxyz" -type "float3" 0.033547308 0.72474968 0.68819499 ;
	setAttr ".vn[756].nxyz" -type "float3" -0.111897 -0.004831471 -0.99370813 ;
	setAttr ".vn[757].nxyz" -type "float3" -0.08021643 0.020596229 -0.99656475 ;
	setAttr ".vn[758].nxyz" -type "float3" -0.043931942 0.045455139 -0.99799997 ;
	setAttr ".vn[759].nxyz" -type "float3" -0.024664067 0.059597835 -0.99791771 ;
	setAttr ".vn[760].nxyz" -type "float3" -0.0019496664 0.052685685 -0.99860924 ;
	setAttr ".vn[761].nxyz" -type "float3" 0.04446945 0.028460601 -0.99860531 ;
	setAttr ".vn[762].nxyz" -type "float3" 0.082359985 0.0026496854 -0.99659914 ;
	setAttr ".vn[763].nxyz" -type "float3" 0.13942485 -0.0049246675 -0.99022043 ;
	setAttr ".vn[764].nxyz" -type "float3" 0.25102606 -0.020109905 -0.96777147 ;
	setAttr ".vn[765].nxyz" -type "float3" 0.39043361 -0.040071558 -0.91975868 ;
	setAttr ".vn[766].nxyz" -type "float3" 0.58068025 -0.06298545 -0.81169158 ;
	setAttr ".vn[767].nxyz" -type "float3" 0.82064891 -0.061107691 -0.56815606 ;
	setAttr ".vn[768].nxyz" -type "float3" 0.951868 -0.0077845594 -0.30640954 ;
	setAttr ".vn[769].nxyz" -type "float3" 0.98142266 0.011851415 -0.19149208 ;
	setAttr ".vn[770].nxyz" -type "float3" 0.99998337 0.0056737103 -0.0010578822 ;
	setAttr ".vn[771].nxyz" -type "float3" 0.98187345 0.017045114 0.18876997 ;
	setAttr ".vn[772].nxyz" -type "float3" 0.95435214 0.00045319012 0.29868373 ;
	setAttr ".vn[773].nxyz" -type "float3" 0.83063269 -0.051910754 0.55439568 ;
	setAttr ".vn[774].nxyz" -type "float3" 0.59378064 -0.057776421 0.8025499 ;
	setAttr ".vn[775].nxyz" -type "float3" 0.39781526 -0.034739491 0.91680765 ;
	setAttr ".vn[776].nxyz" -type "float3" 0.24990076 -0.01177554 0.96819991 ;
	setAttr ".vn[777].nxyz" -type "float3" 0.13696061 0.005050214 0.99056363 ;
	setAttr ".vn[778].nxyz" -type "float3" 0.071917266 0.0091337832 0.99736881 ;
	setAttr ".vn[779].nxyz" -type "float3" 0.035896491 0.024247652 0.99906129 ;
	setAttr ".vn[780].nxyz" -type "float3" 0.0041415473 0.053801753 0.99854308 ;
	setAttr ".vn[781].nxyz" -type "float3" -0.021451851 0.070502907 0.99728096 ;
	setAttr ".vn[782].nxyz" -type "float3" -0.037430957 0.060073674 0.9974919 ;
	setAttr ".vn[783].nxyz" -type "float3" -0.076562844 0.036045045 0.99641305 ;
	setAttr ".vn[784].nxyz" -type "float3" -0.11899669 0.011121947 0.99283236 ;
	setAttr ".vn[785].nxyz" -type "float3" -0.19866183 -0.0021366244 0.98006576 ;
	setAttr ".vn[786].nxyz" -type "float3" -0.41661224 -0.0076582269 0.90905201 ;
	setAttr ".vn[787].nxyz" -type "float3" -0.8053683 0.032174136 0.59190089 ;
	setAttr ".vn[788].nxyz" -type "float3" -0.95964766 0.10548388 0.26067144 ;
	setAttr ".vn[789].nxyz" -type "float3" -0.98536319 0.13815328 0.099865645 ;
	setAttr ".vn[790].nxyz" -type "float3" -0.9896847 0.14312685 0.0062452191 ;
	setAttr ".vn[791].nxyz" -type "float3" -0.98725158 0.13750874 -0.080160752 ;
	setAttr ".vn[792].nxyz" -type "float3" -0.96254301 0.10829933 -0.24856046 ;
	setAttr ".vn[793].nxyz" -type "float3" -0.79816484 0.028465575 -0.60176617 ;
	setAttr ".vn[794].nxyz" -type "float3" -0.42157623 -0.017616732 -0.90662181 ;
	setAttr ".vn[795].nxyz" -type "float3" -0.19984531 -0.015183679 -0.9797098 ;
	setAttr ".vn[796].nxyz" -type "float3" -0.98724717 -0.15502326 -0.036205649 ;
	setAttr ".vn[797].nxyz" -type "float3" -0.76630306 -0.10025688 -0.63460863 ;
	setAttr ".vn[798].nxyz" -type "float3" -0.15865514 -0.05780486 -0.98564047 ;
	setAttr ".vn[799].nxyz" -type "float3" 0.61576653 -0.16949691 -0.76948184 ;
	setAttr ".vn[800].nxyz" -type "float3" 0.96016127 -0.27214879 -0.063445896 ;
	setAttr ".vn[801].nxyz" -type "float3" 0.67432284 -0.20822652 0.70847046 ;
	setAttr ".vn[802].nxyz" -type "float3" 0.050539561 -0.037325025 0.99802434 ;
	setAttr ".vn[803].nxyz" -type "float3" -0.66799849 -0.088199385 0.73891729 ;
	setAttr ".vn[804].nxyz" -type "float3" -0.98529923 -0.16439442 0.046475302 ;
	setAttr ".vn[805].nxyz" -type "float3" -0.76740575 -0.093531325 0.63430297 ;
	setAttr ".vn[806].nxyz" -type "float3" -0.1668656 -0.045478143 0.98493034 ;
	setAttr ".vn[807].nxyz" -type "float3" 0.64995313 -0.15558226 0.74387836 ;
	setAttr ".vn[808].nxyz" -type "float3" 0.96141768 -0.2682119 0.061142877 ;
	setAttr ".vn[809].nxyz" -type "float3" 0.64152801 -0.22664668 -0.7328527 ;
	setAttr ".vn[810].nxyz" -type "float3" -0.028369224 -0.085537575 -0.99593097 ;
	setAttr ".vn[811].nxyz" -type "float3" -0.66528672 -0.1483328 -0.73170412 ;
	setAttr ".vn[812].nxyz" -type "float3" -0.98203105 -0.18224461 -0.049010485 ;
	setAttr ".vn[813].nxyz" -type "float3" -0.75265324 -0.12941217 -0.64557385 ;
	setAttr ".vn[814].nxyz" -type "float3" 0.020456718 -0.022712063 -0.9995327 ;
	setAttr ".vn[815].nxyz" -type "float3" 0.79009247 0.020163534 -0.61265606 ;
	setAttr ".vn[816].nxyz" -type "float3" 0.99958545 0.0286837 -0.0024788426 ;
	setAttr ".vn[817].nxyz" -type "float3" 0.73046452 0.063942306 0.67995065 ;
	setAttr ".vn[818].nxyz" -type "float3" 0.018634489 0.019660821 0.99963307 ;
	setAttr ".vn[819].nxyz" -type "float3" -0.78956723 -0.12466516 0.60086799 ;
	setAttr ".vn[820].nxyz" -type "float3" -0.98344076 -0.17624782 0.042201251 ;
	setAttr ".vn[821].nxyz" -type "float3" -0.7521438 -0.12929565 0.64619064 ;
	setAttr ".vn[822].nxyz" -type "float3" 0.017360497 -0.023478188 0.99957359 ;
	setAttr ".vn[823].nxyz" -type "float3" 0.78970194 0.020082884 0.61316198 ;
	setAttr ".vn[824].nxyz" -type "float3" 0.99958116 0.028837861 0.0024452449 ;
	setAttr ".vn[825].nxyz" -type "float3" 0.5949924 0.063297659 -0.80123502 ;
	setAttr ".vn[826].nxyz" -type "float3" -0.39438832 -0.024259433 -0.91862363 ;
	setAttr ".vn[827].nxyz" -type "float3" -0.77966011 -0.11221263 -0.61606693 ;
	setAttr ".vn[828].nxyz" -type "float3" -0.28436634 0.44476175 -0.84930724 ;
	setAttr ".vn[829].nxyz" -type "float3" -0.41735396 0.20837781 -0.88453054 ;
	setAttr ".vn[830].nxyz" -type "float3" 0.20086692 0.75119835 -0.62877148 ;
	setAttr ".vn[831].nxyz" -type "float3" 0.5632782 0.8262195 -0.008886856 ;
	setAttr ".vn[832].nxyz" -type "float3" 0.21235152 0.75345922 0.62225884 ;
	setAttr ".vn[833].nxyz" -type "float3" -0.29508871 0.45216843 0.84170449 ;
	setAttr ".vn[834].nxyz" -type "float3" -0.42181614 0.22158614 0.87918758 ;
	setAttr ".vn[835].nxyz" -type "float3" -0.15810767 0.34111384 -0.92663014 ;
	setAttr ".vn[836].nxyz" -type "float3" 0.3789686 0.61722684 -0.68950248 ;
	setAttr ".vn[837].nxyz" -type "float3" 0.68490833 0.72855937 -0.01009012 ;
	setAttr ".vn[838].nxyz" -type "float3" 0.38072288 0.61806595 0.68778235 ;
	setAttr ".vn[839].nxyz" -type "float3" -0.1791973 0.33951798 0.92337209 ;
	setAttr ".vn[840].nxyz" -type "float3" -0.087869093 0.16912225 -0.98167038 ;
	setAttr ".vn[841].nxyz" -type "float3" 0.24610537 0.68416393 -0.6865508 ;
	setAttr ".vn[842].nxyz" -type "float3" 0.42212489 0.90641159 -0.015124259 ;
	setAttr ".vn[843].nxyz" -type "float3" 0.26083699 0.67979777 0.68544799 ;
	setAttr ".vn[844].nxyz" -type "float3" -0.066532329 0.13255358 0.98894036 ;
	setAttr ".vn[845].nxyz" -type "float3" -0.091750734 0.076991707 -0.99280119 ;
	setAttr ".vn[846].nxyz" -type "float3" -0.31539926 0.65958685 -0.68225253 ;
	setAttr ".vn[847].nxyz" -type "float3" -0.40734476 0.91307592 -0.019045208 ;
	setAttr ".vn[848].nxyz" -type "float3" -0.30558828 0.65892822 0.6873349 ;
	setAttr ".vn[849].nxyz" -type "float3" -0.071628302 0.026031008 0.99709171 ;
	setAttr ".vn[850].nxyz" -type "float3" -0.13229389 0.055720612 -0.9896431 ;
	setAttr ".vn[851].nxyz" -type "float3" -0.65103728 0.24430147 -0.71865654 ;
	setAttr ".vn[852].nxyz" -type "float3" -0.93762994 0.3472701 -0.01592301 ;
	setAttr ".vn[853].nxyz" -type "float3" -0.65038896 0.22582637 0.72525615 ;
	setAttr ".vn[854].nxyz" -type "float3" -0.079882547 0.0349635 0.99619097 ;
	setAttr ".vn[855].nxyz" -type "float3" -0.84319955 -0.27873078 -0.45969957 ;
	setAttr ".vn[856].nxyz" -type "float3" -0.6488328 -0.76091039 -0.0056191566 ;
	setAttr ".vn[857].nxyz" -type "float3" -0.5731622 -0.61869997 -0.53730386 ;
	setAttr ".vn[858].nxyz" -type "float3" -0.61274421 -0.78997403 -0.022040349 ;
	setAttr ".vn[859].nxyz" -type "float3" -0.55659556 -0.63638049 0.53406113 ;
	setAttr ".vn[860].nxyz" -type "float3" -0.81847477 -0.31887293 0.47793218 ;
	setAttr ".vn[861].nxyz" -type "float3" -0.40551859 0.091628633 -0.90948278 ;
	setAttr ".vn[862].nxyz" -type "float3" -0.35851711 0.10615845 0.92746747 ;
	setAttr ".vn[863].nxyz" -type "float3" -0.68029165 -0.039629862 0.73186934 ;
	setAttr ".vn[864].nxyz" -type "float3" -0.99949467 -0.029002694 -0.013012701 ;
	setAttr ".vn[865].nxyz" -type "float3" -0.71575254 -0.037727512 -0.69733417 ;
	setAttr ".vn[866].nxyz" -type "float3" 0.70601296 -0.24063984 -0.66606182 ;
	setAttr ".vn[867].nxyz" -type "float3" 0.71021581 -0.10120514 0.69667143 ;
	setAttr ".vn[868].nxyz" -type "float3" -0.62165326 0.28045818 -0.73136199 ;
	setAttr ".vn[869].nxyz" -type "float3" -0.60749233 0.40096328 0.68569773 ;
	setAttr ".vn[870].nxyz" -type "float3" -0.6243338 0.28204846 0.72846138 ;
	setAttr ".vn[871].nxyz" -type "float3" 0.70178527 -0.24659745 0.66834664 ;
	setAttr ".vn[872].nxyz" -type "float3" 0.70921648 -0.097651318 -0.69819504 ;
	setAttr ".vn[873].nxyz" -type "float3" -0.60408181 0.40921175 -0.68383551 ;
	setAttr ".vn[874].nxyz" -type "float3" 0.71616554 -0.091045879 -0.69196653 ;
	setAttr ".vn[875].nxyz" -type "float3" 0.63034093 -0.30567729 0.71360469 ;
	setAttr ".vn[876].nxyz" -type "float3" -0.48489448 0.62735444 -0.60934693 ;
	setAttr ".vn[877].nxyz" -type "float3" -0.54075867 0.41680989 0.73065019 ;
	setAttr ".vn[878].nxyz" -type "float3" -0.48988304 0.62348533 0.60932803 ;
	setAttr ".vn[879].nxyz" -type "float3" 0.71215451 -0.097783789 0.6951794 ;
	setAttr ".vn[880].nxyz" -type "float3" 0.63388163 -0.29482284 -0.71503389 ;
	setAttr ".vn[881].nxyz" -type "float3" -0.53772265 0.42234725 -0.72971034 ;
	setAttr ".vn[882].nxyz" -type "float3" 0.86724764 0.32743326 -0.3750585 ;
	setAttr ".vn[883].nxyz" -type "float3" 0.71036869 0.1976922 0.67549545 ;
	setAttr ".vn[884].nxyz" -type "float3" 0.054264922 0.98105139 -0.18599367 ;
	setAttr ".vn[885].nxyz" -type "float3" -0.10313293 0.72688556 0.67897058 ;
	setAttr ".vn[886].nxyz" -type "float3" 0.055192739 0.98082471 0.18691313 ;
	setAttr ".vn[887].nxyz" -type "float3" 0.86789876 0.32179156 0.37842041 ;
	setAttr ".vn[888].nxyz" -type "float3" 0.71274024 0.20579332 -0.67055976 ;
	setAttr ".vn[889].nxyz" -type "float3" -0.099689052 0.72862953 -0.67761439 ;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr "polyNormalPerVertex1.out" "llama_geoShape.i";
connectAttr "tweak1.vl[0].vt[0]" "llama_geoShape.twl";
connectAttr "polyTweakUV9.uvtk[0]" "llama_geoShape1Orig.uvst[0].uvtw";
connectAttr "deleteComponent8.og" "llama_geoShape1Orig.i";
connectAttr "spine1.s" "spine2.is";
connectAttr "spine2.s" "spine3.is";
connectAttr "spine3.s" "spine4.is";
connectAttr "spine4.s" "r_pelvis.is";
connectAttr "r_pelvis.s" "r_hip.is";
connectAttr "r_hip.s" "r_knee.is";
connectAttr "r_knee.s" "r_ankle.is";
connectAttr "r_ankle.s" "r_back_foot.is";
connectAttr "r_back_foot.s" "r_back_toe.is";
connectAttr "spine4.s" "l_pelvis.is";
connectAttr "l_pelvis.s" "l_hip.is";
connectAttr "l_hip.s" "l_knee.is";
connectAttr "l_knee.s" "l_ankle.is";
connectAttr "l_ankle.s" "l_back_foot.is";
connectAttr "l_back_foot.s" "l_back_toe.is";
connectAttr "spine4.s" "tail1.is";
connectAttr "tail1.s" "tail2.is";
connectAttr "tail2.s" "tail3.is";
connectAttr "spine1.s" "r_scapula.is";
connectAttr "r_scapula.s" "r_shoulder.is";
connectAttr "r_shoulder.s" "r_elbow.is";
connectAttr "r_elbow.s" "r_wrist.is";
connectAttr "r_wrist.s" "r_front_foot.is";
connectAttr "r_front_foot.s" "r_front_toe.is";
connectAttr "spine1.s" "l_scapula.is";
connectAttr "l_scapula.s" "l_shoulder.is";
connectAttr "l_shoulder.s" "l_elbow.is";
connectAttr "l_elbow.s" "l_wrist.is";
connectAttr "l_wrist.s" "l_front_foot.is";
connectAttr "l_front_foot.s" "l_front_toe.is";
connectAttr "spine1.s" "neck1.is";
connectAttr "neck1.s" "neck2.is";
connectAttr "neck2.s" "neck3.is";
connectAttr "neck3.s" "neck4.is";
connectAttr "neck4.s" "head.is";
connectAttr "head.s" "nose.is";
connectAttr "head.s" "jaw.is";
connectAttr "jaw.s" "mouth.is";
connectAttr "head.s" "r_ear.is";
connectAttr "head.s" "l_ear.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Blocky_Llama_geoSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Blocky_Llama_geoSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "llama_geoShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "llama_geoShape.wm" "polyExtrudeFace2.mp";
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
connectAttr "llama_geoShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit13.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace4.ip";
connectAttr "llama_geoShape.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit13.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace5.ip";
connectAttr "llama_geoShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace6.ip";
connectAttr "llama_geoShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace7.ip";
connectAttr "llama_geoShape.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit18.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace8.ip";
connectAttr "llama_geoShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace9.ip";
connectAttr "llama_geoShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace10.ip";
connectAttr "llama_geoShape.wm" "polyExtrudeFace10.mp";
connectAttr "polySplit20.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace11.ip";
connectAttr "llama_geoShape.wm" "polyExtrudeFace11.mp";
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
connectAttr "llama_geoShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak28.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak29.out" "polyMergeVert2.ip";
connectAttr "llama_geoShape.wm" "polyMergeVert2.mp";
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
connectAttr "polyTweak34.out" "polyExtrudeFace12.ip";
connectAttr "llama_geoShape.wm" "polyExtrudeFace12.mp";
connectAttr "polySplit60.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace13.ip";
connectAttr "llama_geoShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace14.ip";
connectAttr "llama_geoShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak36.ip";
connectAttr "polyExtrudeFace14.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace15.ip";
connectAttr "llama_geoShape.wm" "polyExtrudeFace15.mp";
connectAttr "polySplit62.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace16.ip";
connectAttr "llama_geoShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace17.ip";
connectAttr "llama_geoShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak40.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "llama_geoShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace19.ip";
connectAttr "llama_geoShape.wm" "polyExtrudeFace19.mp";
connectAttr "polySplit71.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace20.ip";
connectAttr "llama_geoShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace21.ip";
connectAttr "llama_geoShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace22.ip";
connectAttr "llama_geoShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace23.ip";
connectAttr "llama_geoShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace24.ip";
connectAttr "llama_geoShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak48.ip";
connectAttr "polyExtrudeFace24.out" "polyTweak49.ip";
connectAttr "polyTweak49.out" "polySplit72.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace25.ip";
connectAttr "llama_geoShape.wm" "polyExtrudeFace25.mp";
connectAttr "polySplit72.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace26.ip";
connectAttr "llama_geoShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace27.ip";
connectAttr "llama_geoShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyCircularize1.ip";
connectAttr "llama_geoShape.wm" "polyCircularize1.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak53.ip";
connectAttr "polyCircularize1.out" "polyCircularize2.ip";
connectAttr "llama_geoShape.wm" "polyCircularize2.mp";
connectAttr "polyCircularize2.out" "polyTweak54.ip";
connectAttr "polyTweak54.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyTweakUV3.ip";
connectAttr "polyTweak55.out" "polyMergeVert3.ip";
connectAttr "llama_geoShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak55.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak56.out" "polyMergeVert4.ip";
connectAttr "llama_geoShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak56.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak57.out" "polyMergeVert5.ip";
connectAttr "llama_geoShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak57.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak58.out" "polyMergeVert6.ip";
connectAttr "llama_geoShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak58.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak59.out" "polyMergeVert7.ip";
connectAttr "llama_geoShape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak59.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak60.out" "polyMergeVert8.ip";
connectAttr "llama_geoShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak60.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak61.out" "polyMergeVert9.ip";
connectAttr "llama_geoShape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak61.ip";
connectAttr "polyMergeVert9.out" "polyTweak62.ip";
connectAttr "polyTweak62.out" "deleteComponent8.ig";
connectAttr "lambert2.oc" "Blocky_Llama_geoSG.ss";
connectAttr "Blocky_Llama_geoSG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "tweak1.og[0]" "skinCluster1.ip[0].ig";
connectAttr "llama_geoShape1Orig.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "spine1.wm" "skinCluster1.ma[0]";
connectAttr "spine2.wm" "skinCluster1.ma[1]";
connectAttr "spine3.wm" "skinCluster1.ma[2]";
connectAttr "spine4.wm" "skinCluster1.ma[3]";
connectAttr "r_pelvis.wm" "skinCluster1.ma[4]";
connectAttr "r_hip.wm" "skinCluster1.ma[5]";
connectAttr "r_knee.wm" "skinCluster1.ma[6]";
connectAttr "r_ankle.wm" "skinCluster1.ma[7]";
connectAttr "r_back_foot.wm" "skinCluster1.ma[8]";
connectAttr "r_back_toe.wm" "skinCluster1.ma[9]";
connectAttr "l_pelvis.wm" "skinCluster1.ma[10]";
connectAttr "l_hip.wm" "skinCluster1.ma[11]";
connectAttr "l_knee.wm" "skinCluster1.ma[12]";
connectAttr "l_ankle.wm" "skinCluster1.ma[13]";
connectAttr "l_back_foot.wm" "skinCluster1.ma[14]";
connectAttr "l_back_toe.wm" "skinCluster1.ma[15]";
connectAttr "tail1.wm" "skinCluster1.ma[16]";
connectAttr "tail2.wm" "skinCluster1.ma[17]";
connectAttr "tail3.wm" "skinCluster1.ma[18]";
connectAttr "r_scapula.wm" "skinCluster1.ma[19]";
connectAttr "r_shoulder.wm" "skinCluster1.ma[20]";
connectAttr "r_elbow.wm" "skinCluster1.ma[21]";
connectAttr "r_wrist.wm" "skinCluster1.ma[22]";
connectAttr "r_front_foot.wm" "skinCluster1.ma[23]";
connectAttr "r_front_toe.wm" "skinCluster1.ma[24]";
connectAttr "l_scapula.wm" "skinCluster1.ma[25]";
connectAttr "l_shoulder.wm" "skinCluster1.ma[26]";
connectAttr "l_elbow.wm" "skinCluster1.ma[27]";
connectAttr "l_wrist.wm" "skinCluster1.ma[28]";
connectAttr "l_front_foot.wm" "skinCluster1.ma[29]";
connectAttr "l_front_toe.wm" "skinCluster1.ma[30]";
connectAttr "neck1.wm" "skinCluster1.ma[31]";
connectAttr "neck2.wm" "skinCluster1.ma[32]";
connectAttr "neck3.wm" "skinCluster1.ma[33]";
connectAttr "neck4.wm" "skinCluster1.ma[34]";
connectAttr "head.wm" "skinCluster1.ma[35]";
connectAttr "nose.wm" "skinCluster1.ma[36]";
connectAttr "jaw.wm" "skinCluster1.ma[37]";
connectAttr "mouth.wm" "skinCluster1.ma[38]";
connectAttr "r_ear.wm" "skinCluster1.ma[39]";
connectAttr "l_ear.wm" "skinCluster1.ma[40]";
connectAttr "spine1.liw" "skinCluster1.lw[0]";
connectAttr "spine2.liw" "skinCluster1.lw[1]";
connectAttr "spine3.liw" "skinCluster1.lw[2]";
connectAttr "spine4.liw" "skinCluster1.lw[3]";
connectAttr "r_pelvis.liw" "skinCluster1.lw[4]";
connectAttr "r_hip.liw" "skinCluster1.lw[5]";
connectAttr "r_knee.liw" "skinCluster1.lw[6]";
connectAttr "r_ankle.liw" "skinCluster1.lw[7]";
connectAttr "r_back_foot.liw" "skinCluster1.lw[8]";
connectAttr "r_back_toe.liw" "skinCluster1.lw[9]";
connectAttr "l_pelvis.liw" "skinCluster1.lw[10]";
connectAttr "l_hip.liw" "skinCluster1.lw[11]";
connectAttr "l_knee.liw" "skinCluster1.lw[12]";
connectAttr "l_ankle.liw" "skinCluster1.lw[13]";
connectAttr "l_back_foot.liw" "skinCluster1.lw[14]";
connectAttr "l_back_toe.liw" "skinCluster1.lw[15]";
connectAttr "tail1.liw" "skinCluster1.lw[16]";
connectAttr "tail2.liw" "skinCluster1.lw[17]";
connectAttr "tail3.liw" "skinCluster1.lw[18]";
connectAttr "r_scapula.liw" "skinCluster1.lw[19]";
connectAttr "r_shoulder.liw" "skinCluster1.lw[20]";
connectAttr "r_elbow.liw" "skinCluster1.lw[21]";
connectAttr "r_wrist.liw" "skinCluster1.lw[22]";
connectAttr "r_front_foot.liw" "skinCluster1.lw[23]";
connectAttr "r_front_toe.liw" "skinCluster1.lw[24]";
connectAttr "l_scapula.liw" "skinCluster1.lw[25]";
connectAttr "l_shoulder.liw" "skinCluster1.lw[26]";
connectAttr "l_elbow.liw" "skinCluster1.lw[27]";
connectAttr "l_wrist.liw" "skinCluster1.lw[28]";
connectAttr "l_front_foot.liw" "skinCluster1.lw[29]";
connectAttr "l_front_toe.liw" "skinCluster1.lw[30]";
connectAttr "neck1.liw" "skinCluster1.lw[31]";
connectAttr "neck2.liw" "skinCluster1.lw[32]";
connectAttr "neck3.liw" "skinCluster1.lw[33]";
connectAttr "neck4.liw" "skinCluster1.lw[34]";
connectAttr "head.liw" "skinCluster1.lw[35]";
connectAttr "nose.liw" "skinCluster1.lw[36]";
connectAttr "jaw.liw" "skinCluster1.lw[37]";
connectAttr "mouth.liw" "skinCluster1.lw[38]";
connectAttr "r_ear.liw" "skinCluster1.lw[39]";
connectAttr "l_ear.liw" "skinCluster1.lw[40]";
connectAttr "spine1.obcc" "skinCluster1.ifcl[0]";
connectAttr "spine2.obcc" "skinCluster1.ifcl[1]";
connectAttr "spine3.obcc" "skinCluster1.ifcl[2]";
connectAttr "spine4.obcc" "skinCluster1.ifcl[3]";
connectAttr "r_pelvis.obcc" "skinCluster1.ifcl[4]";
connectAttr "r_hip.obcc" "skinCluster1.ifcl[5]";
connectAttr "r_knee.obcc" "skinCluster1.ifcl[6]";
connectAttr "r_ankle.obcc" "skinCluster1.ifcl[7]";
connectAttr "r_back_foot.obcc" "skinCluster1.ifcl[8]";
connectAttr "r_back_toe.obcc" "skinCluster1.ifcl[9]";
connectAttr "l_pelvis.obcc" "skinCluster1.ifcl[10]";
connectAttr "l_hip.obcc" "skinCluster1.ifcl[11]";
connectAttr "l_knee.obcc" "skinCluster1.ifcl[12]";
connectAttr "l_ankle.obcc" "skinCluster1.ifcl[13]";
connectAttr "l_back_foot.obcc" "skinCluster1.ifcl[14]";
connectAttr "l_back_toe.obcc" "skinCluster1.ifcl[15]";
connectAttr "tail1.obcc" "skinCluster1.ifcl[16]";
connectAttr "tail2.obcc" "skinCluster1.ifcl[17]";
connectAttr "tail3.obcc" "skinCluster1.ifcl[18]";
connectAttr "r_scapula.obcc" "skinCluster1.ifcl[19]";
connectAttr "r_shoulder.obcc" "skinCluster1.ifcl[20]";
connectAttr "r_elbow.obcc" "skinCluster1.ifcl[21]";
connectAttr "r_wrist.obcc" "skinCluster1.ifcl[22]";
connectAttr "r_front_foot.obcc" "skinCluster1.ifcl[23]";
connectAttr "r_front_toe.obcc" "skinCluster1.ifcl[24]";
connectAttr "l_scapula.obcc" "skinCluster1.ifcl[25]";
connectAttr "l_shoulder.obcc" "skinCluster1.ifcl[26]";
connectAttr "l_elbow.obcc" "skinCluster1.ifcl[27]";
connectAttr "l_wrist.obcc" "skinCluster1.ifcl[28]";
connectAttr "l_front_foot.obcc" "skinCluster1.ifcl[29]";
connectAttr "l_front_toe.obcc" "skinCluster1.ifcl[30]";
connectAttr "neck1.obcc" "skinCluster1.ifcl[31]";
connectAttr "neck2.obcc" "skinCluster1.ifcl[32]";
connectAttr "neck3.obcc" "skinCluster1.ifcl[33]";
connectAttr "neck4.obcc" "skinCluster1.ifcl[34]";
connectAttr "head.obcc" "skinCluster1.ifcl[35]";
connectAttr "nose.obcc" "skinCluster1.ifcl[36]";
connectAttr "jaw.obcc" "skinCluster1.ifcl[37]";
connectAttr "mouth.obcc" "skinCluster1.ifcl[38]";
connectAttr "r_ear.obcc" "skinCluster1.ifcl[39]";
connectAttr "l_ear.obcc" "skinCluster1.ifcl[40]";
connectAttr "llama_geoShape1Orig.w" "tweak1.ip[0].ig";
connectAttr "spine1.msg" "bindPose1.m[0]";
connectAttr "spine2.msg" "bindPose1.m[1]";
connectAttr "spine3.msg" "bindPose1.m[2]";
connectAttr "spine4.msg" "bindPose1.m[3]";
connectAttr "r_pelvis.msg" "bindPose1.m[4]";
connectAttr "r_hip.msg" "bindPose1.m[5]";
connectAttr "r_knee.msg" "bindPose1.m[6]";
connectAttr "r_ankle.msg" "bindPose1.m[7]";
connectAttr "r_back_foot.msg" "bindPose1.m[8]";
connectAttr "r_back_toe.msg" "bindPose1.m[9]";
connectAttr "l_pelvis.msg" "bindPose1.m[10]";
connectAttr "l_hip.msg" "bindPose1.m[11]";
connectAttr "l_knee.msg" "bindPose1.m[12]";
connectAttr "l_ankle.msg" "bindPose1.m[13]";
connectAttr "l_back_foot.msg" "bindPose1.m[14]";
connectAttr "l_back_toe.msg" "bindPose1.m[15]";
connectAttr "tail1.msg" "bindPose1.m[16]";
connectAttr "tail2.msg" "bindPose1.m[17]";
connectAttr "tail3.msg" "bindPose1.m[18]";
connectAttr "r_scapula.msg" "bindPose1.m[19]";
connectAttr "r_shoulder.msg" "bindPose1.m[20]";
connectAttr "r_elbow.msg" "bindPose1.m[21]";
connectAttr "r_wrist.msg" "bindPose1.m[22]";
connectAttr "r_front_foot.msg" "bindPose1.m[23]";
connectAttr "r_front_toe.msg" "bindPose1.m[24]";
connectAttr "l_scapula.msg" "bindPose1.m[25]";
connectAttr "l_shoulder.msg" "bindPose1.m[26]";
connectAttr "l_elbow.msg" "bindPose1.m[27]";
connectAttr "l_wrist.msg" "bindPose1.m[28]";
connectAttr "l_front_foot.msg" "bindPose1.m[29]";
connectAttr "l_front_toe.msg" "bindPose1.m[30]";
connectAttr "neck1.msg" "bindPose1.m[31]";
connectAttr "neck2.msg" "bindPose1.m[32]";
connectAttr "neck3.msg" "bindPose1.m[33]";
connectAttr "neck4.msg" "bindPose1.m[34]";
connectAttr "head.msg" "bindPose1.m[35]";
connectAttr "nose.msg" "bindPose1.m[36]";
connectAttr "jaw.msg" "bindPose1.m[37]";
connectAttr "mouth.msg" "bindPose1.m[38]";
connectAttr "r_ear.msg" "bindPose1.m[39]";
connectAttr "l_ear.msg" "bindPose1.m[40]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[3]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[3]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[0]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "bindPose1.m[0]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "bindPose1.m[27]" "bindPose1.p[28]";
connectAttr "bindPose1.m[28]" "bindPose1.p[29]";
connectAttr "bindPose1.m[29]" "bindPose1.p[30]";
connectAttr "bindPose1.m[0]" "bindPose1.p[31]";
connectAttr "bindPose1.m[31]" "bindPose1.p[32]";
connectAttr "bindPose1.m[32]" "bindPose1.p[33]";
connectAttr "bindPose1.m[33]" "bindPose1.p[34]";
connectAttr "bindPose1.m[34]" "bindPose1.p[35]";
connectAttr "bindPose1.m[35]" "bindPose1.p[36]";
connectAttr "bindPose1.m[35]" "bindPose1.p[37]";
connectAttr "bindPose1.m[37]" "bindPose1.p[38]";
connectAttr "bindPose1.m[35]" "bindPose1.p[39]";
connectAttr "bindPose1.m[35]" "bindPose1.p[40]";
connectAttr "spine1.bps" "bindPose1.wm[0]";
connectAttr "spine2.bps" "bindPose1.wm[1]";
connectAttr "spine3.bps" "bindPose1.wm[2]";
connectAttr "spine4.bps" "bindPose1.wm[3]";
connectAttr "r_pelvis.bps" "bindPose1.wm[4]";
connectAttr "r_hip.bps" "bindPose1.wm[5]";
connectAttr "r_knee.bps" "bindPose1.wm[6]";
connectAttr "r_ankle.bps" "bindPose1.wm[7]";
connectAttr "r_back_foot.bps" "bindPose1.wm[8]";
connectAttr "r_back_toe.bps" "bindPose1.wm[9]";
connectAttr "l_pelvis.bps" "bindPose1.wm[10]";
connectAttr "l_hip.bps" "bindPose1.wm[11]";
connectAttr "l_knee.bps" "bindPose1.wm[12]";
connectAttr "l_ankle.bps" "bindPose1.wm[13]";
connectAttr "l_back_foot.bps" "bindPose1.wm[14]";
connectAttr "l_back_toe.bps" "bindPose1.wm[15]";
connectAttr "tail1.bps" "bindPose1.wm[16]";
connectAttr "tail2.bps" "bindPose1.wm[17]";
connectAttr "tail3.bps" "bindPose1.wm[18]";
connectAttr "r_scapula.bps" "bindPose1.wm[19]";
connectAttr "r_shoulder.bps" "bindPose1.wm[20]";
connectAttr "r_elbow.bps" "bindPose1.wm[21]";
connectAttr "r_wrist.bps" "bindPose1.wm[22]";
connectAttr "r_front_foot.bps" "bindPose1.wm[23]";
connectAttr "r_front_toe.bps" "bindPose1.wm[24]";
connectAttr "l_scapula.bps" "bindPose1.wm[25]";
connectAttr "l_shoulder.bps" "bindPose1.wm[26]";
connectAttr "l_elbow.bps" "bindPose1.wm[27]";
connectAttr "l_wrist.bps" "bindPose1.wm[28]";
connectAttr "l_front_foot.bps" "bindPose1.wm[29]";
connectAttr "l_front_toe.bps" "bindPose1.wm[30]";
connectAttr "neck1.bps" "bindPose1.wm[31]";
connectAttr "neck2.bps" "bindPose1.wm[32]";
connectAttr "neck3.bps" "bindPose1.wm[33]";
connectAttr "neck4.bps" "bindPose1.wm[34]";
connectAttr "head.bps" "bindPose1.wm[35]";
connectAttr "nose.bps" "bindPose1.wm[36]";
connectAttr "jaw.bps" "bindPose1.wm[37]";
connectAttr "mouth.bps" "bindPose1.wm[38]";
connectAttr "r_ear.bps" "bindPose1.wm[39]";
connectAttr "l_ear.bps" "bindPose1.wm[40]";
connectAttr "skinCluster1.og[0]" "polyNormalPerVertex1.ip";
connectAttr "Blocky_Llama_geoSG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "llama_geoShape.iog" ":initialShadingGroup.dsm" -na;
// End of Llama_Model2.ma
