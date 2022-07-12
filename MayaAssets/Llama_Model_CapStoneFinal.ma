//Maya ASCII 2022 scene
//Name: Llama_Model_CapStoneFinal.ma
//Last modified: Sun, Jul 10, 2022 08:31:53 PM
//Codeset: 1252
requires maya "2022";
requires -nodeType "hairPhysicalShader" "hairPhysicalShader" "1.0";
requires "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Education v2009 (Build: 19042)";
fileInfo "UUID" "6949E005-49B5-1F6F-7419-82B49070C7F0";
createNode transform -s -n "persp";
	rename -uid "0B5F8D57-4485-1797-FCDE-AFB18EEEAD0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 328.83044513804396 396.35986600657333 -387.85440008141569 ;
	setAttr ".r" -type "double3" 707.06164500116643 40103.799999930867 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E6F8A516-40A0-694B-2340-E5B3465E24E6";
	setAttr -k off ".v" no;
	setAttr ".fl" 29.025600721469214;
	setAttr ".coi" 494.714903833775;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 12.826240539550781 178.2153205871582 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AA14AAD8-48ED-F883-F596-DE9F3DD3C3A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 73.728612222831259 177.41333598272249 -241.81427039450949 ;
	setAttr ".r" -type "double3" -3.938352690190754 4500.5999998458828 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1A585815-4CD8-7D41-6655-40BABB5B07A2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 260.13070846132359;
	setAttr ".ow" 165.22498335426323;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "front";
	rename -uid "64718ED2-44F0-AD7D-15DF-40BEC0E53AF3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.093194641260574 158.50280315942766 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EC05B69D-4634-3A07-7CA5-27AE02B98794";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 323.92558564621805;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "46B58A6F-4069-6709-B7FD-409DFABA9FBD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 170.421301861492 -11.193428210063168 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A5B46082-4354-E7FF-FB4F-7382B3DBF78D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 572.24442009134157;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "BDBC7233-4211-D5F7-CA2B-F482CEB70E85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -443.59695811147486 200.00000000000145 -323.1960907756403 ;
	setAttr ".s" -type "double3" 51 51 51 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "2D138707-402F-9778-B7BD-95A0DC00F335";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "D:/Trent/Unreal/OldLlama/ComoTeLlama/MayaAssets/544-5445678_cartoon-llamas-clipart.png";
	setAttr ".cov" -type "short2" 880 867 ;
	setAttr ".dlc" no;
	setAttr ".w" 8.8;
	setAttr ".h" 8.67;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "B8886448-46A4-0293-E199-5B962A9EA75C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -293.52542706131061 159.46176898759398 411.52018078314501 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 161.05081730120261 159.12865622851876 -159.12865622851876 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "1A5F06ED-44FE-CF9A-A653-37BCF77665E3";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "D:/Trent/Unreal/OldLlama/ComoTeLlama/MayaAssets/adult-lama-exterior-isolated-over-260nw-449871289.jpg";
	setAttr ".cov" -type "short2" 339 280 ;
	setAttr ".dlc" no;
	setAttr ".w" 3.39;
	setAttr ".h" 2.8000000000000003;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "1486A6ED-4B1B-65B6-4A62-B494D0CF9327";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -334.69408355191644 188.38994779336244 8.6636337954309113 ;
	setAttr ".s" -type "double3" 40.421703639150365 40.421703639150365 40.421703639150365 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "8A3CF02F-43CF-3BE9-9686-E9950EE5B9A8";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "D:/Trent/Unreal/OldLlama/ComoTeLlama/MayaAssets/istockphoto-626837330-1024x1024.jpg";
	setAttr ".cov" -type "short2" 678 1024 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.78;
	setAttr ".h" 10.24;
	setAttr ".cs" -type "string" "sRGB";
createNode joint -n "root";
	rename -uid "CBD17BCD-4F32-2D15-6A02-2C820175F1FE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 90 0 ;
	setAttr ".bps" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
	setAttr ".radi" 8;
createNode joint -n "spine1" -p "root";
	rename -uid "670D2480-4AFB-CB48-7EB8-13870F5E31A6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.2706095731118694e-07 215.76547532055156 70.30257231013708 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999613828209 86.998350939514665 89.999999614358089 ;
	setAttr ".bps" -type "matrix" -0.9986280280317954 0.052364698312203015 -3.5245206753131697e-10 0
		 0.052364698312203015 0.99862802803179518 1.8482711888756501e-11 0 3.5293634681465846e-10 1.2941037130786983e-15 -1.0000000000000002 0
		 70.30257231013708 215.76547532055156 1.2706095731118694e-07 1;
	setAttr ".radi" 10;
createNode joint -n "spine2" -p "spine1";
	rename -uid "FB329665-42BD-4D6C-EB16-369AE7B0361D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 55.855267026355158 1.6824983083297849e-14 -5.1954436961114135e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 2.9621223746459174e-24 -1.5074483009411782e-06 1.9443174866182416 ;
	setAttr ".bps" -type "matrix" -0.99627644832846995 0.086216231105338118 -2.6661558220304901e-08 0
		 0.086216231105338159 0.99627644832847007 3.0430145401654773e-11 0 2.6564906095084696e-08 -2.2683422418040012e-09 -0.99999999999999989 0
		 14.523937144418667 218.6903195275342 1.0737465816067797e-07 1;
	setAttr ".radi" 10;
createNode joint -n "spine3" -p "spine2";
	rename -uid "FEFBE6C8-4746-C6B1-E2AC-32901D8E7352";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 55.34065002629044 1.8124414520743823e-13 1.2209909524902958e-19 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -1.4528164620401274e-06 0.16846365014367912 ;
	setAttr ".bps" -type "matrix" -0.99601864539665896 0.089145151422845847 -5.2017784193042257e-08 0
		 0.089145151422845972 0.99601864539666007 1.0882142389636158e-10 0 5.1820383842809115e-08 -4.528745095186929e-09 -0.99999999999999889 0
		 -40.610649111962807 223.46158179972068 -1.3680933044649048e-06 1;
	setAttr ".radi" 10;
createNode joint -n "spine4" -p "spine3";
	rename -uid "E6D8BE42-4D80-C381-637B-F5AA4B35C91A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 62.413880868405961 8.2914806289410784e-16 -2.1738309475172953e-19 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" -0.99601864539665896 0.089145151422845847 -5.2017784193042257e-08 0
		 0.089145151422845972 0.99601864539666007 1.0882142389636158e-10 0 5.1820383842809115e-08 -4.528745095186929e-09 -0.99999999999999889 0
		 -102.77603818846096 229.02547666062219 -4.6147250901276777e-06 1;
	setAttr ".radi" 7.9756020838753861;
createNode joint -n "l_pelvis" -p "spine4";
	rename -uid "016C7556-498C-5CB9-3F4F-2B90DD168E56";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 23.853010329221391 -43.086673139491744 22.969197725168605 ;
	setAttr ".r" -type "double3" 0 0 5.2940013090949565 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.2907688141448518e-05 -4.3588806491430201e-06 -142.6807126911462 ;
	setAttr ".bps" -type "matrix" 0.67265461263929915 -0.73995660149435172 -5.8329921357930254e-08 0
		 -0.73995660149433951 -0.67265461263926773 -2.5259991164500629e-07 0 1.4767708149432296e-07 2.1307410607990232e-07 -0.99999999999996658 0
		 -130.37504803625859 188.23672695924446 -22.969203585363168 1;
	setAttr ".radi" 10;
createNode joint -n "l_hip" -p "l_pelvis";
	rename -uid "D8732F84-4F8C-2470-4DB7-C3883AC72685";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 66.955976594558422 -5.2137483757834758e-14 3.7168054971079213e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 9.7018653532380402e-06 1.1362346468561551e-05 80.985447194158638 ;
	setAttr ".bps" -type "matrix" -0.62542197509582531 -0.78028671209192924 -6.0309029036629344e-08 0
		 -0.78028671209191613 0.62542197509582631 -1.5129873010101475e-07 0 1.5577498070241336e-07 -4.7567216646656062e-08 -0.9999999999999869 0
		 -85.336801536159882 138.69221006859971 -22.969207490900022 1;
	setAttr ".radi" 10;
createNode joint -n "l_knee" -p "l_hip";
	rename -uid "BD1329F3-4C18-43A9-10A1-B4B49CE60CE7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 81.046573158460873 1.7809924031784799e-14 -3.2576596979335337e-15 ;
	setAttr ".r" -type "double3" 0 0.084466011695334756 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.82318201400916646 3.3789823626721902 -47.11913832018606 ;
	setAttr ".bps" -type "matrix" 0.14594008699715949 -0.98744717270373694 0.060411688659212676 0
		 -0.98927879170040312 -0.14533337629603718 0.014341618673810444 0 -0.0053817561308608462 -0.061857019438302838 -0.99807051146056702 0
		 -136.02510939567281 75.452645972466286 -22.969212378740153 1;
	setAttr ".radi" 10;
createNode joint -n "l_ankle" -p "l_knee";
	rename -uid "9F2BFCB0-4FB1-9A03-F9F2-F7ADD6D3AF18";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 58.634977071726091 6.1200500472304779e-15 2.6661400094102081e-16 ;
	setAttr ".r" -type "double3" 0 -5.3952442178553139e-05 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.0245828184375594 -3.3234928999639659 -3.4688191756234983 ;
	setAttr ".bps" -type "matrix" 0.20487168149660323 -0.97878773527316687 0.0014708499512464529 0
		 -0.97878881701798248 -0.20487177385157285 8.9215740610184419e-05 0 0.00021401236587879641 -0.0014579292625862619 -0.99999891431989718 0
		 -127.46791574074867 17.553703641441913 -19.426974399342964 1;
	setAttr ".radi" 7.5050435240716293;
createNode joint -n "l_back_foot" -p "l_ankle";
	rename -uid "2E05E78D-412D-ABF4-2BAC-3DB51E5DD743";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 19.426599814706545 2.57757220360268e-14 -1.751580677131021e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -8.0860615899158952e-05 0.00010950611811950908 -72.885199271836825 ;
	setAttr ".bps" -type "matrix" 0.99573625390128262 -0.092245273685892054 0.00034949857708655888 0
		 -0.092245683386031244 -0.99573524559028692 0.0014333826755687095 0 0.00021578527428428563 -0.0014595108308635952 -0.99999891163183297 0
		 -123.48795557094816 -1.4608139952528312 -19.3984007859526 1;
	setAttr ".radi" 6.8908387188221507;
createNode joint -n "l_back_toe" -p "l_back_foot";
	rename -uid "1912CCF0-4D8D-17E9-C909-24986786EF1B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 17.371000000000013 8.9540005177899082e-15 -5.368076450168358e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -9.8461913806576311e-05 0 ;
	setAttr ".bps" -type "matrix" 0.99573625427063606 -0.092245276193902701 0.00034778009437264794 0
		 -0.092245683386031244 -0.99573524559028692 0.0014333826755687095 0 0.00021407411688216787 -0.001459352308780688 -0.99999891223096427 0
		 -106.19102110442897 -3.0632066444504722 -19.392329646170023 1;
	setAttr ".radi" 6.8908387188221507;
createNode joint -n "tail1" -p "spine4";
	rename -uid "F465EDE3-4DF9-16CE-86B3-C0BAC1D8B2B0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 18.048997168444657 10.737991470942429 2.9546199442620491e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -4.7393957994334691e-23 -2.3939331972485806e-06 15.390551148709335 ;
	setAttr ".bps" -type "matrix" -0.93664173836765718 0.35028881504781856 -9.1905519525876095e-08 0
		 0.35028881504781884 0.93664173836766129 1.3910289188800312e-08 0 9.0955164283225049e-08 -1.9164518097915197e-08 -0.99999999999999589 0
		 -119.79593602328893 241.32969696540266 -5.847887400641212e-06 1;
	setAttr ".radi" 8.3970342043893034;
createNode joint -n "tail2" -p "tail1";
	rename -uid "D9BA8DC3-4124-4CE0-98FC-EFA84E1FED4F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 22.412312814786969 4.4205528568010212e-14 -3.573111078278374e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -76.468369122293083 ;
	setAttr ".bps" -type "matrix" -0.55972254746838268 -0.82868007690272294 -3.5028401942767549e-08 0
		 -0.82868007690271883 0.55972254746838335 -8.6099545422569835e-08 0 9.0955164283225049e-08 -1.9164518097915197e-08 -0.99999999999999589 0
		 -140.78824365897071 249.18047946377547 -7.9077026179295468e-06 1;
	setAttr ".radi" 8.7156060633589103;
createNode joint -n "tail3" -p "tail2";
	rename -uid "78E8B6E2-4F21-8A77-CB0D-DCB95572A70F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 23.478644505426548 -9.1232861009197234e-15 2.583359425870379e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -179.99999854583842 -9.4787915988669323e-23 -56.564819484273187 ;
	setAttr ".bps" -type "matrix" 0.38313822070741266 -0.92369102184288598 5.2550493102896496e-08 0
		 0.92369102184288054 0.38313822070741627 1.0205171691800639e-07 0 -1.1439835709756344e-07 9.4405054462968252e-09 0.99999999999999367 0
		 -153.92977037265257 229.72419452944689 -8.9884579573240158e-06 1;
	setAttr ".radi" 8.7156060633589103;
createNode joint -n "r_pelvis" -p "spine4";
	rename -uid "83221EE6-42EE-8F80-D89C-7CB6B6DBA1BA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 23.85300969405381 -43.086673445649424 -22.969205860194645 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 179.99999817609358 -2.3664406686073896e-06 -142.68071284839223 ;
	setAttr ".bps" -type "matrix" 0.73805840015467938 -0.6747368360784195 -4.9237537518203317e-16 0
		 0.6747368360784195 0.73805840015467894 -2.1052872637241847e-10 0 1.420518581298484e-10 1.5538217658586013e-10 1.0000000000000004 0
		 -130.37504981145801 188.23672680572693 22.969200000000068 1;
	setAttr ".radi" 10;
createNode joint -n "r_hip" -p "r_pelvis";
	rename -uid "08485BC6-4FF5-4F91-F069-7E9809472F69";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 66.955978240768331 2.9116274169086114e-14 3.8533925844389823e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -80.985445989773041 ;
	setAttr ".bps" -type "matrix" -0.55075993530686274 -0.83466370093635966 2.0792831881194979e-10 0
		 0.83466370093636011 -0.55075993530686274 -3.2987253057374551e-11 0 1.420518581298484e-10 1.5538217658586013e-10 1.0000000000000004 0
		 -80.957627630284989 143.05906189101543 22.969200000000075 1;
	setAttr ".radi" 10;
createNode joint -n "r_knee" -p "r_hip";
	rename -uid "FEC522E7-442A-BE90-FEB9-DD8EF02A5962";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 81.046572213644353 1.7602618788876497e-14 6.4562409865478958e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.82318186791242198 3.3790247385553558 47.11913884397169 ;
	setAttr ".bps" -type "matrix" 0.23642598176351645 -0.96986015606939568 -0.05894092649598813 0
		 0.97164950221114121 0.2359905902799482 0.014341762519443746 0 1.7383638630309341e-14 -0.06066068717356897 0.99815844485313621 0
		 -125.59483249951472 75.412429978969087 22.969200016852017 1;
	setAttr ".radi" 10;
createNode joint -n "r_ankle" -p "r_knee";
	rename -uid "9AB10620-471C-51A0-09C3-36B125BFCB86";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 58.634979098406347 1.8664031741453618e-15 -4.4356150600779822e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -1.0246028436887571 -3.3235549525755381 3.4688317870263381 ;
	setAttr ".bps" -type "matrix" 0.29428720566261124 -0.95571702955597304 1.0669806010943361e-10 0
		 0.95571702955597326 0.29428720566261102 -3.2846191044821893e-11 0 -8.1887080358057875e-15 1.1163937135849622e-10 1.0000000000000004 0
		 -111.73200000049073 18.544699999462949 19.513200023719044 1;
	setAttr ".radi" 7.5050435240716293;
createNode joint -n "r_back_foot" -p "r_ankle";
	rename -uid "5DBEED1B-4F32-3AAD-9B2F-97902621A1A9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 19.426600579280183 1.941458189588961e-14 1.1181513951901626e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 72.885185783270927 ;
	setAttr ".bps" -type "matrix" 0.99999999999996991 -2.4753900046414756e-07 8.2374567386241494e-15 0
		 2.4753900029761411e-07 0.99999999999996969 -1.1163936684437776e-10 0 -8.1887080358057875e-15 1.1163937135849622e-10 1.0000000000000004 0
		 -106.01500000049069 -0.021633000537047309 19.513200025791836 1;
	setAttr ".radi" 6.8908387188221507;
createNode joint -n "r_back_toe" -p "r_back_foot";
	rename -uid "75E1320C-469C-0B3D-02AB-08882F9CF3D5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 17.371000000000524 -6.4450364083754389e-15 6.337168237261166e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 0.99999999999996991 -2.4753900046414756e-07 8.2374567386241494e-15 0
		 2.4753900029761411e-07 0.99999999999996969 -1.1163936684437776e-10 0 -8.1887080358057875e-15 1.1163937135849622e-10 1.0000000000000004 0
		 -88.644000000490678 -0.021637300537030817 19.513200025791978 1;
	setAttr ".radi" 6.8908387188221507;
createNode joint -n "neck1" -p "spine1";
	rename -uid "FA346B31-44B0-7F66-9407-7F8C109DDFBC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -23.108615874002709 9.7412571241736199 8.3246677416095026e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 179.99999752855612 0 120.0832038682497 ;
	setAttr ".bps" -type "matrix" 0.54588047736486378 0.83786305828095153 1.92662161716137e-10 0
		 -0.83786305828095087 0.54588047736486278 -4.3430544780851656e-08 0 -3.6494019577708021e-08 2.3546462022993523e-08 0.99999999999999956 0
		 93.889581801425606 224.283292014361 1.2706101386101709e-07 1;
	setAttr ".radi" 9.3247205850901285;
createNode joint -n "neck2" -p "neck1";
	rename -uid "9630654A-4BE4-9E33-7F56-B8BCFB699F5F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 25.517487860428311 3.0204753992509774e-14 -1.9609236720948471e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -4.3782942875953653e-06 15.982123959683008 ;
	setAttr ".bps" -type "matrix" 0.29408584883751421 0.95577900872195087 6.4642811549131057e-08 0
		 -0.95577900872195143 0.29408584883751665 -4.1804899130983025e-08 0 -5.8966781148810045e-08 -4.9490013083089931e-08 0.99999999999999756 0
		 107.81908025582831 245.66345243274654 -6.4115098975713452e-08 1;
	setAttr ".radi" 8.2829435917338046;
createNode joint -n "neck3" -p "neck2";
	rename -uid "8AA7E2AB-46C8-B638-34F8-31BD32B918CB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 22.030425863841163 2.8215457208914724e-14 1.9960869292724938e-21 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 4.7393957994334679e-23 -1.8546384132359341e-06 16.317904366060382 ;
	setAttr ".bps" -type "matrix" 0.013697345026965825 0.99990618696916045 8.2662605380366445e-08 0
		 -0.99990618696916234 0.013697345026970287 -5.828336751956514e-08 0 -5.9410157998941875e-08 -8.1856523142733158e-08 0.99999999999999534 0
		 114.29791674624794 266.71967102661108 1.3599935684876742e-06 1;
	setAttr ".radi" 8.7667909583527965;
createNode joint -n "neck4" -p "neck3";
	rename -uid "ED937160-4AE2-EA6C-5963-43A5F0AE29E4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 23.649971865572404 -1.3110618796961108e-15 -3.8974875395513912e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -3.4830686972989127 ;
	setAttr ".bps" -type "matrix" 0.07441992482161601 0.99722699260977588 8.605083390543535e-08 0
		 -0.99722699260977798 0.074419924821620353 -5.3153656900255373e-08 0 -5.9410157998941875e-08 -8.1856523142733158e-08 0.99999999999999534 0
		 114.62185857076872 290.36742421664349 3.3149618561707671e-06 1;
	setAttr ".radi" 8.2034835537276578;
createNode joint -n "head" -p "neck4";
	rename -uid "B5087B30-43A3-0518-60DB-98B67A2CAED3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 21.764455238125997 -1.4969816529825944e-14 4.447674269238039e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.07441992482161601 0.99722699260977588 8.605083390543535e-08 0
		 -0.99722699260977798 0.074419924821620353 -5.3153656900255373e-08 0 -5.9410157998941875e-08 -8.1856523142733158e-08 0.99999999999999534 0
		 116.24156769337347 312.07152645954994 5.6325788058328326e-06 1;
	setAttr ".radi" 10;
createNode joint -n "nose" -p "head";
	rename -uid "F746991B-42C2-A0AE-2956-6388B0413BAE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 2.5782501030130489 -52.153944844073045 -9.3667611194645156e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -179.99999939696255 0 91.266244239805587 ;
	setAttr ".bps" -type "matrix" -0.99862802803179451 0.052364698312196416 -5.5042256795542747e-08 0
		 0.052364698312192759 0.9986280280317934 7.4330224299198861e-08 0 5.8859020125065961e-08 7.1345974129712409e-08 -0.99999999999999623 0
		 168.44276244180227 310.76133440152671 7.6899361555041335e-06 1;
	setAttr ".radi" 10;
createNode joint -n "jaw" -p "head";
	rename -uid "13DFB9B2-4F89-BB0A-525B-B4B5767AA145";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -17.150392197889566 -30.41912824933349 -8.9482554844992328e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -86.328916150938639 ;
	setAttr ".bps" -type "matrix" 0.99994575094253624 -0.010416101572318245 5.8554309202302734e-08 0
		 0.010416101572313763 0.99994575094253435 8.247090475756899e-08 0 -5.9410157998941875e-08 -8.1856523142733158e-08 0.99999999999999534 0
		 145.30001257723933 292.7049031885158 4.8788356131191819e-06 1;
	setAttr ".radi" 8.9955422935927363;
createNode joint -n "mouth" -p "jaw";
	rename -uid "66C21705-4AA0-B05B-4221-DE842C022158";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 24.415654053670966 1.4261380596265151e-13 3.1546150256230101e-19 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -0.84094917397733671 ;
	setAttr ".bps" -type "matrix" 0.99968517159187731 -0.025090988408517659 5.7337592927779337e-08 0
		 0.025090988408513204 0.99968517159187531 8.3321411983590134e-08 0 -5.9410157998941875e-08 -8.1856523142733158e-08 0.99999999999999534 0
		 169.71434210469053 292.45058725593833 6.3084773699546157e-06 1;
	setAttr ".radi" 8.9955422935927363;
createNode joint -n "r_ear" -p "head";
	rename -uid "E1AF863E-435B-BB57-E25A-CF87402C78BB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 15.994803667042207 -3.2141755273057724 19.033069981190767 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -87.169865324915691 ;
	setAttr ".bps" -type "matrix" 0.99968517159187731 -0.025090988408512691 5.7337592927779747e-08 0
		 0.025090988408508243 0.99968517159187553 8.3321411983589843e-08 0 -5.9410157998941875e-08 -8.1856523142733158e-08 0.99999999999999534 0
		 120.63716124386865 327.78277615873174 19.033077160980859 1;
	setAttr ".radi" 8.6129559515114753;
createNode joint -n "l_ear" -p "head";
	rename -uid "BD369242-47F1-1567-C51D-71A5943A3081";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 15.994622589287298 -3.2141844789534693 -19.033099857194138 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 92.830134675084395 ;
	setAttr ".bps" -type "matrix" -0.99968517159187731 0.025090988408511018 -5.7337592927779886e-08 0
		 -0.02509098840850657 -0.99968517159187553 -8.332141198358975e-08 0 -5.9410157998941875e-08 -8.1856523142733158e-08 0.99999999999999534 0
		 120.63715895641761 327.78259803289012 -19.033092677418974 1;
	setAttr ".radi" 8.6129559515114753;
createNode joint -n "l_eye" -p "head";
	rename -uid "64F90165-483C-1A14-3F37-BABE726B19BC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 11.125194343862189 -25.027527551269557 -17.583871884409472 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.4979835663949466e-15 45.000000000000028 -87.169865324915705 ;
	setAttr ".bps" -type "matrix" 0.70688420589357914 -0.017741950169029845 -0.70710674064274381 0
		 0.025090988408508243 0.99968517159187553 8.3321412039100994e-08 0 0.70688412187492855 -0.017742065931634979 0.70710682173034467 0
		 142.02763089714108 321.303325277797 -17.583863964193721 1;
	setAttr ".radi" 10;
createNode joint -n "r_eye" -p "head";
	rename -uid "4B1A2A96-48DB-19B4-9F15-3AB8565A8686";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 11.124900462885385 -25.027921707047923 17.583892079788743 ;
	setAttr ".r" -type "double3" -0.30664375956596018 20.136745566821254 0.30663504735482322 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.3543522076473491e-05 -45.000000000000028 -87.169865324915705 ;
	setAttr ".bps" -type "matrix" 0.90714474777928011 -0.017742065931644516 0.42044455719267448 0
		 0.02355637707515704 0.99968517578567273 -0.0086398155918923688 0 -0.42015890288741942 0.017741713864394631 0.90727709544195756 0
		 142.02799999999993 321.30300000000005 17.583899999999993 1;
	setAttr ".radi" 10;
createNode joint -n "l_scapula_connect" -p "spine1";
	rename -uid "9003DD97-4E87-2A24-96F6-3E869011DDCE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.9189968549258016e-09 -1.5300455196022371e-10 9 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.5288589598787272 -17.733309465849043 -121.86118774499187 ;
	setAttr ".bps" -type "matrix" 0.4597300347904924 -0.83419131309198813 -0.3045868484905373 0
		 -0.88805872278331532 -0.43184396656535085 -0.15767844947731877 0 1.3309016402370252e-16 0.34298052671102019 -0.93934251383456058 0
		 70.302572310390502 215.76547532055162 -8.9999998729390445 1;
	setAttr ".radi" 10;
createNode joint -n "l_scapula" -p "l_scapula_connect";
	rename -uid "E6D4D819-42EF-504A-8C14-1A8204F19721";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 48.838287669939845 -4.6185277824406512e-14 2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 15.979674559444792 12.285845245749975 80.754451873128488 ;
	setAttr ".bps" -type "matrix" -0.78427653800523156 -0.62041140538720629 -2.8811251939764304e-08 0
		 -0.62041140538720718 0.78427653800523034 3.6420976401441152e-08 0 -1.2478292918016755e-16 4.6438946521565327e-08 -0.99999999999999911 0
		 92.755000000000067 175.02500000000026 -23.875500000000308 1;
	setAttr ".radi" 10;
createNode joint -n "l_shoulder" -p "l_scapula";
	rename -uid "38F5165F-4239-C7C9-4027-0F9E3E7F308D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 50.129639348892155 3.9895001577861804e-16 -6.0725448352320858e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.19034238002276344 4.0640271851328675 -54.337612662196619 ;
	setAttr ".bps" -type "matrix" 0.046706216003601538 -0.99639139395444243 0.070871146739333979 0
		 -0.9989086691918464 -0.046588515152057683 0.0033137394740041645 0 4.3927514588279341e-15 -0.070948575105140715 -0.99747997458121962 0
		 53.439500000000095 143.92400000000029 -23.875501444297971 1;
	setAttr ".radi" 10;
createNode joint -n "l_elbow" -p "l_shoulder";
	rename -uid "C599465B-4634-4C6C-4931-EE8B70D943E9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 75.381823581285005 -3.2998051114877366e-14 6.1191392024966576e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.078047818425790116 -0.81183996430586336 8.1685943494819 ;
	setAttr ".bps" -type "matrix" -0.095689367559234392 -0.99380744786319297 0.056482754073797797 0
		 -0.99541124412783 0.095535193843422669 -0.0054297146505051649 0 1.9337893659266652e-13 -0.056743134465299314 -0.99838881037952998 0
		 56.96029973493301 68.814199723015861 -18.53310516379014 1;
	setAttr ".radi" 10;
createNode joint -n "l_wrist" -p "l_elbow";
	rename -uid "8714A662-4094-F906-5B35-28BF5C2F59A1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 49.817511006228024 1.8525341080160092e-14 7.4654219575043622e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.5427243636884066 -2.5206713438532331 -17.645981062634903 ;
	setAttr ".bps" -type "matrix" 0.21035304377511699 -0.97755774944446383 0.01150840890910703 0
		 -0.97762548911868319 -0.21033846841183632 0.0024762333531359714 0 7.8860697172938529e-15 -0.011771797111673234 -0.99993070999582845 0
		 52.193293613371836 19.305186251019862 -15.719274941056655 1;
	setAttr ".radi" 7.7781065802890348;
createNode joint -n "l_front_foot" -p "l_wrist";
	rename -uid "7AF2C93C-4179-60FC-ABED-2BAED9CA090D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 18.071508059869554 -1.0614654179104917e-14 1.7492346319218555e-15 ;
	setAttr ".r" -type "double3" 0.00021242814166097822 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.67564346471755043 -0.021777667723468872 -76.010897070952566 ;
	setAttr ".bps" -type "matrix" 0.99948091378766768 -0.032216501570686618 -8.4593449685421707e-07 0
		 -0.032216501581571265 -0.99948091333888844 -2.9951741725106965e-05 0 1.1944495088964995e-07 2.9963447238949906e-05 -0.99999999955108876 0
		 55.994690339371964 1.6392435029462931 -15.511300636699454 1;
	setAttr ".radi" 7.5305388619897835;
createNode joint -n "l_front_toe" -p "l_front_foot";
	rename -uid "5EFB2ABF-41D1-4BA1-9946-878527430EDF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 19.512028028844387 8.7945204486586492e-15 1.294718566604617e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 2.4619994580115727e-05 0 ;
	setAttr ".bps" -type "matrix" 0.99948091378752402 -0.032216501583558932 -4.1623452980087096e-07 0
		 -0.032216501581571265 -0.99948091333888844 -2.9951741725106965e-05 0 5.4892186680736688e-07 2.9949603809277426e-05 -0.99999999955135987 0
		 75.496589943491941 1.0106342213077379 -15.511317142597068 1;
	setAttr ".radi" 7.5305388619897835;
createNode joint -n "r_scapula_connect" -p "spine1";
	rename -uid "2A713650-4BC2-A15E-FEB9-E5B4B863832C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.9189968549258016e-09 -1.5300455196022371e-10 -9 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 170.4711411458203 17.733309161269084 -121.86118776317157 ;
	setAttr ".bps" -type "matrix" 0.4597300356216884 -0.83419131436418847 0.30458684375171136 0
		 0.88805872235302208 0.4318439682139632 -0.15767844738560877 0 7.0940966648672107e-17 0.34298052154104253 0.9393425157222659 0
		 70.302572304037653 215.76547532055162 9.0000001270609591 1;
	setAttr ".radi" 10;
createNode joint -n "r_scapula" -p "r_scapula_connect";
	rename -uid "18F41C4E-40A3-7430-89B5-41AD193AB44C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 48.838287595458347 2.3980817331903381e-14 2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -15.979676486133437 12.285846644642215 -80.754452336733763 ;
	setAttr ".bps" -type "matrix" -0.78427653800523134 -0.62041140538720696 0 0 0.62041140538720718 -0.78427653800523134 -4.4408920985006262e-16 0
		 3.1643804662019322e-16 -3.8857805861880479e-16 1.0000000000000004 0 92.754999999999995 175.02499999999998 23.875499999999995 1;
	setAttr ".radi" 10;
createNode joint -n "r_shoulder" -p "r_scapula";
	rename -uid "DA7244F5-4406-64A7-F462-B795512D1AF7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 50.129639348892191 -8.4960783270240768e-15 1.0186524137540208e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.19034240240592054 4.064027357596939 54.337612863797183 ;
	setAttr ".bps" -type "matrix" 0.046706219499509018 -0.99639139028582679 -0.070871196013198023 0
		 0.99890866902838749 0.04658851847524409 0.0033137420264918705 0 -1.2247938330786709e-15 -0.070948624444447661 0.9974799710718214 0
		 53.439500000000002 143.92399999999995 23.875500000000006 1;
	setAttr ".radi" 10;
createNode joint -n "r_elbow" -p "r_shoulder";
	rename -uid "E01F6AA8-4228-01C2-DBF0-2AA2728F1959";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 75.381823581285133 -1.8436281599462674e-14 2.2980978047063556e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.078051266584557216 -0.81187662089792734 -8.1685892613743647 ;
	setAttr ".bps" -type "matrix" -0.095689274820626988 -0.99380749026565107 -0.05648216511599638 0
		 0.99541125304283329 -0.095535104474753871 -0.0054296527232747197 0 6.1475286833605217e-13 -0.05674254228430415 0.99838884403578698 0
		 56.960299998460755 68.814199999562334 18.533100005138436 1;
	setAttr ".radi" 10;
createNode joint -n "r_wrist" -p "r_elbow";
	rename -uid "EDD4A4DF-4963-A45D-EA42-FC97DA5F52B3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 49.817495324835456 -3.2260786750493137e-14 4.3960473205918017e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.5426997100808274 -2.5205573252097326 17.645973082068544 ;
	setAttr ".bps" -type "matrix" 0.21035301715916727 -0.97755773856601758 -0.011509819361271337 0
		 0.97762549484556516 0.21033843822489187 0.0024765365085419547 0 -6.5964320056328539e-14 -0.01177323977532261 0.99993069301086757 0
		 52.193299997447241 19.305199999466801 15.719300008535708 1;
	setAttr ".radi" 7.7781065802890348;
createNode joint -n "r_front_foot" -p "r_wrist";
	rename -uid "2E4B373F-4C09-5BBC-5FB5-12B2CCC41F37";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 18.071525909053712 -1.2053915206257691e-16 8.2296584727278794e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.67422240842974834 -0.021731890064728678 76.010896020007209 ;
	setAttr ".bps" -type "matrix" 0.99948091262294758 -0.032216537715915962 2.0224963739358393e-12 0
		 0.032216537715915761 0.99948091262294725 -6.2728195901473605e-11 0 -5.0993256186854201e-16 6.2760760130564641e-11 1.0000000000000004 0
		 55.994699997086755 1.6392399993750608 15.511300009739966 1;
	setAttr ".radi" 7.5305388619897835;
createNode joint -n "r_front_toe" -p "r_front_foot";
	rename -uid "97CE5B08-4E75-6DA0-7AD8-A8A302F50642";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 19.512028447655027 5.4820402447794023e-15 -4.7264385939458694e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 2.0708750304298656e-06 ;
	setAttr ".bps" -type "matrix" 0.99948091378736814 -0.032216501591089942 2.0224941067137894e-12 0
		 0.032216501591089741 0.99948091378736781 -6.2728195974573843e-11 0 -5.0993256186854201e-16 6.2760760130564641e-11 1.0000000000000004 0
		 75.496599997073915 1.010629998977163 15.511300009779429 1;
	setAttr ".radi" 7.5305388619897835;
createNode transform -n "Llama_Geo";
	rename -uid "D5AB18D3-4E37-A8AF-4512-C989239AA74E";
	setAttr -av ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Llama_GeoShape" -p "Llama_Geo";
	rename -uid "64E035D9-429C-8FD2-A3F3-9CA4EEC9A18D";
	setAttr -k off ".v";
	setAttr -s 9 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63070768117904663 0.19000684469938278 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".qsp" 0;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Llama_GeoShapeOrig1" -p "Llama_Geo";
	rename -uid "132348BA-4CE1-6CB9-D7E5-EFB6B3F5D96F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3608 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.86161667 0.83658785 0.86221361
		 0.83461845 0.86501366 0.8346163 0.86391068 0.83825529 0.85979903 0.83462548 0.86161667
		 0.83265418 0.86391068 0.83098692 0.86777288 0.83461934 0.86633182 0.83937401 0.86017561
		 0.83740884 0.86124784 0.83977234 0.86017561 0.83184588 0.86124784 0.82949328 0.86633182
		 0.82987738 0.87007123 0.83462721 0.86851138 0.83977365 0.86285263 0.8413561 0.85873443
		 0.83660054 0.86285263 0.8279258 0.86851138 0.82949454 0.85813755 0.83463633 0.85873443
		 0.83266681 0.84826279 0.82990783 0.84970391 0.83466256 0.84694469 0.83466566 0.84584171
		 0.83102655 0.85044241 0.8295083 0.85200226 0.83465469 0.84826279 0.83940452 0.84584171
		 0.83829504 0.84414464 0.83466357 0.8435477 0.83269411 0.84478366 0.8279258 0.84317893
		 0.82950962 0.85044241 0.83978736 0.84478366 0.84135604 0.84317893 0.83978862 0.8435477
		 0.83662772 0.84173006 0.83465648 0.84210664 0.83187306 0.84210664 0.83743608 0.84066546
		 0.83268148 0.84066546 0.83661509 0.84006852 0.83464563 0.66199791 0.20464666 0.68664908
		 0.2021292 0.68620199 0.23694688 0.66041172 0.23719953 0.68500596 0.16825825 0.66034609
		 0.17312042 0.71286762 0.20323703 0.71383256 0.23821297 0.68532389 0.26873672 0.6586771
		 0.26875916 0.63667035 0.2391687 0.63978142 0.20985945 0.70585251 0.16813061 0.64041746
		 0.18134998 0.66358364 0.13986179 0.68165237 0.13881557 0.74377638 0.24064584 0.74325603
		 0.2088031 0.71358514 0.27046227 0.68442726 0.29663274 0.65675533 0.29534298 0.63403338
		 0.26769957 0.61884189 0.21754307 0.61568332 0.24190073 0.7416718 0.18103115 0.68993717
		 0.13840775 0.62122327 0.19669002 0.65228802 0.1411131 0.66477507 0.10227589 0.67575306
		 0.10003744 0.74352378 0.27232677 0.77403975 0.21395212 0.774414 0.24437818 0.71302795
		 0.29764381 0.683887 0.31624776 0.6550141 0.32076666 0.6319592 0.29335651 0.61200869
		 0.26713541 0.5977757 0.24467137 0.60068387 0.22418083 0.77336758 0.18814602 0.70464635
		 0.15587582 0.74095225 0.16206224 0.68146443 0.09960831 0.60259241 0.20765172 0.65747333
		 0.10305011 0.66822445 0.096077241 0.67819428 0.094686761 0.7741735 0.27471587 0.74289769
		 0.29904151 0.80411088 0.21759756 0.80547386 0.2471557 0.71267331 0.31629691 0.63111472
		 0.31593639 0.60937542 0.28964362 0.59372342 0.26523441 0.5868603 0.22941378 0.58413929
		 0.24758308 0.80371445 0.19378555 0.77298588 0.1672361 0.68276858 0.093865372 0.59065324
		 0.21587391 0.6010716 0.1977468 0.62262458 0.18419488 0.65850878 0.096878298 0.66819113
		 0.088749476 0.6786105 0.087768473 0.80560833 0.27718237 0.77354401 0.30092672 0.74218506
		 0.31756857 0.83518606 0.22020166 0.83758104 0.24907453 0.62495774 0.33911037 0.64046079
		 0.34456828 0.60938179 0.31160983 0.59044915 0.28392169 0.58327633 0.26263994 0.57367301
		 0.25373042 0.57720298 0.23184253 0.8316766 0.19615157 0.80306119 0.17428759 0.68266767
		 0.087448724 0.58594859 0.21299398 0.66189736 0.089235969 0.6733852 0.030957513 0.67892498
		 0.031291034 0.83820045 0.28032267 0.80479223 0.3037256 0.7726447 0.31935823 0.87142336
		 0.2507779 0.86851823 0.2214279 0.60684228 0.33527792 0.62075311 0.35961539 0.63495922
		 0.36328849 0.58958149 0.30526492 0.57621056 0.2744419 0.86131275 0.19448256 0.83032441
		 0.17788593 0.7722283 0.15533192 0.80244148 0.16317773 0.6842373 0.031704001 0.66912657
		 0.031270448 0.67175752 0.023681119 0.67744464 0.024012925 0.87231529 0.28016898 0.83728695
		 0.30632412 0.80364949 0.32183015 0.90651482 0.25068039 0.90804607 0.22368237 0.60400248
		 0.35765129 0.58867323 0.33180377 0.61812049 0.37792146 0.63144219 0.38019764 0.57005054
		 0.29332611 0.85702449 0.17678787 0.91014999 0.19621401 0.82972276 0.16938317 0.68294305
		 0.024021223 0.66807383 0.02191277 0.6691035 0.018310495 0.6753974 0.017933086 0.87137645
		 0.3063868 0.90619409 0.27740094 0.83503729 0.32550484 0.93747813 0.25058952 0.93950492
		 0.22598617 0.60219324 0.37797761 0.58636224 0.35772282 0.57035303 0.32766899 0.63016647
		 0.39604205 0.61707503 0.393962 0.94726861 0.19722906 0.88041812 0.16023417 0.91061717
		 0.16619822 0.68140012 0.017521953 0.66385692 0.017661968 0.66527283 0.0137423 0.67305708
		 0.012493093 0.86848497 0.32929599 0.90652972 0.30133185 0.93508399 0.27258456 0.95697123
		 0.25148401 0.95893496 0.23259564 0.60143524 0.3931604 0.58463115 0.38189796 0.56825674
		 0.35805979 0.62887424 0.40898401 0.61607456 0.40731576 0.95862484 0.21902758 0.94042706
		 0.17156358 0.89164364 0.132826 0.91318429 0.13722055 0.68005401 0.011708106 0.65806788
		 0.013261919 0.66306573 0.0074729412 0.67051989 0.0076322625 0.90649283 0.32151634
		 0.93646562 0.29023728 0.95241416 0.26676589 0.9668656 0.23494774 0.96623808 0.2553069
		 0.60077637 0.40641057 0.58527118 0.39470774 0.56441033 0.38840932 0.62806135 0.42115945
		 0.61538678 0.41990694 0.93238646 0.14005859 0.9005487 0.10710046 0.91628724 0.11173307
		 0.67789096 0.0070894747 0.65598834 0.0069607305 0.6600439 0.0027014539 0.66788173
		 0.0029100771 0.93829131 0.30518678 0.90672195 0.32570291 0.88826221 0.3326456 0.95670033
		 0.27417505 0.59978878 0.41905731 0.58536631 0.40654406 0.56974691 0.39762723 0.62739789
		 0.4324964 0.61382115 0.43225372 0.9298718 0.11541223 0.89915001 0.098328441 0.91645163
		 0.10174743 0.67612231 0.0025943464 0.65163738 0.010829174 0.64964932 0.0067127938
		 0.65250725 0.0021269242 0.9356944 0.32124087 0.91301531 0.333112 0.90276295 0.34247908
		 0.59848523 0.43171036 0.58454508 0.41833791 0.5710755 0.40720719 0.55846202 0.40030339
		 0.55671114 0.39285436 0.62296295 0.44329262 0.61098838 0.44358996 0.93462139 0.1042724
		 0.93851912 0.14000373 0.93586719 0.11573073 0.90037066 0.089556217 0.91646868 0.092255332
		 0.64325047 0.0068973051 0.64727193 0.0021010065;
	setAttr ".uvst[0].uvsp[250:499]" 0.95578301 0.3316842 0.96027201 0.3116428
		 0.92547959 0.34117937 0.91561204 0.3514654 0.58724678 0.44292781 0.58238906 0.4308753
		 0.57086074 0.41754785 0.55892557 0.40825054 0.54824996 0.40152147 0.55028671 0.3969337
		 0.61732787 0.45081392 0.60821551 0.45047757 0.92985612 0.094893962 0.94051111 0.10422706
		 0.89982301 0.061611865 0.9115572 0.06291981 0.6418941 0.0020744188 0.9420315 0.3428925
		 0.95902073 0.28108919 0.96284759 0.28657967 0.96461588 0.33842602 0.96790487 0.31213611
		 0.94139701 0.35506573 0.5955413 0.44892278 0.57820165 0.4405525 0.56958663 0.42807662
		 0.55872071 0.41696432 0.54695374 0.40855813 0.5374468 0.40248051 0.53300971 0.40256763
		 0.53394461 0.39815003 0.61174005 0.45720664 0.60563338 0.45682997 0.92139417 0.064411156
		 0.93575925 0.09452197 0.89977592 0.030393323 0.90607405 0.030081872 0.9661631 0.28683817
		 0.9708311 0.34220046 0.59693408 0.45676485 0.58612192 0.46344984 0.5816505 0.4610227
		 0.57540303 0.45781833 0.56463253 0.4345845 0.55851102 0.42596245 0.54645747 0.41631079
		 0.53071028 0.40913454 0.53131592 0.41234556 0.53067434 0.40233734 0.53211874 0.39830688
		 0.91205055 0.030234963 0.92658764 0.064498872 0.89143753 0.017403198 0.89746475 0.016445698
		 0.94545883 0.36061302 0.58658653 0.4668771 0.57634836 0.47514647 0.57342416 0.47368571
		 0.5740391 0.45744511 0.56901628 0.47287592 0.55638999 0.4299815 0.54666108 0.42427856
		 0.5311234 0.41671744 0.5293594 0.41097814 0.52870494 0.41000736 0.52823323 0.40869343
		 0.52352905 0.40163261 0.52653247 0.39878678 0.9038043 0.01659308 0.88443369 0.012450519
		 0.89406002 0.011246712 0.56668788 0.48364076 0.5638203 0.48246664 0.56813216 0.47243077
		 0.56181663 0.48012531 0.54522806 0.42812219 0.56201947 0.43535224 0.55564183 0.43181106
		 0.53112227 0.4225879 0.51841271 0.41028109 0.51708728 0.4154852 0.51795948 0.40884504
		 0.5264318 0.40969321 0.52065468 0.40734395 0.90134084 0.01139188 0.88382393 0.0068036225
		 0.89414859 0.0061087352 0.55747712 0.48822236 0.55646199 0.48754722 0.55557871 0.48664412
		 0.53067201 0.42847002 0.54770797 0.43252134 0.56700903 0.44143081 0.5643121 0.44154841
		 0.56029844 0.43585789 0.55514908 0.43301603 0.51712304 0.42146528 0.50299001 0.41463464
		 0.50582278 0.40834805 0.5066151 0.40717912 0.51947713 0.40808269 0.50907218 0.40564415
		 0.51263821 0.40073714 0.90157121 0.0061980789 0.87253231 0.0061255093 0.87166989
		 0.010965257 0.88331646 0.0021031904 0.89422232 0.0018319131 0.54856402 0.48974764
		 0.54846549 0.4890784 0.54271132 0.4383674 0.52995622 0.43502918 0.5169661 0.42777577
		 0.5493412 0.43541858 0.54464811 0.44009212 0.56302583 0.44904533 0.56689495 0.45115066
		 0.56253582 0.44162586 0.55467707 0.43447325 0.5594604 0.4365302 0.50356835 0.42338127
		 0.49290517 0.41205481 0.4929831 0.41655454 0.49586481 0.40809575 0.49983412 0.4054414
		 0.50304031 0.4011493 0.90139407 0.0018747794 0.87325025 0.0021211291 0.86478144 0.0073926253
		 0.86391622 0.0045608631 0.55523449 0.48617697 0.54873449 0.48842242 0.54152006 0.44835398
		 0.52947092 0.44097728 0.51690859 0.43322629 0.5035665 0.42761984 0.55021572 0.43684635
		 0.54592365 0.44122794 0.54562515 0.44815305 0.56047767 0.44765881 0.5529356 0.45228463
		 0.55326658 0.45163831 0.56194639 0.44174606 0.49445128 0.42159826 0.86319596 0.0022275082
		 0.51703459 0.43757641 0.504035 0.43191245 0.5018872 0.42591214 0.50184399 0.42368636
		 0.54776537 0.4417901 0.54832876 0.44802085 0.55348456 0.45121273 0.55928934 0.44658342
		 0.52956653 0.44437802 0.51759142 0.44041139 0.50481242 0.43497992 0.49382716 0.42538166
		 0.49510971 0.43054163 0.49488226 0.42395031 0.49566668 0.42241207 0.5493809 0.44643363
		 0.55426264 0.44873559 0.49644059 0.43242127 0.49137399 0.41997689 0.4929356 0.41972065
		 0.10521389 0.64217103 0.1158969 0.64575911 0.11650634 0.65343356 0.10509979 0.65189087
		 0.10283738 0.63532472 0.11640652 0.64129269 0.11617104 0.65754259 0.10334274 0.65535921
		 0.10981414 0.66194367 0.10095976 0.65913987 0.10978653 0.66730267 0.11325002 0.66571033
		 0.089889795 0.6561501 0.091411777 0.65356195 0.10840119 0.67374152 0.10566788 0.67372304
		 0.10109983 0.68033665 0.099990152 0.68056691 0.91969359 0.91384411 0.91718233 0.90815383
		 0.92705572 0.90843028 0.9246577 0.91658813 0.91968369 0.90236431 0.92483342 0.90027183
		 0.93255025 0.90856928 0.93006819 0.91436213 0.92993301 0.90295029 0.34192324 0.64872497
		 0.32252961 0.64570421 0.33303669 0.63171959 0.34207681 0.6321274 0.34403026 0.59292012
		 0.34929511 0.59334928 0.36682984 0.65089595 0.36014557 0.63317358 0.34267357 0.58696258
		 0.34916577 0.58683676 0.36147484 0.5945226 0.38675851 0.65953666 0.37104326 0.63442487
		 0.34292638 0.58073223 0.35007909 0.58105201 0.3596769 0.58884472 0.36837876 0.59541792
		 0.34304425 0.52501267 0.34909663 0.52459967 0.35810101 0.58203304 0.36780339 0.58980674
		 0.34444523 0.51644897 0.34995708 0.51590836 0.35463649 0.52426624 0.36403134 0.58277816
		 0.34523943 0.51002568 0.35177854 0.51003319 0.35608026 0.51617575 0.35850522 0.52457935
		 0.34763566 0.50397032 0.35481945 0.50447285 0.35828656 0.51014972 0.36010945 0.51513582
		 0.34962034 0.49925113 0.3589856 0.4993577 0.36140817 0.50468373 0.36338079 0.50903338
		 0.35062388 0.49546853 0.36179566 0.49383736 0.36464617 0.49943519 0.36838505 0.50487733
		 0.36732227 0.4937391 0.37253317 0.5000388 0.37492135 0.49375319 0.37793511 0.49903452
		 0.37571368 0.50296849 0.37967998 0.49376145 0.38335216 0.49864727 0.38586041 0.4937723
		 0.70381492 0.69322437 0.70899296 0.69634128 0.70990831 0.70195442 0.70381993 0.69845968
		 0.70888579 0.68934441 0.7038098 0.68784666 0.71497017 0.70462239 0.71268237 0.69735795
		 0.71161819 0.70550227;
	setAttr ".uvst[0].uvsp[500:749]" 0.70384449 0.71259028 0.71878219 0.7091853
		 0.75578022 0.81596208 0.75159776 0.81908834 0.75253475 0.81331319 0.75782907 0.80918407
		 0.75164688 0.82398111 0.74669474 0.81495154 0.74669129 0.81978482 0.75449514 0.80840653
		 0.7616592 0.80472356 0.74668676 0.8260622 0.74672151 0.80131853 0.74672151 0.80131853
		 0.57205486 0.65569603 0.54571927 0.66021377 0.55293423 0.63060731 0.5707075 0.62719107
		 0.57481414 0.6789273 0.53918105 0.68385518 0.55249691 0.6069597 0.56548297 0.6028803
		 0.60688394 0.64906186 0.59162176 0.62361556 0.62889272 0.66860402 0.54778582 0.59587705
		 0.56415397 0.59427094 0.58303744 0.59868872 0.55252421 0.58653849 0.56558567 0.58391368
		 0.58454925 0.58996654 0.5628981 0.55704629 0.57225293 0.55554557 0.58339214 0.58122838
		 0.57446533 0.52401555 0.57947069 0.52382594 0.58553243 0.55416751 0.58271664 0.51033264
		 0.58778769 0.51015264 0.58742708 0.52397043 0.5858627 0.50511587 0.59117347 0.5049395
		 0.59551382 0.50963992 0.58542466 0.49894547 0.59108645 0.49882713 0.59886777 0.5041762
		 0.58506 0.49380922 0.59217614 0.4937391 0.60060763 0.4986361 0.60205597 0.49402449
		 0.61267906 0.49828517 0.61332923 0.50322884 0.61213785 0.49417013 0.6214599 0.49669319
		 0.62059695 0.49975899 0.62217826 0.49414125 0.99196798 0.88561368 0.99242562 0.89345133
		 0.98777884 0.89369357 0.9879263 0.88623178 0.9967947 0.88487107 0.99800801 0.89316022
		 0.9878996 0.87617695 0.99035674 0.8768962 0.99327862 0.87776035 0.93880635 0.91778845
		 0.93883294 0.90774852 0.94287467 0.90836674 0.94126344 0.91706908 0.94333231 0.90051407
		 0.93868554 0.90027183 0.94773012 0.90910929 0.9442153 0.91620499 0.94891471 0.90080512
		 0.31331736 0.67824566 0.31532416 0.68076384 0.30917892 0.68819338 0.30645889 0.68476653
		 0.31855148 0.67081094 0.31941834 0.67213994 0.29794952 0.69742882 0.2986429 0.69296801
		 0.3051348 0.68211478 0.31181881 0.67663318 0.32131669 0.66388375 0.32096979 0.66358823
		 0.31781274 0.66982561 0.29855385 0.68696225 0.32039687 0.66352832 0.2953704 0.7043606
		 0.29258084 0.68638533 0.29793981 0.68635774 0.30436018 0.68223912 0.85193014 0.82354909
		 0.85213286 0.81431103 0.85490876 0.81502092 0.85543573 0.82393438 0.85383266 0.80272859
		 0.8545714 0.80390614 0.5307368 0.69656992 0.53178912 0.68851471 0.53379905 0.6940133
		 0.5343262 0.69769514 0.52840406 0.69676006 0.52893102 0.68784666 0.53242534 0.70689017
		 0.53593516 0.70655262 0.53013581 0.70787489 0.5334115 0.71596867 0.53611964 0.71388084
		 0.5320605 0.71710271 0.82991076 0.81155908 0.83174169 0.8124041 0.83431715 0.8139928
		 0.83208054 0.82439625 0.83234006 0.8126803 0.8350482 0.81059241 0.82685733 0.80272859
		 0.82659376 0.81977135 0.77510244 0.84158629 0.77186167 0.83810717 0.77389711 0.83621418
		 0.7774049 0.83997995 0.77262181 0.84237474 0.77014142 0.83971196 0.7686395 0.83462805
		 0.77040941 0.83244842 0.77593774 0.8343212 0.7791785 0.83780038 0.77034044 0.84222537
		 0.76899809 0.84078425 0.77271551 0.83084214 0.77520674 0.83005363 0.77767295 0.83271646
		 0.77750379 0.830203 0.77883846 0.83164418 0.75196517 0.83780044 0.75520599 0.83432126
		 0.75724661 0.83621424 0.75373876 0.83998001 0.75842822 0.8308422 0.76073426 0.83244848
		 0.75928199 0.83810723 0.75604123 0.84158635 0.75347078 0.83271646 0.75593698 0.83005369
		 0.76250416 0.83462811 0.7610023 0.83971196 0.75852191 0.8423748 0.75230521 0.83164424
		 0.75363988 0.83020306 0.76214558 0.84078431 0.76080322 0.84222543 0.87162906 0.50829244
		 0.87548667 0.53716528 0.8485471 0.53782886 0.84849602 0.51421857 0.87725967 0.56595159
		 0.84846646 0.56489021 0.84849602 0.49897146 0.86346048 0.4937391 0.87825084 0.5954634
		 0.84877527 0.59451646 0.87851393 0.62592304 0.84942502 0.62514651 0.87767708 0.65692782
		 0.84918928 0.65630251 0.87546253 0.68831563 0.84863669 0.68800163 0.84849602 0.72184658
		 0.87391448 0.72176325 0.86635303 0.74154055 0.84849602 0.73991793 0.8611241 0.75604129
		 0.84849602 0.75563419 0.85943836 0.76889038 0.84849602 0.77046496 0.85943836 0.79467529
		 0.84849602 0.79873711 0.94130766 0.79075402 0.94130766 0.76634812 0.95529491 0.76857233
		 0.95529491 0.79347897 0.94130766 0.74734443 0.95720607 0.74917877 0.95529491 0.8134076
		 0.94130766 0.81028199 0.94130766 0.71621811 0.9579311 0.71352857 0.94130766 0.83010834
		 0.95807701 0.83061302 0.94130766 0.68307501 0.96039742 0.6815967 0.97746253 0.7128728
		 0.97133297 0.74917877 0.97133297 0.8134076 0.97535568 0.83120048 0.9584837 0.85350758
		 0.94130766 0.85370386 0.94130766 0.65252233 0.95950043 0.65138358 0.97872162 0.68083918
		 0.97310263 0.75979865 0.96564317 0.75968581 0.98673725 0.8134076 0.98755693 0.83260179
		 0.9741534 0.85275346 0.94130766 0.87218559 0.95848435 0.87065858 0.94130766 0.62481004
		 0.95829201 0.62410229 0.99079925 0.74732035 0.98016566 0.76388788 0.97322267 0.86787647
		 0.95609677 0.59697104 0.94130766 0.60002917 0.97388542 0.59680063 0.97316766 0.62350059
		 0.95130581 0.54289246 0.94130766 0.54520535 0.95609361 0.57496226 0.971587 0.57824415
		 0.95440823 0.50725937 0.94130766 0.51115298 0.99800801 0.59251231 0.98855728 0.57340693
		 0.95373166 0.49375412 0.079186112 0.56074876 0.079995506 0.56960315 0.061457321 0.57006174
		 0.078658529 0.58757836 0.061457321 0.58787096 0.074676774 0.5496788 0.071038008 0.59630322
		 0.061457321 0.59590495 0.071888573 0.53872573 0.083280593 0.59493554 0.075951785
		 0.60028833 0.067370847 0.60087723 0.061457321 0.60130978 0.061521359 0.52683973 0.069404371
		 0.52710539 0.077082813 0.5406034 0.080461152 0.55120081 0.087046444 0.59492797 0.079855897
		 0.6036272 0.069232382 0.60453498 0.086384408 0.58064663 0.082871825 0.57618582 0.061457321
		 0.60609072;
	setAttr ".uvst[0].uvsp[750:999]" 0.061457321 0.51540452 0.067993805 0.51576406
		 0.073487937 0.52756035 0.079752721 0.53951395 0.085679352 0.55092943 0.071179569
		 0.60973394 0.090319648 0.58458036 0.061457321 0.61207443 0.061461281 0.50632757 0.065891735
		 0.50542277 0.070814475 0.51558524 0.077631369 0.52746481 0.083860107 0.54361898 0.087459728
		 0.55126041 0.084528692 0.56313175 0.088818051 0.56488878 0.090639286 0.57421243 0.087136745
		 0.57141119 0.073009968 0.6153217 0.061457321 0.61949539 0.063102923 0.49944577 0.068292156
		 0.50442684 0.095853351 0.57434219 0.095735848 0.58411574 0.085901141 0.56398159 0.090059921
		 0.5653401 0.074814342 0.62095684 0.061457321 0.6249038 0.061457321 0.49649557 0.065280274
		 0.49716443 0.071189031 0.50280631 0.074421145 0.51502848 0.094171353 0.56468177 0.061457321
		 0.4937391 0.06624689 0.49443445 0.08874286 0.55596733 0.092162579 0.555471 0.087909415
		 0.54695827 0.087084852 0.54715729 0.093970388 0.55445582 0.088445187 0.54655784 0.086831592
		 0.54620653 0.088599436 0.54645908 0.086192407 0.54710162 0.085181274 0.54650664 0.43597749
		 0.67402285 0.43929297 0.67104983 0.43915311 0.68182349 0.43485433 0.68182349 0.44311979
		 0.66352808 0.44283804 0.68182349 0.40451437 0.67603362 0.40725395 0.66486186 0.41583091
		 0.66352808 0.41594604 0.6750595 0.42441988 0.66529155 0.42738822 0.67353219 0.40367112
		 0.68156022 0.41594604 0.6750595 0.42715174 0.68137002 0.41465357 0.68869257 0.40374407
		 0.68915933 0.41635966 0.68919009 0.4265005 0.68890667 0.41450199 0.69352585 0.40378731
		 0.69391793 0.42598817 0.69414198 0.41613996 0.69442546 0.41140801 0.69980317 0.40668347
		 0.70009834 0.41846824 0.69980317 0.42296329 0.69951975 0.23885143 0.66204864 0.23904249
		 0.67171532 0.22631644 0.67312431 0.22786291 0.66600817 0.25017619 0.67247266 0.24819258
		 0.66530091 0.23827477 0.68561041 0.22806765 0.68300414 0.24777579 0.68337846 0.23749493
		 0.69308716 0.22882734 0.69308603 0.24787049 0.69344473 0.23906505 0.6930722 0.23674053
		 0.70312703 0.23001367 0.70312649 0.24719343 0.70349896 0.23996598 0.70312703 0.060606953
		 0.67743307 0.065382026 0.67776531 0.064139403 0.68565458 0.060606953 0.68665653 0.060606953
		 0.66860765 0.068712749 0.66677314 0.069284916 0.68066734 0.066196866 0.69026524 0.060606953
		 0.66166866 0.070139796 0.66118687 0.071671098 0.66977644 0.060622852 0.69629306 0.068521976
		 0.69347143 0.060606953 0.65940064 0.070606232 0.659361 0.060606953 0.64372039 0.071743906
		 0.6430189 0.060606953 0.63749796 0.074993409 0.63659441 0.082038812 0.62889522 0.9177084
		 0.88394755 0.92386538 0.88419604 0.92552114 0.89097404 0.91624558 0.89127606 0.92341447
		 0.87617701 0.91795319 0.87630904 0.92760736 0.89543456 0.91890222 0.89628035 0.88928807
		 0.89113641 0.88081181 0.89145488 0.88043374 0.8841905 0.88914615 0.8847059 0.88680702
		 0.89692545 0.87921548 0.89601785 0.88219899 0.87617701 0.88640469 0.87631899 0.62256324
		 0.68821502 0.62799621 0.68821657 0.62817615 0.69531226 0.6225332 0.69548273 0.6300469
		 0.70361638 0.62000483 0.70994419 0.62961161 0.70933008 0.62178701 0.71329814 0.63944507
		 0.71450275 0.63882256 0.70749891 0.63189894 0.69532728 0.63807267 0.69473505 0.63178879
		 0.68821657 0.6380316 0.68784666 0.95132673 0.88443315 0.95495361 0.88504273 0.95627069
		 0.8944155 0.9521119 0.89305693 0.95329565 0.87623268 0.95240319 0.87617701 0.34662777
		 0.69584399 0.34662777 0.69934005 0.35446647 0.69343859 0.35630983 0.69702268 0.34662777
		 0.70230293 0.35744968 0.68452519 0.35939303 0.68627244 0.35645574 0.69998235 0.36091715
		 0.67341042 0.36356473 0.67492801 0.36230081 0.66418254 0.36563548 0.66352808 0.54722768
		 0.71640611 0.54653394 0.70998311 0.54931128 0.70981312 0.54806405 0.71643645 0.54472709
		 0.71037227 0.54666162 0.71646917 0.54759032 0.70256138 0.55057597 0.70200151 0.55213261
		 0.70996165 0.54894656 0.71655202 0.54546648 0.70367104 0.54441059 0.71040678 0.54640996
		 0.71670437 0.54748684 0.69525999 0.55162358 0.6935252 0.55370927 0.70231891 0.55389291
		 0.71022189 0.54963887 0.71672189 0.54448569 0.70359921 0.54674852 0.69041115 0.5506193
		 0.68784666 0.55579811 0.69387507 0.55629498 0.70358443 0.54399574 0.69811755 0.54514343
		 0.69799328 0.55921388 0.69732416 0.55809408 0.70363969 0.55488765 0.70987767 0.5609954
		 0.6964401 0.71053743 0.72563636 0.70895964 0.7305181 0.70122659 0.7287336 0.70431477
		 0.72376955 0.71248144 0.72060961 0.70639187 0.71835899 0.62151265 0.71876329 0.6235162
		 0.72322464 0.62023145 0.72485268 0.6173135 0.71970296 0.62551486 0.72800791 0.62290692
		 0.72995228 0.49332297 0.69123369 0.49505943 0.69123369 0.49677718 0.68184692 0.49799263
		 0.68234396 0.50589424 0.6755988 0.50416994 0.6780749 0.17962341 0.64611822 0.1796224
		 0.65165085 0.18044573 0.67832619 0.17962396 0.6431132 0.1818464 0.66128349 0.18140274
		 0.68295109 0.18260719 0.65202653 0.18607466 0.66314137 0.18443026 0.67011398 0.18711749
		 0.6700961 0.18550736 0.670959 0.1858594 0.67123514 0.18745832 0.67236918 0.60969722
		 0.71321273 0.60969615 0.70771414 0.61051947 0.7040323 0.61207038 0.69517487 0.61298943
		 0.68784666 0.79996711 0.80169123 0.80336744 0.80131853 0.78956372 0.80283141 0.5883227
		 0.72785318 0.58886778 0.72588366 0.591627 0.72587067 0.59061974 0.72950971 0.58830404
		 0.72391951 0.59058541 0.72224128 0.59442705 0.72585744 0.59311092 0.7306121 0.59306604
		 0.72111547 0.59684157 0.72584605 0.59541708 0.73099244 0.5953685 0.72071338 0.57505584
		 0.73099256 0.57363129 0.72584611 0.57604587 0.72585756 0.57736194 0.73061216 0.57510442
		 0.72071338 0.57740676 0.72111547 0.57884592 0.72587073 0.57985312 0.72950983 0.57988751
		 0.72224134 0.58160508 0.72588378 0.58215022 0.72785324 0.58216876 0.72391963 0.51702368
		 0.54460108;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.5159651 0.51712555 0.5182566 0.57652414
		 0.51530766 0.49436706 0.49813095 0.4937391 0.53298098 0.53692842 0.53161019 0.51504058
		 0.53304583 0.55763996 0.51394981 0.61086702 0.49813095 0.61022139 0.53004599 0.49619201
		 0.51405025 0.64125782 0.49813095 0.64091253 0.51956284 0.67160732 0.77160889 0.53924704
		 0.7876122 0.54066318 0.78580391 0.56274134 0.78990424 0.51783669 0.77160889 0.51549357
		 0.80294931 0.54361892 0.79993224 0.56397808 0.78403282 0.58340728 0.80578643 0.52475083
		 0.79745287 0.58215266 0.79304361 0.4937391 0.8123548 0.50868857 0.80824143 0.57989836
		 0.81238467 0.56633025 0.79488194 0.60597098 0.78470951 0.60728121 0.80770338 0.60169685
		 0.79594404 0.62943631 0.78441817 0.63092262 0.80874431 0.62736231 0.79903394 0.65892208
		 0.78698772 0.66052896 0.81007093 0.65886724 0.8016659 0.68319505 0.78867126 0.68417656
		 0.80246055 0.69469881 0.79003763 0.69525933 0.80239767 0.70440382 0.79032296 0.70459789
		 0.79999608 0.73442698 0.79076993 0.73409009 0.79912817 0.76807088 0.78917849 0.76712084
		 0.80918771 0.73451465 0.80904168 0.76869094 0.79723215 0.78172773 0.78750688 0.78080368
		 0.80692255 0.78233278 0.79740059 0.78693461 0.78686959 0.78602052 0.80693656 0.78753388
		 0.79758346 0.79256487 0.78662264 0.79219097 0.80649173 0.79272783 0.79740566 0.79725146
		 0.78641719 0.7973271 0.80674684 0.79705101 0.032091599 0.72761959 0.017127186 0.72364736
		 0.017127186 0.7046026 0.031271435 0.70889938 0.017127186 0.68943155 0.031247379 0.6919902
		 0.017127186 0.67538714 0.031810146 0.67614579 0.017127186 0.66171819 0.032304272
		 0.6632039 0.017127186 0.64945352 0.032165568 0.65102839 0.017127186 0.63969541 0.030922156
		 0.63969147 0.017127186 0.62901944 0.030484205 0.62889522 0.79356009 0.83655292 0.79587847
		 0.83094442 0.7977581 0.83176333 0.79779524 0.83655292 0.78531373 0.83655292 0.79071844
		 0.83005363 0.42869592 0.70408964 0.42885926 0.70585769 0.42739105 0.70581985 0.42757207
		 0.70493722 0.42863858 0.70747393 0.42754602 0.70665616 0.42804074 0.70424497 0.42799559
		 0.70722228 0.42955765 0.70649683 0.42921075 0.70721799 0.2608296 0.61859584 0.26219609
		 0.65142262 0.24615806 0.6445151 0.25228217 0.6194033 0.2776005 0.65805721 0.26904914
		 0.61782038 0.25729379 0.5800702 0.24867178 0.58039641 0.26558492 0.57975739 0.25726077
		 0.57479161 0.2490015 0.57478517 0.26558939 0.57358557 0.25742283 0.56743693 0.24894249
		 0.56775665 0.26552504 0.56594324 0.25610825 0.50875187 0.24739653 0.50955778 0.26448542
		 0.50797766 0.25417718 0.49935213 0.24626499 0.50011426 0.26197487 0.49862003 0.24494196
		 0.49401185 0.25364706 0.4937391 0.26123869 0.49436921 0.10904483 0.53253859 0.11654721
		 0.53334606 0.11579333 0.53928739 0.10875133 0.53849608 0.1134662 0.4937391 0.12092571
		 0.49454656 0.12365149 0.53412163 0.12313436 0.53986454 0.11606596 0.54551965 0.10872488
		 0.54472649 0.12798885 0.49532211 0.12301907 0.54628122 0.11535304 0.6012519 0.10803905
		 0.60044605 0.12227844 0.60202593 0.11325461 0.60993463 0.10590474 0.60900974 0.12053062
		 0.60970861 0.11221274 0.61580426 0.1042912 0.61543304 0.11981864 0.61620802 0.11146054
		 0.62152505 0.10274411 0.62148833 0.11919289 0.62202185 0.11120848 0.62682974 0.10201909
		 0.62620759 0.11943565 0.62664044 0.11056563 0.63133323 0.10198866 0.62999016 0.11915459
		 0.63113558 0.46827731 0.71175349 0.47323743 0.71148205 0.4731364 0.71694332 0.46826142
		 0.71647799 0.44028622 0.70890629 0.43608052 0.70914453 0.43569294 0.70406842 0.44018799
		 0.70408338 0.97471416 0.88506669 0.97540522 0.88506669 0.97809666 0.87617701 0.97963482
		 0.87814987 0.90097249 0.88640815 0.90461749 0.88640815 0.89675611 0.88640815 0.90359294
		 0.87617701 0.90863669 0.87702131 0.89909321 0.87658018 0.22183628 0.63362223 0.20634286
		 0.6333335 0.2056008 0.60788721 0.22069672 0.60819519 0.20624524 0.58296037 0.21962477
		 0.58479691 0.23880665 0.63671631 0.23169589 0.60930818 0.20737898 0.57423818 0.21993023
		 0.57472175 0.23131135 0.58358258 0.20834018 0.56550008 0.2203563 0.56556469 0.23099618
		 0.57481062 0.21076366 0.5384391 0.2186574 0.53812259 0.23102944 0.56603837 0.21002284
		 0.50824207 0.21861108 0.50748581 0.22858994 0.53809404 0.20890094 0.49391159 0.21672554
		 0.4937391 0.22936639 0.50687551 0.22655909 0.4938854 0.49994922 0.71081817 0.50006735
		 0.71750492 0.49751541 0.71766895 0.49749216 0.71094209 0.50290108 0.71107477 0.50313318
		 0.71650773 0.52369821 0.72109419 0.52350187 0.7282508 0.52104479 0.72840923 0.52136487
		 0.72118175 0.52653003 0.7217319 0.52642381 0.72797465 0.6964184 0.68906963 0.69327664
		 0.71436757 0.68547601 0.7139166 0.45607823 0.69819874 0.45406157 0.68773967 0.45875934
		 0.68006521 0.45988473 0.69466347 0.45220745 0.70001638 0.45044595 0.69184864 0.46142215
		 0.6755988 0.46297795 0.69249141 0.45708248 0.70749062 0.46125704 0.70725989 0.4646728
		 0.70747703 0.67770123 0.71950525 0.6762442 0.72414881 0.67029804 0.72418445 0.66996813
		 0.71849418 0.67499274 0.72909254 0.67079359 0.72997397 0.64791048 0.72371006 0.64996451
		 0.72854739 0.643875 0.72992671 0.64434975 0.72413391 0.64773643 0.71849418 0.64512861
		 0.71851486 0.48843241 0.71148205 0.49135688 0.71684104 0.49059093 0.71745509 0.88585198
		 0.90881604 0.88682252 0.90883195 0.88603812 0.90091693 0.88954371 0.90099329 0.87906462
		 0.90091693 0.87620652 0.90091747 0.94130766 0.73332059 0.95753276 0.73311669 0.97409463
		 0.73282123 0.72100389 0.15866309 0.72234905 0.17399374 0.72655904 0.2057448 0.72732365
		 0.2393091 0.72707391 0.27130231 0.72648573 0.29827356 0.87770629 0.57924807 0.72596979
		 0.31686985 0.84860557 0.57823825 0.32714379 0.6395629 0.96091115 0.75379288 0.97211009
		 0.75384247;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.98612952 0.75459599 0.69922906 0.15512978
		 0.68353319 0.15532859 0.66176784 0.15851499 0.64563036 0.16368008 0.2738452 0.6403873
		 0.26159599 0.63700688 0.24884744 0.63348734 0.37985718 0.64850891 0.36389446 0.64311326
		 0.34199068 0.64143622 0.5156908 0.50763142 0.5309577 0.50717753 0.58085132 0.2239795
		 0.58844256 0.22376537 0.60148007 0.21728542 0.61983532 0.20884386 0.64004678 0.19796622
		 0.66130883 0.19149491 0.68596363 0.18799932 0.71021318 0.18863034 0.72480279 0.19249928
		 0.74259514 0.19721754 0.77375937 0.20318663 0.80394554 0.20766395 0.833722 0.21016873
		 0.86551231 0.21018717 0.90892375 0.21222344 0.94274366 0.21398962 0.81065619 0.57199043
		 0.95880556 0.22693548 0.79889792 0.57155991 0.78506505 0.5713625 0.94130766 0.61032093
		 0.95700848 0.60823888 0.97358727 0.60788935 0.8459357 0.1772439 0.84900457 0.19517572
		 0.85230953 0.21017951 0.85467505 0.22091864 0.85736835 0.25007048 0.85814703 0.28023282
		 0.85721874 0.30636078 0.87455738 0.70787215 0.85459387 0.32772148 0.84855443 0.70779049
		 0.32490814 0.64253843 0.95911598 0.75155723 0.97173357 0.75158286 0.98839206 0.75107092
		 0.70275414 0.16147369 0.68424678 0.1615932 0.66107899 0.16559154 0.64310461 0.1722414
		 0.27566469 0.64894867 0.26188675 0.64399147 0.24754441 0.63883042 0.38320097 0.65385199
		 0.36531669 0.64688408 0.34195799 0.64496773 0.49813098 0.50124246 0.51551223 0.50144863
		 0.53053272 0.50205696 0.58322728 0.21885896 0.58947301 0.22008702 0.60199857 0.21279499
		 0.62048227 0.20317873 0.64021957 0.1902211 0.66086006 0.18293023 0.68551725 0.17879766
		 0.70848453 0.17911816 0.72365904 0.18387352 0.74216473 0.18967277 0.77357674 0.19617593
		 0.80383778 0.20119497 0.83276862 0.20363508 0.85076904 0.20318598 0.86355484 0.20286697
		 0.90949535 0.20476116 0.94485283 0.2061772 0.80953068 0.57567644 0.95872134 0.22324947
		 0.79822439 0.57649744 0.78458393 0.57697678 0.71297741 0.1688706 0.72365904 0.18387352
		 0.70475662 0.17254172 0.70175433 0.16388708 0.49813098 0.49742511 0.51540816 0.49784589
		 0.53028512 0.49907315 0.58461177 0.21587513 0.59007347 0.21794358 0.6023007 0.21017835
		 0.62085927 0.19987759 0.64032024 0.1857079 0.66059858 0.17793946 0.68525714 0.1734357
		 0.70747721 0.17357525 0.94130766 0.74100316 0.95735383 0.74191582 0.97258174 0.74178225
		 0.71204293 0.15713617 0.71366906 0.17083247 0.79548156 0.61921895 0.80829108 0.61618698
		 0.94340599 0.18273893 0.91041374 0.17926778 0.87209922 0.1751467 0.99267232 0.58172584
		 0.97258776 0.5863241 0.95609498 0.58454537 0.61646712 0.65757096 0.57325631 0.66581142
		 0.54287243 0.67050779 0.78454506 0.6206286 0.43715727 0.68182349 0.43775368 0.67243016
		 0.96438694 0.28669971 0.96381581 0.31187183 0.95988393 0.33481428 0.94173694 0.3485443
		 0.92089832 0.34595495 0.90825534 0.33746094 0.89815152 0.32892627 0.88884658 0.32512826
		 0.89020884 0.30367875 0.8904649 0.27868608 0.89022261 0.25072566 0.88969409 0.22263567
		 0.88876873 0.21127804 0.88816613 0.20388173 0.88747585 0.19541013 0.89262509 0.17735445
		 0.89659643 0.16342923 0.90318346 0.13518025 0.90898013 0.10958225 0.90841889 0.10016006
		 0.90899473 0.091002189 0.90610927 0.062312558 0.90314996 0.030226473 0.89466643 0.016890246
		 0.88959074 0.011805614 0.88935506 0.006431357 0.88915896 0.0019578615 0.24906173
		 0.67753601 0.23868605 0.67816651 0.59676313 0.49387157 0.22712949 0.67771131 0.59550691
		 0.49873847 0.59474576 0.50458509 0.59137475 0.50991458 0.58316469 0.523893 0.57841831
		 0.55490577 0.57385284 0.58266699 0.57362306 0.59227252 0.57363313 0.60093427 0.58041751
		 0.62553108 0.58822525 0.6526159 0.59331822 0.66198552 0.95353013 0.56800002 0.5999217
		 0.67413443 0.94130766 0.57065892 0.79522407 0.61352932 0.80803865 0.60996389 0.94506484
		 0.18896201 0.91030043 0.1865457 0.89041364 0.18510884 0.86746675 0.18345089 0.99496382
		 0.58635831 0.97314507 0.59082347 0.95609576 0.58988184 0.62180352 0.66230929 0.59615421
		 0.66720307 0.57392538 0.6714443 0.54128706 0.67624009 0.7846157 0.6148963 0.49842739
		 0.57811832 0.77160883 0.55940872 0.49824458 0.51784831 0.94130766 0.51115292 0.77172548
		 0.56232899 0.77166009 0.58402151 0.94135886 0.49373916 0.49813095 0.64091253 0.49813095
		 0.61022139 0.060606945 0.63173026 0.49813098 0.66420764 0.061457325 0.56125581 0.060606953
		 0.68665653 0.061457321 0.50001204 0.49824581 0.54789561 0.9708311 0.34220046 0.68547601
		 0.70498681 0.68572831 0.68787485 0.97407073 0.31333089 0.060606953 0.63749796 0.061457314
		 0.54950535 0.061457325 0.53661537 0.061457325 0.53822851 0.061457321 0.49649557 0.060606949
		 0.69498795 0.060606956 0.69234639 0.061457321 0.50124574 0.061457321 0.57006174 0.88682252
		 0.90883195 0.17178528 0.64070779 0.87971669 0.9087556 0.34662777 0.69584399 0.17178527
		 0.65165019 0.60185903 0.70771503 0.60185909 0.68784666 0.60185909 0.69517487 0.60185909
		 0.7040323 0.17178528 0.68295109 0.78956372 0.81244892 0.17178527 0.67832619 0.80336744
		 0.81244892 0.79996711 0.81244892 0.17178528 0.6445598 0.60185903 0.71477151 0.87662894
		 0.9087556 0.49828056 0.50759977 0.77173865 0.5713774 0.77170551 0.57727009 0.5883227
		 0.19176716 0.58886778 0.19373667 0.591627 0.19374967 0.59061974 0.19011062 0.58830404
		 0.19570082 0.59058541 0.19737905 0.77034044 0.077394962 0.76899809 0.078836083 0.77014142
		 0.079908371 0.77262181 0.077245593 0.86017561 0.082211494 0.86161667 0.083032489
		 0.86391068 0.081365049 0.86124784 0.079847991 0.86221361 0.085001886 0.86501366 0.085004032
		 0.86161667 0.086966157 0.86391068 0.088633418 0.86017561 0.087774456 0.86124784 0.090127051
		 0.75230521 0.087976098 0.75363988 0.089417279 0.75593698 0.089566648 0.75347078 0.08690387
		 0.59442705 0.1937629;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.59311092 0.18900824 0.59306604 0.19850487
		 0.77186167 0.081513166 0.77510244 0.078034043 0.86633182 0.080246329 0.86285263 0.078264236
		 0.86777288 0.085000992 0.86633182 0.089742959 0.86285263 0.091694534 0.75842822 0.088778138
		 0.75520599 0.085299075 0.59684157 0.19377428 0.59541708 0.1886279 0.5953685 0.19890696
		 0.77389711 0.08340615 0.7774049 0.079640388 0.7686395 0.08499229 0.77040941 0.087171912
		 0.87007123 0.084993124 0.86851138 0.07984668 0.86851138 0.090125799 0.75196517 0.081819892
		 0.75724661 0.083406091 0.75373876 0.079640329 0.76073426 0.087171853 0.85044241 0.090112031
		 0.85200226 0.084965646 0.84970391 0.084957778 0.84826279 0.089712501 0.85044241 0.079832971
		 0.84826279 0.080215812 0.77593774 0.085299134 0.7791785 0.081819952 0.77271551 0.088778198
		 0.57505584 0.18862778 0.57363129 0.19377422 0.57604587 0.19376278 0.57736194 0.18900818
		 0.57510442 0.19890696 0.57740676 0.19850487 0.75928199 0.081513107 0.75604123 0.078033984
		 0.76250416 0.08499223 0.84694469 0.084954679 0.84584171 0.088593781 0.84584171 0.081325293
		 0.84478366 0.078264296 0.84317893 0.079831719 0.77520674 0.089566708 0.77767295 0.08690387
		 0.57884592 0.19374961 0.57985312 0.1901105 0.57988751 0.19737899 0.7610023 0.079908371
		 0.75852191 0.077245533 0.84478366 0.091694534 0.84317893 0.090110719 0.84414464 0.084956765
		 0.8435477 0.086926222 0.8435477 0.082992613 0.84210664 0.082184255 0.77750379 0.089417338
		 0.77883846 0.087976158 0.58160508 0.19373655 0.58215022 0.1917671 0.58216876 0.19570071
		 0.76214558 0.078836024 0.76080322 0.077394903 0.84210664 0.087747276 0.85813755 0.084984004
		 0.85873443 0.086953521 0.85979903 0.084994853 0.85873443 0.083019793 0.84173006 0.084963858
		 0.84066546 0.08300525 0.84006852 0.084974706 0.84066546 0.086938858 0.87162906 0.4113279
		 0.87548667 0.38245505 0.8485471 0.38179147 0.84849602 0.40540177 0.66199791 0.71497369
		 0.68664908 0.71749115 0.68620199 0.68267345 0.66041172 0.68242079 0.94130766 0.12886631
		 0.94130766 0.15327221 0.95529491 0.151048 0.95529491 0.12614137 0.51702368 0.37501925
		 0.49824581 0.37172472 0.49824458 0.40177202 0.5159651 0.40249479 0.77160889 0.3803733
		 0.7876122 0.37895715 0.78580391 0.356879 0.77172548 0.35729134 0.77160883 0.36021161
		 0.95440823 0.41236097 0.95130581 0.37672788 0.94130766 0.37441498 0.94130766 0.40846735
		 0.94130766 0.40846741 0.43929297 0.2485705 0.44311979 0.25609225 0.44283804 0.23779684
		 0.43915311 0.23779684 0.93747813 0.66903079 0.90651482 0.66893995 0.90804607 0.69593799
		 0.93950492 0.69363415 0.94130766 0.047434747 0.94130766 0.065916479 0.9584837 0.066112757
		 0.95848435 0.048961759 0.5868603 0.69020653 0.60068387 0.69543952 0.5977757 0.67494893
		 0.58413929 0.67203724 0.079186112 0.35887158 0.079995506 0.35001719 0.061457321 0.34955859
		 0.061457325 0.35836452 0.61884189 0.70207727 0.63978142 0.7097609 0.63667035 0.68045163
		 0.61568332 0.67771959 0.078658529 0.33204198 0.071038008 0.32331711 0.061457321 0.32371539
		 0.061457321 0.33174938 0.94130766 0.089511991 0.94130766 0.10933834 0.95529491 0.10621274
		 0.95807701 0.089007318 0.94130766 0.1722759 0.95720607 0.17044157 0.71286762 0.71638334
		 0.71383256 0.68140733 0.87725967 0.35366875 0.84846646 0.35473013 0.94130766 0.23654532
		 0.94130766 0.26709801 0.95950043 0.26823676 0.96039742 0.23802364 0.77403975 0.70566821
		 0.80411088 0.70202279 0.80547386 0.67246461 0.774414 0.67524219 0.87851393 0.2936973
		 0.87767708 0.26269251 0.84918928 0.26331782 0.84942502 0.29447383 0.94130766 0.2948103
		 0.95829201 0.29551804 0.83518606 0.69941866 0.83758104 0.67054582 0.87546253 0.23130471
		 0.84863669 0.2316187 0.87825084 0.32415694 0.84877527 0.32510388 0.74325603 0.71081722
		 0.74377638 0.67897451 0.94130766 0.20340222 0.9579311 0.20609176 0.94130766 0.30929941
		 0.95700848 0.31138146 0.85467505 0.69870168 0.85736835 0.66954982 0.87455738 0.21174818
		 0.84855443 0.21182984 0.58844256 0.69585496 0.60148007 0.70233488 0.61983532 0.71077645
		 0.64004678 0.72165412 0.66130883 0.72812545 0.68596363 0.73162103 0.71021318 0.73098999
		 0.74259514 0.72240281 0.77375937 0.7164337 0.80394554 0.71195638 0.833722 0.70945162
		 0.85230953 0.70944083 0.90892375 0.70739686 0.94274366 0.70563072 0.78506505 0.34825784
		 0.77173865 0.34824294 0.95353013 0.35162032 0.94130766 0.34896141 0.43715727 0.23779684
		 0.43775368 0.24719018 0.89022261 0.66889465 0.88969409 0.69698465 0.88876873 0.70834231
		 0.95373166 0.42586622 0.94135886 0.42588118 0.95893496 0.68702471 0.95880556 0.69268489
		 0.95697123 0.66813636 0.7722283 0.76428843 0.80244148 0.75644261 0.80306119 0.74533272
		 0.77298588 0.75238419 0.97872162 0.23878115 0.97746253 0.20674753 0.40451437 0.24358672
		 0.40725395 0.25475848 0.41583091 0.25609225 0.41594604 0.24456084 0.40367112 0.23806012
		 0.41594604 0.24456084 0.97133297 0.10621274 0.97535568 0.088419855 0.9741534 0.066866875
		 0.97322267 0.051743865 0.5156908 0.41198891 0.5309577 0.4124428 0.53161019 0.40457976
		 0.53298098 0.38269192 0.57621056 0.64517844 0.59044915 0.63569868 0.58958149 0.61435544
		 0.57005054 0.62629426 0.60937542 0.62997675 0.6319592 0.62626386 0.63111472 0.60368395
		 0.60938179 0.60801053 0.65675533 0.62427735 0.68442726 0.62298763 0.683887 0.60337257
		 0.6550141 0.59885371 0.71302795 0.62197649 0.71267331 0.60332346 0.74289769 0.62057883
		 0.77354401 0.61869359 0.7726447 0.60026211 0.74218506 0.60205173 0.80479223 0.61589473
		 0.80364949 0.59779018 0.83728695 0.61329621 0.83503729 0.5941155 0.85721874 0.61325955
		 0.85459387 0.59189886 0.88884658 0.59449208 0.89020884 0.61594158 0.90652972 0.61828852
		 0.90649283 0.598104 0.93646562 0.62938309 0.93829131 0.61443353 0.78990424 0.40178365;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.79304361 0.42588124 0.8123548 0.41093177
		 0.80578643 0.39486951 0.80294931 0.37600142 0.79993224 0.35564226 0.79889792 0.34806043
		 0.79745287 0.33746767 0.79488194 0.31364936 0.78470951 0.31233913 0.78403282 0.33621305
		 0.23885143 0.2575717 0.23904249 0.24790502 0.22631644 0.24649602 0.22786291 0.25361216
		 0.23868605 0.24145383 0.22712949 0.24190903 0.57035303 0.59195137 0.58867323 0.5878166
		 0.58636224 0.56189752 0.56825674 0.56156051 0.49813095 0.30939895 0.49813095 0.30939895
		 0.51394981 0.30875331 0.51405025 0.27836251 0.49813095 0.2787078 0.49813095 0.2787078
		 0.60684228 0.58434242 0.62495774 0.58050996 0.62075311 0.56000495 0.60400248 0.56196904
		 0.032091599 0.19200075 0.017127186 0.19597298 0.017127186 0.21501774 0.031271435
		 0.21072096 0.84849602 0.42064887 0.86346048 0.42588124 0.58463115 0.53772235 0.56441033
		 0.53121102 0.61812049 0.54169887 0.60219324 0.54164273 0.017127186 0.23018879 0.031247379
		 0.22763014 0.10521389 0.27744931 0.1158969 0.27386123 0.11650634 0.26618677 0.10509979
		 0.26772946 0.79356009 0.083067417 0.79587847 0.088675916 0.7977581 0.087857008 0.79779524
		 0.083067417 0.5955413 0.47069755 0.60821551 0.46914276 0.60563338 0.46279037 0.59693408
		 0.46285549 0.073009968 0.30429864 0.061457321 0.30012494 0.061457321 0.3075459 0.071179569
		 0.3098864 0.060606953 0.24218726 0.065382026 0.24185503 0.064139403 0.23396575 0.060606953
		 0.2329638 0.060606953 0.2329638 0.49510971 0.4890787 0.504035 0.48770788 0.50481242
		 0.48464042 0.49644059 0.48719907 0.065891735 0.41419756 0.061461281 0.41329277 0.061457321
		 0.4183746 0.061457321 0.41960829 0.063102923 0.42017457 0.060606953 0.26021969 0.070606232
		 0.26025933 0.070139796 0.25843346 0.060606953 0.25795168 0.51690859 0.48639405 0.52995622
		 0.48459116 0.52947092 0.47864306 0.51703459 0.48204392 0.069404371 0.39251494 0.061521359
		 0.3927806 0.061457321 0.40421581 0.067993805 0.40385628 0.060606953 0.28212237 0.060606953
		 0.28212237 0.074993409 0.28302592 0.071743906 0.27660143 0.060606953 0.27589995 0.91969359
		 0.0057762265 0.91718233 0.011466503 0.92705572 0.011190057 0.9246577 0.0030322075
		 0.074676774 0.36994153 0.061457314 0.37011498 0.061457325 0.38139182 0.071888573
		 0.3808946 0.64046079 0.57505202 0.63495922 0.55633187 0.63144219 0.53942269 0.61174005
		 0.4624137 0.61732787 0.46880642 0.067370847 0.31874311 0.061457321 0.31831056 0.41140801
		 0.21981716 0.40668347 0.219522 0.40378731 0.2257024 0.41450199 0.22609448 0.42869592
		 0.21553065 0.42885926 0.21376264 0.42739105 0.21380049 0.42757207 0.21468312 0.061457321
		 0.34955859 0.94130766 0.17861718 0.95735383 0.17770451 0.97258174 0.17783809 0.97133297
		 0.17044157 0.72480279 0.72712106 0.72655904 0.71387553 0.72732365 0.6803112 0.72648573
		 0.62134677 0.72596979 0.60275048 0.87770629 0.34037226 0.84860557 0.34138209 0.34199068
		 0.27818412 0.32714379 0.28005743 0.33303669 0.28790075 0.34207681 0.28749293 0.96091115
		 0.16582745 0.97211009 0.16577786 0.97310263 0.15982169 0.96564317 0.15993452 0.69922906
		 0.7644906 0.68353319 0.76429176 0.68165237 0.78080475 0.68993717 0.78121257 0.36389446
		 0.27650708 0.36014557 0.28644675 0.66176784 0.7611053 0.66358364 0.77975857 0.2608296
		 0.3010245 0.26159599 0.28261346 0.24884744 0.28613299 0.25228217 0.30021703 0.37985718
		 0.27111143 0.37104326 0.28519547 0.64563036 0.75594026 0.65228802 0.77850723 0.34929511
		 0.32627106 0.34403026 0.32670021 0.34267357 0.33265775 0.34916577 0.33278358 0.10904483
		 0.38708174 0.11654721 0.38627428 0.11579333 0.38033295 0.10875133 0.38112426 0.68146443
		 0.82001203 0.67575306 0.81958294 0.67819428 0.82493353 0.68276858 0.825755 0.36147484
		 0.32509774 0.3596769 0.33077562 0.66477507 0.81734443 0.66822445 0.82354307 0.25726077
		 0.34482872 0.25729379 0.33955014 0.24867178 0.33922392 0.2490015 0.34483516 0.36837876
		 0.32420242 0.36780339 0.3298136 0.65747333 0.81657022 0.65850878 0.82274204 0.34909663
		 0.39502066 0.34304425 0.39460766 0.34444523 0.40317136 0.34995708 0.40371197 0.10803905
		 0.31917429 0.11535304 0.31836843 0.11325461 0.30968571 0.10590474 0.31061059 0.6842373
		 0.88791633 0.67892498 0.88832927 0.67744464 0.89560741 0.68294305 0.89559913 0.35463649
		 0.39535409 0.35608026 0.40344459 0.6733852 0.88866282 0.67175752 0.89593923 0.25417718
		 0.42026821 0.25610825 0.41086847 0.24739653 0.41006255 0.24626499 0.41950607 0.35850522
		 0.39504099 0.36010945 0.40448451 0.66912657 0.88834989 0.66807383 0.89770758 0.10872488
		 0.37489384 0.11606596 0.37410069 0.68266767 0.83217162 0.6786105 0.83185184 0.66819113
		 0.83087087 0.66189736 0.83038437 0.25742283 0.3521834 0.24894249 0.35186368 0.36403134
		 0.33684218 0.35810101 0.3375873 0.35007909 0.33856833 0.34292638 0.33888811 0.35177854
		 0.40958714 0.34523943 0.40959466 0.34763566 0.41565001 0.35481945 0.41514748 0.1042912
		 0.3041873 0.11221274 0.30381608 0.11146054 0.29809529 0.10274411 0.298132 0.68140012
		 0.90209842 0.6753974 0.90168726 0.67305708 0.90712726 0.68005401 0.90791225 0.35828656
		 0.40947062 0.36140817 0.4149366 0.6691035 0.90130985 0.66527283 0.90587807 0.36338079
		 0.41058695 0.36838505 0.41474301 0.66385692 0.90195835 0.65806788 0.90635842 0.3589856
		 0.42026263 0.34962034 0.42036921 0.35062388 0.42415181 0.36179566 0.42578298 0.10201909
		 0.29341274 0.11120848 0.29279059 0.11056563 0.2882871 0.10198866 0.28963017 0.67789096
		 0.9125309 0.67051989 0.91198808 0.66788173 0.91671026 0.67612231 0.91702598 0.36464617
		 0.42018515 0.36732227 0.42588124 0.46827731 0.20786685 0.47323743 0.20813829 0.4731364
		 0.20267701 0.46826142 0.20314234 0.38586041 0.42584804 0.38335216 0.42097306 0.37793511
		 0.42058581 0.37967998 0.42585889;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.66306573 0.9121474 0.65598834 0.91265965
		 0.9177084 0.035672784 0.92386538 0.035424292 0.92552114 0.02864629 0.91624558 0.028344274
		 0.37253317 0.41958153 0.37571368 0.41665184 0.1134662 0.42588124 0.12092571 0.42507377
		 0.80371445 0.72583479 0.77336758 0.73147428 0.74095225 0.75755811 0.7416718 0.73858917
		 0.70585251 0.75148976 0.70464635 0.76374447 0.71204293 0.76248419 0.71366906 0.74878788
		 0.98612952 0.16502434 0.98016566 0.15573245 0.12798885 0.42429823 0.12365149 0.3854987
		 0.12313436 0.3797558 0.12301907 0.37333912 0.12227844 0.31759441 0.12053062 0.30991173
		 0.11981864 0.30341232 0.11919289 0.29759848 0.11943565 0.2929799 0.11915459 0.28848475
		 0.42441988 0.25432879 0.42738822 0.24608815 0.42598817 0.22547835 0.41613996 0.22519487
		 0.41635966 0.23043025 0.4265005 0.23071367 0.44028622 0.21071404 0.43608052 0.2104758
		 0.43569294 0.21555191 0.44018799 0.21553695 0.88928807 0.028483927 0.88081181 0.02816546
		 0.88043374 0.035429835 0.88914615 0.034914434 0.88680702 0.022694886 0.87921548 0.023602486
		 0.26448542 0.41164267 0.26197487 0.4210003 0.26552504 0.35367709 0.26558939 0.34603477
		 0.26558492 0.33986294 0.26904914 0.30179995 0.2738452 0.27923304 0.98673725 0.10621274
		 0.98755693 0.087018549 0.60259241 0.71196866 0.6010716 0.72187352 0.62262458 0.73542547
		 0.62122327 0.72293031 0.58594859 0.70662636 0.59065324 0.70374644 0.57720298 0.68777782
		 0.58085132 0.6956408 0.57367301 0.66588992 0.59372342 0.65438592 0.58327633 0.6569804
		 0.61200869 0.65248489 0.63403338 0.6519208 0.6586771 0.65086114 0.68532389 0.65088362
		 0.71358514 0.64915806 0.72707391 0.64831805 0.7741735 0.64490449 0.74352378 0.64729357
		 0.80560833 0.64243793 0.83820045 0.63929766 0.85814703 0.63938749 0.90619409 0.64221942
		 0.8904649 0.64093423 0.93508399 0.64703578 0.95670033 0.64544529 0.95241416 0.65285444
		 0.9668656 0.68467259 0.96623808 0.66431344 0.81065619 0.3476299 0.81238467 0.35329008
		 0.80770338 0.31792349 0.80824143 0.33972198 0.25017619 0.24714768 0.24819258 0.25431943
		 0.24906173 0.24208432 0.25364706 0.42588124 0.26123869 0.42525113 0.24494196 0.42560849
		 0.92760736 0.024185777 0.91890222 0.023339987 0.42715174 0.23825032 0.70381492 0.22639596
		 0.70899296 0.22327906 0.70990831 0.21766591 0.70381993 0.22116065 0.75449514 0.1112138
		 0.7616592 0.11489677 0.75782907 0.11043626 0.75253475 0.10630715 0.75578022 0.10365826
		 0.75159776 0.100532 0.71161819 0.21411806 0.70384449 0.20703006 0.97358727 0.31173098
		 0.97316766 0.29611975 0.8316766 0.72346878 0.83032441 0.74173439 0.8459357 0.74237645
		 0.84900457 0.72444463 0.82972276 0.75023717 0.71497017 0.21499795 0.71268237 0.22226238
		 0.71878219 0.21043503 0.75164688 0.095639229 0.74668676 0.093558133 0.74669129 0.099835515
		 0.74672151 0.11830181 0.74672151 0.11830181 0.74669474 0.1046688 0.65163738 0.90879118
		 0.64964932 0.91290754 0.65250725 0.9174934 0.64727193 0.91751933 0.6600439 0.91691887
		 0.56958663 0.49154371 0.58238906 0.48874503 0.57820165 0.47906783 0.56463253 0.48503584
		 0.58724678 0.47669253 0.59848523 0.48790997 0.61382115 0.48736662 0.61098838 0.47603038
		 0.62296295 0.47632772 0.62739789 0.48712394 0.030922156 0.27992886 0.017127186 0.27992493
		 0.017127186 0.2906009 0.030484205 0.29072511 0.97471416 0.034553647 0.97809666 0.043443322
		 0.97963482 0.041470468 0.97540522 0.034553647 0.49566668 0.49720827 0.50184399 0.49593398
		 0.5018872 0.49370819 0.49488226 0.49567002 0.51712304 0.49815506 0.53112227 0.49703243
		 0.53067201 0.49115032 0.5169661 0.49184456 0.54522806 0.49149814 0.54666108 0.49534178
		 0.55851102 0.49365789 0.55638999 0.48963884 0.57086074 0.50207245 0.58454508 0.50128245
		 0.59978878 0.50056303 0.61538678 0.49971339 0.62806135 0.49846089 0.032165568 0.26859194
		 0.017127186 0.27016681 0.90097249 0.033212185 0.90359294 0.043443322 0.90863669 0.042599022
		 0.90461749 0.033212185 0.4929831 0.50306582 0.50299001 0.50498569 0.50356835 0.49623907
		 0.49445128 0.49802208 0.51708728 0.50413513 0.5311234 0.50290287 0.54645747 0.50330955
		 0.55872071 0.50265598 0.56974691 0.5219931 0.58527118 0.5249126 0.58536631 0.51307631
		 0.5710755 0.51241314 0.60077637 0.51320976 0.60143524 0.52645993 0.61707503 0.52565837
		 0.61607456 0.51230454 0.62887424 0.51063633 0.63016647 0.52357829 0.031810146 0.24347454
		 0.017127186 0.24423319 0.017127186 0.25790215 0.032304272 0.25641644 0.55892557 0.51136982
		 0.54695374 0.5110622 0.54824996 0.51809883 0.55846202 0.51931691 0.55671114 0.52676594
		 0.55028671 0.5226866 0.57205486 0.2639243 0.54571927 0.25940657 0.55293423 0.28901303
		 0.5707075 0.29242927 0.78441817 0.28869772 0.79594404 0.29018402 0.79903394 0.26069826
		 0.78698772 0.25909138 0.22183628 0.28599811 0.20634286 0.28628683 0.2056008 0.31173313
		 0.22069672 0.31142515 0.58041751 0.29408926 0.58822525 0.26700443 0.80874431 0.29225802
		 0.81007093 0.2607531 0.94042706 0.74805677 0.91061717 0.75342214 0.91318429 0.78239977
		 0.93238646 0.77956176 0.23880665 0.28290403 0.23169589 0.31031215 0.89659643 0.75619113
		 0.90318346 0.78444004 0.55249691 0.31266063 0.56548297 0.31674004 0.8016659 0.23642528
		 0.78867126 0.23544377 0.20624524 0.33665997 0.21962477 0.33482343 0.57363313 0.31868607
		 0.93851912 0.77961659 0.9298718 0.8042081 0.93586719 0.80388963 0.91628724 0.80788726
		 0.23131135 0.33603776 0.90898013 0.81003809 0.56415397 0.32534939 0.54778582 0.32374328
		 0.55252421 0.33308184 0.56558567 0.33570665 0.79003763 0.224361 0.80246055 0.22492152
		 0.80239767 0.21521652 0.79032296 0.21502244 0.21993023 0.34489858 0.20737898 0.34538215
		 0.20834018 0.35412025 0.2203563 0.35405564 0.57385284 0.33695334 0.57362306 0.32734782;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.94051111 0.81539327 0.93462139 0.81534791
		 0.92985612 0.82472634 0.93575925 0.8250984 0.91645163 0.81787288 0.91646868 0.82736504
		 0.23099618 0.34480971 0.23102944 0.35358196 0.90841889 0.81946027 0.90899473 0.82861817
		 0.57225293 0.36407477 0.5628981 0.36257404 0.57446533 0.39560479 0.57947069 0.39579439
		 0.79076993 0.18553025 0.79999608 0.18519336 0.79912817 0.15154946 0.78917849 0.1524995
		 0.2186574 0.38149774 0.21076366 0.38118124 0.21002284 0.41137826 0.21861108 0.41213453
		 0.58316469 0.39572734 0.57841831 0.36471456 0.80918771 0.18510568 0.80904168 0.15092939
		 0.92139417 0.85520917 0.9115572 0.85670054 0.90607405 0.88953847 0.91205055 0.88938534
		 0.22858994 0.38152629 0.22936639 0.41274482 0.90610927 0.85730779 0.90314996 0.88939387
		 0.58778769 0.4094677 0.58271664 0.40928769 0.5858627 0.41450447 0.59117347 0.41468084
		 0.78750688 0.13881665 0.79723215 0.1378926 0.79740059 0.13268572 0.78686959 0.13359982
		 0.62961161 0.21029025 0.62178701 0.20632219 0.62000483 0.20967615 0.6300469 0.21600395
		 0.59474576 0.41503525 0.59137475 0.40970576 0.80692255 0.13728756 0.80693656 0.13208646
		 0.9038043 0.9030273 0.89746475 0.90317464 0.89406002 0.90837359 0.90134084 0.90822846
		 0.63944507 0.20511758 0.63882256 0.21212143 0.89466643 0.90273011 0.88959074 0.90781474
		 0.59108645 0.42079321 0.58542466 0.42067486 0.58506 0.42581111 0.59217614 0.42588124
		 0.78662264 0.12742937 0.79758346 0.12705547 0.79740566 0.12236887 0.78641719 0.12229323
		 0.49994922 0.20880216 0.50006735 0.20211542 0.49751541 0.20195138 0.49749216 0.20867825
		 0.59676313 0.42574877 0.59550691 0.42088187 0.80649173 0.12689251 0.80674684 0.12256932
		 0.90157121 0.91342223 0.89414859 0.91351163 0.89422232 0.91778839 0.90139407 0.91774559
		 0.52369821 0.19852614 0.52350187 0.19136953 0.52104479 0.1912111 0.52136487 0.19843858
		 0.88935506 0.91318893 0.88915896 0.9176625 0.62256324 0.23140532 0.62799621 0.23140377
		 0.62817615 0.22430807 0.6225332 0.2241376 0.61213785 0.42545021 0.62217826 0.42547908
		 0.6214599 0.42292714 0.61267906 0.42133516 0.23674053 0.21649331 0.23001367 0.21649384
		 0.22882734 0.22653431 0.23749493 0.22653317 0.63178879 0.23140377 0.6380316 0.23177367
		 0.63807267 0.22488528 0.63189894 0.22429305 0.24719343 0.21612138 0.23996598 0.21649331
		 0.23906505 0.22654814 0.24787049 0.22617561 0.87253231 0.91349483 0.86391622 0.91505945
		 0.86319596 0.91739285 0.87325025 0.91749918 0.60060763 0.42098424 0.60205597 0.42559585
		 0.22806765 0.23661619 0.23827477 0.23400992 0.24777579 0.23624188 0.88331646 0.91751719
		 0.88382393 0.9128167 0.5182566 0.3430962 0.53304583 0.36198038 0.77160889 0.40412676
		 0.79548156 0.30040139 0.80829108 0.30343336 0.94340599 0.73688138 0.91041374 0.74035251
		 0.89262509 0.74226588 0.99267232 0.3378945 0.97258776 0.33329624 0.971587 0.34137619
		 0.98855728 0.3462134 0.95609498 0.33507496 0.95609361 0.34465808 0.59331822 0.25763482
		 0.57325631 0.25380892 0.54287243 0.24911255 0.78454506 0.29899174 0.92658764 0.85512149
		 0.9356944 0.59837949 0.90672195 0.59391743 0.89815152 0.59069407 0.84849602 0.19777375
		 0.87391448 0.19785708 0.86635303 0.17807978 0.84849602 0.1797024 0.91301531 0.58650833
		 0.90825534 0.5821594 0.8611241 0.16357905 0.84849602 0.16398615 0.92547959 0.57844096
		 0.92089832 0.57366538 0.85943836 0.15072995 0.84849602 0.14915538 0.9420315 0.57672787
		 0.94173694 0.57107604 0.85943836 0.12494504 0.84849602 0.12088323 0.95578301 0.58793616
		 0.95988393 0.58480608 0.94545883 0.55900729 0.94139701 0.56455457 0.96461588 0.58119428
		 0.9708311 0.57741988 0.9708311 0.57741988 0.96027201 0.60797751 0.95902073 0.63853115
		 0.96284759 0.63304067 0.96438694 0.63292062 0.96381581 0.60774851 0.45607823 0.2214216
		 0.45406157 0.23188066 0.45875934 0.23955512 0.45988473 0.22495687 0.58612192 0.4561705
		 0.58658653 0.45274323 0.45708248 0.21212971 0.46125704 0.21236044 0.095853351 0.34527814
		 0.095735848 0.33550459 0.090319648 0.33503997 0.090639286 0.3454079 0.55213261 0.20965868
		 0.54931128 0.20980722 0.55057597 0.21761882 0.55370927 0.21730143 0.08874286 0.363653
		 0.092162579 0.36414933 0.094171353 0.35493857 0.090059921 0.35428023 0.061457321
		 0.31352961 0.069232382 0.31508535 0.075951785 0.319332 0.079855897 0.31599313 0.087046444
		 0.32469237 0.083280593 0.3246848 0.086384408 0.3389737 0.087136745 0.34820914 0.95132673
		 0.035187185 0.95495361 0.034577608 0.95627069 0.025204837 0.9521119 0.026563406 0.42863858
		 0.21214642 0.42754602 0.21296418 0.54653394 0.20963722 0.54759032 0.21705896 0.54748684
		 0.22436035 0.54674852 0.22920918 0.5506193 0.23177367 0.55162358 0.22609514 0.45220745
		 0.21960396 0.45044595 0.2277717 0.11617104 0.26207775 0.10334274 0.26426113 0.080461152
		 0.36841953 0.077082813 0.37901694 0.079752721 0.38010639 0.085679352 0.36869091 0.52956653
		 0.47524232 0.51759142 0.47920895 0.06624689 0.42518589 0.071189031 0.41681403 0.068292156
		 0.4151935 0.065280274 0.42245591 0.061457321 0.42588124 0.061457321 0.42312476 0.061457321
		 0.42312476 0.93255025 0.011051059 0.93006819 0.0052582026 0.084528692 0.35648859
		 0.088818051 0.35473156 0.5374468 0.51713979 0.53300971 0.51705271 0.53394461 0.52147031
		 0.061457325 0.38300496 0.077631369 0.39215553 0.073487937 0.39205998 0.54271132 0.48125294
		 0.54152006 0.47126636 0.53131592 0.50727475 0.51841271 0.50933921 0.49290517 0.5075655
		 0.50582278 0.51127231 0.89675611 0.033212185 0.89909321 0.043040156 0.10283738 0.28429562
		 0.11640652 0.27832764 0.42804074 0.21537536 0.5638203 0.4371537 0.56668788 0.43597957
		 0.55747712 0.43139797 0.55646199 0.43207312 0.5816505 0.45859763 0.57634836 0.44447386
		 0.57342416 0.44593462;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.074814342 0.2986635 0.061457321 0.29471654
		 0.78531373 0.083067417 0.79071844 0.089566708 0.49382716 0.49423867 0.5035665 0.49200049
		 0.91968369 0.017256021 0.92483342 0.019348502 0.92993301 0.016670048 0.082871825
		 0.34343451 0.30917892 0.23142695 0.29794952 0.22219151 0.2986429 0.22665232 0.30645889
		 0.2348538 0.31855148 0.2488094 0.31941834 0.24748039 0.31532416 0.23885649 0.31331736
		 0.24137467 0.10981414 0.25767666 0.10095976 0.26048046 0.089889795 0.26347023 0.091411777
		 0.26605839 0.070814475 0.40403509 0.21672554 0.42588124 0.22655909 0.42573494 0.20890094
		 0.42570874 0.99196798 0.034006655 0.99242562 0.026169002 0.98777884 0.025926769 0.9879263
		 0.033388555 0.9878996 0.043443382 0.99035674 0.042724133 0.93880635 0.0018318892
		 0.93883294 0.011871815 0.94287467 0.011253595 0.94126344 0.0025512576 0.94333231
		 0.019106269 0.93868554 0.019348502 0.88443369 0.90716982 0.87166989 0.90865505 0.86478144
		 0.91222775 0.52653003 0.19788843 0.52642381 0.19164568 0.99327862 0.041859984 0.9967947
		 0.034749269 0.99800801 0.026460111 0.94891471 0.018815219 0.94773012 0.010511041
		 0.9442153 0.0034153461 0.50290108 0.20854557 0.50313318 0.2031126 0.62059695 0.41986135
		 0.61332923 0.41639149 0.59886777 0.41544414 0.53071028 0.51048577 0.060622852 0.22332728
		 0.060606949 0.22463238 0.060606956 0.22727394 0.066196866 0.2293551 0.068521976 0.2261489
		 0.49983412 0.51417893 0.50304031 0.518471 0.51263821 0.51888323 0.50907218 0.51397622
		 0.52823323 0.5109269 0.53067434 0.51728296 0.34662777 0.22377634 0.34662777 0.22377634
		 0.35446647 0.22618175 0.35630983 0.22259766 0.34662777 0.22028029 0.35744968 0.23509514
		 0.35939303 0.23334789 0.36091715 0.24620992 0.36230081 0.25543779 0.36563548 0.25609225
		 0.36356473 0.24469233 0.069284916 0.23895299 0.53211874 0.52131343 0.060606953 0.25101268
		 0.068712749 0.25284719 0.071671098 0.2498439 0.52352905 0.51798773 0.52065468 0.51227641
		 0.074421145 0.40459186 0.085901141 0.35563874 0.55579811 0.22574526 0.54722768 0.20321423
		 0.54806405 0.20318389 0.32131669 0.25573659 0.32096979 0.25603211 0.95329565 0.043387651
		 0.95240319 0.043443322 0.087909415 0.37266207 0.087084852 0.37246305 0.093970388
		 0.36516452 0.088445187 0.37306249 0.54894656 0.20306832 0.54832876 0.47159949 0.5493809
		 0.4731867 0.55426264 0.47088474 0.55348456 0.4684076 0.54592365 0.47839239 0.54776537
		 0.47783023 0.5493412 0.48420176 0.55021572 0.48277399 0.55514908 0.4866043 0.55467707
		 0.48514709 0.56029844 0.48376244 0.5594604 0.48309013 0.55928934 0.47303692 0.56047767
		 0.47196153 0.56253582 0.47799447 0.56194639 0.47787428 0.54464811 0.47952822 0.54562515
		 0.47146729 0.55564183 0.48780927 0.54770797 0.48709899 0.083860107 0.37600136 0.087459728
		 0.36835992 0.56201947 0.4842681 0.56302583 0.470575 0.5643121 0.47807193 0.56700903
		 0.47818953 0.56689495 0.46846968 0.5529356 0.4673357 0.55326658 0.46798202 0.67770123
		 0.20011508 0.6762442 0.19547153 0.67029804 0.19543588 0.66996813 0.20112616 0.71053743
		 0.19398397 0.70895964 0.18910223 0.70122659 0.19088674 0.70431477 0.19585079 0.64791048
		 0.19591027 0.64996451 0.19107294 0.643875 0.18969363 0.64434975 0.19548643 0.71248144
		 0.19901073 0.70639187 0.20126134 0.67499274 0.1905278 0.67079359 0.18964636 0.62151265
		 0.20085704 0.6235162 0.1963957 0.62023145 0.19476765 0.6173135 0.19991738 0.62551486
		 0.19161242 0.62290692 0.18966806 0.64773643 0.20112616 0.64512861 0.20110548 0.42799559
		 0.21239805 0.57540303 0.46180201 0.5740391 0.46217522 0.56901628 0.44674441 0.56813216
		 0.44718957 0.48843241 0.20813829 0.49135688 0.20277929 0.49059093 0.20216525 0.29855385
		 0.23265809 0.29793981 0.2332626 0.30436018 0.23738122 0.3051348 0.23750556 0.55921388
		 0.22229618 0.5609954 0.22318023 0.55809408 0.21598065 0.55629498 0.2160359 0.54399574
		 0.22150278 0.54514343 0.22162706 0.54546648 0.2159493 0.54448569 0.21602112 0.55488765
		 0.20974267 0.55389291 0.20939845 0.54472709 0.20924807 0.54441059 0.20921355 0.55523449
		 0.43344337 0.55557871 0.43297622 0.54846549 0.43054193 0.54873449 0.43119791 0.54666162
		 0.20315117 0.54640996 0.20291597 0.2953704 0.21525973 0.29258084 0.233235 0.56181663
		 0.43949503 0.31181881 0.24298716 0.31781274 0.24979472 0.46142215 0.24402153 0.46297795
		 0.22712892 0.4646728 0.2121433 0.10978653 0.25231767 0.11325002 0.25391001 0.10840119
		 0.24587882 0.10566788 0.24589729 0.10109983 0.23928368 0.099990152 0.23905343 0.32039687
		 0.25609198 0.54856402 0.42987269 0.54963887 0.20289844 0.49332297 0.22838664 0.49677718
		 0.23777342 0.49799263 0.23727638 0.49505943 0.22838664 0.49137399 0.49964345 0.4929356
		 0.49989969 0.50589424 0.24402153 0.50416994 0.24154544 0.37492135 0.42586714 0.41465357
		 0.23092777 0.40374407 0.230461 0.088599436 0.37316129 0.086831592 0.3734138 0.086192407
		 0.37251872 0.085181274 0.37311408 0.42955765 0.2131235 0.42921075 0.21240234 0.88585198
		 0.010804296 0.88603812 0.018703401 0.88954371 0.018627048 0.88682252 0.010788381
		 0.88682252 0.010788381 0.35645574 0.21963799 0.34662777 0.2173174 0.85193014 0.096071243
		 0.85213286 0.10530931 0.85490876 0.10459942 0.85543573 0.095685959 0.49586481 0.51152456
		 0.5066151 0.51244122 0.5264318 0.50992715 0.52870494 0.50961298 0.5293594 0.5086422
		 0.51795948 0.51077533 0.85383266 0.11689174 0.8545714 0.11571419 0.17962341 0.27350211
		 0.1818464 0.25833684 0.18044573 0.24129415 0.1796224 0.26796949 0.83431715 0.10562754
		 0.83174169 0.10721624 0.83234006 0.10694003 0.8350482 0.10902792 0.82685733 0.11689174
		 0.82991076 0.10806125 0.83208054 0.095224082 0.82659376 0.099848986 0.60969722 0.20640761
		 0.60185903 0.20484883 0.60185903 0.2119053 0.60969615 0.21190619;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.5307368 0.22305042 0.53178912 0.23110563
		 0.53379905 0.22560704 0.5343262 0.2219252 0.53242534 0.21273017 0.53593516 0.21306771
		 0.5334115 0.20365167 0.53611964 0.2057395 0.18140274 0.23666924 0.17178528 0.23666924
		 0.17178527 0.24129415 0.79996711 0.1179291 0.79996711 0.10717142 0.78956372 0.10717142
		 0.78956372 0.11678892 0.51947713 0.51153767 0.52653247 0.52083355 0.17962396 0.27650714
		 0.18260719 0.2675938 0.18607466 0.25647897 0.18443026 0.24950635 0.18711749 0.24952424
		 0.18550736 0.24866134 0.1858594 0.24838519 0.18745832 0.24725115 0.5320605 0.20251763
		 0.53013581 0.21174544 0.52840406 0.22286028 0.52893102 0.23177367 0.87906462 0.018703401
		 0.87971669 0.010864735 0.87662894 0.010864735 0.87620652 0.018702865 0.64325047 0.91272306
		 0.6418941 0.91754591 0.41846824 0.21981716 0.42296329 0.22010058 0.70888579 0.23027593
		 0.7038098 0.23177367 0.88219899 0.043443322 0.88640469 0.043301344 0.92341447 0.043443322
		 0.91795319 0.043311298 0.95753276 0.18650365 0.94130766 0.18629974 0.97409463 0.18679911
		 0.72234905 0.74562657 0.72100389 0.76095724 0.95911598 0.1680631 0.97173357 0.16803747
		 0.98839206 0.16854942 0.70275414 0.75814664 0.68424678 0.75802714 0.66107899 0.7540288
		 0.64310461 0.74737895 0.27566469 0.27067167 0.26188675 0.27562886 0.24754441 0.28078991
		 0.38320097 0.26576835 0.36531669 0.27273625 0.34195799 0.2746526 0.32490814 0.27708191
		 0.49813098 0.41837788 0.51551223 0.4181717 0.49828056 0.41202056 0.53053272 0.41756338
		 0.58322728 0.70076138 0.58947301 0.69953334 0.60199857 0.70682538 0.62048227 0.71644163
		 0.64021957 0.7293992 0.66086006 0.7366901 0.68551725 0.74082267 0.70848453 0.74050218
		 0.72365904 0.73574686 0.74216473 0.72994757 0.77357674 0.7234444 0.80383778 0.71842539
		 0.83276862 0.7159853 0.85076904 0.71643436 0.88816613 0.71573865 0.90949535 0.71485913
		 0.94485283 0.71344316 0.95872134 0.69637084 0.80953068 0.34394389 0.79822439 0.3431229
		 0.78458393 0.34264356 0.95609677 0.3226493 0.94130766 0.31959116 0.97388542 0.32281971
		 0.85702449 0.74283242 0.86131275 0.72513777 0.86551231 0.7094332 0.86355484 0.71675336
		 0.86851823 0.69819242 0.87142336 0.66884243 0.87231529 0.63945138 0.87137645 0.61323357
		 0.86848497 0.59032434 0.99079925 0.17229998 0.68500596 0.75136209 0.66034609 0.7464999
		 0.64041746 0.7382704 0.2776005 0.26156312 0.26219609 0.26819772 0.24615806 0.27510524
		 0.38675851 0.26008368 0.36682984 0.26872438 0.34192324 0.27089536 0.32252961 0.27391613
		 0.49813098 0.42219523 0.51540816 0.42177445 0.53028512 0.42054719 0.58461177 0.70374519
		 0.59007347 0.70167673 0.6023007 0.70944202 0.62085927 0.71974277 0.64032024 0.73391247
		 0.66059858 0.74168086 0.68525714 0.74618459 0.70747721 0.74604511 0.71297741 0.75074971
		 0.72365904 0.73574686 0.70475662 0.74707866 0.70175433 0.75573325 0.91014999 0.72340631
		 0.88747585 0.7242102 0.94726861 0.72239125 0.95862484 0.70059276 0.51530766 0.42525327
		 0.49813095 0.42588124 0.53004599 0.42342833 0.79522407 0.30609101 0.80803865 0.30965644
		 0.94506484 0.73065829 0.91030043 0.73307467 0.89041364 0.73451149 0.99496382 0.33326203
		 0.97314507 0.32879686 0.95609576 0.3297385 0.59615421 0.25241727 0.57392538 0.24817604
		 0.54128706 0.24338025 0.7846157 0.30472404 0.43597749 0.24559748 0.43485433 0.23779684
		 0.96790487 0.60748422 0.9661631 0.63278216 0.91561204 0.56815493 0.90276295 0.57714128
		 0.88826221 0.58697474 0.86746675 0.73616946 0.87209922 0.74447364 0.88041812 0.75938618
		 0.89164364 0.7867943 0.9005487 0.81251991 0.89915001 0.82129192 0.90037066 0.83006412
		 0.89982301 0.8580085 0.89977592 0.88922703 0.89143753 0.90221715 0.59551382 0.40998042
		 0.58742708 0.39564991 0.58553243 0.36545283 0.58339214 0.33839196 0.58454925 0.3296538
		 0.58303744 0.32093161 0.59162176 0.29600477 0.60688394 0.27055848 0.61646712 0.26204938
		 0.62180352 0.25731105 0.99800801 0.32710803 0.62889272 0.25101632 0.5999217 0.2454859
		 0.57481414 0.24069303 0.53918105 0.23576516 0.49842739 0.34150201 0.49813098 0.2554127
		 0.51956284 0.24801302 0.68547601 0.21463352 0.68572831 0.23174548 0.6964184 0.23055071
		 0.69327664 0.20525277 0.68547601 0.20570374 0.97407073 0.60628945 0.060606945 0.28789008
		 0.082038812 0.29072511 0.17178527 0.26797014 0.17178528 0.27506053 0.60185909 0.22444546
		 0.60185909 0.23177367 0.61298943 0.23177367 0.61207038 0.22444546 0.60185909 0.21558803
		 0.61051947 0.21558803 0.80336744 0.10717142 0.80336744 0.11830181 0.17178528 0.27891254
		 0.77170551 0.34235024 0.77166009 0.33559883 0.94130766 0.74505484 0.94130766 0.17456552
		 0.95725942 0.17306398 0.70731699 0.76328945 0.97178388 0.17311221 0.70580661 0.75393391
		 0.70867479 0.75051415 0.71158165 0.74298716 0.71396351 0.73878515 0.71548104 0.72959304
		 0.71781111 0.71547782 0.71870375 0.68101156 0.71845549 0.64885473 0.71788716 0.6217491
		 0.71747422 0.60311657 0.8774209 0.34886783 0.8485167 0.56970972 0.8485167 0.34991059
		 0.8774209 0.5707525 0.71747422 0.31650376 0.71788716 0.2978712 0.71845549 0.2707656
		 0.71870375 0.23860875 0.71781111 0.20414251 0.71548104 0.1900273 0.71396351 0.18083516
		 0.71158165 0.17663325 0.70867479 0.16910616 0.70580661 0.16568646 0.97178388 0.74650812
		 0.70731699 0.15633088 0.95725942 0.74655634 0.94130766 0.75619256 0.94130766 0.16342777
		 0.3315593 0.27250966 0.95631623 0.16141191 0.33284658 0.27595082 0.33405653 0.27918524
		 0.33724579 0.28771088 0.34648159 0.32650042 0.34569636 0.33271635 0.34625667 0.33873922
		 0.34586224 0.39479995 0.34701157 0.40342307 0.34828407 0.40959114 0.35098046 0.41541606
		 0.35398081 0.42031959 0.40597841 0.2495569 0.35582548 0.42491129 0.41588452 0.25072321;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.6722855 0.916879 0.42580196 0.25049195 0.67445898
		 0.91227818 0.67679626 0.90754676 0.67860526 0.90190697 0.68038297 0.895603 0.68176389
		 0.88810861 0.68077862 0.83202279 0.68063879 0.82537258 0.67880523 0.8198123 0.68607974
		 0.78102273 0.69192106 0.7643981 0.6941371 0.75809103 0.69614637 0.75143039 0.69713151
		 0.74611008 0.69779098 0.74065137 0.69892257 0.73128378 0.70066023 0.71689916 0.70096779
		 0.68199688 0.7004267 0.64996147 0.69971144 0.62244725 0.69927037 0.60334635 0.87643415
		 0.36707169 0.84850407 0.55229044 0.84850407 0.36732993 0.87643415 0.55254865 0.69927037
		 0.31627405 0.69971144 0.29717305 0.7004267 0.26965886 0.70096779 0.23762348 0.70066023
		 0.20272122 0.69892257 0.18833654 0.69779098 0.17896894 0.69713151 0.17351028 0.69614637
		 0.16819003 0.6941371 0.16152933 0.69192106 0.15522236 0.68607974 0.13859764 0.67880523
		 0.099808112 0.68063879 0.094247818 0.68077862 0.087597609 0.68176389 0.031511724
		 0.68038297 0.02401736 0.67860526 0.017713377 0.67679626 0.012073597 0.67445898 0.0073421975
		 0.42580196 0.66912842 0.6722855 0.002741351 0.41588452 0.66889715 0.35582548 0.49470907
		 0.40597841 0.6700635 0.35398081 0.49930078 0.35098046 0.50420433 0.34828407 0.5100292
		 0.34701157 0.51619726 0.34586224 0.52482039 0.34625667 0.58088112 0.34569636 0.58690405
		 0.34648159 0.59311998 0.33724579 0.63190949 0.33405653 0.6404351 0.33284658 0.64366949
		 0.95631623 0.75820845 0.3315593 0.6471107 0.62099791 0.19866371 0.64035726 0.18404832
		 0.66050243 0.17610431 0.68516147 0.17146406 0.69675636 0.17148426 0.70685852 0.17150185
		 0.70361328 0.1692459 0.70938241 0.17246455 0.71959126 0.17816016 0.72316015 0.18011114
		 0.74197704 0.18638191 0.7734971 0.19311802 0.80379081 0.19837335 0.83235276 0.20078525
		 0.85009706 0.20013553 0.86270106 0.19967407 0.88790327 0.20065561 0.90974468 0.20150629
		 0.94577277 0.20276961 0.80903971 0.57728422 0.95868468 0.22164172 0.7979306 0.57865107
		 0.78437406 0.57942563 0.77168822 0.3397792 0.77168822 0.57984114 0.78437406 0.3401947
		 0.7979306 0.34096932 0.95868468 0.69797862 0.80903971 0.34233612 0.94577277 0.71685076
		 0.90974468 0.71811402 0.88790327 0.71896482 0.86270106 0.71994632 0.85009706 0.71948481
		 0.83235276 0.71883512 0.80379081 0.72124696 0.7734971 0.7265023 0.74197704 0.73323846
		 0.72316015 0.73950922 0.71959126 0.7414602 0.70938241 0.7471559 0.70361328 0.75037444
		 0.70685852 0.74811852 0.69675636 0.74813616 0.68516147 0.74815631 0.66050243 0.74351603
		 0.64035726 0.73557204 0.62099791 0.72095668 0.60241181 0.71040416 0.59029424 0.70246494
		 0.58512086 0.70484239 0.53019404 0.42164439 0.51536989 0.42309922 0.49813098 0.49602145
		 0.49813098 0.42359892 0.51536989 0.49652109 0.53019404 0.49797595 0.58512086 0.21477795
		 0.59029424 0.21715543 0.60241181 0.20921616 0.87007213 0.28017908 0.86913496 0.30638269
		 0.87401628 0.71956396 0.86628568 0.32904673 0.84850526 0.71962124 0.84850526 0.19999915
		 0.86628568 0.59057361 0.87401628 0.20005634 0.86913496 0.61323768 0.87007213 0.63944131
		 0.8691982 0.66895443 0.86632657 0.69827306 0.86342198 0.70943439 0.86153054 0.71670282
		 0.86070561 0.71987325 0.85936409 0.7250281 0.85526896 0.74276024 0.97383827 0.32106411
		 0.95624113 0.32086536 0.94130766 0.60165858 0.94130766 0.31796175 0.95624113 0.598755
		 0.97383827 0.59855622 0.85526896 0.17686008 0.85936409 0.19459231 0.86070561 0.19974712
		 0.86153054 0.20291747 0.86342198 0.21018596 0.86632657 0.22134727 0.8691982 0.2506659
		 0.79496765 0.60786498 0.80778736 0.60376847 0.94671631 0.19515741 0.91018766 0.19379121
		 0.88821197 0.19282871 0.86285484 0.19171812 0.99724513 0.59097016 0.97369981 0.59530282
		 0.95609653 0.59519452 0.6271162 0.66702664 0.59897763 0.67239749 0.5745914 0.67705208
		 0.53970879 0.68194687 0.78468597 0.60918945 0.79496765 0.3117553 0.94671631 0.72446287
		 0.80778736 0.31585184 0.91018766 0.72582912 0.88821197 0.72679162 0.99724513 0.32865018
		 0.86285484 0.72790217 0.97369981 0.32431751 0.6271162 0.25259373 0.95609653 0.32442576
		 0.59897763 0.24722284 0.5745914 0.24256819 0.78468597 0.31043082 0.53970879 0.23767343
		 0.69544268 0.696926 0.96736395 0.30427977 0.96399319 0.30405456 0.96107185 0.30385938
		 0.94472885 0.29770324 0.79206872 0.50122267 0.81031501 0.51367676 0.94274956 0.28524911
		 0.94046593 0.27077755 0.94353175 0.25086731 0.94553894 0.22803876 0.94773173 0.21800998
		 0.94915974 0.21147904 0.94978261 0.20863038 0.95079529 0.20399863 0.80787045 0.59492731
		 0.79568034 0.59857416 0.95419812 0.50306529 0.78449935 0.59986711 0.94132358 0.50574505
		 0.94132358 0.41387528 0.78449935 0.31975323 0.95419812 0.41655505 0.79568034 0.32104617
		 0.80787045 0.32469305 0.95079529 0.71562171 0.94978261 0.71098995 0.94915974 0.70814133
		 0.94773173 0.70161033 0.94553894 0.69158155 0.94353175 0.66875303 0.94046593 0.64884281
		 0.94274956 0.63437122 0.81031501 0.40594357 0.79206872 0.41839769 0.94472885 0.62191707
		 0.96107185 0.61576092 0.96399319 0.61556578 0.96736395 0.61534053 0.69544268 0.22269438
		 0.94130766 0.60520315 0.94130766 0.31441718 0.95655513 0.31698465 0.85144985 0.74260318
		 0.97373557 0.31724507 0.85512507 0.72478938 0.85636473 0.71971428 0.85712701 0.71659297
		 0.8588748 0.70943701 0.86155891 0.69844842 0.86435759 0.66919804 0.86519253 0.63941932
		 0.86425894 0.61324662 0.86150151 0.59111589 0.87423766 0.20484056 0.8485254 0.71478021
		 0.8485254 0.20484018 0.87423766 0.71477973 0.86150151 0.32850444 0.86425894 0.30637372
		 0.86519253 0.28020108 0.86435759 0.25042227 0.86155891 0.22117189 0.8588748 0.21018332
		 0.85712701 0.20302734 0.85636467 0.19990605 0.85512507 0.19483104 0.97373557 0.60237527;
	setAttr ".uvst[0].uvsp[3250:3499]" 0.85144985 0.17701715 0.95655513 0.60263574
		 0.25276273 0.63456821 0.25294951 0.64077544 0.96228653 0.8134076 0.25314966 0.64752638
		 0.25276273 0.28505209 0.25294951 0.27884489 0.25314966 0.27209398 0.96228653 0.10621274
		 0.96804374 0.83095193 0.96804374 0.088668458 0.96763033 0.8530674 0.96905774 0.8686626
		 0.52588105 0.49567628 0.52534348 0.49749991 0.52395397 0.49855086 0.52316248 0.50175846
		 0.52253455 0.50742793 0.52330363 0.51614755 0.52572763 0.540416 0.57401639 0.28116837
		 0.52777797 0.56436646 0.96763033 0.066552952 0.52588105 0.42394403 0.96905774 0.050957669
		 0.52534348 0.42212042 0.52395397 0.42106947 0.52316248 0.41786188 0.52253455 0.4121924
		 0.52330363 0.40347278 0.52572763 0.37920433 0.52777797 0.35525391 0.57401639 0.63845193
		 0.59005517 0.29361308 0.60937852 0.30023354 0.63162416 0.30231404 0.65629172 0.30211231
		 0.68428004 0.30197757 0.69958919 0.30246642 0.71292192 0.30322146 0.71774769 0.30416369
		 0.72629213 0.30525213 0.74261796 0.30631438 0.77318031 0.30838135 0.80431199 0.31133437
		 0.83632398 0.31453466 0.85605389 0.31583989 0.86305392 0.31604534 0.86787653 0.31639308
		 0.8700465 0.31692439 0.59005517 0.62600732 0.60937852 0.61938679 0.63162416 0.61730629
		 0.65629172 0.61750805 0.68428004 0.61764276 0.69958919 0.61715388 0.71292192 0.61639893
		 0.71774769 0.61545658 0.72629213 0.6143682 0.74261796 0.61330593 0.77318031 0.61123896
		 0.80431199 0.60828602 0.83632398 0.60508561 0.85605389 0.60378039 0.86305386 0.60357499
		 0.86787647 0.60322726 0.8700465 0.60269594 0.79773748 0.52124679 0.80398697 0.50935757
		 0.93704438 0.29497638 0.80623305 0.50394952 0.90651125 0.31143284 0.88943684 0.31583357
		 0.79773748 0.39837354 0.80398697 0.41026279 0.80623305 0.41567087 0.93704438 0.62464398
		 0.90651125 0.6081875 0.88943684 0.60378671 0.79550433 0.54218411 0.79285127 0.56335825
		 0.79162896 0.57145619 0.79132628 0.57673985 0.79145938 0.57902086 0.79094934 0.58276069
		 0.79034412 0.59919125 0.79005623 0.60659254 0.79550433 0.37743622 0.79285127 0.35626209
		 0.79162896 0.34816417 0.79132628 0.34288049 0.79145932 0.34059957 0.79094934 0.33685964
		 0.79034412 0.32042909 0.79005623 0.3130278 0.79026461 0.6084708 0.79039556 0.61415148
		 0.79060435 0.6198476 0.79066277 0.63011736 0.79443741 0.65953517 0.79515398 0.68368685
		 0.79563689 0.69500673 0.79026461 0.31114945 0.79039556 0.30546883 0.79060435 0.29977274
		 0.79066277 0.28950298 0.79443741 0.26008511 0.79515398 0.23593342 0.79563689 0.22461364
		 0.79543149 0.70451581 0.79433918 0.73422045 0.79309762 0.76749504 0.79543149 0.21510455
		 0.79433918 0.18539992 0.79309762 0.15212528 0.54441488 0.23648897 0.95395255 0.40712714
		 0.95395255 0.51249319 0.54441488 0.68313134 0.34377083 0.52057135 0.10693215 0.60488737
		 0.11426474 0.60575497 0.12137198 0.60601032 0.68356609 0.027719535 0.68104768 0.027624974
		 0.67815721 0.02751644 0.67254102 0.027183808 0.66858065 0.026417341 0.26318341 0.50312459
		 0.25510675 0.50387692 0.24680969 0.50466013 0.35933721 0.51968169 0.35538527 0.52007031
		 0.34954286 0.52009213 0.34645832 0.52034819 0.10693215 0.31473297 0.34377083 0.39904898
		 0.11426474 0.31386536 0.68356609 0.89190078 0.12137198 0.31361002 0.68104768 0.89199537
		 0.67815721 0.89210391 0.67254102 0.8924365 0.26318341 0.41649574 0.66858065 0.89320302
		 0.25510675 0.41574341 0.35933721 0.39993861 0.24680969 0.41496018 0.35538527 0.39955002
		 0.34954286 0.39952818 0.34645832 0.39927208 0.34303647 0.52869821 0.10808441 0.59676051
		 0.1154002 0.59756547 0.12232743 0.59833866 0.68413347 0.035391238 0.68169874 0.035221525
		 0.67890418 0.035026737 0.67304164 0.034780163 0.66864842 0.035104576 0.26455417 0.51181179
		 0.25619522 0.51263362 0.2474988 0.51340735 0.35887074 0.52842891 0.35486564 0.5280872
		 0.34916162 0.52833372 0.34588835 0.52852851 0.10808441 0.32285985 0.34303647 0.3909221
		 0.1154002 0.32205486 0.68413347 0.88422912 0.12232743 0.32128167 0.68169874 0.88439882
		 0.67890418 0.88459355 0.67304164 0.88484013 0.26455417 0.40780851 0.66864842 0.88451576
		 0.25619522 0.40698674 0.35887074 0.39119142 0.2474988 0.40621299 0.35486564 0.39153311
		 0.34916162 0.39128661 0.34588832 0.39109179 0.34339523 0.52286714 0.10750432 0.60259163
		 0.1148273 0.60342729 0.12184054 0.60395074 0.68391305 0.029779157 0.68141788 0.029634085
		 0.67855406 0.029467577 0.67297739 0.029134486 0.66886282 0.028925976 0.26385644 0.50563323
		 0.25562444 0.50639689 0.24711303 0.50719178 0.35890716 0.52221334 0.35499823 0.52223921
		 0.34931219 0.52242213 0.34615022 0.5226599 0.10750432 0.31702876 0.34339523 0.39675319
		 0.1148273 0.31619304 0.68391305 0.8898412 0.12184054 0.3156696 0.68141788 0.88998628
		 0.67855406 0.89015275 0.67297739 0.89048582 0.26385644 0.4139871 0.66886282 0.89069438
		 0.25562444 0.41322351 0.35890716 0.39740697 0.24711303 0.41242853 0.35499823 0.3973811
		 0.34931219 0.3971982 0.34615022 0.39696038 0.79861808 0.77174503 0.80847156 0.77236104
		 0.90983206 0.026564846 0.90375787 0.026413292 0.90086764 0.026638588 0.89753264 0.02689855
		 0.22861113 0.50338078 0.2181038 0.50378752 0.20972101 0.50438672 0.58960271 0.52011502
		 0.58537352 0.52013236 0.58170825 0.52014738 0.57668519 0.52033442 0.78872877 0.77080196
		 0.79420996 0.7713241 0.79861808 0.14787531 0.90983206 0.89305544 0.80847156 0.14725929
		 0.90375787 0.89320707 0.90086764 0.89298177 0.22861113 0.41623959 0.89753264 0.89272183
		 0.2181038 0.41583288 0.58960271 0.39950529 0.20972101 0.41523364 0.58537352 0.39948797
		 0.58170825 0.39947295 0.78872877 0.14881836 0.57668519 0.39928594 0.79420996 0.14829622
		 0.34279704 0.58391953 0.10873841 0.54153919 0.11592649 0.54233134 0.12307805 0.54299855;
	setAttr ".uvst[0].uvsp[3500:3607]" 0.68271929 0.090731323 0.6807071 0.090999693
		 0.67839754 0.0913077 0.66820818 0.092498183 0.66016388 0.093145594 0.26555794 0.56985289
		 0.25733995 0.57119942 0.24897268 0.5713523 0.36596105 0.58637381 0.35890722 0.58551776
		 0.34961185 0.58401132 0.34597003 0.58396232 0.10873841 0.37808117 0.34279704 0.33570081
		 0.11592649 0.37728894 0.68271929 0.82888901 0.12307805 0.37662172 0.6807071 0.82862067
		 0.67839754 0.82831264 0.66820818 0.82712215 0.26555794 0.34976745 0.66016388 0.82647473
		 0.25733995 0.34842092 0.36596105 0.33324653 0.24897268 0.34826806 0.35890722 0.33410263
		 0.34961185 0.33560902 0.34597003 0.33565807 0.3432126 0.58932954 0.10886793 0.53612912
		 0.34600833 0.58937365 0.34921718 0.58942419 0.36039123 0.59110057 0.24887052 0.57701457
		 0.36803198 0.59203613 0.25727388 0.5768888 0.65809739 0.099330381 0.2655876 0.57603765
		 0.66685402 0.098539993 0.6772244 0.096812606 0.6799103 0.096456945 0.12333982 0.53758287
		 0.68225044 0.09614706 0.11609285 0.53692687 0.10886793 0.38349119 0.3432126 0.33029079
		 0.34600833 0.33024675 0.34921718 0.33019614 0.36039123 0.32851976 0.36803198 0.32758427
		 0.24887052 0.3426058 0.25727388 0.34273154 0.2655876 0.34358269 0.65809739 0.82028997
		 0.66685402 0.82108033 0.6772244 0.82280767 0.6799103 0.82316345 0.68225044 0.82347333
		 0.12333982 0.38203746 0.11609285 0.38269347 0.51658022 0.58989131 0.57016826 0.30669329
		 0.58922797 0.31559455 0.60839331 0.32082206 0.62871826 0.3249563 0.64934957 0.33003089
		 0.86844957 0.50262785 0.84849596 0.50828397 0.84849596 0.41133633 0.86844957 0.41699246
		 0.64934957 0.58958948 0.62871826 0.59466398 0.60839331 0.59879827 0.58922797 0.60402578
		 0.57016826 0.61292708 0.51658022 0.32972902 0.498312 0.32900661 0.498312 0.59061372
		 0.93280834 0.8110956 0.91638887 0.81406116 0.90863311 0.81586361 0.23111647 0.34146124
		 0.89968395 0.81794345 0.21981363 0.34105265 0.58397216 0.32632431 0.20694619 0.3420527
		 0.57362688 0.32404143 0.56466126 0.322063 0.78951609 0.22859158 0.54958415 0.31951275
		 0.79545254 0.22893468 0.93873847 0.81100202 0.80215722 0.22931281 0.93280834 0.10852475
		 0.91638887 0.1055592 0.90863311 0.10375675 0.89968395 0.10167694 0.23111647 0.57815909
		 0.21981363 0.57856768 0.20694619 0.57756764 0.58397216 0.59329605 0.57362688 0.59557891
		 0.56466126 0.59755731 0.54958415 0.60010755 0.78951609 0.69102877 0.79545254 0.69068563
		 0.80215722 0.6903075 0.93873847 0.1086183;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2329 ".vt";
	setAttr ".vt[0:165]"  14.52816963 320.010070801 137.43432617 14.92659855 321.44949341 136.99806213
		 14.51458931 322.88504028 137.43432617 13.53349209 323.4758606 138.4875946 12.55801964 322.87579346 139.54084778
		 12.15959167 321.43640137 139.97711182 12.57160091 320.00082397461 139.54084778 13.55269814 319.41003418 138.4875946
		 16.2070179 318.79934692 137.32511902 16.94321632 321.45901489 136.51899719 16.18192291 324.11160278 137.32511902
		 14.36909199 325.20324707 139.27128601 12.56665516 324.094512939 141.217453 11.83045578 321.43484497 142.023574829
		 12.59174919 318.78225708 141.217453 14.40458012 317.69061279 139.27128601 18.027765274 317.99365234 137.90139771
		 18.98965645 321.46865845 136.84814453 17.99497795 324.93444824 137.90139771 15.62639999 326.36077881 140.44418335
		 13.27140331 324.91213989 142.98696899 12.30951214 321.43710327 144.040222168 13.30418968 317.97134399 142.98696899
		 15.67276764 316.54501343 140.44418335 19.7132225 317.71566772 139.075408936 20.75436592 321.47702026 137.93536377
		 19.67773438 325.22833252 139.075408936 17.11400223 326.77218628 141.82769775 14.56497288 325.20419312 144.57998657
		 13.52382851 321.44284058 145.72003174 14.60046005 317.69152832 144.57998657 17.1641922 316.14767456 141.82769775
		 21.0067901611 318.0077209473 140.66842651 21.96868134 321.48275757 139.61517334 20.97400475 324.94851685 140.66842651
		 18.60542679 326.37484741 143.21121216 16.25042915 324.9262085 145.7539978 15.28853798 321.45120239 146.80725098
		 16.28321648 317.9854126 145.7539978 18.65179443 316.55908203 143.21121216 21.71154022 318.8253479 142.4379425
		 22.44773865 321.48501587 141.63182068 21.68644524 324.13760376 142.4379425 19.87361336 325.22924805 144.3841095
		 18.071176529 324.12051392 146.33027649 17.3349781 321.46084595 147.13639832 18.096271515 318.80825806 146.33027649
		 19.90910149 317.71661377 144.3841095 21.72017479 320.044067383 144.11454773 22.11860275 321.48345947 143.67828369
		 21.70659256 322.91903687 144.11454773 20.72549629 323.50982666 145.1678009 19.7500248 322.90979004 146.22106934
		 19.35159683 321.47036743 146.65733337 19.76360512 320.034820557 146.22106934 20.74470139 319.44400024 145.1678009
		 13.24681282 321.44155884 138.21238708 21.031381607 321.478302 145.44300842 37.055828094 203.22537231 -93.94767761
		 41.87968826 203.012390137 69.49398804 38.27910995 124.14688873 -80.41217804 36.061275482 127.41539001 63.67618942
		 25.66140175 148.66996765 -148.012374878 27.85599327 192.056427002 -145.68681335 21.10799408 136.28779602 101.96566772
		 34.55118561 196.80529785 114.6879425 27.017860413 132.26142883 88.75933075 39.70180511 200.76393127 95.60394287
		 36.96714783 124.75341797 49.91391373 42.68034744 204.34707642 56.49668884 33.12470245 124.73896027 1.54621267
		 41.92298508 203.41899109 -7.2834506 32.31825638 126.35337067 -32.98435211 39.31581497 203.55856323 -38.37524414
		 40.96134949 203.049240112 -22.56953049 32.57350922 125.53050995 -14.87190437 32.70780945 126.8736496 -47.41187286
		 38.15784836 203.77920532 -52.14165115 -0.23654449 242.72915649 -90.42207336 0.18659782 237.98927307 -53.15107346
		 -0.03371051 236.69728088 -39.23008347 -0.56765592 235.87463379 -23.57784462 -0.11213112 234.86683655 -8.39195156
		 0.042016748 237.82792664 55.16820145 0.32587996 243.22299194 67.48016357 -0.20502412 135.43466187 106.29689789
		 0 127.85290527 93.42411804 1.7243213e-15 112.20368195 63.25188446 3.3919485e-15 110.64887238 45.41441345
		 -0.036244627 110.074874878 3.40434265 -0.11783335 112.090286255 -13.90015221 0.0018488267 114.014411926 -32.73126984
		 0.057859343 115.21148682 -47.96382904 8.3989966e-16 115.93509674 -76.58264923 0.6350562 201.79194641 -157.13528442
		 34.2864418 175.1040802 115.39357758 43.80944443 171.74008179 92.72199249 48.66936874 172.011352539 67.7999115
		 49.89970398 171.65011597 55.66220474 49.10900497 170.40408325 -3.038787365 48.11826706 172.1647644 -18.58855629
		 47.29742813 173.1401062 -35.11251068 46.7420578 174.3067627 -47.96954727 45.63659668 173.48640442 -93.16798401
		 30.29462433 172.38990784 -146.54463196 38.027545929 136.8513031 -121.050575256 -1.4210855e-14 125.80476379 -116.21195984
		 36.21785355 200.51005554 -118.62258911 42.96003342 173.23750305 -118.19805145 -1.4210855e-14 130.76231384 -138.0076751709
		 30.20031738 140.99119568 -139.14694214 39.79188919 172.68936157 -129.77838135 33.89341354 197.9079895 -130.484375
		 5.085982323 114.3312912 -75.88455963 11.060502052 116.23731232 -47.72794342 11.66390038 115.40577698 -32.75423813
		 12.086229324 113.76092529 -14.27547073 12.39997387 112.36386871 3.26905322 10.22285938 113.30125427 47.040016174
		 10.22286797 114.88796234 65.24346161 9.28715134 127.74871826 92.78968048 8.54025078 135.59220886 105.63472748
		 13.61169434 179.28009033 130.59465027 16.67724228 215.28494263 126.54444122 25.35881233 228.35202026 100.68003845
		 17.81703949 234.12013245 70.69866943 17.5473156 230.77836609 56.45568085 17.4248867 231.053115845 -8.37415504
		 17.17409325 230.41575623 -23.95288086 17.5782032 231.77374268 -39.47751617 18.11067009 232.43807983 -53.75091171
		 17.19360924 234.92880249 -92.61076355 21.11657143 226.42178345 -119.096488953 16.70810127 221.35412598 -138.1395874
		 11.43382263 202.64190674 -153.83538818 11.29251099 176.24879456 -156.89697266 9.29882431 148.023468018 -151.18180847
		 6.37851334 134.18153381 -142.17382813 1.74661708 124.52584839 -118.66068268 11.63488102 260.25238037 132.54872131
		 18.11812019 260.078369141 106.30878448 9.027501e-15 260 136.62464905 10.33759308 264.073852539 83.79792786
		 0 267.2142334 79.8219223 11.56148052 238.040679932 131.016616821 20.047679901 244.25138855 103.76624298
		 11.33541107 250.064056396 80.011329651 -1.3322676e-15 255.66447449 75.40316772 8.2103513e-15 237.5688324 135.5980835
		 15.66388321 282.43386841 135.35992432 18.83675003 274.80969238 107.74555969 10.32001686 276.43222046 86.36841583
		 3.8041876e-15 278.30227661 81.58148193 12.95741463 333.58764648 136.56980896 12.57182407 337.67565918 116.96088409
		 -4.1725182e-16 342.9239502 116.74707031 4.3220048 338.26083374 107.24121094 2.5182984e-15 338.88870239 106.92503357
		 6.6613381e-16 290.94219971 177.57583618 2.58175707 290.97390747 176.84358215 1.20272255 316.79473877 181.37425232
		 1.2316669e-15 289.59933472 164.38449097 5.92427301 290.018432617 163.043716431 4.77731371 321.56619263 169.44776917
		 -1.7239611e-15 321.76852417 169.71052551 -7.1054274e-15 288.49206543 157.65539551;
	setAttr ".vt[166:331]" 7.30814791 289.55307007 157.62640381 5.80825138 324.79464722 161.15872192
		 0 325.2706604 161.35290527 31.75400925 129.11749268 78.021911621 46.59740829 171.609375 80.13161469
		 41.082889557 201.87434387 82.9703598 23.99294281 231.67657471 86.62521362 18.16781807 246.89347839 91.1074295
		 16.086433411 261.44659424 94.22682953 16.40242577 274.76864624 96.1048584 7.0022306442 338.73699951 110.58418274
		 -5.7852467e-16 341.32540894 110.87527466 8.2785231e-16 121.12127686 80.18317413 10.22286034 121.20317078 79.80870819
		 23.57175636 134.48721313 96.76065826 40.13405991 173.76016235 104.94560242 37.52275467 198.95179749 106.90835571
		 23.55040169 223.74435425 114.070396423 17.76279068 241.37792969 117.1647644 16.40292358 260.006072998 119.31600189
		 18.013933182 277.67495728 120.5811615 0 341.83895874 129.76324463 -0.086377732 131.51618958 99.66970825
		 8.90487289 131.97875977 99.38111877 2.0413204e-15 109.99330902 32.8527298 11.6196804 111.093475342 32.86581421
		 34.076004028 120.89598083 35.8461113 50.7888031 170.54185486 33.3475914 43.23706818 205.49458313 31.97121048
		 17.24290276 230.76303101 31.44676208 0.063661218 234.30543518 31.50284958 17.78603745 100.87254333 40.54512787
		 13.8157835 101.17060089 47.15224457 28.40017509 99.71556091 43.61627197 30.27279472 100.013618469 51.30744171
		 12.27087402 101.93524933 60.35814285 28.72788811 100.77825928 62.87730026 14.69874954 102.84975433 68.32292938
		 26.95320511 101.6927948 71.13288116 14.34006786 68.16104126 47.58839417 10.3458271 68.069099426 52.33333588
		 24.85219383 67.16091919 48.85556793 27.087392807 67.76125336 53.63891983 9.39703941 69.53664398 60.015594482
		 26.88907051 68.7775116 59.48544693 12.30102348 70.23975372 65.95500183 24.42461395 69.36296844 66.58631134
		 12.25958824 16.62485886 48.88326263 7.8502388 16.22971725 52.91169739 22.94920349 16.11401176 48.72803497
		 25.58569336 16.10792923 52.74669647 8.087213516 16.42517662 57.38693619 24.9625473 15.86542797 56.90321732
		 10.30101204 15.66508961 60.33174133 21.78284264 14.57300377 59.59552765 13.81949806 22.88378906 47.85932159
		 24.22663116 21.7291069 47.78211212 26.70551682 21.42728424 51.66474915 26.10708046 21.18353271 55.71363449
		 23.617733 21.41224289 58.82611847 11.12800503 22.56706238 59.15927505 8.69358349 22.33826828 56.3317337
		 8.29599571 22.58195496 52.28282547 9.94958591 7.50459003 51.21502686 7.36216688 7.87184525 56.46543121
		 21.97147942 7.11473083 50.83956909 23.93655396 7.68845892 55.95341492 6.67532253 8.025993347 61.28094482
		 24.23538971 8.60145378 61.64271545 7.3923769 8.16746902 66.38013458 23.058057785 8.25037384 66.90852356
		 9.39744186 1.29088604 53.39903641 7.39519405 0.098710656 61.56414032 21.94350433 0.4537735 53.71311951
		 24.11297226 0.68452454 59.73592377 6.77887297 0.026912689 65.60338593 23.4641552 0.11214066 70.97264099
		 8.98051643 0.051177979 79.1523056 20.87892914 0.073761046 78.72943115 9.4196949 4.055448532 52.66558075
		 22.14889717 3.73910952 52.42047882 23.94144821 4.13583422 57.8077774 24.087413788 4.019384861 63.25579834
		 20.95073128 3.59867096 77.73812866 8.64043808 3.61416769 77.31910706 6.94659901 4.18997574 63.64748383
		 7.37559414 4.13334894 59.51036835 14.32075405 63.60748291 47.77319336 24.76792145 62.47118378 48.92932129
		 26.83176804 62.70488358 53.51457977 26.44656944 63.42187119 59.50979614 24.37755203 63.77742767 64.10970306
		 12.25790215 65.10280609 63.19813538 9.42080402 64.55817413 58.86383057 9.95012856 63.84119797 53.00086212158
		 14.55459976 72.51519775 48.57995605 25.23015594 71.35825348 49.80875015 28.048768997 71.67189789 53.98300171
		 27.2799015 73.30789948 62.0064964294 24.4213028 73.87375641 67.34312439 12.06003952 74.34078979 66.37553406
		 9.67611599 73.686409 61.32967758 10.84495258 72.8289032 52.42788315 22.60898972 115.18669891 -73.096412659
		 22.67745399 119.61753845 -32.8014946 23.24041367 118.57328033 -14.65693665 23.7672348 117.55315399 1.79585457
		 23.41869736 113.25976563 31.16937637 23.23795319 100.28240204 40.62756729 20.037841797 71.92506409 47.72266769
		 19.48684883 67.58277893 46.96664047 19.68610001 63.027805328 46.90866852 19.16506767 22.2947998 46.36571121
		 17.63138771 15.94891739 47.95348358 16.32015419 7.47784948 50.082946777 16.13593674 3.60075855 51.84683228
		 15.66609859 0.30927259 52.42425537 15.7502203 0.088214874 60.85222244 16.052530289 0.070266724 71.17983246
		 17.59362221 0.062805176 78.93660736 17.876894 3.77275109 77.84192657 16.86305428 8.21962357 66.67576599
		 16.083786011 15.10806274 62.018859863 17.49515152 21.97806549 61.47060776 18.4559269 64.86917114 66.14437103
		 18.33744812 70.24443054 68.75829315 18.36158752 74.1023941 69.40123749 20.94582176 102.25961304 72.28839111
		 21.99580002 126.10478973 80.44167328 19.17730713 129.39459229 91.0087890625 17.23987579 133.082580566 97.96115875
		 16.051134109 135.93048096 103.88899994 25.53823662 177.23500061 124.16663361 28.28964996 203.7286377 119.48504639
		 31.67381859 210.51976013 110.15216827 33.59588242 214.023727417 98.018302917 33.69202805 216.68583679 84.28710938
		 32.97894287 217.8939209 69.44400024 32.65340042 219.58230591 55.95437241 32.45689774 220.52934265 31.37798882
		 31.90059471 219.072921753 -8.28254318 31.047878265 218.9745636 -23.67676163 30.69684219 219.23382568 -39.49575806
		 29.56311989 218.89460754 -52.84439468 28.94355583 218.37811279 -92.79904938 29.31757355 213.70593262 -118.9588623
		 26.80631828 209.74443054 -132.70289612 21.90492439 196.57875061 -149.028869629 21.66486359 174.8467865 -152.84288025
		 20.72426224 148.016372681 -149.88023376 20.90377235 138.86186218 -145.46336365 11.080299377 11.93026352 49.46370316
		 16.86991882 11.65896034 48.60629654 22.42883492 11.36389351 49.85573196 24.45416069 11.66437435 54.24294281
		 23.87155151 11.94020271 58.84294128 21.24479485 11.46621799 62.67750549 15.69632339 11.005695343 63.3408432
		 9.3340292 11.20503235 62.72267151 7.39530039 12.02090168 58.99945068 7.84210443 11.9357605 54.24293518
		 14.1715765 8.20637894 66.60088348 15.7502203 0.088214874 60.85221863 12.43351841 0.062805176 78.93660736
		 12.63189697 3.6880002 77.41559601 22.7265873 120.13774109 -47.33851624;
	setAttr ".vt[332:497]" 16.51215744 4.52003098 68.62568665 15.72216892 5.76972198 66.03263855
		 23.27985954 3.64501619 68.42845917 23.94014549 0.53205872 65.4643631 21.60806084 316.18191528 135.19750977
		 24.27866554 322.27972412 118.66947937 17.82718849 322.76370239 101.31746674 9.76224041 322.54641724 92.56564331
		 4.4226034e-15 322.45559692 89.68093872 0 305.50567627 188.7399292 4.75014067 309.45584106 186.94697571
		 12.9025898 311.20562744 170.035461426 15.26769352 311.7130127 160.018218994 22.15404892 311.42550659 131.57676697
		 23.84518623 313.47097778 122.21986389 22.94207954 314.081298828 110.4556427 18.0807724 314.47839355 99.24710083
		 10.082322121 314.65576172 89.32431793 1.7763568e-15 314.65289307 86.32524109 -7.1054274e-15 303.75314331 189.015441895
		 6.86051464 306.69067383 186.49084473 13.91542625 306.59347534 169.92076111 16.18353462 307.41394043 159.68913269
		 21.88162422 303.73031616 130.64553833 23.43166733 304.30776978 120.644104 22.80714607 304.83355713 109.50296021
		 18.56035805 305.45452881 98.10285187 10.99108219 306.3699646 88.83935547 3.5527137e-15 307.52096558 84.32077026
		 -1.9006301e-15 301.089111328 189.56442261 7.47763491 303.0043640137 187.56387329
		 14.11135197 302.22280884 169.9468689 16.1268158 303.1234436 159.68832397 17.86034775 289.17098999 131.45959473
		 19.81944084 287.037231445 120.11340332 19.94657326 285.90631104 108.29961395 17.39183044 286.4921875 96.86893463
		 10.73132324 288.012451172 87.30083466 0 288.56692505 82.22472382 21.49764061 100.88200378 -138.06451416
		 6.53178358 93.96739197 -121.7376709 11.16734791 97.13030243 -133.98106384 21.29737663 89.56752014 -91.74620819
		 10.49334908 90.30373383 -94.87381744 31.46081161 96.69987488 -122.23457336 28.11071587 100.92210388 -133.58233643
		 29.33631516 91.58789063 -97.36869049 21.96776199 83.14161682 -136.12632751 9.44747829 82.61825562 -123.88275146
		 12.47039318 82.424263 -134.21336365 21.0015258789 76.41824341 -100.2719574 11.56695366 77.83596802 -105.091293335
		 30.92937088 80.21986389 -121.81591797 28.86771393 82.90884399 -131.7444458 29.055280685 76.28617096 -104.20834351
		 22.50257111 67.64080811 -136.047393799 10.66907597 65.58062744 -124.64720917 13.67753601 67.49900818 -134.19342041
		 21.048564911 63.66531372 -108.061935425 12.26635742 63.61803436 -111.63298798 30.5653019 65.98417664 -121.9485321
		 28.73068428 67.91268158 -131.73303223 28.84923363 64.011474609 -110.18299866 22.54854965 74.73394775 -139.52037048
		 29.031166077 74.76709747 -135.21580505 30.56267548 72.92166138 -121.9360733 28.82491875 70.41226959 -107.54006195
		 20.73716927 70.25815582 -103.9942627 11.91213989 70.23013306 -110.18240356 10.090626717 73.30010986 -125.74147034
		 13.46899033 74.32427216 -137.65657043 20.1129818 21.10853577 -121.89189148 12.27017117 21.66435623 -114.49907684
		 12.8410778 21.802948 -118.15736389 19.77302361 21.21724701 -105.83302307 13.49616528 21.76997375 -108.68403625
		 28.47518158 20.54354858 -114.35146332 27.3584919 20.65542603 -118.71943665 27.63375473 20.77116394 -109.74832153
		 18.85033989 7.32165527 -113.061683655 10.12464905 7.86088943 -105.94587708 11.15358162 7.98974609 -109.82738495
		 18.71311188 7.33961487 -95.69758606 11.37371349 7.3030014 -100.32233429 26.84414482 6.7775116 -105.570755
		 25.81992912 6.88362122 -110.89208984 25.12696648 7.65733719 -98.53514099 18.85406113 -0.21859741 -113.30793762
		 18.99370384 -0.27639771 -106.24285889 9.69264221 -0.32515717 -105.21308899 10.822896 -0.27391434 -110.41403961
		 18.43260002 -0.13653183 -96.087371826 10.97253799 -0.11658096 -97.99222565 27.13098526 -0.10346985 -105.68937683
		 25.68122864 -0.072143555 -110.93099976 25.37661934 0.094787598 -97.7186203 19.98623848 3.88309741 -84.44229126
		 13.24353218 4.074584961 -84.44119263 12.39482212 -0.031246185 -83.28543091 19.66864967 -0.04826355 -83.28503418
		 24.54890442 3.96067929 -84.17195892 24.95099449 0.1856575 -83.013191223 20.066719055 6.45288706 -89.6392746
		 13.22161388 6.61056519 -89.75292206 11.52776814 -0.010116577 -90.62365723 19.010196686 -0.028812408 -90.63379669
		 25.44582939 0.10790635 -90.36152649 24.57890129 6.57181501 -89.2064743 42.63580704 188.56864929 -94.028991699
		 43.86667252 188.85015869 -49.77627563 44.78914642 188.2870636 -36.26628494 45.967556 187.50128174 -21.13853645
		 47.3690033 186.093719482 -5.46259594 48.93749237 188.065872192 32.77991486 48.14723969 188.099365234 56.47954178
		 47.19163132 187.2028656 68.81318665 45.46282959 186.63346863 81.61804199 43.20759201 187.011627197 94.12662506
		 40.12812042 186.63903809 105.71681976 35.079109192 187.26062012 115.75708008 26.95017242 190.85772705 123.73925018
		 15.034604073 195.34881592 130.41374207 0.2783258 190.66110229 -157.93887329 11.47265339 189.031814575 -156.03855896
		 21.56056976 186.26374817 -151.86134338 29.21823502 183.83204651 -146.44007874 38.096355438 185.67054749 -129.65351868
		 40.74227905 187.086791992 -118.35024261 21.62200737 114.67260742 -140.0049285889
		 28.87240982 115.023269653 -137.25976563 31.71830177 107.41913605 -122.30439758 32.11470413 99.40727234 -93.45518494
		 19.17060089 97.10024261 -87.46829987 7.059963226 97.44971466 -91.67559814 6.19005442 101.54254913 -121.037620544
		 8.99106884 111.56060028 -137.11633301 20.74736595 45.6978569 -129.34416199 27.46518898 45.6337471 -125.54841614
		 29.75899124 44.54377747 -118.3589325 27.066265106 43.58782959 -109.7827301 19.8068943 43.60868454 -106.82237244
		 14.037606239 43.84007645 -110.068725586 11.18230152 44.84721756 -119.77429962 14.0042476654 45.94410324 -126.61149597
		 15.39778233 236.032684326 -118.49064636 11.84550285 235.19966125 -134.94294739 12.50767422 241.90307617 -101.68203735
		 7.7264561e-16 247.67498779 -100.14738464 11.8166275 241.87806702 -120.020683289 9.22946548 248.8649292 -111.93145752
		 4.2906013e-15 254.49368286 -111.63392639 10.58164215 247.91500854 -128.53433228 7.99746084 255.43270874 -121.32243347
		 -1.0069295e-15 259.34973145 -122.47324371 7.8741107 249.16708374 -140.63162231 7.99745989 258.064117432 -140.16789246
		 -1.5526055e-15 262.11846924 -143.13653564 7.87411022 240.97528076 -150.68212891 7.99745989 245.90263367 -157.13781738
		 2.220446e-16 248.6612854 -161.68029785 6.60694456 213.61691284 -157.36660767 0.69004136 211.20855713 -159.17658997
		 4.69573784 219.84915161 -160.98402405 0.41017994 219.76924133 -162.35820007 7.41130972 226.30950928 -153.66313171
		 7.72985315 227.40141296 -159.78607178;
	setAttr ".vt[498:663]" 28.31118774 335.39855957 122.55513763 15.02675724 340.45874023 125.35847473
		 28.97671127 344.51055908 128.4740448 14.30109978 345.79388428 131.63095093 19.89250946 356.38491821 146.5846405
		 17.55102921 356.18267822 146.26533508 2.1117171e-15 332.89099121 99.057502747 7.10568619 332.71569824 100.76810455
		 13.44693661 332.44042969 105.23129272 18.70229721 332.39282227 111.58931732 21.063673019 340.14389038 118.5541687
		 21.20345116 347.19116211 125.90481567 18.73036003 356.75579834 146.50341797 18.57290649 355.32940674 146.60829163
		 21.010068893 343.36923218 129.84671021 20.33826637 337.12481689 126.87229919 18.96658134 329.41711426 125.20729065
		 19.99710846 328.2895813 133.54402161 11.82110882 320.85418701 160.89605713 9.47485924 318.36856079 169.98538208
		 3.50055504 314.60083008 185.036895752 -1.110223e-15 314.62802124 185.54512024 -3.5527137e-15 283.45928955 141.6473999
		 10.51461792 285.68261719 140.98703003 15.20741081 291.12692261 139.7073822 19.64620399 303.30386353 139.51831055
		 19.62537956 309.88031006 139.67158508 18.42485046 312.81771851 141.22174072 17.70313263 329.11834717 143.74645996
		 9.66169453 331.40252686 144.6605072 17.11826897 311.45877075 149.37965393 18.099317551 308.64956665 148.33232117
		 17.85766602 302.82623291 148.48110962 13.38241673 292.017181396 147.17105103 8.13965607 288.66409302 145.68247986
		 -3.5527137e-15 287.60415649 146.19514465 7.62388849 328.20895386 152.66578674 13.37153339 326.24557495 152.089736938
		 0 298.55715942 82.87083435 11.092456818 297.47128296 88.24526978 18.25539017 296.25204468 97.60018158
		 21.30464172 295.5904541 108.78110504 21.73878479 295.6880188 120.04384613 20.66611862 296.17266846 130.48855591
		 17.85733414 296.9352417 139.36857605 16.35725212 297.16003418 148.1184082 14.71033382 299.9281311 159.54760742
		 13.037192345 298.41931152 168.97814941 7.18296385 299.71563721 187.62083435 2.4460745e-16 298.0075073242 189.31684875
		 22.74255943 321.18563843 133.46063232 22.40001488 323.80810547 125.65272522 23.42365646 334.25930786 127.34233093
		 24.84816551 343.15710449 130.16836548 19.2179451 355.3800354 146.69281006 19.33301163 356.70449829 146.64888
		 25.99728394 345.85357666 125.78549194 25.45381927 337.36587524 118.93077087 22.20853233 326.66131592 112.6072998
		 15.8079586 327.79763794 103.34410095 8.44346523 328.043457031 96.68414307 3.6412752e-15 328.030578613 93.63375854
		 -1.3322676e-15 311.53265381 186.9932251 4.099085808 313.2270813 186.0095977783 11.47327042 315.1892395 170.077484131
		 13.9084959 316.50689697 160.54136658 15.90103436 318.94668579 151.21907043 4.3003134e-15 336.050170898 103.43076324
		 5.68254232 335.79330444 104.56786346 10.59354401 334.9520874 107.67158508 15.94994164 333.65423584 111.5838089
		 18.25608253 339.89675903 121.063140869 17.98320007 346.82406616 128.11846924 18.078109741 356.63900757 146.54414368
		 17.96163177 355.28317261 146.58613586 17.2067585 343.88128662 131.44168091 17.20074844 338.59820557 127.90911865
		 16.32402229 332.42025757 125.45236206 16.86215019 330.82452393 134.82817078 13.88930607 329.51092529 143.548172
		 11.42018223 326.55310059 151.29345703 8.79279041 323.33969116 160.82620239 6.83884573 320.44061279 169.57843018
		 2.79408455 315.79089355 183.041610718 -5.5511151e-16 315.74078369 183.5304718 18.72726822 11.1271925 -115.74628448
		 25.80965233 10.68500137 -112.69256592 26.73469162 10.5772953 -108.059173584 25.58199692 11.27709579 -103.65405273
		 18.39494705 11.17019653 -99.8735199 12.67619991 11.29626083 -102.77368164 10.71000576 11.67100525 -108.42042542
		 11.61937428 11.80255318 -112.12667847 17.21431541 3.90493011 -84.44229126 17.31126785 -0.04826355 -83.28503418
		 17.34586334 6.47386169 -89.62831879 17.8626461 -0.028812408 -90.62284088 18.98402214 3.20667934 -113.35120392
		 25.4948082 3.08762002 -111.060424805 27.00068283081 3.022322178 -105.63548279 25.2632103 3.530195 -98.089538574
		 25.61656761 3.034591198 -89.83683777 25.01499176 1.89104354 -83.5395813 19.78443909 1.74754906 -83.81074524
		 19.23060608 2.92513347 -90.18202209 18.56002808 3.25963306 -95.91030884 18.067770004 2.92513347 -90.17106628
		 17.40187073 1.74754906 -83.81074524 12.51473427 1.83389127 -83.81045532 11.76992035 2.99743414 -90.2281189
		 11.15477848 3.25388551 -99.050720215 9.58787537 3.39348412 -106.009475708 10.97311497 3.47998786 -110.14753723
		 0 294.74606323 184.61891174 5.78484154 294.8821106 182.55667114 4.085484028 291.74514771 180.21337891
		 10.83023834 296.27264404 167.33959961 8.086448669 292.098358154 165.23875427 11.8976841 292.71807861 155.066741943
		 11.96807861 297.58132935 159.99026489 9.57700348 292.7817688 158.30963135 1.3322676e-15 290.19549561 170.83474731
		 3.48995781 290.2331543 171.077514648 6.34246206 291.44390869 173.19856262 8.28657913 295.030303955 175.80487061
		 9.69690323 297.0064697266 178.17976379 10.9822464 301.60116577 180.25015259 11.42708683 307.99377441 179.82745361
		 10.010443687 311.091644287 179.82879639 8.72219372 314.22900391 179.48634338 7.11259413 316.47088623 178.91818237
		 4.99535847 317.77780151 177.73379517 3.24097919 318.49401855 177.0058746338 0 318.89736938 176.34458923
		 13.20109749 325.58105469 145.040298462 13.44225216 321.42218018 146.87571716 14.92228413 321.62420654 139.65956116
		 15.45815182 327.58654785 141.41218567 17.32328606 321.72583008 135.64375305 16.97624397 325.95962524 137.45782471
		 13.80439091 317.1907959 145.047531128 15.93706417 315.66146851 141.28378296 17.89246178 317.61907959 137.55664063
		 27.6527462 351.31085205 135.92399597 24.60287094 352.37811279 133.31732178 20.86559677 352.815979 132.71888733
		 17.085245132 352.65631104 133.95376587 14.47812462 350.83215332 136.24275208 17.53479195 348.70187378 136.76504517
		 20.2487545 348.60830688 136.25619507 23.09690094 348.52288818 136.54467773 19.48449135 354.052001953 141.76754761
		 17.45465088 354.15093994 141.89175415 16.050704956 354.61798096 141.48127747 17.29132462 355.25161743 140.50993347
		 19.94215202 355.51464844 140.064407349 22.44150925 355.38412476 140.4271698 23.76279449 354.89068604 141.16914368
		 21.54648399 354.055084229 141.87608337 18.35057449 326.0021057129 147.11346436 18.85294914 324.84204102 146.34449768
		 17.205019 321.037414551 148.87129211 17.7881031 321.44824219 147.52522278 16.5501709 316.79150391 146.3735199
		 16.87339592 317.83499146 145.73432922 18.59288406 315.035522461 142.12870789;
	setAttr ".vt[664:829]" 18.33776093 316.10058594 142.47364807 19.86133003 328.33493042 143.34521484
		 20.0061016083 326.5244751 142.77659607 20.75278473 317.11257935 138.36517334 19.79848862 317.60394287 138.97767639
		 20.99915504 321.32818604 136.72996521 19.92568207 321.41607666 137.1607666 22.31964302 325.73748779 138.23422241
		 21.42689133 324.95153809 139.10270691 24.34620285 320.54373169 125.28025055 25.93089676 332.49871826 128.72462463
		 27.20016098 332.80123901 127.6190567 13.54899025 335.63687134 130.098434448 14.44489765 340.38659668 130.22651672
		 15.065750122 339.8888855 130.71650696 27.98861122 343.35675049 133.33946228 29.62654877 343.76599121 132.52667236
		 13.99699497 344.57647705 134.06892395 15.052186966 343.86428833 133.95469666 27.082756042 349.18261719 137.74528503
		 25.44738007 348.44436646 137.69503784 14.71271706 349.4699707 137.70849609 15.60421658 348.91116333 137.77378845
		 23.56007767 354.23065186 141.81471252 22.83304787 353.88922119 142.06628418 16.13402557 354.14144897 142.17622375
		 15.90269279 354.078063965 142.20144653 17.41697884 355.22677612 146.012557983 17.63396835 355.96731567 146.54548645
		 19.75665092 356.0098266602 146.72171021 19.89182663 355.41635132 146.46003723 -7.1054274e-15 304.81329346 187.74627686
		 -2.6645353e-15 305.31838989 187.59858704 6.49722147 307.28543091 185.6025238 5.055289745 308.40966797 186.17581177
		 9.61737251 308.21679688 181.08770752 8.64943886 309.84353638 181.056121826 7.0023488998 4.63117695 69.41186523
		 6.83220005 0.037187535 71.15731812 14.8056221 0.06864354 70.81616974 14.48760319 4.336936 69.61875916
		 18.54525757 356.12860107 146.85961914 0 295.45544434 184.59623718 -2.8021512e-15 296.90274048 187.15136719
		 5.72904873 297.44424438 182.83822632 7.076305866 296.82208252 185.45773315 7.90939045 297.059112549 176.32368469
		 9.32971764 296.15213013 177.60067749 11.45494366 298.21923828 161.4559021 10.44367504 296.81256104 168.20024109
		 13.89215279 298.92874146 160.97755432 12.37869072 297.36972046 169.30940247 0 295.45544434 184.59623718
		 5.72904778 295.93200684 182.83822632 7.90939045 295.546875 176.32368469 10.44367123 296.81256104 168.20024109
		 5.72790718 294.93276978 176.59831238 6.32965994 295.0068359375 157.10211182 0 301.1859436 163.81066895
		 7.029097557 299.016937256 153.72192383 5.72790718 299.48983765 178.33122253 6.32965994 299.87515259 175.64028931
		 7.4631443 301.051116943 169.16662598 -7.1054274e-15 288.76483154 159.31298828 7.86247778 300.65164185 161.32546997
		 11.20583534 297.98962402 163.11724854 11.68779182 297.25894165 161.80065918 9.20983124 292.61343384 160.01651001
		 6.96725368 289.66769409 158.96087646 5.72864723 295.42297363 180.64190674 7.35336018 295.19946289 169.55810547
		 9.24181938 297.43112183 163.10418701 10.029047012 298.76928711 162.48658752 10.2863493 299.20663452 162.284729
		 9.39459419 298.48587036 168.91995239 7.35336018 297.25177002 176.46270752 5.72864723 298.020904541 182.34997559
		 22.95437622 6.4723444 71.60839081 23.071546555 3.46381187 73.061439514 23.089702606 0.093208268 74.7990036
		 15.89196682 0.066586003 75.0061798096 16.42166519 3.85104704 72.72816467 16.58671761 6.54752254 71.9850769
		 8.46149635 6.77236366 71.7363739 12.96145153 6.70891666 71.55471802 14.38359356 3.65210176 73.83960724
		 14.69482994 0.066103771 74.34866333 6.8637867 0.043273568 74.63524628 7.031831264 3.89716411 73.35996246
		 16.68723106 320.20721436 149.80354309 16.37349129 326.098754883 149.089447021 19.0043487549 328.64599609 143.50454712
		 21.39740944 326.75085449 136.37184143 21.69142723 321.27157593 135.4317627 21.092399597 316.74304199 137.10736084
		 18.52616119 314.15487671 141.76856995 16.77575111 314.67398071 147.56719971 0 109.71327209 14.28516769
		 12.47550297 110.96537781 14.53658295 24.63430786 116.48155212 14.79115772 32.99149704 123.39977264 15.6269207
		 50.13135529 168.64178467 10.54028416 48.35244751 186.1282196 8.88279533 42.62604523 204.089050293 6.8098774
		 32.2780838 219.46563721 5.95630264 17.70006943 230.62783813 6.51003838 -0.36665499 234.54945374 6.5480423
		 14.32761765 106.60498047 36.23815918 22.51252747 107.12481689 36.27436447 31.025676727 110.66410828 40.3012619
		 33.44888306 112.88941193 50.61656952 32.28557587 114.9683609 63.14556503 29.96987152 117.30721283 74.79614258
		 21.5059433 115.71562195 76.50617981 12.18843365 113.14332581 74.76476288 11.12224388 109.19981384 63.098091125
		 11.80068111 107.97411346 47.089302063 12.15869141 165.88652039 127.82975006 23.5999527 164.45204163 122.46649933
		 32.2396965 162.75985718 114.21107483 37.94842148 161.080871582 103.29119873 42.22781372 159.88305664 91.22790527
		 45.13924789 158.81742859 78.51570892 47.18938446 157.93275452 66.17650604 48.20921707 156.0052185059 53.79632187
		 48.94290161 153.63516235 33.83760834 48.16085434 152.53855896 14.12090302 47.83611298 155.35025024 -0.82972765
		 47.4744072 157.67192078 -17.27012634 47.17489243 159.20834351 -33.6680603 46.9886055 160.29725647 -46.84347153
		 46.12829208 157.60955811 -90.70249176 42.83890915 159.36952209 -118.5382309 38.70483017 159.26446533 -131.34411621
		 30.71228027 161.48002625 -145.72515869 21.63212013 164.31886292 -152.6832428 11.11538315 165.88842773 -156.48587036
		 0.0077859405 116.39788055 -63.49930954 9.56572628 116.23840332 -62.7336998 23.40559959 119.73893738 -61.38159561
		 34.016452789 126.86273956 -60.67969513 46.88299942 160.47732544 -59.16701508 46.36370468 174.69786072 -60.080230713
		 43.26886368 189.3434906 -61.69942474 37.5232048 203.97416687 -64.12337494 29.064882278 218.70172119 -66.62475586
		 17.92991638 232.64205933 -68.33604431 0.48308671 238.91299438 -66.46813202 13.015581131 108.77972412 34.6042099
		 22.90478897 110.041259766 33.72367859 33.37326813 116.84307098 37.077571869 35.070480347 118.5450592 50.32398605
		 34.23730087 120.94702911 63.14780807 30.97884178 122.88105774 75.47060394 21.74328613 120.74932861 78.41297913
		 11.23608398 117.048439026 77.20863342 10.68648338 111.95581055 64.13755798 11.036203384 110.55519104 47.065422058
		 -0.43940908 155.63883972 124.89067078 10.68850899 155.059646606 123.32968903 20.85400009 153.97949219 118.8724823
		 29.12182236 152.76141357 111.13074493 35.24243164 151.53903198 101.18032837 39.58558655 149.88174438 89.83717346
		 42.36860275 148.51829529 77.51805878 43.90702057 146.077377319 64.50783539;
	setAttr ".vt[830:995]" 44.31428909 143.11711121 52.14089584 44.26467133 139.52468872 35.17933273
		 42.58310699 136.3522644 18.89715385 44.15267944 139.77610779 2.73870921 44.47711945 142.43835449 -15.070409775
		 44.49128342 144.39926147 -33.40921402 44.69586945 145.57312012 -46.53266907 44.91923904 146.17488098 -59.085403442
		 44.27132416 143.53764343 -88.11794281 41.035186768 148.84103394 -119.53473663 35.8963356 151.42311096 -133.95457458
		 29.56697464 154.36138916 -145.80952454 20.77521324 156.9881134 -152.21128845 10.69681835 157.59004211 -155.12527466
		 33.43167496 121.6754303 24.03512001 39.23314667 128.94087219 26.7338295 40.087841034 130.1473999 35.81978226
		 -0.37426874 146.77314758 119.14974213 9.58703899 146.39810181 117.88127136 18.74655151 145.72543335 114.21224213
		 26.35540199 144.93528748 107.84257507 32.055740356 143.80125427 99.1313324 36.12257004 142.0065917969 88.68626404
		 38.94903564 140.28895569 77.003692627 40.28670502 137.0058441162 64.11641693 40.73390961 133.31132507 50.26235962
		 0 109.86668396 23.39925957 11.90675735 110.94225311 23.34893608 23.79786873 114.87965393 23.10975838
		 21.19340706 127.61580658 -143.81533813 30.28133392 127.097648621 -139.39506531 34.36063385 119.60310364 -122.9331665
		 35.31254959 110.58327484 -88.3207016 20.48351097 106.8863678 -79.76306152 5.22205162 106.42982483 -85.025405884
		 3.29452848 115.7275238 -120.8973465 7.94661331 123.61698914 -139.59358215 0.67268908 216.16072083 -161.011520386
		 5.22864962 218.20690918 -159.75761414 7.4433589 226.88035583 -156.65744019 7.93137884 243.26293945 -153.67936707
		 7.93137932 253.29779053 -140.4163208 9.38186073 251.40531921 -125.18600464 10.5879097 245.19732666 -115.94567871
		 14.96590137 238.7406311 -109.34361267 21.096853256 229.91845703 -105.4095993 30.18148041 216.39567566 -104.78948975
		 37.29580307 202.42562866 -105.91325378 42.18349075 188.092681885 -106.012008667 44.8402977 173.3809967 -105.48652649
		 45.27038574 158.49682617 -104.31156158 44.081264496 145.7492981 -103.32330322 40.78022766 131.84103394 -102.032165527
		 36.41963959 113.85726929 -105.70252991 33.3881073 102.84416199 -108.1946106 32.00074005127 93.38452148 -110.14322662
		 30.059268951 78.39353943 -113.64109039 29.75587082 71.75660706 -115.25230408 29.76856613 65.06829071 -116.48603821
		 28.50881577 44.099952698 -114.37718201 28.084526062 20.64922523 -112.21432495 26.19952011 10.90219784 -106.013969421
		 26.046894073 7.18599606 -102.30426025 26.19401169 3.25811672 -102.13206482 26.3164711 -0.011423081 -101.98872375
		 18.73319626 -0.21146092 -101.52787781 10.28687096 -0.22831962 -101.8605957 10.3153553 3.32867146 -102.77867126
		 10.70456314 7.60187387 -103.33498383 11.62286854 11.49701881 -105.79875946 12.83937454 21.71339226 -111.79927826
		 12.50795937 44.37962341 -115.26820374 11.41065979 64.66943359 -118.60498047 10.42903709 71.99099731 -117.63787842
		 9.27128696 79.99051666 -114.82770538 7.17204046 90.3837738 -109.22393799 5.86534166 97.67168427 -106.94470215
		 3.14536619 110.40241241 -102.67337036 2.76037121 118.69061279 -95.97047424 -1.7763568e-15 120.52113342 -95.22229004
		 20.91734695 133.10783386 -144.52311707 30.42783928 134.0756073 -139.35948181 35.93785477 126.75619507 -122.18131256
		 38.45043945 121.20041656 -103.9672699 36.5287056 115.90467834 -85.59737396 21.22903824 111.34707642 -76.87900543
		 4.87922049 111.70375824 -80.021217346 2.78335714 114.43828583 -99.42655182 2.70786476 120.54925537 -119.81078339
		 6.68529987 128.98262024 -141.20529175 0.062690541 216.12759399 132.41471863 0.18074937 182.83953857 -158.82203674
		 -0.035443157 180.18067932 132.93510437 -1.5338655e-14 133.68492126 -142.62989807
		 0.082166798 176.70204163 -158.48101807 0 147.88066101 -151.43788147 4.1858928e-15 260 136.62464905
		 4.4693325e-15 237.5688324 135.5980835 -3.4543878e-16 277.025634766 137.43193054 7.7715612e-15 337.62609863 136.19921875
		 -5.0609626e-16 290.94219971 177.57583618 -1.008046e-15 316.92123413 180.96044922
		 -0.10455397 196.76853943 133.21246338 2.58535e-15 248.6612854 -161.68029785 0.092757344 221.47320557 -162.54972839
		 4.4809635e-15 229.056228638 -163.91194153 -2.1089407e-15 283.45928955 141.6473999
		 0 332.31777954 144.78726196 -1.6653345e-16 328.41210938 154.2081604 2.1713851e-15 328.92959595 153.029205322
		 -1.0408341e-15 315.74078369 183.5304718 5.9952043e-15 293.65859985 183.66505432 2.0879305e-15 291.46902466 181.73439026
		 -5.4296845e-16 317.30722046 180.058776855 7.5495166e-15 341.83895874 129.76324463
		 7.1054274e-15 295.45544434 184.59623718 0 295.45544434 184.59623718 0 294.93276978 176.5987854
		 0 299.48995972 178.33183289 -3.1940937e-16 301.1859436 163.81066895 -1.3877788e-17 301.051116943 169.16662598
		 2.1905961e-16 299.87515259 175.64028931 0 299.016937256 153.72192383 0 295.0068359375 157.10212708
		 1.6653345e-16 301.1859436 163.81066895 -2.3427311e-16 300.65164185 161.32546997 5.9327543e-15 295.11422729 181.78094482
		 0 297.71221924 183.48919678 -0.26304802 166.34991455 129.7006073 -0.0528569 165.84732056 -157.60780334
		 -0.06685058 157.54179382 -155.30151367 -14.52816963 320.010070801 137.43432617 -14.92659855 321.44949341 136.99806213
		 -14.51458931 322.88504028 137.43432617 -13.53349209 323.4758606 138.4875946 -12.55801964 322.87579346 139.54084778
		 -12.15959167 321.43640137 139.97711182 -12.57160091 320.00082397461 139.54084778
		 -13.55269814 319.41003418 138.4875946 -16.2070179 318.79934692 137.32511902 -16.94321632 321.45901489 136.51899719
		 -16.18192291 324.11160278 137.32511902 -14.36909199 325.20324707 139.27128601 -12.56665516 324.094512939 141.217453
		 -11.83045578 321.43484497 142.023574829 -12.59174919 318.78225708 141.217453 -14.40458012 317.69061279 139.27128601
		 -18.027765274 317.99365234 137.90139771 -18.98965645 321.46865845 136.84814453 -17.99497795 324.93444824 137.90139771
		 -15.62639999 326.36077881 140.44418335 -13.27140331 324.91213989 142.98696899 -12.30951214 321.43710327 144.040222168
		 -13.30418968 317.97134399 142.98696899 -15.67276764 316.54501343 140.44418335 -19.7132225 317.71566772 139.075408936
		 -20.75436592 321.47702026 137.93536377 -19.67773438 325.22833252 139.075408936 -17.11400223 326.77218628 141.82769775
		 -14.56497288 325.20419312 144.57998657 -13.52382851 321.44284058 145.72003174 -14.60046005 317.69152832 144.57998657
		 -17.1641922 316.14767456 141.82769775 -21.0067901611 318.0077209473 140.66842651
		 -21.96868134 321.48275757 139.61517334 -20.97400475 324.94851685 140.66842651;
	setAttr ".vt[996:1161]" -18.60542679 326.37484741 143.21121216 -16.25042915 324.9262085 145.7539978
		 -15.28853798 321.45120239 146.80725098 -16.28321648 317.9854126 145.7539978 -18.65179443 316.55908203 143.21121216
		 -21.71154022 318.8253479 142.4379425 -22.44773865 321.48501587 141.63182068 -21.68644524 324.13760376 142.4379425
		 -19.87361336 325.22924805 144.3841095 -18.071176529 324.12051392 146.33027649 -17.3349781 321.46084595 147.13639832
		 -18.096271515 318.80825806 146.33027649 -19.90910149 317.71661377 144.3841095 -21.72017479 320.044067383 144.11454773
		 -22.11860275 321.48345947 143.67828369 -21.70659256 322.91903687 144.11454773 -20.72549629 323.50982666 145.1678009
		 -19.7500248 322.90979004 146.22106934 -19.35159683 321.47036743 146.65733337 -19.76360512 320.034820557 146.22106934
		 -20.74470139 319.44400024 145.1678009 -13.24681282 321.44155884 138.21238708 -21.031381607 321.478302 145.44300842
		 -37.055828094 203.22537231 -93.94767761 -41.87968826 203.012390137 69.49398804 -38.27910995 124.14688873 -80.41217804
		 -36.061275482 127.41539001 63.67618942 -25.66140175 148.66996765 -148.012374878 -27.85599327 192.056427002 -145.68681335
		 -21.10799408 136.28779602 101.96566772 -34.55118561 196.80529785 114.6879425 -27.017860413 132.26142883 88.75933075
		 -39.70180511 200.76393127 95.60394287 -36.96714783 124.75341797 49.91391373 -42.68034744 204.34707642 56.49668884
		 -33.12470245 124.73896027 1.54621267 -41.92298508 203.41899109 -7.2834506 -32.31825638 126.35337067 -32.98435211
		 -39.31581497 203.55856323 -38.37524414 -40.96134949 203.049240112 -22.56953049 -32.57350922 125.53050995 -14.87190437
		 -32.70780945 126.8736496 -47.41187286 -38.15784836 203.77920532 -52.14165115 -34.2864418 175.1040802 115.39357758
		 -43.80944443 171.74008179 92.72199249 -48.66936874 172.011352539 67.7999115 -49.89970398 171.65011597 55.66220474
		 -49.10900497 170.40408325 -3.038787365 -48.11826706 172.1647644 -18.58855629 -47.29742813 173.1401062 -35.11251068
		 -46.7420578 174.3067627 -47.96954727 -45.63659668 173.48640442 -93.16798401 -30.29462433 172.38990784 -146.54463196
		 -38.027545929 136.8513031 -121.050575256 -36.21785355 200.51005554 -118.62258911
		 -42.96003342 173.23750305 -118.19805145 -30.20031738 140.99119568 -139.14694214 -39.79188919 172.68936157 -129.77838135
		 -33.89341354 197.9079895 -130.484375 -5.085982323 114.3312912 -75.88455963 -11.060502052 116.23731232 -47.72794342
		 -11.66390038 115.40577698 -32.75423813 -12.086229324 113.76092529 -14.27547073 -12.39997387 112.36386871 3.26905322
		 -10.22285938 113.30125427 47.040016174 -10.22286797 114.88796234 65.24346161 -9.28715134 127.74871826 92.78968048
		 -8.54025078 135.59220886 105.63472748 -13.61169434 179.28009033 130.59465027 -16.67724228 215.28494263 126.54444122
		 -25.35881233 228.35202026 100.68003845 -17.81703949 234.12013245 70.69866943 -17.5473156 230.77836609 56.45568085
		 -17.4248867 231.053115845 -8.37415504 -17.17409325 230.41575623 -23.95288086 -17.5782032 231.77374268 -39.47751617
		 -18.11067009 232.43807983 -53.75091171 -17.19360924 234.92880249 -92.61076355 -21.11657143 226.42178345 -119.096488953
		 -16.70810127 221.35412598 -138.1395874 -11.43382263 202.64190674 -153.83538818 -11.29251099 176.24879456 -156.89697266
		 -9.29882431 148.023468018 -151.18180847 -6.37851334 134.18153381 -142.17382813 -1.74661708 124.52584839 -118.66068268
		 -11.63488102 260.25238037 132.54872131 -18.11812019 260.078369141 106.30878448 -10.33759308 264.073852539 83.79792786
		 -11.56148052 238.040679932 131.016616821 -20.047679901 244.25138855 103.76624298
		 -11.33541107 250.064056396 80.011329651 -15.66388321 282.43386841 135.35992432 -18.83675003 274.80969238 107.74555969
		 -10.32001686 276.43222046 86.36841583 -12.95741463 333.58764648 136.56980896 -12.57182407 337.67565918 116.96088409
		 -4.3220048 338.26083374 107.24121094 -2.58175707 290.97390747 176.84358215 -1.20272255 316.79473877 181.37425232
		 -5.92427301 290.018432617 163.043716431 -4.77731371 321.56619263 169.44776917 -7.30814791 289.55307007 157.62640381
		 -5.80825138 324.79464722 161.15872192 -31.75400925 129.11749268 78.021911621 -46.59740829 171.609375 80.13161469
		 -41.082889557 201.87434387 82.9703598 -23.99294281 231.67657471 86.62521362 -18.16781807 246.89347839 91.1074295
		 -16.086433411 261.44659424 94.22682953 -16.40242577 274.76864624 96.1048584 -7.0022306442 338.73699951 110.58418274
		 -10.22286034 121.20317078 79.80870819 -23.57175636 134.48721313 96.76065826 -40.13405991 173.76016235 104.94560242
		 -37.52275467 198.95179749 106.90835571 -23.55040169 223.74435425 114.070396423 -17.76279068 241.37792969 117.1647644
		 -16.40292358 260.006072998 119.31600189 -18.013933182 277.67495728 120.5811615 -8.90487289 131.97875977 99.38111877
		 -11.6196804 111.093475342 32.86581421 -34.076004028 120.89598083 35.8461113 -50.7888031 170.54185486 33.3475914
		 -43.23706818 205.49458313 31.97121048 -17.24290276 230.76303101 31.44676208 -17.78603745 100.87254333 40.54512787
		 -13.8157835 101.17060089 47.15224457 -28.40017509 99.71556091 43.61627197 -30.27279472 100.013618469 51.30744171
		 -12.27087402 101.93524933 60.35814285 -28.72788811 100.77825928 62.87730026 -14.69874954 102.84975433 68.32292938
		 -26.95320511 101.6927948 71.13288116 -14.34006786 68.16104126 47.58839417 -10.3458271 68.069099426 52.33333588
		 -24.85219383 67.16091919 48.85556793 -27.087392807 67.76125336 53.63891983 -9.39703941 69.53664398 60.015594482
		 -26.88907051 68.7775116 59.48544693 -12.30102348 70.23975372 65.95500183 -24.42461395 69.36296844 66.58631134
		 -12.25958824 16.62485886 48.88326263 -7.8502388 16.22971725 52.91169739 -22.94920349 16.11401176 48.72803497
		 -25.58569336 16.10792923 52.74669647 -8.087213516 16.42517662 57.38693619 -24.9625473 15.86542797 56.90321732
		 -10.30101204 15.66508961 60.33174133 -21.78284264 14.57300377 59.59552765 -13.81949806 22.88378906 47.85932159
		 -24.22663116 21.7291069 47.78211212 -26.70551682 21.42728424 51.66474915 -26.10708046 21.18353271 55.71363449
		 -23.617733 21.41224289 58.82611847 -11.12800503 22.56706238 59.15927505 -8.69358349 22.33826828 56.3317337
		 -8.29599571 22.58195496 52.28282547 -9.94958591 7.50459003 51.21502686 -7.36216688 7.87184525 56.46543121
		 -21.97147942 7.11473083 50.83956909 -23.93655396 7.68845892 55.95341492 -6.67532253 8.025993347 61.28094482
		 -24.23538971 8.60145378 61.64271545 -7.3923769 8.16746902 66.38013458 -23.058057785 8.25037384 66.90852356
		 -9.39744186 1.29088604 53.39903641;
	setAttr ".vt[1162:1327]" -7.39519405 0.098710656 61.56414032 -21.94350433 0.4537735 53.71311951
		 -24.11297226 0.68452454 59.73592377 -6.77887297 0.026912689 65.60338593 -23.4641552 0.11214066 70.97264099
		 -8.98051643 0.051177979 79.1523056 -20.87892914 0.073761046 78.72943115 -9.4196949 4.055448532 52.66558075
		 -22.14889717 3.73910952 52.42047882 -23.94144821 4.13583422 57.8077774 -24.087413788 4.019384861 63.25579834
		 -20.95073128 3.59867096 77.73812866 -8.64043808 3.61416769 77.31910706 -6.94659901 4.18997574 63.64748383
		 -7.37559414 4.13334894 59.51036835 -14.32075405 63.60748291 47.77319336 -24.76792145 62.47118378 48.92932129
		 -26.83176804 62.70488358 53.51457977 -26.44656944 63.42187119 59.50979614 -24.37755203 63.77742767 64.10970306
		 -12.25790215 65.10280609 63.19813538 -9.42080402 64.55817413 58.86383057 -9.95012856 63.84119797 53.00086212158
		 -14.55459976 72.51519775 48.57995605 -25.23015594 71.35825348 49.80875015 -28.048768997 71.67189789 53.98300171
		 -27.2799015 73.30789948 62.0064964294 -24.4213028 73.87375641 67.34312439 -12.06003952 74.34078979 66.37553406
		 -9.67611599 73.686409 61.32967758 -10.84495258 72.8289032 52.42788315 -22.60898972 115.18669891 -73.096412659
		 -22.67745399 119.61753845 -32.8014946 -23.24041367 118.57328033 -14.65693665 -23.7672348 117.55315399 1.79585457
		 -23.41869736 113.25976563 31.16937637 -23.23795319 100.28240204 40.62756729 -20.037841797 71.92506409 47.72266769
		 -19.48684883 67.58277893 46.96664047 -19.68610001 63.027805328 46.90866852 -19.16506767 22.2947998 46.36571121
		 -17.63138771 15.94891739 47.95348358 -16.32015419 7.47784948 50.082946777 -16.13593674 3.60075855 51.84683228
		 -15.66609859 0.30927259 52.42425537 -15.7502203 0.088214874 60.85222244 -16.052530289 0.070266724 71.17983246
		 -17.59362221 0.062805176 78.93660736 -17.876894 3.77275109 77.84192657 -16.86305428 8.21962357 66.67576599
		 -16.083786011 15.10806274 62.018859863 -17.49515152 21.97806549 61.47060776 -18.4559269 64.86917114 66.14437103
		 -18.33744812 70.24443054 68.75829315 -18.36158752 74.1023941 69.40123749 -20.94582176 102.25961304 72.28839111
		 -21.99580002 126.10478973 80.44167328 -19.17730713 129.39459229 91.0087890625 -17.23987579 133.082580566 97.96115875
		 -16.051134109 135.93048096 103.88899994 -25.53823662 177.23500061 124.16663361 -28.28964996 203.7286377 119.48504639
		 -31.67381859 210.51976013 110.15216827 -33.59588242 214.023727417 98.018302917 -33.69202805 216.68583679 84.28710938
		 -32.97894287 217.8939209 69.44400024 -32.65340042 219.58230591 55.95437241 -32.45689774 220.52934265 31.37798882
		 -31.90059471 219.072921753 -8.28254318 -31.047878265 218.9745636 -23.67676163 -30.69684219 219.23382568 -39.49575806
		 -29.56311989 218.89460754 -52.84439468 -28.94355583 218.37811279 -92.79904938 -29.31757355 213.70593262 -118.9588623
		 -26.80631828 209.74443054 -132.70289612 -21.90492439 196.57875061 -149.028869629
		 -21.66486359 174.8467865 -152.84288025 -20.72426224 148.016372681 -149.88023376 -20.90377235 138.86186218 -145.46336365
		 -11.080299377 11.93026352 49.46370316 -16.86991882 11.65896034 48.60629654 -22.42883492 11.36389351 49.85573196
		 -24.45416069 11.66437435 54.24294281 -23.87155151 11.94020271 58.84294128 -21.24479485 11.46621799 62.67750549
		 -15.69632339 11.005695343 63.3408432 -9.3340292 11.20503235 62.72267151 -7.39530039 12.02090168 58.99945068
		 -7.84210443 11.9357605 54.24293518 -14.1715765 8.20637894 66.60088348 -15.7502203 0.088214874 60.85221863
		 -12.43351841 0.062805176 78.93660736 -12.63189697 3.6880002 77.41559601 -22.7265873 120.13774109 -47.33851624
		 -16.51215744 4.52003098 68.62568665 -15.72216892 5.76972198 66.03263855 -23.27985954 3.64501619 68.42845917
		 -23.94014549 0.53205872 65.4643631 -21.60806084 316.18191528 135.19750977 -24.27866554 322.27972412 118.66947937
		 -17.82718849 322.76370239 101.31746674 -9.76224041 322.54641724 92.56564331 -4.75014067 309.45584106 186.94697571
		 -12.9025898 311.20562744 170.035461426 -15.26769352 311.7130127 160.018218994 -22.15404892 311.42550659 131.57676697
		 -23.84518623 313.47097778 122.21986389 -22.94207954 314.081298828 110.4556427 -18.0807724 314.47839355 99.24710083
		 -10.082322121 314.65576172 89.32431793 -6.86051464 306.69067383 186.49084473 -13.91542625 306.59347534 169.92076111
		 -16.18353462 307.41394043 159.68913269 -21.88162422 303.73031616 130.64553833 -23.43166733 304.30776978 120.644104
		 -22.80714607 304.83355713 109.50296021 -18.56035805 305.45452881 98.10285187 -10.99108219 306.3699646 88.83935547
		 -7.47763491 303.0043640137 187.56387329 -14.11135197 302.22280884 169.9468689 -16.1268158 303.1234436 159.68832397
		 -17.86034775 289.17098999 131.45959473 -19.81944084 287.037231445 120.11340332 -19.94657326 285.90631104 108.29961395
		 -17.39183044 286.4921875 96.86893463 -10.73132324 288.012451172 87.30083466 -21.49764061 100.88200378 -138.06451416
		 -6.53178358 93.96739197 -121.7376709 -11.16734791 97.13030243 -133.98106384 -21.29737663 89.56752014 -91.74620819
		 -10.49334908 90.30373383 -94.87381744 -31.46081161 96.69987488 -122.23457336 -28.11071587 100.92210388 -133.58233643
		 -29.33631516 91.58789063 -97.36869049 -21.96776199 83.14161682 -136.12632751 -9.44747829 82.61825562 -123.88275146
		 -12.47039318 82.424263 -134.21336365 -21.0015258789 76.41824341 -100.2719574 -11.56695366 77.83596802 -105.091293335
		 -30.92937088 80.21986389 -121.81591797 -28.86771393 82.90884399 -131.7444458 -29.055280685 76.28617096 -104.20834351
		 -22.50257111 67.64080811 -136.047393799 -10.66907597 65.58062744 -124.64720917 -13.67753601 67.49900818 -134.19342041
		 -21.048564911 63.66531372 -108.061935425 -12.26635742 63.61803436 -111.63298798 -30.5653019 65.98417664 -121.9485321
		 -28.73068428 67.91268158 -131.73303223 -28.84923363 64.011474609 -110.18299866 -22.54854965 74.73394775 -139.52037048
		 -29.031166077 74.76709747 -135.21580505 -30.56267548 72.92166138 -121.9360733 -28.82491875 70.41226959 -107.54006195
		 -20.73716927 70.25815582 -103.9942627 -11.91213989 70.23013306 -110.18240356 -10.090626717 73.30010986 -125.74147034
		 -13.46899033 74.32427216 -137.65657043 -20.1129818 21.10853577 -121.89189148 -12.27017117 21.66435623 -114.49907684
		 -12.8410778 21.802948 -118.15736389 -19.77302361 21.21724701 -105.83302307 -13.49616528 21.76997375 -108.68403625
		 -28.47518158 20.54354858 -114.35146332 -27.3584919 20.65542603 -118.71943665 -27.63375473 20.77116394 -109.74832153;
	setAttr ".vt[1328:1493]" -18.85033989 7.32165527 -113.061683655 -10.12464905 7.86088943 -105.94587708
		 -11.15358162 7.98974609 -109.82738495 -18.71311188 7.33961487 -95.69758606 -11.37371349 7.3030014 -100.32233429
		 -26.84414482 6.7775116 -105.570755 -25.81992912 6.88362122 -110.89208984 -25.12696648 7.65733719 -98.53514099
		 -18.85406113 -0.21859741 -113.30793762 -18.99370384 -0.27639771 -106.24285889 -9.69264221 -0.32515717 -105.21308899
		 -10.822896 -0.27391434 -110.41403961 -18.43260002 -0.13653183 -96.087371826 -10.97253799 -0.11658096 -97.99222565
		 -27.13098526 -0.10346985 -105.68937683 -25.68122864 -0.072143555 -110.93099976 -25.37661934 0.094787598 -97.7186203
		 -19.98623848 3.88309741 -84.44229126 -13.24353218 4.074584961 -84.44119263 -12.39482212 -0.031246185 -83.28543091
		 -19.66864967 -0.04826355 -83.28503418 -24.54890442 3.96067929 -84.17195892 -24.95099449 0.1856575 -83.013191223
		 -20.066719055 6.45288706 -89.6392746 -13.22161388 6.61056519 -89.75292206 -11.52776814 -0.010116577 -90.62365723
		 -19.010196686 -0.028812408 -90.63379669 -25.44582939 0.10790635 -90.36152649 -24.57890129 6.57181501 -89.2064743
		 -42.63580704 188.56864929 -94.028991699 -43.86667252 188.85015869 -49.77627563 -44.78914642 188.2870636 -36.26628494
		 -45.967556 187.50128174 -21.13853645 -47.3690033 186.093719482 -5.46259594 -48.93749237 188.065872192 32.77991486
		 -48.14723969 188.099365234 56.47954178 -47.19163132 187.2028656 68.81318665 -45.46282959 186.63346863 81.61804199
		 -43.20759201 187.011627197 94.12662506 -40.12812042 186.63903809 105.71681976 -35.079109192 187.26062012 115.75708008
		 -26.95017242 190.85772705 123.73925018 -15.034604073 195.34881592 130.41374207 -11.47265339 189.031814575 -156.03855896
		 -21.56056976 186.26374817 -151.86134338 -29.21823502 183.83204651 -146.44007874 -38.096355438 185.67054749 -129.65351868
		 -40.74227905 187.086791992 -118.35024261 -21.62200737 114.67260742 -140.0049285889
		 -28.87240982 115.023269653 -137.25976563 -31.71830177 107.41913605 -122.30439758
		 -32.11470413 99.40727234 -93.45518494 -19.17060089 97.10024261 -87.46829987 -7.059963226 97.44971466 -91.67559814
		 -6.19005442 101.54254913 -121.037620544 -8.99106884 111.56060028 -137.11633301 -20.74736595 45.6978569 -129.34416199
		 -27.46518898 45.6337471 -125.54841614 -29.75899124 44.54377747 -118.3589325 -27.066265106 43.58782959 -109.7827301
		 -19.8068943 43.60868454 -106.82237244 -14.037606239 43.84007645 -110.068725586 -11.18230152 44.84721756 -119.77429962
		 -14.0042476654 45.94410324 -126.61149597 -15.39778233 236.032684326 -118.49064636
		 -11.84550285 235.19966125 -134.94294739 -12.50767422 241.90307617 -101.68203735 -11.8166275 241.87806702 -120.020683289
		 -9.22946548 248.8649292 -111.93145752 -10.58164215 247.91500854 -128.53433228 -7.99746084 255.43270874 -121.32243347
		 -7.8741107 249.16708374 -140.63162231 -7.99745989 258.064117432 -140.16789246 -7.87411022 240.97528076 -150.68212891
		 -7.99745989 245.90263367 -157.13781738 -6.60694456 213.61691284 -157.36660767 -4.69573784 219.84915161 -160.98402405
		 -7.41130972 226.30950928 -153.66313171 -7.72985315 227.40141296 -159.78607178 -28.31118774 335.39855957 122.55513763
		 -15.02675724 340.45874023 125.35847473 -28.97671127 344.51055908 128.4740448 -14.30109978 345.79388428 131.63095093
		 -19.89250946 356.38491821 146.5846405 -17.55102921 356.18267822 146.26533508 -7.10568619 332.71569824 100.76810455
		 -13.44693661 332.44042969 105.23129272 -18.70229721 332.39282227 111.58931732 -21.063673019 340.14389038 118.5541687
		 -21.20345116 347.19116211 125.90481567 -18.73036003 356.75579834 146.50341797 -18.57290649 355.32940674 146.60829163
		 -21.010068893 343.36923218 129.84671021 -20.33826637 337.12481689 126.87229919 -18.96658134 329.41711426 125.20729065
		 -19.99710846 328.2895813 133.54402161 -11.82110882 320.85418701 160.89605713 -9.47485924 318.36856079 169.98538208
		 -3.50055504 314.60083008 185.036895752 -10.51461792 285.68261719 140.98703003 -15.20741081 291.12692261 139.7073822
		 -19.64620399 303.30386353 139.51831055 -19.62537956 309.88031006 139.67158508 -18.42485046 312.81771851 141.22174072
		 -17.70313263 329.11834717 143.74645996 -9.66169453 331.40252686 144.6605072 -17.11826897 311.45877075 149.37965393
		 -18.099317551 308.64956665 148.33232117 -17.85766602 302.82623291 148.48110962 -13.38241673 292.017181396 147.17105103
		 -8.13965607 288.66409302 145.68247986 -7.62388849 328.20895386 152.66578674 -13.37153339 326.24557495 152.089736938
		 -11.092456818 297.47128296 88.24526978 -18.25539017 296.25204468 97.60018158 -21.30464172 295.5904541 108.78110504
		 -21.73878479 295.6880188 120.04384613 -20.66611862 296.17266846 130.48855591 -17.85733414 296.9352417 139.36857605
		 -16.35725212 297.16003418 148.1184082 -14.71033382 299.9281311 159.54760742 -13.037192345 298.41931152 168.97814941
		 -7.18296385 299.71563721 187.62083435 -22.74255943 321.18563843 133.46063232 -22.40001488 323.80810547 125.65272522
		 -23.42365646 334.25930786 127.34233093 -24.84816551 343.15710449 130.16836548 -19.2179451 355.3800354 146.69281006
		 -19.33301163 356.70449829 146.64888 -25.99728394 345.85357666 125.78549194 -25.45381927 337.36587524 118.93077087
		 -22.20853233 326.66131592 112.6072998 -15.8079586 327.79763794 103.34410095 -8.44346523 328.043457031 96.68414307
		 -4.099085808 313.2270813 186.0095977783 -11.47327042 315.1892395 170.077484131 -13.9084959 316.50689697 160.54136658
		 -15.90103436 318.94668579 151.21907043 -5.68254232 335.79330444 104.56786346 -10.59354401 334.9520874 107.67158508
		 -15.94994164 333.65423584 111.5838089 -18.25608253 339.89675903 121.063140869 -17.98320007 346.82406616 128.11846924
		 -18.078109741 356.63900757 146.54414368 -17.96163177 355.28317261 146.58613586 -17.2067585 343.88128662 131.44168091
		 -17.20074844 338.59820557 127.90911865 -16.32402229 332.42025757 125.45236206 -16.86215019 330.82452393 134.82817078
		 -13.88930607 329.51092529 143.548172 -11.42018223 326.55310059 151.29345703 -8.79279041 323.33969116 160.82620239
		 -6.83884573 320.44061279 169.57843018 -2.79408455 315.79089355 183.041610718 -18.72726822 11.1271925 -115.74628448
		 -25.80965233 10.68500137 -112.69256592 -26.73469162 10.5772953 -108.059173584 -25.58199692 11.27709579 -103.65405273
		 -18.39494705 11.17019653 -99.8735199 -12.67619991 11.29626083 -102.77368164 -10.71000576 11.67100525 -108.42042542
		 -11.61937428 11.80255318 -112.12667847 -17.21431541 3.90493011 -84.44229126 -17.31126785 -0.04826355 -83.28503418
		 -17.34586334 6.47386169 -89.62831879 -17.8626461 -0.028812408 -90.62284088;
	setAttr ".vt[1494:1659]" -18.98402214 3.20667934 -113.35120392 -25.4948082 3.08762002 -111.060424805
		 -27.00068283081 3.022322178 -105.63548279 -25.2632103 3.530195 -98.089538574 -25.61656761 3.034591198 -89.83683777
		 -25.01499176 1.89104354 -83.5395813 -19.78443909 1.74754906 -83.81074524 -19.23060608 2.92513347 -90.18202209
		 -18.56002808 3.25963306 -95.91030884 -18.067770004 2.92513347 -90.17106628 -17.40187073 1.74754906 -83.81074524
		 -12.51473427 1.83389127 -83.81045532 -11.76992035 2.99743414 -90.2281189 -11.15477848 3.25388551 -99.050720215
		 -9.58787537 3.39348412 -106.009475708 -10.97311497 3.47998786 -110.14753723 -5.78484154 294.8821106 182.55667114
		 -4.085484028 291.74514771 180.21337891 -10.83023834 296.27264404 167.33959961 -8.086448669 292.098358154 165.23875427
		 -11.8976841 292.71807861 155.066741943 -11.96807861 297.58132935 159.99026489 -9.57700348 292.7817688 158.30963135
		 -3.48995781 290.2331543 171.077514648 -6.34246206 291.44390869 173.19856262 -8.28657913 295.030303955 175.80487061
		 -9.69690323 297.0064697266 178.17976379 -10.9822464 301.60116577 180.25015259 -11.42708683 307.99377441 179.82745361
		 -10.010443687 311.091644287 179.82879639 -8.72219372 314.22900391 179.48634338 -7.11259413 316.47088623 178.91818237
		 -4.99535847 317.77780151 177.73379517 -3.24097919 318.49401855 177.0058746338 -13.20109749 325.58105469 145.040298462
		 -13.44225216 321.42218018 146.87571716 -14.92228413 321.62420654 139.65956116 -15.45815182 327.58654785 141.41218567
		 -17.32328606 321.72583008 135.64375305 -16.97624397 325.95962524 137.45782471 -13.80439091 317.1907959 145.047531128
		 -15.93706417 315.66146851 141.28378296 -17.89246178 317.61907959 137.55664063 -27.6527462 351.31085205 135.92399597
		 -24.60287094 352.37811279 133.31732178 -20.86559677 352.815979 132.71888733 -17.085245132 352.65631104 133.95376587
		 -14.47812462 350.83215332 136.24275208 -17.53479195 348.70187378 136.76504517 -20.2487545 348.60830688 136.25619507
		 -23.09690094 348.52288818 136.54467773 -19.48449135 354.052001953 141.76754761 -17.45465088 354.15093994 141.89175415
		 -16.050704956 354.61798096 141.48127747 -17.29132462 355.25161743 140.50993347 -19.94215202 355.51464844 140.064407349
		 -22.44150925 355.38412476 140.4271698 -23.76279449 354.89068604 141.16914368 -21.54648399 354.055084229 141.87608337
		 -18.35057449 326.0021057129 147.11346436 -18.85294914 324.84204102 146.34449768 -17.205019 321.037414551 148.87129211
		 -17.7881031 321.44824219 147.52522278 -16.5501709 316.79150391 146.3735199 -16.87339592 317.83499146 145.73432922
		 -18.59288406 315.035522461 142.12870789 -18.33776093 316.10058594 142.47364807 -19.86133003 328.33493042 143.34521484
		 -20.0061016083 326.5244751 142.77659607 -20.75278473 317.11257935 138.36517334 -19.79848862 317.60394287 138.97767639
		 -20.99915504 321.32818604 136.72996521 -19.92568207 321.41607666 137.1607666 -22.31964302 325.73748779 138.23422241
		 -21.42689133 324.95153809 139.10270691 -24.34620285 320.54373169 125.28025055 -25.93089676 332.49871826 128.72462463
		 -27.20016098 332.80123901 127.6190567 -13.54899025 335.63687134 130.098434448 -14.44489765 340.38659668 130.22651672
		 -15.065750122 339.8888855 130.71650696 -27.98861122 343.35675049 133.33946228 -29.62654877 343.76599121 132.52667236
		 -13.99699497 344.57647705 134.06892395 -15.052186966 343.86428833 133.95469666 -27.082756042 349.18261719 137.74528503
		 -25.44738007 348.44436646 137.69503784 -14.71271706 349.4699707 137.70849609 -15.60421658 348.91116333 137.77378845
		 -23.56007767 354.23065186 141.81471252 -22.83304787 353.88922119 142.06628418 -16.13402557 354.14144897 142.17622375
		 -15.90269279 354.078063965 142.20144653 -17.41697884 355.22677612 146.012557983 -17.63396835 355.96731567 146.54548645
		 -19.75665092 356.0098266602 146.72171021 -19.89182663 355.41635132 146.46003723 -6.49722147 307.28543091 185.6025238
		 -5.055289745 308.40966797 186.17581177 -9.61737251 308.21679688 181.08770752 -8.64943886 309.84353638 181.056121826
		 -7.0023488998 4.63117695 69.41186523 -6.83220005 0.037187535 71.15731812 -14.8056221 0.06864354 70.81616974
		 -14.48760319 4.336936 69.61875916 -18.54525757 356.12860107 146.85961914 -5.72904873 297.44424438 182.83822632
		 -7.076305866 296.82208252 185.45773315 -7.90939045 297.059112549 176.32368469 -9.32971764 296.15213013 177.60067749
		 -11.45494366 298.21923828 161.4559021 -10.44367504 296.81256104 168.20024109 -13.89215279 298.92874146 160.97755432
		 -12.37869072 297.36972046 169.30940247 -5.72904778 295.93200684 182.83822632 -7.90939045 295.546875 176.32368469
		 -10.44367123 296.81256104 168.20024109 -5.72790718 294.93276978 176.59831238 -6.32965994 295.0068359375 157.10211182
		 -7.029097557 299.016937256 153.72192383 -5.72790718 299.48983765 178.33122253 -6.32965994 299.87515259 175.64028931
		 -7.4631443 301.051116943 169.16662598 -7.86247778 300.65164185 161.32546997 -11.20583534 297.98962402 163.11724854
		 -11.68779182 297.25894165 161.80065918 -9.20983124 292.61343384 160.01651001 -6.96725368 289.66769409 158.96087646
		 -5.72864723 295.42297363 180.64190674 -7.35336018 295.19946289 169.55810547 -9.24181938 297.43112183 163.10418701
		 -10.029047012 298.76928711 162.48658752 -10.2863493 299.20663452 162.284729 -9.39459419 298.48587036 168.91995239
		 -7.35336018 297.25177002 176.46270752 -5.72864723 298.020904541 182.34997559 -22.95437622 6.4723444 71.60839081
		 -23.071546555 3.46381187 73.061439514 -23.089702606 0.093208268 74.7990036 -15.89196682 0.066586003 75.0061798096
		 -16.42166519 3.85104704 72.72816467 -16.58671761 6.54752254 71.9850769 -8.46149635 6.77236366 71.7363739
		 -12.96145153 6.70891666 71.55471802 -14.38359356 3.65210176 73.83960724 -14.69482994 0.066103771 74.34866333
		 -6.8637867 0.043273568 74.63524628 -7.031831264 3.89716411 73.35996246 -16.68723106 320.20721436 149.80354309
		 -16.37349129 326.098754883 149.089447021 -19.0043487549 328.64599609 143.50454712
		 -21.39740944 326.75085449 136.37184143 -21.69142723 321.27157593 135.4317627 -21.092399597 316.74304199 137.10736084
		 -18.52616119 314.15487671 141.76856995 -16.77575111 314.67398071 147.56719971 -12.47550297 110.96537781 14.53658295
		 -24.63430786 116.48155212 14.79115772 -32.99149704 123.39977264 15.6269207 -50.13135529 168.64178467 10.54028416
		 -48.35244751 186.1282196 8.88279533 -42.62604523 204.089050293 6.8098774 -32.2780838 219.46563721 5.95630264
		 -17.70006943 230.62783813 6.51003838 -14.32761765 106.60498047 36.23815918 -22.51252747 107.12481689 36.27436447;
	setAttr ".vt[1660:1825]" -31.025676727 110.66410828 40.3012619 -33.44888306 112.88941193 50.61656952
		 -32.28557587 114.9683609 63.14556503 -29.96987152 117.30721283 74.79614258 -21.5059433 115.71562195 76.50617981
		 -12.18843365 113.14332581 74.76476288 -11.12224388 109.19981384 63.098091125 -11.80068111 107.97411346 47.089302063
		 -12.15869141 165.88652039 127.82975006 -23.5999527 164.45204163 122.46649933 -32.2396965 162.75985718 114.21107483
		 -37.94842148 161.080871582 103.29119873 -42.22781372 159.88305664 91.22790527 -45.13924789 158.81742859 78.51570892
		 -47.18938446 157.93275452 66.17650604 -48.20921707 156.0052185059 53.79632187 -48.94290161 153.63516235 33.83760834
		 -48.16085434 152.53855896 14.12090302 -47.83611298 155.35025024 -0.82972765 -47.4744072 157.67192078 -17.27012634
		 -47.17489243 159.20834351 -33.6680603 -46.9886055 160.29725647 -46.84347153 -46.12829208 157.60955811 -90.70249176
		 -42.83890915 159.36952209 -118.5382309 -38.70483017 159.26446533 -131.34411621 -30.71228027 161.48002625 -145.72515869
		 -21.63212013 164.31886292 -152.6832428 -11.11538315 165.88842773 -156.48587036 -9.56572628 116.23840332 -62.7336998
		 -23.40559959 119.73893738 -61.38159561 -34.016452789 126.86273956 -60.67969513 -46.88299942 160.47732544 -59.16701508
		 -46.36370468 174.69786072 -60.080230713 -43.26886368 189.3434906 -61.69942474 -37.5232048 203.97416687 -64.12337494
		 -29.064882278 218.70172119 -66.62475586 -17.92991638 232.64205933 -68.33604431 -13.015581131 108.77972412 34.6042099
		 -22.90478897 110.041259766 33.72367859 -33.37326813 116.84307098 37.077571869 -35.070480347 118.5450592 50.32398605
		 -34.23730087 120.94702911 63.14780807 -30.97884178 122.88105774 75.47060394 -21.74328613 120.74932861 78.41297913
		 -11.23608398 117.048439026 77.20863342 -10.68648338 111.95581055 64.13755798 -11.036203384 110.55519104 47.065422058
		 -10.68850899 155.059646606 123.32968903 -20.85400009 153.97949219 118.8724823 -29.12182236 152.76141357 111.13074493
		 -35.24243164 151.53903198 101.18032837 -39.58558655 149.88174438 89.83717346 -42.36860275 148.51829529 77.51805878
		 -43.90702057 146.077377319 64.50783539 -44.31428909 143.11711121 52.14089584 -44.26467133 139.52468872 35.17933273
		 -42.58310699 136.3522644 18.89715385 -44.15267944 139.77610779 2.73870921 -44.47711945 142.43835449 -15.070409775
		 -44.49128342 144.39926147 -33.40921402 -44.69586945 145.57312012 -46.53266907 -44.91923904 146.17488098 -59.085403442
		 -44.27132416 143.53764343 -88.11794281 -41.035186768 148.84103394 -119.53473663 -35.8963356 151.42311096 -133.95457458
		 -29.56697464 154.36138916 -145.80952454 -20.77521324 156.9881134 -152.21128845 -10.69681835 157.59004211 -155.12527466
		 -33.43167496 121.6754303 24.03512001 -39.23314667 128.94087219 26.7338295 -40.087841034 130.1473999 35.81978226
		 -9.58703899 146.39810181 117.88127136 -18.74655151 145.72543335 114.21224213 -26.35540199 144.93528748 107.84257507
		 -32.055740356 143.80125427 99.1313324 -36.12257004 142.0065917969 88.68626404 -38.94903564 140.28895569 77.003692627
		 -40.28670502 137.0058441162 64.11641693 -40.73390961 133.31132507 50.26235962 -11.90675735 110.94225311 23.34893608
		 -23.79786873 114.87965393 23.10975838 -21.19340706 127.61580658 -143.81533813 -30.28133392 127.097648621 -139.39506531
		 -34.36063385 119.60310364 -122.9331665 -35.31254959 110.58327484 -88.3207016 -20.48351097 106.8863678 -79.76306152
		 -5.22205162 106.42982483 -85.025405884 -3.29452848 115.7275238 -120.8973465 -7.94661331 123.61698914 -139.59358215
		 -5.22864962 218.20690918 -159.75761414 -7.4433589 226.88035583 -156.65744019 -7.93137884 243.26293945 -153.67936707
		 -7.93137932 253.29779053 -140.4163208 -9.38186073 251.40531921 -125.18600464 -10.5879097 245.19732666 -115.94567871
		 -14.96590137 238.7406311 -109.34361267 -21.096853256 229.91845703 -105.4095993 -30.18148041 216.39567566 -104.78948975
		 -37.29580307 202.42562866 -105.91325378 -42.18349075 188.092681885 -106.012008667
		 -44.8402977 173.3809967 -105.48652649 -45.27038574 158.49682617 -104.31156158 -44.081264496 145.7492981 -103.32330322
		 -40.78022766 131.84103394 -102.032165527 -36.41963959 113.85726929 -105.70252991
		 -33.3881073 102.84416199 -108.1946106 -32.00074005127 93.38452148 -110.14322662 -30.059268951 78.39353943 -113.64109039
		 -29.75587082 71.75660706 -115.25230408 -29.76856613 65.06829071 -116.48603821 -28.50881577 44.099952698 -114.37718201
		 -28.084526062 20.64922523 -112.21432495 -26.19952011 10.90219784 -106.013969421 -26.046894073 7.18599606 -102.30426025
		 -26.19401169 3.25811672 -102.13206482 -26.3164711 -0.011423081 -101.98872375 -18.73319626 -0.21146092 -101.52787781
		 -10.28687096 -0.22831962 -101.8605957 -10.3153553 3.32867146 -102.77867126 -10.70456314 7.60187387 -103.33498383
		 -11.62286854 11.49701881 -105.79875946 -12.83937454 21.71339226 -111.79927826 -12.50795937 44.37962341 -115.26820374
		 -11.41065979 64.66943359 -118.60498047 -10.42903709 71.99099731 -117.63787842 -9.27128696 79.99051666 -114.82770538
		 -7.17204046 90.3837738 -109.22393799 -5.86534166 97.67168427 -106.94470215 -3.14536619 110.40241241 -102.67337036
		 -2.76037121 118.69061279 -95.97047424 -20.91734695 133.10783386 -144.52311707 -30.42783928 134.0756073 -139.35948181
		 -35.93785477 126.75619507 -122.18131256 -38.45043945 121.20041656 -103.9672699 -36.5287056 115.90467834 -85.59737396
		 -21.22903824 111.34707642 -76.87900543 -4.87922049 111.70375824 -80.021217346 -2.78335714 114.43828583 -99.42655182
		 -2.70786476 120.54925537 -119.81078339 -6.68529987 128.98262024 -141.20529175 1.3043846e-15 109.94759369 27.85348892
		 -11.72333431 111.038871765 28.21260262 -23.55560303 113.84465027 28.25931549 -33.84335709 121.16516113 29.93649483
		 -39.77923965 129.57696533 30.64403534 -43.65751648 138.19529724 27.54607391 -48.75066757 152.81993103 25.54482269
		 -50.65275192 169.76245117 22.34857559 -48.75452423 187.30264282 20.99789619 -43.10796356 205.0082550049 19.64030075
		 -32.42007446 220.17355347 18.9169693 -17.66779327 230.81803894 18.98748016 0.029227898 235.037460327 19.50907135
		 17.66779327 230.81803894 18.98748016 32.42007446 220.17355347 18.9169693 43.10796356 205.0082550049 19.64030075
		 48.75452423 187.30264282 20.99789619 50.65275192 169.76245117 22.34857559 48.75066757 152.81993103 25.54482269
		 43.65751648 138.19529724 27.54607391 39.77923965 129.57696533 30.64403534 33.84335709 121.16516113 29.93649483
		 23.55560303 113.84465027 28.25931549 11.72333431 111.038871765 28.21260262 2.6730304e-15 110.29853821 37.99201965
		 -10.9693203 112.12142181 39.46533966;
	setAttr ".vt[1826:1991]" -12.093980789 109.60638428 40.40616608 -13.15107346 107.2424469 41.29046249
		 -15.93748283 101.011322021 43.62140656 -12.827384 72.66126251 50.37155533 -12.48034573 68.11823273 49.79764557
		 -12.28578568 63.71630096 50.2071991 -11.24774933 22.74325562 49.91890717 -10.20659161 16.44088173 50.75890732
		 -9.57259178 11.93282318 51.68891907 -8.74488068 7.67558479 53.65962219 -8.4679594 4.091719151 55.85251999
		 -8.46519279 0.73580801 57.20072174 -15.70526695 0.20634791 56.34832764 -22.95361137 0.56121141 56.51734543
		 -22.98351288 3.92382503 54.92881012 -22.8864212 7.3818593 53.22058105 -23.37182999 11.50379753 51.89842224
		 -24.17675781 16.11117935 50.59912872 -25.38080406 21.58857918 49.58987427 -25.72885132 62.5799942 50.79753876
		 -25.89290619 67.44043732 51.14497375 -26.54250717 71.50428772 51.75228882 -29.27206802 99.8543396 46.43555069
		 -32.15392303 111.7002182 45.1040802 -34.1634903 117.63552094 43.24511719 -35.42212677 122.6920166 42.39609528
		 -40.32144928 131.34999084 42.70837402 -44.25839615 140.92544556 42.75177002 -48.72975159 154.63484192 43.23228073
		 -50.54350281 171.21456909 44.25113678 -48.71803284 188.22554016 44.48929214 -43.083869934 205.22143555 44.15808487
		 -32.45307922 220.44378662 43.6550827 -17.42672348 230.56594849 43.7827301 -0.30839589 234.4306488 43.60473633
		 17.42672348 230.56594849 43.7827301 32.45307922 220.44378662 43.6550827 43.083869934 205.22143555 44.15808487
		 48.71803284 188.22554016 44.48929214 50.54350281 171.21456909 44.25113678 48.72975159 154.63484192 43.23228073
		 44.25839615 140.92544556 42.75177002 40.32144928 131.34999084 42.70837402 35.42212677 122.6920166 42.39609528
		 34.1634903 117.63552094 43.24511719 32.15392303 111.7002182 45.1040802 29.27206802 99.8543396 46.43555069
		 26.54250717 71.50428772 51.75228882 25.89290619 67.44043732 51.14497375 25.72885132 62.5799942 50.79753876
		 25.38080406 21.58857918 49.58987427 24.17675781 16.11117935 50.59912872 23.37182999 11.50379753 51.89842224
		 22.8864212 7.3818593 53.22058105 22.98351288 3.92382503 54.92881012 22.95361137 0.56121141 56.51734543
		 15.70526695 0.20634791 56.34832764 8.46519279 0.73580801 57.20072174 8.4679594 4.091719151 55.85251999
		 8.74488068 7.67558479 53.65962219 9.57259178 11.93282318 51.68891907 10.20659161 16.44088173 50.75890732
		 11.24774933 22.74325562 49.91890717 12.28578568 63.71630096 50.2071991 12.48034573 68.11823273 49.79764557
		 12.827384 72.66126251 50.37155533 15.93748283 101.011322021 43.62140656 13.15107346 107.2424469 41.29046249
		 12.093980789 109.60638428 40.40616608 10.9693203 112.12142181 39.46533966 32.095420837 136.27574158 88.099777222
		 35.271492 134.15153503 77.37862396 38.2116394 132.29937744 63.79776001 39.21009445 129.77041626 49.87190247
		 38.45571136 128.052902222 42.58945465 37.79843903 126.55649567 36.24453735 37.51876068 126.37361908 30.36455154
		 37.023853302 126.19784546 24.82717705 38.35485077 129.81237793 15.98902416 39.58632278 132.72920227 2.23188782
		 39.59645462 134.25968933 -14.89000702 39.62367249 135.37713623 -33.07950592 39.97948074 136.12481689 -46.70552826
		 40.69749069 136.17974854 -59.77692032 41.98939514 135.060882568 -85.19890594 42.82417679 139.25234985 -102.11453247
		 39.88983154 142.83192444 -120.11199951 32.92829895 145.7298584 -137.0070495605 27.94971275 151.10995483 -146.50341797
		 20.20776367 152.33905029 -151.4717865 9.88655663 152.51022339 -153.29025269 -0.01075458 152.36161804 -152.76025391
		 -9.88655663 152.51022339 -153.29025269 -20.20776367 152.33905029 -151.4717865 -27.94971275 151.10995483 -146.50341797
		 -32.92829895 145.7298584 -137.0070495605 -39.88983154 142.83192444 -120.11199951
		 -42.82417679 139.25234985 -102.11453247 -41.98939514 135.060882568 -85.19890594 -40.69749069 136.17974854 -59.77692032
		 -39.97948074 136.12481689 -46.70552826 -39.62367249 135.37713623 -33.07950592 -39.59645462 134.25968933 -14.89000702
		 -39.58632278 132.72920227 2.23188782 -38.35485077 129.81237793 15.98902416 -37.023853302 126.19784546 24.82717705
		 -37.51876068 126.37361908 30.36455154 -37.79843903 126.55649567 36.24453735 -38.45571136 128.052902222 42.58945465
		 -39.21009445 129.77041626 49.87190247 -38.2116394 132.29937744 63.79776001 -35.271492 134.15153503 77.37862396
		 -32.095420837 136.27574158 88.099777222 -28.20901299 138.01322937 97.48512268 -23.43453407 139.30557251 104.56734467
		 -16.92543793 139.93229675 109.10009003 -8.75317764 140.15974426 111.76782227 -0.2731044 140.2724762 112.79351807
		 8.75317764 140.15974426 111.76782227 16.92543793 139.93229675 109.10009003 23.43453407 139.30557251 104.56734467
		 28.20901299 138.01322937 97.48512268 36.97971344 203.88893127 -84.093986511 28.76888084 219.19720459 -84.24349213
		 17.16890144 233.51191711 -86.15050507 -0.14116056 241.13206482 -83.61310577 -17.16890144 233.51191711 -86.15050507
		 -28.76888084 219.19720459 -84.24349213 -36.97971344 203.88893127 -84.093986511 -42.7478714 189.087478638 -83.3199234
		 -45.8683815 173.82778931 -82.31273651 -46.42063522 158.045303345 -81.26844788 -44.19858932 144.021408081 -79.55111694
		 -41.86602402 134.98802185 -77.4076004 -38.083255768 124.88380432 -74.20539856 -22.82403946 115.92725372 -71.46411133
		 -5.75882816 114.60762787 -73.95442963 6.4485264e-16 116.01348114 -74.64839172 5.75882816 114.60762787 -73.95442963
		 22.82403946 115.92725372 -71.46411133 38.083255768 124.88380432 -74.20539856 41.86602402 134.98802185 -77.4076004
		 44.19858932 144.021408081 -79.55111694 46.42063522 158.045303345 -81.26844788 45.8683815 173.82778931 -82.31273651
		 42.7478714 189.087478638 -83.3199234 20.90717316 135.74674988 -144.65238953 30.25733185 137.61224365 -139.20019531
		 37.50388718 132.67559814 -121.33392334 40.1964035 127.52862549 -102.51708221 37.84047318 121.54727173 -82.60523224
		 22.26318741 113.75339508 -75.17150116 5.034169674 113.19283295 -78.29618835 2.7661314 115.97904968 -96.83654022
		 2.44278765 122.59252167 -118.94888306 6.38968563 131.23275757 -141.51402283 -20.90717316 135.74674988 -144.65238953
		 -30.25733185 137.61224365 -139.20019531 -37.50388718 132.67559814 -121.33392334 -40.1964035 127.52862549 -102.51708221
		 -37.84047318 121.54727173 -82.60523224 -22.26318741 113.75339508 -75.17150116 -5.034169674 113.19283295 -78.29618835
		 -2.7661314 115.97904968 -96.83654022 -2.44278765 122.59252167 -118.94888306 -6.38968563 131.23275757 -141.51402283;
	setAttr ".vt[1992:2157]" 7.01589489 223.85194397 -159.76672363 7.07281971 223.37242126 -157.18978882
		 7.33746386 222.79699707 -154.6764679 15.3660574 214.89778137 -144.6114502 24.42759705 204.32402039 -142.06388855
		 30.99033356 194.85305786 -139.78312683 34.40024567 184.27998352 -139.097290039 35.9060173 172.20378113 -138.67727661
		 35.67779922 159.46061707 -137.82185364 33.091278076 152.096847534 -138.94319153 30.70261192 146.86709595 -141.15068054
		 27.047014236 143.096511841 -142.45449829 20.7690773 142.084396362 -146.97181702 7.88394642 141.32800293 -147.55114746
		 -1.0575261e-14 140.9078064 -147.78140259 -7.88394642 141.32800293 -147.55114746 -20.7690773 142.084396362 -146.97181702
		 -27.047014236 143.096511841 -142.45449829 -30.70261192 146.86709595 -141.15068054
		 -33.091278076 152.096847534 -138.94319153 -35.67779922 159.46061707 -137.82185364
		 -35.9060173 172.20378113 -138.67727661 -34.40024567 184.27998352 -139.097290039 -30.99033356 194.85305786 -139.78312683
		 -24.42759705 204.32402039 -142.06388855 -15.3660574 214.89778137 -144.6114502 -7.33746386 222.79699707 -154.6764679
		 -7.07281971 223.37242126 -157.18978882 -7.01589489 223.85194397 -159.76672363 -2.9802322e-07 116.18399048 -70.44068146
		 -7.22251225 115.20875549 -69.75569916 -23.29184723 117.5382309 -67.91326141 -37.65719986 126.48687744 -68.7479248
		 -41.61877441 135.60386658 -69.75656891 -44.98152161 145.081985474 -70.90643311 -46.72745514 159.6035614 -70.6645813
		 -46.087295532 174.4541626 -71.47497559 -42.89133072 189.36495972 -72.78268433 -37.12248993 204.0017852783 -74.63728333
		 -28.6976738 218.70852661 -76.65539551 -17.33584785 233.11112976 -78.31742859 -0.73031825 239.95596313 -76.62023163
		 17.33584785 233.11112976 -78.31742859 28.6976738 218.70852661 -76.65539551 37.12248993 204.0017852783 -74.63728333
		 42.89133072 189.36495972 -72.78268433 46.087295532 174.4541626 -71.47497559 46.72745514 159.6035614 -70.6645813
		 44.98152161 145.081985474 -70.90643311 41.61877441 135.60386658 -69.75656891 37.65719986 126.48687744 -68.7479248
		 23.29184723 117.5382309 -67.91326141 7.22251225 115.20875549 -69.75569916 15.0499897 113.93331909 75.29957581
		 15.19587135 118.44317627 77.6625061 14.94044018 123.33998108 80.084640503 -15.0499897 113.93331909 75.29957581
		 -15.19587135 118.44317627 77.6625061 -14.94044018 123.33998108 80.084640503 13.72676182 128.6980896 91.76242065
		 -13.72676182 128.6980896 91.76242065 13.16450691 132.62307739 98.55226898 13.11927605 135.83488464 104.38232422
		 13.69165993 140.0067138672 109.97299194 14.84856606 146.011703491 115.77365875 15.86600685 154.50950623 121.059539795
		 17.28748894 165.2434845 125.42555237 19.206007 178.32081604 127.57949829 21.53393936 192.89916992 126.77314758
		 23.25597191 209.36979675 121.99957275 -13.16450691 132.62307739 98.55226898 -13.11927605 135.83488464 104.38232422
		 -13.69165993 140.0067138672 109.97299194 -14.84856606 146.011703491 115.77365875
		 -15.86600685 154.50950623 121.059539795 -17.28748894 165.2434845 125.42555237 -19.206007 178.32081604 127.57949829
		 -21.53393936 192.89916992 126.77314758 -23.25597191 209.36979675 121.99957275 27.98519325 216.52468872 111.93132782
		 29.62479019 220.93139648 99.30152893 28.88027954 223.90631104 85.21464539 28.059400558 224.57325745 69.77806854
		 26.48339081 225.46469116 56.0909729 26.41754913 225.52845764 43.69045639 26.53605652 225.30070496 31.39855385
		 26.86027145 224.95222473 18.94078064 26.41296196 224.0077056885 6.16410112 26.21809769 223.77578735 -8.31850624
		 25.43662643 223.60195923 -23.78843689 25.18351173 224.50393677 -39.48809052 24.66074944 224.69206238 -53.23244095
		 24.1235733 224.88793945 -67.3841629 23.73229408 225.0028076172 -77.38174438 23.64534569 225.51980591 -85.085792542
		 23.53890991 225.9909668 -92.71244812 -27.98519325 216.52468872 111.93132782 -29.62479019 220.93139648 99.30152893
		 -28.88027954 223.90631104 85.21464539 -28.059400558 224.57325745 69.77806854 -26.48339081 225.46469116 56.0909729
		 -26.41754913 225.52845764 43.69045639 -26.53605652 225.30070496 31.39855385 -26.86027145 224.95222473 18.94078064
		 -26.41296196 224.0077056885 6.16410112 -26.21809769 223.77578735 -8.31850624 -25.43662643 223.60195923 -23.78843689
		 -25.18351173 224.50393677 -39.48809052 -24.66074944 224.69206238 -53.23244095 -24.1235733 224.88793945 -67.3841629
		 -23.73229408 225.0028076172 -77.38174438 -23.64534569 225.51980591 -85.085792542
		 -23.53890991 225.9909668 -92.71244812 16.59825325 199.65150452 -151.46478271 21.28495598 207.99111938 -142.94741821
		 23.60511208 213.42478943 -134.42636108 25.21352005 220.069351196 -119.02772522 25.033475876 224.058654785 -105.1408844
		 -16.59825325 199.65150452 -151.46478271 -21.28495598 207.99111938 -142.94741821 -23.60511208 213.42478943 -134.42636108
		 -25.21352005 220.069351196 -119.02772522 -25.033475876 224.058654785 -105.1408844
		 16.6636734 187.60742188 -153.88905334 16.46635437 175.54945374 -154.8747406 16.10572243 165.14364624 -154.68147278
		 15.67850876 157.29251099 -153.68490601 15.28090477 152.42077637 -152.33984375 14.80981445 148.019805908 -150.51098633
		 14.018016815 141.72340393 -147.24830627 14.28619957 136.64154053 -145.31744385 -16.6636734 187.60742188 -153.88905334
		 -16.46635437 175.54945374 -154.8747406 -16.10572243 165.14364624 -154.68147278 -15.67850876 157.29251099 -153.68490601
		 -15.28090477 152.42077637 -152.33984375 -14.80981445 148.019805908 -150.51098633
		 -14.018016815 141.72340393 -147.24830627 -14.28619957 136.64154053 -145.31744385
		 14.74642754 133.68196106 -143.21682739 15.12524891 131.23020935 -143.012969971 15.32725525 125.83249664 -142.41738892
		 15.64552689 113.24665833 -140.45167542 16.63000679 99.45046997 -137.60919189 17.2083931 82.78212738 -135.16769409
		 17.56130219 74.50892639 -138.49662781 -14.74642754 133.68196106 -143.21682739 -15.12524891 131.23020935 -143.012969971
		 -15.32725525 125.83249664 -142.41738892 -15.64552689 113.24665833 -140.45167542 -16.63000679 99.45046997 -137.60919189
		 -17.2083931 82.78212738 -135.16769409 -17.56130219 74.50892639 -138.49662781 17.41121483 67.55899811 -134.97779846
		 16.61289597 45.84883881 -127.6686554 15.70545864 21.52942085 -119.62838745 -17.41121483 67.55899811 -134.97779846
		 -16.61289597 45.84883881 -127.6686554 -15.70545864 21.52942085 -119.62838745 -4.1831665 131.069549561 -138.72019958
		 4.1831665 131.069549561 -138.72019958 13.010492325 19.63776398 48.39036179 18.36966705 19.0036792755 47.18916702
		 23.56412697 18.8169899 48.27268982 24.7563591 18.74787331 50.11329651 26.12475204 18.66854477 52.22587204;
	setAttr ".vt[2158:2323]" 25.51350021 18.42544174 56.33058167 22.66611671 17.86525726 59.22515106
		 16.76318359 18.41512489 61.75494385 10.69910812 18.9875412 59.76734161 8.37910652 19.27160263 56.87898636
		 8.064815521 19.28753853 52.60897064 10.70778084 19.47469902 50.35454941 -13.010492325 19.63776398 48.39036179
		 -18.36966705 19.0036792755 47.18916702 -23.56412697 18.8169899 48.27268982 -24.7563591 18.74787331 50.11329651
		 -26.12475204 18.66854477 52.22587204 -25.51350021 18.42544174 56.33058167 -22.66611671 17.86525726 59.22515106
		 -16.76318359 18.41512489 61.75494385 -10.69910812 18.9875412 59.76734161 -8.37910652 19.27160263 56.87898636
		 -8.064815521 19.28753853 52.60897064 -10.70778084 19.47469902 50.35454941 13.8526535 25.57745743 47.85362625
		 19.19953156 24.98908424 46.40162659 24.26243591 24.42399216 47.85799408 25.40382576 24.29995728 49.66975784
		 26.71386909 24.15759277 51.78710556 26.12953568 23.97738838 55.96473312 23.66799164 24.21448898 59.17560196
		 17.55870247 24.81509399 61.77975464 11.20274162 25.38058853 59.42642593 8.74168587 25.13090324 56.49921799
		 8.40540886 25.31104851 52.33031845 11.31641006 25.45341301 49.93797684 -13.8526535 25.57745743 47.85362625
		 -19.19953156 24.98908424 46.40162659 -24.26243591 24.42399216 47.85799408 -25.40382576 24.29995155 49.66975403
		 -26.71386909 24.15759277 51.78710556 -26.12953568 23.97738838 55.96473312 -23.66799164 24.21448898 59.17560196
		 -17.55870247 24.81509399 61.77975464 -11.20274162 25.38058853 59.42642593 -8.74168587 25.13090324 56.49921799
		 -8.40540886 25.31104851 52.33031845 -11.31641006 25.45341873 49.93797302 13.42867851 21.31567764 48.11585999
		 18.78081894 20.70490265 46.76351166 23.90658569 20.32229996 48.019104004 25.079143524 20.21627045 49.84273148
		 26.42495728 20.094573975 51.93582153 25.82032967 19.85113525 56.011672974 23.15802002 19.69874001 59.018886566
		 17.14154816 20.25685501 61.60796738 10.9208107 20.83784103 59.45302582 8.54166412 20.85680199 56.59610367
		 8.18431568 20.99046516 52.44038391 10.98689747 21.16425896 50.1293602 -13.42867851 21.31567764 48.11585999
		 -18.78081894 20.70490265 46.76351166 -23.90658569 20.32229996 48.019104004 -25.079143524 20.21627045 49.84273148
		 -26.42495728 20.094573975 51.93582153 -25.82032967 19.85113525 56.011672974 -23.15802002 19.69874001 59.018886566
		 -17.14154816 20.25685501 61.60796738 -10.9208107 20.83784103 59.45302582 -8.54166412 20.85680199 56.59610367
		 -8.18431568 20.99046516 52.44038391 -10.98689747 21.16425896 50.1293602 19.74017906 18.4232254 -120.23851776
		 26.94180298 17.97305298 -117.098007202 28.0069313049 17.86229706 -112.65863037 27.5773983 18.026952744 -110.54621887
		 27.081764221 18.21694565 -108.10875702 19.40227509 18.51425934 -104.22972107 13.27556801 18.95219803 -107.093955994
		 12.5120945 18.96485138 -110.18493652 11.85043526 18.97581482 -112.86372375 12.51239967 19.11251068 -116.53491211
		 16.51842499 18.73087883 -118.58397675 -19.74017906 18.4232254 -120.23851776 -26.94180298 17.97305298 -117.098007202
		 -28.0069313049 17.86229706 -112.65863037 -27.5773983 18.026952744 -110.54621887 -27.081764221 18.21694565 -108.10875702
		 -19.40227509 18.51425934 -104.22972107 -13.27556801 18.95219803 -107.093955994 -12.5120945 18.96485138 -110.18493652
		 -11.85043526 18.97581482 -112.86372375 -12.51239967 19.11251068 -116.53491211 -16.51842499 18.73087883 -118.58397675
		 14.33063412 65.93697357 47.67865372 19.58416748 65.35801697 46.93832397 24.81103325 64.87033844 48.89159012
		 25.81277847 65.066482544 50.97528076 26.96253967 65.29160309 53.57818985 26.67294312 66.16168976 59.49733734
		 24.40162849 66.63485718 65.37667847 18.39531708 67.61902618 67.48159027 12.27996254 67.73074341 64.60848236
		 9.40864658 67.1050415 59.45304489 10.15255833 66.0040893555 52.65937042 12.38531876 65.96822357 49.99768066
		 -14.33063412 65.93697357 47.67865372 -19.58416748 65.35801697 46.93832397 -24.81103325 64.87033844 48.89159012
		 -25.81277847 65.066482544 50.97528076 -26.96253967 65.29160309 53.57818985 -26.67294312 66.16168976 59.49733734
		 -24.40162849 66.63485718 65.37667847 -18.39531708 67.61902618 67.48159027 -12.27996254 67.73074341 64.60848236
		 -9.40864658 67.1050415 59.45304489 -10.15255833 66.0040893555 52.65937042 -12.38531876 65.96822357 49.99768066
		 14.42530251 69.89096069 47.98234558 12.6182251 69.92320251 50.025665283 10.54413223 69.96018982 52.3708992
		 9.5079174 71.18536377 60.53768158 12.2052803 71.86911011 66.12208557 18.34703827 71.77721405 69.01374054
		 24.42329788 71.15512085 66.88699341 27.04434967 70.57745361 60.48707199 27.46935272 69.31497192 53.77562332
		 26.15099525 69.055023193 51.38626099 25.0023612976 68.82853699 49.23426819 19.70576096 69.3079834 47.26701355
		 -14.42530251 69.89096069 47.98234558 -12.6182251 69.92320251 50.025665283 -10.54413223 69.96018982 52.3708992
		 -9.5079174 71.18536377 60.53768158 -12.2052803 71.86911011 66.12208557 -18.34703827 71.77721405 69.01374054
		 -24.42329788 71.15512085 66.88699341 -27.04434967 70.57745361 60.48707199 -27.46935272 69.31497192 53.77562332
		 -26.15099525 69.055023193 51.38626099 -25.0023612976 68.82853699 49.23426819 -19.70576096 69.3079834 47.26701355
		 14.68604851 224.14208984 128.28512573 21.2977066 230.60780334 115.27480316 23.29157448 234.54046631 101.88127136
		 21.72564697 237.59939575 88.36981201 15.29421425 240.32592773 74.32341003 0.19903867 248.065551758 70.56401062
		 -15.29421425 240.32592773 74.32341003 -21.72564697 237.59939575 88.36981201 -23.29157448 234.54046631 101.88127136
		 -21.2977066 230.60780334 115.27480316 -14.68604851 224.14208984 128.28512573 0.038289689 224.47311401 133.65376282
		 -28.96877289 77.87500763 -133.89070129 -30.70265198 75.70756531 -121.89020538 -29.87168503 74.29008484 -114.63726044
		 -28.91285324 72.65448761 -106.26826477 -20.83808136 72.60961914 -102.57336426 -11.78037453 73.13346863 -108.23899841
		 -9.98709488 75.044616699 -116.56517029 -9.84512043 76.85707855 -125.031951904 -13.08780098 77.41624451 -136.34220886
		 -17.42658806 77.66701508 -137.22589111 -22.32684708 77.943367 -138.22477722 28.96877289 77.87500763 -133.89070129
		 30.70265198 75.70756531 -121.89020538 29.87168503 74.29008484 -114.63726044 28.91285324 72.65448761 -106.26826477
		 20.83808136 72.60961914 -102.57336426 11.78037453 73.13346863 -108.23899841;
	setAttr ".vt[2324:2328]" 9.98709488 75.044616699 -116.56517029 9.84512043 76.85707855 -125.031951904
		 13.08780098 77.41624451 -136.34220886 17.42658806 77.66701508 -137.22589111 22.32684708 77.943367 -138.22477722;
	setAttr -s 4665 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 0 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 16 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 24 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 32 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 40 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 48 1 0 8 1 1 9 1 2 10 1 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 8 16 1
		 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 1 16 24 1 17 25 1 18 26 1 19 27 1
		 20 28 1 21 29 1 22 30 1 23 31 1 24 32 1 25 33 1 26 34 1 27 35 1 28 36 1 29 37 1 30 38 1
		 31 39 1 32 40 1 33 41 1 34 42 1 35 43 1 36 44 1 37 45 1 38 46 1 39 47 1 40 48 1 41 49 1
		 42 50 1 43 51 1 44 52 1 45 53 1 46 54 1 47 55 1 56 0 1 56 1 1 56 2 1 56 3 1 56 4 1
		 56 5 1 56 6 1 56 7 1 48 57 1 49 57 1 50 57 1 51 57 1 52 57 1 53 57 1 54 57 1 55 57 1
		 58 1948 1 60 1966 1 58 440 1 59 447 1 60 269 1 60 882 1 62 315 1 58 877 1 63 457 1
		 61 169 1 64 297 1 59 171 1 65 451 1 66 180 1 67 182 1 66 1896 1 67 301 1 68 61 1
		 69 59 1 68 1899 1 69 304 1 70 764 1 71 767 1 70 1905 1 71 306 1 72 75 1 73 74 1 72 1907 1
		 73 308 1 74 71 1 75 70 1 74 443 1 75 271 1 76 72 1 77 73 1 76 1908 1 77 309 1 78 131 1
		 81 128 1 84 125 1 86 120 1 88 118 1 89 117 1 91 115 1 92 114 1 94 134 1;
	setAttr ".ed[166:331]" 78 1951 1 79 80 1 80 81 1 81 82 1 82 770 1 83 84 1 85 188 1
		 86 178 1 87 88 1 88 1824 1 89 90 1 90 91 1 91 92 1 92 801 1 93 909 1 95 783 1 96 449 1
		 97 787 1 98 446 1 99 444 1 100 792 1 101 442 1 102 441 1 103 795 1 104 798 1 95 181 1
		 96 170 1 97 98 1 98 1865 1 99 100 1 100 101 1 101 102 1 102 806 1 103 879 1 104 314 1
		 105 110 1 106 109 1 107 112 1 108 111 1 107 459 1 108 796 1 110 2003 1 111 1999 1
		 112 1997 1 109 923 1 110 1913 1 111 458 1 112 312 1 113 93 1 115 270 1 116 90 1 117 272 1
		 119 87 1 120 2051 1 121 85 1 122 2059 1 123 2061 1 125 2074 1 126 83 1 127 82 1 128 2081 1
		 129 80 1 130 79 1 131 2087 1 132 2108 1 134 2105 1 135 924 1 136 925 1 137 2122 1
		 138 106 1 113 1964 1 114 115 1 115 116 1 116 117 1 117 762 1 118 119 1 119 179 1
		 120 189 1 121 1944 1 122 453 1 123 183 1 124 172 1 125 126 1 126 1861 1 127 128 1
		 128 129 1 129 130 1 130 810 1 131 875 1 132 133 1 133 1995 1 134 455 1 135 800 1
		 136 2005 1 137 2152 1 138 908 1 123 2295 1 124 2297 1 139 185 1 141 926 1 125 2299 1
		 140 174 1 84 2300 1 143 142 1 144 139 1 145 140 1 146 142 1 147 143 1 148 141 1 144 184 1
		 145 173 1 146 147 1 148 927 1 139 149 1 140 150 1 149 186 1 142 151 1 150 175 1 143 152 1
		 152 151 1 149 365 1 150 367 1 153 676 1 154 155 1 155 187 1 151 369 1 154 176 1 152 370 1
		 157 156 1 157 177 1 149 521 1 158 930 1 153 527 1 161 619 1 162 620 1 163 630 1 164 631 1
		 161 162 1 163 164 1 165 727 1 166 732 1 167 163 1 168 164 1 165 166 1 166 618 1 167 168 1
		 169 66 1 170 97 1 171 67 1 172 125 1 173 146 1 174 142 1 175 151 1 176 156 1 177 155 1
		 178 87 1 179 120 1 169 1897 1 170 448 1 171 302 1 172 2298 1 173 174 1 174 175 1
		 175 368 1 176 177 1 178 179 1;
	setAttr ".ed[332:497]" 179 2047 1 180 64 1 181 96 1 182 65 1 183 124 1 184 145 1
		 185 140 1 186 150 1 188 86 1 189 121 1 180 1947 1 181 450 1 182 300 1 183 2296 1
		 184 185 1 185 186 1 186 366 1 188 189 1 189 2053 1 190 1800 1 191 1895 1 192 1869 1
		 193 1817 1 194 1863 1 195 1813 1 196 1860 1 190 191 1 191 273 1 192 1901 1 193 445 1
		 194 305 1 195 196 1 191 812 1 118 821 1 197 1892 1 192 814 1 197 274 1 68 815 1 199 1872 1
		 119 820 1 198 201 1 61 816 1 200 202 1 179 819 1 169 817 1 203 293 1 201 203 1 202 204 1
		 197 261 1 198 268 1 205 1890 1 199 262 1 205 276 1 200 263 1 207 1874 1 201 267 1
		 206 209 1 202 264 1 208 210 1 203 266 1 204 265 1 211 291 1 209 211 1 210 212 1 205 2247 1
		 206 2257 1 213 1887 1 207 2249 1 213 279 1 208 2251 1 215 1877 1 209 2256 1 214 217 1
		 210 2252 1 216 218 1 211 2255 1 212 2253 1 219 288 1 217 219 1 218 220 1 221 2201 1
		 222 2203 1 223 2205 1 224 2206 1 225 2207 1 226 2209 1 227 2210 1 228 2211 1 221 278 1
		 222 1876 1 223 224 1 224 225 1 225 289 1 226 227 1 227 228 1 228 1888 1 213 317 1
		 214 326 1 229 1885 1 215 319 1 229 280 1 216 320 1 231 1879 1 217 325 1 230 233 1
		 218 321 1 232 234 1 219 324 1 220 322 1 235 327 1 233 235 1 234 236 1 229 245 1 230 252 1
		 237 1883 1 231 246 1 237 282 1 232 247 1 239 1881 1 238 283 1 233 251 1 238 241 1
		 234 248 1 240 335 1 242 284 1 235 747 1 236 741 1 243 329 1 241 702 1 242 743 1 245 237 1
		 246 239 1 247 240 1 249 244 1 250 243 1 251 241 1 252 238 1 245 281 1 246 1880 1
		 247 248 1 248 334 1 249 286 1 251 252 1 252 1884 1 253 2177 1 254 2179 1 255 2181 1
		 256 2182 1 257 2183 1 258 2185 1 259 2186 1 260 2187 1 253 277 1 254 1875 1 255 256 1
		 256 257 1 257 290 1 258 259 1 259 260 1 260 1889 1 261 2271 1 262 2281 1 263 2279 1
		 264 2278 1 265 2277 1 266 2275 1;
	setAttr ".ed[498:663]" 267 2274 1 268 2273 1 261 275 1 262 1873 1 263 264 1
		 264 265 1 265 292 1 266 267 1 267 268 1 268 1891 1 269 113 1 270 72 1 271 116 1 272 70 1
		 273 192 1 274 199 1 275 262 1 276 207 1 277 254 1 278 222 1 279 215 1 280 231 1 281 246 1
		 282 239 1 283 240 1 285 244 1 330 250 1 288 220 1 289 226 1 290 258 1 291 212 1 292 266 1
		 293 204 1 294 169 1 295 66 1 296 180 1 297 2054 1 298 95 1 299 65 1 300 2071 1 301 2072 1
		 302 2073 1 303 59 1 304 2075 1 305 2077 1 306 2080 1 307 74 1 308 2082 1 309 2083 1
		 310 58 1 311 107 1 312 2107 1 313 63 1 314 2116 1 315 2120 1 316 110 1 270 271 1
		 271 272 1 272 763 1 273 813 1 274 275 1 275 2282 1 276 2248 1 277 2178 1 278 2202 1
		 279 318 1 280 281 1 281 282 1 282 1882 1 283 284 1 284 744 1 285 286 1 286 746 1
		 288 2160 1 289 2184 1 290 2254 1 291 2276 1 292 293 1 293 777 1 294 295 1 295 296 1
		 296 297 1 297 1945 1 298 452 1 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1
		 304 1862 1 305 1814 1 306 307 1 307 308 1 308 309 1 309 809 1 310 876 1 311 312 1
		 312 1996 1 313 456 1 314 799 1 315 2004 1 317 229 1 318 280 1 319 231 1 320 232 1
		 321 234 1 322 236 1 323 288 1 324 235 1 325 233 1 326 230 1 317 318 1 318 319 1 319 1878 1
		 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1 325 326 1 326 1886 1 287 236 1
		 323 287 1 323 327 1 328 241 1 283 328 1 328 703 1 329 330 1 330 748 1 323 333 1 287 332 1
		 269 1965 1 331 270 1 76 331 1 331 114 1 332 284 1 333 283 1 332 333 1 330 749 1 334 742 1
		 236 334 1 334 242 1 335 242 1 248 335 1 335 283 1 336 548 1 337 556 1 338 557 1 339 558 1
		 340 559 1 341 560 1 342 561 1 343 562 1 344 563 1 336 673 1 337 338 1 338 339 1 339 340 1
		 341 342 1 342 626 1 343 344 1 344 528 1 345 336 1 346 673 1 347 337 1 348 338 1;
	setAttr ".ed[664:829]" 349 339 1 350 340 1 353 343 1 354 344 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 351 352 1 352 625 1 353 354 1 354 529 1 355 345 1 356 346 1
		 357 347 1 358 348 1 359 349 1 360 350 1 361 351 1 362 352 1 363 353 1 364 354 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 360 1 361 362 1 362 624 1 363 364 1 364 530 1 365 541 1
		 366 540 1 367 539 1 368 538 1 369 537 1 370 536 1 365 366 1 366 367 1 367 368 1 368 369 1
		 369 370 1 316 1972 1 138 1980 1 137 1981 1 373 372 1 373 2135 1 269 1977 1 113 1978 1
		 374 375 1 372 905 1 105 1974 1 110 1973 1 371 377 1 376 377 1 60 1976 1 378 374 1
		 378 885 1 371 379 1 372 380 1 373 381 1 381 380 1 381 2136 1 374 382 1 375 383 1
		 382 383 1 380 904 1 376 384 1 377 385 1 379 385 1 384 385 1 378 386 1 386 382 1 386 886 1
		 379 2328 1 380 2325 1 381 2326 1 389 388 1 389 2145 1 382 2322 1 383 2323 1 390 391 1
		 388 902 1 384 2319 1 385 2318 1 387 393 1 392 393 1 386 2321 1 394 390 1 394 888 1
		 395 387 1 396 393 1 397 392 1 398 394 1 399 390 1 400 391 1 401 388 1 402 389 1 395 396 1
		 396 397 1 397 887 1 398 399 1 399 400 1 400 903 1 401 402 1 402 2137 1 387 468 1
		 388 474 1 389 475 1 405 404 1 405 2147 1 390 472 1 391 473 1 406 407 1 404 900 1
		 392 470 1 393 469 1 403 409 1 408 409 1 394 471 1 410 406 1 410 890 1 403 2225 1
		 404 2233 1 405 2234 1 413 412 1 413 411 1 406 2230 1 407 2231 1 414 415 1 412 898 1
		 408 2227 1 409 2226 1 411 417 1 416 417 1 410 2229 1 418 414 1 418 892 1 411 595 1
		 419 420 1 412 609 1 420 421 1 413 610 1 422 421 1 422 419 1 420 895 1 415 608 1 423 424 1
		 421 896 1 416 597 1 425 420 1 417 596 1 419 426 1 425 426 1 418 598 1 427 423 1 427 894 1
		 414 434 1 415 435 1 591 429 1 424 436 1 429 606 1 423 437 1 592 430 1 428 601 1;
	setAttr ".ed[830:995]" 418 439 1 432 428 1 427 438 1 433 431 1 432 600 1 436 430 1
		 437 431 1 439 432 1 434 428 1 435 429 1 438 433 1 593 435 1 435 607 1 436 594 1 437 438 1
		 438 599 1 439 434 1 440 103 1 441 77 1 442 73 1 443 100 1 444 71 1 445 194 1 446 69 1
		 447 97 1 448 171 1 449 67 1 450 182 1 451 95 1 452 299 1 453 123 1 454 94 1 455 135 1
		 456 314 1 457 104 1 458 112 1 459 108 1 440 1971 1 441 442 1 442 443 1 443 444 1
		 444 766 1 445 1864 1 446 447 1 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1
		 452 2060 1 453 932 1 454 455 1 455 2115 1 456 457 1 457 1998 1 458 459 1 459 878 1
		 460 371 1 461 377 1 462 376 1 463 378 1 464 374 1 465 375 1 466 372 1 467 373 1 460 461 1
		 461 462 1 462 884 1 463 464 1 464 465 1 465 906 1 466 467 1 467 2134 1 468 403 1
		 469 409 1 470 408 1 471 410 1 472 406 1 473 407 1 474 404 1 475 405 1 468 469 1 469 470 1
		 470 889 1 471 472 1 472 473 1 473 901 1 474 475 1 475 2146 1 132 476 1 133 477 1
		 476 477 1 131 478 1 478 874 1 78 479 1 479 478 1 476 480 1 480 477 1 478 481 1 481 873 1
		 479 482 1 482 481 1 480 483 1 483 477 1 481 484 1 484 872 1 482 485 1 485 484 1 483 486 1
		 486 477 1 484 487 1 487 871 1 485 488 1 488 487 1 486 489 1 489 477 1 487 490 1 490 870 1
		 488 491 1 491 933 1 489 496 1 492 134 1 94 493 1 493 492 1 490 497 1 494 868 1 493 867 1
		 495 494 1 496 1994 1 497 1992 1 496 133 1 497 869 1 337 498 1 154 499 1 498 555 1
		 498 500 1 499 501 1 500 554 1 500 641 1 501 645 1 502 553 1 504 565 1 505 566 1 506 567 1
		 507 568 1 508 569 1 509 570 1 510 571 1 511 572 1 512 573 1 513 574 1 514 575 1 515 576 1
		 516 579 1 517 580 1 518 581 1 519 582 1 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1
		 509 643 1 510 705 1 511 649 1 512 513 1;
	setAttr ".ed[996:1161]" 513 514 1 514 515 1 515 526 1 516 517 1 517 628 1 518 519 1
		 520 533 1 521 532 1 522 365 1 523 355 1 524 345 1 525 336 1 526 535 1 527 534 1 520 936 1
		 521 522 1 522 542 1 523 524 1 524 525 1 526 577 1 527 937 1 528 525 1 529 524 1 530 523 1
		 531 522 1 532 166 1 533 165 1 534 167 1 535 516 1 528 529 1 529 530 1 530 543 1 531 532 1
		 532 533 1 534 578 1 535 564 1 536 360 1 537 359 1 538 358 1 539 357 1 540 356 1 541 355 1
		 542 523 1 543 531 1 544 364 1 545 363 1 546 362 1 547 361 1 536 537 1 537 538 1 538 539 1
		 539 540 1 540 541 1 541 542 1 542 543 1 543 544 1 544 545 1 545 623 1 546 547 1 548 515 1
		 549 514 1 550 513 1 551 512 1 552 511 1 553 510 1 554 509 1 555 508 1 556 507 1 557 506 1
		 558 505 1 559 504 1 560 519 1 561 518 1 562 517 1 563 516 1 564 528 1 548 549 1 549 550 1
		 550 551 1 551 648 1 552 693 1 553 654 1 554 555 1 555 556 1 556 557 1 557 558 1 558 559 1
		 560 561 1 561 627 1 562 563 1 563 564 1 565 157 1 566 156 1 567 176 1 568 154 1 569 499 1
		 570 501 1 571 503 1 572 691 1 575 676 1 576 153 1 577 527 1 578 535 1 579 167 1 580 163 1
		 581 160 1 565 566 1 566 567 1 567 568 1 568 569 1 569 570 1 570 644 1 571 692 1 572 650 1
		 573 574 1 574 575 1 575 576 1 576 577 1 577 578 1 578 579 1 579 580 1 580 629 1 581 940 1
		 583 411 1 584 417 1 585 416 1 586 418 1 587 414 1 588 415 1 589 412 1 590 413 1 583 584 1
		 584 585 1 585 891 1 586 587 1 587 588 1 588 899 1 589 590 1 590 583 1 591 605 1 593 591 1
		 414 593 1 594 592 1 423 594 1 414 603 1 434 602 1 593 604 1 595 419 1 596 426 1 597 425 1
		 598 427 1 599 439 1 600 433 1 601 431 1 602 437 1 603 423 1 604 594 1 605 592 1 606 430 1
		 607 436 1 608 424 1 609 421 1 610 422 1 595 596 1 596 597 1 597 893 1;
	setAttr ".ed[1162:1327]" 598 599 1 599 600 1 600 601 1 601 602 1 602 603 1 603 604 1
		 604 605 1 605 606 1 606 607 1 607 608 1 608 897 1 609 610 1 610 595 1 616 531 1 617 544 1
		 616 617 1 616 618 1 613 612 1 612 611 1 613 621 1 615 614 1 614 622 1 615 731 1 618 617 1
		 617 730 1 159 613 1 162 615 1 619 158 1 620 159 1 621 615 1 622 612 1 623 546 1 624 363 1
		 625 353 1 626 343 1 627 562 1 628 518 1 629 581 1 630 160 1 631 943 1 619 620 1 620 621 1
		 621 622 1 623 624 1 624 625 1 625 626 1 626 627 1 627 628 1 628 629 1 629 630 1 630 631 1
		 632 633 1 633 634 1 634 635 1 635 632 1 634 636 1 636 637 1 637 635 1 633 638 1 638 639 1
		 639 634 1 639 640 1 640 636 1 641 655 1 642 554 1 643 653 1 644 652 1 645 651 1 646 573 1
		 647 512 1 648 656 1 641 642 1 642 643 1 643 644 1 644 645 1 646 647 1 647 648 1 649 647 1
		 650 646 1 651 503 1 652 571 1 653 510 1 654 642 1 655 502 1 656 552 1 649 650 1 651 652 1
		 652 653 1 653 654 1 654 655 1 656 649 1 657 658 1 658 666 1 666 665 1 665 657 1 657 659 1
		 659 660 1 660 658 1 659 661 1 661 662 1 662 660 1 661 663 1 663 664 1 664 662 1 663 667 1
		 667 668 1 668 664 1 666 672 1 672 671 1 671 665 1 667 669 1 669 670 1 670 668 1 669 671 1
		 672 670 1 564 753 1 657 754 1 525 759 1 661 760 1 665 755 1 336 758 1 669 757 1 515 756 1
		 660 633 1 632 658 1 635 666 1 672 637 1 636 670 1 662 638 1 664 639 1 668 640 1 673 549 1
		 673 337 1 676 154 1 676 944 1 692 503 1 691 692 1 693 502 1 694 552 1 694 693 1 673 675 1
		 675 674 1 674 673 1 675 680 1 680 679 1 679 674 1 676 678 1 678 677 1 677 676 1 678 682 1
		 682 681 1 681 677 1 680 683 1 683 684 1 684 679 1 682 686 1 686 685 1 685 681 1 683 687 1
		 687 688 1 688 684 1 686 689 1 689 690 1 690 685 1 687 693 1 694 688 1;
	setAttr ".ed[1328:1493]" 689 691 1 692 690 1 498 675 1 677 499 1 500 680 1 681 501 1
		 683 641 1 655 687 1 645 685 1 690 651 1 674 550 1 679 551 1 688 656 1 648 684 1 686 646 1
		 650 689 1 678 574 1 573 682 1 351 695 1 341 696 1 695 696 1 352 697 1 695 697 1 342 698 1
		 697 698 1 696 698 1 625 699 1 697 699 1 626 700 1 699 700 1 698 700 1 701 251 1 702 751 1
		 235 701 1 701 702 1 703 750 1 704 333 1 702 703 1 703 704 1 704 327 1 693 553 1 705 511 1
		 692 572 1 693 705 1 705 692 1 611 706 1 547 707 1 716 707 1 612 708 1 708 945 1 546 709 1
		 717 709 1 709 707 1 622 710 1 710 708 1 623 711 1 718 711 1 711 709 1 617 712 1 614 713 1
		 712 729 1 544 714 1 712 714 1 545 715 1 714 715 1 719 715 1 713 710 1 715 711 1 717 946 1
		 718 717 1 719 718 1 712 719 1 708 733 1 720 947 1 710 734 1 721 720 1 712 737 1 713 735 1
		 722 728 1 723 721 1 717 740 1 724 948 1 718 739 1 725 724 1 719 738 1 726 725 1 722 726 1
		 723 952 1 727 161 1 728 723 1 729 713 1 730 614 1 731 618 1 732 162 1 728 736 1 729 730 1
		 730 731 1 731 732 1 732 727 1 733 720 1 734 721 1 735 723 1 736 729 1 737 722 1 738 726 1
		 739 725 1 740 724 1 733 734 1 734 735 1 735 736 1 736 737 1 737 738 1 738 739 1 739 740 1
		 740 957 1 286 745 1 741 249 1 742 249 1 743 244 1 744 285 1 745 332 1 746 287 1 741 742 1
		 742 743 1 743 744 1 744 745 1 745 746 1 746 741 1 250 752 1 747 250 1 748 327 1 749 704 1
		 750 329 1 751 243 1 752 701 1 747 748 1 748 749 1 749 750 1 750 751 1 751 752 1 752 747 1
		 753 659 1 754 535 1 755 526 1 756 671 1 757 548 1 758 667 1 759 663 1 760 528 1 753 754 1
		 754 755 1 755 756 1 756 757 1 757 758 1 758 759 1 759 760 1 760 753 1 761 89 1 762 857 1
		 763 858 1 765 99 1 766 1816 1 767 1815 1 768 306 1 769 127 1 770 1812 1;
	setAttr ".ed[1494:1659]" 761 762 1 762 763 1 763 764 1 764 1904 1 765 766 1 766 767 1
		 767 768 1 768 2079 1 769 770 1 771 197 1 772 274 1 773 199 1 774 200 1 775 202 1
		 776 204 1 777 818 1 778 203 1 779 201 1 780 198 1 771 772 1 772 773 1 773 1871 1
		 774 775 1 775 776 1 776 777 1 777 2045 1 778 779 1 779 780 1 780 1893 1 781 122 1
		 782 298 1 783 825 1 784 181 1 785 96 1 786 170 1 787 829 1 788 98 1 789 193 1 790 765 1
		 791 99 1 792 834 1 793 101 1 794 102 1 795 838 1 796 839 1 797 111 1 798 841 1 799 842 1
		 800 843 1 781 2058 1 782 783 1 783 784 1 784 785 1 785 786 1 786 787 1 787 788 1
		 788 1866 1 789 1818 1 790 791 1 791 792 1 792 793 1 793 794 1 794 805 1 795 880 1
		 796 797 1 797 2000 1 798 799 1 799 2117 1 800 959 1 801 2021 1 802 114 1 803 331 1
		 804 76 1 805 2039 1 806 2038 1 807 441 1 808 77 1 809 2035 1 810 2034 1 811 79 1
		 801 802 1 802 803 1 803 804 1 804 1909 1 805 806 1 806 807 1 807 808 1 808 809 1
		 809 2084 1 810 811 1 812 771 1 813 772 1 814 773 1 815 774 1 816 775 1 817 776 1
		 818 294 1 819 778 1 820 779 1 821 780 1 812 813 1 813 814 1 814 1870 1 815 816 1
		 816 817 1 817 818 1 818 2046 1 819 820 1 820 821 1 821 1894 1 822 847 1 823 781 1
		 824 782 1 825 850 1 826 784 1 827 785 1 828 786 1 829 854 1 830 788 1 831 789 1 832 790 1
		 833 791 1 834 1906 1 835 793 1 836 794 1 837 805 1 838 1910 1 839 1912 1 840 797 1
		 841 1914 1 842 1915 1 843 1916 1 822 823 1 823 2057 1 824 825 1 825 826 1 826 827 1
		 827 828 1 828 829 1 829 830 1 830 1867 1 831 1819 1 832 833 1 833 834 1 834 835 1
		 835 836 1 836 837 1 837 2040 1 838 881 1 839 840 1 840 2001 1 841 842 1 842 2118 1
		 843 960 1 764 844 1 832 845 1 844 1903 1 831 846 1 846 1820 1 847 1943 1 848 823 1
		 849 824 1 850 1946 1 851 826 1 852 827 1 853 828 1;
	setAttr ".ed[1660:1825]" 854 1898 1 855 830 1 847 848 1 848 2056 1 849 850 1
		 850 851 1 851 852 1 852 853 1 853 854 1 854 855 1 855 1868 1 856 761 1 857 1823 1
		 858 1822 1 844 1821 1 856 857 1 857 858 1 858 844 1 859 460 1 860 461 1 861 462 1
		 862 463 1 863 464 1 864 465 1 865 466 1 866 467 1 859 860 1 860 861 1 861 883 1 862 863 1
		 863 864 1 864 907 1 865 866 1 866 2133 1 867 495 1 868 492 1 869 496 1 870 489 1
		 871 486 1 872 483 1 873 480 1 874 476 1 875 132 1 876 311 1 877 107 1 878 440 1 879 108 1
		 880 796 1 881 839 1 882 105 1 883 862 1 884 463 1 885 376 1 886 384 1 887 398 1 888 392 1
		 889 471 1 890 408 1 891 586 1 892 416 1 893 598 1 894 425 1 895 423 1 896 424 1 897 609 1
		 898 415 1 899 589 1 900 407 1 901 474 1 902 391 1 903 401 1 904 383 1 905 375 1 906 466 1
		 907 865 1 908 113 1 909 106 1 867 868 1 868 1993 1 869 870 1 870 871 1 871 872 1
		 872 873 1 873 874 1 874 875 1 875 2109 1 876 877 1 877 878 1 878 879 1 879 880 1
		 880 881 1 881 1911 1 882 1975 1 883 884 1 884 885 1 885 886 1 886 2320 1 887 888 1
		 888 889 1 889 890 1 890 2228 1 891 892 1 892 893 1 893 894 1 894 895 1 895 896 1
		 896 897 1 897 898 1 898 899 1 899 2232 1 900 901 1 901 902 1 902 903 1 903 2324 1
		 904 905 1 905 906 1 906 907 1 907 917 1 908 909 1 910 859 1 911 860 1 912 861 1 913 883 1
		 914 862 1 915 863 1 916 864 1 917 1979 1 918 865 1 919 866 1 910 911 1 911 912 1
		 912 913 1 913 914 1 914 915 1 915 916 1 916 917 1 917 918 1 918 919 1 919 2132 1
		 920 123 1 921 454 1 922 122 1 923 137 1 926 139 1 927 144 1 928 149 1 929 153 1 930 159 1
		 931 160 1 933 490 1 934 495 1 935 497 1 936 521 1 938 168 1 939 534 1 940 582 1 941 611 1
		 942 613 1 944 187 1 945 706 1 946 716 1 949 722 1 950 726 1 951 725 1 953 721 1 954 722 1;
	setAttr ".ed[1826:1991]" 955 728 1 956 733 1 958 822 1 958 781 1 932 922 1 924 921 1
		 944 929 1 958 922 1 959 924 1 923 2006 1 920 2306 1 926 928 1 943 931 1 937 939 1
		 932 920 1 935 934 1 933 935 1 928 936 1 929 937 1 939 938 1 940 931 1 941 942 1 930 942 1
		 956 947 1 957 948 1 949 950 1 950 951 1 951 948 1 947 953 1 952 953 1 955 954 1 955 952 1
		 945 956 1 946 957 1 959 960 1 960 1917 1 961 962 1 962 970 1 969 970 1 961 969 1
		 962 963 1 963 971 1 970 971 1 963 964 1 964 972 1 971 972 1 964 965 1 965 973 1 972 973 1
		 965 966 1 966 974 1 973 974 1 966 967 1 967 975 1 974 975 1 967 968 1 968 976 1 975 976 1
		 968 961 1 976 969 1 970 978 1 977 978 1 969 977 1 971 979 1 978 979 1 972 980 1 979 980 1
		 973 981 1 980 981 1 974 982 1 981 982 1 975 983 1 982 983 1 976 984 1 983 984 1 984 977 1
		 978 986 1 985 986 1 977 985 1 979 987 1 986 987 1 980 988 1 987 988 1 981 989 1 988 989 1
		 982 990 1 989 990 1 983 991 1 990 991 1 984 992 1 991 992 1 992 985 1 986 994 1 993 994 1
		 985 993 1 987 995 1 994 995 1 988 996 1 995 996 1 989 997 1 996 997 1 990 998 1 997 998 1
		 991 999 1 998 999 1 992 1000 1 999 1000 1 1000 993 1 994 1002 1 1001 1002 1 993 1001 1
		 995 1003 1 1002 1003 1 996 1004 1 1003 1004 1 997 1005 1 1004 1005 1 998 1006 1 1005 1006 1
		 999 1007 1 1006 1007 1 1000 1008 1 1007 1008 1 1008 1001 1 1002 1010 1 1009 1010 1
		 1001 1009 1 1003 1011 1 1010 1011 1 1004 1012 1 1011 1012 1 1005 1013 1 1012 1013 1
		 1006 1014 1 1013 1014 1 1007 1015 1 1014 1015 1 1008 1016 1 1015 1016 1 1016 1009 1
		 1017 961 1 1017 962 1 1017 963 1 1017 964 1 1017 965 1 1017 966 1 1017 967 1 1017 968 1
		 1010 1018 1 1009 1018 1 1011 1018 1 1012 1018 1 1013 1018 1 1014 1018 1 1015 1018 1
		 1016 1018 1 1067 1068 1 1068 83 1 84 1067 1 1041 1042 1 1042 1363 1 1363 1364 1 1364 1041 1
		 88 1060 1 1060 1061 1 1061 87 1;
	setAttr ".ed[1992:2157]" 1370 932 1 922 1064 1 1064 1370 1 454 1371 1 1371 1077 1
		 1077 924 1 1079 2151 1 1080 106 1 923 1079 1 1403 1076 1 94 1076 1 493 1403 1 1374 1375 1
		 1375 1051 1 1051 1053 1 1053 1374 1 188 1115 1 1115 1063 1 1063 85 1 1039 1109 1
		 1109 1367 1 1367 1368 1 1368 1039 1 1090 1572 1 1572 944 1 929 1090 1 1040 1100 1
		 1100 1365 1 1365 1366 1 1040 1366 1 1091 1106 1 1106 177 1 1091 155 1 178 1107 1
		 1107 1062 1 86 1062 1 190 1116 1 1116 1825 1 1042 1855 1 1118 1362 1 1362 1856 1
		 1068 1859 1 1120 196 1 91 1057 1 1057 1058 1 1058 90 1 1044 1045 1 1045 1359 1 1359 1360 1
		 1360 1044 1 1070 1071 1 1071 80 1 81 1070 1 92 1056 1 1056 1057 1 1045 1046 1 1046 1358 1
		 1358 1359 1 1071 1072 1 1072 79 1 1069 1070 1 1069 82 1 1043 1044 1 1360 1361 1 1043 1361 1
		 1058 1059 1 89 1059 1 801 1688 1 1688 1056 1 1692 1693 1 1693 1358 1 1046 1692 1
		 1696 811 1 1072 1696 1 1670 1671 1 1671 1109 1 1039 1670 1 1672 1673 1 1673 1100 1
		 1672 1040 1 1674 1675 1 1675 1042 1 1041 1674 1 1675 1854 1 1676 1118 1 1678 1679 1
		 1044 1679 1 1678 1043 1 1679 1680 1 1680 1045 1 1680 1681 1 1681 1046 1 1691 1692 1
		 1681 1691 1 1683 1684 1 1684 1053 1 1051 1683 1 1077 1687 1 1687 959 1 1080 1789 1
		 1789 909 1 867 1749 1 1749 1403 1 1375 1759 1 1759 1760 1 1760 1051 1 1760 1761 1
		 1761 1683 1 1078 2007 1 1078 925 1 1053 2013 1 1684 2012 1 1048 1685 1 1373 2014 1
		 1373 1048 1 1057 1194 1 1194 1195 1 1195 1058 1 1195 1196 1 1059 1196 1 1161 1837 1
		 1161 1206 1 1206 1838 1 1162 1207 1 1162 1165 1 1207 1252 1 1252 1165 1 1107 2050 1
		 1218 1219 1 1062 2052 1 1115 2062 1 1220 1221 1 1221 2063 1 1668 2067 1 1669 1222 1
		 1064 2068 1 1668 1064 1 1369 2069 1 1222 1369 1 1223 1224 1 1224 2088 1 1065 1111 1
		 1065 2070 1 1225 1226 1 1226 2090 1 1066 1102 1 1225 2089 1 1227 1228 1 1228 2092 1
		 1067 2091 1 1228 1858 1 1229 2094 1 1230 1231 1 1070 2098 1 1230 2097 1 1231 1232 1
		 1232 2099 1 1232 1233 1 1233 2100 1 1695 2101 1 1233 1695 1 1756 2114 1 1757 1235 1
		 1074 2113 1 1756 1074 1 1235 1236 1;
	setAttr ".ed[2158:2323]" 1236 2112 1 1074 1075 1 1075 2017 1 1236 2016 1 1076 2110 1
		 1371 2123 1 1372 1238 1 1238 2124 1 1238 1686 1 1686 2125 1 1239 2008 1 1079 2130 1
		 1239 2128 1 1336 1337 1 1337 1338 1 1339 1338 1 1339 1336 1 1337 1776 1 1776 1777 1
		 1338 1777 1 1084 1112 1 1112 1113 1 1081 1113 1 1084 1081 1 927 1084 1 926 1081 1
		 1085 1103 1 1103 1104 1 1082 1104 1 1085 1082 1 1086 147 1 143 1083 1 1086 1083 1
		 1111 2304 1 1065 2305 1 1102 2302 1 1066 2303 1 1067 2301 1 1113 1114 1 1087 1114 1
		 1081 1087 1 1104 1105 1 1088 1105 1 1082 1088 1 152 1089 1 1083 1089 1 1451 1452 1
		 1452 1422 1 1422 1423 1 1451 1423 1 560 1462 1 1462 1426 1 1426 519 1 1459 1460 1
		 1460 1414 1 1414 1415 1 1459 1415 1 1461 559 1 504 1413 1 1461 1413 1 619 1517 1
		 1517 1093 1 930 1093 1 1462 1524 1 1524 1525 1 1525 1426 1 1527 631 1 931 1094 1
		 1527 1094 1 165 1097 1 1097 1621 1 1621 727 1 1463 1464 1 1464 1424 1 1424 1425 1
		 1463 1425 1 1098 168 1 1096 164 1 1098 1096 1 936 1427 1 1427 1438 1 1438 533 1 1528 1529 1
		 1529 1530 1 1530 1531 1 1531 1528 1 1433 937 1 939 1439 1 1433 1439 1 1673 1674 1
		 1100 1041 1 1364 1365 1 1226 1227 1 1102 1067 1 1103 1086 1 1104 1083 1 1105 1089 1
		 1413 1414 1 1460 1461 1 1106 1092 1 157 1092 1 1061 1107 1 1167 1253 1 1640 1167 1
		 1639 1640 1 1639 1253 1 1671 1672 1 1109 1040 1 1366 1367 1 1224 1225 1 1111 1066 1
		 1112 1085 1 1113 1082 1 1114 1088 1 1589 1599 1 1599 1419 1 1455 1419 1 1455 1589 1
		 1572 1091 1 1062 1115 1 1219 1220 1 856 1739 1 1739 1801 1 1739 1740 1 1740 1802 1
		 1116 1197 1 1676 1806 1 1677 1653 1 1118 1807 1 1653 1654 1 1654 1808 1 1229 1810 1
		 1656 2096 1 1120 1811 1 1657 770 1 1667 1827 1 1658 1121 1 1121 1828 1 1667 1122 1
		 1658 1659 1 1659 1198 1 1121 1198 1 1660 1849 1 1661 1124 1 1123 1848 1 1660 1123 1
		 1666 1667 1 1122 1125 1 1666 1125 1 1661 1662 1 1662 1126 1 1124 1126 1 1217 1664 1
		 1664 2048 1 1665 1127 1 1127 1217 1 1665 1666 1 1125 1127 1 1662 1663 1 1663 1128 1
		 1126 1128 1 1192 1829 1 1185 2283 1 1129 1830 1 1192 2285 1 1185 1199 1;
	setAttr ".ed[2324:2489]" 1199 2294 1 1129 1200 1 1186 1847 1 1187 2291 1 1131 1846 1
		 1186 2293 1 1191 1192 1 1130 1133 1 1191 2286 1 1187 1188 1 1188 2290 1 1132 1134 1
		 1215 2288 1 1216 1190 1 1190 2287 1 1135 1215 1 1190 1191 1 1133 1135 1 1188 1189 1
		 1189 2289 1 1134 1136 1 1152 1832 1 1145 2213 1 1137 1833 1 1152 2223 1 1145 1202 1
		 1202 2214 1 1137 1203 1 1146 1844 1 1147 2217 1 1139 1843 1 1146 2215 1 1151 1152 1
		 1138 1141 1 1151 2222 1 1147 1148 1 1148 2218 1 1140 1142 1 1212 2172 1 1213 1150 1
		 1150 2221 1 1143 1212 1 1150 1151 1 1141 1143 1 1148 1149 1 1149 2219 1 1142 1144 1
		 1177 1201 1 1201 2190 1 1177 2189 1 1178 1845 1 1179 2193 1 1178 2191 1 1179 1180 1
		 1180 2194 1 1180 1181 1 1181 2195 1 1213 2196 1 1214 1182 1 1182 2197 1 1182 1183 1
		 1183 2198 1 1183 1184 1 1184 2199 1 1184 1831 1 1250 1834 1 1241 1153 1 1153 1835 1
		 1250 1154 1 1241 1242 1 1242 1204 1 1153 1204 1 1243 1842 1 1244 1156 1 1155 1841 1
		 1243 1155 1 1249 1250 1 1154 1157 1 1249 1157 1 1244 1245 1 1245 1158 1 1156 1158 1
		 1248 1249 1 1157 1159 1 1248 1159 1 1245 1246 1 1246 1160 1 1158 1160 1 1176 1836 1
		 1169 1161 1 1176 1162 1 1169 1205 1 1205 1206 1 1170 1840 1 1171 1164 1 1163 1839 1
		 1170 1163 1 1175 1176 1 1175 1165 1 1253 1254 1 1254 1174 1 1174 1167 1 1174 1641 1
		 1640 1641 1 1204 1205 1 1153 1169 1 1156 1171 1 1155 1170 1 1158 1172 1 1171 1172 1
		 1160 1258 1 1172 1258 1 1636 1637 1 1637 1251 1 1159 1251 1 1159 1636 1 1159 1595 1
		 1641 1595 1 1641 1636 1 1154 1176 1 1157 1175 1 1200 2260 1 1129 2259 1 1132 2263 1
		 1131 2261 1 1134 2264 1 1136 2265 1 1214 2266 1 1135 2267 1 1133 2268 1 1130 2269 1
		 1198 1199 1 1121 1185 1 1124 1187 1 1123 1186 1 1126 1188 1 1128 1189 1 1216 1217 1
		 1127 1190 1 1125 1191 1 1122 1192 1 1194 1033 1 1033 1036 1 1036 1195 1 1036 1031 1
		 1196 1031 1 1197 1117 1 1740 1728 1 1728 1803 1 1659 1660 1 1198 1123 1 1199 1186 1
		 1200 1131 1 1201 1178 1 1202 1146 1 1203 1139 1 1242 1243 1 1204 1155 1 1205 1170 1
		 1206 1163 1 1207 1164 1 1632 1633 1 1208 1633 1 1166 1208 1 1166 1632 1 1173 1210 1;
	setAttr ".ed[2490:2655]" 1209 1210 1 1209 1168 1 1173 1168 1 1211 1160 1 1635 1211 1
		 1635 1630 1 1160 1630 1 1246 1247 1 1247 1211 1 1149 1213 1 1212 1144 1 1181 1214 1
		 1215 1136 1 1189 1216 1 1217 1128 1 1663 1664 1 1218 1099 1 1099 1027 1 1219 1027 1
		 1220 1108 1 1027 1108 1 1108 1025 1 1025 1221 1 1222 1039 1 1669 1670 1 1368 1369 1
		 1110 1224 1 1223 1026 1 1110 1026 1 1028 1225 1 1028 1110 1 1101 1226 1 1101 1028 1
		 1227 1020 1 1020 1101 1 1030 1228 1 1030 1020 1 1119 1229 1 1119 1857 1 1655 1656 1
		 1655 1809 1 1231 1035 1 1032 1230 1 1035 1032 1 1034 1232 1 1034 1035 1 1038 1233 1
		 1038 1034 1 1694 1695 1 1694 1038 1 1235 1050 1 1757 1758 1 1758 1050 1 1054 1236 1
		 1050 1054 1 1054 2015 1 1237 1024 1 1048 1238 1 1372 1373 1 1685 1686 1 1240 1052 1
		 1023 1239 1 1052 2009 1 1342 1337 1 1336 1343 1 1342 1343 1 1775 1776 1 1775 1342 1
		 1203 1242 1 1137 1241 1 1139 1243 1 1140 1244 1 1142 1245 1 1144 1246 1 1247 1212 1
		 1247 1248 1 1143 1248 1 1141 1249 1 1138 1250 1 1247 1251 1 1259 1207 1 1164 1259 1
		 1633 1634 1 1634 1256 1 1256 1208 1 1247 1257 1 1598 1251 1 1598 1257 1 1637 1638 1
		 1638 1598 1 1256 1257 1 1257 1207 1 1207 1208 1 1688 1689 1 1689 1255 1 1255 1056 1
		 1037 1255 1 1689 1690 1 1690 1037 1 1037 1033 1 1255 1194 1 1211 1256 1 1634 1635 1
		 1254 1638 1 1638 1639 1 1597 1598 1 1252 1597 1 1630 1631 1 1258 1631 1 1258 1166 1
		 1631 1632 1 1172 1259 1 1259 1166 1 1267 1268 1 1268 1569 1 1260 1569 1 1267 1260 1
		 1569 1261 1 1268 1269 1 1269 1261 1 1269 1270 1 1270 1262 1 1261 1262 1 1262 1263 1
		 1270 1271 1 1271 1263 1 1271 350 1 1263 340 1 695 1591 1 1591 1592 1 696 1592 1 1591 1593 1
		 1593 1594 1 1592 1594 1 1273 1274 1 1274 1266 1 1265 1266 1 1273 1265 1 1434 1435 1
		 1435 1430 1 1430 1431 1 1434 1431 1 1275 1276 1 1276 1268 1 1275 1267 1 1276 1277 1
		 1277 1269 1 1277 1278 1 1278 1270 1 1278 1279 1 1279 1271 1 1279 360 1 361 1280 1
		 1280 1272 1 351 1272 1 1280 1521 1 1521 1522 1 1272 1522 1 1281 1282 1 1282 1274 1
		 1281 1273 1 1435 1436 1 1436 1429 1 1429 1430 1 1283 1284 1 1284 1444 1;
	setAttr ".ed[2656:2821]" 1444 1445 1 1283 1445 1 1443 1444 1 1284 1285 1 1285 1443 1
		 1285 1286 1 1286 1442 1 1442 1443 1 1441 1442 1 1286 1287 1 1287 1441 1 1287 370 1
		 536 1441 1 1446 1447 1 1447 1437 1 1437 1428 1 1428 1446 1 1114 1284 1 1087 1283 1
		 1088 1285 1 1105 1286 1 1089 1287 1 1427 1428 1 1437 1438 1 1382 1383 1 1383 1290 1
		 1290 1289 1 1382 1289 1 1383 2141 1 1376 1288 1 1290 2142 1 1380 1381 1 1381 1292 1
		 1291 1292 1 1380 1291 1 1786 1787 1 1787 1382 1 1289 1786 1 1376 1377 1 1377 1294 1
		 1288 1294 1 1377 1378 1 1378 1293 1 1293 1294 1 1379 1380 1 1295 1291 1 1379 1295 1
		 1378 1765 1 1765 1766 1 1766 1293 1 1290 1298 1 1298 1297 1 1289 1297 1 1288 1296 1
		 1298 2143 1 1292 1300 1 1299 1300 1 1291 1299 1 1785 1786 1 1297 1785 1 1294 1302 1
		 1296 1302 1 1293 1301 1 1301 1302 1 1303 1299 1 1295 1303 1 1766 1767 1 1767 1301 1
		 1318 1319 1 1319 1306 1 1306 1305 1 1318 1305 1 1319 2144 1 1312 1304 1 1306 2148 1
		 1316 1317 1 1317 1308 1 1307 1308 1 1316 1307 1 1783 1784 1 1784 1318 1 1305 1783 1
		 1312 1313 1 1313 1310 1 1304 1310 1 1313 1314 1 1314 1309 1 1309 1310 1 1315 1316 1
		 1311 1307 1 1315 1311 1 1314 1768 1 1768 1769 1 1769 1309 1 1302 2307 1 1296 2317 1
		 1301 2308 1 1767 2309 1 1299 2311 1 1303 2310 1 1300 2312 1 1784 2313 1 1297 2314 1
		 1298 2315 1 1390 1391 1 1391 1322 1 1322 1321 1 1390 1321 1 1391 2149 1 1384 1320 1
		 1322 2150 1 1388 1389 1 1389 1324 1 1323 1324 1 1388 1323 1 1781 1782 1 1782 1390 1
		 1321 1781 1 1384 1385 1 1385 1326 1 1320 1326 1 1385 1386 1 1386 1325 1 1325 1326 1
		 1387 1388 1 1327 1323 1 1387 1327 1 1386 1770 1 1770 1771 1 1771 1325 1 1488 1489 1
		 1489 1330 1 1330 1329 1 1488 1329 1 1489 1482 1 1482 1328 1 1330 1328 1 1486 1487 1
		 1487 1332 1 1331 1332 1 1486 1331 1 1779 1780 1 1780 1488 1 1329 1779 1 1482 1483 1
		 1483 1334 1 1328 1334 1 1483 1484 1 1484 1333 1 1333 1334 1 1485 1486 1 1335 1331 1
		 1485 1335 1 1484 1772 1 1772 1773 1 1773 1333 1 1508 1509 1 1509 1339 1 1508 1338 1
		 1509 1494 1 1494 1336 1 1504 1505 1 1505 1347 1 1491 1347 1 1504 1491 1 1777 1778 1;
	setAttr ".ed[2822:2987]" 1778 1508 1 1494 1495 1 1495 1343 1 1495 1496 1 1496 1342 1
		 1499 1500 1 1500 1348 1 1350 1348 1 1499 1350 1 1496 1774 1 1774 1775 1 1490 1346 1
		 1492 1490 1 1492 1352 1 1352 1346 1 1353 1347 1 1505 1506 1 1506 1353 1 1353 1493 1
		 1493 1491 1 1349 1345 1 1356 1349 1 1356 1351 1 1351 1345 1 1354 1348 1 1354 1355 1
		 1355 1350 1 1498 1499 1 1355 1498 1 1332 1352 1 1331 1492 1 1506 1507 1 1507 1341 1
		 1341 1353 1 1340 1341 1 1340 1493 1 1344 1340 1 1344 1355 1 1340 1354 1 1497 1344 1
		 1497 1498 1 1331 1351 1 1335 1356 1 1693 1694 1 1358 1038 1 1359 1034 1 1035 1360 1
		 1361 1032 1 1362 1119 1 1654 1655 1 1363 1030 1 1020 1364 1 1365 1101 1 1366 1028 1
		 1367 1110 1 1026 1368 1 1369 1223 1 1370 1065 1 1076 1371 1 1237 1372 1 1024 1373 1
		 1374 1054 1 1050 1375 1 1758 1759 1 1741 1742 1 1742 1377 1 1741 1376 1 1742 1743 1
		 1743 1378 1 1743 1764 1 1764 1765 1 1744 1745 1 1745 1380 1 1744 1379 1 1745 1746 1
		 1746 1381 1 1787 1788 1 1788 1747 1 1747 1382 1 1747 1748 1 1748 1383 1 1748 2140 1
		 1310 1385 1 1304 1384 1 1309 1386 1 1769 1770 1 1307 1388 1 1311 1387 1 1308 1389 1
		 1782 1783 1 1305 1390 1 1306 1391 1 1075 1393 1 1392 1393 1 1074 1392 1 1755 1756 1
		 1755 1392 1 78 1073 1 1073 1394 1 479 1394 1 1395 1393 1 1392 1395 1 1754 1755 1
		 1754 1395 1 1394 1396 1 482 1396 1 1397 1393 1 1395 1397 1 1753 1754 1 1753 1397 1
		 1396 1398 1 485 1398 1 1399 1393 1 1397 1399 1 1752 1753 1 1752 1399 1 1398 1400 1
		 488 1400 1 1401 1393 1 1399 1401 1 1751 1752 1 1751 1401 1 1400 1402 1 933 1402 1
		 1405 1075 1 1405 2018 1 1749 2019 1 1750 1405 1 1401 1405 1 1750 1751 1 1421 1422 1
		 1452 1453 1 1453 1421 1 1458 1459 1 1415 1416 1 1458 1416 1 1420 1421 1 1453 1454 1
		 1454 1420 1 1457 1458 1 1416 1417 1 1457 1417 1 1552 1545 1 1545 1543 1 1543 1544 1
		 1544 1552 1 1549 1550 1 1550 1538 1 1538 1539 1 1539 1549 1 565 1466 1 1413 1466 1
		 1466 1467 1 1414 1467 1 1467 1468 1 1415 1468 1 1468 1469 1 1416 1469 1 1469 1470 1
		 1417 1470 1 1548 1549 1 1539 1540 1 1540 1548 1 1599 1588 1 1588 1472 1 1419 1472 1;
	setAttr ".ed[2988:3153]" 1545 1546 1 1546 1542 1 1542 1543 1 1473 1474 1 1421 1474 1
		 1420 1473 1 1474 1475 1 1422 1475 1 1475 1476 1 1423 1476 1 1477 1478 1 1478 1440 1
		 1432 1440 1 1432 1477 1 1424 1479 1 1479 1480 1 1425 1480 1 1525 1526 1 1526 1481 1
		 1426 1481 1 1481 940 1 1428 1283 1 1087 1427 1 1445 1446 1 1429 1275 1 1430 1267 1
		 1431 1260 1 1530 1532 1 1532 1533 1 1533 1531 1 1476 1477 1 1423 1432 1 1090 1433 1
		 1274 1435 1 1266 1434 1 1282 1436 1 1514 1437 1 1514 1516 1 1097 1516 1 1438 1097 1
		 1439 1098 1 1440 1424 1 1478 1479 1 1464 1465 1 1440 1465 1 1441 1279 1 1442 1278 1
		 1443 1277 1 1444 1276 1 1445 1275 1 1446 1429 1 1436 1447 1 1447 1448 1 1448 1282 1
		 1448 1449 1 1449 1281 1 1520 1450 1 1520 1521 1 1450 1280 1 1450 547 1 1569 1452 1
		 1260 1451 1 1590 1455 1 1590 1589 1 1537 1538 1 1550 1551 1 1537 1551 1 1407 1458 1
		 1409 1457 1 1407 1409 1 1261 1459 1 1261 1407 1 1262 1460 1 1263 1461 1 341 1264 1
		 1264 1462 1 1264 1523 1 1523 1524 1 1266 1464 1 1265 1463 1 1465 1434 1 1529 1534 1
		 1534 1535 1 1535 1530 1 1535 1536 1 1536 1532 1 1466 1092 1 1467 1106 1 1468 1091 1
		 1091 1408 1 1469 1408 1 1408 1410 1 1470 1410 1 1547 1548 1 1540 1541 1 1541 1547 1
		 1475 1572 1 1476 1090 1 1477 1433 1 1439 1478 1 1479 1098 1 1480 1096 1 1526 1527 1
		 1481 1094 1 1326 2237 1 1320 2236 1 1325 2238 1 1771 2239 1 1323 2241 1 1327 2240 1
		 1324 2242 1 1780 2243 1 1321 2244 1 1322 2245 1 1501 1502 1 1502 1340 1 1501 1354 1
		 1500 1501 1 1503 1493 1 1503 1504 1 1502 1503 1 1334 1495 1 1328 1494 1 1333 1496 1
		 1773 1774 1 1335 1497 1 1498 1356 1 1349 1499 1 1345 1500 1 1351 1501 1 1331 1502 1
		 1492 1503 1 1490 1504 1 1346 1505 1 1352 1506 1 1332 1507 1 1778 1779 1 1329 1508 1
		 1330 1509 1 1514 1515 1 1515 1448 1 942 1511 1 1511 1510 1 1510 611 1 1511 1518 1
		 1518 1519 1 1519 1510 1 1619 1620 1 1620 1516 1 1516 1515 1 1515 1619 1 1608 946 1
		 1608 1601 1 1601 707 1 1609 1608 1 1609 1603 1 1603 1601 1 1604 1610 1 1604 1606 1
		 1606 1607 1 1610 1607 1 1517 1518 1 1093 1511 1 1620 1621 1 161 1095 1 1095 1517 1;
	setAttr ".ed[3154:3319]" 1095 1513 1 1518 1513 1 1513 1512 1 1512 1519 1 1610 1609 1
		 1607 1603 1 1449 1520 1 1521 1281 1 1522 1273 1 1522 1523 1 1523 1265 1 1524 1463 1
		 1425 1525 1 1480 1526 1 1096 1527 1 1538 1457 1 1409 1537 1 1417 1539 1 1470 1540 1
		 1410 1541 1 1542 1473 1 1543 1420 1 1454 1544 1 1472 1546 1 1419 1545 1 1548 1471 1
		 1547 1412 1 1471 1412 1 1549 1418 1 1418 1471 1 1456 1550 1 1456 1418 1 1411 1456 1
		 1551 1411 1 1552 1455 1 1553 1554 1 1554 1562 1 1562 1561 1 1561 1553 1 1553 1555 1
		 1555 1556 1 1556 1554 1 1555 1557 1 1557 1558 1 1558 1556 1 1557 1559 1 1559 1560 1
		 1560 1558 1 1559 1563 1 1563 1564 1 1564 1560 1 1562 1568 1 1568 1567 1 1567 1561 1
		 1563 1565 1 1565 1566 1 1566 1564 1 1565 1567 1 1568 1566 1 1465 1642 1 1642 1643 1
		 1643 1440 1 1431 1648 1 1648 1649 1 1649 1434 1 1643 1644 1 1644 1432 1 1260 1647 1
		 1647 1648 1 1645 1646 1 1646 1451 1 1423 1645 1 1644 1645 1 1649 1642 1 1646 1647 1
		 1556 1529 1 1528 1554 1 1531 1562 1 1568 1533 1 1532 1566 1 1558 1534 1 1560 1535 1
		 1564 1536 1 1587 1588 1 1472 1587 1 1569 1571 1 1571 1570 1 1570 1569 1 1571 1576 1
		 1576 1575 1 1575 1570 1 1572 1574 1 1574 1573 1 1573 1572 1 1574 1578 1 1578 1577 1
		 1577 1573 1 1576 1579 1 1579 1580 1 1580 1575 1 1578 1582 1 1582 1581 1 1581 1577 1
		 1579 1583 1 1583 1584 1 1584 1580 1 1582 1585 1 1585 1586 1 1586 1581 1 1583 1589 1
		 1590 1584 1 1585 1587 1 1588 1586 1 1407 1571 1 1573 1408 1 1409 1576 1 1577 1410 1
		 1579 1537 1 1551 1583 1 1541 1581 1 1586 1547 1 1570 1453 1 1575 1454 1 1584 1552 1
		 1544 1580 1 1582 1542 1 1546 1585 1 1574 1474 1 1473 1578 1 1588 1412 1 1589 1411 1
		 1272 1591 1 1264 1592 1 1522 1593 1 1523 1594 1 1595 1175 1 1595 1596 1 1165 1596 1
		 1596 1597 1 1589 1456 1 1418 1599 1 1471 1588 1 1510 1600 1 1600 945 1 1450 1601 1
		 1519 1602 1 1602 1600 1 1520 1603 1 1618 1619 1 1515 1604 1 1604 1618 1 1448 1606 1
		 1449 1607 1 1512 1605 1 1605 1602 1 1622 1623 1 1623 1612 1 1612 1611 1 1622 1611 1
		 1617 1625 1 1625 1626 1 1626 722 1 722 1617 1 1623 1624 1 1624 1613 1 1613 1612 1;
	setAttr ".ed[3320:3485]" 1629 957 1 1614 948 1 1629 1614 1 1628 1629 1 1615 1614 1
		 1628 1615 1 1627 1628 1 1616 1615 1 1627 1616 1 1626 1627 1 722 1616 1 1613 952 1
		 953 1612 1 955 1617 1 1617 1613 1 1624 1625 1 1619 1512 1 1618 1605 1 1513 1620 1
		 1621 1095 1 1602 1623 1 1600 1622 1 1605 1624 1 1625 1618 1 1604 1626 1 1610 1627 1
		 1609 1628 1 1608 1629 1 1630 1173 1 1631 1173 1 1632 1168 1 1633 1209 1 1210 1634 1
		 1210 1635 1 1596 1640 1 1597 1639 1 1254 1637 1 1636 1174 1 1642 1555 1 1553 1643 1
		 1561 1644 1 1645 1567 1 1565 1646 1 1647 1563 1 1648 1559 1 1557 1649 1 761 1650 1
		 1059 1650 1 1196 1651 1 1650 1651 1 1651 1652 1 1031 1652 1 1677 1678 1 1653 1043 1
		 1361 1654 1 1032 1655 1 1656 1230 1 1657 1069 1 1697 1698 1 1698 1659 1 1697 1658 1
		 1698 1699 1 1699 1660 1 1699 1850 1 1700 1661 1 1700 1701 1 1701 1662 1 1701 1702 1
		 1702 1663 1 1702 1703 1 1664 1703 1 1703 2049 1 1704 1665 1 1704 1705 1 1705 1666 1
		 1705 1706 1 1706 1667 1 1706 1826 1 822 1707 1 1707 1668 1 958 1668 1 1707 2066 1
		 1708 1669 1 1708 1709 1 1670 1709 1 1709 1710 1 1710 1671 1 1710 1711 1 1711 1672 1
		 1711 1712 1 1712 1673 1 1712 1713 1 1674 1713 1 1713 1714 1 1714 1675 1 1714 1853 1
		 1715 1676 1 1715 1805 1 1716 1677 1 1716 1717 1 1717 1678 1 1717 1718 1 1679 1718 1
		 1718 1719 1 1719 1680 1 1719 1720 1 1720 1681 1 1720 1721 1 1721 1691 1 1761 1762 1
		 1762 1723 1 1683 1723 1 1723 1724 1 1724 1684 1 1724 2011 1 1685 1725 1 1725 1726 1
		 1686 1726 1 1726 2126 1 1687 1727 1 1055 1962 1 1055 93 1 1193 1961 1 1193 1055 1
		 1021 1193 1 1021 1960 1 1691 2027 1 1721 2026 1 1682 1722 1 1692 2028 1 1047 1682 1
		 1357 1955 1 1357 1047 1 1019 1954 1 1019 1357 1 1695 2031 1 1234 1019 1 1696 2032 1
		 1073 2104 1 1197 1698 1 1116 1697 1 1117 1699 1 1117 1851 1 1029 1700 1 1029 1022 1
		 1022 1701 1 1022 1099 1 1099 1702 1 1703 1218 1 1107 1704 1 1061 1705 1 1060 1706 1
		 847 1731 1 1731 1707 1 1731 2065 1 1732 1708 1 1732 1733 1 1709 1733 1 1733 1734 1
		 1734 1710 1 1734 1735 1 1735 1711 1 1735 1736 1 1736 1712 1 1736 1737 1 1713 1737 1;
	setAttr ".ed[3486:3651]" 1737 1738 1 1738 1714 1 1738 1852 1 1715 1730 1 1728 1931 1
		 1730 1804 1 1117 1933 1 1031 1929 1 1652 1930 1 1718 1928 1 1033 1927 1 1037 1926 1
		 1690 1925 1 1722 1924 1 1723 1922 1 1762 1923 1 1763 1049 1 1052 1921 1 1049 1052 1
		 1725 1920 1 1726 1919 1 1727 1918 1 1716 1729 1 1652 1728 1 1063 1942 1 1221 1941 1
		 1733 1940 1 1108 1939 1 1027 1938 1 1099 1937 1 1737 1936 1 1029 1935 1 1650 1739 1
		 1651 1740 1 1790 1791 1 1791 1742 1 1790 1741 1 1791 1792 1 1792 1743 1 1792 1793 1
		 1793 1764 1 1794 1795 1 1795 1745 1 1794 1744 1 1795 1796 1 1796 1746 1 1788 1797 1
		 1797 1798 1 1798 1747 1 1798 1799 1 1799 1748 1 1799 2139 1 1404 1749 1 495 1404 1
		 1406 1750 1 1406 2020 1 1402 1751 1 1402 1406 1 1400 1752 1 1398 1753 1 1396 1754 1
		 1394 1755 1 1073 1756 1 1234 1757 1 1019 1758 1 1759 1357 1 1047 1760 1 1682 1761 1
		 1722 1762 1 1021 1763 1 1793 1794 1 1764 1744 1 1765 1379 1 1295 1766 1 1303 1767 1
		 1768 1315 1 1311 1769 1 1770 1387 1 1327 1771 1 1772 1485 1 1335 1773 1 1774 1497 1
		 1344 1775 1 1776 1340 1 1777 1341 1 1507 1778 1 1779 1332 1 1487 1780 1 1781 1324 1
		 1389 1782 1 1783 1308 1 1317 1784 1 1785 1300 1 1786 1292 1 1381 1787 1 1746 1788 1
		 1796 1797 1 1789 1055 1 1052 1983 1 1240 1982 1 1049 1984 1 1763 1985 1 1021 1986 1
		 1193 1987 1 1055 1988 1 1797 1989 1 1080 1990 1 1079 1991 1 920 1065 1 928 1087 1
		 935 1406 1 956 1622 1 1611 947 1 950 1616 1 951 1615 1 1727 960 1 1800 856 1 1801 1116 1
		 1802 1197 1 1803 1117 1 1804 1729 1 1805 1716 1 1806 1677 1 1807 1653 1 1808 1362 1
		 1809 1119 1 1810 1656 1 1811 1657 1 1812 196 1 1813 769 1 1814 768 1 1815 194 1 1816 445 1
		 1817 765 1 1818 790 1 1819 832 1 1820 845 1 1821 192 1 1822 273 1 1823 191 1 1800 1801 1
		 1801 1802 1 1802 1803 1 1803 1932 1 1804 1805 1 1805 1806 1 1806 1807 1 1807 1808 1
		 1808 1809 1 1809 1810 1 1810 2095 1 1811 1812 1 1812 1813 1 1813 2078 1 1814 1815 1
		 1815 1816 1 1816 1817 1 1817 1818 1 1818 1819 1 1819 1820 1 1820 1902 1 1821 1822 1
		 1822 1823 1 1823 1800 1 1824 190 1 1825 1060 1;
	setAttr ".ed[3652:3817]" 1826 1697 1 1827 1658 1 1828 1122 1 1829 1185 1 1830 1130 1
		 1831 1177 1 1832 1145 1 1833 1138 1 1834 1241 1 1835 1154 1 1836 1169 1 1837 1162 1
		 1838 1207 1 1839 1164 1 1840 1171 1 1841 1156 1 1842 1244 1 1843 1140 1 1844 1147 1
		 1845 1179 1 1846 1132 1 1847 1187 1 1848 1124 1 1849 1661 1 1850 1700 1 1851 1029 1
		 1852 1730 1 1853 1715 1 1854 1676 1 1855 1118 1 1856 1363 1 1857 1030 1 1858 1229 1
		 1859 1120 1 1860 83 1 1861 195 1 1862 305 1 1863 69 1 1864 446 1 1865 193 1 1866 789 1
		 1867 831 1 1868 846 1 1869 68 1 1870 815 1 1871 774 1 1872 200 1 1873 263 1 1874 208 1
		 1875 255 1 1876 223 1 1877 216 1 1878 320 1 1879 232 1 1880 247 1 1881 240 1 1882 283 1
		 1883 238 1 1884 245 1 1885 230 1 1886 317 1 1887 214 1 1888 221 1 1889 253 1 1890 206 1
		 1891 261 1 1892 198 1 1893 771 1 1894 812 1 1895 118 1 1824 1825 1 1825 1826 1 1826 1827 1
		 1827 1828 1 1828 1829 1 1829 2284 1 1830 2270 1 1831 2200 1 1832 2224 1 1833 1834 1
		 1834 1835 1 1835 1836 1 1836 1837 1 1837 1838 1 1838 1839 1 1839 1840 1 1840 1841 1
		 1841 1842 1 1842 1843 1 1843 2168 1 1844 2192 1 1845 2262 1 1846 2292 1 1847 1848 1
		 1848 1849 1 1849 1850 1 1850 1851 1 1851 1934 1 1852 1853 1 1853 1854 1 1854 1855 1
		 1855 1856 1 1856 1857 1 1857 1858 1 1858 2093 1 1859 1860 1 1860 1861 1 1861 2076 1
		 1862 1863 1 1863 1864 1 1864 1865 1 1865 1866 1 1866 1867 1 1867 1868 1 1868 1900 1
		 1869 1870 1 1870 1871 1 1871 1872 1 1872 1873 1 1873 2280 1 1874 2250 1 1875 2180 1
		 1876 2204 1 1877 1878 1 1878 1879 1 1879 1880 1 1880 1881 1 1881 1882 1 1882 1883 1
		 1883 1884 1 1884 1885 1 1885 1886 1 1886 1887 1 1887 2164 1 1888 2188 1 1889 2258 1
		 1890 2272 1 1891 1892 1 1892 1893 1 1893 1894 1 1894 1895 1 1895 1824 1 1896 852 1
		 1897 853 1 1898 61 1 1899 855 1 1900 1869 1 1901 846 1 1902 1821 1 1903 845 1 1904 832 1
		 1905 833 1 1906 75 1 1907 835 1 1908 836 1 1909 837 1 1910 60 1 1911 882 1 1912 105 1
		 1913 840 1 1914 62 1 1915 315 1 1916 136 1 1917 925 1 1918 1078 1 1919 1239 1;
	setAttr ".ed[3818:3983]" 1920 1023 1 1921 1724 1 1922 1049 1 1923 1763 1 1924 1021 1
		 1925 1721 1 1926 1720 1 1927 1719 1 1928 1036 1 1929 1717 1 1930 1716 1 1931 1729 1
		 1932 1804 1 1933 1730 1 1934 1852 1 1935 1738 1 1936 1022 1 1937 1736 1 1938 1735 1
		 1939 1734 1 1940 1025 1 1941 1732 1 1942 1731 1 1943 85 1 1944 848 1 1945 849 1 1946 64 1
		 1947 851 1 1896 1897 1 1897 1898 1 1898 1899 1 1899 1900 1 1900 1901 1 1901 1902 1
		 1902 1903 1 1903 1904 1 1904 1905 1 1905 1906 1 1906 1907 1 1907 1908 1 1908 1909 1
		 1909 2041 1 1910 1911 1 1911 1912 1 1912 1913 1 1913 2002 1 1914 1915 1 1915 2119 1
		 1916 1917 1 1917 1918 1 1918 2127 1 1919 1920 1 1920 2010 1 1921 1922 1 1922 1923 1
		 1923 1924 1 1924 1959 1 1925 1926 1 1926 1927 1 1927 1928 1 1928 1929 1 1929 1930 1
		 1930 1931 1 1931 1932 1 1932 1933 1 1933 1934 1 1934 1935 1 1935 1936 1 1936 1937 1
		 1937 1938 1 1938 1939 1 1939 1940 1 1940 1941 1 1941 2064 1 1942 1943 1 1943 1944 1
		 1944 2055 1 1945 1946 1 1946 1947 1 1947 1896 1 1948 2036 1 1949 310 1 1950 131 1
		 1951 2033 1 1952 1073 1 1953 1234 1 1954 2030 1 1955 2029 1 1956 1047 1 1957 1682 1
		 1958 1722 1 1959 2025 1 1960 2024 1 1961 2023 1 1962 2022 1 1963 93 1 1964 2044 1
		 1965 2043 1 1966 2042 1 1967 1910 1 1968 838 1 1969 795 1 1970 103 1 1971 2037 1
		 1948 1949 1 1949 2086 1 1950 1951 1 1951 1952 1 1952 2103 1 1953 1954 1 1954 1955 1
		 1955 1956 1 1956 1957 1 1957 1958 1 1958 1959 1 1959 1960 1 1960 1961 1 1961 1962 1
		 1962 1963 1 1963 1964 1 1964 1965 1 1965 1966 1 1966 1967 1 1967 1968 1 1968 1969 1
		 1969 1970 1 1970 1971 1 1971 1948 1 1972 910 1 1973 911 1 1974 912 1 1975 913 1 1976 914 1
		 1977 915 1 1978 916 1 1979 908 1 1980 918 1 1981 919 1 1972 1973 1 1973 1974 1 1974 1975 1
		 1975 1976 1 1976 1977 1 1977 1978 1 1978 1979 1 1979 1980 1 1980 1981 1 1981 2131 1
		 1982 1790 1 1983 1791 1 1984 1792 1 1985 1793 1 1986 1794 1 1987 1795 1 1988 1796 1
		 1989 1789 1 1990 1798 1 1991 1799 1 1982 1983 1 1983 1984 1 1984 1985 1 1985 1986 1
		 1986 1987 1 1987 1988 1 1988 1989 1 1989 1990 1;
	setAttr ".ed[3984:4149]" 1990 1991 1 1991 2138 1 1992 494 1 1993 869 1 1994 492 1
		 1995 134 1 1996 313 1 1997 63 1 1998 458 1 1999 104 1 2000 798 1 2001 841 1 2002 1914 1
		 2003 62 1 2004 316 1 2005 137 1 2006 925 1 2007 1079 1 2008 1240 1 2009 1023 1 2010 1921 1
		 2011 1725 1 2012 1685 1 2013 1048 1 2014 1374 1 2015 1024 1 2016 1237 1 2017 1076 1
		 2018 1403 1 2019 1750 1 2020 1404 1 1992 1993 1 1993 1994 1 1994 1995 1 1995 2106 1
		 1996 1997 1 1997 1998 1 1998 1999 1 1999 2000 1 2000 2001 1 2001 2002 1 2002 2003 1
		 2003 2004 1 2004 2121 1 2005 2006 1 2006 2007 1 2007 2129 1 2008 2009 1 2009 2010 1
		 2010 2011 1 2011 2012 1 2012 2013 1 2013 2014 1 2014 2015 1 2015 2016 1 2016 2111 1
		 2017 2018 1 2018 2019 1 2019 2020 1 2021 1963 1 2022 1688 1 2023 1689 1 2024 1690 1
		 2025 1925 1 2026 1958 1 2027 1957 1 2028 1956 1 2029 1693 1 2030 1694 1 2031 1953 1
		 2032 1952 1 2033 811 1 2034 1950 1 2035 1949 1 2036 808 1 2037 807 1 2038 1970 1
		 2039 1969 1 2040 1968 1 2041 1967 1 2042 804 1 2043 803 1 2044 802 1 2021 2022 1
		 2022 2023 1 2023 2024 1 2024 2025 1 2025 2026 1 2026 2027 1 2027 2028 1 2028 2029 1
		 2029 2030 1 2030 2031 1 2031 2102 1 2032 2033 1 2033 2034 1 2034 2085 1 2035 2036 1
		 2036 2037 1 2037 2038 1 2038 2039 1 2039 2040 1 2040 2041 1 2041 2042 1 2042 2043 1
		 2043 2044 1 2044 2021 1 2045 778 1 2046 819 1 2047 294 1 203 2045 1 2045 2046 1 2046 2047 1
		 2048 1665 1 2049 1704 1 2050 1218 1 1127 2048 1 2048 2049 1 2049 2050 1 2051 295 1
		 2047 2051 1 2052 1219 1 2050 2052 1 2053 296 1 2054 121 1 2055 1945 1 2056 849 1
		 2057 824 1 2058 782 1 2059 298 1 2060 453 1 2061 299 1 2053 2054 1 2054 2055 1 2055 2056 1
		 2056 2057 1 2057 2058 1 2058 2059 1 2059 2060 1 2060 2061 1 2062 1220 1 2063 1063 1
		 2064 1942 1 2065 1732 1 2066 1708 1 2067 1669 1 2068 1222 1 2069 1370 1 2070 1223 1
		 2062 2063 1 2063 2064 1 2064 2065 1 2065 2066 1 2066 2067 1 2067 2068 1 2068 2069 1
		 2069 2070 1 2051 2053 1 2052 2062 1 2071 183 1 2072 124 1 2073 172 1 2074 303 1 2075 126 1
		 2076 1862 1 2077 195 1;
	setAttr ".ed[4150:4315]" 2078 1814 1 2079 769 1 2080 127 1 2081 307 1 2082 129 1
		 2083 130 1 2084 810 1 2085 2035 1 2086 1950 1 2087 310 1 2071 2072 1 2072 2073 1
		 2073 2074 1 2074 2075 1 2075 2076 1 2076 2077 1 2077 2078 1 2078 2079 1 2079 2080 1
		 2080 2081 1 2081 2082 1 2082 2083 1 2083 2084 1 2084 2085 1 2085 2086 1 2086 2087 1
		 2088 1111 1 2089 1066 1 2090 1102 1 2091 1227 1 2092 1068 1 2093 1859 1 2094 1120 1
		 2095 1811 1 2096 1657 1 2097 1069 1 2098 1231 1 2099 1071 1 2100 1072 1 2101 1696 1
		 2102 2032 1 2103 1953 1 2104 1234 1 2088 2089 1 2089 2090 1 2090 2091 1 2091 2092 1
		 2092 2093 1 2093 2094 1 2094 2095 1 2095 2096 1 2096 2097 1 2097 2098 1 2098 2099 1
		 2099 2100 1 2100 2101 1 2101 2102 1 2102 2103 1 2103 2104 1 2105 313 1 2106 1996 1
		 2107 133 1 2108 311 1 2109 876 1 2105 2106 1 2106 2107 1 2107 2108 1 2108 2109 1
		 2109 2087 1 2110 1237 1 2111 2017 1 2112 1075 1 2113 1235 1 2114 1757 1 2110 2111 1
		 2111 2112 1 2112 2113 1 2113 2114 1 2114 2104 1 2115 456 1 2116 135 1 2117 800 1
		 2118 843 1 2119 1916 1 2120 136 1 2121 2005 1 2122 316 1 2105 2115 1 2115 2116 1
		 2116 2117 1 2117 2118 1 2118 2119 1 2119 2120 1 2120 2121 1 2121 2122 1 2123 1372 1
		 2124 1077 1 2125 1687 1 2126 1727 1 2127 1919 1 2128 1078 1 2129 2008 1 2130 1240 1
		 2110 2123 1 2123 2124 1 2124 2125 1 2125 2126 1 2126 2127 1 2127 2128 1 2128 2129 1
		 2129 2130 1 2071 2061 1 2088 2070 1 2131 1972 1 2132 910 1 2133 859 1 2134 460 1
		 2135 371 1 2136 379 1 2137 395 1 2122 2131 1 2131 2132 1 2132 2133 1 2133 2134 1
		 2134 2135 1 2135 2136 1 2136 2327 1 2138 1982 1 2139 1790 1 2140 1741 1 2141 1376 1
		 2142 1288 1 2143 1296 1 2144 1312 1 2130 2138 1 2138 2139 1 2139 2140 1 2140 2141 1
		 2141 2142 1 2142 2143 1 2143 2316 1 2145 387 1 2146 468 1 2147 403 1 2137 2145 1
		 2145 2146 1 2146 2147 1 2148 1304 1 2149 1384 1 2150 1320 1 2144 2148 1 2148 2149 1
		 2149 2150 1 2147 2235 1 2150 2246 1 2151 1080 1 2152 138 1 1991 2151 1 2151 109 1
		 109 2152 1 2152 1981 1 2153 213 1 2154 279 1 2155 215 1 2156 1877 1 2157 216 1;
	setAttr ".ed[4316:4481]" 2158 218 1 2159 220 1 2160 2208 1 2161 219 1 2162 217 1
		 2163 214 1 2164 2212 1 2153 2154 1 2154 2155 1 2155 2156 1 2156 2157 1 2157 2158 1
		 2158 2159 1 2159 2160 1 2160 2161 1 2161 2162 1 2162 2163 1 2163 2164 1 2164 2153 1
		 2165 1137 1 2166 1203 1 2167 1139 1 2168 2216 1 2169 1140 1 2170 1142 1 2171 1144 1
		 2172 2220 1 2173 1143 1 2174 1141 1 2175 1138 1 2176 1833 1 2165 2166 1 2166 2167 1
		 2167 2168 1 2168 2169 1 2169 2170 1 2170 2171 1 2171 2172 1 2172 2173 1 2173 2174 1
		 2174 2175 1 2175 2176 1 2176 2165 1 2177 221 1 2178 278 1 2179 222 1 2180 1876 1
		 2181 223 1 2182 224 1 2183 225 1 2184 290 1 2185 226 1 2186 227 1 2187 228 1 2188 1889 1
		 2177 2178 1 2178 2179 1 2179 2180 1 2180 2181 1 2181 2182 1 2182 2183 1 2183 2184 1
		 2184 2185 1 2185 2186 1 2186 2187 1 2187 2188 1 2188 2177 1 2189 1145 1 2190 1202 1
		 2191 1146 1 2192 1845 1 2193 1147 1 2194 1148 1 2195 1149 1 2196 1214 1 2197 1150 1
		 2198 1151 1 2199 1152 1 2200 1832 1 2189 2190 1 2190 2191 1 2191 2192 1 2192 2193 1
		 2193 2194 1 2194 2195 1 2195 2196 1 2196 2197 1 2197 2198 1 2198 2199 1 2199 2200 1
		 2200 2189 1 2201 2153 1 2202 2154 1 2203 2155 1 2204 2156 1 2205 2157 1 2206 2158 1
		 2207 2159 1 2208 289 1 2209 2161 1 2210 2162 1 2211 2163 1 2212 1888 1 2201 2202 1
		 2202 2203 1 2203 2204 1 2204 2205 1 2205 2206 1 2206 2207 1 2207 2208 1 2208 2209 1
		 2209 2210 1 2210 2211 1 2211 2212 1 2212 2201 1 2213 2165 1 2214 2166 1 2215 2167 1
		 2216 1844 1 2217 2169 1 2218 2170 1 2219 2171 1 2220 1213 1 2221 2173 1 2222 2174 1
		 2223 2175 1 2224 2176 1 2213 2214 1 2214 2215 1 2215 2216 1 2216 2217 1 2217 2218 1
		 2218 2219 1 2219 2220 1 2220 2221 1 2221 2222 1 2222 2223 1 2223 2224 1 2224 2213 1
		 2225 583 1 2226 584 1 2227 585 1 2228 891 1 2229 586 1 2230 587 1 2231 588 1 2232 900 1
		 2233 589 1 2234 590 1 2235 583 1 2225 2226 1 2226 2227 1 2227 2228 1 2228 2229 1
		 2229 2230 1 2230 2231 1 2231 2232 1 2232 2233 1 2233 2234 1 2234 2235 1 2235 2225 1
		 2236 1482 1 2237 1483 1 2238 1484 1 2239 1772 1 2240 1485 1;
	setAttr ".ed[4482:4647]" 2241 1486 1 2242 1487 1 2243 1781 1 2244 1488 1 2245 1489 1
		 2246 1482 1 2236 2237 1 2237 2238 1 2238 2239 1 2239 2240 1 2240 2241 1 2241 2242 1
		 2242 2243 1 2243 2244 1 2244 2245 1 2245 2246 1 2246 2236 1 2247 253 1 2248 277 1
		 2249 254 1 2250 1875 1 2251 255 1 2252 256 1 2253 257 1 2254 291 1 2255 258 1 2256 259 1
		 2257 260 1 2258 1890 1 2247 2248 1 2248 2249 1 2249 2250 1 2250 2251 1 2251 2252 1
		 2252 2253 1 2253 2254 1 2254 2255 1 2255 2256 1 2256 2257 1 2257 2258 1 2258 2247 1
		 2259 1177 1 2260 1201 1 2261 1178 1 2262 1846 1 2263 1179 1 2264 1180 1 2265 1181 1
		 2266 1215 1 2267 1182 1 2268 1183 1 2269 1184 1 2270 1831 1 2259 2260 1 2260 2261 1
		 2261 2262 1 2262 2263 1 2263 2264 1 2264 2265 1 2265 2266 1 2266 2267 1 2267 2268 1
		 2268 2269 1 2269 2270 1 2270 2259 1 2271 205 1 2272 1891 1 2273 206 1 2274 209 1
		 2275 211 1 2276 292 1 2277 212 1 2278 210 1 2279 208 1 2280 1874 1 2281 207 1 2282 276 1
		 2271 2272 1 2272 2273 1 2273 2274 1 2274 2275 1 2275 2276 1 2276 2277 1 2277 2278 1
		 2278 2279 1 2279 2280 1 2280 2281 1 2281 2282 1 2282 2271 1 2283 1129 1 2284 1830 1
		 2285 1130 1 2286 1133 1 2287 1135 1 2288 1216 1 2289 1136 1 2290 1134 1 2291 1132 1
		 2292 1847 1 2293 1131 1 2294 1200 1 2283 2284 1 2284 2285 1 2285 2286 1 2286 2287 1
		 2287 2288 1 2288 2289 1 2289 2290 1 2290 2291 1 2291 2292 1 2292 2293 1 2293 2294 1
		 2294 2283 1 2295 144 1 2296 184 1 2297 145 1 2298 173 1 2299 146 1 2300 147 1 2301 1086 1
		 2302 1103 1 2303 1085 1 2304 1112 1 2305 1084 1 2306 927 1 2295 2296 1 2296 2297 1
		 2297 2298 1 2298 2299 1 2299 2300 1 2300 2301 1 2301 2302 1 2302 2303 1 2303 2304 1
		 2304 2305 1 2305 2306 1 2306 2295 1 2307 1313 1 2308 1314 1 2309 1768 1 2310 1315 1
		 2311 1316 1 2312 1317 1 2313 1785 1 2314 1318 1 2315 1319 1 2316 2144 1 2317 1312 1
		 2307 2308 1 2308 2309 1 2309 2310 1 2310 2311 1 2311 2312 1 2312 2313 1 2313 2314 1
		 2314 2315 1 2315 2316 1 2316 2317 1 2317 2307 1 2318 396 1 2319 397 1 2320 887 1
		 2321 398 1 2322 399 1 2323 400 1 2324 904 1;
	setAttr ".ed[4648:4664]" 2325 401 1 2326 402 1 2327 2137 1 2328 395 1 2318 2319 1
		 2319 2320 1 2320 2321 1 2321 2322 1 2322 2323 1 2323 2324 1 2324 2325 1 2325 2326 1
		 2326 2327 1 2327 2328 1 2328 2318 1 169 1896 1 1099 1938 1;
	setAttr -s 2328 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.4931232 -0.27146444 -0.8265208 -0.41852778
		 -0.0019765415 -0.90820187 -0.039875921 -0.00018631012 -0.9992047 -0.17804484 -0.49933988
		 -0.84791493 -0.49565986 0.26679423 -0.82652408 -0.1827525 0.4976362 -0.84791493 -0.67934614
		 0.37740922 -0.62932599 -0.52297848 0.70251346 -0.48266792 -0.8619734 0.26506534 -0.4321368
		 -0.8612498 0.49442998 -0.11742131 -0.93656653 -0.0044241077 -0.3504619 -0.99941516
		 -0.004721472 0.033867143 -0.85942852 -0.27319783 -0.43214065 -0.85653865 -0.50254649
		 -0.11742442 -0.67574471 -0.38381019 -0.62933218 -0.51631594 -0.70742416 -0.48266852
		 0.34646043 0.001636899 -0.9380632 0.16554137 -0.65195513 -0.73996657 0.15937681 0.65349388
		 -0.73996276 -0.28611737 0.92176175 -0.26171014 -0.72905594 0.6492961 0.21654506 -0.90996963
		 -0.0042989012 0.41465244 -0.72288722 -0.65615517 0.21655159 -0.27739805 -0.92442256
		 -0.26171219 0.68054342 0.0032144214 -0.73270065 0.48455819 -0.70482409 -0.51809877
		 0.47787678 0.709373 -0.51809627 -0.0047224727 0.99998891 2.3163564e-06 -0.48455736
		 0.70482582 0.51809716 -0.68054247 -0.0032144228 0.7327016 -0.47787634 -0.70937121
		 0.51809907 0.0047223005 -0.99998885 -1.5825053e-06 0.90996945 0.0042996118 -0.41465291
		 0.72905648 -0.64929599 -0.21654403 0.72288775 0.65615505 -0.21655001 0.277399 0.92442298
		 0.26170957 -0.16553946 0.65195727 0.73996514 -0.34645927 -0.0016368097 0.93806362
		 -0.15937512 -0.6534943 0.73996264 0.28611726 -0.92176086 0.26171362 0.99941516 0.0047214879
		 -0.033868559 0.86124951 -0.49442932 0.11742612 0.85653847 0.50254685 0.11742418 0.51631445
		 0.70742446 0.48266959 0.17804408 0.49934134 0.84791422 0.039876468 0.00018784923
		 0.99920458 0.18275441 -0.49763897 0.84791297 0.52297789 -0.70251334 0.48266894 0.93656802
		 0.0044238451 0.35045791 0.86197191 -0.26506698 0.43213883 0.85943097 0.27319846 0.43213543
		 0.67574555 0.38381088 0.62933075 0.49312034 0.27146491 0.82652241 0.41853034 0.0019765894
		 0.90820074 0.49566367 -0.26679492 0.82652164 0.67934299 -0.37740988 0.62932891 -0.73269004
		 -0.0034608378 -0.68055362 0.73269254 0.0034598974 0.68055099 0.64069837 0.71563655
		 -0.27815452 0.49708059 0.86663079 -0.043150056 0 0.99533582 -0.096470319 1.1043014e-07
		 0.86157888 -0.50762373 0.98352247 -0.12073947 0.13455661 0.99061733 -0.11439182 0.074778773
		 0.99318254 0.10412031 0.052415922 0.98901772 0.091552377 0.11602685 -1.5440415e-08
		 -0.97132289 0.23776427 7.6054141e-09 -0.99517548 0.098110825 -0.49906966 -0.86514187
		 0.049588781 -0.52444351 -0.82549512 0.20860687 0.35958397 0.026342021 0.93274087
		 2.3043013e-08 0.019780429 0.99980438 -6.0882975e-08 -0.14891645 0.9888497 0.29351079
		 -0.14575399 0.94477892 3.8952521e-08 0.13922422 -0.9902609 0.37293956 0.16116032
		 -0.91375244 0.28166026 -0.0088022845 -0.95947373 -3.8381533e-08 -0.040972821 -0.99916023
		 3.8463888e-08 0.085050888 -0.99637657 0 -0.88522327 -0.46516636 1e+20 1e+20 1e+20
		 -0.92761624 -0.33298442 -0.16926169 0 -0.93040299 -0.36653841 0.75037044 -0.1954803
		 -0.63145202 0.59144902 0.17309175 -0.7875452 -8.2713738e-09 -0.044166323 -0.99902421
		 -3.3618733e-07 -0.49013939 -0.87164402 0.94112861 0.15238139 -0.30175629 0.97128242
		 0.18890089 -0.14466181 0.97993147 0.045132518 -0.19415829 0.93426907 0.0040518781
		 -0.35654575 -2.5070338e-07 -0.68570203 0.72788233 6.1825979e-08 -0.78733814 0.61652148
		 0.13550715 -0.80026817 0.58413064 0.11464911 -0.71138823 0.69338477 0.76509809 -0.16988486
		 0.62109911 0.91112059 -0.14417148 0.38610056 0.93903685 0.020644736 0.34319603 0.80888689
		 -0.00037874311 0.58796412 0.46463522 0.81088769 0.35577419 0.21124198 0.76033676
		 0.61421889 -1.3801311e-07 0.95904279 0.28326115 -2.5082525e-07 0.8955797 0.44490099
		 0.96123189 -0.11369936 0.25120845 0.97678775 -0.10985294 0.18389679 0.98316431 0.086696126
		 0.16084668 0.97389698 0.066263713 0.21710292 0.11323374 0.9749729 -0.19132681 0.38921031
		 0.84485132 -0.36707154 -9.4782209e-08 0.94046068 -0.33990252 -9.7989584e-08 0.99815321
		 -0.060746182 3.7601712e-08 -0.84672302 0.53203398 -2.6547164e-08 -0.89580828 0.44444072
		 -0.05278796 -0.81294614 0.57994145 0.19806054 -0.83987021 0.50536126 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 5.6377694e-09 -0.99764013 0.068658739 -0.10582303 -0.97496855
		 -0.19554456 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.99630833 -0.085378185 0.0089530544
		 0.99121499 0.13220541 -0.0038150134 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.48160425
		 0.87637502 -0.0049118432 7.6908853e-09 0.99996889 -0.0078890063 7.5345943e-09 -0.99534017
		 -0.096426517 5.6230336e-09 -0.9926576 -0.1209577 0.24502115 -0.96456259 -0.097896121
		 0.28488731 -0.9547407 -0.085495308 0.99837708 0.018068951 -0.054006603 0.99777877
		 0.053372465 -0.039860304 0.96796137 0.24489982 -0.055452257 0.97407281 0.21521215
		 -0.069756381 0.5484603 0.83616835 -0.0037073002 0.58732718 0.80926019 0.012033417
		 8.3206464e-09 0.99849087 0.054916594 0 0.99946362 0.03274909 5.6284457e-09 -0.99938804
		 -0.034981091 0.16681959 -0.98554808 -0.029430764 0.99623454 0.082967125 -0.025165698
		 0.9633137 0.26548639 -0.039291494 0.62254202 0.78190875 0.0325616 8.5414209e-09 0.99725145
		 0.074092142 0.51713973 0.85575384 -0.015868381 -1.5790834e-08 0.9999423 0.010742776
		 0.99804723 -0.019275032 -0.059415333 0.98036075 0.1860657 -0.06536375 3.7671155e-09
		 -0.99803126 -0.062718272 0.28535098 -0.95612442 -0.06633798 0 -0.99462479 0.10354423
		 0.062761493 -0.99051392 0.12224266 0.99422204 0.10413209 -0.026060963 0.96218175
		 0.27049986 -0.032189321 0.64773834 0.7593224 0.062166404 0 0.99442148 0.10547992
		 0.71820349 -0.29928809 0.62818027 0.86414433 -0.28040496 0.41788468 0.92558646 -0.25470346
		 0.28002843 0.94908303 -0.2457974 0.19704047 0.95701468 -0.25282192 0.14214015 0.96182162
		 -0.25760686 0.092400268 1e+20 1e+20 1e+20 0.96626818 -0.25685129 0.018792605 0.97258538
		 -0.22696112 -0.050657872;
	setAttr ".n[166:331]" -type "float3"  0.97965062 -0.19676501 -0.039600179 0.98611599
		 -0.16463482 -0.021694316 0.99130088 -0.13157123 -0.0034018129 0.99536085 -0.096210167
		 -0.00064713752 0.96469975 -0.08748959 -0.24839468 0.90532756 -0.11907951 -0.40767878
		 0.18681341 -0.23697679 -0.95338494 1.8914136e-08 -0.28952226 -0.95717132 -0.9285599
		 -0.36861402 -0.043592028 0 -0.97819364 -0.20769472 -7.0242487e-07 -0.68324369 -0.7301904
		 0.77661979 -0.40451431 -0.48293877 0.97331256 0.22293967 -0.054411702 0.99221337
		 0.09214507 -0.0837963 0.9926455 -0.057256375 -0.10666148 -0.032168493 -0.44819951
		 -0.89335454 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 2.079851e-07 -0.49526608 -0.86874133
		 0.80859226 0.0050127748 -0.58834815 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.76515955
		 -0.11845981 -0.63284922 0.82396561 0.15540221 -0.54491359 1e+20 1e+20 1e+20 0.51819122
		 -0.85371375 -0.05148524 0.54397786 -0.83681792 -0.061836012 0.54293454 -0.8369534
		 -0.06878268 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.53997362 -0.58840764 -0.60183465
		 -0.010331245 -0.7750724 -0.63178802 -0.70369107 -0.70884085 -0.048614755 -0.67743504
		 -0.71602613 -0.16848861 0.013535188 -0.99980658 0.014267955 0.43789425 -0.89697278
		 0.060732678 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0.25699702 -0.31997642 0.91190332 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0.72015917 0.22698602 0.65562797 0.85073608 0.34925187 0.39277384 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.8557654 0.50777519
		 -0.099145822 0.90014803 0.41310564 0.13812026 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.85741013
		 0.5131458 -0.039105665 0.84142685 0.50521302 -0.19173089 0.77860129 0.48703071 -0.39570311
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.678554
		 0.36459789 -0.63767761 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0.0011762735 -0.72193098 -0.69196409 0.013870211 -0.9998877
		 0.0056770802 -0.69980139 -0.71408653 -0.018930338 -0.64838332 -0.47779423 -0.59271556
		 0.014498742 -0.9996714 0.021138042 -0.71222621 -0.68406034 0.1574652 0.66950995 0.0038329673
		 0.74279326 0.93710458 0.13537665 0.32172683 0.97274423 -0.052613728 0.22583285 0.69526857
		 -0.096053697 0.71230286 1.9093588e-07 -0.05783385 0.99832624 1.507423e-07 -0.076138325
		 0.99709731 -3.1267561e-08 -0.088054016 0.99611568 1.9093588e-07 -0.05783385 0.99832624
		 0.97078866 0.23177429 0.06204851 0.92311263 0.30666557 -0.23198961 0.94324797 0.088142298
		 -0.32017821 0.99978691 0.015464131 -0.013674666 0.66478425 0.4009808 -0.63029855
		 4.1214406e-08 0.46079999 -0.88750404 -9.805953e-08 0.23332059 -0.97239977 0.67455459
		 0.17829488 -0.7163707 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.97654754 -0.14183734 0.16197805
		 0.72915077 -0.29553509 0.61725056 0.93027699 -0.0054176571 -0.36681804 0.99527389
		 -0.078350641 -0.057367865 1.6482344e-08 0.12286958 -0.99242276 0.66560572 0.075942524
		 -0.74242955 0.96885723 0.19665205 0.15047815 0.48661751 0.15016057 0.86061341 0.55735618
		 0.33691278 0.75884378 0.75157136 0.65773404 0.050264325 7.6514078e-07 0.38040793
		 0.92481887 0.41264504 0.44723302 0.79354054 0.26975197 0.74222428 0.61346304 1.0039913e-06
		 0.70500624 0.7092011 0.7962659 0.2701956 -0.54125315 0.69965464 0.46039566 -0.54636919
		 0.52891958 0.69344312 -0.48926538 0.4358089 0.68892854 -0.57917875 0.40154749 0.61855429
		 -0.67538887 1.6513214e-07 0.66723758 -0.74484497 -3.8014423e-09 0.76676184 -0.64193165
		 0.32435983 0.73846567 -0.5911507 -1.1283274e-07 -0.99571335 0.092492841 0.20800528
		 -0.97201574 0.10917538 0.1252615 -0.98249859 0.13786256 1.8207373e-08 -0.99079889
		 0.13534263 -1.1271484e-07 -0.99282223 0.1195995 0.7699092 0.46491346 0.43714464 0.54801685
		 0.72832209 0.41136914 0.14152355 0.90732735 0.39588904 2.0503786e-07 0.92229503 0.38648653
		 1.9560851e-08 0.92412716 0.38208488 -2.903833e-07 0.90907383 0.41663498 0.069463588
		 0.90652025 0.41640833 -1.2795728e-07 -0.9936623 0.11240604 0.42881262 -0.89096659
		 0.14932568 0.45935884 -0.87366933 0.16028549 -1.6905784e-07 -0.98972875 0.14295831
		 0.86516666 0.41034177 0.28828162 0.91312933 0.30427712 0.27131188 0.6998921 0.60604727
		 0.37796533 0.67862368 0.65442878 0.33345586 0.27282551 0.87757146 0.39425203 1.5893991e-07
		 0.92174596 0.38779426 2.3984697e-07 0.92296368 0.38488707 0.22560012 0.89413977 0.38680568
		 3.7822954e-08 -0.76962763 0.63849306 -9.2035414e-08 -0.70823926 0.70597249 0.48972389
		 -0.60996002 0.62299228 0.39197609 -0.85272467 0.34527594 5.9332205e-08 -0.92651284
		 0.37626302 0.53789556 -0.65120494 -0.53535086 0.87437886 0.050146323 -0.48264557
		 0.90962654 0.058678336 0.41126183 0.57964647 -0.78238058 0.22779502 0.33599165 0.84667426
		 0.41261637 -1.0932325e-07 0.91047204 0.41357067 1.1417063e-07 0.92023271 0.39137173
		 0.28885561 0.86385214 0.41270062 0.28376451 0.8081882 -0.51605177 9.1934737e-08 0.83846873
		 -0.54494983 0.53791946 -0.26252839 0.80107522;
	setAttr ".n[332:497]" -type "float3"  -0.54315853 -0.26183257 0.79776102 -0.71478045
		 -0.68157047 0.15668671 0.71720451 -0.67338496 0.1793613 0.85853928 0.31134358 0.40740085
		 0.51841372 -0.069789112 0.85227734 -0.097470932 0.16594268 0.98130643 -0.041756403
		 -0.80448741 0.59250009 0.055347141 -0.7838034 0.61853778 0 0.99472278 0.10259973
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1.3096562e-08 -0.99978894 0.020544905 0.19256471
		 -0.98094678 -0.025734099 0.45345038 -0.88663298 -0.090910114 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0.96774787 -0.24893436 -0.038674492 0.99778658 -0.052905764
		 -0.040285897 0.98612273 0.16133633 -0.039146662 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.49515384 0.8687216 -0.012066409 1e+20 1e+20
		 1e+20 0 0.99999535 0.0030469697 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.50995433 -0.62416428
		 -0.59191686 -0.50687975 -0.38589004 -0.77081901 0.27675703 -0.55883729 -0.78173292
		 0.2086686 -0.37959379 -0.90131342 0.78313386 -0.41546226 -0.46270114 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0.73729616 -0.28355125 -0.61318272 -0.96224874 -0.25882211
		 0.084192917 -0.93535185 -0.33412901 -0.11608008 -0.94702989 -0.16710344 -0.27424589
		 -0.99040371 -0.093811139 0.10148863 0.95826393 -0.28546634 -0.015470877 0.94804507
		 -0.25701129 0.18749854 0.9659254 -0.16049655 0.2030489 0.97829741 -0.1839972 -0.095284306
		 -0.73332185 -0.19081974 0.65255409 1e+20 1e+20 1e+20 -0.63022053 -0.43056452 0.64609313
		 0.679084 -0.29464898 0.67232943 0.67191046 -0.21611196 0.70840096 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.48097625 0.012441554 -0.87664527 0.14714156
		 -0.038996544 -0.98834634 1e+20 1e+20 1e+20 0.66802567 -0.057261325 -0.74193186 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.99000621 0.047757048 0.13269129
		 -0.91535407 0.072367132 -0.39609325 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.97509909
		 -0.097976029 -0.19895343 0.96137446 -0.13731766 0.23854335 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.095729128 -0.12270315 0.98781568
		 -0.73242086 -0.044981569 0.67936474 0.66494638 -0.15932292 0.72970027 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.47121647 -0.072567962
		 -0.87902731 1e+20 1e+20 1e+20 -0.0082787238 -0.17898174 -0.98381758 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.5480504 -0.27684706 -0.78930122 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -0.92680943 0.035664562 -0.37383476 -0.9244296 0.19845095
		 0.32564873 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.89679641 -0.031411927 0.44132704
		 0.94988376 -0.24805777 -0.19023198 0.050260387 0.28145525 0.95825714 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -0.5132131 0.30766225 0.80122185 1e+20 1e+20 1e+20 0.52944428
		 0.19641124 0.82529473 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.016901068 -0.094572201
		 -0.99537444 -0.46496388 -0.0275857 -0.8848998 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0.5795998 -0.1355125 -0.80355495 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0.92503917 -0.083293818 0.37062761 0.96508849 -0.12311362 -0.23118676 1e+20
		 1e+20 1e+20 0.6031034 -0.065530241 0.7949667 0.01508407 -0.010562096 0.99983048 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 -0.58746344 0.064508788 0.80667555 1e+20 1e+20 1e+20
		 -0.93796784 0.076412484 0.33819732 1e+20 1e+20 1e+20 -0.91968352 0.041765798 -0.39043295
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.52927357
		 -0.14368972 -0.83619535 -0.59346467 -0.26156917 -0.76117092 0.00044080522 -0.23551854
		 -0.97186977 -0.016141754 -0.35766938 -0.93370885 0.58152515 -0.28426185 -0.76224917
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.60526335 -0.31031781 -0.73304784 -0.9399327
		 0.28772831 0.18368129 -0.94067687 0.01117536 -0.33911973 -0.95857805 -0.067064472
		 -0.27682212 -0.98867601 0.1473299 0.028527576 0.96771061 -0.18568464 -0.1704624 0.92224866
		 0.20338754 0.32877174 0.9750365 0.17146157 0.14108467 0.97908878 -0.10140655 -0.17635681
		 -0.47470397 0.5856415 0.65702361 -0.65968335 0.66397679 0.35206917 0.43122718 0.59815055
		 0.67546952 0.67706728 0.62491614 0.38866419 1e+20 1e+20 1e+20 -0.63928616 -0.24606419
		 -0.72853655 -0.015289428 -0.32536936 -0.94546342 0.61990255 -0.2906583 -0.72886103
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.50939411 -0.6451593 -0.56946212 -0.99895751
		 -0.014981502 -0.043119229 -0.97032511 -0.10740746 -0.21663949 0.47976381 0.60098922
		 0.63924843 -0.48789412 0.60053951 0.63349158 -0.9210456 0.30013499 0.24818152 0.99691522
		 0.033850353 0.070810363 0.98193187 -0.081129909 -0.17096141 0.99128139 0.074739955
		 0.10851362 -0.46908039 0.80282086 0.36802471 0.46050087 0.80515212 0.37372333 0.47769842
		 0.73109531 0.48713833 -0.98759967 0.13937813 0.0722536 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0.082123838 0.0025312484 -0.99661887;
	setAttr ".n[498:663]" -type "float3"  -0.48025414 -0.0028162422 -0.87712497
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.61432743 0.0013483696 -0.7890501
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.96371675 -0.068289541 0.25804362 0.96537435
		 -0.023986893 -0.25976342 1e+20 1e+20 1e+20 0.6477105 -0.19510858 0.73648065 -0.052516859
		 -0.2779597 0.9591561 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.64034599 -0.19046876
		 0.74409592 1e+20 1e+20 1e+20 -0.96623844 -0.038049463 0.25482449 1e+20 1e+20 1e+20
		 -0.9182924 0.019396415 -0.39542735 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.080668591
		 -0.2288368 0.97011662 0.75854474 -0.6513952 -0.017151317 0.7605803 -0.64792645 -0.041337077
		 0.75246435 -0.65570182 -0.062069222 1e+20 1e+20 1e+20 0.71497172 -0.69307238 -0.092011645
		 0.71724409 -0.66965055 0.19268914 -0.75014555 -0.65103352 0.11591817 -0.72066188
		 -0.69317317 0.012545647 0.73968506 -0.67022371 0.060548402 0.56597281 0.47529334
		 0.67362535 -0.57440269 0.50499427 0.64423776 -0.53143996 -0.29863936 0.7927081 0.52907503
		 -0.31441072 0.7881785 -0.59440279 0.66727579 0.44880769 -0.63856328 0.69103402 0.33868697
		 0.6207155 0.68395317 0.38330185 -0.0059969588 0.61095119 0.79164559 0.061570264 -0.35672608
		 0.93217778 0.31242272 -0.82823241 0.46521297 0.29152313 -0.65311408 0.69889653 0.69643497
		 -0.53605914 0.47709414 0.54085594 -0.72182328 0.43179402 0.48369604 -0.72464722 0.49084073
		 0.26387259 -0.80820709 0.52647167 0.26675093 -0.72940052 0.62993556 0.43629757 -0.69462281
		 0.57196456 0.52697182 -0.15842004 0.83498734 0.49104783 -0.29905039 0.81819355 0.58949709
		 0.02037777 0.80751336 0.9158414 0.22031282 0.33570346 0.83094794 0.17299734 0.52876985
		 0.94709104 0.26184723 0.18561961 0.90038013 0.40106747 0.16870235 0.9439683 0.30875248
		 0.11660071 0.87416953 0.48495418 0.025438739 0.93350345 0.34771481 0.087553777 0.81764656
		 0.57566214 0.0081936996 0.93003893 0.36535501 0.039283104 0.78736609 0.61605567 0.023020828
		 0.92684752 0.37526122 -0.011514784 0.7861079 0.61804581 -0.0073284577 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0.92159212 0.38661018 -0.034649618 0.78699696 0.616265 -0.029211562
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.91161168 0.40431765 -0.074103877 0.7838822
		 0.61850238 -0.054621637 0.7822662 0.62117845 -0.04687044 0.91663718 0.39537007 -0.058812074
		 0.90640706 0.41771069 -0.062801771 0.79434884 0.6058197 -0.04463575 0.90459371 0.42446184
		 -0.039273262 0.80717969 0.5900442 -0.017574294 0.90892726 0.41641515 -0.021206127
		 0.82285231 0.56816971 0.0098637799 0.91895854 0.36690998 -0.14454186 0.92692494 0.37339857
		 -0.037196279 0.88088727 0.35851577 -0.30903733 1e+20 1e+20 1e+20 0.80782682 0.32072115
		 -0.49452394 0.53811079 0.020821443 -0.84261692 0.59091413 0.18287002 -0.78573471
		 0.46158087 -0.1490135 -0.874493 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.28493163 -0.36904329
		 -0.88465869 0.61345142 -0.29623276 -0.73206788 0.72009355 -0.69374424 -0.013574853
		 0.64425969 -0.47779098 -0.59719777 0.71438289 -0.67864567 0.17057894 0.74020708 -0.6718387
		 0.026950086 0.68668365 -0.71772045 -0.11551087 -0.98005527 0.14105144 0.13998702
		 -0.98416638 0.12054019 0.12994805 -0.062964439 0.45044535 0.89058095 0.94593966 0.21189785
		 0.24555515 0.90950346 0.31554046 0.27062419 0.40264639 -0.90150684 0.15862358 0.47145739
		 -0.88188732 -0.0016378193 0.75357509 -0.65679216 0.027361358 0.76806223 -0.62645084
		 0.13281518 0.71456498 -0.69619173 0.068658829 0.96038508 0.13511884 0.24372783 0.96762341
		 -0.059726857 0.24522972 0.99633396 -0.065842055 0.054621398 0.90050161 -0.13803925
		 0.41236126 0.95340019 -0.059785765 0.29572594 0.96381265 0.012752756 -0.26627535
		 0.97532862 0.032820411 -0.21830451 0.85142052 0.14674982 -0.50353509 0.80570388 0.29315859
		 -0.51468372 0.47953898 0.45293278 -0.75159442 0.55093795 0.23557052 -0.8006084 -1.0226948e-07
		 0.28929567 -0.95723981 1.6695756e-07 0.50467116 -0.86331171 1.6301759e-06 0.44849047
		 0.89378762 0.35017964 0.58787966 0.72922695 0.67680854 -0.11737765 0.72674119 1.5972745e-06
		 -0.38790059 0.92170119 0.55282849 0.54625744 0.6292721 0.71752346 0.16937131 0.67562819
		 0.96369588 0.12325814 0.23684962 0.97573465 0.10230686 0.19358487 0.95247656 0.21491709
		 0.21586815 0.92694426 0.27912003 0.25073153 0.96683604 0.16144784 0.19789599 0.97711182
		 0.11239272 0.18061173 0.96553421 0.045209315 0.25631964 0.95710373 0.024214439 0.28873223
		 0.97087091 -0.12323203 0.20548359 0.9930616 -0.11015336 0.041167524 0.9779073 -0.051988021
		 -0.20247084 0.87226391 0.034782115 -0.48779708 0.59855962 0.10974415 -0.7935254 4.0288025e-08
		 0.14878051 -0.98887026 -6.2814638e-07 0.11468942 0.99340141 0.62032104 0.0096161952
		 0.78428918 0.39377308 0.56796008 0.72274762 2.0664081e-07 0.55584246 0.83128768 0.92212445
		 -0.13931553 0.36093992 0.80966371 0.32242626 0.49039379 0.95924973 -0.17644504 0.22069654
		 0.97001523 -0.17198899 0.17172734 0.97162998 -0.15843467 0.17559527 0.96525252 -0.13342541
		 0.22468939 0.91231215 -0.26020348 0.31619751 0.97494352 -0.19462903 0.10772514 0.97757566
		 -0.20209219 0.059199937 0.94101143 -0.25278002 0.22494391 0.97954261 -0.13010052
		 -0.15352581 0.98720682 -0.12348627 -0.10086565 0.91211545 -0.046442896 -0.4072943
		 0.8928504 -0.035321705 -0.44896623 0.62945139 0.05144826 -0.77533484 0.64811087 0.029069653
		 -0.76099092 4.9567102e-08 0.067813173 -0.99769807 9.8812293e-08 0.094554313 -0.99551976
		 0.91429889 -0.32002953 0.24827126 0.89573938 -0.39069545 0.21215123 0.72850335 -0.62624466
		 0.27766952 0.81039464 -0.43919152 0.38777754 -0.97518134 -0.15701093 -0.15610573;
	setAttr ".n[664:829]" -type "float3"  -0.67368644 -0.2345947 -0.70079386 -0.69561142
		 -0.18214364 -0.69494486 -0.96975887 -0.1817873 -0.16285291 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0.11709977 -0.5780232 0.80757463 -0.71274191 -0.47938818 0.51204103 -0.70114684
		 -0.48475352 0.52288342 0.099276647 -0.54936224 0.82966566 -0.96463853 -0.25613025
		 0.06220879 -0.97791862 -0.20686854 0.029673491 0.081067227 -0.21860154 -0.9724409
		 0.73072982 -0.16860662 -0.6615178 0.77046537 -0.11926633 -0.62622559 0.089509055
		 -0.16334009 -0.98250091 0.9643206 -0.15266179 -0.21628718 0.98183692 -0.090618894
		 -0.16668643 0.79998749 -0.42564216 0.42290503 0.80782509 -0.35560122 0.47007072 0.97342747
		 -0.22271152 -0.05327893 0.9877668 -0.15421957 0.023088293 -0.70559031 0.031118596
		 -0.70793647 -0.97988302 -0.12390371 -0.15645154 1e+20 1e+20 1e+20 -0.75675434 -0.40790486
		 0.51081944 0.0094873458 -0.53690577 0.84358877 -0.9784357 -0.19080894 0.079091877
		 0.82191181 0.084764197 -0.5632726 0.1416707 0.16202778 -0.97656357 0.99657744 -0.031953305
		 -0.076239638 0.80418283 -0.31143254 0.50626069 0.99289328 -0.084800333 0.083498411
		 -0.9868241 -0.089716017 -0.13464512 -0.69161916 -0.071354732 -0.71872908 -0.65772933
		 -0.28471684 -0.69737262 -0.99007875 -0.095272437 -0.10328166 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.067514792 -0.47907627 0.87517303 -0.79756463 -0.31441355 0.51481521
		 -0.80444378 -0.13346916 0.57884043 -0.066369265 -0.20028041 0.97748798 -0.98729354
		 -0.067166701 0.14401457 -0.98809785 -0.12553348 0.088903904 0.19430839 -0.037105393
		 -0.98023856 0.85263675 -0.022881314 -0.52200288 0.81250143 -0.2244934 -0.53800017
		 0.16115344 -0.37785307 -0.91173279 0.99944735 -0.027575502 -0.018565349 0.99864978
		 -0.048990507 -0.017276509 0.78215718 -0.30035046 0.54591191 0.76640379 -0.14960153
		 0.62469566 0.99256706 -0.046343479 0.11252996 0.9855063 -0.031024825 0.16677803 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -0.9970541 -0.050560441 -0.057677541 -0.70582545 -0.21274981
		 -0.67568326 -0.77127659 -0.2113378 -0.60039049 -0.99818206 0.060246509 0.0016658718
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.037510831 0.041394453 0.99843854 -0.78278351
		 0.026739663 0.62171948 -0.75325048 0.23078002 0.6159175 0.0097130351 0.28155103 0.95949709
		 -0.95395714 0.14603999 0.26198885 -0.97489899 0.00088443881 0.22264607 0.067928679
		 -0.29894313 -0.95185018 0.77328944 -0.19573767 -0.60308385 0.72874177 -0.32405615
		 -0.6032604 -0.035281651 -0.40624914 -0.91308105 0.99827969 -0.055353791 -0.019329464
		 0.99396342 -0.10943005 -0.0078505632 0.75563037 -0.0011813845 0.65499735 0.77918911
		 0.11373904 0.61638284 0.97235519 -0.016219655 0.23294252 0.97051007 -0.020856977
		 0.24015667 -0.98568356 0.1664581 0.026826743 -0.78484625 -0.25714728 -0.56381869
		 -0.76691365 -0.10063388 -0.63381106 -0.99003565 0.14064464 -0.0069561102 -0.069281377
		 -0.51590616 -0.85383886 -0.051342916 -0.23931681 -0.96958321 -0.013073468 0.62252915
		 0.78248745 -0.68541586 0.48207098 0.54572213 -0.75771803 0.56144238 0.33263469 -0.037781972
		 0.88538593 0.46331874 -0.93260562 0.25492764 0.25545806 -0.90459299 0.32648483 0.27407885
		 0.71178854 -0.39749721 -0.57909685 0.74658322 -0.16007364 -0.64574766 0.99788892
		 -0.064615577 0.006533979 0.99960762 0.027482806 0.0054009003 0.75868005 0.37396502
		 0.53343683 0.79358393 0.52992624 0.29900262 0.9733786 0.064442039 0.21995732 0.96865761
		 0.11195955 0.22173737 -0.99775755 0.058563933 -0.032406542 -0.73957652 0.051959611
		 -0.67106402 -0.02226473 0.036119539 -0.99909937 0.66648728 0.21750903 0.71308094
		 -0.61755639 0.31695023 0.7198379 -0.6176818 -0.40407944 0.67467684 0.60631239 -0.47857374
		 0.63510036 -0.97368193 0.089165427 0.20974533 0.73416173 0.015914524 -0.67878807
		 0.99948239 0.02930278 -0.013278834 0.6291213 0.26771975 0.72974825 -0.67885113 0.26842016
		 0.68345582 -0.63856244 -0.39870378 0.65823495 0.6018486 -0.47266626 0.64371175 0.97400939
		 0.046421032 0.22170001 -0.37587687 0.64519686 0.66515994 0.44933927 0.58923423 0.67148876
		 0.65563327 0.7047419 0.27107909 -0.58747005 0.76650101 0.25952876 -0.73077261 -0.678298
		 0.076701649 -0.97522503 0.18207806 0.12563331 0.68084466 -0.72950691 0.065346979
		 -0.47437531 0.58895767 0.65429121 0.37147853 0.63082033 0.68122643 0.61534321 0.74996167
		 0.24271442 -0.65452117 0.70340979 0.27715844 -0.71254963 -0.69700032 0.080396466
		 0.70649397 -0.70741469 0.020753222 0.99468732 0.087999694 0.0534162 -0.97952217 0.12628183
		 0.15680991 -0.72778881 -0.67656386 0.11218227 0.013441538 -0.99761808 0.06765718
		 0.71885884 -0.69077814 0.077895127 0.99191809 0.061723724 0.11085445 0.57807159 0.13264969
		 0.80513179 0.099391527 -0.1360164 -0.98570824 0.73280203 -0.10438465 -0.67238772
		 0.957434 -0.16080609 -0.23971128 0.9685027 -0.23437791 -0.084081009 0.81334507 -0.42690337
		 0.39525092 0.14688727 -0.59939355 0.7868619 -0.73241103 -0.45292646 0.508362 -0.9911477
		 -0.13119018 0.02037758 -0.98437428 -0.11238518 -0.13556109 -0.68376553 -0.17820707
		 -0.70760655 1e+20 1e+20 1e+20 0.83172208 0.51486784 -0.20772454 0.83629042 0.37250313
		 -0.402318 0.93889517 0.27689657 -0.20446075 0.85966283 0.47883195 -0.17804426 0.8535285
		 0.51916015 -0.044291843 0.82745314 0.56033319 -0.03671338 1.7384947e-08 0.96911287
		 0.2466177 0.69924021 0.70490402 0.11905254 0.68739492 0.69510609 0.21051279 3.382215e-08
		 0.90624624 0.42275029 0.93475699 0.34602535 -0.080596961 0.92225689 0.38657331 0.0018040913
		 0.73026067 0.63659734 0.24791755;
	setAttr ".n[830:995]" -type "float3"  -5.7926027e-08 0.87984514 0.47526053
		 0.97631341 0.20138811 -0.07908769 0.97322953 0.22976874 -0.005528972 0.78265512 0.59981179
		 0.16636276 -7.5044966e-08 0.9516111 0.30730486 0.98156953 0.14865144 -0.12009963
		 0.9959504 0.084220827 -0.031459995 0.85522199 0.50592697 -0.11239705 -5.4745321e-08
		 0.97340971 -0.22907078 0.98808968 0.094947867 -0.12109387 0.99965602 -0.02140527
		 0.015155477 0.89524412 0.22287539 -0.38582963 -1.5172726e-07 0.50628293 -0.86236745
		 -7.0136664e-08 0.8110047 -0.58503962 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0.96120679 0.091271497 -0.26029032 0.99554801 -0.054448187 -0.076937713 -0.072306596
		 -0.30449203 0.94976646 -0.44419712 -0.18830666 0.87591642 0.67990893 0.37408912 -0.63069886
		 0.073538668 0.68794388 -0.72202861 -0.017974207 -0.62769037 0.77825564 -0.41104624
		 -0.53890175 0.73527265 0.50307953 0.62646347 -0.5953607 -0.060936831 0.72577739 -0.68522537
		 -0.06794212 -0.87996703 0.47015083 -0.011856812 -0.88895434 0.45784223 0.010446207
		 -0.75274307 0.65823162 -0.21366757 -0.75062221 0.62522995 -0.021732673 0.95076543
		 -0.30914867 0.28762171 0.93098754 -0.2248022 0.38561141 0.79911983 -0.46120641 -0.022050915
		 0.84088212 -0.54076898 1.1698413e-07 0.79197484 -0.61055362 0.28742662 0.79194653
		 -0.53870851 0.43644395 0.80601889 -0.39981291 0.22278404 0.87464577 -0.43053702 -0.32909757
		 0.75528705 -0.56677705 -0.55569226 0.59138888 -0.58435029 -0.39897728 0.86659366
		 -0.29972085 -0.48991677 0.7064901 -0.51073807 -0.70114714 -0.068650506 0.70970398
		 -0.17009683 -0.79279476 0.58527207 0.022719303 -0.87582046 0.48210204 0.23427176
		 -0.7050665 0.6693266 0.39838001 -0.60050207 0.69331861 0.45650315 -0.40956065 0.78985119
		 0.75662583 0.2577869 0.60088557 0.61017817 0.77188146 0.17855425 0.38153893 0.86247462
		 0.33251414 0.34587988 0.83772522 0.42259157 0.56372303 0.6458745 0.51484215 0.39823613
		 0.87600511 0.27207193 0.4605464 0.79190373 0.40098059 0.45199761 0.81421423 0.36435351
		 0.31192121 0.86479974 0.39348006 0.13557361 0.88396043 0.44747472 -9.3296194e-08
		 0.88295853 0.46945083 4.1464236e-07 0.87276757 0.48813599 0.26787245 0.052098293
		 0.96204478 0.062209096 -0.67389351 0.7362048 0.70916927 -0.6246891 0.32686761 0.74686044
		 -0.61961877 0.24139622 2.3208115e-07 0.9179458 0.39670563 0.91938823 0.17338142 0.35307792
		 0.83119673 -0.53209966 0.16118954 0.88259232 -0.43762001 0.17181244 0.64293545 -0.39011869
		 0.65912169 0.88216394 -0.36344498 0.29949051 -6.533794e-07 -0.42288688 0.90618253
		 0.28399849 -0.71436125 0.63955671 0.87072432 0.48515859 -0.080376878 0.77461088 0.60802895
		 0.17400819 0.96867537 0.016908009 -0.24775411 0.9249351 0.30221331 -0.23056929 3.9933479e-08
		 -0.23429802 0.97216487 0.66228092 -0.087658301 0.74411017 0.83108675 0.20527832 0.51687092
		 0.50800395 0.69655097 -0.50670379 0.52078003 0.81524652 0.25330055 0.009497026 0.69325095
		 0.7206338 -0.73376405 0.61664486 -0.28520045 -0.90602636 0.30382538 -0.29462904 -0.85322678
		 0.51191157 -0.099752374 -0.92788941 0.29516783 -0.22780967 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -0.98743206 0.10151812 0.12112824 0.015132155 0.26359206 0.96451557 0.99313837
		 0.02353929 0.11455232 0.84873968 -0.45704931 0.26598316 6.7122812e-07 -0.3997983
		 0.91660315 6.2153038e-07 -0.67763001 0.73540306 4.0196284e-07 -0.88585716 0.46395817
		 0.3746838 -0.86210525 0.34115499 0.66431546 -0.37245655 0.64804405 0.59856707 -0.78271651
		 0.170506 0.9208194 -0.27372295 0.27778998 0.9809534 -0.11744115 0.1547185 0.79994702
		 -0.58718467 0.12368851 1.8312951e-06 -0.99811453 0.061379373 1.8312951e-06 -0.99811453
		 0.061379373 -0.28826246 -0.92266738 -0.25610474 0.42563325 -0.80418158 0.4148834
		 1.2333609e-07 -0.84439516 0.53572088 -0.44315809 -0.88056219 -0.1679915 0.6458112
		 -0.74058503 0.1856388 -0.34615344 -0.91144526 -0.22236298 0.73603046 -0.64930457
		 0.19147515 0.57503617 -0.81793284 0.017868936 0.61992419 -0.78392911 0.033896722
		 -5.803744e-08 -0.99462533 0.10353905 0.35302132 -0.92796159 0.11942861 0.71974415
		 -0.68356621 0.12126612 0.96194905 -0.18902119 0.19729409 -0.29975381 0.90560824 0.30003548
		 -0.6517759 0.70677769 0.27505177 -0.068141334 0.96346217 0.25903165 0.14530636 0.91492647
		 0.37655771 0.5249595 0.67098081 0.52364343 0.81546926 0.18884981 0.54712492 0.80920553
		 -0.54096788 -0.22921608 0.57953799 -0.77525485 0.25122809 0.84444243 0.3664971 0.39063644
		 0.92859966 -0.090209067 0.35995162 0.86962104 -0.14038371 -0.47334093 0.96688318
		 -0.052669924 0.24972571 0.83792287 0.44873118 -0.3106856 0.90737158 0.048378378 0.41753602
		 0.52306867 0.79494011 0.30735889 0.83004189 0.10408324 0.54790246 0.16935238 0.59852695
		 0.78299767 0.23742454 -0.63961732 0.73110819 0.95322293 0.0066914768 0.30219388 0.86875033
		 -0.056696288 0.49199429 0.054653123 -0.051114097 0.99719632 0.91090232 0.054976586
		 0.4089433 0.65251195 0.41670507 0.63291776 0.94587338 -0.067565411 0.31742495 0.97970855
		 0.054588906 0.19285013 0.5768441 0.76756901 0.2794435 0.92223293 -0.1261051 0.36549151
		 0.87442642 0.48423815 -0.02986134 0.98485184 0.044378627 0.1676231 -0.35005772 -0.76910686
		 0.53472805 0.88213933 -0.24534073 0.40204221 0.074721672 -0.29247165 0.95335042 0.85367072
		 -0.23835707 0.46306822 -0.034378648 -0.55549222 0.83081067 0.10170674 -0.33574483
		 0.93644607 -0.86500198 0.13906784 0.48211187 0.076046281 -0.61082137 0.78810799 -0.870134
		 -0.25882906 0.41937369 0.77373713 -0.2545723 0.58010679 0.0047868299 -0.69525129
		 0.71875077;
	setAttr ".n[996:1161]" -type "float3"  0.016163558 -0.69364196 0.72013861 -0.81756717
		 -0.3852475 0.4279815 0.74832153 -0.22283942 0.62478584 0.18783446 -0.76469582 0.61640769
		 -0.19176272 -0.81886387 0.5410074 -0.86377019 -0.32643425 0.38385105 -0.72064775
		 -0.69326049 0.0075309942 0.11952252 0.89412791 0.43156654 3.7198387e-07 0.83198452
		 0.55479896 1.8312951e-06 -0.99811453 0.061379373 0.34930593 0.90710282 0.23484026
		 0.66049379 0.66814095 0.3425431 0.44029641 0.84319484 0.3084825 -0.36949456 0.9101035
		 -0.1875778 -0.61617047 0.787301 -0.022156863 -0.30550626 0.91632968 0.25885493 -0.09912239
		 0.99459034 -0.031060152 -0.36959484 -0.92727607 0.05965434 -0.74578226 0.50517958
		 0.43428376 -0.46257287 -0.87835407 -0.12050113 -2.4824635e-07 -0.99794286 -0.064110234
		 -0.73323041 0.63966572 0.23065338 -0.7676419 0.0087896427 0.64081872 -0.61944497
		 -0.58059973 -0.528386 1.8197399e-07 -0.71493351 -0.69919252 6.7931879e-08 -0.97106898
		 -0.23879918 -0.33142567 -0.90755069 -0.25789288 -0.88948375 -0.36942285 -0.26897079
		 -0.48583016 -0.8434456 -0.22927859 -0.76114923 -0.62309468 -0.18001345 -0.31834471
		 -0.94273072 -0.099576019 0 -0.3234089 0.94625932 3.9144954e-15 0.90597737 0.42332619
		 0 -0.97766185 0.2101839 0.24998873 -0.96760511 -0.035301354 0 -0.99992919 -0.011901601
		 0.51004106 -0.85673863 -0.076530702 0.73183984 -0.67538601 -0.090907663 -0.54699868
		 -0.64451987 -0.53421593 0.29928809 -0.58943754 -0.75032657 0.80462664 -0.43235397
		 -0.40699628 1e+20 1e+20 1e+20 0.95530939 -0.29552615 0.0069450191 0.94126749 -0.2716547
		 0.20054728 0.69110513 -0.31736031 0.64935058 0.18655893 -0.37905017 0.90637559 1e+20
		 1e+20 1e+20 -0.58095068 -0.45648506 0.6738826 -0.96607614 -0.24779157 0.072776161
		 -0.94531494 -0.32327065 -0.043308139 1e+20 1e+20 1e+20 -9.7411139e-08 -0.48771885
		 0.87300074 0.20211132 -0.46899885 0.85976219 -2.0268008e-07 -0.44577309 0.89514601
		 1e+20 1e+20 1e+20 0.43736202 -0.44015729 0.78420407 0.65725785 -0.42493275 0.62245023
		 0.79912919 -0.40811107 0.44140464 0.86880153 -0.38296044 0.31388721 0.90856415 -0.35593951
		 0.21867368 0.92906839 -0.33758196 0.15122949 0.93438989 -0.34244129 0.098231673 1e+20
		 1e+20 1e+20 0.9288637 -0.36969328 0.023219366 1e+20 1e+20 1e+20 0.89058471 -0.45175651
		 -0.052676767 0.89567643 -0.44164771 -0.052067723 0.90580368 -0.42235327 -0.033727288
		 0.91552192 -0.40216607 -0.0090582855 0.92720717 -0.37393552 0.021428103 0.94704437
		 -0.31684488 0.052118134 0.96929306 -0.21702595 -0.11563196 0.9332003 -0.21058206
		 -0.29119104 0.86508161 -0.21406882 -0.45366091 1e+20 1e+20 1e+20 0.70446002 -0.19882326
		 -0.68132621 0.36458012 -0.2471659 -0.89776975 1e+20 1e+20 1e+20 0.097951367 -0.35872662
		 -0.92828918 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.39149854 -0.79233623
		 -0.46790192 0.81154668 -0.549658 -0.19816133 1e+20 1e+20 1e+20 0.93173444 -0.3609626
		 0.039710391 0.91291988 -0.35345933 0.20406832 -2.5228735e-07 -0.57801074 0.81602919
		 0.14714044 -0.59016973 0.79375648 1e+20 1e+20 1e+20 0.34978399 -0.58694696 0.73016745
		 0.55938935 -0.5672192 0.60443854 0.69283491 -0.5538587 0.46175787 0.76896721 -0.52397323
		 0.36625335 0.842861 -0.46338084 0.27361187 0.89679062 -0.40436223 0.1796044 0.9079442
		 -0.41005489 0.086557955 1e+20 1e+20 1e+20 0.88051343 -0.47400144 0.0043427558 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0.84500289 -0.53197044 -0.054567628 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0.12813649 -0.10068829 -0.98663205 0.74093002 -0.069054745 -0.66802257 0.95361745
		 -0.13924281 -0.26688045 0.97277576 -0.21722293 -0.080756888 0.8281188 -0.42651707
		 0.36373386 0.21156326 -0.65983242 0.72101474 -0.71104306 -0.49942866 0.49496332 -0.99334496
		 -0.10933255 0.036224578 -0.98747051 -0.10165258 -0.1207014 -0.69236249 -0.14573407
		 -0.70667934 1e+20 1e+20 1e+20 0.6483866 -0.36241135 -0.66951692;
	setAttr ".n[1162:1327]" -type "float3"  -8.3532981e-08 -0.44912136 -0.89347082
		 1e+20 1e+20 1e+20 0.83204597 -0.060712978 -0.55137408 0.8422299 0.53840619 0.02770463
		 1e+20 1e+20 1e+20 0.91858667 0.39516699 -0.0064430768 0.96666002 0.25409552 -0.031684589
		 0.99294794 0.11132916 -0.040745772 0.99756867 -0.064487644 -0.02642305 0.96708173
		 -0.25398916 0.015570329 1e+20 1e+20 1e+20 -0.4251084 -0.87292463 0.23934403 1.7193168e-08
		 -0.99995977 -0.0089595746 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -2.4475335e-07
		 -0.39403608 0.91909504 1.6489594e-07 0.00158645 0.99999875 6.3929519e-07 -0.15624648
		 -0.98771816 2.345007e-07 -0.022112237 -0.99975556 0 0.99940747 -0.03441916 -1.0052587e-07
		 0.96819234 -0.25020722 0 -0.99475849 -0.10225219 0 -0.99968332 -0.025168169 -3.5434681e-08
		 -0.98707652 -0.16024913 0 -0.97766304 0.21017861 3.7290651e-09 -0.41149411 -0.91141242
		 1e+20 1e+20 1e+20 0.49312443 -0.27146512 -0.82651985 0.17804626 -0.49934128 -0.84791374
		 0.0398748 -0.00018612009 -0.99920464 0.41852811 -0.0019763676 -0.90820169 0.18275173
		 0.49763596 -0.84791517 0.49565932 0.26679426 -0.82652444 0.52297872 0.70251346 -0.48266774
		 0.67934626 0.3774097 -0.62932563 0.86124945 0.49443042 -0.11742193 0.86197364 0.26506582
		 -0.43213603 0.9994151 -0.0047212658 0.033867806 0.93656665 -0.0044240654 -0.35046163
		 0.85653895 -0.50254714 -0.11741977 0.85943019 -0.27319789 -0.43213731 0.51631713
		 -0.70742673 -0.48266351 0.67574716 -0.3838113 -0.62932879 -0.16553947 -0.65195394
		 -0.73996812 -0.34645978 0.0016380189 -0.93806338 -0.1593776 0.65349305 -0.73996335
		 0.28611735 0.92176145 -0.261711 0.72905576 0.6492961 0.21654604 0.90996939 -0.0042990316
		 0.41465321 0.72288609 -0.65615577 0.21655361 0.27739754 -0.92442292 -0.26171157 -0.48455706
		 -0.70482183 -0.51810288 -0.6805445 0.0032152424 -0.73269975 -0.47787768 0.70937198
		 -0.5180968 0.0047225216 0.99998885 1.5743037e-06 0.48455727 0.70482534 0.518098 0.68054181
		 -0.0032141523 0.7327022 0.47787601 -0.70937157 0.51809883 -0.0047217901 -0.99998885
		 -7.4000636e-06 -0.72905672 -0.64929557 -0.21654479 -0.90997028 0.0042996518 -0.41465113
		 -0.72288764 0.65615505 -0.21655051 -0.27739933 0.92442328 0.26170829 0.16553932 0.65195727
		 0.73996508 0.34645903 -0.0016359566 0.93806362 0.15937491 -0.65349221 0.7399646 -0.2861172
		 -0.92176074 0.26171383 -0.86124951 -0.49442911 0.1174271 -0.99941516 0.0047218045
		 -0.03386765 -0.85653865 0.50254714 0.11742197 -0.51631701 0.70742488 0.48266622 -0.17804587
		 0.49934092 0.8479141 -0.039877433 0.00018774245 0.99920458 -0.18275487 -0.49763721
		 0.84791374 -0.52297765 -0.70251167 0.48267141 -0.86197281 -0.26506647 0.43213731
		 -0.93656737 0.0044239289 0.35045967 -0.85943085 0.27319896 0.43213531 -0.67574608
		 0.38381109 0.62932998 -0.49312007 0.27146417 0.82652277 -0.41852987 0.001976097 0.90820092
		 -0.49566266 -0.26679495 0.82652235 -0.6793443 -0.37740925 0.62932777 0.73269153 -0.0034605253
		 -0.68055212 -0.73269141 0.0034600464 0.68055224 -0.64069837 0.71563655 -0.27815476
		 -0.49708065 0.86663085 -0.043150108 -0.98352247 -0.12073949 0.13455658 -0.98901767
		 0.091552362 0.11602684 -0.99318254 0.10412026 0.052415937 -0.99061733 -0.11439185
		 0.074778713 0.52444357 -0.82549512 0.20860685 0.49906963 -0.86514187 0.049588948
		 -0.35958391 0.026342049 0.93274087 -0.29351094 -0.14575404 0.9447788 -0.28166041
		 -0.0088022966 -0.95947373 -0.37293959 0.16116028 -0.91375238 1e+20 1e+20 1e+20 0.92761624
		 -0.33298442 -0.16926169 -0.7503708 -0.19548017 -0.63145167 -0.59144902 0.17309164
		 -0.78754508 -0.94112867 0.15238138 -0.30175614 -0.93426913 0.0040518031 -0.35654569
		 -0.97993147 0.045132432 -0.19415823 -0.97128242 0.18890092 -0.14466177 -0.11464933
		 -0.71138799 0.69338483 -0.13550702 -0.80026817 0.5841307 -0.76509809 -0.16988488
		 0.62109911 -0.808887 -0.00037874878 0.587964 -0.93903685 0.020644801 0.34319606 -0.91112071
		 -0.14417146 0.38610059 -0.46463525 0.81088763 0.35577419 -0.21124208 0.76033664 0.61421895
		 -0.96123183 -0.11369933 0.25120866 -0.97389704 0.066263728 0.21710306 -0.98316431
		 0.086696066 0.16084673 -0.97678763 -0.10985295 0.18389685 -0.11323408 0.9749729 -0.1913268
		 -0.38921061 0.84485161 -0.36707059 -0.19806047 -0.83987027 0.50536126 0.052787907
		 -0.81294614 0.57994139 1e+20 1e+20 1e+20 0.10582294 -0.97496855 -0.19554445 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 -0.99121505 0.13220537 -0.0038150181 -0.99630833 -0.085378148
		 0.0089530665 1e+20 1e+20 1e+20 -0.48160425 0.87637502 -0.004911785 -0.28488731 -0.95474064
		 -0.085495353 -0.24502115 -0.96456259 -0.097896129 -0.99837708 0.018068939 -0.054006651
		 -0.97407281 0.21521218 -0.069756322 -0.96796131 0.24489982 -0.055452377 -0.99777877
		 0.053372405 -0.039860379 -0.5484603 0.83616835 -0.0037072978 -0.58732712 0.80926013
		 0.012033571 -0.16681959 -0.98554808 -0.029430863 -0.96331364 0.26548642 -0.039291542
		 -0.99623448 0.082967095 -0.025165711 -0.62254214 0.78190857 0.032561768 -0.51713979
		 0.85575384 -0.015868159 -0.99804723 -0.019274995 -0.059415318 -0.98036069 0.18606573
		 -0.065363631 -0.28535101 -0.95612442 -0.06633804 -0.062761493 -0.99051392 0.12224234
		 -0.99422204 0.10413203 -0.026060939 -0.96218169 0.2704998 -0.032189339 -0.64773816
		 0.7593224 0.062166326 -0.71820337 -0.29928815 0.62818027 -0.86414438 -0.28040498
		 0.41788471 -0.92558646 -0.25470346 0.28002843 -0.94908309 -0.24579734 0.19704044
		 -0.95701468 -0.25282198 0.14214012 -0.96182162 -0.25760701 0.092400186 1e+20 1e+20
		 1e+20;
	setAttr ".n[1328:1493]" -type "float3"  -0.96626824 -0.25685132 0.018792624 -0.97258538
		 -0.22696112 -0.050657876 -0.97965062 -0.19676502 -0.039600194 -0.98611599 -0.16463485
		 -0.021694316 -0.99130088 -0.13157125 -0.0034017889 -0.99536085 -0.096210182 -0.00064709649
		 -0.96469975 -0.08748962 -0.24839477 -0.90532756 -0.11907961 -0.40767899 -0.18681332
		 -0.23697673 -0.95338494 0.9285599 -0.36861399 -0.043591931 -0.77662051 -0.40451431
		 -0.4829376 -0.99221343 0.092145093 -0.083796345 -0.97331256 0.22293967 -0.054411709
		 -0.9926455 -0.057256389 -0.10666154 0.032168813 -0.44819957 -0.89335448 1e+20 1e+20
		 1e+20 -0.8085922 0.005012766 -0.58834821 -0.76515913 -0.1184599 -0.63284969 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 -0.82396567 0.15540227 -0.54491347 1e+20 1e+20 1e+20
		 -0.54397792 -0.83681792 -0.061836034 -0.51819122 -0.85371369 -0.051485285 -0.5429346
		 -0.8369534 -0.068782598 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.010331284 -0.7750724
		 -0.63178802 0.53997362 -0.58840758 -0.60183465 0.70369107 -0.70884097 -0.048614759
		 -0.43789425 -0.89697278 0.060732666 -0.013535191 -0.99980658 0.01426795 0.67743504
		 -0.71602607 -0.16848859 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.31242266 -0.82823241
		 0.465213 -0.29152325 -0.65311402 0.69889641 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.26675081
		 -0.72940016 0.6299361 -0.2638725 -0.80820698 0.52647191 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -0.52697176 -0.1584201 0.83498728 -0.49104774 -0.29905048 0.81819373 -0.58949727
		 0.020377796 0.8075133 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.57807153
		 0.13264976 0.80513191 -0.85853928 0.31134361 0.407401 -0.90038002 0.40106747 0.16870265
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.87416953 0.48495409 0.025438618 -0.81764656
		 0.5756622 0.0081935171 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.78736609 0.61605567
		 0.023020901 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.78610796 0.61804581
		 -0.0073283259 -0.7822662 0.62117845 -0.04687022 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -0.78388214 0.61850238 -0.054621629 1e+20 1e+20 1e+20 -0.79434884 0.6058197 -0.044635702
		 1e+20 1e+20 1e+20 -0.80717969 0.59004414 -0.017574234 -0.82285237 0.56816965 0.0098636905
		 1e+20 1e+20 1e+20 -0.82745314 0.56033331 -0.036713354 -0.83172208 0.51486784 -0.20772441
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.83629054 0.37250304 -0.40231791
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -0.53811085 0.020821426 -0.84261686 -0.59091419 0.18287002 -0.78573459 1e+20
		 1e+20 1e+20 -0.46158049 -0.14901344 -0.87449324 -0.28493169 -0.36904347 -0.88465863
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.0011764149 -0.72193104 -0.69196409
		 0.64838326 -0.4777942 -0.59271568 0.69980133 -0.71408665 -0.018930467 -0.013870206
		 -0.9998877 0.0056770775 0.71222615 -0.68406039 0.15746516 -0.014498733 -0.99967146
		 0.021138046 -0.66950965 0.003832957 0.74279344 -0.69526851 -0.096053712 0.71230292
		 -0.97274417 -0.052613735 0.22583291 -0.93710452 0.13537662 0.32172707 -0.97078866
		 0.23177423 0.062048547 -0.99978691 0.015464108 -0.013674668 -0.94324803 0.088142291
		 -0.32017827 -0.92311263 0.3066656 -0.23198971 -0.66478419 0.40098074 -0.63029861
		 -0.67455465 0.17829491 -0.7163707 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.72915101 -0.29553533 0.61725014 -0.97654754
		 -0.14183733 0.16197821 -0.99527383 -0.078350641 -0.057367664 -0.93027699 -0.0054176515
		 -0.36681786 -0.66560572 0.075942546 -0.74242961 -0.96885723 0.19665189 0.1504788
		 -0.75157136 0.65773398 0.050264578 -0.55735618 0.33691281 0.75884372 -0.48661774
		 0.15016027 0.86061317 -0.26975128 0.74222428 0.61346334 -0.41264468 0.44723326 0.7935406
		 -0.79626566 0.27019545 -0.54125351 -0.43580911 0.68892902 -0.57917809 -0.52891934
		 0.69344252 -0.48926654 -0.69965452 0.46039569 -0.54636925 -0.4015474 0.61855423 -0.67538893
		 -0.32435939 0.73846483 -0.59115213 -0.12526149 -0.98249859 0.13786256 -0.20800553
		 -0.97201568 0.10917537 -0.54801726 0.72832209 0.41136864 -0.76990998 0.46491373 0.43714285
		 -0.14152268 0.90732706 0.39588997 -0.069463558 0.90651953 0.41640985 -0.45935822
		 -0.87366956 0.16028543 -0.42881209 -0.89096683 0.14932598 -0.86516708 0.41034195
		 0.28828022 -0.67862386 0.65442908 0.33345526 -0.69989228 0.60604709 0.37796521 -0.91312933
		 0.30427712 0.27131191 -0.27282536 0.87757146 0.39425188 -0.22559962 0.89413995 0.38680556
		 -0.3919757 -0.85272491 0.34527534 -0.48972383 -0.60996079 0.62299138 -0.53789586
		 -0.65120697 -0.535348 -0.57964534 -0.78238058 0.22779788 -0.90962648 0.058678281
		 0.41126201 -0.87437874 0.050146073 -0.48264611 -0.33599171 0.84667456 0.41261593
		 -0.28885555 0.86385256 0.41269979 -0.28376451 0.80818874 -0.51605105 -0.53791934
		 -0.26252836 0.80107522 -0.71720451 -0.6733849 0.17936142 0.71478039 -0.68157047 0.1566868
		 0.54315835 -0.26183239 0.79776108 -0.85073596 0.34925187 0.39277405 -0.053277809
		 0.10384678 0.99316525 -0.055341799 -0.78380287 0.61853898 0.041760188 -0.80448985
		 0.59249663 0.097474374 0.16593912 0.98130673 1e+20 1e+20 1e+20 -0.19256474 -0.98094684
		 -0.025734039 1e+20 1e+20 1e+20 -0.45345041 -0.88663292 -0.090910271;
	setAttr ".n[1494:1659]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.99778652
		 -0.05290572 -0.040285874 -0.96774787 -0.24893428 -0.03867447 1e+20 1e+20 1e+20 -0.98612273
		 0.16133635 -0.039146643 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.78699684
		 0.616265 -0.029211311 1e+20 1e+20 1e+20 -0.49515387 0.8687216 -0.01206611 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0.50687963 -0.38589007 -0.77081895 0.50995445 -0.62416422
		 -0.59191674 -0.20866886 -0.37959379 -0.90131348 -0.27675703 -0.55883723 -0.78173304
		 -0.78313392 -0.41546234 -0.46270114 -0.73729622 -0.28355125 -0.61318266 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0.9622488 -0.25882211 0.084192887 0.99040371 -0.093811184
		 0.10148871 0.94702995 -0.16710348 -0.27424574 0.93535197 -0.33412898 -0.11607983
		 -0.95826393 -0.28546634 -0.015470843 -0.97829747 -0.18399721 -0.095284291 -0.9659254
		 -0.16049662 0.2030489 -0.94804496 -0.25701141 0.18749854 0.080668531 -0.2288368 0.97011662
		 0.73332173 -0.19081981 0.65255427 1e+20 1e+20 1e+20 -0.061570238 -0.35672626 0.93217778
		 0.63022053 -0.43056455 0.64609301 -0.67191052 -0.21611203 0.70840102 -0.679084 -0.29464909
		 0.67232937 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.47194415 0.080404542
		 -0.8779543 1e+20 1e+20 1e+20 -0.11827452 0.087180592 -0.98914641 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -0.6206283 0.04872106 -0.78258985 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0.98310262 -0.03289856 0.18007438 0.91004181 0.069313943
		 -0.40867987 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.96346796 -0.062751643 -0.26036859
		 -0.96160179 -0.14743257 0.23148604 0.071192361 -0.30081818 0.95102048 0.67739928
		 -0.21999206 0.70194983 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.65612602
		 -0.2412274 0.71505797 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.46496415
		 -0.027585704 -0.88489962 1e+20 1e+20 1e+20 -0.016900605 -0.094572224 -0.9953745 -0.57959938
		 -0.13551255 -0.80355525 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.93796784
		 0.076412484 0.33819732 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.91968352 0.04176579
		 -0.3904328 -0.96508849 -0.12311365 -0.23118688 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -0.92503917 -0.083293751 0.37062761 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.58746332
		 0.064508788 0.80667567 -0.015084133 -0.0105621 0.99983042 1e+20 1e+20 1e+20 -0.60310334
		 -0.065530196 0.79496664 0.48025417 -0.0028162496 -0.87712497 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.082123876 0.0025312712 -0.99661887 -0.61432737 0.0013484035 -0.78905016
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.96537429 -0.02398682 -0.25976357
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.9637168 -0.068289585 0.25804368 1e+20 1e+20
		 1e+20 -0.6477105 -0.1951087 0.73648059 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.64034599
		 -0.1904688 0.7440958 0.052516714 -0.27795976 0.95915604 1e+20 1e+20 1e+20 0.9662385
		 -0.038049493 0.25482443 1e+20 1e+20 1e+20 0.91829252 0.019396391 -0.39542735 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.59346461 -0.26156917
		 -0.76117098 0.52927351 -0.14368971 -0.83619541 0.016141778 -0.35766938 -0.93370873
		 -0.00044093787 -0.23551854 -0.97186971 -0.58152527 -0.28426185 -0.76224911 -0.60526341
		 -0.31031778 -0.7330479 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.9399327 0.28772849 0.18368144
		 0.98867601 0.14732993 0.028527623 0.95857811 -0.067064494 -0.27682209 0.94067687
		 0.011175363 -0.33911976 -0.96771049 -0.18568476 -0.17046234 -0.97908878 -0.10140649
		 -0.17635678 -0.9750365 0.17146148 0.14108472 -0.92224884 0.20338702 0.32877171 0.47470394
		 0.58564156 0.65702367 0.65968329 0.66397691 0.35206923 -0.67706728 0.62491602 0.38866422
		 -0.43122742 0.59815037 0.67546958 1e+20 1e+20 1e+20 0.63928622 -0.2460642 -0.72853655
		 0.015289545 -0.32536945 -0.94546342 -0.61990267 -0.29065824 -0.72886121 -0.50939405
		 -0.64515936 -0.56946212 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.99895751 -0.0149815
		 -0.043119214 0.97032511 -0.10740745 -0.21663947 0.487894 0.60053962 0.63349164 -0.47976375
		 0.60098934 0.63924843 0.92104554 0.30013511 0.24818158 -0.98193192 -0.081129827 -0.17096141
		 -0.99691528 0.033850312 0.070810422 -0.99128133 0.074739963 0.10851367 0.46908027
		 0.80282104 0.36802474 -0.47769815 0.73109543 0.48713851 -0.46050078 0.80515212 0.37372333
		 0.98759967 0.13937822 0.072253644 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0.48097602 0.012441454 -0.87664551 -0.14714192 -0.038996577 -0.98834634 -0.66802579
		 -0.057261437 -0.74193162 1e+20 1e+20 1e+20;
	setAttr ".n[1660:1825]" -type "float3"  -0.97509915 -0.097976178 -0.19895324
		 -0.96137446 -0.1373177 0.23854345 -0.66494644 -0.15932287 0.72970033 0.095728926
		 -0.12270313 0.98781568 0.7324208 -0.04498167 0.67936474 0.99000621 0.047756977 0.13269128
		 0.91535407 0.07236708 -0.39609328 1e+20 1e+20 1e+20 -0.76058042 -0.64792651 -0.041337069
		 -0.7585448 -0.6513952 -0.017151317 -0.75246435 -0.65570182 -0.062069137 1e+20 1e+20
		 1e+20 -0.71497178 -0.69307232 -0.092011653 -0.71724397 -0.66965055 0.1926892 -0.73968512
		 -0.67022377 0.060548488 0.72066188 -0.69317317 0.012545658 0.75014561 -0.65103352
		 0.11591807 -0.56597263 0.4752934 0.67362541 -0.52907461 -0.3144109 0.78817892 0.5314405
		 -0.29863933 0.79270768 0.57440293 0.50499415 0.64423776 -0.62071556 0.68395317 0.38330185
		 0.63856333 0.69103396 0.33868715 0.59440291 0.66727573 0.44880778 0.0059972415 0.61095119
		 0.79164547 -0.54085588 -0.72182328 0.43179408 -0.69643497 -0.5360592 0.47709426 -0.48369581
		 -0.72464716 0.49084082 -0.43629721 -0.69462258 0.57196516 -0.91584122 0.22031286
		 0.33570373 -0.83094794 0.17299731 0.52876991 -0.72015929 0.2269861 0.65562779 -0.94709092
		 0.26184723 0.18561997 -0.9439683 0.30875239 0.11660074 -0.93350345 0.34771481 0.087553762
		 -0.93003893 0.36535501 0.039283171 -0.92684758 0.37526116 -0.011514789 1e+20 1e+20
		 1e+20 -0.92159212 0.38661018 -0.034649659 1e+20 1e+20 1e+20 -0.91161174 0.40431762
		 -0.07410381 -0.91663724 0.39537001 -0.058811974 -0.906407 0.41771066 -0.062801801
		 -0.90459371 0.42446181 -0.039273217 -0.9089272 0.41641513 -0.021206135 -0.91895843
		 0.36691007 -0.14454186 -0.92692494 0.3733986 -0.037196349 -0.85741007 0.51314592
		 -0.039105684 -0.84142685 0.50521302 -0.19173102 -0.88088721 0.35851574 -0.30903736
		 -0.77860135 0.48703054 -0.39570338 -0.67855394 0.3645978 -0.63767785 -0.80782664
		 0.32072121 -0.494524 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.61345166
		 -0.29623291 -0.73206764 -0.72009355 -0.69374418 -0.013574771 -0.64425993 -0.47779074
		 -0.59719771 -0.71438295 -0.67864555 0.17057905 0.47121653 -0.072567947 -0.87902731
		 0.0082790321 -0.1789818 -0.98381758 -0.54805011 -0.27684712 -0.78930134 1e+20 1e+20
		 1e+20 -0.94988376 -0.24805789 -0.19023189 -0.89679641 -0.031412315 0.44132683 -0.52944452
		 0.19641103 0.82529467 -0.050260209 0.28145528 0.95825714 0.51321292 0.30766237 0.80122185
		 0.92442954 0.1984511 0.32564887 0.92680937 0.035664581 -0.3738347 1e+20 1e+20 1e+20
		 -0.74020702 -0.6718387 0.026950136 -0.68668365 -0.71772051 -0.1155109 0.98416638
		 0.1205401 0.12994805 0.98005521 0.1410512 0.13998696 0.062965088 0.45044547 0.89058095
		 -0.9459396 0.21189809 0.24555536 -0.90950334 0.31554073 0.27062431 -0.47145736 -0.88188738
		 -0.0016379381 -0.40264627 -0.90150684 0.15862334 -0.75357509 -0.65679216 0.027361346
		 -0.76806206 -0.62645084 0.13281521 -0.71456504 -0.69619167 0.068658836 -0.96038514
		 0.13511892 0.24372785 -0.96762335 -0.05972689 0.24523018 -0.95340002 -0.059785772
		 0.29572672 -0.90050149 -0.13803919 0.41236162 -0.99633402 -0.065842092 0.054621644
		 -0.96381259 0.01275277 -0.26627555 -0.97532868 0.032820385 -0.21830446 -0.80570376
		 0.29315862 -0.51468378 -0.8514204 0.14674976 -0.50353521 -0.4795388 0.45293286 -0.75159454
		 -0.55093777 0.23557056 -0.80060846 -0.67680699 -0.11737831 0.72674251 -0.35017824
		 0.58787751 0.72922921 -0.71752244 0.16937128 0.67562926 -0.55282897 0.5462572 0.62927198
		 -0.96369588 0.1232581 0.23684956 -0.92694461 0.27912009 0.25073054 -0.95247656 0.21491711
		 0.21586815 -0.97573465 0.10230681 0.19358486 -0.96683604 0.16144785 0.19789557 -0.95710391
		 0.024214581 0.28873169 -0.96553421 0.045209367 0.25631961 -0.97711176 0.11239272
		 0.18061143 -0.97087091 -0.12323207 0.20548353 -0.99306166 -0.11015335 0.041167442
		 -0.97790736 -0.051988028 -0.20247094 -0.87226391 0.0347821 -0.48779705 -0.59855962
		 0.10974417 -0.7935254 -0.39377335 0.56795818 0.72274905 -0.62032086 0.0096163685
		 0.78428924 -0.80966407 0.32242617 0.49039325 -0.92212409 -0.13931553 0.3609409 -0.95924962
		 -0.17644528 0.22069703 -0.97001511 -0.17198905 0.17172745 -0.96525252 -0.13342546
		 0.2246893 -0.97163004 -0.1584347 0.17559497 -0.91231215 -0.26020351 0.31619722 -0.94101149
		 -0.25278008 0.2249437 -0.9775756 -0.20209217 0.059199862 -0.97494352 -0.19462906
		 0.10772534 -0.97954255 -0.13010049 -0.15352587 -0.98720688 -0.12348628 -0.1008655
		 -0.89285052 -0.035321683 -0.448966 -0.91211557 -0.046442892 -0.40729389 -0.62945163
		 0.051448297 -0.7753346 -0.6481111 0.029069658 -0.7609908 -0.91429901 -0.32002962
		 0.24827068 -0.8103947 -0.43919167 0.38777724 -0.72850329 -0.62624472 0.27766958 -0.8957395
		 -0.39069545 0.21215077 0.97518128 -0.15701093 -0.15610579 0.96975881 -0.18178727
		 -0.16285288 0.69561142 -0.1821437 -0.69494492 0.67368627 -0.23459472 -0.70079398
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.089509062 -0.16334011 -0.98250091 -0.081067242
		 -0.21860155 -0.97244096 -0.11709967 -0.57802337 0.80757457 -0.09927652 -0.54936236
		 0.82966566 0.7011469 -0.48475352 0.52288336 0.71274197 -0.47938815 0.51204085 0.96463847
		 -0.25613016 0.062208727 0.97791868 -0.20686853 0.029673448 -0.77046531 -0.1192664
		 -0.62622565 -0.73072964 -0.16860665 -0.66151792 -0.98183692 -0.090618938 -0.16668645
		 -0.96432066 -0.15266177 -0.21628715 -0.79998761 -0.4256421 0.42290506 -0.80782503
		 -0.35560125 0.47007081 -0.9877668 -0.15421954 0.023088301 -0.97342741 -0.22271138
		 -0.053278942 0.97988302 -0.12390371 -0.15645142 0.70559031 0.03111862 -0.70793635
		 1e+20 1e+20 1e+20 -0.14167075 0.16202778 -0.97656351 -0.0094872126 -0.53690583 0.84358883
		 0.75675434 -0.40790495 0.51081944 0.9784357 -0.19080894 0.079091839 -0.82191181 0.084764212
		 -0.56327266 -0.99657738 -0.031953383 -0.076239564 -0.80418271 -0.31143239 0.50626075;
	setAttr ".n[1826:1991]" -type "float3"  -0.99289328 -0.084800288 0.083498456
		 0.98682404 -0.089716002 -0.13464504 0.99007875 -0.095272422 -0.10328165 0.65772945
		 -0.28471678 -0.69737244 0.6916194 -0.071354724 -0.71872884 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.16115318 -0.37785313 -0.91173279 -0.19430813 -0.037105419 -0.98023856
		 0.067514934 -0.47907633 0.87517291 0.066369198 -0.20028047 0.97748798 0.80444372
		 -0.13346921 0.57884049 0.79756474 -0.31441361 0.51481515 0.98729348 -0.067166656
		 0.14401457 0.98809779 -0.12553348 0.088903897 -0.81250149 -0.22449347 -0.53799999
		 -0.85263681 -0.022881379 -0.52200294 -0.99864978 -0.048990581 -0.017276529 -0.99944735
		 -0.027575606 -0.01856528 -0.78215718 -0.30035043 0.54591191 -0.76640379 -0.14960162
		 0.62469566 -0.98550624 -0.031024899 0.16677806 -0.992567 -0.04634349 0.11253003 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0.99705416 -0.050560459 -0.057677642 0.99818218 0.060246404
		 0.0016658406 0.77127659 -0.21133785 -0.60039049 0.70582539 -0.21274984 -0.67568344
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.035281345 -0.40624908 -0.91308099 -0.067928895
		 -0.29894316 -0.95185012 0.037510782 0.041394446 0.99843848 -0.009712968 0.281551
		 0.95949703 0.7532506 0.23078002 0.61591738 0.78278363 0.026739668 0.62171936 0.95395714
		 0.14604001 0.26198882 0.97489905 0.00088445819 0.222646 -0.72874206 -0.324056 -0.60326016
		 -0.77328962 -0.19573763 -0.60308361 -0.99396354 -0.10942996 -0.0078506377 -0.99827963
		 -0.055353738 -0.019329457 -0.75563037 -0.0011813767 0.65499723 -0.77918917 0.11373903
		 0.61638266 -0.97051013 -0.020856954 0.2401565 -0.97235519 -0.016219592 0.23294258
		 0.98568344 0.16645819 0.026826868 0.99003571 0.14064482 -0.0069560064 0.76691353
		 -0.1006339 -0.63381112 0.78484637 -0.25714725 -0.56381857 0.051342852 -0.23931676
		 -0.96958309 0.069281362 -0.5159061 -0.85383904 0.013073452 0.62252915 0.78248751
		 0.037781939 0.88538587 0.46331877 0.75771797 0.56144249 0.33263478 0.68541574 0.4820711
		 0.54572225 0.93260545 0.25492793 0.25545824 0.90459281 0.32648507 0.27407899 -0.74658316
		 -0.16007361 -0.64574772 -0.71178871 -0.39749706 -0.57909679 -0.99960762 0.027482552
		 0.0054009538 -0.99788892 -0.064615764 0.006533897 -0.75868011 0.37396502 0.53343672
		 -0.79358399 0.52992618 0.29900262 -0.96865767 0.11195924 0.2217374 -0.97337872 0.064441808
		 0.21995716 0.99775755 0.058563814 -0.032406606 0.73957628 0.05195957 -0.67106414
		 0.022264475 0.03611958 -0.99909949 -0.66648751 0.21750912 0.71308082 -0.60631263
		 -0.47857341 0.63510036 0.61768162 -0.40407947 0.67467707 0.61755615 0.31695035 0.71983814
		 0.97368193 0.08916539 0.20974536 -0.73416179 0.015914679 -0.67878801 -0.99948239
		 0.029302869 -0.013278768 -0.62912136 0.26771966 0.72974813 -0.60184872 -0.47266626
		 0.64371157 0.63856232 -0.39870396 0.65823495 0.67885101 0.26842019 0.68345594 -0.97400928
		 0.046421025 0.22170006 0.37587667 0.64519686 0.66515994 0.58747005 0.76650089 0.25952873
		 -0.65563315 0.70474195 0.27107912 -0.44933951 0.58923417 0.6714887 0.73077261 -0.678298
		 0.076701634 0.97522503 0.18207806 0.12563328 -0.68084484 -0.72950679 0.065346979
		 0.4743754 0.58895767 0.65429115 0.65452117 0.70340973 0.27715835 -0.61534309 0.74996185
		 0.24271441 -0.37147841 0.63082039 0.68122643 -0.70649397 -0.70741481 0.020753257
		 0.71254957 -0.69700044 0.080396429 -0.99468732 0.087999687 0.053416222 0.72778881
		 -0.67656386 0.11218228 0.97952217 0.12628183 0.15680996 -0.013441551 -0.99761808
		 0.067657158 -0.7188589 -0.69077802 0.077895164 -0.99191809 0.061723772 0.11085448
		 -0.099391565 -0.13601641 -0.98570836 -0.7328018 -0.10438465 -0.67238784 -0.957434
		 -0.16080615 -0.23971142 -0.9685027 -0.23437786 -0.084081046 -0.81334513 -0.42690325
		 0.39525089 -0.14688738 -0.59939355 0.7868619 0.73241097 -0.45292658 0.50836194 0.98437428
		 -0.11238517 -0.13556111 0.99114776 -0.13119018 0.020377576 0.68376541 -0.17820711
		 -0.70760661 1e+20 1e+20 1e+20 -0.85966277 0.47883216 -0.17804398 -0.93889505 0.2768966
		 -0.20446078 -0.8535285 0.51916027 -0.044291761 -0.68739498 0.69510615 0.21051271
		 -0.69924015 0.70490414 0.11905247 -0.93475693 0.34602553 -0.080597065 -0.92225689
		 0.38657346 0.0018040659 -0.73026073 0.63659751 0.24791732 -0.97631341 0.20138817
		 -0.079088233 -0.97322947 0.22976886 -0.0055293273 -0.78265518 0.59981197 0.16636254
		 -0.98156947 0.14865145 -0.12010002 -0.99595034 0.084220871 -0.031460214 -0.85522211
		 0.50592697 -0.11239701 -0.98808974 0.094947882 -0.12109386 -0.99965602 -0.021405211
		 0.015155473 -0.89524418 0.22287537 -0.38582951 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -0.96120685 0.091271505 -0.26029006 -0.99554813 -0.054448083 -0.0769374 0.072307505
		 -0.30449197 0.94976652 0.44419754 -0.1883067 0.87591612 -0.67990887 0.37408915 -0.63069898
		 -0.073539287 0.68794394 -0.72202837 0.017974922 -0.62769043 0.77825546 0.4110468
		 -0.53890222 0.73527205 -0.50307959 0.62646371 -0.5953604 0.060936555 0.72577775 -0.68522501
		 0.067941763 -0.87996864 0.47014803 0.21366721 -0.75062299 0.62522906 -0.010446221
		 -0.7527433 0.6582312 0.011857083 -0.88895607 0.45783904 0.021732584 0.95076483 -0.30915055
		 0.02205102 0.840882 -0.54076898 -0.38561141 0.79911995 -0.4612062 -0.28762212 0.93098718
		 -0.22480285 -0.2874262 0.79194599 -0.53870952 -0.43644392 0.80601865 -0.39981341
		 -0.22278452 0.87464577 -0.43053675 0.32909769 0.75528705 -0.56677705 0.55569321 0.59138918
		 -0.58434922 0.39897779 0.86659318 -0.29972133 0.48991734 0.70648998 -0.51073766 0.17009106
		 -0.79279768 0.58526975;
	setAttr ".n[1992:2157]" -type "float3"  0.25787303 0.11834148 0.95890403 -0.23427153
		 -0.70506597 0.66932726 -0.022718621 -0.87582141 0.4821004 -0.39838052 -0.60050184
		 0.69331849 -0.45650351 -0.40956086 0.78985095 -0.75662565 0.25778675 0.60088581 -0.61017811
		 0.77188134 0.17855524 -0.38153878 0.86247444 0.33251464 -0.39823607 0.87600511 0.27207202
		 -0.56372327 0.64587456 0.51484179 -0.34588015 0.83772528 0.42259136 -0.45199722 0.81421465
		 0.36435285 -0.46054664 0.79190361 0.40098056 -0.13557301 0.88396013 0.44747558 -0.31192011
		 0.86479998 0.39348042 -0.062208854 -0.67389345 0.73620492 -0.26787204 0.052097984
		 0.96204489 -0.74686009 -0.61961931 0.24139592 -0.70916921 -0.62468922 0.32686752
		 -0.91938829 0.17338124 0.35307804 -0.83119744 -0.5320999 0.16118531 -0.88259256 -0.43761989
		 0.17181183 -0.64293557 -0.39011821 0.65912181 -0.88216352 -0.36344495 0.29949182
		 -0.28399757 -0.71436048 0.63955808 -0.87072426 0.4851585 -0.080377437 -0.77461195
		 0.60802847 0.17400499 -0.96867526 0.016908092 -0.24775438 -0.92493498 0.30221346
		 -0.23056936 -0.66228032 -0.087658636 0.7441107 -0.83108675 0.20527858 0.51687098
		 -0.52078003 0.81524616 0.25330201 -0.50800371 0.69655132 -0.50670356 -0.0094967708
		 0.69325024 0.72063434 0.73376441 0.6166445 -0.2852003 0.9060269 0.30382526 -0.29462788
		 0.85322744 0.51191109 -0.099749491 0.92788953 0.29516768 -0.22780927 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0.987432 0.10151809 0.12112823 -0.015132264 0.26359218 0.96451551
		 -0.99313831 0.023539396 0.11455231 -0.84874129 -0.45704973 0.26597685 -0.6643154
		 -0.37245685 0.64804387 -0.37468347 -0.86210531 0.34115484 -0.92081982 -0.27372295
		 0.27778873 -0.59856725 -0.78271639 0.17050573 -0.98095423 -0.11744063 0.15471421
		 -0.79994673 -0.58718538 0.12368771 -0.42563325 -0.8041814 0.41488379 0.28826275 -0.92266768
		 -0.25610328 -0.64581102 -0.74058491 0.18563987 0.44315836 -0.88056225 -0.16799043
		 0.34615335 -0.91144592 -0.22236077 -0.61992449 -0.78392899 0.033897489 -0.5750367
		 -0.81793249 0.017863818 -0.73603332 -0.64930493 0.19146295 -0.3530215 -0.92796165
		 0.11942816 -0.71974432 -0.68356627 0.12126543 -0.96194923 -0.18902129 0.19729345
		 0.29975513 0.90560335 0.30004913 0.65177864 0.70676821 0.27506959 0.068141207 0.96346182
		 0.25903285 -0.14530846 0.91492635 0.37655681 -0.5249635 0.67098033 0.5236398 -0.81546801
		 0.18885076 0.54712641 -0.84444338 0.36649814 0.3906334 -0.57953817 -0.77525467 0.25122863
		 -0.80920559 -0.54096985 -0.22921129 -0.86962187 -0.14038467 -0.47333899 -0.92859823
		 -0.090208992 0.35995507 -0.83792287 0.4487299 -0.31068742 -0.96688324 -0.05267046
		 0.24972495 -0.52307075 0.79493988 0.30735597 -0.90737212 0.04837871 0.4175348 -0.16935316
		 0.59852684 0.78299755 -0.83004153 0.10408366 0.54790294 -0.95322347 0.0066918065
		 0.30219248 -0.23742498 -0.63961768 0.73110771 -0.054652836 -0.051114749 0.99719626
		 -0.86874986 -0.056696493 0.49199516 -0.65251201 0.41670638 0.63291699 -0.91090196
		 0.054976486 0.40894395 -0.97970843 0.054588739 0.19285081 -0.9458729 -0.067565173
		 0.31742632 -0.57684362 0.7675702 0.27944148 -0.92223227 -0.12610467 0.3654933 -0.87442631
		 0.48423848 -0.029861143 -0.98485154 0.044378728 0.1676247 0.35005155 -0.76911157
		 0.53472537 -0.074721813 -0.2924715 0.95335042 -0.88213933 -0.2453407 0.40204251 0.034379013
		 -0.5554921 0.83081084 -0.85367036 -0.23835689 0.46306896 0.86500114 0.13906705 0.48211363
		 -0.10170948 -0.33574584 0.93644536 0.87013513 -0.25882944 0.41937128 -0.07604441
		 -0.61082298 0.78810704 -0.0047869012 -0.69525158 0.7187506 -0.77373725 -0.25457218
		 0.58010674 0.81757104 -0.38524526 0.42797616 -0.01615648 -0.69364232 0.72013843 -0.18783437
		 -0.76469719 0.61640602 -0.7483235 -0.22284092 0.62478304 0.86377025 -0.32643574 0.38384965
		 0.19176517 -0.8188656 0.541004 0.72064775 -0.69326055 0.007530997 -0.11952252 0.89412838
		 0.43156552 -0.34930706 0.907103 0.23483755 -0.6604954 0.66814214 0.34253755 -0.44029742
		 0.8431949 0.30848089 0.36949423 0.91010368 -0.18757761 0.099122286 0.9945904 -0.031059822
		 0.30550617 0.9163295 0.25885552 0.61617023 0.78730124 -0.022156656 0.36959478 -0.92727625
		 0.059652545 0.46257195 -0.8783536 -0.12050755 0.74578166 0.50518715 0.43427593 0.76764184
		 0.0087893819 0.64081883 0.73322994 0.63966644 0.23065281 0.61944556 -0.58060044 -0.52838463
		 0.33142596 -0.90755093 -0.25789154 0.88948399 -0.36942312 -0.26896992 0.48583019
		 -0.8434456 -0.22927859 0.76114899 -0.62309474 -0.18001382 0.31834465 -0.94273072
		 -0.099577166 -0.24998873 -0.96760505 -0.035301365 -0.51004118 -0.85673869 -0.076530643
		 -0.7318399 -0.67538595 -0.090907596 0.54699874 -0.64451993 -0.53421587 -0.2992883
		 -0.58943743 -0.75032651 -0.80462676 -0.43235409 -0.40699607 1e+20 1e+20 1e+20 -0.95530939
		 -0.29552615 0.0069450866 -0.94126749 -0.27165478 0.20054732 -0.69110525 -0.31736028
		 0.6493504 -0.18655901 -0.37905023 0.90637553 1e+20 1e+20 1e+20 0.58095086 -0.45648497
		 0.67388248 0.96607608 -0.24779145 0.072776131 0.94531506 -0.32327065 -0.043307882
		 1e+20 1e+20 1e+20 -0.25699723 -0.31997648 0.91190326 -0.20211139 -0.46899888 0.85976219
		 1e+20 1e+20 1e+20 -0.4373619 -0.44015726 0.78420413 -0.65725774 -0.42493278 0.62245023
		 -0.79912931 -0.40811113 0.44140422 -0.86880159 -0.38296059 0.31388694 -0.90856427
		 -0.35593945 0.21867371 -0.92906839 -0.33758199 0.15122952 -0.93438983 -0.34244147
		 0.098231681 1e+20 1e+20 1e+20 -0.92886364 -0.36969343 0.023219349 1e+20 1e+20 1e+20
		 -0.89058471 -0.45175663 -0.052676748;
	setAttr ".n[2158:2323]" -type "float3"  -0.89567643 -0.44164777 -0.052067749
		 -0.90580368 -0.42235333 -0.033727314 -0.91552186 -0.40216613 -0.0090582427 -0.92720717
		 -0.37393546 0.021428132 -0.94704443 -0.31684482 0.052118156 -0.93320024 -0.21058205
		 -0.29119119 -0.96929306 -0.21702598 -0.11563206 -0.86508167 -0.21406892 -0.45366091
		 -0.70445979 -0.19882342 -0.68132633 1e+20 1e+20 1e+20 -0.36457986 -0.24716599 -0.89776981
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.39149874
		 -0.79233617 -0.46790183 -0.8115468 -0.54965812 -0.19816114 1e+20 1e+20 1e+20 -0.93173438
		 -0.36096266 0.039710451 -0.91291982 -0.35345939 0.20406841 -0.14714074 -0.59016967
		 0.79375648 1e+20 1e+20 1e+20 -0.34978378 -0.58694661 0.73016769 -0.55938905 -0.56721914
		 0.60443884 -0.69283491 -0.55385894 0.46175763 -0.76896721 -0.52397329 0.36625323
		 -0.84286088 -0.4633809 0.27361202 -0.89679068 -0.40436223 0.17960447 -0.90794414
		 -0.41005495 0.086557977 1e+20 1e+20 1e+20 -0.88051331 -0.47400165 0.0043426887 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.84500283 -0.53197044 -0.054567665
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.12813641 -0.10068828 -0.98663205
		 -0.74092996 -0.069054671 -0.66802281 -0.95361745 -0.13924272 -0.26688051 -0.9727757
		 -0.2172229 -0.080756903 -0.82811898 -0.42651698 0.36373389 -0.21156333 -0.65983236
		 0.72101474 0.71104312 -0.49942875 0.49496323 0.98747051 -0.10165256 -0.12070135 0.99334496
		 -0.10933253 0.036224585 0.69236255 -0.14573406 -0.7066794 1e+20 1e+20 1e+20 -0.64838684
		 -0.36241189 -0.66951632 1e+20 1e+20 1e+20 -0.83204591 -0.060712922 -0.5513742 1e+20
		 1e+20 1e+20 -0.91858667 0.39516696 -0.0064431801 -0.84222984 0.53840625 0.027704559
		 -0.9666599 0.25409546 -0.031684659 -0.99294794 0.11132913 -0.040745784 -0.99756861
		 -0.064487644 -0.026423018 -0.96708179 -0.25398916 0.015570373 1e+20 1e+20 1e+20 0.4251084
		 -0.87292469 0.23934379 -0.20553182 -0.30205727 -0.93086958 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.74970597 -0.21932411 -0.62437004 1e+20 1e+20 1e+20 -0.93508482 -0.19374666
		 -0.29678056 1e+20 1e+20 1e+20 -0.96476829 -0.24476597 -0.096497856 1e+20 1e+20 1e+20
		 -0.8506003 -0.48071596 0.21305202 1e+20 1e+20 1e+20 -0.30811134 -0.82530546 0.47322121
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -0.097951286 -0.35872662 -0.92828918 1e+20 1e+20 1e+20 0.96476823
		 -0.24476598 -0.096497767 0.8506003 -0.48071596 0.21305202 0.93508482 -0.19374679
		 -0.29678059 0.74970585 -0.21932416 -0.62437022 0.30811137 -0.82530528 0.47322142
		 0.20553187 -0.30205733 -0.93086946 -0.49907306 -0.44915584 -0.74107033 1e+20 1e+20
		 1e+20 4.0287424e-07 -0.72111613 -0.69281417 0.49907333 -0.44915572 -0.74107015 -0.90014803
		 0.41310558 0.13812046 -0.85576528 0.50777531 -0.099145964 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.47194433
		 0.080404632 -0.87795424 0.11827437 0.087180622 -0.98914641 0.62062812 0.048721135
		 -0.78258991 1e+20 1e+20 1e+20 0.9634679 -0.062751599 -0.26036873 0.96160173 -0.14743245
		 0.2314859 0.65612596 -0.24122734 0.71505803;
	setAttr ".n[2324:2327]" -type "float3"  -0.071192615 -0.30081815 0.95102054 -0.67739922
		 -0.21999191 0.70194995 -0.98310262 -0.03289846 0.18007447 -0.91004187 0.06931401
		 -0.40867972;
	setAttr -s 2342 -ch 9330 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 57 -9 -57
		mu 0 4 975 976 977 978
		f 4 1 58 -10 -58
		mu 0 4 976 979 980 977
		f 4 2 59 -11 -59
		mu 0 4 629 630 624 623
		f 4 3 60 -12 -60
		mu 0 4 9 0 3 10
		f 4 4 61 -13 -61
		mu 0 4 0 1 2 3
		f 4 5 62 -14 -62
		mu 0 4 1 5 6 2
		f 4 6 63 -15 -63
		mu 0 4 5 11 12 6
		f 4 7 56 -16 -64
		mu 0 4 649 650 645 644
		f 4 8 65 -17 -65
		mu 0 4 978 977 981 982
		f 4 9 66 -18 -66
		mu 0 4 977 980 983 981
		f 4 10 67 -19 -67
		mu 0 4 623 624 620 619
		f 4 11 68 -20 -68
		mu 0 4 10 3 8 16
		f 4 12 69 -21 -69
		mu 0 4 3 2 7 8
		f 4 13 70 -22 -70
		mu 0 4 2 6 13 7
		f 4 14 71 -23 -71
		mu 0 4 6 12 18 13
		f 4 15 64 -24 -72
		mu 0 4 644 645 640 637
		f 4 16 73 -25 -73
		mu 0 4 982 981 984 985
		f 4 17 74 -26 -74
		mu 0 4 981 983 986 984
		f 4 18 75 -27 -75
		mu 0 4 619 620 621 622
		f 4 19 76 -28 -76
		mu 0 4 620 625 626 621
		f 4 20 77 -29 -77
		mu 0 4 8 7 14 15
		f 4 21 78 -30 -78
		mu 0 4 7 13 19 14
		f 4 22 79 -31 -79
		mu 0 4 636 637 638 639
		f 4 23 72 -32 -80
		mu 0 4 637 640 641 638
		f 4 24 81 -33 -81
		mu 0 4 26 27 23 22
		f 4 25 82 -34 -82
		mu 0 4 27 34 28 23
		f 4 26 83 -35 -83
		mu 0 4 622 621 627 628
		f 4 27 84 -36 -84
		mu 0 4 621 626 631 627
		f 4 28 85 -37 -85
		mu 0 4 987 988 989 990
		f 4 29 86 -38 -86
		mu 0 4 988 991 992 989
		f 4 30 87 -39 -87
		mu 0 4 639 638 642 643
		f 4 31 80 -40 -88
		mu 0 4 638 641 646 642
		f 4 32 89 -41 -89
		mu 0 4 22 23 24 25
		f 4 33 90 -42 -90
		mu 0 4 23 28 29 24
		f 4 34 91 -43 -91
		mu 0 4 28 35 36 29
		f 4 35 92 -44 -92
		mu 0 4 627 631 632 633
		f 4 36 93 -45 -93
		mu 0 4 990 989 993 994
		f 4 37 94 -46 -94
		mu 0 4 989 992 995 993
		f 4 38 95 -47 -95
		mu 0 4 643 642 647 648
		f 4 39 88 -48 -96
		mu 0 4 32 22 25 33
		f 4 40 97 -49 -97
		mu 0 4 25 24 30 31
		f 4 41 98 -50 -98
		mu 0 4 24 29 37 30
		f 4 42 99 -51 -99
		mu 0 4 29 36 40 37
		f 4 43 100 -52 -100
		mu 0 4 633 632 634 635
		f 4 44 101 -53 -101
		mu 0 4 994 993 996 997
		f 4 45 102 -54 -102
		mu 0 4 993 995 998 996
		f 4 46 103 -55 -103
		mu 0 4 648 647 651 652
		f 4 47 96 -56 -104
		mu 0 4 33 25 31 39
		f 3 -1 -105 105
		mu 0 3 20 21 4
		f 3 -2 -106 106
		mu 0 3 17 20 4
		f 3 -3 -107 107
		mu 0 3 9 17 4
		f 3 -4 -108 108
		mu 0 3 0 9 4
		f 3 -5 -109 109
		mu 0 3 1 0 4
		f 3 -6 -110 110
		mu 0 3 5 1 4
		f 3 -7 -111 111
		mu 0 3 11 5 4
		f 3 -8 -112 104
		mu 0 3 21 11 4
		f 3 48 113 -113
		mu 0 3 31 30 38
		f 3 49 114 -114
		mu 0 3 30 37 38
		f 3 50 115 -115
		mu 0 3 37 40 38
		f 3 51 116 -116
		mu 0 3 40 42 38
		f 3 52 117 -117
		mu 0 3 42 43 38
		f 3 53 118 -118
		mu 0 3 43 41 38
		f 3 54 119 -119
		mu 0 3 41 39 38
		f 3 55 112 -120
		mu 0 3 39 31 38
		f 4 248 224 171 159
		mu 0 4 653 654 655 656
		f 4 193 184 873 854
		mu 0 4 44 45 46 47
		f 4 174 161 241 218
		mu 0 4 679 680 681 682
		f 4 880 1830 1801 245
		mu 0 4 999 1441 1429 1000
		f 5 881 862 232 1831 1800
		mu 0 5 1013 1014 1015 1431 1428
		f 4 4309 4306 235 202
		mu 0 4 723 3368 718 719
		f 4 951 -166 952 953
		mu 0 4 796 799 800 797
		f 4 885 866 204 212
		mu 0 4 168 151 152 169
		f 4 172 349 341 220
		mu 0 4 707 698 697 708
		f 4 191 343 877 858
		mu 0 4 100 83 82 101
		f 4 288 1296 1832 1806
		mu 0 4 727 728 1454 1438
		f 4 192 324 875 -183
		mu 0 4 66 55 54 67
		f 4 292 330 320 -290
		mu 0 4 730 733 734 731
		f 4 173 331 322 -161
		mu 0 4 689 686 685 690
		f 4 3793 3650 358 352
		mu 0 4 3062 2982 683 684
		f 4 3762 3691 361 872
		mu 0 4 3029 3030 50 51
		f 4 3758 3687 363 357
		mu 0 4 3023 3025 657 658
		f 4 177 163 238 216
		mu 0 4 691 699 700 692
		f 4 196 187 869 850
		mu 0 4 75 94 95 76
		f 4 251 227 168 158
		mu 0 4 663 665 666 664
		f 4 178 164 237 -164
		mu 0 4 699 709 710 700
		f 4 197 188 868 -188
		mu 0 4 94 114 115 95
		f 4 252 228 167 -228
		mu 0 4 665 667 668 666
		f 4 250 -159 169 -226
		mu 0 4 661 663 664 662
		f 4 195 -851 870 -186
		mu 0 4 61 75 76 60
		f 4 176 -217 239 -163
		mu 0 4 687 691 692 688
		f 4 1574 1564 -165 179
		mu 0 4 1283 1284 710 709
		f 4 1579 1569 -189 198
		mu 0 4 1289 1290 115 114
		f 4 1583 1573 -229 253
		mu 0 4 1293 1295 668 667
		f 4 1545 1526 -192 181
		mu 0 4 1264 1265 83 100
		f 4 1547 1528 -193 -1528
		mu 0 4 1266 1267 55 66
		f 4 1549 1530 -194 183
		mu 0 4 1268 1269 45 44
		f 4 3763 3692 1531 -3692
		mu 0 4 3030 3031 1270 50
		f 4 1553 -187 -196 -1534
		mu 0 4 1272 1273 75 61
		f 4 1554 1535 -197 186
		mu 0 4 1273 1274 94 75
		f 4 1555 1536 -198 -1536
		mu 0 4 1274 1275 114 94
		f 4 1578 -199 -1537 1556
		mu 0 4 1288 1289 114 1275
		f 4 1558 1539 -205 206
		mu 0 4 1277 1278 169 152
		f 4 258 1562 1834 -233
		mu 0 4 1015 1282 1473 1431
		f 4 261 1778 1736 -236
		mu 0 4 718 1410 1412 719
		f 4 1737 1695 -954 956
		mu 0 4 1366 1367 796 797
		f 4 886 1748 1706 -867
		mu 0 4 151 1378 1379 152
		f 4 1749 1707 -207 -1707
		mu 0 4 1379 1380 1277 152
		f 4 259 4028 4000 -234
		mu 0 4 726 3199 3201 1433
		f 4 -3994 4022 3994 -191
		mu 0 4 186 3192 3193 1280
		f 4 884 4021 3993 -865
		mu 0 4 185 3191 3192 186
		f 4 -239 215 554 510
		mu 0 4 142 143 124 103
		f 4 -240 -511 555 -218
		mu 0 4 688 692 701 693
		f 4 3780 -447 448 566
		mu 0 4 3048 3050 802 803
		f 4 -454 451 623 622
		mu 0 4 807 801 804 808
		f 4 -323 332 4104 -220
		mu 0 4 690 685 3254 3260
		f 4 -342 350 4116 4108
		mu 0 4 708 697 3262 3263
		f 4 1543 4121 -222 -1524
		mu 0 4 1261 3268 3269 1000
		f 4 4122 4114 -246 221
		mu 0 4 3269 3270 999 1000
		f 4 582 537 4261 4115
		mu 0 4 139 119 3284 3271
		f 4 4161 4145 -248 -4145
		mu 0 4 3285 3286 97 118
		f 4 4163 4147 -249 223
		mu 0 4 3287 3288 78 79
		f 4 3759 4165 4149 -3688
		mu 0 4 3026 3289 3290 96
		f 4 4169 -227 -251 -4153
		mu 0 4 3293 3294 132 113
		f 4 4170 4154 -252 226
		mu 0 4 3294 3295 150 132
		f 4 4171 4155 -253 -4155
		mu 0 4 3295 3296 167 150
		f 4 4172 4156 -254 -4156
		mu 0 4 3296 3297 1294 167
		f 4 4217 4213 1703 -4213
		mu 0 4 3322 3323 1376 183
		f 4 594 549 4216 4212
		mu 0 4 183 201 3320 3322
		f 4 4214 4210 3990 -4210
		mu 0 4 3318 3319 3188 1021
		f 4 882 4238 4230 -863
		mu 0 4 1014 3330 3331 1015
		f 4 4239 4231 -259 -4231
		mu 0 4 3331 3332 1282 1015
		f 4 4243 4235 -260 -4235
		mu 0 4 3335 3336 3200 1020
		f 4 804 806 -809 809
		mu 0 4 822 823 824 825
		f 4 810 1765 -814 -807
		mu 0 4 823 1396 1398 824
		f 4 275 346 -265 -271
		mu 0 4 172 154 171 189
		f 6 278 1804 270 -1804 -266 -275
		mu 0 6 1008 1435 1007 1010 1434 1011
		f 4 276 327 -268 -272
		mu 0 4 135 116 136 153
		f 4 277 273 269 -273
		mu 0 4 1060 1061 1062 1063
		f 4 4607 4596 -276 -4596
		mu 0 4 3561 3562 154 172
		f 4 4609 4598 -277 -4598
		mu 0 4 3563 3564 116 135
		f 4 4611 4600 -278 -4600
		mu 0 4 3566 3567 659 660
		f 4 264 347 -282 -280
		mu 0 4 189 171 188 207
		f 4 267 328 -284 -281
		mu 0 4 153 136 155 170
		f 4 -270 284 285 -283
		mu 0 4 1063 1062 1064 1065
		f 4 1072 1056 997 -1056
		mu 0 4 415 416 417 418
		f 4 1083 1068 1001 -1068
		mu 0 4 1076 1077 1078 1079
		f 4 1080 1064 989 -1064
		mu 0 4 273 261 282 289
		f 4 1082 1066 987 -1066
		mu 0 4 768 769 757 755
		f 5 1202 1190 -1808 -298 -1190
		mu 0 5 839 840 841 1439 842
		f 4 1084 1209 1198 -1069
		mu 0 4 407 396 405 412
		f 5 1212 1201 1838 1808 -1201
		mu 0 5 759 758 1453 1440 770
		f 4 309 306 1426 -306
		mu 0 4 852 853 848 847
		f 4 1085 1070 999 -1070
		mu 0 4 384 361 383 395
		f 4 311 308 -305 -308
		mu 0 4 741 740 750 751
		f 5 1010 1812 1003 1029 -1003
		mu 0 5 856 1446 857 855 854
		f 4 1213 1214 1215 1216
		mu 0 4 433 434 435 436
		f 4 1016 1839 1814 -1010
		mu 0 4 732 1447 1449 735
		f 4 1548 -184 -314 -1529
		mu 0 4 1267 1268 44 55
		f 4 874 -325 313 -855
		mu 0 4 47 54 55 44
		f 4 4162 -224 -316 -4146
		mu 0 4 3286 3287 79 97
		f 4 -4599 4610 4599 -317
		mu 0 4 116 3564 3565 117
		f 4 -328 316 272 -318
		mu 0 4 136 116 117 137
		f 4 -329 317 282 -319
		mu 0 4 155 136 137 156
		f 4 988 -1065 1081 1065
		mu 0 4 281 282 261 260
		f 4 -331 319 -295 295
		mu 0 4 734 733 738 739
		f 4 -332 321 -219 242
		mu 0 4 685 686 679 682
		f 4 -460 -1462 -1467 1460
		mu 0 4 818 819 815 814
		f 4 1546 1527 -335 -1527
		mu 0 4 1265 1266 66 83
		f 4 876 -344 334 182
		mu 0 4 67 82 83 66
		f 4 4160 4144 -337 -4144
		mu 0 4 3284 3285 118 138
		f 4 -4597 4608 4597 -338
		mu 0 4 154 3562 3563 135
		f 4 -347 337 271 -339
		mu 0 4 171 154 135 153
		f 4 -348 338 280 -340
		mu 0 4 188 171 153 170
		f 4 1371 1369 -1060 1076
		mu 0 4 1082 1083 1084 1085
		f 5 -1819 -1297 1295 289 290
		mu 0 5 729 1454 728 730 731
		f 4 -350 340 160 243
		mu 0 4 697 698 689 690
		f 4 4141 -351 -244 219
		mu 0 4 3260 3262 697 690
		f 4 3649 3602 1675 1672
		mu 0 4 2981 2950 1349 1350
		f 4 1676 1673 3648 -1673
		mu 0 4 1350 1351 2979 2981
		f 4 3643 3620 1532 -3620
		mu 0 4 2973 2974 1271 1240
		f 4 1498 1489 3642 3619
		mu 0 4 1240 1241 2972 2973
		f 4 3639 4167 4151 -3616
		mu 0 4 2969 3291 3292 1245
		f 4 3638 3615 1502 1493
		mu 0 4 2966 2968 1244 1246
		f 4 3790 3719 1503 366
		mu 0 4 3059 3060 1247 444
		f 4 1513 1504 -369 -1504
		mu 0 4 1248 1249 702 703
		f 4 1515 3769 -371 -1506
		mu 0 4 1251 3036 3037 69
		f 4 1521 1512 372 -1512
		mu 0 4 1259 1260 445 449
		f 4 1516 1507 -375 -1507
		mu 0 4 1252 1253 58 59
		f 3 4094 4091 1510
		mu 0 3 1095 3252 1257
		f 4 1520 1511 378 -1511
		mu 0 4 1258 1259 449 454
		f 4 1517 1508 -380 -1508
		mu 0 4 1253 1254 71 58
		f 4 4559 4548 3717 492
		mu 0 4 3528 3530 3058 446
		f 4 500 559 4570 -493
		mu 0 4 1116 1117 3543 3529
		f 4 501 3771 4568 -494
		mu 0 4 87 3038 3540 3542
		f 4 506 499 4561 -499
		mu 0 4 452 447 3531 3532
		f 4 502 495 4566 -495
		mu 0 4 73 72 3538 3539
		f 4 4563 4552 529 497
		mu 0 4 3533 3535 1098 1099
		f 4 505 498 4562 -498
		mu 0 4 458 452 3532 3534
		f 4 503 496 4565 -496
		mu 0 4 72 89 3536 3538
		f 4 3785 4334 4311 398
		mu 0 4 3054 3385 3370 463
		f 4 4323 4312 -401 -4312
		mu 0 4 3371 3372 1131 1132
		f 4 4325 4314 -403 -4314
		mu 0 4 3374 3375 3042 161
		f 4 4332 4321 404 -4321
		mu 0 4 3383 3384 464 469
		f 4 4327 4316 -407 -4316
		mu 0 4 3376 3377 146 147
		f 4 571 4330 4319 409
		mu 0 4 1110 3380 3381 1111
		f 4 4331 4320 410 -4320
		mu 0 4 3382 3383 469 474
		f 4 4328 4317 -412 -4317
		mu 0 4 3377 3378 162 146
		f 4 4371 4360 -421 -4360
		mu 0 4 3403 3404 1128 1129
		f 4 4373 4362 -422 -4362
		mu 0 4 3406 3407 3041 144
		f 4 4375 4364 -423 -4364
		mu 0 4 3408 3409 128 129
		f 4 4376 4365 -424 -4365
		mu 0 4 3409 3410 145 128
		f 4 572 4378 4367 -527
		mu 0 4 1107 3412 3413 1108
		f 4 4379 4368 -426 -4368
		mu 0 4 3414 3415 465 470
		f 4 4380 4369 -427 -4369
		mu 0 4 3415 3416 460 465
		f 4 3786 4382 4359 -3715
		mu 0 4 3055 3417 3402 459
		f 4 3783 3712 599 430
		mu 0 4 3052 3053 467 471
		f 4 609 600 -433 -600
		mu 0 4 1135 1134 1137 1138
		f 4 611 3776 -435 -602
		mu 0 4 178 3043 3044 196
		f 4 617 608 436 -608
		mu 0 4 473 468 472 477
		f 4 612 603 -439 -603
		mu 0 4 164 163 180 181
		f 4 616 607 442 -607
		mu 0 4 478 473 477 482
		f 4 613 604 -444 -604
		mu 0 4 163 179 197 180
		f 4 3781 3710 462 446
		mu 0 4 3049 3051 475 479
		f 4 469 565 -449 -463
		mu 0 4 1141 1140 1143 1144
		f 4 470 3778 -451 -464
		mu 0 4 213 3045 3047 229
		f 4 474 468 453 -468
		mu 0 4 481 476 480 483
		f 4 625 524 466 459
		mu 0 4 1146 1147 1148 1149
		f 4 -467 1456 -1468 1461
		mu 0 4 490 489 486 488
		f 4 432 564 -470 -445
		mu 0 4 1138 1137 1140 1141
		f 4 434 3777 -471 -448
		mu 0 4 196 3044 3045 213
		f 4 438 454 -472 -450
		mu 0 4 181 180 198 199
		f 4 443 638 -473 -455
		mu 0 4 180 197 214 198
		f 4 1463 1458 -442 457
		mu 0 4 859 860 861 862
		f 4 1361 -1463 1468 -458
		mu 0 4 482 484 486 487
		f 4 -437 445 -475 -453
		mu 0 4 477 472 476 481
		f 4 3782 -431 444 -3711
		mu 0 4 3051 3052 471 475
		f 4 4511 4500 -485 -4500
		mu 0 4 3497 3498 1124 1125
		f 4 4513 4502 -486 -4502
		mu 0 4 3500 3501 3040 125
		f 4 4515 4504 -487 -4504
		mu 0 4 3502 3503 109 110
		f 4 4516 4505 -488 -4505
		mu 0 4 3503 3504 127 109
		f 4 573 4518 4507 -528
		mu 0 4 1104 3506 3507 1105
		f 4 4519 4508 -490 -4508
		mu 0 4 3508 3509 461 466
		f 4 4520 4509 -491 -4509
		mu 0 4 3509 3510 456 461
		f 4 3787 4522 4499 -3716
		mu 0 4 3056 3511 3496 455
		f 4 368 558 -501 -381
		mu 0 4 1120 1121 1117 1116
		f 4 370 3770 -502 -384
		mu 0 4 69 3037 3038 87
		f 4 374 389 -503 -386
		mu 0 4 59 58 72 73
		f 4 379 392 -504 -390
		mu 0 4 58 71 89 72
		f 4 575 -378 391 -530
		mu 0 4 1098 1092 1095 1099
		f 4 -379 387 -506 -392
		mu 0 4 454 449 452 458
		f 4 -373 381 -507 -388
		mu 0 4 449 445 447 452
		f 4 3789 -367 380 -3718
		mu 0 4 3058 3059 444 446
		f 4 -555 509 145 152
		mu 0 4 103 124 102 84
		f 4 -556 -153 150 -512
		mu 0 4 86 103 84 68
		f 4 3647 -1674 1677 1674
		mu 0 4 2977 2980 1352 1353
		f 4 -1505 1514 1505 -514
		mu 0 4 702 1249 1250 712
		f 4 -559 513 383 -515
		mu 0 4 1117 1121 1126 1122
		f 4 4569 -560 514 493
		mu 0 4 3541 3543 1117 1122
		f 4 -4501 4512 4501 -517
		mu 0 4 1124 3498 3499 1127
		f 4 -4361 4372 4361 -518
		mu 0 4 1128 3404 3405 1130
		f 4 -4313 4324 4313 -519
		mu 0 4 1131 3372 3373 1133
		f 4 -601 610 601 -520
		mu 0 4 1137 1134 1136 1139
		f 4 -565 519 447 -521
		mu 0 4 1140 1137 1139 1142
		f 4 -566 520 463 -522
		mu 0 4 1143 1140 1142 1145
		f 4 3779 -567 521 450
		mu 0 4 3046 3048 803 805
		f 4 1452 -569 -457 461
		mu 0 4 816 817 812 813
		f 4 473 -570 523 -466
		mu 0 4 1150 1151 1152 1153
		f 4 -620 -1450 1455 -459
		mu 0 4 867 868 869 870
		f 4 614 620 619 -605
		mu 0 4 871 872 868 867
		f 4 4329 -572 525 -4318
		mu 0 4 3379 3380 1110 1112
		f 4 4377 -573 -425 -4366
		mu 0 4 3411 3412 1107 1109
		f 4 4517 -574 -489 -4506
		mu 0 4 3505 3506 1104 1106
		f 4 504 -4553 4564 -497
		mu 0 4 1100 1098 3535 3537
		f 4 -531 -576 -505 -393
		mu 0 4 1097 1092 1098 1100
		f 4 1518 -577 530 -1509
		mu 0 4 1255 1256 1092 1097
		f 4 -578 531 312 -533
		mu 0 4 696 695 704 705
		f 4 -534 -579 532 133
		mu 0 4 88 106 107 70
		f 4 -580 533 333 130
		mu 0 4 126 106 88 105
		f 4 -536 -1525 1544 -182
		mu 0 4 100 122 1263 1264
		f 4 878 -582 535 -859
		mu 0 4 101 121 122 100
		f 4 344 -583 536 -336
		mu 0 4 99 119 139 120
		f 4 136 -584 -345 -135
		mu 0 4 81 98 119 99
		f 4 325 -585 -137 -315
		mu 0 4 65 80 98 81
		f 4 -541 -586 -326 -132
		mu 0 4 53 64 80 65
		f 4 140 -587 540 -139
		mu 0 4 52 63 64 53
		f 4 362 -3689 3760 -356
		mu 0 4 62 77 3027 3028
		f 4 1500 -3617 3640 -1491
		mu 0 4 1242 1243 2970 2971
		f 4 -545 -590 -145 -150
		mu 0 4 92 112 93 74
		f 4 148 -591 544 -147
		mu 0 4 111 131 112 92
		f 4 156 -592 -149 -155
		mu 0 4 130 149 131 111
		f 4 1581 -593 -157 -1571
		mu 0 4 1291 1292 149 130
		f 4 -549 -1704 1746 1704
		mu 0 4 166 183 1376 1377
		f 4 213 -595 548 203
		mu 0 4 184 201 183 166
		f 4 -3991 4019 3991 -551
		mu 0 4 220 3189 3190 202
		f 4 200 -864 883 864
		mu 0 4 186 203 204 185
		f 4 1560 -598 -201 190
		mu 0 4 1279 1281 1019 1026
		f 4 4026 -599 -127 -3998
		mu 0 4 3197 3198 1022 1025
		f 4 815 -805 817 -819
		mu 0 4 826 823 822 827
		f 4 1764 -811 -816 -1722
		mu 0 4 1395 1396 823 826
		f 4 400 563 -610 -429
		mu 0 4 1132 1131 1134 1135
		f 4 -611 -564 518 431
		mu 0 4 1136 1134 1131 1133
		f 4 402 3775 -612 -432
		mu 0 4 161 3042 3043 178
		f 4 406 437 -613 -434
		mu 0 4 147 146 163 164
		f 4 411 440 -614 -438
		mu 0 4 146 162 179 163
		f 4 -526 -606 -615 -441
		mu 0 4 1112 1110 1114 1115
		f 4 -616 605 -410 439
		mu 0 4 1113 1114 1110 1111
		f 4 -411 435 -617 -440
		mu 0 4 474 469 473 478
		f 4 -405 429 -618 -436
		mu 0 4 469 464 468 473
		f 4 3784 -399 428 -3713
		mu 0 4 3053 3054 463 467
		f 4 -622 615 606 441
		mu 0 4 861 865 866 862
		f 3 642 522 455
		mu 0 3 809 804 806
		f 4 1453 1448 633 568
		mu 0 4 491 492 493 494
		f 4 -628 621 -1368 1364
		mu 0 4 509 510 505 504
		f 4 1464 1459 1367 -1459
		mu 0 4 502 503 504 505
		f 4 635 634 567 -634
		mu 0 4 493 499 500 494
		f 4 1575 1565 632 -1565
		mu 0 4 1284 1285 717 710
		f 4 631 -1566 1576 1566
		mu 0 4 123 141 1286 1287
		f 4 153 -510 -631 -632
		mu 0 4 123 102 124 141
		f 4 -633 630 -216 -238
		mu 0 4 160 141 124 143
		f 4 628 -1449 1454 1449
		mu 0 4 497 493 492 498
		f 4 -621 627 -636 -629
		mu 0 4 497 501 499 493
		f 4 -637 -626 -1461 -1466
		mu 0 4 503 506 511 508
		f 5 -624 -635 -1365 -1367 -625
		mu 0 5 512 513 509 504 507
		f 4 -639 458 1450 -638
		mu 0 4 214 197 230 231
		f 4 -640 637 1451 -462
		mu 0 4 232 214 231 249
		f 4 641 -456 -465 471
		mu 0 4 198 215 216 199
		f 4 -641 -642 472 639
		mu 0 4 232 215 198 214
		f 4 -568 -643 640 456
		mu 0 4 812 804 809 813
		f 4 668 661 -653 -661
		mu 0 4 275 255 274 293
		f 4 -1295 -662 669 662
		mu 0 4 254 274 255 236
		f 4 670 663 -654 -663
		mu 0 4 236 225 242 254
		f 4 -655 -664 671 664
		mu 0 4 241 242 225 224
		f 4 672 665 -656 -665
		mu 0 4 1073 1072 1074 1075
		f 4 1350 1352 -1354 -1349
		mu 0 4 1154 1156 1157 1155
		f 4 1355 1357 -1359 -1353
		mu 0 4 409 398 397 408
		f 4 675 667 -659 -667
		mu 0 4 346 328 340 362
		f 4 1025 1018 1014 -1018
		mu 0 4 325 311 294 310
		f 4 687 678 -669 -678
		mu 0 4 256 237 255 275
		f 4 -670 -679 688 679
		mu 0 4 236 255 237 221
		f 4 689 680 -671 -680
		mu 0 4 221 209 225 236
		f 4 -672 -681 690 681
		mu 0 4 224 225 209 208
		f 4 691 682 -673 -682
		mu 0 4 1071 1070 1072 1073
		f 4 692 684 -674 -684
		mu 0 4 1158 1161 1162 1159
		f 4 693 1206 -675 -685
		mu 0 4 372 347 370 393
		f 4 694 686 -676 -686
		mu 0 4 330 312 328 346
		f 4 1026 1019 1013 -1019
		mu 0 4 311 295 276 294
		f 4 702 697 1048 -697
		mu 0 4 223 206 222 238
		f 4 1047 -698 703 698
		mu 0 4 205 222 206 187
		f 4 704 699 1046 -699
		mu 0 4 187 174 191 205
		f 4 1045 -700 705 700
		mu 0 4 190 191 174 173
		f 4 706 701 1044 -701
		mu 0 4 1067 1066 1068 1069
		f 4 1050 1039 1020 1012
		mu 0 4 257 277 258 239
		f 4 281 348 -703 -287
		mu 0 4 207 188 206 223
		f 4 -704 -349 339 287
		mu 0 4 187 206 188 170
		f 4 283 329 -705 -288
		mu 0 4 170 155 174 187
		f 4 -706 -330 318 291
		mu 0 4 173 174 155 156
		f 4 -286 293 -707 -292
		mu 0 4 1065 1064 1066 1067
		f 4 1011 -1021 1028 -1004
		mu 0 4 240 239 258 259
		f 4 901 894 710 -894
		mu 0 4 514 515 516 517
		f 4 902 4274 -712 -895
		mu 0 4 1031 3349 3350 1034
		f 4 899 892 -715 -892
		mu 0 4 1164 1165 1166 1167
		f 4 1775 1733 893 715
		mu 0 4 1407 1408 514 517
		f 4 895 888 -719 -888
		mu 0 4 1030 1032 1035 1033
		f 4 896 889 719 -889
		mu 0 4 193 177 195 210
		f 4 898 891 -722 -891
		mu 0 4 1170 1164 1167 1171
		f 4 897 1754 1712 -890
		mu 0 4 177 1384 1385 195
		f 4 -711 725 726 -725
		mu 0 4 517 516 520 521
		f 4 711 4275 -728 -726
		mu 0 4 1034 3350 3351 1037
		f 4 714 729 -731 -729
		mu 0 4 1167 1166 1168 1169
		f 4 1774 -716 724 731
		mu 0 4 1406 1407 517 521
		f 4 718 733 -735 -724
		mu 0 4 244 210 226 245
		f 4 -720 732 735 -734
		mu 0 4 210 195 212 226
		f 4 721 728 -738 -737
		mu 0 4 1171 1167 1169 1174
		f 4 -1713 1755 1713 -733
		mu 0 4 195 1385 1386 212
		f 4 769 762 742 -762
		mu 0 4 526 525 528 529
		f 4 770 4294 -744 -763
		mu 0 4 1039 3352 3360 1041
		f 4 767 760 -747 -760
		mu 0 4 1173 1172 1175 1176
		f 4 1772 1730 761 747
		mu 0 4 1404 1405 526 529
		f 4 763 756 -751 -756
		mu 0 4 263 243 262 284
		f 4 764 757 751 -757
		mu 0 4 243 228 247 262
		f 4 766 759 -754 -759
		mu 0 4 1177 1173 1176 1180
		f 4 765 1757 1715 -758
		mu 0 4 228 1387 1388 247
		f 4 4662 4641 -764 -4652
		mu 0 4 3607 3593 243 263
		f 4 4652 4642 -765 -4642
		mu 0 4 3593 3594 228 243
		f 4 4653 4643 -766 -4643
		mu 0 4 3594 3595 1387 228
		f 4 4655 4645 -767 -4645
		mu 0 4 3597 3598 1173 1177
		f 4 4656 4646 -768 -4646
		mu 0 4 3598 3599 1172 1173
		f 4 1773 4658 4648 -1731
		mu 0 4 1405 3601 3602 526
		f 4 4659 4649 -770 -4649
		mu 0 4 3602 3603 525 526
		f 4 4660 4650 -771 -4650
		mu 0 4 3604 3605 3352 1039
		f 4 917 910 774 -910
		mu 0 4 532 531 534 535
		f 4 918 4296 -776 -911
		mu 0 4 1043 3361 3362 1045
		f 4 915 908 -779 -908
		mu 0 4 1179 1178 1181 1182
		f 4 1770 1728 909 779
		mu 0 4 1402 1403 532 535
		f 4 911 904 -783 -904
		mu 0 4 1042 1046 1047 1044
		f 4 912 905 783 -905
		mu 0 4 283 265 286 300
		f 4 914 907 -786 -907
		mu 0 4 1183 1179 1182 1186
		f 4 913 1759 1717 -906
		mu 0 4 265 1389 1390 286
		f 4 1133 1126 790 -1126
		mu 0 4 538 537 540 541
		f 4 1134 1119 -792 -1127
		mu 0 4 1049 1048 1051 1052
		f 4 1131 1124 -795 -1124
		mu 0 4 881 882 880 879
		f 4 1768 1726 1125 795
		mu 0 4 1400 1401 538 541
		f 4 1127 1120 -799 -1120
		mu 0 4 1048 1050 1053 1051
		f 4 1128 1121 799 -1121
		mu 0 4 318 303 320 334
		f 4 1130 1123 -802 -1123
		mu 0 4 883 881 879 884
		f 4 1129 1761 1719 -1122
		mu 0 4 303 1391 1392 320
		f 4 1173 1158 808 -1158
		mu 0 4 544 543 546 547
		f 4 1174 1143 -810 -1159
		mu 0 4 1055 1054 1057 1058
		f 4 1169 1154 -829 -1154
		mu 0 4 1188 1189 1190 1191
		f 4 1766 1724 1157 813
		mu 0 4 1397 1399 544 547
		f 4 1159 1144 -818 -1144
		mu 0 4 1054 1056 1059 1057
		f 4 1160 1145 818 -1145
		mu 0 4 353 336 357 376
		f 4 1164 1149 -834 -1149
		mu 0 4 1194 1195 1196 1197
		f 4 1161 1763 1721 -1146
		mu 0 4 336 1393 1394 357
		f 4 -825 -1137 841 839
		mu 0 4 875 876 877 878
		f 4 835 -1155 1170 1155
		mu 0 4 552 555 553 550
		f 4 828 -836 843 1138
		mu 0 4 835 836 832 831
		f 4 -832 -838 846 838
		mu 0 4 887 888 886 885
		f 4 833 -837 844 840
		mu 0 4 837 838 834 833
		f 4 1163 1148 -841 845
		mu 0 4 354 379 394 377
		f 4 794 823 -842 -1138
		mu 0 4 879 880 878 877
		f 4 1171 1156 825 -1156
		mu 0 4 550 548 549 552
		f 4 -813 1139 -844 -826
		mu 0 4 829 828 831 832
		f 4 -821 832 -845 -828
		mu 0 4 828 830 833 834
		f 4 -1147 1162 -846 -833
		mu 0 4 356 335 354 377
		f 4 801 822 -847 -831
		mu 0 4 884 879 885 886
		f 4 1580 1570 -849 -1570
		mu 0 4 1290 1291 130 115
		f 4 -869 848 154 -850
		mu 0 4 95 115 130 111
		f 4 -870 849 146 151
		mu 0 4 76 95 111 92
		f 4 -871 -152 149 -852
		mu 0 4 60 76 92 74
		f 4 3641 -1490 1499 1490
		mu 0 4 2971 2972 1241 1242
		f 4 3761 -873 852 355
		mu 0 4 3028 3029 51 62
		f 4 -874 853 138 123
		mu 0 4 47 46 52 53
		f 4 -856 -875 -124 131
		mu 0 4 65 54 47 53
		f 4 -876 855 314 -857
		mu 0 4 67 54 65 81
		f 4 -858 -877 856 134
		mu 0 4 99 82 67 81
		f 4 -878 857 335 132
		mu 0 4 101 82 99 120
		f 4 -860 -879 -133 -537
		mu 0 4 139 121 101 120
		f 4 -861 -4115 4123 -223
		mu 0 4 1001 999 3270 3272
		f 4 257 -882 861 165
		mu 0 4 1016 1014 1013 1017
		f 4 4237 -883 -258 231
		mu 0 4 3318 3330 1014 1016
		f 4 -884 -597 550 128
		mu 0 4 185 204 220 202
		f 4 4020 -885 -129 -3992
		mu 0 4 3190 3191 185 202
		f 4 205 -886 865 -204
		mu 0 4 166 151 168 184
		f 4 1747 -887 -206 -1705
		mu 0 4 1377 1378 151 166
		f 4 1686 1679 -896 -1679
		mu 0 4 1354 1355 1032 1030
		f 4 1687 1680 -897 -1680
		mu 0 4 1356 1357 177 193
		f 4 1688 1753 -898 -1681
		mu 0 4 1357 1383 1384 177
		f 4 1689 1682 -899 -1682
		mu 0 4 1359 1360 721 725
		f 4 1690 1683 -900 -1683
		mu 0 4 1360 1361 720 721
		f 4 1776 1734 1684 -1734
		mu 0 4 1408 1409 1363 514
		f 4 1692 1685 -902 -1685
		mu 0 4 1363 1364 515 514
		f 4 1693 4273 -903 -1686
		mu 0 4 1365 3348 3349 1031
		f 4 750 781 -912 -772
		mu 0 4 284 262 283 301
		f 4 -752 780 -913 -782
		mu 0 4 262 247 265 283
		f 4 -1716 1758 -914 -781
		mu 0 4 247 1388 1389 265
		f 4 753 776 -915 -785
		mu 0 4 1180 1176 1179 1183
		f 4 746 777 -916 -777
		mu 0 4 1176 1175 1178 1179
		f 4 1771 -748 772 -1729
		mu 0 4 1403 1404 529 532
		f 4 -743 773 -918 -773
		mu 0 4 529 528 531 532
		f 4 743 4295 -919 -774
		mu 0 4 1041 3360 3361 1043
		f 4 255 920 -922 -920
		mu 0 4 200 217 233 218
		f 4 1744 1702 919 -1702
		mu 0 4 1374 1375 200 218
		f 4 157 922 -926 -925
		mu 0 4 669 670 671 672
		f 3 921 -928 -927
		mu 0 3 218 233 234
		f 4 1743 1701 926 -1701
		mu 0 4 1373 1374 218 234
		f 4 925 928 -932 -931
		mu 0 4 672 671 673 674
		f 3 927 -934 -933
		mu 0 3 234 233 252
		f 4 1742 1700 932 -1700
		mu 0 4 1372 1373 234 252
		f 4 931 934 -938 -937
		mu 0 4 674 673 675 676
		f 3 933 -940 -939
		mu 0 3 252 233 267
		f 4 1741 1699 938 -1699
		mu 0 4 1371 1372 252 267
		f 4 937 940 -944 -943
		mu 0 4 676 675 677 678
		f 3 939 -946 -945
		mu 0 3 267 233 250
		f 4 1740 1698 944 -1698
		mu 0 4 1370 1371 267 250
		f 5 943 946 -1810 -950 -949
		mu 0 5 304 272 270 1442 288
		f 4 4017 3989 -952 -3989
		mu 0 4 3185 3186 268 269
		f 4 1738 4016 3988 -1696
		mu 0 4 1368 3184 3185 269
		f 4 945 -921 -961 -951
		mu 0 4 250 233 217 251
		f 4 1739 1697 950 -1697
		mu 0 4 1369 1370 250 251
		f 4 996 -1057 1073 1057
		mu 0 4 1203 1204 1205 1206
		f 4 1079 1063 990 -1063
		mu 0 4 290 273 289 305
		f 4 995 -1058 1074 1058
		mu 0 4 1211 1203 1206 1212
		f 4 1078 1062 991 -1062
		mu 0 4 772 773 756 766
		f 4 1252 1239 1238 1232
		mu 0 4 915 909 914 922
		f 4 1250 1244 1234 1227
		mu 0 4 785 786 782 775
		f 4 -988 971 1102 -973
		mu 0 4 755 757 749 746
		f 4 1103 -974 -989 972
		mu 0 4 746 737 745 755
		f 4 -990 973 1104 -975
		mu 0 4 744 745 737 736
		f 4 -991 974 1105 -976
		mu 0 4 756 744 736 747
		f 4 -992 975 1106 -977
		mu 0 4 766 756 747 767
		f 4 1249 -1228 1235 1228
		mu 0 4 889 890 891 892
		f 4 1372 1370 -979 -1370
		mu 0 4 1083 1086 1087 1084
		f 4 1247 1240 1237 -1240
		mu 0 4 909 908 913 914
		f 4 1110 -981 -996 979
		mu 0 4 920 926 927 921
		f 4 1111 -982 -997 980
		mu 0 4 1207 1208 1204 1203
		f 4 -998 981 1112 -983
		mu 0 4 418 417 421 422
		f 4 1114 1098 -1009 1015
		mu 0 4 743 742 753 754
		f 4 -1000 983 1116 -985
		mu 0 4 395 383 403 404
		f 4 -1199 1210 1199 -986
		mu 0 4 784 780 771 779;
	setAttr ".fc[500:999]"
		f 5 -1002 985 1118 1815 -987
		mu 0 5 783 784 779 1450 778
		f 4 286 -1005 -1012 -297
		mu 0 4 207 223 239 240
		f 4 1049 -1013 1004 696
		mu 0 4 238 257 239 223
		f 4 -1014 1005 677 -1007
		mu 0 4 294 276 256 275
		f 4 -1015 1006 660 -1008
		mu 0 4 310 294 275 293
		f 4 -1216 1217 1218 1219
		mu 0 4 436 435 439 440
		f 4 1113 -1016 -999 982
		mu 0 4 764 743 754 765
		f 4 -1807 1844 -1017 -299
		mu 0 4 727 1438 1447 732
		f 4 676 -1026 -660 -668
		mu 0 4 328 311 325 340
		f 4 695 -1027 -677 -687
		mu 0 4 312 295 311 328
		f 5 -1029 -1176 1178 -311 -1022
		mu 0 5 259 258 278 279 280
		f 4 -1030 1021 -310 -1023
		mu 0 4 854 855 853 852
		f 5 -1815 1845 1813 -312 -1024
		mu 0 5 735 1449 1448 740 741
		f 4 -1025 -1099 1115 -984
		mu 0 4 761 753 742 752
		f 4 1086 -1032 1024 -1071
		mu 0 4 361 360 382 383
		f 4 -1045 1032 -692 -1034
		mu 0 4 1069 1068 1070 1071
		f 4 -691 -1035 -1046 1033
		mu 0 4 208 209 191 190
		f 4 -1047 1034 -690 -1036
		mu 0 4 205 191 209 221
		f 4 -689 -1037 -1048 1035
		mu 0 4 221 237 222 205
		f 4 -1049 1036 -688 -1038
		mu 0 4 238 222 237 256
		f 4 -1039 -1050 1037 -1006
		mu 0 4 276 257 238 256
		f 4 1027 -1051 1038 -1020
		mu 0 4 295 277 257 276
		f 4 -1052 -1028 -696 -1041
		mu 0 4 297 277 295 312
		f 4 -1053 1040 -695 -1042
		mu 0 4 329 297 312 330
		f 4 -1194 1205 -694 -1043
		mu 0 4 371 348 347 372
		f 4 -1055 1042 -693 -1044
		mu 0 4 1160 1163 1161 1158
		f 4 652 1293 -1073 -644
		mu 0 4 419 420 416 415
		f 3 -1077 -1301 1301
		mu 0 3 1082 1085 1088
		f 4 1233 -1245 1251 -1226
		mu 0 4 322 321 337 338
		f 4 964 -1079 -968 -966
		mu 0 4 291 290 306 307
		f 4 644 -1080 -965 -963
		mu 0 4 254 273 290 291
		f 4 653 645 -1081 -645
		mu 0 4 254 242 261 273
		f 4 -1082 -646 654 646
		mu 0 4 260 261 242 241
		f 4 655 647 -1083 -647
		mu 0 4 776 777 769 768
		f 4 656 649 -1084 -649
		mu 0 4 1080 1081 1077 1076
		f 4 657 1208 -1085 -650
		mu 0 4 406 385 396 407
		f 4 658 651 -1086 -651
		mu 0 4 362 340 361 384
		f 4 659 -1072 -1087 -652
		mu 0 4 340 325 360 361
		f 4 -1215 1220 1221 1222
		mu 0 4 435 434 437 438
		f 4 -1218 -1223 1223 1224
		mu 0 4 439 435 438 441
		f 4 -1103 1087 294 -1089
		mu 0 4 746 749 739 738
		f 4 -1090 -1104 1088 -320
		mu 0 4 733 737 746 738
		f 4 -1105 1089 -293 -1091
		mu 0 4 736 737 733 730
		f 4 -1106 1090 963 -1092
		mu 0 4 747 736 730 748
		f 4 -1107 1091 966 -1093
		mu 0 4 576 580 581 577
		f 4 1248 -1229 1236 1229
		mu 0 4 578 579 575 574
		f 4 -1113 1095 -289 -1097
		mu 0 4 422 421 423 424
		f 4 -1098 -1114 1096 298
		mu 0 4 427 428 422 424
		f 4 1030 -1115 1097 1009
		mu 0 4 735 742 743 732
		f 4 -1116 -1031 1023 -1100
		mu 0 4 752 742 735 741
		f 4 -1117 1099 307 -1101
		mu 0 4 760 752 741 751
		f 4 -1200 1211 1200 -1102
		mu 0 4 779 771 759 770
		f 4 4466 4456 -1128 -4456
		mu 0 4 3466 3467 1050 1048
		f 4 4467 4457 -1129 -4457
		mu 0 4 3468 3469 303 318
		f 4 4468 4458 -1130 -4458
		mu 0 4 3469 3470 1391 303
		f 4 4470 4460 -1131 -4460
		mu 0 4 3472 3473 1185 1187
		f 4 4471 4461 -1132 -4461
		mu 0 4 3473 3474 1184 1185
		f 4 1769 4473 4463 -1727
		mu 0 4 1401 3476 3477 538
		f 4 4474 4464 -1134 -4464
		mu 0 4 3477 3478 537 538
		f 4 4475 4465 -1135 -4465
		mu 0 4 3479 3480 1048 1049
		f 4 1166 1151 827 -1151
		mu 0 4 556 557 558 559
		f 4 836 -1150 1165 1150
		mu 0 4 559 562 563 556
		f 4 -1139 -1153 1168 1153
		mu 0 4 565 566 567 568
		f 4 1167 1152 -1140 -1152
		mu 0 4 569 567 566 570
		f 4 798 816 -1160 -804
		mu 0 4 1051 1053 1056 1054
		f 4 -800 814 -1161 -817
		mu 0 4 334 320 336 353
		f 4 -1720 1762 -1162 -815
		mu 0 4 320 1392 1393 336
		f 4 -1163 -820 830 -1148
		mu 0 4 354 335 319 355
		f 4 837 834 -1164 1147
		mu 0 4 355 378 379 354
		f 4 831 829 -1165 -835
		mu 0 4 1198 1199 1195 1194
		f 4 -830 -839 1141 -1166
		mu 0 4 563 564 560 556
		f 4 -823 1140 -1167 -1142
		mu 0 4 560 561 557 556
		f 4 1137 1142 -1168 -1141
		mu 0 4 573 571 567 569
		f 4 -1143 1136 1135 -1169
		mu 0 4 567 571 572 568
		f 4 824 826 -1170 -1136
		mu 0 4 1192 1193 1189 1188
		f 4 -827 -840 842 -1171
		mu 0 4 553 554 551 550
		f 4 811 -1172 -843 -824
		mu 0 4 545 548 550 551
		f 4 1767 -796 805 -1725
		mu 0 4 1399 1400 541 544
		f 4 -791 807 -1174 -806
		mu 0 4 541 540 543 544
		f 4 791 803 -1175 -808
		mu 0 4 1052 1051 1054 1055
		f 5 -1178 1175 -1040 1051 -1177
		mu 0 5 296 278 258 277 297
		f 5 -1817 1847 1817 1179 1180
		mu 0 5 850 1451 1452 846 851
		f 4 -1180 1181 1204 1192
		mu 0 4 374 375 352 351
		f 4 1424 1420 1185 1186
		mu 0 4 315 298 279 296
		f 5 -1821 -1397 1379 1380 -1376
		mu 0 5 895 1458 897 898 896
		f 4 -1398 1384 1385 -1380
		mu 0 4 897 900 901 898
		f 4 -1400 1390 1392 -1394
		mu 0 4 903 905 906 904
		f 4 1203 -1182 -1188 -1191
		mu 0 4 840 845 846 841
		f 4 310 -1421 1425 -307
		mu 0 4 280 279 298 299
		f 3 1177 -1186 -1179
		mu 0 3 278 296 279
		f 4 303 300 -1203 -300
		mu 0 4 843 844 840 839
		f 4 1188 -1192 -1204 -301
		mu 0 4 844 849 845 840
		f 4 -1205 1191 1182 1183
		mu 0 4 351 352 316 333
		f 4 -1385 -1399 1393 1395
		mu 0 4 901 900 903 904
		f 4 -1206 -1054 1041 -1195
		mu 0 4 347 348 329 330
		f 4 -1207 1194 685 -1196
		mu 0 4 370 347 330 346
		f 4 -1208 1195 666 -1197
		mu 0 4 385 370 346 362
		f 4 -1209 1196 650 -1198
		mu 0 4 396 385 362 384
		f 4 -1210 1197 1069 1000
		mu 0 4 405 396 384 395
		f 4 -1211 -1001 984 1117
		mu 0 4 771 780 781 760
		f 4 -1212 -1118 1100 301
		mu 0 4 759 771 760 751
		f 4 304 302 -1213 -302
		mu 0 4 751 750 758 759
		f 4 967 -1227 -1234 -969
		mu 0 4 307 306 321 322
		f 4 -1235 1226 1061 992
		mu 0 4 775 782 772 766
		f 4 -1236 -993 976 1107
		mu 0 4 774 775 766 767
		f 4 -1237 -1108 1092 969
		mu 0 4 574 575 576 577
		f 4 -1238 1230 -980 -1232
		mu 0 4 914 913 920 921
		f 4 -1239 1231 -1059 1075
		mu 0 4 922 914 921 928
		f 4 1109 -1248 -995 978
		mu 0 4 907 908 909 910
		f 4 -1243 -1249 1241 -1094
		mu 0 4 584 579 578 585
		f 4 -1244 -1250 1242 -978
		mu 0 4 893 890 889 894
		f 4 1077 -1251 1243 -1061
		mu 0 4 787 786 785 788
		f 4 -1252 -1078 -971 -1246
		mu 0 4 789 786 787 790
		f 4 994 -1253 1246 1059
		mu 0 4 910 909 915 916
		f 4 1253 1254 1255 1256
		mu 0 4 400 410 411 401
		f 4 -1254 1257 1258 1259
		mu 0 4 410 400 387 399
		f 4 -1259 1260 1261 1262
		mu 0 4 399 387 363 386
		f 4 -1262 1263 1264 1265
		mu 0 4 386 363 345 368
		f 4 -1265 1266 1267 1268
		mu 0 4 368 345 344 369
		f 4 -1256 1269 1270 1271
		mu 0 4 401 411 402 389
		f 4 -1268 1272 1273 1274
		mu 0 4 369 344 367 392
		f 4 -1274 1275 -1271 1276
		mu 0 4 392 367 389 402
		f 4 1031 1277 1477 1470
		mu 0 4 382 360 364 388
		f 4 1017 1279 1483 1476
		mu 0 4 325 310 327 341
		f 4 1008 -1471 1478 1471
		mu 0 4 754 753 762 763
		f 4 1007 1282 1482 -1280
		mu 0 4 310 293 326 327
		f 4 1480 1473 1055 1284
		mu 0 4 365 343 342 366
		f 4 998 -1472 1479 -1285
		mu 0 4 366 390 391 365
		f 4 1484 -1278 1071 -1477
		mu 0 4 341 364 360 325
		f 4 643 -1474 1481 -1283
		mu 0 4 293 342 343 326
		f 4 -1260 1285 -1214 1286
		mu 0 4 1214 1215 1216 1217
		f 4 -1255 -1287 -1217 1287
		mu 0 4 936 937 938 939
		f 4 -1277 1288 -1219 1289
		mu 0 4 1220 1221 1222 1223
		f 4 -1270 -1288 -1220 -1289
		mu 0 4 940 936 939 941
		f 4 -1263 1290 -1221 -1286
		mu 0 4 1215 1218 1219 1216
		f 4 -1266 1291 -1222 -1291
		mu 0 4 942 943 944 945
		f 4 -1269 1292 -1224 -1292
		mu 0 4 943 946 947 944
		f 4 -1275 -1290 -1225 -1293
		mu 0 4 1224 1220 1223 1225
		f 3 -1299 -1095 -1371
		mu 0 3 1086 1089 1087
		f 3 1302 1303 1304
		mu 0 3 274 292 308
		f 4 -1304 1305 1306 1307
		mu 0 4 308 292 309 323
		f 3 1308 1309 1310
		mu 0 3 1226 1227 1228
		f 4 -1310 1311 1312 1313
		mu 0 4 587 591 592 582
		f 4 -1307 1314 1315 1316
		mu 0 4 932 935 933 929
		f 4 -1313 1317 1318 1319
		mu 0 4 930 931 917 925
		f 4 -1316 1320 1321 1322
		mu 0 4 929 933 934 923
		f 4 -1319 1323 1324 1325
		mu 0 4 925 917 911 918
		f 4 -1322 1326 -1302 1327
		mu 0 4 380 339 359 381
		f 4 -1325 1328 1298 1329
		mu 0 4 918 911 912 919
		f 4 -1303 1294 962 1330
		mu 0 4 292 274 254 291
		f 4 -1296 -1311 1331 -964
		mu 0 4 589 590 587 581
		f 4 -1331 965 1332 -1306
		mu 0 4 292 291 307 309
		f 4 -1332 -1314 1333 -967
		mu 0 4 581 587 582 577
		f 4 1334 1225 1335 -1321
		mu 0 4 324 322 338 339
		f 4 1336 -1326 1337 -1230
		mu 0 4 574 583 586 578
		f 4 -1074 -1294 -1305 1338
		mu 0 4 1206 1205 1209 1210
		f 4 -1075 -1339 -1308 1339
		mu 0 4 1212 1206 1210 1213
		f 4 1340 -1233 1341 -1323
		mu 0 4 923 915 922 929
		f 4 1342 -1241 1343 -1324
		mu 0 4 917 913 908 911
		f 4 1344 -1111 1345 -1312
		mu 0 4 425 426 429 430
		f 4 -1309 -1096 -1112 -1345
		mu 0 4 425 423 421 426
		f 4 -1333 968 -1335 -1315
		mu 0 4 309 307 322 324
		f 4 -1334 -1320 -1337 -970
		mu 0 4 577 582 583 574
		f 4 -1346 -1231 -1343 -1318
		mu 0 4 430 429 431 432
		f 4 -1342 -1076 -1340 -1317
		mu 0 4 929 922 928 932
		f 4 -1344 -1110 1094 -1329
		mu 0 4 911 908 907 912
		f 4 -1338 -1330 1297 -1242
		mu 0 4 578 586 588 585
		f 4 -1336 1245 -1300 -1327
		mu 0 4 339 338 358 359
		f 4 -1247 -1341 -1328 1300
		mu 0 4 916 915 923 924
		f 4 673 1349 -1351 -1347
		mu 0 4 948 950 951 949
		f 4 -657 1347 1353 -1352
		mu 0 4 406 413 414 408
		f 4 674 1354 -1356 -1350
		mu 0 4 950 952 953 951
		f 4 1207 1356 -1358 -1355
		mu 0 4 370 385 397 398
		f 4 -658 1351 1358 -1357
		mu 0 4 385 406 408 397
		f 4 -443 452 -1360 -1362
		mu 0 4 482 477 481 484
		f 4 -1363 1359 467 460
		mu 0 4 485 484 481 483
		f 4 624 -1366 -461 -623
		mu 0 4 808 810 811 807
		f 3 -1369 1299 970
		mu 0 3 787 792 790
		f 4 993 -1372 1368 1060
		mu 0 4 788 791 792 787
		f 4 1108 -1373 -994 977
		mu 0 4 793 794 791 788
		f 3 -1109 1093 -1298
		mu 0 3 1086 1090 1091
		f 5 -1181 1376 1377 1819 -1374
		mu 0 5 1229 1231 1232 1455 1230
		f 4 1054 1374 -1381 -1379
		mu 0 4 902 899 896 898
		f 4 -1193 1381 1382 -1377
		mu 0 4 593 594 595 596
		f 4 1193 1378 -1386 -1384
		mu 0 4 348 371 373 349
		f 4 1423 -1187 1386 1388
		mu 0 4 332 315 296 314
		f 4 1176 1389 -1391 -1387
		mu 0 4 296 297 313 314
		f 4 1052 1391 -1393 -1390
		mu 0 4 297 329 331 313
		f 4 -1184 1387 1394 -1382
		mu 0 4 594 597 598 595
		f 4 1053 1383 -1396 -1392
		mu 0 4 329 348 349 331
		f 4 1435 1428 1403 -1428
		mu 0 4 954 958 956 955
		f 4 1422 1438 1431 1406
		mu 0 4 613 612 615 616
		f 4 1436 1429 1407 -1429
		mu 0 4 617 611 614 618
		f 4 1442 1850 -1410 -1435
		mu 0 4 967 1470 1460 968
		f 4 1441 1434 -1412 -1434
		mu 0 4 599 600 601 602
		f 4 1440 1433 -1414 -1433
		mu 0 4 605 599 602 606
		f 4 1439 1432 -1415 -1432
		mu 0 4 608 605 606 609
		f 4 -1408 1415 1855 1824
		mu 0 4 956 959 1464 1466
		f 4 -1827 1857 -1416 -1418
		mu 0 4 972 1468 1465 974
		f 4 1437 -1423 1417 -1430
		mu 0 4 611 612 613 614
		f 4 -1420 -1424 1418 -1388
		mu 0 4 333 315 332 350
		f 4 -1183 1184 -1425 1419
		mu 0 4 333 316 298 315
		f 4 -1426 -1185 -1189 -1422
		mu 0 4 299 298 316 317
		f 4 -1427 1421 -304 -1417
		mu 0 4 847 848 844 843
		f 4 -1383 1402 -1436 -1401
		mu 0 4 957 960 958 954
		f 4 -1395 1405 -1437 -1403
		mu 0 4 960 961 962 958
		f 4 -1419 -1431 -1438 -1406
		mu 0 4 961 963 964 962
		f 4 -1439 1430 -1389 1404
		mu 0 4 965 964 963 966
		f 4 1399 1412 -1440 -1405
		mu 0 4 610 607 605 608
		f 4 1398 1410 -1441 -1413
		mu 0 4 607 603 599 605
		f 4 1397 1408 -1442 -1411
		mu 0 4 603 604 600 599
		f 4 1396 1859 -1443 -1409
		mu 0 4 1233 1457 1471 1234
		f 3 -1451 1444 -1446
		mu 0 3 231 230 248
		f 4 -1447 -1452 1445 465
		mu 0 4 266 249 231 248
		f 4 -1448 -1453 1446 -524
		mu 0 4 820 817 816 821
		f 4 1443 -1454 1447 569
		mu 0 4 495 492 491 496
		f 3 -1455 -1444 570
		mu 0 3 498 492 495
		f 4 -1456 -571 -474 -1445
		mu 0 4 870 869 873 874
		f 4 1467 1462 1362 1360
		mu 0 4 488 486 484 485
		f 4 1365 1363 1466 -1361
		mu 0 4 811 810 814 815
		f 4 1366 -1460 1465 -1364
		mu 0 4 507 504 503 508
		f 4 626 -1464 1457 -525
		mu 0 4 863 860 859 864
		f 3 636 -1465 -627
		mu 0 3 506 503 502
		f 3 -1469 -1457 -1458
		mu 0 3 487 486 489
		f 4 -1478 1469 -1258 1278
		mu 0 4 388 364 387 400
		f 4 -1479 -1279 -1257 1281
		mu 0 4 391 388 400 401
		f 4 -1480 -1282 -1272 -1473
		mu 0 4 365 391 401 389
		f 4 1283 -1481 1472 -1276
		mu 0 4 367 343 365 389
		f 4 -1482 -1284 -1273 -1475
		mu 0 4 326 343 367 344
		f 4 -1483 1474 -1267 -1476
		mu 0 4 327 326 344 345
		f 4 -1484 1475 -1264 1280
		mu 0 4 341 327 345 363
		f 4 -1470 -1485 -1281 -1261
		mu 0 4 387 364 341 363
		f 4 -1495 1485 162 240
		mu 0 4 1236 1235 687 688
		f 4 556 -1496 -241 217
		mu 0 4 693 1237 1236 688
		f 4 -1497 -557 511 141
		mu 0 4 1239 1238 86 68
		f 4 1552 1533 -1489 -1533
		mu 0 4 1271 1272 61 1240
		f 4 871 -1499 1488 185
		mu 0 4 60 1241 1240 61
		f 4 -1500 -872 851 142
		mu 0 4 1242 1241 60 74
		f 4 144 -1492 -1501 -143
		mu 0 4 74 93 1243 1242
		f 4 -4152 4168 4152 -1493
		mu 0 4 1245 3292 3293 113
		f 4 -1503 1492 225 170
		mu 0 4 1246 1244 661 662
		f 4 1594 1585 -1514 -1585
		mu 0 4 1297 1298 1249 1248
		f 4 -1515 -1586 1595 1586
		mu 0 4 1250 1249 1298 1299
		f 4 1596 3768 -1516 -1587
		mu 0 4 1300 3035 3036 1251
		f 4 1597 1588 -1517 -1588
		mu 0 4 1301 1302 1253 1252
		f 4 1598 1589 -1518 -1589
		mu 0 4 1302 1303 1254 1253
		f 4 1599 -1510 -1519 -1590
		mu 0 4 1304 1305 1256 1255
		f 4 -4092 4095 4092 1591
		mu 0 4 1257 3252 3253 1306
		f 4 1601 1592 -1521 -1592
		mu 0 4 1307 1308 1259 1258
		f 4 1602 1593 -1522 -1593
		mu 0 4 1308 1309 1260 1259
		f 4 3791 3720 1584 -3720
		mu 0 4 3060 3061 1296 1247
		f 4 1626 1605 -1830 1828
		mu 0 4 1310 1311 1261 1472
		f 4 1627 4120 -1544 -1606
		mu 0 4 1311 3267 3268 1261
		f 4 -1545 -1607 1628 -1526
		mu 0 4 1264 1263 1313 1314
		f 4 1629 1608 -1546 1525
		mu 0 4 1314 1315 1265 1264
		f 4 1630 1609 -1547 -1609
		mu 0 4 1315 1316 1266 1265
		f 4 1631 1610 -1548 -1610
		mu 0 4 1316 1317 1267 1266
		f 4 1632 -1530 -1549 -1611
		mu 0 4 1317 1318 1268 1267
		f 4 1633 1612 -1550 1529
		mu 0 4 1318 1319 1269 1268
		f 4 3764 3693 1613 -3693
		mu 0 4 3031 3032 1320 1270
		f 4 3644 3621 1614 -3621
		mu 0 4 2974 2975 1321 1271
		f 4 1636 1615 -1553 -1615
		mu 0 4 1321 1322 1272 1271
		f 4 1637 -1535 -1554 -1616
		mu 0 4 1322 1323 1273 1272
		f 4 1638 1617 -1555 1534
		mu 0 4 1323 1324 1274 1273
		f 4 1639 1618 -1556 -1618
		mu 0 4 1324 1325 1275 1274
		f 4 1640 1619 -1557 -1619
		mu 0 4 1325 1326 1288 1275
		f 4 1750 1708 -1539 -1708
		mu 0 4 1380 1381 1328 1277
		f 4 1643 1622 -1559 1538
		mu 0 4 1328 1329 1278 1277
		f 4 -3995 4023 3995 -1541
		mu 0 4 1280 3193 3194 1331
		f 4 1645 -1542 -1561 1540
		mu 0 4 1330 1332 1281 1279
		f 4 -4232 4240 4232 -1543
		mu 0 4 1282 3332 3333 1333
		f 4 3937 3914 4090 4043
		mu 0 4 3143 3145 3251 3222
		f 4 3938 3915 4089 -3915
		mu 0 4 3145 3146 3249 3251
		f 4 4088 -3916 3939 3916
		mu 0 4 3248 3250 3147 3148
		f 4 3942 -4062 4085 4062
		mu 0 4 3150 3151 3245 3246
		f 4 3943 -4061 4084 4061
		mu 0 4 3151 3152 3244 3245
		f 4 3944 3921 4083 4060
		mu 0 4 3152 3153 3243 3244
		f 4 3945 3898 4082 -3922
		mu 0 4 3153 3124 3242 3243
		f 4 3922 -4058 4081 -3899
		mu 0 4 3124 3125 3241 3242
		f 4 4174 4158 -4057 4080
		mu 0 4 3298 3299 3127 3240
		f 4 3924 3901 4079 4056
		mu 0 4 3126 3128 3237 3239
		f 4 359 557 -1595 -365
		mu 0 4 684 694 1298 1297
		f 4 -1596 -558 512 367
		mu 0 4 1299 1298 694 711
		f 4 353 3767 -1597 -368
		mu 0 4 56 3034 3035 1300
		f 4 137 373 -1598 -370
		mu 0 4 48 49 1302 1301
		f 4 129 376 -1599 -374
		mu 0 4 49 57 1303 1302
		f 4 -532 -1591 -1600 -377
		mu 0 4 1096 1093 1305 1304
		f 4 -4093 4096 -333 375
		mu 0 4 1306 3253 3255 1094
		f 4 -243 371 -1602 -376
		mu 0 4 453 448 1308 1307
		f 4 -242 365 -1603 -372
		mu 0 4 448 442 1309 1308
		f 4 3792 -353 364 -3721
		mu 0 4 3061 3063 443 1296
		f 4 1662 1654 -1627 1604
		mu 0 4 1338 1339 1311 1310
		f 4 1663 4119 -1628 -1655
		mu 0 4 1339 3266 3267 1311
		f 4 -1629 -1656 1664 -1608
		mu 0 4 1314 1313 1341 1342
		f 4 1665 1657 -1630 1607
		mu 0 4 1342 1343 1315 1314
		f 4 1666 1658 -1631 -1658
		mu 0 4 1343 1344 1316 1315
		f 4 1667 1659 -1632 -1659
		mu 0 4 1344 1345 1317 1316
		f 4 1668 -1612 -1633 -1660
		mu 0 4 1345 1346 1318 1317
		f 4 1669 1661 -1634 1611
		mu 0 4 1346 1347 1319 1318
		f 4 3765 3694 -1652 -3694
		mu 0 4 3032 3033 1348 1320
		f 4 3852 3801 -3623 3646
		mu 0 4 3071 3072 1335 2976
		f 4 3854 3803 -1637 -3803
		mu 0 4 3073 3074 1322 1321
		f 4 3855 -1617 -1638 -3804
		mu 0 4 3074 3075 1323 1322
		f 4 3856 3805 -1639 1616
		mu 0 4 3075 3076 1324 1323
		f 4 3857 3806 -1640 -3806
		mu 0 4 3076 3077 1325 1324
		f 4 3858 3807 -1641 -3807
		mu 0 4 3077 3078 1326 1325
		f 4 3941 -4063 4086 4063
		mu 0 4 3149 3150 3246 3247
		f 4 3861 -1622 -1709 1751
		mu 0 4 3080 3081 1328 1381
		f 4 3862 3811 -1644 1621
		mu 0 4 3081 3082 1329 1328
		f 4 -3996 4024 3996 -1624
		mu 0 4 1331 3194 3195 3084
		f 4 3864 -1625 -1646 1623
		mu 0 4 3083 3085 1332 1330
		f 4 -4233 4241 4233 -1626
		mu 0 4 1333 3333 3334 3086
		f 4 3853 3802 1649 -3802
		mu 0 4 3072 3073 1321 1335
		f 4 -3622 3645 3622 -1650
		mu 0 4 1321 2975 2976 1335
		f 4 3893 3842 -1663 1653
		mu 0 4 3117 3119 1339 1338
		f 4 3894 4118 -1664 -3843
		mu 0 4 3119 3265 3266 1339
		f 4 -1665 -3844 3895 -1657
		mu 0 4 1342 1341 3121 3122
		f 4 3896 3845 -1666 1656
		mu 0 4 3122 3123 1343 1342
		f 4 3897 3794 -1667 -3846
		mu 0 4 3123 3064 1344 1343
		f 4 3846 3795 -1668 -3795
		mu 0 4 3064 3065 1345 1344
		f 4 3847 -1661 -1669 -3796
		mu 0 4 3065 3066 1346 1345
		f 4 3848 3797 -1670 1660
		mu 0 4 3066 3067 1347 1346
		f 4 3850 3799 -3695 3766
		mu 0 4 3068 3069 1348 3033
		f 4 -1676 1671 1494 1486
		mu 0 4 1350 1349 1235 1236
		f 4 1495 1487 -1677 -1487
		mu 0 4 1236 1237 1351 1350
		f 4 -1678 -1488 1496 1648
		mu 0 4 1353 1352 1238 1239
		f 4 1789 1780 -1687 -1780
		mu 0 4 1413 1414 1355 1354
		f 4 1790 1781 -1688 -1781
		mu 0 4 1415 1416 1357 1356
		f 4 1791 1782 -1689 -1782
		mu 0 4 1416 1417 1383 1357
		f 4 1793 1784 -1690 -1784
		mu 0 4 1419 1420 1360 1359
		f 4 1794 1785 -1691 -1785
		mu 0 4 1420 1421 1361 1360
		f 4 1777 1796 1787 -1735
		mu 0 4 1409 1423 1424 1363
		f 4 1797 1788 -1693 -1788
		mu 0 4 1424 1425 1364 1363
		f 4 1798 4272 -1694 -1789
		mu 0 4 1426 3347 3348 1365
		f 4 955 -1738 1694 957
		mu 0 4 795 1367 1366 798
		f 4 4015 -1739 -956 -3987
		mu 0 4 3183 3184 1368 287
		f 4 947 -1740 -962 -955
		mu 0 4 270 1370 1369 271
		f 4 941 -1741 -948 -947
		mu 0 4 272 1371 1370 270
		f 4 935 -1742 -942 -941
		mu 0 4 253 1372 1371 272
		f 4 929 -1743 -936 -935
		mu 0 4 235 1373 1372 253
		f 4 923 -1744 -930 -929
		mu 0 4 219 1374 1373 235
		f 4 254 -1745 -924 -923
		mu 0 4 182 1375 1374 219
		f 4 593 -4214 4218 4159
		mu 0 4 165 1376 3323 3300
		f 4 -1747 -594 547 127
		mu 0 4 1377 1376 165 148
		f 4 122 -1706 -1748 -128
		mu 0 4 148 133 1378 1377
		f 4 -1749 1705 847 199
		mu 0 4 1379 1378 133 134
		f 4 1557 -1750 -200 189
		mu 0 4 1276 1380 1379 134
		f 4 1642 -1751 -1558 1537
		mu 0 4 1327 1381 1380 1276
		f 4 3860 -1752 -1643 1620
		mu 0 4 3079 3080 1381 1327
		f 4 -1783 1792 1783 -1711
		mu 0 4 1383 1417 1418 1358
		f 4 -1754 1710 1681 -1712
		mu 0 4 1384 1383 1358 176
		f 4 -1755 1711 890 722
		mu 0 4 1385 1384 176 194
		f 4 -1756 -723 736 738
		mu 0 4 1386 1385 194 211
		f 4 -4644 4654 4644 -1715
		mu 0 4 1387 3595 3596 227
		f 4 -1758 1714 758 754
		mu 0 4 1388 1387 227 246
		f 4 -1759 -755 784 -1717
		mu 0 4 1389 1388 246 264
		f 4 -1760 1716 906 786
		mu 0 4 1390 1389 264 285
		f 4 -4459 4469 4459 -1719
		mu 0 4 1391 3470 3471 302
		f 4 -1762 1718 1122 802
		mu 0 4 1392 1391 302 319
		f 4 -1763 -803 819 -1721
		mu 0 4 1393 1392 319 335
		f 4 -1764 1720 1146 821
		mu 0 4 1394 1393 335 356
		f 4 820 -1723 -1765 -822
		mu 0 4 830 828 1396 1395
		f 4 -1766 1722 812 -1724
		mu 0 4 1398 1396 828 829
		f 4 1172 -1767 1723 -1157
		mu 0 4 548 1399 1397 549
		f 4 -1726 -1768 -1173 -812
		mu 0 4 545 1400 1399 548
		f 4 1132 -1769 1725 -1125
		mu 0 4 542 1401 1400 545
		f 4 4472 -1770 -1133 -4462
		mu 0 4 3475 3476 1401 542
		f 4 916 -1771 1727 -909
		mu 0 4 536 1403 1402 539
		f 4 -1730 -1772 -917 -778
		mu 0 4 533 1404 1403 536
		f 4 768 -1773 1729 -761
		mu 0 4 530 1405 1404 533
		f 4 4657 -1774 -769 -4647
		mu 0 4 3600 3601 1405 530
		f 4 -1733 -1775 1731 -730
		mu 0 4 523 1407 1406 527
		f 4 900 -1776 1732 -893
		mu 0 4 522 1408 1407 523
		f 4 1691 -1777 -901 -1684
		mu 0 4 1362 1409 1408 522
		f 4 1795 -1778 -1692 -1786
		mu 0 4 1422 1423 1409 1362
		f 4 -1779 1735 214 180
		mu 0 4 1412 1410 714 715
		f 4 3956 3947 -1790 -3947
		mu 0 4 3154 3155 1414 1413
		f 4 3957 3948 -1791 -3948
		mu 0 4 3156 3157 1416 1415
		f 4 3958 3949 -1792 -3949
		mu 0 4 3157 3158 1417 1416
		f 4 -1793 -3950 3959 3950
		mu 0 4 1418 1417 3158 3159
		f 4 3960 3951 -1794 -3951
		mu 0 4 3160 3161 1420 1419
		f 4 3961 3952 -1795 -3952
		mu 0 4 3161 3162 1421 1420
		f 4 3962 -1787 -1796 -3953
		mu 0 4 3163 3164 1423 1422
		f 4 -1797 1786 3963 3954
		mu 0 4 1424 1423 3164 3165
		f 4 3964 3955 -1798 -3955
		mu 0 4 3165 3166 1425 1424
		f 4 3965 4271 -1799 -3956
		mu 0 4 3167 3346 3347 1426
		f 4 -1834 1829 1523 -1802
		mu 0 4 1429 1472 1261 1000
		f 4 -4607 4618 4595 -1805
		mu 0 4 1435 3577 3560 1007
		f 4 -1838 1803 279 -1806
		mu 0 4 1437 1434 1010 1012
		f 4 -1841 -881 860 -1800
		mu 0 4 1427 1441 999 1001
		f 6 -1842 1811 959 3986 -958 -1811
		mu 0 6 1443 1444 1200 3182 1201 1202
		f 4 -1843 1809 954 -1812
		mu 0 4 1445 1442 270 271
		f 4 -1844 1805 296 -1813
		mu 0 4 1446 1436 858 857
		f 4 -1847 -1119 1101 -1809
		mu 0 4 1440 1450 779 770
		f 4 -1849 1807 1187 -1818
		mu 0 4 1452 1439 841 846
		f 4 -1850 1827 1427 1401
		mu 0 4 1459 1469 954 955
		f 4 -1852 1821 1414 -1823
		mu 0 4 1462 1461 971 970
		f 4 -1853 1822 1413 -1824
		mu 0 4 1463 1462 970 969
		f 4 -1854 1823 1411 1409
		mu 0 4 1460 1463 969 968
		f 4 -1855 -1402 -1404 -1825
		mu 0 4 1466 1459 955 956
		f 4 -1857 1826 -1407 -1826
		mu 0 4 1467 1468 972 973
		f 4 -1859 -1378 1400 -1828
		mu 0 4 1469 1456 957 954
		f 4 -1861 -1563 1542 1647
		mu 0 4 1474 1473 1282 1333
		f 4 3866 -1862 -1648 1625
		mu 0 4 3086 3088 1474 1333
		f 4 1865 1864 -1864 -1863
		mu 0 4 1475 1478 1477 1476
		f 4 1863 1868 -1868 -1867
		mu 0 4 1476 1477 1480 1479
		f 4 1867 1871 -1871 -1870
		mu 0 4 1481 1484 1483 1482
		f 4 1870 1874 -1874 -1873
		mu 0 4 1485 1488 1487 1486
		f 4 1873 1877 -1877 -1876
		mu 0 4 1486 1487 1490 1489
		f 4 1876 1880 -1880 -1879
		mu 0 4 1489 1490 1492 1491
		f 4 1879 1883 -1883 -1882
		mu 0 4 1491 1492 1494 1493
		f 4 1882 1885 -1866 -1885
		mu 0 4 1495 1498 1497 1496
		f 4 1888 1887 -1887 -1865
		mu 0 4 1478 1500 1499 1477
		f 4 1886 1890 -1890 -1869
		mu 0 4 1477 1499 1501 1480
		f 4 1889 1892 -1892 -1872
		mu 0 4 1484 1503 1502 1483
		f 4 1891 1894 -1894 -1875
		mu 0 4 1488 1505 1504 1487
		f 4 1893 1896 -1896 -1878
		mu 0 4 1487 1504 1506 1490
		f 4 1895 1898 -1898 -1881
		mu 0 4 1490 1506 1507 1492
		f 4 1897 1900 -1900 -1884
		mu 0 4 1492 1507 1508 1494
		f 4 1899 1901 -1889 -1886
		mu 0 4 1498 1510 1509 1497
		f 4 1904 1903 -1903 -1888
		mu 0 4 1500 1512 1511 1499
		f 4 1902 1906 -1906 -1891
		mu 0 4 1499 1511 1513 1501
		f 4 1905 1908 -1908 -1893
		mu 0 4 1503 1515 1514 1502
		f 4 1907 1910 -1910 -1895
		mu 0 4 1502 1514 1517 1516
		f 4 1909 1912 -1912 -1897
		mu 0 4 1504 1519 1518 1506
		f 4 1911 1914 -1914 -1899
		mu 0 4 1506 1518 1520 1507
		f 4 1913 1916 -1916 -1901
		mu 0 4 1521 1523 1522 1510
		f 4 1915 1917 -1905 -1902
		mu 0 4 1510 1522 1524 1509
		f 4 1920 1919 -1919 -1904
		mu 0 4 1525 1528 1527 1526
		f 4 1918 1922 -1922 -1907
		mu 0 4 1526 1527 1530 1529
		f 4 1921 1924 -1924 -1909
		mu 0 4 1515 1532 1531 1514
		f 4 1923 1926 -1926 -1911
		mu 0 4 1514 1531 1533 1517
		f 4 1925 1928 -1928 -1913
		mu 0 4 1534 1537 1536 1535
		f 4 1927 1930 -1930 -1915
		mu 0 4 1535 1536 1539 1538
		f 4 1929 1932 -1932 -1917
		mu 0 4 1523 1541 1540 1522
		f 4 1931 1933 -1921 -1918
		mu 0 4 1522 1540 1542 1524
		f 4 1936 1935 -1935 -1920
		mu 0 4 1528 1544 1543 1527
		f 4 1934 1938 -1938 -1923
		mu 0 4 1527 1543 1545 1530
		f 4 1937 1940 -1940 -1925
		mu 0 4 1530 1545 1547 1546
		f 4 1939 1942 -1942 -1927
		mu 0 4 1531 1549 1548 1533
		f 4 1941 1944 -1944 -1929
		mu 0 4 1537 1551 1550 1536
		f 4 1943 1946 -1946 -1931
		mu 0 4 1536 1550 1552 1539
		f 4 1945 1948 -1948 -1933
		mu 0 4 1541 1554 1553 1540
		f 4 1947 1949 -1937 -1934
		mu 0 4 1555 1556 1544 1528
		f 4 1952 1951 -1951 -1936
		mu 0 4 1544 1558 1557 1543
		f 4 1950 1954 -1954 -1939
		mu 0 4 1543 1557 1559 1545
		f 4 1953 1956 -1956 -1941
		mu 0 4 1545 1559 1560 1547
		f 4 1955 1958 -1958 -1943
		mu 0 4 1549 1562 1561 1548
		f 4 1957 1960 -1960 -1945
		mu 0 4 1551 1564 1563 1550
		f 4 1959 1962 -1962 -1947
		mu 0 4 1550 1563 1565 1552
		f 4 1961 1964 -1964 -1949
		mu 0 4 1554 1567 1566 1553
		f 4 1963 1965 -1953 -1950
		mu 0 4 1556 1568 1558 1544
		f 3 -1968 1966 1862
		mu 0 3 1569 1571 1570
		f 3 -1969 1967 1866
		mu 0 3 1572 1571 1569
		f 3 -1970 1968 1869
		mu 0 3 1485 1571 1572
		f 3 -1971 1969 1872
		mu 0 3 1486 1571 1485
		f 3 -1972 1970 1875
		mu 0 3 1489 1571 1486
		f 3 -1973 1971 1878
		mu 0 3 1491 1571 1489
		f 3 -1974 1972 1881
		mu 0 3 1493 1571 1491
		f 3 -1967 1973 1884
		mu 0 3 1570 1571 1493
		f 3 1975 -1975 -1952
		mu 0 3 1558 1573 1557
		f 3 1974 -1977 -1955
		mu 0 3 1557 1573 1559
		f 3 1976 -1978 -1957
		mu 0 3 1559 1573 1560
		f 3 1977 -1979 -1959
		mu 0 3 1560 1573 1574
		f 3 1978 -1980 -1961
		mu 0 3 1574 1573 1575
		f 3 1979 -1981 -1963
		mu 0 3 1575 1573 1576
		f 3 1980 -1982 -1965
		mu 0 3 1576 1573 1568
		f 3 1981 -1976 -1966
		mu 0 3 1568 1573 1558
		f 4 -1985 -172 -1984 -1983
		mu 0 4 1577 1580 1579 1578
		f 4 -1989 -1988 -1987 -1986
		mu 0 4 1581 1584 1583 1582
		f 4 -1992 -1991 -1990 -175
		mu 0 4 1585 1588 1587 1586
		f 4 -1995 -1994 -1831 -1993
		mu 0 4 1589 1592 1591 1590
		f 5 -1801 -1832 -1998 -1997 -1996
		mu 0 5 1593 1597 1596 1595 1594
		f 4 4308 -203 -2000 -4306
		mu 0 4 3367 1601 1600 1599
		f 4 -2004 -953 2002 -2002
		mu 0 4 1603 1606 1605 1604
		f 4 -2008 -2007 -2006 -2005
		mu 0 4 1607 1610 1609 1608
		f 4 -2011 -2010 -2009 -173
		mu 0 4 1611 1614 1613 1612
		f 4 -2015 -2014 -2013 -2012
		mu 0 4 1615 1618 1617 1616
		f 4 -2018 -1833 -2017 -2016
		mu 0 4 1619 1622 1621 1620
		f 4 2021 -2021 -2020 -2019
		mu 0 4 1623 1626 1625 1624
		f 4 2024 -321 -2024 -2023
		mu 0 4 1627 1630 1629 1628
		f 4 2027 -2027 -2026 -174
		mu 0 4 1631 1634 1633 1632
		f 4 3722 -2030 -2029 -3651
		mu 0 4 2983 2985 1636 1635
		f 4 3753 -2033 -2032 -3682
		mu 0 4 3017 3018 1638 1637
		f 4 3757 -358 -2035 -3686
		mu 0 4 3022 3024 1640 1639
		f 4 -2038 -2037 -2036 -178
		mu 0 4 1641 1644 1643 1642
		f 4 -2042 -2041 -2040 -2039
		mu 0 4 1645 1648 1647 1646
		f 4 -2045 -169 -2044 -2043
		mu 0 4 1649 1652 1651 1650
		f 4 2035 -2047 -2046 -179
		mu 0 4 1642 1643 1654 1653
		f 4 2039 -2050 -2049 -2048
		mu 0 4 1646 1647 1656 1655
		f 4 2043 -168 -2052 -2051
		mu 0 4 1650 1651 1658 1657
		f 4 2053 -170 2044 -2053
		mu 0 4 1659 1660 1652 1649
		f 4 2056 -2056 2041 -2055
		mu 0 4 1661 1662 1648 1645
		f 4 2058 -2058 2037 -177
		mu 0 4 1663 1664 1644 1641
		f 4 -180 2045 -2061 -2060
		mu 0 4 1665 1653 1654 1666
		f 4 -2064 2048 -2063 -2062
		mu 0 4 1667 1655 1656 1668
		f 4 -2066 2051 -1574 -2065
		mu 0 4 1669 1657 1658 1670
		f 4 -2069 2011 -2068 -2067
		mu 0 4 1671 1615 1616 1672
		f 4 2071 2018 -2071 -2070
		mu 0 4 1673 1623 1624 1674
		f 4 -2075 1985 -2074 -2073
		mu 0 4 1675 1581 1582 1676;
	setAttr ".fc[1000:1499]"
		f 4 3752 3681 -2077 -3681
		mu 0 4 3016 3017 1637 1677
		f 4 2079 2054 2078 -2078
		mu 0 4 1678 1661 1645 1679
		f 4 -2079 2038 -2082 -2081
		mu 0 4 1679 1645 1646 1680
		f 4 2081 2047 -2084 -2083
		mu 0 4 1680 1646 1655 1681
		f 4 -2086 2083 2063 -2085
		mu 0 4 1682 1681 1655 1667
		f 4 -2089 2006 -2088 -2087
		mu 0 4 1683 1609 1610 1684
		f 4 1997 -1835 -2091 -2090
		mu 0 4 1595 1596 1686 1685
		f 4 1999 -1737 -2093 -2092
		mu 0 4 1599 1600 1688 1687
		f 4 -957 2003 -2095 -2094
		mu 0 4 1689 1606 1603 1690
		f 4 2005 -2098 -2097 -2096
		mu 0 4 1608 1609 1692 1691
		f 4 2097 2088 -2100 -2099
		mu 0 4 1692 1609 1683 1693
		f 4 2101 -4001 4029 -2101
		mu 0 4 1694 1695 3202 3204
		f 4 2104 -4007 4035 4007
		mu 0 4 1696 1697 3210 3211
		f 4 2106 -4008 4036 -2106
		mu 0 4 1698 1696 3211 3212
		f 4 -2110 -2109 -2108 2036
		mu 0 4 1699 1702 1701 1700
		f 4 2111 -2111 2109 2057
		mu 0 4 1664 1704 1703 1644
		f 4 3735 -2115 -2114 2112
		mu 0 4 2997 2999 1707 1706
		f 4 -2119 -2118 -2116 2116
		mu 0 4 1709 1710 1708 1705
		f 4 4106 4105 -2121 -4100
		mu 0 4 3259 3261 1712 1711
		f 4 4133 -2125 -2124 -4125
		mu 0 4 3273 3275 1714 1713
		f 4 4138 4130 -2127 -4130
		mu 0 4 3279 3280 1717 1716
		f 4 -2131 -4131 4139 -2130
		mu 0 4 1718 1717 3280 3281
		f 4 4262 -2135 2133 -4177
		mu 0 4 3301 3283 1722 1721
		f 4 2138 4194 -2137 -2136
		mu 0 4 1723 3302 3303 1724
		f 4 -4180 4196 -2141 -2140
		mu 0 4 1727 3304 3305 1728
		f 4 3756 4198 -2144 -3685
		mu 0 4 3020 3306 3307 1731
		f 4 2146 4202 4186 -2145
		mu 0 4 1733 3310 3311 1734
		f 4 -4187 4203 -2149 -2148
		mu 0 4 1734 3311 3312 1737
		f 4 2148 4204 -2151 -2150
		mu 0 4 1737 3312 3313 1739
		f 4 -2153 2150 4205 -2152
		mu 0 4 1741 1739 3313 3314
		f 4 2156 2155 4227 -2154
		mu 0 4 1743 1746 3328 3329
		f 4 4226 -2156 2159 -4222
		mu 0 4 3327 3328 1746 1748
		f 4 2162 4224 4220 4011
		mu 0 4 1749 3324 3325 3216
		f 4 4254 -2166 -2165 -4246
		mu 0 4 3338 3339 1754 1753
		f 4 2165 4255 -2168 -2167
		mu 0 4 1754 3339 3340 1755
		f 4 2170 4259 4251 -2169
		mu 0 4 1756 3343 3344 3205
		f 4 -2175 2173 -2173 -2172
		mu 0 4 1760 1763 1762 1761
		f 4 2172 2177 -2177 -2176
		mu 0 4 1761 1762 1765 1764
		f 4 2181 2180 -2180 -2179
		mu 0 4 1766 1769 1768 1767
		f 6 274 265 2183 -2182 -2183 -279
		mu 0 6 1770 1775 1774 1773 1772 1771
		f 4 2187 2186 -2186 -2185
		mu 0 4 1776 1779 1778 1777
		f 4 2190 -2190 -274 -2189
		mu 0 4 1780 1783 1782 1781
		f 4 4616 4605 2178 -4605
		mu 0 4 3573 3574 1766 1767
		f 4 4614 4603 2184 -4603
		mu 0 4 3571 3572 1776 1777
		f 4 4612 4601 2188 -4601
		mu 0 4 3568 3569 1785 1784
		f 4 2198 2197 -2197 -2181
		mu 0 4 1769 1787 1786 1768
		f 4 2201 2200 -2200 -2187
		mu 0 4 1779 1789 1788 1778
		f 4 2203 -2203 -285 2189
		mu 0 4 1783 1791 1790 1782
		f 4 2207 -2207 -2206 -2205
		mu 0 4 1792 1795 1794 1793
		f 4 1067 -2211 -2210 -2209
		mu 0 4 1796 1799 1798 1797
		f 4 2214 -2214 -2213 -2212
		mu 0 4 1800 1803 1802 1801
		f 4 2217 -2217 -1067 -2216
		mu 0 4 1804 1807 1806 1805
		f 5 1189 297 2220 -2220 -2219
		mu 0 5 1808 1812 1811 1810 1809
		f 4 2209 -2224 -2223 -2222
		mu 0 4 1813 1816 1815 1814
		f 5 2226 -2226 -1839 -1202 -2225
		mu 0 5 1817 1821 1820 1819 1818
		f 4 305 -2230 -2229 -2228
		mu 0 4 1822 1825 1824 1823
		f 4 2233 -2233 -2232 -2231
		mu 0 4 1826 1829 1828 1827
		f 4 2236 2235 -309 -2235
		mu 0 4 1830 1833 1832 1831
		f 5 1002 -2240 -2239 -2238 -1011
		mu 0 5 1834 1838 1837 1836 1835
		f 4 -2244 -2243 -2242 -2241
		mu 0 4 1839 1842 1841 1840
		f 4 2246 -2246 -1840 -2245
		mu 0 4 1843 1846 1845 1844
		f 4 2070 2248 2074 -2248
		mu 0 4 1674 1624 1581 1675
		f 4 1988 -2249 2019 -2250
		mu 0 4 1584 1581 1624 1625
		f 4 2136 4195 4179 -2251
		mu 0 4 1724 3303 3304 1727
		f 4 2252 -4602 4613 4602
		mu 0 4 1777 1847 3570 3571
		f 4 2253 -2191 -2253 2185
		mu 0 4 1778 1848 1847 1777
		f 4 2254 -2204 -2254 2199
		mu 0 4 1788 1849 1848 1778
		f 4 -2218 -2257 2212 -2256
		mu 0 4 1850 1851 1801 1802
		f 4 -296 2258 -2258 2023
		mu 0 4 1629 1853 1852 1628
		f 4 -2260 1991 -322 2025
		mu 0 4 1633 1588 1585 1632
		f 4 -2264 2262 2261 2260
		mu 0 4 1854 1857 1856 1855
		f 4 2067 2265 -2072 -2265
		mu 0 4 1672 1616 1623 1673
		f 4 -2022 -2266 2012 -2267
		mu 0 4 1626 1623 1616 1617
		f 4 2132 4193 -2139 -2268
		mu 0 4 1720 3301 3302 1723
		f 4 2269 -4604 4615 4604
		mu 0 4 1767 1776 3572 3573
		f 4 2270 -2188 -2270 2179
		mu 0 4 1768 1779 1776 1767
		f 4 2271 -2202 -2271 2196
		mu 0 4 1786 1789 1779 1768
		f 4 -2276 2274 -2274 -2273
		mu 0 4 1858 1861 1860 1859
		f 5 -291 -2025 -2277 2016 1818
		mu 0 5 1862 1630 1627 1620 1621
		f 4 -2278 -2028 -341 2008
		mu 0 4 1613 1634 1631 1612
		f 4 -4106 4142 4124 -2279
		mu 0 4 1712 3261 3273 1713
		f 4 3626 -2281 -2280 -3603
		mu 0 4 2951 2952 1864 1863
		f 4 2280 3627 -2283 -2282
		mu 0 4 1864 2952 2954 1865
		f 4 3632 3609 -2286 -3609
		mu 0 4 2959 2960 1868 1867
		f 4 -3610 3633 -2289 -2288
		mu 0 4 1868 2960 2961 1869
		f 4 3636 4200 -2291 -3613
		mu 0 4 2963 3308 3309 1870
		f 4 3637 -1494 -2293 -3614
		mu 0 4 2965 2967 1873 1872
		f 4 3725 -2296 -2295 -3654
		mu 0 4 2987 2988 1876 1875
		f 4 2294 2299 -2299 -2298
		mu 0 4 1878 1881 1880 1879
		f 4 2303 2302 3746 -2301
		mu 0 4 1882 1885 3010 3011
		f 4 2306 -2306 -2297 -2305
		mu 0 4 1886 1887 1877 1874
		f 4 2301 2309 -2309 -2308
		mu 0 4 1883 1884 1889 1888
		f 4 -2314 4100 -2312 -2311
		mu 0 4 1890 1893 3256 1891
		f 4 2312 -2316 -2307 -2315
		mu 0 4 1894 1895 1887 1886
		f 4 2308 2318 -2318 -2317
		mu 0 4 1888 1889 1897 1896
		f 4 4583 4572 -2322 -4572
		mu 0 4 3545 3546 2990 1900
		f 4 4594 4571 2325 -4583
		mu 0 4 3559 3544 1905 1904
		f 4 4592 4581 2328 3744
		mu 0 4 3556 3557 1909 3008
		f 4 4585 4574 -2332 -4574
		mu 0 4 3547 3548 1911 1901
		f 4 4590 4579 2335 -4579
		mu 0 4 3554 3555 1908 1913
		f 4 -2340 -4576 4587 -2337
		mu 0 4 1914 1917 3550 3551
		f 4 4586 4575 -2342 -4575
		mu 0 4 3548 3549 1919 1911
		f 4 4589 4578 2344 -4578
		mu 0 4 3553 3554 1913 1921
		f 4 3730 4454 -2347 -3659
		mu 0 4 2992 3465 3451 1923
		f 4 2346 4443 -2351 -2350
		mu 0 4 1926 3450 3452 1927
		f 4 2355 4445 4434 -2353
		mu 0 4 1930 3453 3455 3006
		f 4 2358 4452 -2349 -2357
		mu 0 4 1934 3463 3464 1922
		f 4 2353 4447 -2361 -2360
		mu 0 4 1931 3456 3457 1936
		f 4 4450 -2365 -2364 -4439
		mu 0 4 3460 3462 1940 1939
		f 4 2364 4451 -2359 -2367
		mu 0 4 1942 3461 3463 1934
		f 4 2360 4448 -2370 -2369
		mu 0 4 1936 3457 3459 1944
		f 4 2373 4395 -2373 -2372
		mu 0 4 1946 3418 3420 1947
		f 4 2376 4397 4386 -2375
		mu 0 4 1948 3421 3423 3007
		f 4 2375 4399 -2379 -2378
		mu 0 4 1949 3424 3425 1950
		f 4 2378 4400 -2381 -2380
		mu 0 4 1950 3425 3427 1951
		f 4 4402 -2384 -2383 -4391
		mu 0 4 3428 3430 1953 1952
		f 4 2383 4403 -2386 -2385
		mu 0 4 1954 3429 3431 1955
		f 4 2385 4404 -2388 -2387
		mu 0 4 1955 3431 3432 1956
		f 4 3729 4406 -2374 -3658
		mu 0 4 2991 3433 3419 1957
		f 4 3732 -2392 -2391 -3661
		mu 0 4 2994 2995 1960 1959
		f 4 2390 2395 -2395 -2394
		mu 0 4 1962 1965 1964 1963
		f 4 2399 2398 3739 -2397
		mu 0 4 1966 1969 3003 3004
		f 4 2402 -2402 -2393 -2401
		mu 0 4 1970 1971 1961 1958
		f 4 2397 2405 -2405 -2404
		mu 0 4 1967 1968 1973 1972
		f 4 2408 -2408 -2403 -2407
		mu 0 4 1974 1975 1971 1970
		f 4 2404 2411 -2411 -2410
		mu 0 4 1972 1973 1977 1976
		f 4 3734 -2113 -2414 -3663
		mu 0 4 2996 2998 1980 1979
		f 4 2413 2113 -2417 -2416
		mu 0 4 1982 1985 1984 1983
		f 4 2420 2419 3737 -2418
		mu 0 4 1986 1989 3000 3002
		f 4 2422 -2117 -2415 -2422
		mu 0 4 1990 1991 1981 1978
		f 4 -2261 -2426 -2425 -2424
		mu 0 4 1992 1995 1994 1993
		f 4 -2262 2427 -2427 2425
		mu 0 4 1996 1999 1998 1997
		f 4 2429 2415 -2429 -2396
		mu 0 4 1965 1982 1983 1964
		f 4 2431 2417 3738 -2399
		mu 0 4 1969 1986 3002 3003
		f 4 2430 2433 -2433 -2406
		mu 0 4 1968 1987 2000 1973
		f 4 2432 2435 -2435 -2412
		mu 0 4 1973 2000 2001 1977
		f 4 -2440 2438 -2438 -2437
		mu 0 4 2002 2005 2004 2003
		f 4 2439 -2443 2441 -2441
		mu 0 4 1975 2007 1998 2006
		f 4 2444 2421 -2444 2401
		mu 0 4 1971 1990 1978 1961
		f 4 3733 3662 -2430 2391
		mu 0 4 2995 2996 1979 1960
		f 4 2446 4535 -2446 -2326
		mu 0 4 1905 3512 3514 1904
		f 4 2448 4537 4526 -2329
		mu 0 4 1909 3515 3517 3008
		f 4 2447 4539 -2450 -2336
		mu 0 4 1908 3518 3519 1913
		f 4 2449 4540 -2451 -2345
		mu 0 4 1913 3519 3521 1921
		f 4 4542 -2453 2339 -4531
		mu 0 4 3522 3524 1917 1914
		f 4 2452 4543 -2454 2341
		mu 0 4 1919 3523 3525 1911
		f 4 2453 4544 -2455 2331
		mu 0 4 1911 3525 3526 1901
		f 4 3728 4546 -2447 2321
		mu 0 4 2990 3527 3513 1900
		f 4 2456 2323 -2456 -2300
		mu 0 4 2008 1902 1903 2009
		f 4 2458 2326 3745 -2303
		mu 0 4 1885 1906 3009 3010
		f 4 2457 2333 -2460 -2310
		mu 0 4 1884 1907 1912 1889
		f 4 2459 2342 -2461 -2319
		mu 0 4 1889 1912 1920 1897
		f 4 2337 -2463 2313 -2462
		mu 0 4 1915 1916 1893 1890
		f 4 2462 2340 -2464 2315
		mu 0 4 1895 1918 1910 1887
		f 4 2463 2330 -2465 2305
		mu 0 4 1887 1910 1898 1877
		f 4 3726 3655 -2457 2295
		mu 0 4 2988 2989 1899 1876
		f 4 -2468 -2467 -2466 2108
		mu 0 4 1702 2011 2010 1701
		f 4 2469 -2469 2467 2110
		mu 0 4 2012 2013 2011 1702
		f 4 3628 -2473 -2472 2282
		mu 0 4 2953 2956 2017 2016
		f 4 2474 -2304 -2474 2298
		mu 0 4 1880 2019 2018 1879
		f 4 2475 -2459 -2475 2455
		mu 0 4 1903 2021 2020 2009
		f 4 2476 -4582 4593 4582
		mu 0 4 1904 2022 3558 3559
		f 4 4536 -2449 -2477 2445
		mu 0 4 3514 3516 2022 1904
		f 4 4396 -2377 -2478 2372
		mu 0 4 3420 3422 2023 1947
		f 4 4444 -2356 -2479 2350
		mu 0 4 3452 3454 2024 1927
		f 4 2481 -2400 -2481 2394
		mu 0 4 1964 2027 2026 1963
		f 4 2482 -2432 -2482 2428
		mu 0 4 1983 2028 2027 1964
		f 4 2483 -2421 -2483 2416
		mu 0 4 1984 2029 2028 1983
		f 4 3736 -2420 -2484 2114
		mu 0 4 2999 3001 2030 1707
		f 4 -2489 2487 2486 -2486
		mu 0 4 2032 2035 2034 2033
		f 4 2492 -2492 2490 -2490
		mu 0 4 2036 2039 2038 2037
		f 4 2496 -2496 2494 2493
		mu 0 4 2040 2043 2042 2041
		f 4 2410 -2494 -2499 -2498
		mu 0 4 2044 2040 2041 2045
		f 4 2369 4449 4438 -2500
		mu 0 4 2046 3458 3460 1939
		f 4 2380 4401 4390 -2502
		mu 0 4 2048 3426 3428 1952
		f 4 2450 4541 4530 2502
		mu 0 4 2049 3520 3522 1914
		f 4 4588 4577 -2503 2336
		mu 0 4 3551 3552 2049 1914
		f 4 2460 2503 2461 2504
		mu 0 4 2051 2050 1915 1890
		f 4 2317 -2505 2310 -2506
		mu 0 4 2052 2051 1890 1891
		f 4 2508 -2508 -2507 2120
		mu 0 4 1712 2054 2053 1711
		f 4 -2511 -2509 2278 2509
		mu 0 4 2055 2058 2057 2056
		f 4 -2513 -2512 -2510 2123
		mu 0 4 2059 2060 2055 2056
		f 4 2068 -2515 2126 2513
		mu 0 4 1615 1671 2062 2061
		f 4 2014 -2514 2130 -2516
		mu 0 4 1618 1615 2061 2063
		f 4 2518 -2518 2131 -2517
		mu 0 4 2064 2065 1719 1720
		f 4 2520 2516 2267 -2520
		mu 0 4 2066 2064 1720 1723
		f 4 2522 2519 2135 -2522
		mu 0 4 2067 2066 1723 1724
		f 4 2524 2521 2250 2523
		mu 0 4 2068 2067 1724 1727
		f 4 2526 -2524 2139 -2526
		mu 0 4 2069 2068 1727 1728
		f 4 2528 3755 3684 -2528
		mu 0 4 2070 3019 3020 1731
		f 4 2530 3635 3612 -2530
		mu 0 4 2071 2962 2963 1870
		f 4 2533 2532 2144 2531
		mu 0 4 2072 2073 1733 1734
		f 4 2535 -2532 2147 -2535
		mu 0 4 2074 2072 1734 1737
		f 4 2537 2534 2149 -2537
		mu 0 4 2075 2074 1737 1739
		f 4 2539 2536 2152 -2539
		mu 0 4 2076 2075 1739 1741
		f 4 -2543 -2542 2154 2540
		mu 0 4 2077 2078 1744 1745
		f 4 -2545 -2541 2157 -2544
		mu 0 4 2079 2077 1745 1747
		f 4 2546 -4010 4038 4010
		mu 0 4 2080 2081 3213 3214
		f 4 -2107 -2549 2164 -2548
		mu 0 4 1696 1698 2083 2082
		f 4 -2105 2547 2166 -2550
		mu 0 4 2084 2085 1754 1755
		f 4 4031 4003 2551 2168
		mu 0 4 3205 3206 2087 1756
		f 4 2555 -2555 2171 -2554
		mu 0 4 2088 2089 1760 1761
		f 4 2557 2553 2175 -2557
		mu 0 4 2090 2088 1761 1764
		f 4 2559 2393 -2559 -2352
		mu 0 4 1929 1962 1963 1928
		f 4 -2561 -2480 2558 2480
		mu 0 4 2026 2025 1928 1963
		f 4 2560 2396 3740 -2355
		mu 0 4 1933 1966 3004 3005
		f 4 2561 2403 -2563 -2362
		mu 0 4 1932 1967 1972 1937
		f 4 2562 2409 -2564 -2371
		mu 0 4 1937 1972 1976 1945
		f 4 2563 2497 2564 2500
		mu 0 4 2047 2092 2091 1938
		f 4 -2567 2365 -2565 2565
		mu 0 4 2093 1941 1938 2091
		f 4 2566 2406 -2568 2367
		mu 0 4 1943 1974 1970 1935
		f 4 2567 2400 -2569 2357
		mu 0 4 1935 1970 1958 1925
		f 4 3731 3660 -2560 2347
		mu 0 4 2993 2994 1959 1924
		f 4 -2439 -2409 -2566 2569
		mu 0 4 2004 2005 2095 2094
		f 3 -2572 -2485 -2571
		mu 0 3 2096 2031 1708
		f 4 -2487 -2575 -2574 -2573
		mu 0 4 2097 2100 2099 2098
		f 4 -2578 2576 -2570 2575
		mu 0 4 2101 2104 2103 2102
		f 4 2437 -2577 -2580 -2579
		mu 0 4 2105 2103 2104 2106
		f 4 2574 -2583 -2582 -2581
		mu 0 4 2099 2100 2108 2107
		f 4 2060 -2586 -2585 -2584
		mu 0 4 1666 1654 2110 2109
		f 4 -2589 -2588 2584 -2587
		mu 0 4 2111 2114 2113 2112
		f 4 2586 2590 2465 -2590
		mu 0 4 2111 2112 1701 2010
		f 4 2046 2107 -2591 2585
		mu 0 4 2115 1700 1701 2112
		f 4 -2495 -2593 2573 -2592
		mu 0 4 2116 2117 2098 2099
		f 4 2591 2580 -2576 2498
		mu 0 4 2116 2099 2107 2118
		f 4 2594 2263 2423 2593
		mu 0 4 2106 2121 2120 2119
		f 5 2596 2595 2577 2581 2117
		mu 0 5 2122 2124 2104 2101 2123
		f 4 2598 -2598 -2497 2434
		mu 0 4 2001 2126 2125 1977
		f 4 2488 -2601 -2599 2599
		mu 0 4 2127 2128 2126 2001
		f 4 -2434 2418 2571 -2602
		mu 0 4 2000 1987 1988 2129
		f 4 -2600 -2436 2601 2602
		mu 0 4 2127 2001 2000 2129
		f 4 -2488 -2603 2570 2582
		mu 0 4 2034 2035 2096 1708
		f 4 2606 2605 -2605 -2604
		mu 0 4 2130 2133 2132 2131
		f 4 -2610 -2609 2604 2607
		mu 0 4 2134 2135 2131 2132
		f 4 2609 2612 -2612 -2611
		mu 0 4 2135 2134 2137 2136
		f 4 -2616 -2615 2611 2613
		mu 0 4 2138 2139 2136 2137
		f 4 2615 2617 -666 -2617
		mu 0 4 2140 2143 2142 2141
		f 4 1348 2620 -2620 -2619
		mu 0 4 2144 2147 2146 2145
		f 4 2619 2623 -2623 -2622
		mu 0 4 2148 2151 2150 2149
		f 4 2627 2626 -2626 -2625
		mu 0 4 2152 2155 2154 2153
		f 4 2631 -2631 -2630 -2629
		mu 0 4 2156 2159 2158 2157
		f 4 2634 2603 -2634 -2633
		mu 0 4 2160 2130 2131 2161
		f 4 -2637 -2636 2633 2608
		mu 0 4 2135 2162 2161 2131
		f 4 2636 2610 -2639 -2638
		mu 0 4 2162 2135 2136 2163
		f 4 -2641 -2640 2638 2614
		mu 0 4 2139 2164 2163 2136
		f 4 2640 2616 -683 -2642
		mu 0 4 2165 2140 2141 2166
		f 4 683 2644 -2644 -2643
		mu 0 4 2167 2170 2169 2168
		f 4 2643 2647 -2647 -2646
		mu 0 4 2171 2174 2173 2172
		f 4 2650 2624 -2650 -2649
		mu 0 4 2175 2152 2153 2176
		f 4 2629 -2654 -2653 -2652
		mu 0 4 2157 2158 2178 2177
		f 4 2657 -2657 -2656 -2655
		mu 0 4 2179 2182 2181 2180
		f 4 -2661 -2660 2655 -2659
		mu 0 4 2183 2184 2180 2181
		f 4 2660 -2664 -2663 -2662
		mu 0 4 2184 2183 2186 2185
		f 4 -2667 -2666 2662 -2665
		mu 0 4 2187 2188 2185 2186
		f 4 2666 -2669 -702 -2668
		mu 0 4 2189 2192 2191 2190
		f 4 -2673 -2672 -2671 -2670
		mu 0 4 2193 2196 2195 2194
		f 4 2674 2654 -2674 -2198
		mu 0 4 1787 2179 2180 1786
		f 4 -2676 -2272 2673 2659
		mu 0 4 2184 1789 1786 2180
		f 4 2675 2661 -2677 -2201
		mu 0 4 1789 2184 2185 1788
		f 4 -2678 -2255 2676 2665
		mu 0 4 2188 1849 1788 2185
		f 4 2677 2667 -294 2202
		mu 0 4 1791 2189 2190 1790
		f 4 2238 -2680 2671 -2679
		mu 0 4 2197 2198 2195 2196
		f 4 2683 -2683 -2682 -2681
		mu 0 4 2199 2202 2201 2200
		f 4 4288 4281 -2686 -4281
		mu 0 4 3356 3357 2205 2204
		f 4 2690 2689 -2689 -2688
		mu 0 4 2207 2210 2209 2208
		f 4 -2694 -2684 -2693 -2692
		mu 0 4 2211 2202 2199 2212
		f 4 2685 2696 -2696 -2695
		mu 0 4 2204 2205 2214 2213
		f 4 2695 -2700 -2699 -2698
		mu 0 4 2215 2218 2217 2216
		f 4 2702 2701 -2691 -2701
		mu 0 4 2219 2220 2210 2207
		f 4 2698 -2706 -2705 -2704
		mu 0 4 2216 2217 2222 2221
		f 4 2708 -2708 -2707 2682
		mu 0 4 2202 2224 2223 2201
		f 4 4289 4282 -2710 -4282
		mu 0 4 3357 3358 2225 2205
		f 4 2713 2712 -2712 -2690
		mu 0 4 2210 2228 2227 2209
		f 4 -2716 -2709 2693 -2715
		mu 0 4 2229 2224 2202 2211
		f 4 2709 2717 -2717 -2697
		mu 0 4 2230 2232 2231 2218
		f 4 2716 -2720 -2719 2699
		mu 0 4 2218 2231 2233 2217
		f 4 2721 2720 -2714 -2702
		mu 0 4 2220 2234 2228 2210
		f 4 2718 -2724 -2723 2705
		mu 0 4 2217 2233 2235 2222
		f 4 2727 -2727 -2726 -2725
		mu 0 4 2236 2239 2238 2237
		f 4 4300 4297 -2730 -4284
		mu 0 4 3359 3363 2242 2241
		f 4 2734 2733 -2733 -2732
		mu 0 4 2244 2247 2246 2245
		f 4 -2738 -2728 -2737 -2736
		mu 0 4 2248 2239 2236 2249
		f 4 2729 2740 -2740 -2739
		mu 0 4 2250 2253 2252 2251
		f 4 2739 -2744 -2743 -2742
		mu 0 4 2251 2252 2255 2254
		f 4 2746 2745 -2735 -2745
		mu 0 4 2256 2257 2247 2244
		f 4 2742 -2750 -2749 -2748
		mu 0 4 2254 2255 2259 2258
		f 4 2751 4640 -2751 -2718
		mu 0 4 2232 3591 3578 2231
		f 4 2750 4630 -2753 2719
		mu 0 4 2231 3578 3579 2233
		f 4 2752 4631 -2754 2723
		mu 0 4 2233 3579 3580 2235
		f 4 2755 4633 -2755 -2721
		mu 0 4 2234 3581 3583 2228
		f 4 2754 4634 -2757 -2713
		mu 0 4 2228 3583 3585 2227
		f 4 4636 -2759 2715 -4626
		mu 0 4 3586 3587 2224 2229
		f 4 2758 4637 -2760 2707
		mu 0 4 2224 3587 3589 2223
		f 4 4290 4639 -2752 -4283
		mu 0 4 3358 3590 3592 2225
		f 4 2763 -2763 -2762 -2761
		mu 0 4 2260 2263 2262 2261
		f 4 4302 4299 -2766 -4299
		mu 0 4 3364 3365 2266 2265
		f 4 2770 2769 -2769 -2768
		mu 0 4 2268 2271 2270 2269
		f 4 -2774 -2764 -2773 -2772
		mu 0 4 2272 2263 2260 2273
		f 4 2765 2776 -2776 -2775
		mu 0 4 2265 2266 2275 2274
		f 4 2775 -2780 -2779 -2778
		mu 0 4 2276 2279 2278 2277
		f 4 2782 2781 -2771 -2781
		mu 0 4 2280 2281 2271 2268
		f 4 2778 -2786 -2785 -2784
		mu 0 4 2277 2278 2283 2282
		f 4 2789 -2789 -2788 -2787
		mu 0 4 2284 2287 2286 2285
		f 4 2787 2792 -2792 -2791
		mu 0 4 2288 2291 2290 2289
		f 4 2796 2795 -2795 -2794
		mu 0 4 2292 2295 2294 2293
		f 4 -2800 -2790 -2799 -2798
		mu 0 4 2296 2287 2284 2297
		f 4 2791 2802 -2802 -2801
		mu 0 4 2289 2290 2299 2298
		f 4 2801 -2806 -2805 -2804
		mu 0 4 2300 2303 2302 2301
		f 4 2808 2807 -2797 -2807
		mu 0 4 2304 2305 2295 2292
		f 4 2804 -2812 -2811 -2810
		mu 0 4 2301 2302 2307 2306
		f 4 2814 -2174 -2814 -2813
		mu 0 4 2308 2311 2310 2309
		f 4 2813 2174 -2817 -2816
		mu 0 4 2312 2315 2314 2313
		f 4 2820 2819 -2819 -2818
		mu 0 4 2316 2319 2318 2317
		f 4 -2178 -2815 -2823 -2822
		mu 0 4 2320 2311 2308 2321
		f 4 2816 2554 -2825 -2824
		mu 0 4 2313 2314 2323 2322
		f 4 2824 -2556 -2827 -2826
		mu 0 4 2324 2327 2326 2325
		f 4 2830 2829 -2829 -2828
		mu 0 4 2328 2331 2330 2329
		f 4 2826 -2558 -2833 -2832
		mu 0 4 2325 2326 2333 2332
		f 4 -2837 -2836 2834 2833
		mu 0 4 2334 2337 2336 2335
		f 4 -2840 -2839 2818 -2838
		mu 0 4 2338 2341 2340 2339
		f 4 -2842 -2841 2837 -2820
		mu 0 4 2342 2345 2344 2343
		f 4 -2846 -2845 2843 2842
		mu 0 4 2346 2349 2348 2347
		f 4 -2849 -2848 2846 -2830
		mu 0 4 2350 2353 2352 2351
		f 4 -2851 2848 -2831 -2850
		mu 0 4 2354 2357 2356 2355
		f 4 2852 2835 -2852 -2796
		mu 0 4 2295 2336 2337 2294
		f 4 2839 -2856 -2855 -2854
		mu 0 4 2341 2338 2359 2358
		f 4 2855 2840 -2858 2856
		mu 0 4 2360 2344 2345 2361
		f 4 2860 2847 -2860 2858
		mu 0 4 2361 2352 2353 2362
		f 4 2859 2850 -2863 2861
		mu 0 4 2363 2357 2354 2364
		f 4 2864 2844 -2864 -2808
		mu 0 4 2305 2348 2349 2295
		f 4 2062 2866 -2540 -2866
		mu 0 4 1668 1656 2075 2076
		f 4 2867 -2538 -2867 2049
		mu 0 4 1647 2074 2075 1656
		f 4 -2869 -2536 -2868 2040
		mu 0 4 1648 2072 2074 1647
		f 4 2869 -2534 2868 2055
		mu 0 4 1662 2073 2072 1648
		f 4 3634 -2531 -2872 2288
		mu 0 4 2961 2962 2071 1869
		f 4 3754 -2529 -2871 2032
		mu 0 4 3018 3019 2070 1638
		f 4 -2874 -2527 -2873 1987
		mu 0 4 1584 2068 2069 1583
		f 4 -2525 2873 2249 2874
		mu 0 4 2067 2068 1584 1625
		f 4 2875 -2523 -2875 2020
		mu 0 4 1626 2066 2067 1625
		f 4 -2521 -2876 2266 2876
		mu 0 4 2064 2066 1626 1617
		f 4 -2878 -2519 -2877 2013
		mu 0 4 1618 2065 2064 1617
		f 4 2517 2877 2515 2878
		mu 0 4 1719 2065 1618 2063
		f 4 4140 4132 -2879 2129
		mu 0 4 3281 3282 2366 1718
		f 4 -2003 -862 1995 -2881
		mu 0 4 1749 2367 1593 1594
		f 4 -4220 4253 4245 -2882
		mu 0 4 1752 3324 3338 1753
		f 4 -2883 -2547 2881 2548
		mu 0 4 1698 2081 2080 2083
		f 4 4037 4009 2882 2105
		mu 0 4 3212 3213 2081 1698
		f 4 2544 -2884 2004 -2885
		mu 0 4 2077 2079 1607 1608
		f 4 2542 2884 2095 -2886
		mu 0 4 2078 2077 1608 1691
		f 4 2888 2694 -2888 -2887
		mu 0 4 2368 2204 2213 2369
		f 4 2887 2697 -2891 -2890
		mu 0 4 2370 2215 2216 2371
		f 4 2890 2703 -2893 -2892
		mu 0 4 2371 2216 2221 2372
		f 4 2895 2700 -2895 -2894
		mu 0 4 2373 2376 2375 2374
		f 4 2894 2687 -2898 -2897
		mu 0 4 2374 2375 2378 2377
		f 4 2692 -2901 -2900 -2899
		mu 0 4 2212 2199 2380 2379
		f 4 2900 2680 -2903 -2902
		mu 0 4 2380 2199 2200 2381
		f 4 4287 4280 -2889 -4280
		mu 0 4 3355 3356 2204 2368
		f 4 2905 2774 -2905 -2741
		mu 0 4 2253 2383 2276 2252
		f 4 2904 2777 -2907 2743
		mu 0 4 2252 2276 2277 2255
		f 4 2906 2783 -2908 2749
		mu 0 4 2255 2277 2282 2259
		f 4 2909 2780 -2909 -2746
		mu 0 4 2257 2280 2268 2247
		f 4 2908 2767 -2911 -2734
		mu 0 4 2247 2268 2269 2246
		f 4 2772 -2913 2737 -2912
		mu 0 4 2273 2260 2239 2248
		f 4 2912 2760 -2914 2726
		mu 0 4 2239 2260 2261 2238
		f 4 4301 4298 -2906 -4298
		mu 0 4 3363 3364 2265 2242
		f 4 2916 2915 -2915 -2160
		mu 0 4 1746 2385 2384 1748
		f 4 2918 -2917 -2157 -2918
		mu 0 4 2386 2385 1746 1743
		f 4 924 2921 -2921 -2920
		mu 0 4 2387 2390 2389 2388
		f 3 2923 2922 -2916
		mu 0 3 2385 2391 2384
		f 4 2925 -2924 -2919 -2925
		mu 0 4 2392 2391 2385 2386
		f 4 930 2927 -2927 -2922
		mu 0 4 2390 2394 2393 2389
		f 3 2929 2928 -2923
		mu 0 3 2391 2395 2384
		f 4 2931 -2930 -2926 -2931
		mu 0 4 2396 2395 2391 2392
		f 4 936 2933 -2933 -2928
		mu 0 4 2394 2398 2397 2393
		f 3 2935 2934 -2929
		mu 0 3 2395 2399 2384
		f 4 2937 -2936 -2932 -2937
		mu 0 4 2400 2399 2395 2396
		f 4 942 2939 -2939 -2934
		mu 0 4 2398 2402 2401 2397
		f 3 2941 2940 -2935
		mu 0 3 2399 2403 2384
		f 4 2943 -2942 -2938 -2943
		mu 0 4 2404 2403 2399 2400
		f 5 948 949 2945 -2945 -2940
		mu 0 5 2405 2409 2408 2407 2406
		f 4 4040 4012 2001 -4012
		mu 0 4 3217 3218 2412 2411
		f 4 2094 -4013 4041 -2949
		mu 0 4 2413 2412 3218 3219
		f 4 2950 2946 2914 -2941
		mu 0 4 2403 2410 1748 2384
		f 4 2949 -2951 -2944 -2952
		mu 0 4 2414 2410 2403 2404
		f 4 -2955 -2954 2205 -2953
		mu 0 4 2415 2418 2417 2416
		f 4 2957 -2957 -2215 -2956
		mu 0 4 2419 2420 1803 1800
		f 4 -2961 -2960 2954 -2959
		mu 0 4 2421 2422 2418 2415
		f 4 2963 -2963 -2958 -2962
		mu 0 4 2423 2426 2425 2424
		f 4 -2968 -2967 -2966 -2965
		mu 0 4 2427 2430 2429 2428
		f 4 -2972 -2971 -2970 -2969
		mu 0 4 2431 2434 2433 2432
		f 4 2973 -2973 -972 2216
		mu 0 4 1807 2436 2435 1806
		f 4 -2974 2255 2975 -2975
		mu 0 4 2436 1807 2438 2437
		f 4 2977 -2977 -2976 2213
		mu 0 4 2439 2440 2437 2438
		f 4 2979 -2979 -2978 2956
		mu 0 4 2425 2441 2440 2439
		f 4 2981 -2981 -2980 2962
		mu 0 4 2426 2442 2441 2425
		f 4 -2985 -2984 2971 -2983
		mu 0 4 2443 2446 2445 2444
		f 4 2273 2987 -2987 -2986
		mu 0 4 1859 1860 2448 2447
		f 4 2965 -2991 -2990 -2989
		mu 0 4 2428 2429 2450 2449
		f 4 -2994 2958 2992 -2992
		mu 0 4 2451 2454 2453 2452
		f 4 -2993 2952 2995 -2995
		mu 0 4 2455 2415 2416 2456
		f 4 2997 -2997 -2996 2206
		mu 0 4 1795 2458 2457 1794
		f 4 -3002 3000 -3000 -2999
		mu 0 4 2459 2462 2461 2460
		f 4 3004 -3004 -3003 2232
		mu 0 4 1829 2464 2463 1828
		f 4 3007 -3007 -3006 2223
		mu 0 4 2465 2468 2467 2466
		f 5 986 -1816 -3009 -3008 2210
		mu 0 5 2469 2471 2470 2468 2465
		f 4 3010 2678 3009 -2675
		mu 0 4 1787 2197 2196 2179
		f 4 -2658 -3010 2672 -3012
		mu 0 4 2182 2179 2196 2193
		f 4 3013 -2635 -3013 2653
		mu 0 4 2158 2130 2160 2178
		f 4 3014 -2607 -3014 2630
		mu 0 4 2159 2133 2130 2158
		f 4 -3018 -3017 -3016 2242
		mu 0 4 1842 2473 2472 1841
		f 4 -2998 3019 3001 -3019
		mu 0 4 2474 2475 2462 2459
		f 4 3020 2244 -1845 2017
		mu 0 4 1619 1843 1844 1622
		f 4 2625 3022 2628 -3022
		mu 0 4 2153 2154 2156 2157
		f 4 2649 3021 2651 -3024
		mu 0 4 2176 2153 2157 2177
		f 5 3027 3026 -3026 3024 2679
		mu 0 5 2198 2478 2477 2476 2195
		f 4 1022 2227 -3028 2239
		mu 0 4 1838 1822 1823 1837
		f 5 3028 2234 -1814 -1846 2245
		mu 0 5 1846 1830 1831 2479 1845
		f 4 3002 -3031 2999 3029
		mu 0 4 2480 2481 2460 2461
		f 4 2231 -3030 3032 -3032
		mu 0 4 1827 1828 2483 2482
		f 4 3033 2641 -1033 2668
		mu 0 4 2192 2165 2166 2191
		f 4 -3034 2664 3034 2639
		mu 0 4 2164 2187 2186 2163
		f 4 3035 2637 -3035 2663
		mu 0 4 2183 2162 2163 2186
		f 4 -3036 2658 3036 2635
		mu 0 4 2162 2183 2181 2161
		f 4 3037 2632 -3037 2656
		mu 0 4 2182 2160 2161 2181
		f 4 3012 -3038 3011 3038
		mu 0 4 2178 2160 2182 2193
		f 4 2652 -3039 2669 -3040
		mu 0 4 2177 2178 2193 2194
		f 4 3041 3023 3039 3040
		mu 0 4 2484 2176 2177 2194
		f 4 3043 2648 -3042 3042
		mu 0 4 2485 2175 2176 2484
		f 4 3046 2645 -3046 3044
		mu 0 4 2486 2171 2172 2487
		f 4 1043 2642 -3047 3047
		mu 0 4 2488 2167 2168 2489
		f 4 3049 2204 -3049 -2606
		mu 0 4 2490 1792 1793 2491
		f 3 -3052 3050 2275
		mu 0 3 1858 2492 1861
		f 4 3054 -3054 2969 -3053
		mu 0 4 2493 2496 2495 2494
		f 4 3057 3056 2961 -3056
		mu 0 4 2497 2499 2498 2419
		f 4 3059 3055 2955 -3059
		mu 0 4 2134 2497 2419 1800
		f 4 3058 2211 -3061 -2613
		mu 0 4 2134 1800 1801 2137
		f 4 -3062 -2614 3060 2256
		mu 0 4 1851 2138 2137 1801
		f 4 3061 2215 -648 -2618
		mu 0 4 2500 1804 1805 2501
		f 4 648 2208 -3064 -3063
		mu 0 4 2502 1796 1797 2503
		f 4 3063 2221 -3066 -3065
		mu 0 4 2504 1813 1814 2505
		f 4 3067 2230 -3067 -2627
		mu 0 4 2155 1826 1827 2154
		f 4 3066 3031 3068 -3023
		mu 0 4 2154 1827 2482 2156
		f 4 -3072 -3071 -3070 2241
		mu 0 4 1841 2507 2506 1840
		f 4 -3074 -3073 3071 3015
		mu 0 4 2472 2508 2507 1841
		f 4 3074 -2259 -1088 2972
		mu 0 4 2436 1852 1853 2435
		f 4 2257 -3075 2974 3075
		mu 0 4 1628 1852 2436 2437
		f 4 3076 2022 -3076 2976
		mu 0 4 2440 1627 1628 2437
		f 4 3078 -3078 -3077 2978
		mu 0 4 2441 2509 1627 2440
		f 4 3080 -3080 -3079 2980
		mu 0 4 2510 2513 2512 2511
		f 4 -3084 -3083 2984 -3082
		mu 0 4 2514 2517 2516 2515
		f 4 3085 2015 -3085 2996
		mu 0 4 2458 2519 2518 2457
		f 4 -3021 -3086 3018 3086
		mu 0 4 2520 2519 2458 2521
		f 4 -2247 -3087 2998 -3088
		mu 0 4 1846 1843 2459 2460
		f 4 3088 -3029 3087 3030
		mu 0 4 2481 1830 1846 2460
		f 4 3089 -2237 -3089 3003
		mu 0 4 2522 1833 1830 2481
		f 4 3091 -2227 -3091 3006
		mu 0 4 2468 1821 1817 2467
		f 4 3093 4488 -3093 -2777
		mu 0 4 2266 3481 3483 2275
		f 4 3092 4489 -3095 2779
		mu 0 4 2279 3482 3484 2278
		f 4 3094 4490 -3096 2785
		mu 0 4 2278 3484 3485 2283
		f 4 3097 4492 -3097 -2782
		mu 0 4 2281 3486 3488 2271
		f 4 3096 4493 -3099 -2770
		mu 0 4 2271 3488 3490 2270
		f 4 4495 -3101 2773 -4485
		mu 0 4 3491 3492 2263 2272
		f 4 3100 4496 -3102 2762
		mu 0 4 2263 3492 3494 2262
		f 4 4304 4498 -3094 -4300
		mu 0 4 3365 3495 3481 2266
		f 4 3104 -2861 -3104 -3103
		mu 0 4 2526 2529 2528 2527
		f 4 -3105 -3106 2828 -2847
		mu 0 4 2529 2526 2531 2530
		f 4 -2821 -3108 3106 2841
		mu 0 4 2532 2535 2534 2533
		f 4 3103 2857 -3107 -3109
		mu 0 4 2536 2537 2533 2534
		f 4 3110 2823 -3110 -2803
		mu 0 4 2290 2313 2322 2299
		f 4 3109 2825 -3112 2805
		mu 0 4 2303 2324 2325 2302
		f 4 3111 2831 -3113 2811
		mu 0 4 2302 2325 2332 2307
		f 4 3114 -2865 3113 2862
		mu 0 4 2354 2539 2538 2364
		f 4 -3115 2849 -3116 -2844
		mu 0 4 2539 2354 2355 2540
		f 4 3115 2827 -3117 -2843
		mu 0 4 2541 2328 2329 2542
		f 4 3105 -3118 2845 3116
		mu 0 4 2531 2526 2544 2543
		f 4 3117 3102 -3119 2863
		mu 0 4 2544 2526 2527 2545
		f 4 3118 3108 -3120 -2853
		mu 0 4 2546 2536 2534 2547
		f 4 3107 -3121 -2835 3119
		mu 0 4 2534 2535 2548 2547
		f 4 3120 2817 -3122 -2834
		mu 0 4 2549 2316 2317 2550
		f 4 2838 -3123 2836 3121
		mu 0 4 2340 2341 2552 2551
		f 4 2851 3122 2853 -3124
		mu 0 4 2553 2552 2341 2358
		f 4 2822 -3126 2799 -3125
		mu 0 4 2321 2308 2287 2296
		f 4 3125 2812 -3127 2788
		mu 0 4 2287 2308 2309 2286
		f 4 3126 2815 -3111 -2793
		mu 0 4 2291 2312 2313 2290
		f 5 3128 -3041 2670 -3025 3127
		mu 0 5 2554 2484 2194 2195 2476
		f 5 -3132 -3131 -3130 -1848 1816
		mu 0 5 2555 2559 2558 2557 2556
		f 4 -3135 -3134 -3133 3130
		mu 0 4 2560 2563 2562 2561
		f 4 -3139 -3138 -3137 -3136
		mu 0 4 2564 2554 2477 2565
		f 5 1375 -3142 -3141 3139 1820
		mu 0 5 2566 2570 2569 2568 2567
		f 4 3140 -3145 -3144 3142
		mu 0 4 2568 2569 2572 2571
		f 4 3148 -3148 -3147 3145
		mu 0 4 2573 2576 2575 2574
		f 4 2219 3150 3132 -3150
		mu 0 4 1809 1810 2558 2577
		f 4 2228 -3152 3136 -3027
		mu 0 4 2478 2578 2565 2477
		f 3 3025 3137 -3128
		mu 0 3 2476 2477 2554
		f 4 299 2218 -3154 -3153
		mu 0 4 2579 1808 1809 2580
		f 4 3153 3149 3155 -3155
		mu 0 4 2580 1809 2577 2581
		f 4 -3158 -3157 -3156 3133
		mu 0 4 2563 2583 2582 2562
		f 4 -3160 -3149 3158 3143
		mu 0 4 2572 2576 2573 2571
		f 4 3161 -3044 3160 3045
		mu 0 4 2172 2175 2485 2487
		f 4 3162 -2651 -3162 2646
		mu 0 4 2173 2152 2175 2172;
	setAttr ".fc[1500:1999]"
		f 4 3164 -2628 -3163 3163
		mu 0 4 2505 2155 2152 2173
		f 4 3165 -3068 -3165 3065
		mu 0 4 1814 1826 2155 2505
		f 4 -3167 -2234 -3166 2222
		mu 0 4 1815 1829 1826 1814
		f 4 -3168 -3005 3166 3005
		mu 0 4 2467 2522 2584 2466
		f 4 -3169 -3090 3167 3090
		mu 0 4 1817 1833 2522 2467
		f 4 3168 2224 -303 -2236
		mu 0 4 1833 1817 1818 1832
		f 4 3170 3052 3169 -3057
		mu 0 4 2499 2493 2494 2498
		f 4 -3172 -2964 -3170 2970
		mu 0 4 2434 2426 2423 2433
		f 4 -3173 -2982 3171 2983
		mu 0 4 2585 2442 2426 2434
		f 4 -3174 -3081 3172 3082
		mu 0 4 2517 2513 2510 2516
		f 4 3175 2993 -3175 2990
		mu 0 4 2429 2454 2451 2450
		f 4 -3177 2960 -3176 2966
		mu 0 4 2430 2586 2454 2429
		f 4 -2988 3178 2988 -3178
		mu 0 4 2587 2588 2428 2449
		f 4 3181 -3181 3081 3179
		mu 0 4 2589 2590 2514 2515
		f 4 3183 -3180 2982 3182
		mu 0 4 2591 2592 2443 2444
		f 4 3185 -3183 2968 -3185
		mu 0 4 2593 2594 2431 2432
		f 4 3187 3186 3184 3053
		mu 0 4 2595 2596 2593 2432
		f 4 -2275 -3189 2964 -3179
		mu 0 4 2588 2597 2427 2428
		f 4 -3193 -3192 -3191 -3190
		mu 0 4 2598 2601 2600 2599
		f 4 -3196 -3195 -3194 3189
		mu 0 4 2599 2603 2602 2598
		f 4 -3199 -3198 -3197 3194
		mu 0 4 2603 2605 2604 2602
		f 4 -3202 -3201 -3200 3197
		mu 0 4 2605 2607 2606 2604
		f 4 -3205 -3204 -3203 3200
		mu 0 4 2607 2609 2608 2606
		f 4 -3208 -3207 -3206 3191
		mu 0 4 2601 2611 2610 2600
		f 4 -3211 -3210 -3209 3203
		mu 0 4 2609 2613 2612 2608
		f 4 -3213 3206 -3212 3209
		mu 0 4 2613 2610 2611 2612
		f 4 -3216 -3215 -3214 -3033
		mu 0 4 2483 2615 2614 2482
		f 4 -3219 -3218 -3217 -2632
		mu 0 4 2156 2617 2616 2159
		f 4 -3221 -3220 3215 -3001
		mu 0 4 2462 2619 2618 2461
		f 4 3216 -3223 -3222 -3015
		mu 0 4 2159 2616 2620 2133
		f 4 -3226 -2208 -3225 -3224
		mu 0 4 2621 2624 2623 2622
		f 4 3225 -3227 3220 -3020
		mu 0 4 2624 2621 2626 2625
		f 4 3218 -3069 3213 -3228
		mu 0 4 2617 2156 2482 2614
		f 4 3221 -3229 3224 -3050
		mu 0 4 2133 2620 2622 2623
		f 4 -3231 2240 -3230 3195
		mu 0 4 2627 2630 2629 2628
		f 4 -3232 2243 3230 3190
		mu 0 4 2631 2634 2633 2632
		f 4 -3234 3016 -3233 3212
		mu 0 4 2635 2638 2637 2636
		f 4 3232 3017 3231 3205
		mu 0 4 2639 2640 2634 2631
		f 4 3229 3069 -3235 3198
		mu 0 4 2628 2629 2642 2641
		f 4 3234 3070 -3236 3201
		mu 0 4 2643 2646 2645 2644
		f 4 3235 3072 -3237 3204
		mu 0 4 2644 2645 2648 2647
		f 4 3236 3073 3233 3210
		mu 0 4 2649 2650 2638 2635
		f 3 2986 3238 3237
		mu 0 3 2447 2448 2651
		f 3 -3242 -3241 -3240
		mu 0 3 2132 2653 2652
		f 4 -3245 -3244 -3243 3240
		mu 0 4 2653 2655 2654 2652
		f 3 -3248 -3247 -3246
		mu 0 3 2656 2658 2657
		f 4 -3251 -3250 -3249 3246
		mu 0 4 2659 2662 2661 2660
		f 4 -3254 -3253 -3252 3243
		mu 0 4 2663 2666 2665 2664
		f 4 -3257 -3256 -3255 3249
		mu 0 4 2667 2670 2669 2668
		f 4 -3260 -3259 -3258 3252
		mu 0 4 2666 2672 2671 2665
		f 4 -3263 -3262 -3261 3255
		mu 0 4 2670 2674 2673 2669
		f 4 -3265 3051 -3264 3258
		mu 0 4 2675 2678 2677 2676
		f 4 -3267 -3238 -3266 3261
		mu 0 4 2674 2680 2679 2673
		f 4 -3268 -3060 -2608 3239
		mu 0 4 2652 2497 2134 2132
		f 4 3077 -3269 3247 2276
		mu 0 4 2681 2512 2659 2682
		f 4 3242 -3270 -3058 3267
		mu 0 4 2652 2654 2499 2497
		f 4 3079 -3271 3250 3268
		mu 0 4 2512 2513 2662 2659
		f 4 3257 -3273 -3055 -3272
		mu 0 4 2683 2676 2496 2493
		f 4 3083 -3275 3262 -3274
		mu 0 4 2517 2514 2685 2684
		f 4 -3276 3241 3048 2953
		mu 0 4 2418 2687 2686 2417
		f 4 -3277 3244 3275 2959
		mu 0 4 2422 2688 2687 2418
		f 4 3259 -3279 2967 -3278
		mu 0 4 2672 2666 2430 2427
		f 4 3260 -3281 2989 -3280
		mu 0 4 2669 2673 2449 2450
		f 4 3248 -3283 2991 -3282
		mu 0 4 2689 2692 2691 2690
		f 4 3281 2994 3084 3245
		mu 0 4 2689 2690 2457 2518
		f 4 3251 3271 -3171 3269
		mu 0 4 2654 2683 2493 2499
		f 4 3173 3273 3256 3270
		mu 0 4 2513 2517 2684 2662
		f 4 3254 3279 3174 3282
		mu 0 4 2692 2694 2693 2691
		f 4 3253 3276 3176 3278
		mu 0 4 2666 2663 2586 2430
		f 4 3265 -3239 3177 3280
		mu 0 4 2673 2679 2587 2449
		f 4 3180 -3284 3266 3274
		mu 0 4 2514 2590 2695 2685
		f 4 3263 3284 -3188 3272
		mu 0 4 2676 2677 2696 2496
		f 4 -3051 3264 3277 3188
		mu 0 4 2597 2697 2672 2427
		f 4 1346 2618 -3286 -2645
		mu 0 4 2698 2701 2700 2699
		f 4 3286 -2621 -1348 3062
		mu 0 4 2504 2151 2703 2702
		f 4 3285 2621 -3288 -2648
		mu 0 4 2699 2700 2705 2704
		f 4 3287 2622 -3289 -3164
		mu 0 4 2173 2149 2150 2505
		f 4 3288 -2624 -3287 3064
		mu 0 4 2505 2150 2151 2504
		f 4 2440 3289 -2445 2407
		mu 0 4 1975 2006 1990 1971
		f 4 -3292 -2423 -3290 3290
		mu 0 4 2706 1991 1990 2006
		f 4 2118 3291 3292 -2597
		mu 0 4 1710 1709 2708 2707
		f 3 -3187 -3285 3293
		mu 0 3 2593 2596 2709
		f 4 -3186 -3294 2272 -3295
		mu 0 4 2594 2593 2709 2710
		f 4 -3184 3294 2985 -3296
		mu 0 4 2711 2594 2710 2712
		f 3 3283 -3182 3295
		mu 0 3 2447 2714 2713
		f 5 1373 -1820 -3298 -3297 3131
		mu 0 5 2715 2719 2718 2717 2716
		f 4 3298 3141 -1375 -3048
		mu 0 4 2720 2569 2570 2721
		f 4 3296 -3301 -3300 3134
		mu 0 4 2722 2725 2724 2723
		f 4 3301 3144 -3299 -3045
		mu 0 4 2487 2727 2726 2486
		f 4 -3305 -3304 3138 -3303
		mu 0 4 2728 2729 2554 2564
		f 4 3303 3146 -3306 -3129
		mu 0 4 2554 2729 2730 2484
		f 4 3305 3147 -3307 -3043
		mu 0 4 2484 2730 2731 2485
		f 4 3299 -3309 -3308 3157
		mu 0 4 2723 2724 2733 2732
		f 4 3306 3159 -3302 -3161
		mu 0 4 2485 2731 2727 2487
		f 4 3312 -3312 -3311 -3310
		mu 0 4 2734 2737 2736 2735
		f 4 -3317 -3316 -3315 -3314
		mu 0 4 2738 2741 2740 2739
		f 4 3310 -3320 -3319 -3318
		mu 0 4 2742 2745 2744 2743
		f 4 3322 3321 -1851 -3321
		mu 0 4 2746 2749 2748 2747
		f 4 3325 3324 -3323 -3324
		mu 0 4 2750 2753 2752 2751
		f 4 3328 3327 -3326 -3327
		mu 0 4 2754 2755 2753 2750
		f 4 3315 3330 -3329 -3330
		mu 0 4 2756 2757 2755 2754
		f 4 -3333 -1856 -3332 3319
		mu 0 4 2736 2760 2759 2758
		f 4 3334 3331 -1858 3333
		mu 0 4 2761 2764 2763 2762
		f 4 3318 -3335 3313 -3336
		mu 0 4 2743 2744 2738 2739
		f 4 3307 -3338 3302 3336
		mu 0 4 2583 2765 2728 2564
		f 4 -3337 3135 -3339 3156
		mu 0 4 2583 2564 2565 2582
		f 4 3339 3154 3338 3151
		mu 0 4 2578 2766 2582 2565
		f 4 1416 3152 -3340 2229
		mu 0 4 1825 2579 2580 1824
		f 4 3341 3309 -3341 3300
		mu 0 4 2767 2734 2735 2768
		f 4 3340 3317 -3343 3308
		mu 0 4 2768 2735 2770 2769
		f 4 3342 3335 3343 3337
		mu 0 4 2769 2770 2772 2771
		f 4 -3345 3304 -3344 3314
		mu 0 4 2773 2774 2771 2772
		f 4 3344 3329 -3346 -3146
		mu 0 4 2775 2756 2754 2776
		f 4 3345 3326 -3347 -3159
		mu 0 4 2776 2754 2750 2777
		f 4 3346 3323 -3348 -3143
		mu 0 4 2777 2750 2751 2778
		f 4 3347 3320 -1860 -3140
		mu 0 4 2779 2782 2781 2780
		f 3 3349 -3349 2597
		mu 0 3 2126 2783 2125
		f 4 -2493 -3350 2600 3350
		mu 0 4 2784 2783 2126 2128
		f 4 2491 -3351 2485 3351
		mu 0 4 2785 2786 2032 2033
		f 4 -2491 -3352 2572 -3353
		mu 0 4 2787 2788 2097 2098
		f 3 -3354 3352 2592
		mu 0 3 2117 2787 2098
		f 4 3348 2489 3353 2495
		mu 0 4 2043 2790 2789 2042
		f 4 -3355 -3291 -2442 -2428
		mu 0 4 1999 2706 2006 1998
		f 4 3354 -2263 -3356 -3293
		mu 0 4 2708 1856 1857 2707
		f 4 3355 -2595 2579 -2596
		mu 0 4 2124 2121 2106 2104
		f 4 2424 -3358 2436 -3357
		mu 0 4 2791 2792 2002 2003
		f 3 3356 2578 -2594
		mu 0 3 2119 2105 2106
		f 3 3357 2426 2442
		mu 0 3 2007 1997 1998
		f 4 -3360 3193 -3359 3214
		mu 0 4 2615 2598 2602 2614
		f 4 -3361 3192 3359 3219
		mu 0 4 2626 2601 2598 2615
		f 4 3361 3207 3360 3226
		mu 0 4 2621 2611 2601 2626
		f 4 3211 -3362 3223 -3363
		mu 0 4 2612 2611 2621 2622
		f 4 3363 3208 3362 3228
		mu 0 4 2620 2608 2612 2622
		f 4 3364 3202 -3364 3222
		mu 0 4 2616 2606 2608 2620
		f 4 -3366 3199 -3365 3217
		mu 0 4 2617 2604 2606 2616
		f 4 3196 3365 3227 3358
		mu 0 4 2602 2604 2617 2614
		f 4 -3368 -2059 -1486 3366
		mu 0 4 2793 1664 1663 2794
		f 4 -2112 3367 3369 -3369
		mu 0 4 1704 1664 2793 2795
		f 4 -3372 -2470 3368 3370
		mu 0 4 2796 2013 2012 2797
		f 4 2285 3373 -2080 -3373
		mu 0 4 1867 1868 1661 1678
		f 4 -2057 -3374 2287 -3375
		mu 0 4 1662 1661 1868 1869
		f 4 -3376 -2870 3374 2871
		mu 0 4 2071 2073 1662 1869
		f 4 3375 2529 3376 -2533
		mu 0 4 2073 2071 1870 1733
		f 4 4201 -2147 -3377 2290
		mu 0 4 3309 3310 1733 1870
		f 4 -171 -2054 -3378 2292
		mu 0 4 1873 1660 1659 1872
		f 4 3380 2297 -3380 -3379
		mu 0 4 2798 1878 1879 2799
		f 4 -3383 -3382 3379 2473
		mu 0 4 2018 2800 2799 1879
		f 4 3382 2300 3747 -3384
		mu 0 4 2801 1882 3011 3012
		f 4 3384 2307 -3387 -3386
		mu 0 4 2802 1883 1888 2803
		f 4 3386 2316 -3389 -3388
		mu 0 4 2803 1888 1896 2804
		f 4 3388 2505 3390 -3390
		mu 0 4 2805 2052 1891 2806
		f 4 4101 -3392 -3391 2311
		mu 0 4 3256 3257 2806 1891
		f 4 3392 2314 -3395 -3394
		mu 0 4 2808 1894 1886 2809
		f 4 3394 2304 -3397 -3396
		mu 0 4 2809 1886 1874 2810
		f 4 3724 3653 -3381 -3653
		mu 0 4 2986 2987 1875 2811
		f 4 -1829 3400 -3400 -3399
		mu 0 4 2812 2814 1715 2813
		f 4 4137 4129 -3403 -4129
		mu 0 4 3278 3279 1716 2815
		f 4 3404 -3404 3402 2514
		mu 0 4 1671 2817 2816 2062
		f 4 -3405 2066 -3407 -3406
		mu 0 4 2817 1671 1672 2818
		f 4 3406 2264 -3409 -3408
		mu 0 4 2818 1672 1673 2819
		f 4 3408 2069 -3411 -3410
		mu 0 4 2819 1673 1674 2820
		f 4 3410 2247 3412 -3412
		mu 0 4 2820 1674 1675 2821
		f 4 -3413 2072 -3415 -3414
		mu 0 4 2821 1675 1676 2822
		f 4 3751 3680 -3417 -3680
		mu 0 4 3015 3016 1677 2823
		f 4 3631 3608 -3419 -3608
		mu 0 4 2958 2959 1867 2824
		f 4 3418 3372 -3421 -3420
		mu 0 4 2824 1867 1678 2825
		f 4 3420 2077 3422 -3422
		mu 0 4 2825 1678 1679 2826
		f 4 -3423 2080 -3425 -3424
		mu 0 4 2826 1679 1680 2827
		f 4 3424 2082 -3427 -3426
		mu 0 4 2827 1680 1681 2828
		f 4 3426 2085 -3429 -3428
		mu 0 4 2828 1681 1682 2829
		f 4 2099 3431 -3431 -3430
		mu 0 4 1693 1683 2831 2830
		f 4 -3432 2086 -3434 -3433
		mu 0 4 2831 1683 1684 2832
		f 4 3435 -4006 4034 4006
		mu 0 4 1697 2833 3209 3210
		f 4 -3436 2549 3437 -3437
		mu 0 4 2834 2084 1755 2835
		f 4 4256 -3439 -3438 2167
		mu 0 4 3340 3341 2835 1755
		f 4 3936 -4044 4067 -3913
		mu 0 4 3142 3144 3223 3224
		f 4 3935 3912 4068 -3912
		mu 0 4 3141 3142 3224 3226
		f 4 4069 -3911 3934 3911
		mu 0 4 3225 3227 3139 3140
		f 4 3931 -4049 4072 4049
		mu 0 4 3136 3137 3229 3230
		f 4 3930 -4050 4073 4050
		mu 0 4 3135 3136 3230 3231
		f 4 3929 -4051 4074 -3906
		mu 0 4 3134 3135 3231 3232
		f 4 3928 3905 4075 -3905
		mu 0 4 3133 3134 3232 3233
		f 4 3927 3904 4076 4053
		mu 0 4 3132 3133 3233 3234
		f 4 4207 4191 -4054 4077
		mu 0 4 3315 3316 3132 3234
		f 4 3925 -4055 4078 -3902
		mu 0 4 3129 3131 3236 3238
		f 4 3460 3378 -3460 -2284
		mu 0 4 1636 2798 2799 1866
		f 4 -3462 -2471 3459 3381
		mu 0 4 2800 2849 1866 2799
		f 4 3461 3383 3748 -3463
		mu 0 4 2014 2801 3012 3013
		f 4 3463 3385 -3466 -3465
		mu 0 4 2850 2802 2803 2851
		f 4 3465 3387 -3468 -3467
		mu 0 4 2851 2803 2804 2852
		f 4 3467 3389 3468 2506
		mu 0 4 2853 2805 2806 2854
		f 4 4102 4099 -3469 3391
		mu 0 4 3257 3258 2854 2806
		f 4 3469 3393 -3471 2259
		mu 0 4 2856 2808 2809 2857
		f 4 3470 3395 -3472 1990
		mu 0 4 2857 2809 2810 2858
		f 4 3723 3652 -3461 2029
		mu 0 4 2984 2986 2811 2859
		f 4 -1605 3398 -3474 -3473
		mu 0 4 2860 2812 2813 2861
		f 4 4136 4128 -3476 -4128
		mu 0 4 3277 3278 2815 2862
		f 4 3477 -3477 3475 3403
		mu 0 4 2817 2864 2863 2816
		f 4 -3478 3405 -3480 -3479
		mu 0 4 2864 2817 2818 2865
		f 4 3479 3407 -3482 -3481
		mu 0 4 2865 2818 2819 2866
		f 4 3481 3409 -3484 -3483
		mu 0 4 2866 2819 2820 2867
		f 4 3483 3411 3485 -3485
		mu 0 4 2867 2820 2821 2868
		f 4 -3486 3413 -3488 -3487
		mu 0 4 2868 2821 2822 2869
		f 4 3750 3679 3489 -3679
		mu 0 4 3014 3015 2823 2870
		f 4 3881 3830 3606 -3830
		mu 0 4 3103 3104 2957 2872
		f 4 3879 3828 3419 -3828
		mu 0 4 3101 3102 2824 2825
		f 4 3878 3827 3421 3495
		mu 0 4 3100 3101 2825 2826
		f 4 3877 -3496 3423 -3826
		mu 0 4 3099 3100 2826 2827
		f 4 3876 3825 3425 -3825
		mu 0 4 3098 3099 2827 2828
		f 4 3875 3824 3427 -3824
		mu 0 4 3097 3098 2828 2829
		f 4 3932 3909 4071 4048
		mu 0 4 3137 3138 3228 3229
		f 4 3872 -3502 3430 3500
		mu 0 4 3094 3095 2830 2831
		f 4 3871 -3501 3432 -3820
		mu 0 4 3093 3094 2831 2832
		f 4 3505 3870 4033 4005
		mu 0 4 2833 3091 3208 3209
		f 4 3869 -3506 3436 3506
		mu 0 4 3090 3092 2834 2835
		f 4 4257 4249 -3507 3438
		mu 0 4 3341 3342 3090 2835
		f 4 3880 3829 -3509 -3829
		mu 0 4 3102 3103 2872 2824
		f 4 3508 -3607 3630 3607
		mu 0 4 2824 2872 2957 2958
		f 4 3892 -1654 3472 -3841
		mu 0 4 3116 3118 2860 2861
		f 4 3891 4135 4127 -3840
		mu 0 4 3115 3276 3277 2862
		f 4 3512 3890 3839 3476
		mu 0 4 2864 3113 3114 2863
		f 4 3889 -3513 3478 -3838
		mu 0 4 3112 3113 2864 2865
		f 4 3888 3837 3480 -3837
		mu 0 4 3111 3112 2865 2866
		f 4 3887 3836 3482 -3836
		mu 0 4 3110 3111 2866 2867
		f 4 3886 3835 3484 3516
		mu 0 4 3109 3110 2867 2868
		f 4 3885 -3517 3486 -3834
		mu 0 4 3108 3109 2868 2869
		f 4 3883 3832 3678 -3832
		mu 0 4 3106 3107 3014 2870
		f 4 -3519 -3367 -1672 2279
		mu 0 4 1864 2793 2794 1863
		f 4 3518 2281 -3520 -3370
		mu 0 4 2793 1864 1865 2795
		f 4 -3510 -3371 3519 2471
		mu 0 4 2017 2796 2797 2016
		f 4 3522 2886 -3522 -3521
		mu 0 4 2882 2368 2369 2883
		f 4 3521 2889 -3525 -3524
		mu 0 4 2884 2370 2371 2885
		f 4 3524 2891 -3527 -3526
		mu 0 4 2885 2371 2372 2886
		f 4 3529 2893 -3529 -3528
		mu 0 4 2887 2373 2374 2888
		f 4 3528 2896 -3532 -3531
		mu 0 4 2888 2374 2377 2889
		f 4 2899 -3535 -3534 -3533
		mu 0 4 2379 2380 2891 2890
		f 4 3534 2901 -3537 -3536
		mu 0 4 2891 2380 2381 2892
		f 4 4286 4279 -3523 -4279
		mu 0 4 3354 3355 2368 2882
		f 4 -3540 -1695 2093 -3539
		mu 0 4 2894 2895 1689 1690
		f 4 4042 4014 3538 2948
		mu 0 4 3219 3220 2897 2413
		f 4 3543 3540 2951 -3543
		mu 0 4 2407 2896 2414 2404
		f 4 2944 3542 2942 -3545
		mu 0 4 2406 2407 2404 2400
		f 4 2938 3544 2936 -3546
		mu 0 4 2898 2406 2400 2396
		f 4 2932 3545 2930 -3547
		mu 0 4 2899 2898 2396 2392
		f 4 2926 3546 2924 -3548
		mu 0 4 2900 2899 2392 2386
		f 4 2920 3547 2917 -3549
		mu 0 4 2848 2900 2386 1743
		f 4 4228 -3459 3548 2153
		mu 0 4 3329 3317 2848 1743
		f 4 -3551 -3457 3549 2541
		mu 0 4 2078 2846 2847 1744
		f 4 3550 2885 3551 -3455
		mu 0 4 2846 2078 1691 2845
		f 4 -3553 -3453 -3552 2096
		mu 0 4 1692 2844 2845 1691
		f 4 -3451 3552 2098 -3554
		mu 0 4 2842 2844 1692 1693
		f 4 -3449 3553 3429 -3555
		mu 0 4 2843 2842 1693 2830
		f 4 3873 -3500 3554 3501
		mu 0 4 3095 3096 2843 2830
		f 4 3557 -3530 -3557 3526
		mu 0 4 2372 2902 2901 2886
		f 4 3558 -2896 -3558 2892
		mu 0 4 2221 2903 2902 2372
		f 4 -3560 -2703 -3559 2704
		mu 0 4 2222 2904 2903 2221
		f 4 -3561 -2722 3559 2722
		mu 0 4 2235 2905 2904 2222
		f 4 4632 -2756 3560 2753
		mu 0 4 3580 3582 2905 2235
		f 4 -3563 -2747 -3562 2748
		mu 0 4 2259 2907 2906 2258
		f 4 3563 -2910 3562 2907
		mu 0 4 2282 2908 2907 2259
		f 4 -3565 -2783 -3564 2784
		mu 0 4 2283 2909 2908 2282
		f 4 4491 -3098 3564 3095
		mu 0 4 3485 3487 2909 2283
		f 4 -3567 -2809 -3566 2810
		mu 0 4 2307 2538 2910 2306
		f 4 3567 -3114 3566 3112
		mu 0 4 2332 2364 2538 2307
		f 4 -3569 -2862 -3568 2832
		mu 0 4 2333 2363 2364 2332
		f 4 3568 2556 3569 -2859
		mu 0 4 2362 2090 1764 2361
		f 4 3570 -2857 -3570 2176
		mu 0 4 1765 2360 2361 1764
		f 4 2854 -3571 2821 -3572
		mu 0 4 2358 2359 2320 2321
		f 4 3123 3571 3124 3572
		mu 0 4 2553 2358 2321 2296
		f 4 2794 -3573 2797 -3574
		mu 0 4 2911 2553 2296 2297
		f 4 3098 4494 4484 3574
		mu 0 4 2912 3489 3491 2272
		f 4 2768 -3575 2771 -3576
		mu 0 4 2913 2912 2272 2273
		f 4 2910 3575 2911 3576
		mu 0 4 2914 2913 2273 2248
		f 4 2732 -3577 2735 -3578
		mu 0 4 2915 2914 2248 2249
		f 4 2756 4635 4625 3578
		mu 0 4 2916 3584 3586 2229
		f 4 2711 -3579 2714 3579
		mu 0 4 2917 2916 2229 2211
		f 4 2688 -3580 2691 -3581
		mu 0 4 2918 2917 2211 2212
		f 4 2897 3580 2898 -3582
		mu 0 4 2919 2918 2212 2379
		f 4 3531 3581 3532 -3583
		mu 0 4 2920 2919 2379 2890
		f 4 -181 -3442 -3584 2092
		mu 0 4 1688 2838 2837 1687
		f 4 3585 3976 -3585 -2551
		mu 0 4 1757 3168 3170 2086
		f 4 3584 3977 -3587 3504
		mu 0 4 2877 3169 3171 2875
		f 4 3586 3978 -3588 3502
		mu 0 4 2875 3171 3172 2876
		f 4 3979 -3589 3555 3587
		mu 0 4 3172 3174 2841 2876
		f 4 3588 3980 -3590 -3445
		mu 0 4 2921 3173 3175 2839
		f 4 3589 3981 -3591 -3444
		mu 0 4 2839 3175 3177 2837
		f 4 3590 3982 3973 3583
		mu 0 4 2922 3176 3178 2923
		f 4 3983 -3593 2091 -3974
		mu 0 4 3178 3179 2924 2923
		f 4 3592 3984 4307 4305
		mu 0 4 2924 3179 3181 3366
		f 4 4284 4277 -3586 -4253
		mu 0 4 3345 3353 3168 1757
		f 4 1993 -2129 -3401 1833
		mu 0 4 1591 1592 1715 2814
		f 4 2182 -4606 4617 4606
		mu 0 4 1771 1772 3575 3576
		f 4 3595 -2199 -2184 1837
		mu 0 4 2927 2928 1773 1774
		f 4 3594 -2880 1992 1840
		mu 0 4 2926 2365 1589 1590
		f 6 1810 3539 -4015 -3542 -3597 1841
		mu 0 6 2929 2933 2932 3221 2931 2930
		f 4 3596 -3544 -2946 1842
		mu 0 4 2934 2896 2407 2408
		f 4 2237 -3011 -3596 1843
		mu 0 4 1835 1836 2936 2935
		f 4 2225 -3092 3008 1846
		mu 0 4 1820 1821 2468 2470
		f 4 3129 -3151 -2221 1848
		mu 0 4 2557 2558 1810 1811
		f 4 -3599 -3313 -3598 1849
		mu 0 4 2937 2737 2734 2938
		f 4 3599 -3331 -1822 1851
		mu 0 4 2939 2942 2941 2940
		f 4 3600 -3328 -3600 1852
		mu 0 4 2943 2944 2942 2939
		f 4 -3322 -3325 -3601 1853
		mu 0 4 2748 2749 2944 2943
		f 4 3332 3311 3598 1854
		mu 0 4 2760 2736 2737 2937
		f 4 1825 3316 -3334 1856
		mu 0 4 2945 2946 2761 2762
		f 4 3597 -3342 3297 1858
		mu 0 4 2938 2734 2767 2947
		f 4 -3602 -3440 2090 1860
		mu 0 4 2948 2836 1685 1686
		f 4 3867 -3508 3601 1861
		mu 0 4 3087 3089 2836 2948
		f 4 -3604 -3627 -352 2028
		mu 0 4 1636 2952 2951 1635
		f 4 -3628 3603 2283 -3605
		mu 0 4 2954 2952 1636 1866
		f 4 -3606 -3629 3604 2470
		mu 0 4 2014 2956 2953 2015
		f 4 -3831 3882 3831 3491
		mu 0 4 2957 3104 3105 2873
		f 4 -3631 -3492 -3490 3417
		mu 0 4 2958 2957 2873 2823
		f 4 3416 2284 -3632 -3418
		mu 0 4 2823 1677 2959 2958
		f 4 2076 2286 -3633 -2285
		mu 0 4 1677 1637 2960 2959
		f 4 -3634 -2287 2031 -3611
		mu 0 4 2961 2960 1637 1638
		f 4 -3612 -3635 3610 2870
		mu 0 4 2070 2962 2961 1638
		f 4 -3636 3611 2527 2289
		mu 0 4 2963 2962 2070 1731
		f 4 2143 4199 -3637 -2290
		mu 0 4 1731 3307 3308 2963
		f 4 -3615 -3638 -2292 2034
		mu 0 4 1640 2967 2965 1639
		f 4 -364 356 -3639 3614
		mu 0 4 658 657 2968 2966
		f 4 4166 -3640 -357 -4150
		mu 0 4 3290 3291 2969 96
		f 4 -3641 -589 -363 -3618
		mu 0 4 2971 2970 77 62
		f 4 -853 -3619 -3642 3617
		mu 0 4 62 51 2972 2971
		f 4 -3643 3618 -362 354
		mu 0 4 2973 2972 51 50
		f 4 1551 -3644 -355 -1532
		mu 0 4 1270 2974 2973 50
		f 4 1635 -3645 -1552 -1614
		mu 0 4 1320 2975 2974 1270
		f 4 -3646 -1636 1651 1652
		mu 0 4 2976 2975 1320 1336
		f 4 3851 -3647 -1653 -3800
		mu 0 4 3070 3071 2976 1336
		f 4 -513 -3625 -3648 3623
		mu 0 4 56 85 2980 2977
		f 4 -3649 3624 -360 -3626
		mu 0 4 2981 2979 694 684
		f 4 -359 351 -3650 3625
		mu 0 4 684 683 2950 2981
		f 4 1989 -3652 -3723 -176
		mu 0 4 1586 1587 2985 2983
		f 4 3471 3397 -3724 3651
		mu 0 4 2858 2810 2986 2984
		f 4 3396 2293 -3725 -3398
		mu 0 4 2810 1874 2987 2986
		f 4 2296 -3655 -3726 -2294
		mu 0 4 1874 1877 2988 2987
		f 4 2464 2319 -3727 3654
		mu 0 4 1877 1898 2989 2988
		f 4 4584 4573 -3657 -4573
		mu 0 4 3546 3547 1901 2990
		f 4 2454 4545 -3729 3656
		mu 0 4 1901 3526 3527 2990
		f 4 2387 4405 -3730 -2389
		mu 0 4 1956 3432 3433 2991
		f 4 2348 4453 -3731 -2346
		mu 0 4 1922 3464 3465 2992
		f 4 2568 2389 -3732 3659
		mu 0 4 1925 1958 2994 2993
		f 4 2392 -3662 -3733 -2390
		mu 0 4 1958 1961 2995 2994
		f 4 2443 2412 -3734 3661
		mu 0 4 1961 1978 2996 2995
		f 4 2414 -3664 -3735 -2413
		mu 0 4 1978 1981 2998 2996
		f 4 2115 -3665 -3736 3663
		mu 0 4 1705 1708 2999 2997
		f 4 2484 -3666 -3737 3664
		mu 0 4 1708 2031 3001 2999
		f 4 -3738 3665 -2419 -3667
		mu 0 4 3002 3000 1988 1987
		f 4 -3739 3666 -2431 -3668
		mu 0 4 3003 3002 1987 1968
		f 4 -3740 3667 -2398 -3669
		mu 0 4 3004 3003 1968 1967
		f 4 -3741 3668 -2562 -3670
		mu 0 4 3005 3004 1967 1932
		f 4 -4435 4446 -2354 -3671
		mu 0 4 3006 3455 3456 1931
		f 4 -4387 4398 -2376 -3672
		mu 0 4 3007 3423 3424 1949
		f 4 -4527 4538 -2448 -3673
		mu 0 4 3008 3517 3518 1908
		f 4 4591 -3745 3672 -4580
		mu 0 4 3555 3556 3008 1908
		f 4 -3746 3673 -2458 -3675
		mu 0 4 3010 3009 1907 1884
		f 4 -3747 3674 -2302 -3676
		mu 0 4 3011 3010 1884 1883
		f 4 -3748 3675 -3385 -3677
		mu 0 4 3012 3011 1883 2802
		f 4 -3749 3676 -3464 -3678
		mu 0 4 3013 3012 2802 2850
		f 4 -3833 3884 3833 3488
		mu 0 4 3014 3107 3108 2869
		f 4 3487 3415 -3751 -3489
		mu 0 4 2869 2822 3015 3014
		f 4 3414 2075 -3752 -3416
		mu 0 4 2822 1676 3016 3015
		f 4 2073 2030 -3753 -2076
		mu 0 4 1676 1582 3017 3016
		f 4 1986 -3683 -3754 -2031
		mu 0 4 1582 1583 3018 3017
		f 4 2872 -3684 -3755 3682
		mu 0 4 1583 2069 3019 3018
		f 4 -3756 3683 2525 2142
		mu 0 4 3020 3019 2069 1728
		f 4 2140 4197 -3757 -2143
		mu 0 4 1728 3305 3306 3020
		f 4 1983 -3687 -3758 -2034
		mu 0 4 1578 1579 3024 3022
		f 4 249 -3759 3686 -225
		mu 0 4 654 3025 3023 655
		f 4 4164 -3760 -250 -4148
		mu 0 4 3288 3289 3026 78
		f 4 -3761 -588 -141 -3690
		mu 0 4 3028 3027 63 52
		f 4 -3691 -3762 3689 -854
		mu 0 4 46 3029 3028 52
		f 4 194 -3763 3690 -185
		mu 0 4 45 3030 3029 46
		f 4 1550 -3764 -195 -1531
		mu 0 4 1269 3031 3030 45
		f 4 1634 -3765 -1551 -1613
		mu 0 4 1319 3032 3031 1269
		f 4 1670 -3766 -1635 -1662
		mu 0 4 1347 3033 3032 1319
		f 4 3849 -3767 -1671 -3798
		mu 0 4 3067 3068 3033 1347
		f 4 -3768 3695 369 -3697
		mu 0 4 3035 3034 48 1301
		f 4 -3769 3696 1587 -3698
		mu 0 4 3036 3035 1301 1252
		f 4 -3770 3697 1506 -3699
		mu 0 4 3037 3036 1252 59
		f 4 -3771 3698 385 -3700
		mu 0 4 3038 3037 59 73
		f 4 4567 -3772 3699 494
		mu 0 4 3539 3540 3038 73
		f 4 -4503 4514 4503 -3702
		mu 0 4 3040 3501 3502 110
		f 4 -4363 4374 4363 -3703
		mu 0 4 3041 3407 3408 129
		f 4 -4315 4326 4315 -3704
		mu 0 4 3042 3375 3376 147
		f 4 -3776 3703 433 -3705
		mu 0 4 3043 3042 147 164
		f 4 -3777 3704 602 -3706
		mu 0 4 3044 3043 164 181
		f 4 -3778 3705 449 -3707
		mu 0 4 3045 3044 181 199
		f 4 -3779 3706 464 -3708
		mu 0 4 3047 3045 199 216
		f 4 -3709 -3780 3707 -523
		mu 0 4 804 3048 3046 806
		f 4 -3710 -3781 3708 -452
		mu 0 4 801 3050 3048 804
		f 4 475 -3782 3709 -469
		mu 0 4 476 3051 3049 480
		f 4 -3712 -3783 -476 -446
		mu 0 4 472 3052 3051 476
		f 4 618 -3784 3711 -609
		mu 0 4 468 3053 3052 472
		f 4 -3714 -3785 -619 -430
		mu 0 4 464 3054 3053 468
		f 4 4333 -3786 3713 -4322
		mu 0 4 3384 3385 3054 464
		f 4 4381 -3787 -428 -4370
		mu 0 4 3416 3417 3055 460
		f 4 4521 -3788 -492 -4510
		mu 0 4 3510 3511 3056 456
		f 4 507 -4549 4560 -500
		mu 0 4 447 3058 3530 3531
		f 4 -3719 -3790 -508 -382
		mu 0 4 445 3059 3058 447
		f 4 1522 -3791 3718 -1513
		mu 0 4 1260 3060 3059 445
		f 4 1603 -3792 -1523 -1594
		mu 0 4 1309 3061 3060 1260
		f 4 -3722 -3793 -1604 -366
		mu 0 4 442 3063 3061 1309
		f 4 175 -3794 3721 -162
		mu 0 4 680 2982 3062 681
		f 3 4663 -136 -313
		mu 0 3 57 3064 70
		f 4 -3797 -3848 -324 -130
		mu 0 4 49 3066 3065 57
		f 4 139 -3849 3796 -138
		mu 0 4 48 3067 3066 49
		f 4 -3799 -3850 -140 -3696
		mu 0 4 3034 3068 3067 48
		f 4 360 -3851 3798 -354
		mu 0 4 56 3069 3068 3034
		f 4 -3801 -3852 -361 -3624
		mu 0 4 2978 3071 3070 1337
		f 4 1650 -3853 3800 -1675
		mu 0 4 1334 3072 3071 2978
		f 4 1497 -3854 -1651 -1649
		mu 0 4 1239 3073 3072 1334
		f 4 143 -3855 -1498 -142
		mu 0 4 68 3074 3073 1239
		f 4 -3805 -3856 -144 -151
		mu 0 4 84 3075 3074 68
		f 4 147 -3857 3804 -146
		mu 0 4 102 3076 3075 84
		f 4 155 -3858 -148 -154
		mu 0 4 123 3077 3076 102
		f 4 1577 -3859 -156 -1567
		mu 0 4 1287 3078 3077 123
		f 4 3940 -4064 4087 -3917
		mu 0 4 3148 3149 3247 3248
		f 4 -3810 -3861 3808 125
		mu 0 4 1382 3080 3079 140
		f 4 -3811 -3862 3809 1709
		mu 0 4 159 3081 3080 1382
		f 4 211 -3863 3810 201
		mu 0 4 175 3082 3081 159
		f 4 -3997 4025 3997 -3813
		mu 0 4 3084 3195 3196 192
		f 4 126 -3814 -3865 3812
		mu 0 4 1025 1022 3085 3083
		f 4 -4234 4242 4234 -3815
		mu 0 4 3086 3334 3335 1020
		f 4 -3816 -3867 3814 233
		mu 0 4 1432 3088 3086 1020
		f 4 -2102 -3817 -3868 3815
		mu 0 4 2949 1759 3089 3087
		f 4 -4250 4258 -2171 -3818
		mu 0 4 3090 3342 3343 1756
		f 4 -3819 -3870 3817 -2552
		mu 0 4 2087 3092 3090 1756
		f 4 4032 -3871 3818 -4004
		mu 0 4 3207 3208 3091 2878
		f 4 -3505 -3821 -3872 -3504
		mu 0 4 2877 2875 3094 3093
		f 4 -3503 -3822 -3873 3820
		mu 0 4 2875 2876 3095 3094
		f 4 -3556 -3823 -3874 3821
		mu 0 4 2876 2841 3096 3095
		f 4 4070 -3910 3933 3910
		mu 0 4 3227 3228 3138 3139
		f 4 2588 3497 -3876 -3499
		mu 0 4 2114 2111 3098 3097
		f 4 2589 3496 -3877 -3498
		mu 0 4 2111 2010 3099 3098
		f 4 2466 -3827 -3878 -3497
		mu 0 4 2010 2011 3100 3099
		f 4 2468 3493 -3879 3826
		mu 0 4 2011 2013 3101 3100
		f 4 3371 3494 -3880 -3494
		mu 0 4 2013 2796 3102 3101
		f 4 3509 3490 -3881 -3495
		mu 0 4 2796 2871 3103 3102
		f 4 2472 3629 -3882 -3491
		mu 0 4 2871 2955 3104 3103
		f 4 -3883 -3630 3605 3492
		mu 0 4 3105 3104 2955 2874
		f 4 3462 3749 -3884 -3493
		mu 0 4 2014 3013 3107 3106
		f 4 -3885 -3750 3677 3517
		mu 0 4 3108 3107 3013 2850
		f 4 3464 -3835 -3886 -3518
		mu 0 4 2850 2851 3109 3108
		f 4 3466 3515 -3887 3834
		mu 0 4 2851 2852 3110 3109
		f 3 4664 -3888 -3516
		mu 0 3 2852 3111 3110
		f 4 2510 3513 -3889 -3515
		mu 0 4 2058 2055 3112 3111
		f 4 2511 -3839 -3890 -3514
		mu 0 4 2055 2060 3113 3112
		f 4 -3891 3838 2512 3511
		mu 0 4 3114 3113 2060 2059
		f 4 2124 4134 -3892 -3512
		mu 0 4 2881 3274 3276 3115
		f 4 2010 -3842 -3893 -3511
		mu 0 4 2879 2880 3118 3116
		f 4 244 -3894 3841 -221
		mu 0 4 1002 3119 3117 1003
		f 4 4117 -3895 -245 -4109
		mu 0 4 3264 3265 3119 1002
		f 4 -3896 -581 -131 -3845
		mu 0 4 3122 3121 126 105
		f 4 342 -3897 3844 -334
		mu 0 4 88 3123 3122 105
		f 4 135 -3898 -343 -134
		mu 0 4 70 3064 3123 88
		f 4 -3900 -3923 -121 -548
		mu 0 4 165 3125 3124 148
		f 4 -3901 -4159 4175 -230
		mu 0 4 182 3127 3299 3300
		f 4 166 -3925 3900 -158
		mu 0 4 669 3128 3126 670
		f 4 2919 -3903 -3926 -167
		mu 0 4 2387 2388 3131 3129
		f 4 4208 4192 -3904 -4192
		mu 0 4 3316 3317 2847 3132
		f 4 3456 3453 -3928 3903
		mu 0 4 2847 2846 3133 3132
		f 4 3454 3451 -3929 -3454
		mu 0 4 2846 2845 3134 3133
		f 4 3452 -3907 -3930 -3452
		mu 0 4 2845 2844 3135 3134
		f 4 3450 -3908 -3931 3906
		mu 0 4 2844 2842 3136 3135
		f 4 3448 -3909 -3932 3907
		mu 0 4 2842 2843 3137 3136
		f 4 3499 3874 -3933 3908
		mu 0 4 2843 3096 3138 3137
		f 4 -3934 -3875 3822 3445
		mu 0 4 3139 3138 3096 2841
		f 4 -3935 -3446 3444 3442
		mu 0 4 3140 3139 2841 2840
		f 4 3443 3440 -3936 -3443
		mu 0 4 2839 2837 3142 3141
		f 4 3441 -3914 -3937 -3441
		mu 0 4 2837 2838 3144 3142
		f 4 236 -3938 3913 -215
		mu 0 4 714 3145 3143 715
		f 4 629 -3939 -237 -509
		mu 0 4 716 3146 3145 714
		f 4 -3940 -630 -125 121
		mu 0 4 3148 3147 158 140
		f 4 -3918 -3941 -122 -3809
		mu 0 4 3079 3149 3148 140
		f 4 -3919 -3942 3917 -1621
		mu 0 4 1327 3150 3149 3079
		f 4 -3920 -3943 3918 -1538
		mu 0 4 1276 3151 3150 1327
		f 4 -3921 -3944 3919 -190
		mu 0 4 134 3152 3151 1276
		f 4 867 -3945 3920 -848
		mu 0 4 133 3153 3152 134
		f 4 120 -3946 -868 -123
		mu 0 4 148 3124 3153 133
		f 4 553 717 -3957 -708
		mu 0 4 1027 1029 3155 3154
		f 4 -202 716 -3958 -718
		mu 0 4 175 159 3157 3156
		f 4 -1710 1752 -3959 -717
		mu 0 4 159 1382 3158 3157
		f 4 -3960 -1753 -126 720
		mu 0 4 3159 3158 1382 140
		f 4 124 712 -3961 -721
		mu 0 4 724 716 3161 3160
		f 4 508 713 -3962 -713
		mu 0 4 716 714 3162 3161
		f 4 -1736 -3954 -3963 -714
		mu 0 4 524 1411 3164 3163
		f 4 -3964 3953 -262 708
		mu 0 4 3165 3164 1411 518
		f 4 -4307 4310 -3965 -709
		mu 0 4 518 3369 3166 3165
		f 4 234 4270 -3966 -710
		mu 0 4 1028 3337 3346 3167
		f 4 -3977 3966 3520 -3968
		mu 0 4 3170 3168 2882 2883
		f 4 -3978 3967 3523 -3969
		mu 0 4 3171 3169 2884 2885
		f 4 -3979 3968 3525 -3970
		mu 0 4 3172 3171 2885 2886
		f 4 -3971 -3980 3969 3556
		mu 0 4 2901 3174 3172 2886
		f 4 -3981 3970 3527 -3972
		mu 0 4 3175 3173 2887 2888
		f 4 -3982 3971 3530 -3973
		mu 0 4 3177 3175 2888 2889
		f 4 -3983 3972 3582 3591
		mu 0 4 3178 3176 2920 2890
		f 4 -3975 -3984 -3592 3533
		mu 0 4 2891 3179 3178 2890
		f 4 -3985 3974 3535 -3976
		mu 0 4 3181 3179 2891 2892
		f 4 -4278 4285 4278 -3967
		mu 0 4 3168 3353 3354 2882;
	setAttr ".fc[2000:2341]"
		f 4 961 -3988 -4016 -960
		mu 0 4 271 1369 3184 3183
		f 4 -4017 3987 1696 958
		mu 0 4 3185 3184 1369 251
		f 4 960 256 -4018 -959
		mu 0 4 251 217 3186 3185
		f 4 -4211 4215 -550 595
		mu 0 4 3188 3319 3321 1024
		f 4 -4020 -596 -214 209
		mu 0 4 3190 3189 201 184
		f 4 -866 -3993 -4021 -210
		mu 0 4 184 168 3191 3190
		f 4 -4022 3992 -213 208
		mu 0 4 3192 3191 168 169
		f 4 -4023 -209 -1540 1559
		mu 0 4 3193 3192 169 1278
		f 4 -4024 -1560 -1623 1644
		mu 0 4 3194 3193 1278 1329
		f 4 -4025 -1645 -3812 3863
		mu 0 4 3195 3194 1329 3082
		f 4 -4026 -3864 -212 207
		mu 0 4 3196 3195 3082 175
		f 4 -554 -3999 -4027 -208
		mu 0 4 1029 1027 3198 3197
		f 4 -4236 4244 -235 -4000
		mu 0 4 3200 3336 3337 1028
		f 4 -4029 3999 -1803 1835
		mu 0 4 3201 3199 722 1430
		f 4 -4030 -1836 2000 -4002
		mu 0 4 3204 3202 1602 1598
		f 4 -4252 4260 4252 -4003
		mu 0 4 3205 3344 3345 1757
		f 4 2552 -4032 4002 2550
		mu 0 4 2086 3206 3205 1757
		f 4 -4005 -4033 -2553 3503
		mu 0 4 3093 3208 3207 2877
		f 4 -4034 4004 3819 3434
		mu 0 4 3209 3208 3093 2832
		f 4 -4035 -3435 3433 2103
		mu 0 4 3210 3209 2832 1684
		f 4 -4036 -2104 2087 2102
		mu 0 4 3211 3210 1684 1610
		f 4 -4037 -2103 2007 -4009
		mu 0 4 3212 3211 1610 1607
		f 4 2545 -4038 4008 2883
		mu 0 4 2079 3213 3212 1607
		f 4 -4039 -2546 2543 2161
		mu 0 4 3214 3213 2079 1747
		f 4 -4221 4225 4221 2160
		mu 0 4 3216 3325 3326 1750
		f 4 2947 -4041 -2161 -2947
		mu 0 4 2410 3218 3217 1748
		f 4 -4042 -2948 -2950 -4014
		mu 0 4 3219 3218 2410 2414
		f 4 3541 -4043 4013 -3541
		mu 0 4 2896 3220 3219 2414
		f 4 -4068 -1564 2059 -4045
		mu 0 4 3224 3223 1665 1666
		f 4 -4069 4044 2583 -4046
		mu 0 4 3226 3224 1666 2109
		f 4 -4047 -4070 4045 2587
		mu 0 4 2114 3227 3225 2113
		f 4 -4048 -4071 4046 3498
		mu 0 4 3097 3228 3227 2114
		f 4 -4072 4047 3823 3447
		mu 0 4 3229 3228 3097 2829
		f 4 -4073 -3448 3428 3446
		mu 0 4 3230 3229 2829 1682
		f 4 -4074 -3447 2084 3449
		mu 0 4 3231 3230 1682 1667
		f 4 -4075 -3450 2061 -4052
		mu 0 4 3232 3231 1667 1668
		f 4 -4076 4051 2865 -4053
		mu 0 4 3233 3232 1668 2076
		f 4 -4077 4052 2538 3455
		mu 0 4 3234 3233 2076 1741
		f 4 4206 -4078 -3456 2151
		mu 0 4 3314 3315 3234 1741
		f 4 -4079 -3458 2064 -4056
		mu 0 4 3238 3236 1669 1670
		f 4 -4080 4055 -1584 1572
		mu 0 4 3239 3237 1295 1293
		f 4 4173 -4081 -1573 -4157
		mu 0 4 3297 3298 3240 1294
		f 4 -4082 -1572 -1582 -4059
		mu 0 4 3242 3241 1292 1291
		f 4 -4083 4058 -1581 -4060
		mu 0 4 3243 3242 1291 1290
		f 4 -4084 4059 -1580 1568
		mu 0 4 3244 3243 1290 1289
		f 4 -4085 -1569 -1579 1567
		mu 0 4 3245 3244 1289 1288
		f 4 -4086 -1568 -1620 1641
		mu 0 4 3246 3245 1288 1326
		f 4 -4087 -1642 -3808 3859
		mu 0 4 3247 3246 1326 3078
		f 4 -4088 -3860 -1578 -4065
		mu 0 4 3248 3247 3078 1287
		f 4 -1577 -4066 -4089 4064
		mu 0 4 1287 1286 3250 3248
		f 4 -4090 4065 -1576 -4067
		mu 0 4 3251 3249 1285 1284
		f 4 -4091 4066 -1575 1563
		mu 0 4 3222 3251 1284 1283
		f 4 576 1519 -4095 377
		mu 0 4 1092 1256 3252 1095
		f 4 -4096 -1520 1509 1600
		mu 0 4 3253 3252 1256 1305
		f 4 -4097 -1601 1590 -4094
		mu 0 4 3255 3253 1305 1093
		f 3 -4101 -2313 -4098
		mu 0 3 3256 1893 1892
		f 4 -3393 -4099 -4102 4097
		mu 0 4 1892 2807 3257 3256
		f 4 -3470 2119 -4103 4098
		mu 0 4 2807 2855 3258 3257
		f 4 -4105 4093 577 -4104
		mu 0 4 3260 3254 695 696
		f 4 2121 -4107 -2120 2026
		mu 0 4 1634 3261 3259 1633
		f 4 -4117 4107 579 534
		mu 0 4 3263 3262 706 713
		f 4 580 -4110 -4118 -535
		mu 0 4 1009 3120 3265 3264
		f 4 -4119 4109 3843 -4111
		mu 0 4 3266 3265 3120 1340
		f 4 -4120 4110 1655 -4112
		mu 0 4 3267 3266 1340 1312
		f 4 -4121 4111 1606 -4113
		mu 0 4 3268 3267 1312 1262
		f 4 -4122 4112 1524 -4114
		mu 0 4 3269 3268 1262 1005
		f 4 879 -4123 4113 581
		mu 0 4 1004 3270 3269 1005
		f 4 -4124 -880 859 -4116
		mu 0 4 3272 3270 1004 1006
		f 4 -4126 -4134 -2123 2009
		mu 0 4 1614 3275 3273 1613
		f 4 -4135 4125 3510 -4127
		mu 0 4 3276 3274 2879 3116
		f 4 -4136 4126 3840 3474
		mu 0 4 3277 3276 3116 2861
		f 4 3473 3401 -4137 -3475
		mu 0 4 2861 2813 3278 3277
		f 4 3399 2125 -4138 -3402
		mu 0 4 2813 1715 3279 3278
		f 4 2128 2127 -4139 -2126
		mu 0 4 1715 1592 3280 3279
		f 4 -4140 -2128 1994 -4132
		mu 0 4 3281 3280 1592 1589
		f 4 2134 -4141 4131 2879
		mu 0 4 2365 3282 3281 1589
		f 4 578 -4108 -4142 4103
		mu 0 4 696 706 3262 3260
		f 4 -4143 -2122 2277 2122
		mu 0 4 3273 3261 1634 1613
		f 4 583 538 -4161 -538
		mu 0 4 119 98 3285 3284
		f 4 584 539 -4162 -539
		mu 0 4 98 80 3286 3285
		f 4 585 -4147 -4163 -540
		mu 0 4 80 64 3287 3286
		f 4 586 541 -4164 4146
		mu 0 4 64 63 3288 3287
		f 4 587 -4149 -4165 -542
		mu 0 4 63 3027 3289 3288
		f 4 -4166 4148 3688 542
		mu 0 4 3290 3289 3027 77
		f 4 588 -4151 -4167 -543
		mu 0 4 77 2970 3291 3290
		f 4 -4168 4150 3616 1501
		mu 0 4 3292 3291 2970 1243
		f 4 -4169 -1502 1491 543
		mu 0 4 3293 3292 1243 93
		f 4 589 -4154 -4170 -544
		mu 0 4 93 112 3294 3293
		f 4 590 545 -4171 4153
		mu 0 4 112 131 3295 3294
		f 4 591 546 -4172 -546
		mu 0 4 131 149 3296 3295
		f 4 1582 -4173 -547 592
		mu 0 4 1292 3297 3296 149
		f 4 -4158 -4174 -1583 1571
		mu 0 4 3241 3298 3297 1292
		f 4 3923 -4175 4157 4057
		mu 0 4 3125 3299 3298 3241
		f 4 -4176 -3924 3899 -4160
		mu 0 4 3300 3299 3125 165
		f 4 -4194 4176 2268 -4178
		mu 0 4 3302 3301 1721 1726
		f 4 -4195 4177 2137 -4179
		mu 0 4 3303 3302 1726 1725
		f 4 -4196 4178 2251 2141
		mu 0 4 3304 3303 1725 1730
		f 4 -4197 -2142 1982 -4181
		mu 0 4 3305 3304 1730 1729
		f 4 -4198 4180 2033 -4182
		mu 0 4 3306 3305 1729 3021
		f 4 -4199 4181 3685 -4183
		mu 0 4 3307 3306 3021 1732
		f 4 -4200 4182 2291 -4184
		mu 0 4 3308 3307 1732 2964
		f 4 -4201 4183 3613 -4185
		mu 0 4 3309 3308 2964 1871
		f 4 3377 -4186 -4202 4184
		mu 0 4 1871 1736 3310 3309
		f 4 -4203 4185 2052 2145
		mu 0 4 3311 3310 1736 1735
		f 4 -4204 -2146 2042 -4188
		mu 0 4 3312 3311 1735 1738
		f 4 -4205 4187 2050 -4189
		mu 0 4 3313 3312 1738 1740
		f 4 -4206 4188 2065 -4190
		mu 0 4 3314 3313 1740 1742
		f 4 -4191 -4207 4189 3457
		mu 0 4 3235 3315 3314 1742
		f 4 3926 -4208 4190 4054
		mu 0 4 3130 3316 3315 3235
		f 4 3458 -4209 -3927 3902
		mu 0 4 2848 3317 3316 3130
		f 4 -3990 4018 -4215 -232
		mu 0 4 1016 3187 3319 3318
		f 4 -4216 -4019 -257 -4212
		mu 0 4 3321 3319 3187 1023
		f 4 -4217 4211 -256 230
		mu 0 4 3322 3320 217 200
		f 4 1745 -4218 -231 -1703
		mu 0 4 1375 3323 3322 200
		f 4 -4219 -1746 -255 229
		mu 0 4 3300 3323 1375 182
		f 4 -4225 4219 -4011 4039
		mu 0 4 3325 3324 1752 3215
		f 4 -4226 -4040 -2162 2158
		mu 0 4 3326 3325 3215 1751
		f 4 -4223 -4227 -2159 -2158
		mu 0 4 1745 3328 3327 1747
		f 4 -4228 4222 -2155 -4224
		mu 0 4 3329 3328 1745 1744
		f 4 -4193 -4229 4223 -3550
		mu 0 4 2847 3317 3329 1744
		f 4 596 -4230 -4238 4209
		mu 0 4 1021 1018 3330 3318
		f 4 -4239 4229 863 551
		mu 0 4 3331 3330 1018 1019
		f 4 597 1561 -4240 -552
		mu 0 4 1019 1281 3332 3331
		f 4 -4241 -1562 1541 1646
		mu 0 4 3333 3332 1281 1332
		f 4 -4242 -1647 1624 3865
		mu 0 4 3334 3333 1332 3085
		f 4 -4243 -3866 3813 552
		mu 0 4 3335 3334 3085 1022
		f 4 598 4027 -4244 -553
		mu 0 4 1022 3198 3336 3335
		f 4 -4245 -4028 3998 -4237
		mu 0 4 3337 3336 3198 1027
		f 4 -4254 -2163 2880 2163
		mu 0 4 3338 3324 1749 1594
		f 4 1996 -4247 -4255 -2164
		mu 0 4 1594 1595 3339 3338
		f 4 -4256 4246 2089 -4248
		mu 0 4 3340 3339 1595 1685
		f 4 3439 -4249 -4257 4247
		mu 0 4 1685 2836 3341 3340
		f 4 3507 3868 -4258 4248
		mu 0 4 2836 3089 3342 3341
		f 4 -4259 -3869 3816 -4251
		mu 0 4 3343 3342 3089 1759
		f 4 -4260 4250 2100 4030
		mu 0 4 3344 3343 1759 3203
		f 4 -4261 -4031 4001 2169
		mu 0 4 3345 3344 3203 1758
		f 4 -4262 4143 -247 222
		mu 0 4 3271 3284 138 157
		f 4 -4133 -4263 -2133 -2132
		mu 0 4 1719 3283 3301 1720
		f 4 -4271 4236 707 -4264
		mu 0 4 3346 3337 1027 3154
		f 4 -4272 4263 3946 -4265
		mu 0 4 3347 3346 3154 1413
		f 4 -4273 4264 1779 -4266
		mu 0 4 3348 3347 1413 1354
		f 4 -4274 4265 1678 -4267
		mu 0 4 3349 3348 1354 1030
		f 4 -4275 4266 887 -4268
		mu 0 4 3350 3349 1030 1033
		f 4 -4276 4267 723 -4269
		mu 0 4 3351 3350 1033 1036
		f 4 -4651 4661 4651 -4270
		mu 0 4 3352 3605 3606 1038
		f 4 3593 3985 -4285 -2170
		mu 0 4 1758 3180 3353 3345
		f 4 -4286 -3986 3975 3537
		mu 0 4 3354 3353 3180 2893
		f 4 3536 2903 -4287 -3538
		mu 0 4 2893 2382 3355 3354
		f 4 2902 2684 -4288 -2904
		mu 0 4 2382 2203 3356 3355
		f 4 2681 2686 -4289 -2685
		mu 0 4 2203 2206 3357 3356
		f 4 2706 2710 -4290 -2687
		mu 0 4 2206 2226 3358 3357
		f 4 2759 4638 -4291 -2711
		mu 0 4 2226 3588 3590 3358
		f 4 -4295 4269 755 -4292
		mu 0 4 3360 3352 1038 1040
		f 4 -4296 4291 771 -4293
		mu 0 4 3361 3360 1040 1042
		f 4 -4297 4292 903 -4294
		mu 0 4 3362 3361 1042 1044
		f 4 2725 2730 -4301 -2729
		mu 0 4 2240 2243 3363 3359
		f 4 2913 2764 -4302 -2731
		mu 0 4 2243 2264 3364 3363
		f 4 2761 2766 -4303 -2765
		mu 0 4 2264 2267 3365 3364
		f 3 -4466 4476 4455
		mu 0 3 1048 3480 3466
		f 4 3101 4497 -4305 -2767
		mu 0 4 2267 3493 3495 3365
		f 3 -4308 -3594 1998
		mu 0 3 3366 3181 2925
		f 4 -2001 -211 -4309 -1999
		mu 0 4 1598 1602 1601 3367
		f 4 260 -4310 210 1802
		mu 0 4 722 3368 723 1430
		f 3 -4311 -261 709
		mu 0 3 3166 3369 519
		f 4 4419 4408 -4324 -4408
		mu 0 4 3435 3436 3372 3371
		f 4 -4325 -4409 4420 4409
		mu 0 4 3373 3372 3436 3437
		f 4 4421 4410 -4326 -4410
		mu 0 4 3438 3439 3375 3374
		f 4 -4327 -4411 4422 4411
		mu 0 4 3376 3375 3439 3440
		f 4 4423 4412 -4328 -4412
		mu 0 4 3440 3441 3377 3376
		f 4 4424 4413 -4329 -4413
		mu 0 4 3441 3442 3378 3377
		f 4 4425 -4319 -4330 -4414
		mu 0 4 3443 3444 3380 3379
		f 4 -4331 4318 4426 4415
		mu 0 4 3381 3380 3444 3445
		f 4 4427 4416 -4332 -4416
		mu 0 4 3446 3447 3383 3382
		f 4 4428 4417 -4333 -4417
		mu 0 4 3447 3448 3384 3383
		f 4 4429 -4323 -4334 -4418
		mu 0 4 3448 3449 3385 3384
		f 4 -4335 4322 4430 4407
		mu 0 4 3370 3385 3449 3434
		f 4 -4348 4335 2351 -4337
		mu 0 4 3388 3386 1929 1928
		f 4 2479 -4338 -4349 4336
		mu 0 4 1928 2025 3390 3388
		f 4 -4350 4337 2354 3741
		mu 0 4 3391 3389 1933 3005
		f 4 -4351 -3742 3669 -4340
		mu 0 4 3392 3391 3005 1932
		f 4 -4352 4339 2361 -4341
		mu 0 4 3393 3392 1932 1937
		f 4 -4353 4340 2370 -4342
		mu 0 4 3395 3393 1937 1945
		f 4 -4354 4341 -2501 2362
		mu 0 4 3396 3394 2047 1938
		f 4 -2366 -4344 -4355 -2363
		mu 0 4 1938 1941 3398 3396
		f 4 -4356 4343 -2368 -4345
		mu 0 4 3399 3397 1943 1935
		f 4 -4357 4344 -2358 -4346
		mu 0 4 3400 3399 1935 1925
		f 4 -4358 4345 -3660 -4347
		mu 0 4 3401 3400 1925 2993
		f 4 -4359 4346 -2348 -4336
		mu 0 4 3387 3401 2993 1924
		f 4 484 561 -4372 -477
		mu 0 4 1125 1124 3404 3403
		f 4 -4373 -562 516 477
		mu 0 4 3405 3404 1124 1127
		f 4 485 3773 -4374 -478
		mu 0 4 125 3040 3407 3406
		f 4 -4375 -3774 3701 478
		mu 0 4 3408 3407 3040 110
		f 4 486 479 -4376 -479
		mu 0 4 110 109 3409 3408
		f 4 487 480 -4377 -480
		mu 0 4 109 127 3410 3409
		f 4 488 -4367 -4378 -481
		mu 0 4 1106 1104 3412 3411
		f 4 -4379 4366 527 481
		mu 0 4 3413 3412 1104 1105
		f 4 489 482 -4380 -482
		mu 0 4 466 461 3415 3414
		f 4 490 483 -4381 -483
		mu 0 4 461 456 3416 3415
		f 4 491 -4371 -4382 -484
		mu 0 4 456 3056 3417 3416
		f 4 -4383 4370 3715 476
		mu 0 4 3402 3417 3056 455
		f 4 -4396 4383 2349 -4385
		mu 0 4 3420 3418 1926 1927
		f 4 2478 -4386 -4397 4384
		mu 0 4 1927 2024 3422 3420
		f 4 -4398 4385 2352 3742
		mu 0 4 3423 3421 1930 3006
		f 4 -4399 -3743 3670 -4388
		mu 0 4 3424 3423 3006 1931
		f 4 -4400 4387 2359 -4389
		mu 0 4 3425 3424 1931 1936
		f 4 -4401 4388 2368 -4390
		mu 0 4 3427 3425 1936 1944
		f 4 -4402 4389 2499 2381
		mu 0 4 3428 3426 2046 1939
		f 4 2363 -4392 -4403 -2382
		mu 0 4 1939 1940 3430 3428
		f 4 -4404 4391 2366 -4393
		mu 0 4 3431 3429 1942 1934
		f 4 -4405 4392 2356 -4394
		mu 0 4 3432 3431 1934 1922
		f 4 -4406 4393 2345 -4395
		mu 0 4 3433 3432 1922 2992
		f 4 -4407 4394 3658 -4384
		mu 0 4 3419 3433 2992 1923
		f 4 420 562 -4420 -413
		mu 0 4 1129 1128 3436 3435
		f 4 -4421 -563 517 413
		mu 0 4 3437 3436 1128 1130
		f 4 421 3774 -4422 -414
		mu 0 4 144 3041 3439 3438
		f 4 -4423 -3775 3702 414
		mu 0 4 3440 3439 3041 129
		f 4 422 415 -4424 -415
		mu 0 4 129 128 3441 3440
		f 4 423 416 -4425 -416
		mu 0 4 128 145 3442 3441
		f 4 424 -4415 -4426 -417
		mu 0 4 1109 1107 3444 3443
		f 4 -4427 4414 526 417
		mu 0 4 3445 3444 1107 1108
		f 4 425 418 -4428 -418
		mu 0 4 470 465 3447 3446
		f 4 426 419 -4429 -419
		mu 0 4 465 460 3448 3447
		f 4 427 -4419 -4430 -420
		mu 0 4 460 3055 3449 3448
		f 4 -4431 4418 3714 412
		mu 0 4 3434 3449 3055 459
		f 4 -4444 4431 4347 -4433
		mu 0 4 3452 3450 3386 3388
		f 4 4348 -4434 -4445 4432
		mu 0 4 3388 3390 3454 3452
		f 4 -4446 4433 4349 4338
		mu 0 4 3455 3453 3389 3391
		f 4 -4447 -4339 4350 -4436
		mu 0 4 3456 3455 3391 3392
		f 4 -4448 4435 4351 -4437
		mu 0 4 3457 3456 3392 3393
		f 4 -4449 4436 4352 -4438
		mu 0 4 3459 3457 3393 3395
		f 4 -4450 4437 4353 4342
		mu 0 4 3460 3458 3394 3396
		f 4 4354 -4440 -4451 -4343
		mu 0 4 3396 3398 3462 3460
		f 4 -4452 4439 4355 -4441
		mu 0 4 3463 3461 3397 3399
		f 4 -4453 4440 4356 -4442
		mu 0 4 3464 3463 3399 3400
		f 4 -4454 4441 4357 -4443
		mu 0 4 3465 3464 3400 3401
		f 4 -4455 4442 4358 -4432
		mu 0 4 3451 3465 3401 3387
		f 4 782 797 -4467 -788
		mu 0 4 1044 1047 3467 3466
		f 4 -784 796 -4468 -798
		mu 0 4 300 286 3469 3468
		f 4 -1718 1760 -4469 -797
		mu 0 4 286 1390 3470 3469
		f 4 -4470 -1761 -787 800
		mu 0 4 3471 3470 1390 285
		f 4 785 792 -4471 -801
		mu 0 4 1186 1182 3473 3472
		f 4 778 793 -4472 -793
		mu 0 4 1182 1181 3474 3473
		f 4 -1728 -4463 -4473 -794
		mu 0 4 539 1402 3476 3475
		f 4 -4474 4462 -780 788
		mu 0 4 3477 3476 1402 535
		f 4 -775 789 -4475 -789
		mu 0 4 535 534 3478 3477
		f 4 775 4303 -4476 -790
		mu 0 4 1045 3362 3480 3479
		f 4 -4477 -4304 4293 787
		mu 0 4 3466 3480 3362 1044
		f 4 -4489 4477 2800 -4479
		mu 0 4 3483 3481 2289 2298
		f 4 -4490 4478 2803 -4480
		mu 0 4 3484 3482 2300 2301
		f 4 -4491 4479 2809 -4481
		mu 0 4 3485 3484 2301 2306
		f 4 3565 -4482 -4492 4480
		mu 0 4 2306 2910 3487 3485
		f 4 -4493 4481 2806 -4483
		mu 0 4 3488 3486 2524 2523
		f 4 -4494 4482 2793 -4484
		mu 0 4 3490 3488 2523 2525
		f 4 -4495 4483 3573 3099
		mu 0 4 3491 3489 2911 2297
		f 4 2798 -4486 -4496 -3100
		mu 0 4 2297 2284 3492 3491
		f 4 -4497 4485 2786 -4487
		mu 0 4 3494 3492 2284 2285
		f 4 -4498 4486 2790 -4488
		mu 0 4 3495 3493 2288 2289
		f 3 -4499 4487 -4478
		mu 0 3 3481 3495 2289
		f 4 384 560 -4512 -397
		mu 0 4 1119 1118 3498 3497
		f 4 -4513 -561 515 399
		mu 0 4 3499 3498 1118 1123
		f 4 386 3772 -4514 -400
		mu 0 4 104 3039 3501 3500
		f 4 -4515 -3773 3700 401
		mu 0 4 3502 3501 3039 91
		f 4 390 405 -4516 -402
		mu 0 4 91 90 3503 3502
		f 4 395 408 -4517 -406
		mu 0 4 90 108 3504 3503
		f 4 -529 -4507 -4518 -409
		mu 0 4 1103 1101 3506 3505
		f 4 -4519 4506 -394 407
		mu 0 4 3507 3506 1101 1102
		f 4 -395 403 -4520 -408
		mu 0 4 462 457 3509 3508
		f 4 -389 397 -4521 -404
		mu 0 4 457 451 3510 3509
		f 4 -3717 -4511 -4522 -398
		mu 0 4 451 3057 3511 3510
		f 4 -4523 4510 -383 396
		mu 0 4 3496 3511 3057 450
		f 4 -4536 4523 2371 -4525
		mu 0 4 3514 3512 1946 1947
		f 4 2477 -4526 -4537 4524
		mu 0 4 1947 2023 3516 3514
		f 4 -4538 4525 2374 3743
		mu 0 4 3517 3515 1948 3007
		f 4 -4539 -3744 3671 -4528
		mu 0 4 3518 3517 3007 1949
		f 4 -4540 4527 2377 -4529
		mu 0 4 3519 3518 1949 1950
		f 4 -4541 4528 2379 -4530
		mu 0 4 3521 3519 1950 1951
		f 4 -4542 4529 2501 2451
		mu 0 4 3522 3520 2048 1952
		f 4 2382 -4532 -4543 -2452
		mu 0 4 1952 1953 3524 3522
		f 4 -4544 4531 2384 -4533
		mu 0 4 3525 3523 1954 1955
		f 4 -4545 4532 2386 -4534
		mu 0 4 3526 3525 1955 1956
		f 4 -4546 4533 2388 -4535
		mu 0 4 3527 3526 1956 2991
		f 4 -4547 4534 3657 -4524
		mu 0 4 3513 3527 2991 1957
		f 4 3788 -4560 4547 382
		mu 0 4 3057 3530 3528 450
		f 4 -4561 -3789 3716 -4550
		mu 0 4 3531 3530 3057 451
		f 4 -4562 4549 388 -4551
		mu 0 4 3532 3531 451 457
		f 4 -4563 4550 394 -4552
		mu 0 4 3534 3532 457 462
		f 4 574 -4564 4551 393
		mu 0 4 1101 3535 3533 1102
		f 4 -4565 -575 528 -4554
		mu 0 4 3537 3535 1101 1103
		f 4 -4566 4553 -396 -4555
		mu 0 4 3538 3536 108 90
		f 4 -4567 4554 -391 -4556
		mu 0 4 3539 3538 90 91
		f 4 -4557 -4568 4555 -3701
		mu 0 4 3039 3540 3539 91
		f 4 -4569 4556 -387 -4558
		mu 0 4 3542 3540 3039 104
		f 4 -4559 -4570 4557 -516
		mu 0 4 1118 3543 3541 1123
		f 4 -4571 4558 -385 -4548
		mu 0 4 3529 3543 1118 1119
		f 4 3727 -4584 -2321 -3656
		mu 0 4 2989 3546 3545 1899
		f 4 2322 -4585 -3728 -2320
		mu 0 4 1898 3547 3546 2989
		f 4 2332 -4586 -2323 -2331
		mu 0 4 1910 3548 3547 1898
		f 4 2338 -4587 -2333 -2341
		mu 0 4 1918 3549 3548 1910
		f 4 -4588 -2339 -2338 -4577
		mu 0 4 3551 3550 1916 1915
		f 4 2343 -4589 4576 -2504
		mu 0 4 2050 3552 3551 1915
		f 4 2334 -4590 -2344 -2343
		mu 0 4 1912 3554 3553 1920
		f 4 2327 -4591 -2335 -2334
		mu 0 4 1907 3555 3554 1912
		f 4 -4581 -4592 -2328 -3674
		mu 0 4 3009 3556 3555 1907
		f 4 2329 -4593 4580 -2327
		mu 0 4 1906 3557 3556 3009
		f 4 -4594 -2330 -2476 2324
		mu 0 4 3559 3558 2021 1903
		f 4 2320 -4595 -2325 -2324
		mu 0 4 1902 3544 3559 1903
		f 4 246 345 -4608 -263
		mu 0 4 157 138 3562 3561
		f 4 -4609 -346 336 263
		mu 0 4 3563 3562 138 118
		f 4 247 326 -4610 -264
		mu 0 4 118 97 3564 3563
		f 4 -4611 -327 315 266
		mu 0 4 3565 3564 97 79
		f 4 -160 268 -4612 -267
		mu 0 4 653 656 3567 3566
		f 4 2195 -4613 -269 1984
		mu 0 4 1577 3569 3568 1580
		f 4 -4614 -2196 -2252 2193
		mu 0 4 3571 3570 1730 1725
		f 4 2194 -4615 -2194 -2138
		mu 0 4 1726 3572 3571 1725
		f 4 -4616 -2195 -2269 2191
		mu 0 4 3573 3572 1726 1721
		f 4 2192 -4617 -2192 -2134
		mu 0 4 1722 3574 3573 1721
		f 4 -4618 -2193 -3595 1836
		mu 0 4 3576 3575 2365 2926
		f 4 -4619 -1837 1799 262
		mu 0 4 3560 3577 1427 1001
		f 4 -4631 4619 2741 -4621
		mu 0 4 3579 3578 2251 2254
		f 4 -4632 4620 2747 -4622
		mu 0 4 3580 3579 2254 2258
		f 4 3561 -4623 -4633 4621
		mu 0 4 2258 2906 3582 3580
		f 4 -4634 4622 2744 -4624
		mu 0 4 3583 3581 2256 2244
		f 4 -4635 4623 2731 -4625
		mu 0 4 3585 3583 2244 2245
		f 4 -4636 4624 3577 2757
		mu 0 4 3586 3584 2915 2249
		f 4 2736 -4627 -4637 -2758
		mu 0 4 2249 2236 3587 3586
		f 4 -4638 4626 2724 -4628
		mu 0 4 3589 3587 2236 2237
		f 4 -4639 4627 2728 -4629
		mu 0 4 3590 3588 2240 3359
		f 4 -4640 4628 4283 -4630
		mu 0 4 3592 3590 3359 2241
		f 4 -4641 4629 2738 -4620
		mu 0 4 3578 3591 2250 2251
		f 4 -736 748 -4653 -750
		mu 0 4 226 212 3594 3593
		f 4 -1714 1756 -4654 -749
		mu 0 4 212 1386 3595 3594
		f 4 -4655 -1757 -739 752
		mu 0 4 3596 3595 1386 211
		f 4 737 744 -4656 -753
		mu 0 4 1174 1169 3598 3597
		f 4 730 745 -4657 -745
		mu 0 4 1169 1168 3599 3598
		f 4 -1732 -4648 -4658 -746
		mu 0 4 527 1406 3601 3600
		f 4 -4659 4647 -732 740
		mu 0 4 3602 3601 1406 521
		f 4 -727 741 -4660 -741
		mu 0 4 521 520 3603 3602
		f 4 727 4276 -4661 -742
		mu 0 4 1037 3351 3605 3604
		f 4 -4662 -4277 4268 739
		mu 0 4 3606 3605 3351 1036
		f 4 734 749 -4663 -740
		mu 0 4 245 226 3593 3607
		f 3 323 -3847 -4664
		mu 0 3 57 3065 3064
		f 3 2507 3514 -4665
		mu 0 3 2852 2058 3111;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Bowler_Hat";
	rename -uid "31D05D14-4C21-BB81-28B1-149C49F3CCA2";
	setAttr ".v" no;
createNode mesh -n "Bowler_HatShape" -p "Bowler_Hat";
	rename -uid "FA4D8054-4B0E-19CC-3D5D-1795FBBFD6EB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:219]" "f[260:299]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[220:259]" "f[300:311]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.60624977946281433 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 346 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.5 0.15000001 0.375
		 0.55265826 0.62499982 0.32964662 0.37500003 0.32964662 0.38749999 0.32964662 0.39999998
		 0.32964662 0.41249996 0.32964662 0.42499995 0.32964662 0.43749994 0.32964662 0.44999993
		 0.32964662 0.46249995 0.32964662 0.47499993 0.32964662 0.48749989 0.32964662 0.49999988
		 0.32964662 0.51249987 0.32964662 0.52499986 0.32964662 0.53749985 0.32964662 0.54999983
		 0.32964662 0.56249982 0.32964662 0.57499981 0.32964662 0.5874998 0.32964662 0.59999979
		 0.32964662 0.61249983 0.32964662 0.38749999 0.55265826 0.375 0.6544978 0.39999998
		 0.55265826 0.38750002 0.65449774 0.41249996 0.55265826 0.39999995 0.6544978 0.42499995
		 0.55265826 0.41249996 0.65449786 0.43749994 0.55265826 0.42499995 0.65449786 0.44999993
		 0.55265826 0.43749991 0.65449774 0.46249992 0.55265826 0.44999993 0.6544978 0.4749999
		 0.55265826 0.46249992 0.65449786 0.48749989 0.55265826 0.47499987 0.6544978 0.49999988
		 0.55265826 0.48749989 0.6544978 0.51249987 0.55265826 0.49999988 0.65449786 0.52499986
		 0.55265826 0.51249987 0.65449786 0.53749985 0.55265826 0.52499986 0.65449786 0.54999983
		 0.55265826 0.53749985 0.65449786 0.56249982 0.55265826 0.54999983 0.6544978 0.57499981
		 0.55265826 0.56249982 0.6544978 0.5874998 0.55265826 0.57499981 0.65449792 0.59999979
		 0.55265826 0.5874998 0.65449786 0.61249977 0.55265826 0.59999979 0.6544978 0.62499976
		 0.55265826 0.61249977 0.6544978 0.60418761 0.91834795 0.57569659 0.94683868 0.53979599
		 0.96513087 0.49999997 0.97143412 0.46020404 0.96513093 0.42430338 0.9468388 0.39581251
		 0.91834795 0.37752032 0.88244736 0.37121725 0.84265131 0.37752044 0.80285525 0.39581266
		 0.76695472 0.42430341 0.73846394 0.46020392 0.72017157 0.5 0.7138685 0.53979599 0.72017157
		 0.57569677 0.7384637 0.60418743 0.76695466 0.62247962 0.80285525 0.62878287 0.84265137
		 0.62247974 0.88244742 0.5 0.83749998 0.62499976 0.6544978 0.6486026 0.89203393 0.62499976
		 0.68843985 0.375 0.68843985 0.62499976 0.67142308 0.375 0.67142308 0.38749999 0.68843985
		 0.62640893 0.93559146 0.38749999 0.67109507 0.39999998 0.68843985 0.59184146 0.97015893
		 0.39999995 0.67108333 0.41249996 0.68843985 0.54828387 0.9923526 0.41249996 0.67108291
		 0.42499995 0.68843985 0.5 1 0.42499995 0.67108291 0.43749994 0.68843985 0.4517161
		 0.9923526 0.43749994 0.67108285 0.44999993 0.68843985 0.40815854 0.97015893 0.44999993
		 0.67108285 0.46249992 0.68843985 0.37359107 0.93559146 0.46249992 0.67108291 0.4749999
		 0.68843985 0.3513974 0.89203393 0.4749999 0.67108291 0.48749989 0.68843985 0.34374997
		 0.84375 0.48749989 0.67108291 0.49999988 0.68843985 0.3513974 0.79546607 0.49999988
		 0.67108291 0.51249987 0.68843985 0.37359107 0.75190854 0.51249987 0.67108291 0.52499986
		 0.68843985 0.40815851 0.71734107 0.52499986 0.67108291 0.53749985 0.68843985 0.45171607
		 0.69514734 0.53749985 0.67108291 0.54999983 0.68843985 0.5 0.68749994 0.54999983
		 0.67108291 0.56249982 0.68843985 0.54828393 0.69514734 0.56249982 0.67108291 0.57499981
		 0.68843985 0.59184152 0.71734101 0.57499981 0.67108297 0.5874998 0.68843985 0.62640899
		 0.75190848 0.5874998 0.67108297 0.59999979 0.68843985 0.64860266 0.79546607 0.59999979
		 0.67108333 0.61249977 0.68843985 0.65625 0.84375 0.61249977 0.67109513 0.62499982
		 0.32964662 0.375 0.3125 0.38749999 0.32964662 0.37500003 0.32964662 0.62499982 0.32964662
		 0.61249983 0.32964662 0.59999979 0.32964662 0.5874998 0.32964662 0.57499981 0.32964662
		 0.56249988 0.32964662 0.54999983 0.32964662 0.53749985 0.32964662 0.52499986 0.32964662
		 0.51249987 0.32964662 0.49999988 0.32964662 0.48749989 0.32964662 0.47499993 0.32964662
		 0.46249995 0.32964662 0.44999993 0.32964662 0.43749994 0.32964662 0.42499995 0.32964662
		 0.41249996 0.32964662 0.39999998 0.32964662 0.62640899 0.064408496 0.64860266 0.10796607
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.62499982 0.38404137 0.37500003 0.38404137 0.38749999
		 0.38404137 0.39999998 0.38404137 0.41249996 0.38404137 0.42499995 0.38404137 0.43749994
		 0.38404137 0.44999993 0.38404137 0.46249992 0.38404137 0.4749999 0.38404137 0.48749989
		 0.38404137 0.49999988 0.38404137 0.51249987 0.38404137 0.52499986 0.38404137 0.53749985
		 0.38404137 0.54999983 0.38404137 0.56249982 0.38404137 0.57499981 0.38404137 0.5874998
		 0.38404137;
	setAttr ".uvst[0].uvsp[250:345]" 0.59999979 0.38404137 0.61249983 0.38404137
		 0.375 0.32103255 0.62499976 0.3125 0.38749999 0.32103276 0.37500003 0.32964662 0.39999998
		 0.32103282 0.38749999 0.32964662 0.41249996 0.32103276 0.39999998 0.32964662 0.42499995
		 0.32103291 0.41249996 0.32964662 0.43749994 0.3210327 0.42499995 0.32964662 0.44999993
		 0.3210327 0.43749994 0.32964662 0.46249992 0.32103273 0.44999993 0.32964662 0.47499993
		 0.32103261 0.46249995 0.32964662 0.48749989 0.32103282 0.47499993 0.32964662 0.49999988
		 0.32103267 0.48749989 0.32964662 0.51249987 0.32103276 0.49999988 0.32964662 0.52499986
		 0.32103282 0.51249987 0.32964662 0.53749985 0.32103276 0.52499986 0.32964662 0.54999983
		 0.32103294 0.53749985 0.32964662 0.56249982 0.32103276 0.54999983 0.32964662 0.57499981
		 0.32103285 0.56249982 0.32964662 0.5874998 0.32103276 0.57499981 0.32964662 0.59999979
		 0.32103267 0.5874998 0.32964662 0.61249977 0.32103285 0.59999979 0.32964662 0.62499982
		 0.32103258 0.61249983 0.32964662 0.38749999 0.3125 0.375 0.3125 0.39999998 0.3125
		 0.38749999 0.3125 0.41249996 0.3125 0.39999998 0.3125 0.42499995 0.3125 0.41249996
		 0.3125 0.43749994 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.43749991 0.31249997
		 0.46249992 0.3125 0.44999993 0.3125 0.4749999 0.3125 0.46249992 0.3125 0.48749989
		 0.3125 0.4749999 0.3125 0.49999985 0.3125 0.48749989 0.3125 0.51249987 0.3125 0.49999988
		 0.3125 0.52499986 0.3125 0.51249987 0.3125 0.53749985 0.3125 0.52499986 0.3125 0.54999983
		 0.3125 0.53749985 0.3125 0.56249982 0.3125 0.54999983 0.3125 0.57499981 0.3125 0.56249982
		 0.3125 0.5874998 0.3125 0.57499981 0.3125 0.59999979 0.3125 0.58749986 0.3125 0.61249971
		 0.3125 0.59999979 0.3125 0.62499976 0.3125 0.61249977 0.3125 0.59999979 0.32964662
		 0.61249983 0.32964662 0.61249983 0.38404137 0.59999979 0.38404137 0.62499982 0.32964662
		 0.62499982 0.38404137 0.59999979 0.32964662 0.61249983 0.32964662 0.61249983 0.38404137
		 0.59999979 0.38404137 0.62499982 0.32964662 0.62499982 0.38404137;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[282:293]" -type "float3"  -0.67473316 0 -2.5254188 
		0 0.049643449 0 -0.70045394 -1.6282036 -0.034776174 -0.67473316 -1.3737507 -2.5254188 
		-0.67475897 0 2.5254078 -0.67475897 -1.3737507 2.5254078 1.1471907 -1.0406942 1.0898135 
		1.6168373 0.89371061 -0.033183962 1.5002686 -1.906424 -0.033183962 1.1471907 0.66710961 
		1.0898135 1.1471654 -1.0406942 -1.0898299 1.1471654 0.66710579 -1.0898299;
	setAttr -s 294 ".vt";
	setAttr ".vt[0:165]"  15.05454731 -0.0037574768 -4.89150286 12.80617428 -0.0037574768 -9.30416393
		 9.3041544 -0.0037574768 -12.8061533 4.8914938 -0.0037574768 -15.05453968 0 -0.0037574768 -15.82921886
		 -4.89150381 -0.0037574768 -15.05453968 -9.30417442 -0.0037574768 -12.80615711 -12.8061533 -0.0037574768 -9.30416203
		 -15.05454731 -0.0037574768 -4.89150143 -15.82920647 -0.0037574768 -2.5684966e-07
		 -15.05454731 -0.0037574768 4.89150572 -12.8061533 -0.0037574768 9.30417252 -9.30417442 -0.0037574768 12.80615139
		 -4.89150381 -0.0037574768 15.054525375 0 -0.0037574768 15.8292141 4.8914938 -0.0037574768 15.054525375
		 9.3041544 -0.0037574768 12.80615234 12.80613327 -0.0037574768 9.30415916 15.054505348 -0.0037574768 4.89150286
		 15.82920647 -0.0037574768 -2.5684966e-07 0 32.82865906 0 16.7195015 21.59319305 -5.43249321
		 14.2224617 21.59319305 -10.33321571 10.33321571 21.59319305 -14.22245216 5.43248796 21.59319305 -16.71949387
		 0 21.59319305 -17.57991409 -5.43248796 21.59319305 -16.71949387 -10.33321571 21.59319305 -14.2224493
		 -14.22245216 21.59319305 -10.33321285 -16.71949005 21.59319305 -5.4324913 -17.57990646 21.59319305 0
		 -16.71949005 21.59319305 5.4324913 -14.22244167 21.59319305 10.3332119 -10.33321571 21.59319305 14.22244549
		 -5.43248796 21.59319305 16.71948624 0 21.59319305 17.57991028 5.43248796 21.59319305 16.71948624
		 10.33321571 21.59319305 14.22244453 14.22244167 21.59319305 10.33321095 16.71948051 21.59319305 5.43248987
		 17.57991791 21.59319305 0 16.7195015 1.53820419 -5.43249321 14.2224617 1.53820419 -10.33321667
		 10.33321571 1.53820419 -14.22245216 5.43248796 1.53820419 -16.71949387 0 1.53820419 -17.57991409
		 -5.43248796 1.53820419 -16.71949387 -10.33321571 1.53820419 -14.2224493 -14.22245216 1.53820419 -10.33321285
		 -16.71949005 1.53820419 -5.4324913 -17.57990646 1.53820419 0 -16.71949005 1.53820419 5.4324913
		 -14.22244167 1.53820419 10.3332119 -10.33321571 1.53820419 14.22244549 -5.43248796 1.53820419 16.71948624
		 0 1.53820419 17.57991028 5.43248796 1.53820419 16.71948624 10.33321571 1.53820419 14.22244453
		 14.22244167 1.53820419 10.33321095 16.71948051 1.53820419 5.43248987 17.57991791 1.53820419 0
		 10.083146095 31.98898315 -3.27621055 13.99175835 30.80499649 -4.50541496 15.84332561 28.52201462 -5.14780664
		 16.7195015 25.29955673 -5.43249321 8.57724285 31.98898315 -6.23172045 11.90209961 30.80499649 -8.5698061
		 13.47714138 28.52201462 -9.79170895 14.2224617 25.29955673 -10.33321667 6.23172283 31.98898315 -8.57722569
		 8.64737606 30.80499649 -11.79532528 9.79170799 28.52201462 -13.47713089 10.33321571 25.29955673 -14.22245216
		 3.27620673 31.98898315 -10.083134651 4.54618931 30.80499649 -13.86623669 5.14781046 28.52201462 -15.84331608
		 5.43248796 25.29955673 -16.71949387 0 31.98898315 -10.60203552 1.1906612e-07 30.80499649 -14.57982445
		 1.5243191e-07 28.52201462 -16.65864754 0 25.29955673 -17.57991409 -3.27619648 31.98898315 -10.083134651
		 -4.54618883 30.80499649 -13.86623764 -5.14779997 28.52201462 -15.84331608 -5.43248796 25.29955673 -16.71949387
		 -6.23172283 31.98898315 -8.57722473 -8.64736557 30.80499649 -11.79532528 -9.79170799 28.52201462 -13.47712803
		 -10.33321571 25.29955673 -14.2224493 -8.57722282 31.98898315 -6.23171902 -11.90208912 30.80499649 -8.56980324
		 -13.47713089 28.52201462 -9.79170609 -14.22245216 25.29955673 -10.33321285 -10.083126068 31.98898315 -3.27620935
		 -13.99173927 30.80499649 -4.50541353 -15.84331512 28.52201462 -5.14780474 -16.71949005 25.29955673 -5.4324913
		 -10.60203075 31.98898315 -6.920211e-07 -14.71178055 30.80499649 -2.3403187e-07 -16.65864182 28.52201462 -7.6215954e-08
		 -17.57990646 25.29955673 0 -10.083126068 31.98898315 3.27620554 -13.99173927 30.80499649 4.50541162
		 -15.84331512 28.52201462 5.14780378 -16.71949005 25.29955673 5.4324913 -8.57721233 31.98898315 6.23171711
		 -11.90207863 30.80499649 8.56980133 -13.4771204 28.52201462 9.79170418 -14.22244167 25.29955673 10.3332119
		 -6.23172283 31.98898315 8.57721996 -8.64736557 30.80499649 11.79531956 -9.79170799 28.52201462 13.47712421
		 -10.33321571 25.29955673 14.22244549 -3.27619648 31.98898315 10.083128929 -4.54618883 30.80499649 13.86623096
		 -5.14779997 28.52201462 15.84331036 -5.43248796 25.29955673 16.71948624 0 31.98898315 10.60203075
		 1.1906612e-07 30.80499649 14.57981873 1.5243191e-07 28.52201462 16.65864182 0 25.29955673 17.57991028
		 3.27620673 31.98898315 10.083128929 4.54618931 30.80499649 13.86623096 5.14781046 28.52201462 15.84331036
		 5.43248796 25.29955673 16.71948624 6.23172283 31.98898315 8.57721901 8.64737606 30.80499649 11.79531956
		 9.79170799 28.52201462 13.47712326 10.33321571 25.29955673 14.22244453 8.57722282 31.98898315 6.23171759
		 11.90209961 30.80499649 8.56980133 13.47712231 28.52201462 9.79170418 14.22244167 25.29955673 10.33321095
		 10.083126068 31.98898315 3.27620292 13.99173927 30.80499649 4.50540924 15.84330463 28.52201462 5.14780235
		 16.71948051 25.29955673 5.43248987 10.60204124 31.98898315 -4.9850914e-06 14.71179008 30.80499649 -2.9014684e-06
		 16.65865326 28.52201462 -8.3904877e-07 17.57991791 25.29955673 0 24.90698433 5.31720924 -18.096010208
		 29.27993584 5.31731033 -9.51356983 18.095977783 5.31713104 -24.90700531 9.5135746 5.31714916 -29.27993202
		 -1.0317234e-05 5.31710148 -30.7867527 -9.51358509 5.31722927 -29.27993202 -18.095998764 5.31726265 -24.90698814
		 -24.90700531 5.31727409 -18.095994949 -29.27993584 5.31730843 -9.51358223 -30.78675652 5.31724834 -8.4074139e-07
		 -29.2799263 5.31728745 9.51358986 -24.90698433 5.31718922 18.096002579 -18.095998764 5.31714153 24.90698433
		 -9.51358509 5.31712532 29.27993202 2.0149967e-07 5.31704998 30.78674507 9.51359558 5.31714249 29.27992821
		 18.096019745 5.31710339 24.90698051 24.90700531 5.31717968 18.09598732 29.27991676 5.31725311 9.51360893
		 30.78674507 5.31720066 4.0150673e-05 28.64614105 -0.0037174225 -9.30764866 24.36785316 -0.0037403107 -17.70417976
		 17.70417786 -0.0037555695 -24.36782646 9.30766201 -0.0037498474 -28.64610481 0 -0.0037593842 -30.12020493;
	setAttr ".vt[166:293]" -9.30765152 -0.0037345886 -28.64610481 -17.70420837 -0.0037269592 -24.36782837
		 -24.36783218 -0.0037250519 -17.70417595 -28.64612007 -0.0037193298 -9.30764866 -30.12019539 -0.0037307739 1.6446261e-06
		 -28.64611053 -0.0037231445 9.30766869 -24.3678112 -0.0037441254 17.70420456 -17.70420837 -0.0037517548 24.36782074
		 -9.30765152 -0.0037555695 28.64608765 0 -0.0037708282 30.12020111 9.30766201 -0.0037517548 28.64608765
		 17.70417786 -0.0037593842 24.36782074 24.3678112 -0.0037441254 17.70417595 28.64608002 -0.0037307739 9.30766869
		 30.12018585 -0.003742218 9.9251019e-06 23.45364189 1.72881889 -17.040090561 27.57143593 1.7289114 -8.9584465
		 28.99032402 1.72880936 3.5842513e-05 27.57141495 1.7288599 8.95848179 23.45366287 1.72879601 17.040067673
		 17.04009819 1.72872448 23.45363235 8.9584856 1.72876358 27.57141876 0 1.7286768 28.99030876
		 -8.95845413 1.72874355 27.57141876 -17.040067673 1.72876072 23.45363998 -23.45363235 1.72880173 17.040082932
		 -27.57141495 1.72888947 8.95846462 -28.99032402 1.72885704 -8.6724145e-07 -27.57141495 1.72890759 -8.95845699
		 -23.45365334 1.72887802 -17.040079117 -17.040079117 1.72886944 -23.45363808 -8.95845413 1.72883987 -27.57141876
		 -1.0317234e-05 1.72872162 -28.99031639 8.95846462 1.72876835 -27.57141876 17.040058136 1.72874832 -23.45366096
		 14.77519798 26.24510574 -4.80073833 12.56854725 26.24510574 -9.13151932 0 26.24510574 -2.9995093e-07
		 9.13152599 26.24510574 -12.56852722 4.8007431 26.24510574 -14.77519417 0 26.24510574 -15.53549767
		 -4.80073309 26.24510574 -14.77519417 -9.13153648 26.24510574 -12.56853104 -12.56853771 26.24510574 -9.13151836
		 -14.77519798 26.24510574 -4.80073595 -15.5354948 26.24510574 -2.9994391e-07 -14.77519798 26.24510574 4.80073977
		 -12.56852722 26.24510574 9.13152695 -9.13153648 26.24510574 12.56852436 -4.80073309 26.24510574 14.77517796
		 0 26.24510574 15.5354929 4.8007431 26.24510574 14.77517796 9.13152599 26.24510574 12.56852531
		 12.56850624 26.24510574 9.13151455 14.775177 26.24510574 4.80073786 15.5354948 26.24510574 -2.9994439e-07
		 16.7195015 6.42981625 -5.43249321 14.2224617 6.42981625 -10.33321571 10.33321571 6.42981625 -14.22245216
		 5.43248796 6.42981625 -16.71949387 0 6.42981625 -17.57991409 -5.43248796 6.42981625 -16.71949387
		 -10.33321571 6.42981625 -14.2224493 -14.22245216 6.42981625 -10.33321285 -16.71949005 6.42981625 -5.4324913
		 -17.57990646 6.42981625 0 -16.71949005 6.42981625 5.4324913 -14.22244167 6.42981625 10.3332119
		 -10.33321571 6.42981625 14.22244549 -5.43248796 6.42981625 16.71948624 0 6.42981625 17.57991028
		 5.43248796 6.42981625 16.71948624 10.33321571 6.42981625 14.22244453 14.22244167 6.42981625 10.33320999
		 16.71948051 6.42981625 5.43248987 17.57991791 6.42981625 0 30.16372108 4.29714966 -9.80071449
		 29.54549408 0.94834328 -9.59984779 25.65875816 4.29706097 -18.64216995 25.13287544 0.94825649 -18.26002312
		 18.64213181 4.29698849 -25.65876007 18.25998878 0.94818592 -25.13283348 9.80071449 4.29700184 -30.16368484
		 9.59984589 0.94820023 -29.54541969 -1.0317234e-05 4.29696941 -31.71593666 -1.0317234e-05 0.9481678 -31.065818787
		 -9.80072498 4.29707909 -30.16369057 -9.59985638 0.94827366 -29.54544258 -18.64217377 4.29711246 -25.65875435
		 -18.26004982 0.94830704 -25.13285828 -25.6587677 4.29712677 -18.64215851 -25.13287544 0.94832134 -18.26002693
		 -30.16371155 4.29714966 -9.80072498 -29.54548454 0.94834328 -9.59985447 -31.71595001 4.29711151 -7.501036e-07
		 -31.065862656 0.94830704 4.4887113e-07 -30.16369057 4.29713058 9.80073643 -29.54545403 0.9483242 9.59986877
		 -25.65874672 4.29704666 18.64216614 -25.13283348 0.94824219 18.26003647 -18.64216232 4.29699993 25.65874481
		 -18.26002884 0.94819736 25.13282394 -9.80072498 4.2969799 30.16367722 -9.59984589 0.94817734 29.54539871
		 2.0149967e-07 4.29692173 31.71592522 0 0.94812012 31.065795898 9.80073643 4.29699802 30.16367531
		 9.59986687 0.94819641 29.54540253 18.64217377 4.2969656 25.65873718 18.26000786 0.94816399 25.13281631
		 25.65877914 4.29704189 18.64214325 25.13285446 0.94823742 18.26000786 30.16367912 4.29710197 9.80075264
		 29.54543304 0.94829655 9.5998764 31.71592903 4.29706478 4.147851e-05 31.065820694 0.94825935 2.5902591e-05
		 20.62160301 2.98306394 6.0082058907 21.48204231 2.98306394 7.0631504e-06 21.48204231 7.87467575 7.0631504e-06
		 20.62160301 7.87467575 6.0082058907 20.62162781 2.98306394 -6.0081949234 20.62162781 7.87467575 -6.0081949234
		 21.93898582 2.98306394 6.19686937 22.79942513 2.98306394 9.7677112e-06 22.79942513 7.87467575 9.7677112e-06
		 21.93898582 7.87467575 6.19686937 21.93901062 2.98306394 -6.19685268 21.93901062 7.87467575 -6.19685268;
	setAttr -s 604 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1
		 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 21 1 41 222 0
		 42 223 1 43 224 1 44 225 1 45 226 1 46 227 1 47 228 1 48 229 1 49 230 1 50 231 1
		 51 232 1 52 233 1 53 234 1 54 235 1 55 236 1 56 237 1 57 238 1 58 239 1 59 240 0
		 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0
		 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 41 0 66 65 1 65 61 1
		 67 66 1 64 68 1 68 67 1 64 63 1 140 64 1 63 62 1 62 61 1 61 137 1 70 69 1 69 65 1
		 71 70 1 68 72 1 72 71 1 74 73 1 73 69 1 75 74 1 72 76 1 76 75 1 78 77 1 77 73 1 79 78 1
		 76 80 1 80 79 1 82 81 1 81 77 1 83 82 1 80 84 1 84 83 1 86 85 1 85 81 1 87 86 1 84 88 1
		 88 87 1 90 89 1 89 85 1 91 90 1 88 92 1 92 91 1 94 93 1 93 89 1 95 94 1 92 96 1 96 95 1
		 98 97 1 97 93 1 99 98 1 96 100 1 100 99 1 102 101 1 101 97 1 103 102 1 100 104 1
		 104 103 1 106 105 1 105 101 1 107 106 1 104 108 1 108 107 1 110 109 1 109 105 1 111 110 1
		 108 112 1 112 111 1 114 113 1 113 109 1 115 114 1 112 116 1 116 115 1 118 117 1 117 113 1
		 119 118 1 116 120 1 120 119 1 122 121 1 121 117 1 123 122 1 120 124 1 124 123 1 126 125 1
		 125 121 1 127 126 1 124 128 1 128 127 1 130 129 1 129 125 1;
	setAttr ".ed[166:331]" 131 130 1 128 132 1 132 131 1 134 133 1 133 129 1 135 134 1
		 132 136 1 136 135 1 138 137 1 137 133 1 139 138 1 136 140 1 140 139 1 22 68 1 64 21 1
		 23 72 1 24 76 1 25 80 1 26 84 1 27 88 1 28 92 1 29 96 1 30 100 1 31 104 1 32 108 1
		 33 112 1 34 116 1 35 120 1 36 124 1 37 128 1 38 132 1 39 136 1 40 140 1 65 20 1 20 61 1
		 69 20 1 73 20 1 77 20 1 81 20 1 85 20 1 89 20 1 93 20 1 97 20 1 101 20 1 105 20 1
		 109 20 1 113 20 1 117 20 1 121 20 1 125 20 1 129 20 1 133 20 1 137 20 1 63 67 0 62 66 1
		 67 71 0 66 70 1 71 75 0 70 74 1 75 79 0 74 78 1 79 83 0 78 82 1 83 87 0 82 86 1 87 91 0
		 86 90 1 91 95 0 90 94 1 95 99 0 94 98 1 99 103 0 98 102 1 103 107 0 102 106 1 107 111 0
		 106 110 1 111 115 0 110 114 1 115 119 0 114 118 1 119 123 0 118 122 1 123 127 0 122 126 1
		 127 131 0 126 130 1 131 135 0 130 134 0 135 139 0 134 138 1 63 139 0 62 138 1 0 161 1
		 1 162 1 42 181 1 41 182 1 142 141 0 2 163 1 43 200 1 141 143 0 3 164 1 44 199 1 143 144 0
		 4 165 1 45 198 1 144 145 0 5 166 1 46 197 1 145 146 0 6 167 1 47 196 1 146 147 0
		 7 168 1 48 195 1 147 148 0 8 169 1 49 194 1 148 149 0 9 170 1 50 193 1 149 150 0
		 10 171 1 51 192 1 150 151 0 11 172 1 52 191 1 151 152 0 12 173 1 53 190 1 152 153 0
		 13 174 1 54 189 1 153 154 0 14 175 1 55 188 1 154 155 0 15 176 1 56 187 1 155 156 0
		 16 177 1 57 186 1 156 157 0 17 178 1 58 185 1 157 158 0 18 179 1 59 184 1 158 159 0
		 19 180 1 60 183 1 159 160 0 160 142 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0
		 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0 172 173 0 173 174 0;
	setAttr ".ed[332:497]" 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 180 0
		 180 161 0 181 141 1 182 142 1 183 160 1 184 159 1 185 158 1 186 157 1 187 156 1 188 155 1
		 189 154 1 190 153 1 191 152 1 192 151 1 193 150 1 194 149 1 195 148 1 196 147 1 197 146 1
		 198 145 1 199 144 1 200 143 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1
		 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1
		 196 197 1 197 198 1 198 199 1 199 200 1 200 181 1 0 201 1 1 202 1 201 202 0 203 201 1
		 203 202 1 2 204 1 202 204 0 203 204 1 3 205 1 204 205 0 203 205 1 4 206 1 205 206 0
		 203 206 1 5 207 1 206 207 0 203 207 1 6 208 1 207 208 0 203 208 1 7 209 1 208 209 0
		 203 209 1 8 210 1 209 210 0 203 210 1 9 211 1 210 211 0 203 211 1 10 212 1 211 212 0
		 203 212 1 11 213 1 212 213 0 203 213 1 12 214 1 213 214 0 203 214 1 13 215 1 214 215 0
		 203 215 1 14 216 1 215 216 0 203 216 1 15 217 1 216 217 0 203 217 1 16 218 1 217 218 0
		 203 218 1 17 219 1 218 219 0 203 219 1 18 220 1 219 220 0 203 220 1 19 221 1 220 221 0
		 203 221 1 221 201 0 222 21 1 223 22 1 224 23 1 225 24 1 226 25 1 227 26 1 228 27 1
		 229 28 1 230 29 1 231 30 1 232 31 1 233 32 1 234 33 1 235 34 1 236 35 1 237 36 1
		 238 37 1 239 38 1 240 39 1 241 40 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1
		 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1
		 236 237 1 237 238 1 238 239 1 239 240 1 240 241 0 241 222 0 242 243 1 243 245 0 245 244 1
		 244 242 0 242 280 0 280 281 1 281 243 0 245 247 0 247 246 1 246 244 0 247 249 0 249 248 1
		 248 246 0 249 251 0 251 250 1 250 248 0 251 253 0 253 252 1 252 250 0;
	setAttr ".ed[498:603]" 253 255 0 255 254 1 254 252 0 255 257 0 257 256 1 256 254 0
		 257 259 0 259 258 1 258 256 0 259 261 0 261 260 1 260 258 0 261 263 0 263 262 1 262 260 0
		 263 265 0 265 264 1 264 262 0 265 267 0 267 266 1 266 264 0 267 269 0 269 268 1 268 266 0
		 269 271 0 271 270 1 270 268 0 271 273 0 273 272 1 272 270 0 273 275 0 275 274 1 274 272 0
		 275 277 0 277 276 1 276 274 0 277 279 0 279 278 1 278 276 0 279 281 0 280 278 0 244 141 1
		 142 242 1 246 143 1 248 144 1 250 145 1 252 146 1 254 147 1 256 148 1 258 149 1 260 150 1
		 262 151 1 264 152 1 266 153 1 268 154 1 270 155 1 272 156 1 274 157 1 276 158 1 278 159 1
		 280 160 1 162 245 1 243 161 1 163 247 1 164 249 1 165 251 1 166 253 1 167 255 1 168 257 1
		 169 259 1 170 261 1 171 263 1 172 265 1 173 267 1 174 269 1 175 271 1 176 273 1 177 275 1
		 178 277 1 179 279 1 180 281 1 59 282 0 60 283 1 282 283 1 241 284 1 240 285 0 285 284 1
		 282 285 1 41 286 0 283 286 1 222 287 0 286 287 1 284 287 1 282 288 0 283 289 1 288 289 0
		 284 290 1 289 290 1 285 291 0 291 290 0 288 291 0 286 292 0 289 292 0 287 293 0 292 293 0
		 290 293 0;
	setAttr -s 312 -ch 1208 ".fc[0:311]" -type "polyFaces" 
		f 3 -382 -383 383
		mu 0 3 211 212 41
		f 3 -386 -384 386
		mu 0 3 213 211 41
		f 3 -389 -387 389
		mu 0 3 214 213 41
		f 3 -392 -390 392
		mu 0 3 215 214 41
		f 3 -395 -393 395
		mu 0 3 216 215 41
		f 3 -398 -396 398
		mu 0 3 217 216 41
		f 3 -401 -399 401
		mu 0 3 218 217 41
		f 3 -404 -402 404
		mu 0 3 219 218 41
		f 3 -407 -405 407
		mu 0 3 220 219 41
		f 3 -410 -408 410
		mu 0 3 221 220 41
		f 3 -413 -411 413
		mu 0 3 222 221 41
		f 3 -416 -414 416
		mu 0 3 223 222 41
		f 3 -419 -417 419
		mu 0 3 224 223 41
		f 3 -422 -420 422
		mu 0 3 225 224 41
		f 3 -425 -423 425
		mu 0 3 226 225 41
		f 3 -428 -426 428
		mu 0 3 227 226 41
		f 3 -431 -429 431
		mu 0 3 228 227 41
		f 3 -434 -432 434
		mu 0 3 229 228 41
		f 3 -437 -435 437
		mu 0 3 230 229 41
		f 3 -439 -438 382
		mu 0 3 212 230 41
		f 4 459 440 -21 -440
		mu 0 4 232 233 64 42
		f 4 460 441 -22 -441
		mu 0 4 233 234 66 64
		f 4 461 442 -23 -442
		mu 0 4 234 235 68 66
		f 4 462 443 -24 -443
		mu 0 4 235 236 70 68
		f 4 463 444 -25 -444
		mu 0 4 236 237 72 70
		f 4 464 445 -26 -445
		mu 0 4 237 238 74 72
		f 4 465 446 -27 -446
		mu 0 4 238 239 76 74
		f 4 466 447 -28 -447
		mu 0 4 239 240 78 76
		f 4 467 448 -29 -448
		mu 0 4 240 241 80 78
		f 4 468 449 -30 -449
		mu 0 4 241 242 82 80
		f 4 469 450 -31 -450
		mu 0 4 242 243 84 82
		f 4 470 451 -32 -451
		mu 0 4 243 244 86 84
		f 4 471 452 -33 -452
		mu 0 4 244 245 88 86
		f 4 472 453 -34 -453
		mu 0 4 245 246 90 88
		f 4 473 454 -35 -454
		mu 0 4 246 247 92 90
		f 4 474 455 -36 -455
		mu 0 4 247 248 94 92
		f 4 475 456 -37 -456
		mu 0 4 248 249 96 94
		f 4 476 457 -38 -457
		mu 0 4 249 250 98 96
		f 4 477 458 -39 -458
		mu 0 4 250 251 100 98
		f 4 478 439 -40 -459
		mu 0 4 251 231 102 100
		f 4 20 179 -83 180
		mu 0 4 42 64 67 65
		f 4 21 181 -93 -180
		mu 0 4 64 66 69 67
		f 4 22 182 -98 -182
		mu 0 4 66 68 71 69
		f 4 23 183 -103 -183
		mu 0 4 68 70 73 71
		f 4 24 184 -108 -184
		mu 0 4 70 72 75 73
		f 4 25 185 -113 -185
		mu 0 4 72 74 77 75
		f 4 26 186 -118 -186
		mu 0 4 74 76 79 77
		f 4 27 187 -123 -187
		mu 0 4 76 78 81 79
		f 4 28 188 -128 -188
		mu 0 4 78 80 83 81
		f 4 29 189 -133 -189
		mu 0 4 80 82 85 83
		f 4 30 190 -138 -190
		mu 0 4 82 84 87 85
		f 4 31 191 -143 -191
		mu 0 4 84 86 89 87
		f 4 32 192 -148 -192
		mu 0 4 86 88 91 89
		f 4 33 193 -153 -193
		mu 0 4 88 90 93 91
		f 4 34 194 -158 -194
		mu 0 4 90 92 95 93
		f 4 35 195 -163 -195
		mu 0 4 92 94 97 95
		f 4 36 196 -168 -196
		mu 0 4 94 96 99 97
		f 4 37 197 -173 -197
		mu 0 4 96 98 101 99
		f 4 38 198 -178 -198
		mu 0 4 98 100 103 101
		f 4 39 -181 -86 -199
		mu 0 4 100 102 125 103
		f 3 -81 199 200
		mu 0 3 123 104 124
		f 3 -91 201 -200
		mu 0 3 104 105 124
		f 3 -96 202 -202
		mu 0 3 105 106 124
		f 3 -101 203 -203
		mu 0 3 106 107 124
		f 3 -106 204 -204
		mu 0 3 107 108 124
		f 3 -111 205 -205
		mu 0 3 108 109 124
		f 3 -116 206 -206
		mu 0 3 109 110 124
		f 3 -121 207 -207
		mu 0 3 110 111 124
		f 3 -126 208 -208
		mu 0 3 111 112 124
		f 3 -131 209 -209
		mu 0 3 112 113 124
		f 3 -136 210 -210
		mu 0 3 113 114 124
		f 3 -141 211 -211
		mu 0 3 114 115 124
		f 3 -146 212 -212
		mu 0 3 115 116 124
		f 3 -151 213 -213
		mu 0 3 116 117 124
		f 3 -156 214 -214
		mu 0 3 117 118 124
		f 3 -161 215 -215
		mu 0 3 118 119 124
		f 3 -166 216 -216
		mu 0 3 119 120 124
		f 3 -171 217 -217
		mu 0 3 120 121 124
		f 3 -176 218 -218
		mu 0 3 121 122 124
		f 3 -89 -201 -219
		mu 0 3 122 123 124
		f 4 -85 82 83 -220
		mu 0 4 130 65 67 133
		f 4 -88 220 79 80
		mu 0 4 123 126 132 104
		f 4 -87 219 81 -221
		mu 0 4 128 130 133 131
		f 4 -84 92 93 -222
		mu 0 4 133 67 69 136
		f 4 -80 222 89 90
		mu 0 4 104 132 135 105
		f 4 -82 221 91 -223
		mu 0 4 131 133 136 134
		f 4 -94 97 98 -224
		mu 0 4 136 69 71 139
		f 4 -90 224 94 95
		mu 0 4 105 135 138 106
		f 4 -92 223 96 -225
		mu 0 4 134 136 139 137
		f 4 -99 102 103 -226
		mu 0 4 139 71 73 142
		f 4 -95 226 99 100
		mu 0 4 106 138 141 107
		f 4 -97 225 101 -227
		mu 0 4 137 139 142 140
		f 4 -104 107 108 -228
		mu 0 4 142 73 75 145
		f 4 -100 228 104 105
		mu 0 4 107 141 144 108
		f 4 -102 227 106 -229
		mu 0 4 140 142 145 143
		f 4 -109 112 113 -230
		mu 0 4 145 75 77 148
		f 4 -105 230 109 110
		mu 0 4 108 144 147 109
		f 4 -107 229 111 -231
		mu 0 4 143 145 148 146
		f 4 -114 117 118 -232
		mu 0 4 148 77 79 151
		f 4 -110 232 114 115
		mu 0 4 109 147 150 110
		f 4 -112 231 116 -233
		mu 0 4 146 148 151 149
		f 4 -119 122 123 -234
		mu 0 4 151 79 81 154
		f 4 -115 234 119 120
		mu 0 4 110 150 153 111
		f 4 -117 233 121 -235
		mu 0 4 149 151 154 152
		f 4 -124 127 128 -236
		mu 0 4 154 81 83 157
		f 4 -120 236 124 125
		mu 0 4 111 153 156 112
		f 4 -122 235 126 -237
		mu 0 4 152 154 157 155
		f 4 -129 132 133 -238
		mu 0 4 157 83 85 160
		f 4 -125 238 129 130
		mu 0 4 112 156 159 113
		f 4 -127 237 131 -239
		mu 0 4 155 157 160 158
		f 4 -134 137 138 -240
		mu 0 4 160 85 87 163
		f 4 -130 240 134 135
		mu 0 4 113 159 162 114
		f 4 -132 239 136 -241
		mu 0 4 158 160 163 161
		f 4 -139 142 143 -242
		mu 0 4 163 87 89 166
		f 4 -135 242 139 140
		mu 0 4 114 162 165 115
		f 4 -137 241 141 -243
		mu 0 4 161 163 166 164
		f 4 -144 147 148 -244
		mu 0 4 166 89 91 169
		f 4 -140 244 144 145
		mu 0 4 115 165 168 116
		f 4 -142 243 146 -245
		mu 0 4 164 166 169 167
		f 4 -149 152 153 -246
		mu 0 4 169 91 93 172
		f 4 -145 246 149 150
		mu 0 4 116 168 171 117
		f 4 -147 245 151 -247
		mu 0 4 167 169 172 170
		f 4 -154 157 158 -248
		mu 0 4 172 93 95 175
		f 4 -150 248 154 155
		mu 0 4 117 171 174 118
		f 4 -152 247 156 -249
		mu 0 4 170 172 175 173
		f 4 -159 162 163 -250
		mu 0 4 175 95 97 178
		f 4 -155 250 159 160
		mu 0 4 118 174 177 119
		f 4 -157 249 161 -251
		mu 0 4 173 175 178 176
		f 4 -164 167 168 -252
		mu 0 4 178 97 99 181
		f 4 -160 252 164 165
		mu 0 4 119 177 180 120
		f 4 -162 251 166 -253
		mu 0 4 176 178 181 179
		f 4 -169 172 173 -254
		mu 0 4 181 99 101 184
		f 4 -165 254 169 170
		mu 0 4 120 180 183 121
		f 4 -167 253 171 -255
		mu 0 4 179 181 184 182
		f 4 -174 177 178 -256
		mu 0 4 184 101 103 187
		f 4 -170 256 174 175
		mu 0 4 121 183 186 122
		f 4 -172 255 176 -257
		mu 0 4 182 184 187 185
		f 4 84 257 -179 85
		mu 0 4 125 129 187 103
		f 4 86 258 -177 -258
		mu 0 4 129 127 185 187
		f 4 87 88 -175 -259
		mu 0 4 126 123 122 186
		f 4 359 340 263 -340
		mu 0 4 190 191 255 257
		f 4 378 339 266 -359
		mu 0 4 210 190 257 259
		f 4 377 358 269 -358
		mu 0 4 209 210 259 261
		f 4 376 357 272 -357
		mu 0 4 208 209 261 263
		f 4 375 356 275 -356
		mu 0 4 207 208 263 265
		f 4 374 355 278 -355
		mu 0 4 206 207 265 267
		f 4 373 354 281 -354
		mu 0 4 205 206 267 269
		f 4 372 353 284 -353
		mu 0 4 204 205 269 271
		f 4 371 352 287 -352
		mu 0 4 203 204 271 273
		f 4 370 351 290 -351
		mu 0 4 202 203 273 275
		f 4 369 350 293 -350
		mu 0 4 201 202 275 277
		f 4 368 349 296 -349
		mu 0 4 200 201 277 279
		f 4 367 348 299 -348
		mu 0 4 199 200 279 281
		f 4 366 347 302 -347
		mu 0 4 198 199 281 283
		f 4 365 346 305 -346
		mu 0 4 197 198 283 285
		f 4 364 345 308 -345
		mu 0 4 196 197 285 287
		f 4 363 344 311 -344
		mu 0 4 195 196 287 289
		f 4 362 343 314 -343
		mu 0 4 194 195 289 291
		f 4 361 342 317 -342
		mu 0 4 193 194 291 293
		f 4 360 341 318 -341
		mu 0 4 192 193 293 188
		f 4 0 260 -320 -260
		mu 0 4 20 21 294 189
		f 4 1 264 -321 -261
		mu 0 4 21 22 296 294
		f 4 2 267 -322 -265
		mu 0 4 22 23 298 296
		f 4 3 270 -323 -268
		mu 0 4 23 24 300 298
		f 4 4 273 -324 -271
		mu 0 4 24 25 302 300
		f 4 5 276 -325 -274
		mu 0 4 25 26 304 302
		f 4 6 279 -326 -277
		mu 0 4 26 27 306 304
		f 4 7 282 -327 -280
		mu 0 4 27 28 308 306
		f 4 8 285 -328 -283
		mu 0 4 28 29 310 308
		f 4 9 288 -329 -286
		mu 0 4 29 30 312 310
		f 4 10 291 -330 -289
		mu 0 4 30 31 314 312
		f 4 11 294 -331 -292
		mu 0 4 31 32 316 314
		f 4 12 297 -332 -295
		mu 0 4 32 33 318 316
		f 4 13 300 -333 -298
		mu 0 4 33 34 320 318
		f 4 14 303 -334 -301
		mu 0 4 34 35 322 320
		f 4 15 306 -335 -304
		mu 0 4 35 36 324 322
		f 4 16 309 -336 -307
		mu 0 4 36 37 326 324
		f 4 17 312 -337 -310
		mu 0 4 37 38 328 326
		f 4 18 315 -338 -313
		mu 0 4 38 39 330 328
		f 4 19 259 -339 -316
		mu 0 4 39 40 332 330
		f 4 -60 262 -360 -262
		mu 0 4 45 44 191 190
		f 4 -79 316 -361 -263
		mu 0 4 43 63 193 192
		f 4 -78 313 -362 -317
		mu 0 4 63 62 194 193
		f 4 -77 310 -363 -314
		mu 0 4 62 61 195 194
		f 4 -76 307 -364 -311
		mu 0 4 61 60 196 195
		f 4 -75 304 -365 -308
		mu 0 4 60 59 197 196
		f 4 -74 301 -366 -305
		mu 0 4 59 58 198 197
		f 4 -73 298 -367 -302
		mu 0 4 58 57 199 198
		f 4 -72 295 -368 -299
		mu 0 4 57 56 200 199
		f 4 -71 292 -369 -296
		mu 0 4 56 55 201 200
		f 4 -70 289 -370 -293
		mu 0 4 55 54 202 201
		f 4 -69 286 -371 -290
		mu 0 4 54 53 203 202
		f 4 -68 283 -372 -287
		mu 0 4 53 52 204 203
		f 4 -67 280 -373 -284
		mu 0 4 52 51 205 204
		f 4 -66 277 -374 -281
		mu 0 4 51 50 206 205
		f 4 -65 274 -375 -278
		mu 0 4 50 49 207 206
		f 4 -64 271 -376 -275
		mu 0 4 49 48 208 207
		f 4 -63 268 -377 -272
		mu 0 4 48 47 209 208
		f 4 -62 265 -378 -269
		mu 0 4 47 46 210 209
		f 4 -61 261 -379 -266
		mu 0 4 46 45 190 210
		f 4 -1 379 381 -381
		mu 0 4 1 0 212 211
		f 4 -2 380 385 -385
		mu 0 4 2 1 211 213
		f 4 -3 384 388 -388
		mu 0 4 3 2 213 214
		f 4 -4 387 391 -391
		mu 0 4 4 3 214 215
		f 4 -5 390 394 -394
		mu 0 4 5 4 215 216
		f 4 -6 393 397 -397
		mu 0 4 6 5 216 217
		f 4 -7 396 400 -400
		mu 0 4 7 6 217 218
		f 4 -8 399 403 -403
		mu 0 4 8 7 218 219
		f 4 -9 402 406 -406
		mu 0 4 9 8 219 220
		f 4 -10 405 409 -409
		mu 0 4 10 9 220 221
		f 4 -11 408 412 -412
		mu 0 4 11 10 221 222
		f 4 -12 411 415 -415
		mu 0 4 12 11 222 223
		f 4 -13 414 418 -418
		mu 0 4 13 12 223 224
		f 4 -14 417 421 -421
		mu 0 4 14 13 224 225
		f 4 -15 420 424 -424
		mu 0 4 15 14 225 226
		f 4 -16 423 427 -427
		mu 0 4 16 15 226 227
		f 4 -17 426 430 -430
		mu 0 4 17 16 227 228
		f 4 -18 429 433 -433
		mu 0 4 18 17 228 229
		f 4 -19 432 436 -436
		mu 0 4 19 18 229 230
		f 4 -20 435 438 -380
		mu 0 4 0 19 230 212
		f 4 59 41 -460 -41
		mu 0 4 44 45 233 232
		f 4 60 42 -461 -42
		mu 0 4 45 46 234 233
		f 4 61 43 -462 -43
		mu 0 4 46 47 235 234
		f 4 62 44 -463 -44
		mu 0 4 47 48 236 235
		f 4 63 45 -464 -45
		mu 0 4 48 49 237 236
		f 4 64 46 -465 -46
		mu 0 4 49 50 238 237
		f 4 65 47 -466 -47
		mu 0 4 50 51 239 238
		f 4 66 48 -467 -48
		mu 0 4 51 52 240 239
		f 4 67 49 -468 -49
		mu 0 4 52 53 241 240
		f 4 68 50 -469 -50
		mu 0 4 53 54 242 241
		f 4 69 51 -470 -51
		mu 0 4 54 55 243 242
		f 4 70 52 -471 -52
		mu 0 4 55 56 244 243
		f 4 71 53 -472 -53
		mu 0 4 56 57 245 244
		f 4 72 54 -473 -54
		mu 0 4 57 58 246 245
		f 4 73 55 -474 -55
		mu 0 4 58 59 247 246
		f 4 74 56 -475 -56
		mu 0 4 59 60 248 247
		f 4 75 57 -476 -57
		mu 0 4 60 61 249 248
		f 4 76 58 -477 -58
		mu 0 4 61 62 250 249
		f 4 593 595 -598 -599
		mu 0 4 340 341 342 343
		f 4 600 602 -604 -596
		mu 0 4 341 344 345 342
		f 4 479 480 481 482
		mu 0 4 252 295 297 254
		f 4 -480 483 484 485
		mu 0 4 253 292 290 333
		f 4 -482 486 487 488
		mu 0 4 254 297 299 256
		f 4 -488 489 490 491
		mu 0 4 256 299 301 258
		f 4 -491 492 493 494
		mu 0 4 258 301 303 260
		f 4 -494 495 496 497
		mu 0 4 260 303 305 262
		f 4 -497 498 499 500
		mu 0 4 262 305 307 264
		f 4 -500 501 502 503
		mu 0 4 264 307 309 266
		f 4 -503 504 505 506
		mu 0 4 266 309 311 268
		f 4 -506 507 508 509
		mu 0 4 268 311 313 270
		f 4 -509 510 511 512
		mu 0 4 270 313 315 272
		f 4 -512 513 514 515
		mu 0 4 272 315 317 274
		f 4 -515 516 517 518
		mu 0 4 274 317 319 276
		f 4 -518 519 520 521
		mu 0 4 276 319 321 278
		f 4 -521 522 523 524
		mu 0 4 278 321 323 280
		f 4 -524 525 526 527
		mu 0 4 280 323 325 282
		f 4 -527 528 529 530
		mu 0 4 282 325 327 284
		f 4 -530 531 532 533
		mu 0 4 284 327 329 286
		f 4 -533 534 535 536
		mu 0 4 286 329 331 288
		f 4 -536 537 -485 538
		mu 0 4 288 331 333 290
		f 4 -483 539 -264 540
		mu 0 4 252 254 257 255
		f 4 -489 541 -267 -540
		mu 0 4 254 256 259 257
		f 4 -492 542 -270 -542
		mu 0 4 256 258 261 259
		f 4 -495 543 -273 -543
		mu 0 4 258 260 263 261
		f 4 -498 544 -276 -544
		mu 0 4 260 262 265 263
		f 4 -501 545 -279 -545
		mu 0 4 262 264 267 265
		f 4 -504 546 -282 -546
		mu 0 4 264 266 269 267
		f 4 -507 547 -285 -547
		mu 0 4 266 268 271 269
		f 4 -510 548 -288 -548
		mu 0 4 268 270 273 271
		f 4 -513 549 -291 -549
		mu 0 4 270 272 275 273
		f 4 -516 550 -294 -550
		mu 0 4 272 274 277 275
		f 4 -519 551 -297 -551
		mu 0 4 274 276 279 277
		f 4 -522 552 -300 -552
		mu 0 4 276 278 281 279
		f 4 -525 553 -303 -553
		mu 0 4 278 280 283 281
		f 4 -528 554 -306 -554
		mu 0 4 280 282 285 283
		f 4 -531 555 -309 -555
		mu 0 4 282 284 287 285
		f 4 -534 556 -312 -556
		mu 0 4 284 286 289 287
		f 4 -537 557 -315 -557
		mu 0 4 286 288 291 289
		f 4 -539 558 -318 -558
		mu 0 4 288 290 293 291
		f 4 -484 -541 -319 -559
		mu 0 4 290 292 188 293
		f 4 319 559 -481 560
		mu 0 4 189 294 297 295
		f 4 320 561 -487 -560
		mu 0 4 294 296 299 297
		f 4 321 562 -490 -562
		mu 0 4 296 298 301 299
		f 4 322 563 -493 -563
		mu 0 4 298 300 303 301
		f 4 323 564 -496 -564
		mu 0 4 300 302 305 303
		f 4 324 565 -499 -565
		mu 0 4 302 304 307 305
		f 4 325 566 -502 -566
		mu 0 4 304 306 309 307
		f 4 326 567 -505 -567
		mu 0 4 306 308 311 309
		f 4 327 568 -508 -568
		mu 0 4 308 310 313 311
		f 4 328 569 -511 -569
		mu 0 4 310 312 315 313
		f 4 329 570 -514 -570
		mu 0 4 312 314 317 315
		f 4 330 571 -517 -571
		mu 0 4 314 316 319 317
		f 4 331 572 -520 -572
		mu 0 4 316 318 321 319
		f 4 332 573 -523 -573
		mu 0 4 318 320 323 321
		f 4 333 574 -526 -574
		mu 0 4 320 322 325 323
		f 4 334 575 -529 -575
		mu 0 4 322 324 327 325
		f 4 335 576 -532 -576
		mu 0 4 324 326 329 327
		f 4 336 577 -535 -577
		mu 0 4 326 328 331 329
		f 4 337 578 -538 -578
		mu 0 4 328 330 333 331
		f 4 338 -561 -486 -579
		mu 0 4 330 332 253 333
		f 4 77 580 -582 -580
		mu 0 4 62 63 335 334
		f 4 -478 583 584 -583
		mu 0 4 251 250 337 336
		f 4 -59 579 585 -584
		mu 0 4 250 62 334 337
		f 4 78 586 -588 -581
		mu 0 4 63 43 338 335
		f 4 40 588 -590 -587
		mu 0 4 43 231 339 338
		f 4 -479 582 590 -589
		mu 0 4 231 251 336 339
		f 4 581 592 -594 -592
		mu 0 4 334 335 341 340
		f 4 -585 596 597 -595
		mu 0 4 336 337 343 342
		f 4 -586 591 598 -597
		mu 0 4 337 334 340 343
		f 4 587 599 -601 -593
		mu 0 4 335 338 344 341
		f 4 589 601 -603 -600
		mu 0 4 338 339 345 344
		f 4 -591 594 603 -602
		mu 0 4 339 336 342 345;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane4";
	rename -uid "769D4004-47B5-95B2-0945-AAB840F01AFF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 160.71950628174588 0 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".s" -type "double3" 150 150 1 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "125C086B-4EAB-648D-1865-EE93D26AF0C3";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "D:/Trent/Unreal/OldLlama/ComoTeLlama/MayaAssets/Skeleton.jpg";
	setAttr ".cov" -type "short2" 231 218 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.31;
	setAttr ".h" 2.18;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "back";
	rename -uid "55DD8F0C-4A32-E34F-0F09-23BED306336B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "53286611-4460-56BB-73F2-CE8A0306069D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 428.7705911383382;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D60CFA26-4009-C2DF-8580-E584C038FCD0";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A969003F-4382-C634-B283-3FA99E302E77";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6A4995B7-4F64-23B9-6A3A-89BCF776BA70";
createNode displayLayerManager -n "layerManager";
	rename -uid "B60BD154-4845-B65A-397F-18B2CD59BEFC";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3308FDA8-4A12-4EB8-A975-CABE43263F7E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0B7520B8-4255-2B6D-0E60-319C7B58F2A1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CC6FFC37-4DA6-CEA1-AEE5-7D92960F1557";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AD32540B-450E-1ED0-D92C-13A7B991B2FD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 480\n            -height 390\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 480\n            -height 389\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 480\n            -height 389\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 900\n            -height 784\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 900\\n    -height 784\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 900\\n    -height 784\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 20 -size 200 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B3C8542A-491A-81AF-E08E-0FB2126ECC84";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 100 -ast 1 -aet 100 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "352B1C2D-43E4-2911-4E59-2A9A62028131";
createNode shadingEngine -n "Blocky_Llama_geoSG";
	rename -uid "68258634-4183-1C21-6CB9-379F90F1EB86";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "46E9DD3E-4094-B3C3-94E0-ABAF122C157E";
createNode blinn -n "Eye";
	rename -uid "A2390313-45F7-8148-FF85-44BA84FA042D";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "62D9C55D-469A-F490-B360-BF8FFB5A6ACF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "8519269C-4E2E-D20B-54F9-749CA9D65530";
createNode shadingEngine -n "blinn2SG";
	rename -uid "7D495606-4701-49A2-9453-01B806028E46";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "1DAAD942-46B1-FB42-47F8-AA9E01F65689";
createNode lambert -n "Nose";
	rename -uid "C50F2E74-4784-CE43-60F6-4D93B837419A";
	setAttr ".c" -type "float3" 0.182 0.182 0.182 ;
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "0F0A7F9F-4B70-AE5C-6DFF-E9AD73E3461C";
createNode shadingEngine -n "pasted__blinn1SG";
	rename -uid "1D4E96A5-4F3E-79F2-77ED-79B3DB37C963";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "pasted__Eye";
	rename -uid "CF8AFE3D-40D8-AE2A-AA3F-23AC0163DE4A";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode lambert -n "Body";
	rename -uid "FDA063E9-4CC3-C1FC-DFF2-C89FC507688B";
	setAttr ".c" -type "float3" 0.65700001 0.57239956 0.41259602 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "5C93DC4B-4614-50EE-0F43-6A8AE1E743C6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "9BC002C1-433E-5180-A6E8-4E92A3DD2578";
createNode groupId -n "groupId4";
	rename -uid "55DF599F-43D1-4CA8-B0D7-E2BE5467A760";
	setAttr ".ihi" 0;
createNode displayLayer -n "geo";
	rename -uid "FAE8031F-44EE-9873-08BF-20AC0E4B1731";
	setAttr ".c" 19;
	setAttr ".do" 1;
createNode displayLayer -n "refimages";
	rename -uid "849DBB80-40B4-793E-9107-CD856BCF2542";
	setAttr ".c" 31;
	setAttr ".do" 2;
createNode hairPhysicalShader -n "hairPhysicalShader1";
	rename -uid "66BF0763-4B2E-76D9-6031-16955EAF5F91";
createNode shadingEngine -n "hairPhysicalShader1SG";
	rename -uid "939F78B3-4ABF-A86D-97EF-3DB4EFFE4FBB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "C46A192D-487A-1A56-2A97-6A8673E5DA4D";
createNode lambert -n "BowlerHatMat";
	rename -uid "0DD76298-49E7-24D5-4CE0-01A5DD99DDB6";
	setAttr ".c" -type "float3" 0.097000003 0.062447343 0.041807 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "711B9094-4453-DC00-5A42-7A93B1392C2C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "38362986-46C8-7240-CAFF-82A7E24FBEBA";
createNode lambert -n "BowlerHatColored";
	rename -uid "54617375-404D-3477-B128-7A9CAB482C1F";
	setAttr ".c" -type "float3" 0.838 0.81714392 0.29581398 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "F5AE39F9-43A2-FF14-8279-0C90D2AC68BB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "96E4F098-4118-C282-B11D-67A5ED63BBD7";
createNode groupId -n "groupId10";
	rename -uid "C7BDE917-4383-9483-1208-899EBB5B0128";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "847B970D-4079-9614-75EE-F393036565D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "CC03EE83-4A96-2DEC-08E1-99AF86699577";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "63B27BE0-4261-DFC1-FB79-108B792CDA1D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "54E3EB34-4617-310F-B530-D097CDCAF34E";
	setAttr ".ihi" 0;
createNode skinCluster -n "skinCluster1";
	rename -uid "FB40232A-475B-A090-CF43-7EA8D6AD2172";
	setAttr -s 818 ".bw";
	setAttr ".bw[32]" 4.8403880377671179e-06;
	setAttr ".bw[37]" 2.2977645086979274e-05;
	setAttr ".bw[39]" 0.00032958207789829754;
	setAttr ".bw[51]" 1;
	setAttr ".bw[52]" 1;
	setAttr ".bw[53]" 1;
	setAttr ".bw[54]" 1;
	setAttr ".bw[55]" 1;
	setAttr ".bw[56]" 1;
	setAttr ".bw[57]" 1;
	setAttr ".bw[58]" 1;
	setAttr ".bw[59]" 1;
	setAttr ".bw[60]" 1;
	setAttr ".bw[61]" 1;
	setAttr ".bw[62]" 2.3994223187223197e-10;
	setAttr ".bw[63]" 3.1761162899390283e-05;
	setAttr ".bw[64]" 3.8483623704836812e-05;
	setAttr ".bw[65]" 2.2055468389648039e-05;
	setAttr ".bw[66]" 3.0195969782890661e-05;
	setAttr ".bw[68]" 0.007762786834346923;
	setAttr ".bw[70]" 4.1737257487047028e-05;
	setAttr ".bw[71]" 2.2055155523191464e-05;
	setAttr ".bw[73]" 0.0017495613963580247;
	setAttr ".bw[74]" 6.9749575932595173e-06;
	setAttr ".bw[75]" 2.0770440272574174e-07;
	setAttr ".bw[94]" 0.0072260843304426297;
	setAttr ".bw[97]" 0.0071261087045226996;
	setAttr ".bw[98]" 2.1553561614842806e-10;
	setAttr ".bw[104]" 2.0129089468884094e-08;
	setAttr ".bw[107]" 0.0078002744795663418;
	setAttr ".bw[109]" 3.3196107506303614e-07;
	setAttr ".bw[110]" 0.0043611852173201038;
	setAttr ".bw[111]" 8.8957605718072649e-10;
	setAttr ".bw[112]" 1.8444695779260943e-06;
	setAttr ".bw[120]" 1;
	setAttr ".bw[124]" 0.00049117568184206322;
	setAttr ".bw[126]" 4.015388009474111e-09;
	setAttr ".bw[130]" 0.0041330410076137053;
	setAttr ".bw[132]" 8.1185777953485922e-09;
	setAttr ".bw[133]" 0.0065582198742580259;
	setAttr ".bw[137]" 0.00040188425844981068;
	setAttr ".bw[139]" 7.7879891271455649e-10;
	setAttr ".bw[140]" 8.2158876307464237e-05;
	setAttr ".bw[142]" 0.00060623523166829685;
	setAttr ".bw[143]" 0.00011826089716567809;
	setAttr ".bw[145]" 0.0040023037985112914;
	setAttr ".bw[146]" 9.4522158040290012e-07;
	setAttr ".bw[148]" 1.4254206663735093e-05;
	setAttr ".bw[149]" 1.3206238211825212e-06;
	setAttr ".bw[150]" 0.00056903727517231874;
	setAttr ".bw[152]" 2.5376249320445047e-07;
	setAttr ".bw[153]" 0.0025962418041746327;
	setAttr ".bw[154]" 0.0053894938739511705;
	setAttr ".bw[155]" 1.23819261470357e-07;
	setAttr ".bw[157]" 0.0067602703091046304;
	setAttr ".bw[158]" 2.4106125824205974e-09;
	setAttr ".bw[160]" 1.7391502056558573e-10;
	setAttr ".bw[162]" 0.001482052025597734;
	setAttr ".bw[165]" 0.0076970782221469011;
	setAttr ".bw[167]" 4.6159191623101267e-05;
	setAttr ".bw[170]" 7.8067867278365643e-05;
	setAttr ".bw[172]" 1;
	setAttr ".bw[173]" 1;
	setAttr ".bw[174]" 1;
	setAttr ".bw[178]" 1;
	setAttr ".bw[179]" 1;
	setAttr ".bw[180]" 1;
	setAttr ".bw[181]" 0.0075817718269190863;
	setAttr ".bw[183]" 6.8039940260280865e-10;
	setAttr ".bw[184]" 1;
	setAttr ".bw[185]" 1;
	setAttr ".bw[186]" 1;
	setAttr ".bw[187]" 2.1535282978540316e-05;
	setAttr ".bw[189]" 0.0078105561262946368;
	setAttr ".bw[193]" 1.0021652440520814e-07;
	setAttr ".bw[196]" 0.007711070556018421;
	setAttr ".bw[199]" 0.0058100884363777713;
	setAttr ".bw[201]" 2.6428370573876193e-08;
	setAttr ".bw[202]" 5.4179857847663135e-05;
	setAttr ".bw[204]" 0.00095125159548356748;
	setAttr ".bw[207]" 0.0077789761126041412;
	setAttr ".bw[211]" 0.0075771612601497973;
	setAttr ".bw[213]" 1.7828520502730147e-07;
	setAttr ".bw[214]" 0.00011966998798212987;
	setAttr ".bw[216]" 0.0076407164171280609;
	setAttr ".bw[217]" 3.8886595301930485e-05;
	setAttr ".bw[219]" 0.0078088965169423675;
	setAttr ".bw[220]" 0.0076904529150857368;
	setAttr ".bw[222]" 7.1086185754515411e-09;
	setAttr ".bw[229]" 0.0074519337790025352;
	setAttr ".bw[231]" 1.9885445088895476e-07;
	setAttr ".bw[232]" 0.00016648109743471739;
	setAttr ".bw[234]" 0.0074638411074387737;
	setAttr ".bw[235]" 0.00036407616957498184;
	setAttr ".bw[236]" 0.00012828185508559554;
	setAttr ".bw[238]" 0.0035339505326975585;
	setAttr ".bw[239]" 2.3375875391336317e-07;
	setAttr ".bw[241]" 0.0051259221259993782;
	setAttr ".bw[242]" 1.0216341054582325e-09;
	setAttr ".bw[244]" 1;
	setAttr ".bw[245]" 1;
	setAttr ".bw[247]" 0.0060990908619913296;
	setAttr ".bw[250]" 0.0069447522565839297;
	setAttr ".bw[253]" 0.0075229545428873263;
	setAttr ".bw[256]" 0.00290377204153382;
	setAttr ".bw[267]" 4.0479654878785557e-08;
	setAttr ".bw[269]" 0.0073268348025362145;
	setAttr ".bw[271]" 0.003010308831963961;
	setAttr ".bw[273]" 1;
	setAttr ".bw[274]" 1;
	setAttr ".bw[275]" 1;
	setAttr ".bw[277]" 8.4999145740275538e-05;
	setAttr ".bw[278]" 0.00094836449175281082;
	setAttr ".bw[279]" 1;
	setAttr ".bw[280]" 1;
	setAttr ".bw[281]" 1;
	setAttr ".bw[283]" 4.9605099691853992e-05;
	setAttr ".bw[284]" 0.0011597752971036189;
	setAttr ".bw[285]" 1;
	setAttr ".bw[287]" 3.9400030727132815e-05;
	setAttr ".bw[290]" 5.1481729239748506e-05;
	setAttr ".bw[291]" 1;
	setAttr ".bw[292]" 1;
	setAttr ".bw[293]" 1;
	setAttr ".bw[295]" 0.00013532824188585972;
	setAttr ".bw[298]" 3.3216109807366369e-09;
	setAttr ".bw[302]" 7.7264612456523072e-06;
	setAttr ".bw[303]" 1;
	setAttr ".bw[304]" 1;
	setAttr ".bw[305]" 1;
	setAttr ".bw[306]" 1;
	setAttr ".bw[307]" 1;
	setAttr ".bw[308]" 1;
	setAttr ".bw[310]" 1;
	setAttr ".bw[311]" 1;
	setAttr ".bw[312]" 1;
	setAttr ".bw[313]" 1;
	setAttr ".bw[314]" 1;
	setAttr ".bw[315]" 4.5511335051221287e-08;
	setAttr ".bw[317]" 0.0015740015030987842;
	setAttr ".bw[318]" 1;
	setAttr ".bw[319]" 1;
	setAttr ".bw[320]" 1;
	setAttr ".bw[321]" 1;
	setAttr ".bw[322]" 1;
	setAttr ".bw[323]" 1;
	setAttr ".bw[324]" 3.4314063417828786e-05;
	setAttr ".bw[326]" 8.5667572831788509e-10;
	setAttr ".bw[327]" 1;
	setAttr ".bw[328]" 1;
	setAttr ".bw[329]" 1;
	setAttr ".bw[330]" 1;
	setAttr ".bw[331]" 1;
	setAttr ".bw[332]" 1;
	setAttr ".bw[333]" 1;
	setAttr ".bw[334]" 1;
	setAttr ".bw[335]" 1;
	setAttr ".bw[336]" 1;
	setAttr ".bw[337]" 1;
	setAttr ".bw[338]" 1;
	setAttr ".bw[339]" 1;
	setAttr ".bw[340]" 1;
	setAttr ".bw[341]" 1;
	setAttr ".bw[342]" 1;
	setAttr ".bw[343]" 0.0016782836780389566;
	setAttr ".bw[345]" 3.3063006337832445e-05;
	setAttr ".bw[346]" 0.00071172916480813646;
	setAttr ".bw[348]" 1;
	setAttr ".bw[349]" 1;
	setAttr ".bw[350]" 1;
	setAttr ".bw[351]" 1;
	setAttr ".bw[352]" 1;
	setAttr ".bw[353]" 1;
	setAttr ".bw[354]" 1.5899015550450954e-06;
	setAttr ".bw[355]" 1;
	setAttr ".bw[356]" 1;
	setAttr ".bw[357]" 1;
	setAttr ".bw[358]" 1;
	setAttr ".bw[359]" 1;
	setAttr ".bw[360]" 1;
	setAttr ".bw[361]" 1;
	setAttr ".bw[362]" 1;
	setAttr ".bw[371]" 2.0075101524467976e-09;
	setAttr ".bw[373]" 0.003893893672231885;
	setAttr ".bw[374]" 6.1762750299277973e-07;
	setAttr ".bw[376]" 0.00027448666369612638;
	setAttr ".bw[377]" 0.00034102698352256046;
	setAttr ".bw[380]" 0.007631084846930849;
	setAttr ".bw[383]" 0.0077078928796304041;
	setAttr ".bw[384]" 5.4644182453465879e-08;
	setAttr ".bw[385]" 0.0034566451612974645;
	setAttr ".bw[388]" 0.0077991848613653044;
	setAttr ".bw[390]" 3.4930912929438609e-06;
	setAttr ".bw[393]" 5.7593544580412432e-08;
	setAttr ".bw[394]" 0.00021885670115461825;
	setAttr ".bw[400]" 1;
	setAttr ".bw[401]" 1;
	setAttr ".bw[402]" 1;
	setAttr ".bw[403]" 1;
	setAttr ".bw[404]" 1;
	setAttr ".bw[406]" 0.00040683901001822251;
	setAttr ".bw[407]" 0.00011450254500938858;
	setAttr ".bw[409]" 0.0075171207824843598;
	setAttr ".bw[411]" 4.0216989682326206e-10;
	setAttr ".bw[412]" 0.00020137845399059313;
	setAttr ".bw[414]" 1.1814622154739308e-08;
	setAttr ".bw[415]" 2.3983160537108723e-05;
	setAttr ".bw[416]" 0.0017283346900536063;
	setAttr ".bw[417]" 8.4934674592559421e-07;
	setAttr ".bw[418]" 0.00050055759358446045;
	setAttr ".bw[420]" 2.2374228287156105e-06;
	setAttr ".bw[421]" 4.5953429353292403e-06;
	setAttr ".bw[422]" 0.00082844181250851042;
	setAttr ".bw[423]" 0.00045790738526148192;
	setAttr ".bw[425]" 0.00032891059454869377;
	setAttr ".bw[426]" 1.9624943061569851e-07;
	setAttr ".bw[427]" 0.00029161985643554831;
	setAttr ".bw[429]" 0.0002673559929725521;
	setAttr ".bw[430]" 7.4229637757885423e-06;
	setAttr ".bw[432]" 0.00011577569212092726;
	setAttr ".bw[435]" 0.00061923344312203143;
	setAttr ".bw[436]" 6.5780420602467098e-07;
	setAttr ".bw[439]" 1.9555361648878762e-08;
	setAttr ".bw[440]" 1.1492805307087081e-10;
	setAttr ".bw[443]" 7.7389594644247469e-10;
	setAttr ".bw[445]" 0.00064382201154657376;
	setAttr ".bw[446]" 7.586016166240866e-06;
	setAttr ".bw[447]" 0.00040360196639814316;
	setAttr ".bw[448]" 9.8488083946197364e-10;
	setAttr ".bw[449]" 3.1823151360820202e-06;
	setAttr ".bw[450]" 0.0034310951913357067;
	setAttr ".bw[452]" 2.3397756153835812e-06;
	setAttr ".bw[453]" 0.0030179334906932339;
	setAttr ".bw[455]" 5.0547287089347072e-06;
	setAttr ".bw[457]" 6.5689245886239903e-06;
	setAttr ".bw[458]" 1.4499244006502494e-09;
	setAttr ".bw[461]" 1.0703995450060981e-09;
	setAttr ".bw[462]" 4.3141817423754484e-06;
	setAttr ".bw[463]" 0.0031446670078480619;
	setAttr ".bw[464]" 2.0050768450399403e-07;
	setAttr ".bw[465]" 0.00010356180409869287;
	setAttr ".bw[466]" 0.00022680408381162609;
	setAttr ".bw[467]" 7.9659832713195438e-07;
	setAttr ".bw[468]" 0.0020334836921076277;
	setAttr ".bw[470]" 2.6882485103509592e-06;
	setAttr ".bw[471]" 0.0034519903456602737;
	setAttr ".bw[472]" 4.2867902868534606e-08;
	setAttr ".bw[473]" 2.6279108126497858e-06;
	setAttr ".bw[476]" 0.00031629897349215685;
	setAttr ".bw[478]" 2.9434872823443376e-06;
	setAttr ".bw[479]" 1.0002429439478699e-06;
	setAttr ".bw[481]" 4.9021276794579313e-05;
	setAttr ".bw[484]" 0.0030352058745141486;
	setAttr ".bw[485]" 4.4264933967334256e-06;
	setAttr ".bw[487]" 8.3529141365655604e-07;
	setAttr ".bw[488]" 4.5918431986063164e-06;
	setAttr ".bw[489]" 0.0030616274155696004;
	setAttr ".bw[491]" 2.9065999983418515e-06;
	setAttr ".bw[492]" 0.0017789399665260543;
	setAttr ".bw[509]" 0.00011575959781198512;
	setAttr ".bw[511]" 1;
	setAttr ".bw[519]" 1;
	setAttr ".bw[521]" 1;
	setAttr ".bw[529]" 1;
	setAttr ".bw[531]" 1;
	setAttr ".bw[534]" 0.0018550250679254549;
	setAttr ".bw[539]" 1;
	setAttr ".bw[544]" 2.212792651334896e-07;
	setAttr ".bw[549]" 1;
	setAttr ".bw[551]" 1;
	setAttr ".bw[559]" 0.005203996753144151;
	setAttr ".bw[569]" 0.00016326791904299582;
	setAttr ".bw[571]" 0.00021369231399148857;
	setAttr ".bw[574]" 1;
	setAttr ".bw[581]" 1;
	setAttr ".bw[584]" 1;
	setAttr ".bw[591]" 1;
	setAttr ".bw[599]" 1;
	setAttr ".bw[601]" 1;
	setAttr ".bw[609]" 1;
	setAttr ".bw[611]" 1;
	setAttr ".bw[619]" 1;
	setAttr ".bw[621]" 1;
	setAttr ".bw[624]" 1;
	setAttr ".bw[629]" 6.7747089057555565e-07;
	setAttr ".bw[631]" 1;
	setAttr ".bw[634]" 0.0046802349388599465;
	setAttr ".bw[639]" 1;
	setAttr ".bw[641]" 0.00088845193386078575;
	setAttr ".bw[644]" 0.0011764802038669604;
	setAttr ".bw[651]" 1;
	setAttr ".bw[654]" 1;
	setAttr ".bw[659]" 1;
	setAttr ".bw[661]" 0.0056305304169655419;
	setAttr ".bw[664]" 0.00010068691335618507;
	setAttr ".bw[669]" 1;
	setAttr ".bw[671]" 0.0009310590103268696;
	setAttr ".bw[674]" 8.6894715423113751e-07;
	setAttr ".bw[679]" 1;
	setAttr ".bw[681]" 1;
	setAttr ".bw[691]" 1;
	setAttr ".bw[694]" 0.0001027962425723673;
	setAttr ".bw[704]" 7.251242095662755e-07;
	setAttr ".bw[711]" 9.5850147772581347e-05;
	setAttr ".bw[714]" 1;
	setAttr ".bw[721]" 1;
	setAttr ".bw[729]" 9.8183154244859051e-05;
	setAttr ".bw[731]" 1.1227234608668465e-07;
	setAttr ".bw[739]" 1.9628136143833595e-05;
	setAttr ".bw[741]" 8.9416296589207233e-10;
	setAttr ".bw[744]" 1;
	setAttr ".bw[749]" 1;
	setAttr ".bw[751]" 1;
	setAttr ".bw[754]" 1;
	setAttr ".bw[761]" 1;
	setAttr ".bw[764]" 0.0052597559988498757;
	setAttr ".bw[769]" 1;
	setAttr ".bw[779]" 0.0059447912268711257;
	setAttr ".bw[781]" 0.00057093985378743064;
	setAttr ".bw[784]" 1;
	setAttr ".bw[794]" 0.00021704169921576998;
	setAttr ".bw[801]" 0.00025794538669288592;
	setAttr ".bw[804]" 0.00010835076682269584;
	setAttr ".bw[809]" 0.00028865848358065166;
	setAttr ".bw[811]" 5.0466769607738209e-05;
	setAttr ".bw[814]" 1.7212903458130334e-07;
	setAttr ".bw[821]" 0.0010655242949724375;
	setAttr ".bw[824]" 8.3089389590895819e-07;
	setAttr ".bw[829]" 0.0043105194079516426;
	setAttr ".bw[831]" 2.3170985514298363e-05;
	setAttr ".bw[834]" 7.3888804763555635e-05;
	setAttr ".bw[841]" 1;
	setAttr ".bw[844]" 0.0034091286361217533;
	setAttr ".bw[849]" 1;
	setAttr ".bw[859]" 0.0028779296933074657;
	setAttr ".bw[861]" 8.7933789473028156e-05;
	setAttr ".bw[864]" 6.6571985371410955e-05;
	setAttr ".bw[871]" 0.00094005325809122075;
	setAttr ".bw[874]" 8.8783330284059156e-05;
	setAttr ".bw[879]" 1;
	setAttr ".bw[889]" 0.00024254622842927471;
	setAttr ".bw[891]" 9.567404646304751e-10;
	setAttr ".bw[894]" 1.0789881343953325e-05;
	setAttr ".bw[899]" 2.1455988055800931e-09;
	setAttr ".bw[901]" 0.00051621161401272796;
	setAttr ".bw[904]" 0.00034986319951713129;
	setAttr ".bw[911]" 4.5607011998073037e-06;
	setAttr ".bw[919]" 2.0526855167570586e-05;
	setAttr ".bw[921]" 6.416519227059447e-08;
	setAttr ".bw[924]" 3.2798416214063818e-05;
	setAttr ".bw[929]" 0.00039742671464320777;
	setAttr ".bw[1461]" 1;
	setAttr ".bw[1462]" 1;
	setAttr ".bw[1463]" 1;
	setAttr ".bw[1464]" 1;
	setAttr ".bw[1465]" 1;
	setAttr ".bw[1466]" 1;
	setAttr ".bw[1467]" 1;
	setAttr ".bw[1468]" 1;
	setAttr ".bw[1469]" 1;
	setAttr ".bw[1470]" 1;
	setAttr ".bw[1471]" 1;
	setAttr ".bw[1472]" 1;
	setAttr ".bw[1473]" 1;
	setAttr ".bw[1474]" 1;
	setAttr ".bw[1475]" 1;
	setAttr ".bw[1476]" 1;
	setAttr ".bw[1477]" 1;
	setAttr ".bw[1478]" 1;
	setAttr ".bw[1479]" 1;
	setAttr ".bw[1480]" 1;
	setAttr ".bw[1481]" 1;
	setAttr ".bw[1482]" 1;
	setAttr ".bw[1483]" 1;
	setAttr ".bw[1484]" 1;
	setAttr ".bw[1485]" 1;
	setAttr ".bw[1486]" 1;
	setAttr ".bw[1487]" 1;
	setAttr ".bw[1488]" 1;
	setAttr ".bw[1489]" 1;
	setAttr ".bw[1490]" 1;
	setAttr ".bw[1491]" 1;
	setAttr ".bw[1492]" 1;
	setAttr ".bw[1493]" 1;
	setAttr ".bw[1494]" 1;
	setAttr ".bw[1495]" 1;
	setAttr ".bw[1496]" 1;
	setAttr ".bw[1497]" 1;
	setAttr ".bw[1498]" 1;
	setAttr ".bw[1499]" 1;
	setAttr ".bw[1500]" 1;
	setAttr ".bw[1501]" 1;
	setAttr ".bw[1502]" 1;
	setAttr ".bw[1503]" 1;
	setAttr ".bw[1504]" 1;
	setAttr ".bw[1505]" 1;
	setAttr ".bw[1506]" 1;
	setAttr ".bw[1507]" 1;
	setAttr ".bw[1508]" 1;
	setAttr ".bw[1509]" 1;
	setAttr ".bw[1510]" 1;
	setAttr ".bw[1511]" 1;
	setAttr ".bw[1512]" 1;
	setAttr ".bw[1513]" 1;
	setAttr ".bw[1514]" 1;
	setAttr ".bw[1515]" 1;
	setAttr ".bw[1516]" 1;
	setAttr ".bw[1517]" 1;
	setAttr ".bw[1518]" 1;
	setAttr ".bw[1519]" 1;
	setAttr ".bw[1520]" 1;
	setAttr ".bw[1521]" 1;
	setAttr ".bw[1522]" 1;
	setAttr ".bw[1523]" 1;
	setAttr ".bw[1524]" 1;
	setAttr ".bw[1525]" 1;
	setAttr ".bw[1526]" 1;
	setAttr ".bw[1527]" 1;
	setAttr ".bw[1528]" 1;
	setAttr ".bw[1529]" 1;
	setAttr ".bw[1530]" 1;
	setAttr ".bw[1531]" 1;
	setAttr ".bw[1532]" 1;
	setAttr ".bw[1533]" 1;
	setAttr ".bw[1534]" 1;
	setAttr ".bw[1535]" 1;
	setAttr ".bw[1536]" 1;
	setAttr ".bw[1537]" 1;
	setAttr ".bw[1538]" 1;
	setAttr ".bw[1539]" 1;
	setAttr ".bw[1540]" 1;
	setAttr ".bw[1541]" 1;
	setAttr ".bw[1542]" 1;
	setAttr ".bw[1543]" 1;
	setAttr ".bw[1544]" 1;
	setAttr ".bw[1545]" 1;
	setAttr ".bw[1546]" 1;
	setAttr ".bw[1547]" 1;
	setAttr ".bw[1548]" 1;
	setAttr ".bw[1549]" 1;
	setAttr ".bw[1550]" 1;
	setAttr ".bw[1551]" 1;
	setAttr ".bw[1552]" 1;
	setAttr ".bw[1553]" 1;
	setAttr ".bw[1554]" 1;
	setAttr ".bw[1555]" -nan;
	setAttr ".bw[1556]" 1;
	setAttr ".bw[1557]" 1;
	setAttr ".bw[1558]" 1;
	setAttr ".bw[1559]" 1;
	setAttr ".bw[1560]" 1;
	setAttr ".bw[1561]" 1;
	setAttr ".bw[1562]" 1;
	setAttr ".bw[1563]" 1;
	setAttr ".bw[1564]" 1;
	setAttr ".bw[1565]" 1;
	setAttr ".bw[1566]" 1;
	setAttr ".bw[1567]" 1;
	setAttr ".bw[1568]" 1;
	setAttr ".bw[1569]" 1;
	setAttr ".bw[1570]" 1;
	setAttr ".bw[1571]" 1;
	setAttr ".bw[1572]" 1;
	setAttr ".bw[1573]" 1;
	setAttr ".bw[1574]" 1;
	setAttr ".bw[1575]" 1;
	setAttr ".bw[1576]" 1;
	setAttr ".bw[1577]" 1;
	setAttr ".bw[1578]" 1;
	setAttr ".bw[1579]" 1;
	setAttr ".bw[1580]" 1;
	setAttr ".bw[1581]" 1;
	setAttr ".bw[1582]" 1;
	setAttr ".bw[1583]" 1;
	setAttr ".bw[1584]" 1;
	setAttr ".bw[1585]" 1;
	setAttr ".bw[1586]" 1;
	setAttr ".bw[1587]" 1;
	setAttr ".bw[1588]" 1;
	setAttr ".bw[1589]" 1;
	setAttr ".bw[1590]" 1;
	setAttr ".bw[1591]" 1;
	setAttr ".bw[1592]" 1;
	setAttr ".bw[1593]" 1;
	setAttr ".bw[1594]" 1;
	setAttr ".bw[1595]" 1;
	setAttr ".bw[1596]" 1;
	setAttr ".bw[1597]" 1;
	setAttr ".bw[1598]" 1;
	setAttr ".bw[1599]" 1;
	setAttr ".bw[1600]" 1;
	setAttr ".bw[1601]" 1;
	setAttr ".bw[1602]" 1;
	setAttr ".bw[1603]" 1;
	setAttr ".bw[1604]" 1;
	setAttr ".bw[1605]" 1;
	setAttr ".bw[1606]" 1;
	setAttr ".bw[1607]" 1;
	setAttr ".bw[1608]" 1;
	setAttr ".bw[1609]" 1;
	setAttr ".bw[1610]" 1;
	setAttr ".bw[1611]" 1;
	setAttr ".bw[1612]" 1;
	setAttr ".bw[1613]" 1;
	setAttr ".bw[1614]" 1;
	setAttr ".bw[1615]" 1;
	setAttr ".bw[1616]" 1;
	setAttr ".bw[1617]" 1;
	setAttr ".bw[1618]" 1;
	setAttr ".bw[1619]" 1;
	setAttr ".bw[1620]" 1;
	setAttr ".bw[1621]" 1;
	setAttr ".bw[1622]" 1;
	setAttr ".bw[1623]" 1;
	setAttr ".bw[1624]" 1;
	setAttr ".bw[1625]" 1;
	setAttr ".bw[1626]" 1;
	setAttr ".bw[1627]" 1;
	setAttr ".bw[1628]" 1;
	setAttr ".bw[1629]" 1;
	setAttr ".bw[1630]" 1;
	setAttr ".bw[1631]" 1;
	setAttr ".bw[1632]" 1;
	setAttr ".bw[1633]" 1;
	setAttr ".bw[1634]" 1;
	setAttr ".bw[1635]" 1;
	setAttr ".bw[1636]" 1;
	setAttr ".bw[1637]" 1;
	setAttr ".bw[1638]" 1;
	setAttr ".bw[1639]" 1;
	setAttr ".bw[1640]" 1;
	setAttr ".bw[1641]" 1;
	setAttr ".bw[1642]" 1;
	setAttr ".bw[1643]" 1;
	setAttr ".bw[1644]" 1;
	setAttr ".bw[1645]" 1;
	setAttr ".bw[1646]" 1;
	setAttr ".bw[1647]" 1;
	setAttr ".bw[1648]" 1;
	setAttr ".bw[1649]" 1;
	setAttr ".bw[1650]" 1;
	setAttr ".bw[1651]" 1;
	setAttr ".bw[1652]" 1;
	setAttr ".bw[1653]" 1;
	setAttr ".bw[1654]" 1;
	setAttr ".bw[1655]" 1;
	setAttr ".bw[1656]" -nan;
	setAttr ".bw[1657]" 1;
	setAttr ".bw[1658]" 1;
	setAttr ".bw[1659]" 1;
	setAttr ".bw[1660]" 1;
	setAttr ".bw[1661]" 1;
	setAttr ".bw[1662]" 1;
	setAttr ".bw[1663]" 1;
	setAttr ".bw[1664]" 1;
	setAttr ".bw[1665]" 1;
	setAttr ".bw[1666]" 1;
	setAttr ".bw[1667]" 1;
	setAttr ".bw[1668]" 1;
	setAttr ".bw[1669]" 1;
	setAttr ".bw[1670]" 1;
	setAttr ".bw[1671]" 1;
	setAttr ".bw[1672]" 1;
	setAttr ".bw[1673]" 1;
	setAttr ".bw[1674]" 1;
	setAttr ".bw[1675]" 1;
	setAttr ".bw[1676]" 1;
	setAttr ".bw[1677]" 1;
	setAttr ".bw[1678]" 1;
	setAttr ".bw[1679]" 1;
	setAttr ".bw[1680]" 1;
	setAttr ".bw[1681]" 1;
	setAttr ".bw[1682]" 1;
	setAttr ".bw[1683]" 1;
	setAttr ".bw[1684]" 1;
	setAttr ".bw[1685]" 1;
	setAttr ".bw[1686]" 1;
	setAttr ".bw[1687]" 1;
	setAttr ".bw[1688]" 1;
	setAttr ".bw[1689]" 1;
	setAttr ".bw[1690]" 1;
	setAttr ".bw[1691]" 1;
	setAttr ".bw[1692]" 1;
	setAttr ".bw[1693]" 1;
	setAttr ".bw[1694]" 1;
	setAttr ".bw[1695]" 1;
	setAttr ".bw[1696]" 1;
	setAttr ".bw[1697]" 1;
	setAttr ".bw[1698]" 1;
	setAttr ".bw[1699]" 1;
	setAttr ".bw[1700]" 1;
	setAttr ".bw[1701]" 1;
	setAttr ".bw[1702]" 1;
	setAttr ".bw[1703]" 1;
	setAttr ".bw[1704]" 1;
	setAttr ".bw[1705]" 1;
	setAttr ".bw[1706]" 1;
	setAttr ".bw[1707]" 1;
	setAttr ".bw[1708]" 1;
	setAttr ".bw[1709]" 1;
	setAttr ".bw[1710]" 1;
	setAttr ".bw[1711]" 1;
	setAttr ".bw[1712]" 1;
	setAttr ".bw[1713]" 1;
	setAttr ".bw[1714]" 1;
	setAttr ".bw[1715]" 1;
	setAttr ".bw[1716]" 1;
	setAttr ".bw[1717]" 1;
	setAttr ".bw[1718]" 1;
	setAttr ".bw[1719]" 1;
	setAttr ".bw[1720]" 1;
	setAttr ".bw[1721]" 1;
	setAttr ".bw[1722]" 1;
	setAttr ".bw[1723]" 1;
	setAttr ".bw[1724]" 1;
	setAttr ".bw[1725]" 1;
	setAttr ".bw[1726]" 1;
	setAttr ".bw[1727]" 1;
	setAttr ".bw[1728]" 1;
	setAttr ".bw[1729]" 1;
	setAttr ".bw[1730]" 1;
	setAttr ".bw[1731]" 1;
	setAttr ".bw[1732]" 1;
	setAttr ".bw[1733]" 1;
	setAttr ".bw[1734]" 1;
	setAttr ".bw[1735]" 1;
	setAttr ".bw[1736]" 1;
	setAttr ".bw[1737]" 1;
	setAttr ".bw[1738]" 1;
	setAttr ".bw[1739]" 1;
	setAttr ".bw[1740]" 1;
	setAttr ".bw[1741]" 1;
	setAttr ".bw[1742]" 1;
	setAttr ".bw[1743]" 1;
	setAttr ".bw[1744]" 1;
	setAttr ".bw[1745]" 1;
	setAttr ".bw[1746]" 1;
	setAttr ".bw[1747]" 1;
	setAttr ".bw[1748]" 1;
	setAttr ".bw[1749]" 1;
	setAttr ".bw[1750]" 1;
	setAttr ".bw[1751]" 1;
	setAttr ".bw[1752]" 1;
	setAttr ".bw[1753]" 1;
	setAttr ".bw[1754]" 1;
	setAttr ".bw[1755]" 1;
	setAttr ".bw[1756]" 1;
	setAttr ".bw[1757]" -nan;
	setAttr ".bw[1758]" 1;
	setAttr ".bw[1759]" 1;
	setAttr ".bw[1760]" 1;
	setAttr ".bw[1761]" 1;
	setAttr ".bw[1762]" 1;
	setAttr ".bw[1763]" 1;
	setAttr ".bw[1764]" 1;
	setAttr ".bw[1765]" 1;
	setAttr ".bw[1766]" 1;
	setAttr ".bw[1767]" 1;
	setAttr ".bw[1768]" 1;
	setAttr ".bw[1769]" 1;
	setAttr ".bw[1770]" 1;
	setAttr ".bw[1771]" 1;
	setAttr ".bw[1772]" 1;
	setAttr ".bw[1773]" 1;
	setAttr ".bw[1774]" 1;
	setAttr ".bw[1775]" 1;
	setAttr ".bw[1776]" 1;
	setAttr ".bw[1777]" 1;
	setAttr ".bw[1778]" 1;
	setAttr ".bw[1779]" 1;
	setAttr ".bw[1780]" 1;
	setAttr ".bw[1781]" 1;
	setAttr ".bw[1782]" 1;
	setAttr ".bw[1783]" 1;
	setAttr ".bw[1784]" 1;
	setAttr ".bw[1785]" 1;
	setAttr ".bw[1786]" 1;
	setAttr ".bw[1787]" 1;
	setAttr ".bw[1788]" 1;
	setAttr ".bw[1789]" 1;
	setAttr ".bw[1790]" 1;
	setAttr ".bw[1791]" 1;
	setAttr ".bw[1792]" 1;
	setAttr ".bw[1793]" 1;
	setAttr ".bw[1794]" 1;
	setAttr ".bw[1795]" 1;
	setAttr ".bw[1796]" 1;
	setAttr ".bw[1797]" 1;
	setAttr ".bw[1798]" 1;
	setAttr ".bw[1799]" 1;
	setAttr ".bw[1800]" 1;
	setAttr ".bw[1801]" 1;
	setAttr ".bw[1802]" 1;
	setAttr ".bw[1803]" 1;
	setAttr ".bw[1804]" 1;
	setAttr ".bw[1805]" 1;
	setAttr ".bw[1806]" 1;
	setAttr ".bw[1807]" 1;
	setAttr ".bw[1829]" 2.7700469426533486e-08;
	setAttr ".bw[1831]" 0.00038236752152443924;
	setAttr ".bw[1839]" 0.0078118042380735681;
	setAttr ".bw[1841]" 3.9354490581901128e-05;
	setAttr ".bw[1844]" 3.935489803552633e-05;
	setAttr ".bw[1851]" 0.0034976024180651513;
	setAttr ".bw[1859]" 2.3997154176008172e-10;
	setAttr ".bw[1871]" 6.9747693487444614e-06;
	setAttr ".bw[1874]" 6.9745256041642346e-06;
	setAttr ".bw[1889]" 7.5046979388842374e-10;
	setAttr ".bw[1894]" 4.2452913476154262e-05;
	setAttr ".bw[1904]" 1;
	setAttr ".bw[1914]" 8.1185902445213419e-09;
	setAttr ".bw[1919]" 0.0001182608971656781;
	setAttr ".bw[1931]" 2.4106174834060655e-09;
	setAttr ".bw[1939]" 1;
	setAttr ".bw[1944]" 1;
	setAttr ".bw[1949]" 1;
	setAttr ".bw[1991]" 1;
	setAttr ".bw[2014]" 1;
	setAttr ".bw[2019]" 1;
	setAttr ".bw[2021]" 1;
	setAttr ".bw[2024]" 1;
	setAttr ".bw[2029]" 1;
	setAttr ".bw[2031]" 1;
	setAttr ".bw[2041]" 1;
	setAttr ".bw[2049]" 1;
	setAttr ".bw[2051]" 0.00013171113096178134;
	setAttr ".bw[2054]" 1;
	setAttr ".bw[2061]" 1;
	setAttr ".bw[2064]" 1;
	setAttr ".bw[2069]" 3.3471167976288278e-09;
	setAttr ".bw[2071]" 1;
	setAttr ".bw[2079]" 0.00011333565618937566;
	setAttr ".bw[2081]" 1;
	setAttr ".bw[2084]" 1;
	setAttr ".bw[2089]" 1;
	setAttr ".bw[2091]" 0.00011572497896850392;
	setAttr ".bw[2094]" 0.0001033395528793336;
	setAttr ".bw[2104]" 1;
	setAttr ".bw[2109]" 1.8311482084822136e-06;
	setAttr ".bw[2111]" 1;
	setAttr ".bw[2114]" 1;
	setAttr ".bw[2121]" 1;
	setAttr ".bw[2129]" 1;
	setAttr ".bw[2131]" 0.00016774074174464326;
	setAttr ".bw[2141]" 0.00034102704375983445;
	setAttr ".bw[2144]" 6.1763103076373312e-07;
	setAttr ".bw[2151]" 3.4930872061523588e-06;
	setAttr ".bw[2154]" 1;
	setAttr ".bw[2159]" 1;
	setAttr ".bw[2169]" 1.1814547547752053e-08;
	setAttr ".bw[2174]" 0.0017283307388424891;
	setAttr ".bw[2181]" 0.00026735360734165897;
	setAttr ".bw[2184]" 0.00011577561963349592;
	setAttr ".bw[2189]" 1.1492799755971957e-10;
	setAttr ".bw[2199]" 4.3142053892377004e-06;
	setAttr ".bw[2204]" 2.0050779819083175e-07;
	setAttr ".bw[2205]" 0.0020334846234302002;
	setAttr ".bw[2207]" 2.6279035366921729e-06;
	setAttr ".bw[2210]" 0.00012010881598825126;
	setAttr ".bw[2213]" 4.7059806638480926e-08;
	setAttr ".bw[2217]" 0.0015105407171067179;
	setAttr ".bw[2219]" 4.6020259015314844e-06;
	setAttr ".bw[2220]" 0.00094288110006805986;
	setAttr ".bw[2222]" 0.00088730675365706105;
	setAttr ".bw[2224]" 0.00035070470604973313;
	setAttr ".bw[2225]" 1.9147168238529304e-09;
	setAttr ".bw[2228]" 2.9921907206081054e-06;
	setAttr ".bw[2231]" 0.00011576076196520327;
	setAttr ".bw[2234]" 0.0066441716359077908;
	setAttr ".bw[2235]" 1;
	setAttr ".bw[2238]" 1;
	setAttr ".bw[2241]" 1;
	setAttr ".bw[2242]" 1;
	setAttr ".bw[2243]" 1;
	setAttr ".bw[2247]" 1;
	setAttr ".bw[2250]" 1;
	setAttr ".bw[2251]" 1;
	setAttr ".bw[2252]" 1;
	setAttr ".bw[2253]" 1;
	setAttr ".bw[2256]" 1;
	setAttr ".bw[2259]" 1;
	setAttr ".bw[2260]" 1;
	setAttr ".bw[2261]" 1;
	setAttr ".bw[2263]" 3.5378172386892737e-05;
	setAttr ".bw[2271]" 1;
	setAttr ".bw[2272]" 1;
	setAttr ".bw[2273]" 1;
	setAttr ".bw[2275]" 0.0072127328847061013;
	setAttr ".bw[2278]" 0.0038391253805347622;
	setAttr ".bw[2285]" 7.4502350748964889e-09;
	setAttr ".bw[2287]" 0.00042313180117172725;
	setAttr ".bw[2288]" 0.00017588733965716495;
	setAttr ".bw[2289]" 1;
	setAttr ".bw[2291]" 0.0037399320769578664;
	setAttr ".bw[2294]" 0.00032578542446976656;
	setAttr ".bw[2296]" 1;
	setAttr ".bw[2297]" 1;
	setAttr ".bw[2298]" 1;
	setAttr ".bw[2299]" 1;
	setAttr ".bw[2300]" 1;
	setAttr ".bw[2302]" 1;
	setAttr ".bw[2303]" 1;
	setAttr ".bw[2305]" 1;
	setAttr ".bw[2306]" 1;
	setAttr ".bw[2307]" 1;
	setAttr ".bw[2310]" 1;
	setAttr ".bw[2311]" 1;
	setAttr ".bw[2312]" 1;
	setAttr ".bw[2313]" 1;
	setAttr ".bw[2314]" 0.006756415134843357;
	setAttr ".bw[2315]" 5.6801771762035181e-09;
	setAttr ".bw[2317]" 1;
	setAttr ".bw[2318]" 1;
	setAttr ".bw[2319]" 1;
	setAttr ".bw[2324]" 0.0047512827237607613;
	setAttr ".bw[2326]" 1;
	setAttr ".bw[2327]" 1;
	setAttr ".bw[2328]" 1;
	setAttr -s 2329 ".wl";
	setAttr ".wl[0:205].w"
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		2 4 0.74973440170288086 5 0.25026559829711914
		3 1 0.60720453644171357 32 0.38723233342170715 33 0.0055631301365792751
		3 4 0.39966432520757317 5 0.065831850772477954 6 0.53450382401994889
		4 0 0.0036378287628587923 1 0.12211648476811797 33 0.33446263696657863 
		34 0.5397830495024446
		4 4 0.22525864578622337 5 0.24662339090714311 6 0.52807583742784492 
		15 4.2125878788593687e-05
		3 4 0.66694191999096242 5 0.33302763678042091 6 3.0443228616709995e-05
		3 1 0.41823269426822662 33 0.49713164567947388 34 0.0846356600522995
		4 1 0.34487183841888402 20 0.19582314339454673 32 0.31938621401786804 
		33 0.13991880416870117
		5 0 0.014636258999225576 1 0.20691093429923058 33 0.51531548053026199 
		34 0.2631099559366703 35 2.7370234611545645e-05
		4 1 0.45313232895103217 20 0.088798324203817822 32 0.36799299716949463 
		33 0.090076349675655365
		4 1 0.34085945528047767 33 0.15318256616592407 34 0.50595307697560321 
		35 4.9015779950423166e-06
		2 1 0.81586042046546936 32 0.18413957953453064
		5 0 0.0095295167784188676 2 0.8996497847427255 3 0.078659862279891968 
		40 0.0059731923077252875 41 0.0061876438912383805
		2 2 0.64437549002120798 3 0.35562450997879202
		3 2 1.6017986448206234e-05 3 0.88627720175427793 4 0.11370678025927378
		4 2 0.00028106198072068412 3 0.81283780401474248 4 0.18414993989027556 
		5 0.0027311941142613354
		2 2 0.34135654431755391 3 0.6586434556824462
		2 2 0.12397271474949116 3 0.87602728525050888
		3 3 0.55606161041538038 4 0.43648048850937432 6 0.0074579010752453111
		4 2 1.1439297180546285e-06 3 0.61229633201712841 4 0.35656735188112482 
		5 0.03113517217202872
		5 3 3.2272625727065155e-09 4 0.99963937363617272 5 2.0124798117829917e-06 
		11 0.00035641969312532674 14 2.1909636276322408e-06
		2 3 0.61446178410523589 4 0.38553821589476406
		3 2 0.062686429988835821 3 0.90319763550938958 4 0.034115934501774484
		3 2 0.26536195999340562 3 0.73462683833711651 4 1.1201669477945115e-05
		2 2 0.59771276222740621 3 0.40228723777259373
		3 1 0.5645900534938928 2 0.17005736953505313 20 0.26535257697105408
		5 0 0.16147068559348288 1 0.1664036895209216 20 0.37323193634811846 
		21 8.088009781204164e-05 22 0.29881280843966501
		5 1 0.98347207578893658 33 0.0069354186811174858 34 0.00012751356729392914 
		40 0.0092688736014389927 41 0.00019611836121306706
		1 1 1
		1 1 1
		1 1 1
		2 2 0.97511012756563475 3 0.024889872434365159
		2 2 0.51199193613281402 3 0.48800806386718604
		3 2 0.10466418651926065 3 0.82942188867262612 4 0.065913924808113297
		3 1 1.610429324616636e-11 3 0.25488682361115755 4 0.74511317637273822
		5 4 0.87769371271133423 5 0.027647446590105502 6 0.03350569187041131 
		14 0.027647450137327424 15 0.033505698690821539
		1 4 1
		3 1 0.41919881105422974 32 0.23427069187164307 33 0.3465304970741272
		3 1 0.28369603939485499 32 0.29539094976949742 33 0.42091301083564758
		3 1 0.51188933849334717 32 0.29733598232269287 33 0.19077467918395996
		3 1 0.81371845304965973 32 0.16052287817001343 33 0.025758668780326843
		3 0 0.002379444206753793 2 0.68697944890280827 3 0.31064110689043789
		2 2 0.24429520399858798 3 0.75570479600141205
		4 2 2.0114370773116713e-06 3 0.70719945652789606 4 0.23005954516551419 
		5 0.062738986869512417
		4 2 1.5108398734618242e-05 3 0.40266733205225447 4 0.45565356009618357 
		5 0.14166399945282737
		3 4 0.6486239919229595 5 0.31068684782562406 6 0.040689160251416508
		3 4 0.48670758178487084 5 0.34882868954882362 6 0.16446372866630554
		3 4 0.0071291273382484898 5 0.10663961241127302 6 0.88623126025047849
		2 1 4.87669002402491e-11 4 0.99999999995123312
		2 4 0.64994582533836365 5 0.35005417466163635
		3 4 0.51987045898256912 5 0.38132377006374646 6 0.098805770953684466
		2 4 0.99973424805235689 6 0.00026575194764311518
		3 4 0.058435738211502622 5 0.30379093072473584 6 0.63777333106376155
		3 4 0.43922013547606203 5 0.42148586422673828 6 0.13929400029719965
		2 4 0.63749516010284424 5 0.36250483989715576
		2 4 0.87084308624629769 6 0.12915691375370225
		2 3 0.34290914946314555 4 0.65709085053685445
		4 1 4.9794408180092731e-11 2 0.10264940880800963 3 0.79596026275702991 
		4 0.10139032838516598
		2 2 0.42435432450469673 3 0.57564567549530332
		2 2 0.89065916135405687 3 0.1093408386459432
		2 1 0.55301535129547119 34 0.44698464870452881
		2 1 0.78055119514465332 34 0.21944880485534668
		3 1 0.9525598015634793 33 0.0062367033214789872 34 0.041203495115041733
		3 1 0.94191505371515816 33 0.056479029982190676 34 0.0016059163026511669
		3 1 0.87968626210931689 32 0.11908125132322311 33 0.0012324865674600005
		3 1 0.58224730716559492 20 0.31161961926606102 32 0.10613307356834412
		4 1 0.36581409121133429 20 0.31628275615271767 21 0.24385414176310716 
		32 0.074049010872840881
		3 1 0.58791906776454184 20 0.35772234929178026 21 0.054358582943677902
		3 1 0.63412452898777616 2 0.10068042911731112 20 0.26519504189491272
		2 2 0.59393599629402161 3 0.40606400370597839
		2 2 0.31350208499206217 3 0.68649791500793778
		3 2 0.19657507028606211 3 0.79883464868905807 4 0.0045902810248798246
		3 3 0.60774298300954033 4 0.39225641580355142 5 6.0118690827764999e-07
		4 3 3.0359304205741945e-08 4 0.99997727284449112 5 5.2308154214383064e-06 
		11 1.7465980783277025e-05
		4 4 0.90990464109615732 5 0.024659629551829286 11 0.061760895743823235 
		13 0.0036748336081902522
		4 4 0.52075185470434593 5 0.11212143247655616 11 0.25190240428917116 
		13 0.11522430852992679
		2 4 0.80941647366006142 5 0.19058352633993864
		3 4 0.71990962654290547 5 0.21963152142438302 6 0.060458852032711528
		3 4 0.61229745335471897 5 0.14636060574412907 6 0.24134194090115196
		2 4 0.66696216929584473 6 0.33303783070415527
		2 4 0.99969289028469832 6 0.00030710971530171241
		5 20 0.049279292232917743 21 0.45466795563697815 22 0.3779044274226297 
		23 0.11137482250868691 24 0.0067735021987875253
		5 1 0.0014175127298027201 20 0.018390133503975621 21 0.65623825788497936 
		22 0.28804566300495665 23 0.035908432876285798
		4 20 0.060376244797253731 21 0.23013085147155785 22 0.631759035241103 
		23 0.07773386849008547
		5 1 0.0040659751161911126 20 0.068760913488075032 21 0.10176529735326767 
		22 0.70746783139559954 23 0.11793998264686667
		5 1 0.0024207396650731908 20 0.089828014854357194 21 0.086923055350780487 
		22 0.67478344340138663 23 0.14604474672840254
		5 1 0.040556191062459668 20 0.18631428278931481 21 0.46466320753097545 
		22 0.25321513653146738 23 0.055251182085782884
		5 0 0.0091776443634464071 1 0.014791847557778563 20 0.065326152332388004 
		21 0.80058103799819946 22 0.11012331774818757
		5 0 0.034589510512283442 1 0.041600506776126665 20 0.25056873285395931 
		21 0.071700744330883026 22 0.60154050552674754
		5 0 0.020321979697200079 1 0.022836569068778692 20 0.16485440694785908 
		21 0.019610326737165451 22 0.77237671754899673
		5 1 0.041432486951338304 20 0.20137313801307188 21 0.28173348307609558 
		22 0.39230754283718938 23 0.083153349122304848
		4 20 0.047957318129264584 22 0.064776673370333687 23 0.60056173646861766 
		24 0.28670427203178406
		5 20 0.038205220506408934 21 0.15533477067947388 22 0.48855700000137159 
		23 0.31304581215963662 24 0.0048571966531090055
		5 20 0.065510553827584014 21 0.028143718838691711 22 0.4851961441697541 
		23 0.41492873079562076 24 0.0062208523683494445
		5 20 0.071393134970743746 21 0.039397881353648641 22 0.24402280096439066 
		23 0.63605248928070068 24 0.0091336934305162442
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 27 1
		1 27 1
		1 24 1
		1 27 1
		1 27 1
		1 24 1
		1 24 1
		3 25 1.0531399994149259e-07 27 0.99999983013922988 31 6.4546770189101166e-08
		1 27 1
		1 24 1
		1 24 1
		4 0 0.058545035996902306 33 0.47356590628623962 34 0.46777957677841187 
		35 0.00010948093844618258
		3 1 0.36342960596084595 32 0.29721173644065857 33 0.33935865759849548
		4 1 0.5458876569508132 20 0.023249599641698915 32 0.38359111547470093 
		33 0.047271627932786942
		4 1 0.41632246226898306 20 0.32143139660522974 21 0.2422451506456027 
		32 0.020000990480184555
		5 0 0.017366831131063271 1 0.024803665049207928 20 0.12372034822631794 
		21 0.58708614110946655 22 0.24702301448394431
		5 1 0.0020007061723113511 20 0.034566068780662228 21 0.39123007655143738 
		22 0.51199543794385149 23 0.060207710551737618
		5 20 0.039638126339000927 21 0.09143790602684021 22 0.58168248167186576 
		23 0.28370275393592026 24 0.0035387320263728823
		1 24 1
		1 24 1
		1 1 1
		5 1 0.75279684500605404 33 0.071739707393174562 34 0.1738838255405426 
		35 0.0015796177203940293 36 4.3398347138179361e-09
		3 1 0.33445395529270172 33 0.52261704206466675 34 0.14292900264263153
		3 1 0.30513694882392883 32 0.2600538432598114 33 0.43480920791625977
		4 1 0.38392375635682036 20 0.16531900835455968 32 0.34114053845405579 
		33 0.10961669683456421
		4 1 0.42751199753583102 20 0.35330782321158866 21 0.10975230248208392 
		32 0.10942787677049637
		5 1 0.02658086159228109 20 0.12293539262692785 21 0.66524642705917358 
		22 0.16516400586143518 23 0.020073312860182272
		5 20 0.025226598567970111 21 0.63508659601211548 22 0.30794913883815539 
		23 0.017845170697126832 24 0.01389249588463223
		4 21 0.088759001314299285 22 0.41401519128255398 23 0.48350297206306603 
		24 0.013722835340080704
		1 24 1
		5 1 0.99420928634961625 33 0.002277399384380725 34 0.00020371717216767569 
		40 0.0030378558250943838 41 0.00027174126874088516
		3 1 0.95424110050800615 33 0.042042630682481603 34 0.0037162688095122576
		2 2 0.99782897741533816 34 0.0021710225846618414
		2 2 0.65399327874183655 34 0.34600672125816345
		3 1 0.2728610634803772 2 0.22774899005889893 34 0.49938994646072388
		1 2 1
		2 1 0.62741318345069885 2 0.37258681654930115
		2 1 0.30426767468452454 2 0.69573232531547546
		3 1 0.28366174018002538 2 0.71617024751038805 20 0.00016801230958662927
		5 1 0.00053040602044407284 33 5.493868201689225e-06 34 0.99945735931396484 
		35 3.9183307054354954e-08 36 6.70161408233978e-06
		4 1 0.0003405237731322529 33 7.009730822959049e-06 34 0.99965077638626099 
		36 1.690109783801749e-06
		4 1 1.9401876882974651e-06 33 7.8292728806163043e-08 34 0.99999797344207764 
		35 8.0775052596528022e-09
		4 1 2.0277471993216341e-07 33 3.5248832951188883e-08 34 0.9999997615814209 
		35 3.9502621821019746e-10
		5 1 0.029707285766678804 33 1.8997117926439255e-06 34 0.97028994560241699 
		35 7.4429078188336804e-07 36 1.2462832970229545e-07
		4 1 1.4562205049355841e-06 33 6.2459833065771441e-07 34 0.99999791383743286 
		35 5.3437315453732523e-09
		2 0 0.059169888496398926 34 0.94083011150360107
		1 34 1
		1 1 0.026645475844921496;
	setAttr ".wl[205:378].w"
		4 33 0.00018168818998856126 34 0.46826266489901813 35 0.50446969492396898 
		36 0.00044047614210285246
		5 1 0.013988342357714938 34 0.40712457200124552 35 0.57855033874511719 
		36 0.00022040567767869293 37 0.00011634121824368571
		5 1 0.033873264376986123 33 0.0004801100677985894 34 0.4657894488587318 
		35 0.49985717660671714 36 8.9766437338933969e-11
		5 1 0.025569461716459359 33 0.00012010827315864629 34 0.48175139515897974 
		35 0.49255903483523544 36 1.6166916763649123e-11
		5 1 0.0074401963347606017 34 0.69790542125701904 35 0.29357248102290828 
		36 0.00098593158161864431 37 9.5969803693440225e-05
		4 1 0.0069328951113736183 34 0.77703475952148438 35 0.21603227503196518 
		37 7.0335176821620825e-08
		5 1 0.0026263515727330761 34 0.83133900165557861 35 0.16595252534118729 
		36 6.7572237468270779e-05 37 1.4549193032740467e-05
		4 1 0.0016570455489059524 34 0.88506507873535156 35 0.1132778649813698 
		37 1.0734372680161966e-08
		4 1 0.00049227479453117784 35 0.0012674814334097252 36 0.99782878160476685 
		37 0.00041146216729227896
		4 1 0.002254716997619588 35 0.0031451185122691404 36 0.99300950765609741 
		37 0.0015906568340137886
		5 1 0.0007836940465553166 35 0.0035283981505937309 36 0.99301671981811523 
		37 0.0017083538399264278 38 0.0009628341448093007
		5 1 0.00011781377942476912 35 0.00046807913330049769 36 0.99897587299346924 
		37 0.0002711853571281927 38 0.00016704873667727665
		3 1 2.6334798008953442e-08 36 0.99999994039535522 37 3.3269846711345267e-08
		5 1 0.00018621502758020547 35 0.00069538347048470344 36 0.99837708473205566 
		37 0.00044451283293457173 38 0.00029680393694483438
		3 1 3.1223468510699348e-07 36 0.99999374151229858 37 5.9462530162567289e-06
		3 1 1.4410443693879671e-06 36 0.99999457597732544 37 3.9829783051320764e-06
		5 1 0.00083959756863766482 35 0.97509700059890747 36 0.023885721262681226 
		37 0.0001751766658277209 38 2.5039039459141896e-06
		5 1 0.0012079844956905084 35 0.95519191026687622 36 0.043474442842679699 
		37 0.00010905380755618697 38 1.6608587197385148e-05
		5 1 0.0028422890638851927 35 0.94161993265151978 36 0.055380317806267905 
		37 0.00010804479587028838 38 4.9415682456835476e-05
		5 1 0.0037892650789795967 35 0.87211489677429199 36 0.12355620201575084 
		37 0.00035121195776973709 38 0.0001884241732078265
		5 1 0.0072833701945091978 35 0.67799955366227149 36 0.31272439947620062 
		37 0.0013549773583189009 38 0.00063769930869976078
		5 1 0.019377793951025901 35 0.67209567640188239 36 0.30597849208156369 
		37 0.002428260599882129 38 0.00011977696564589391
		5 1 0.019553800413000394 35 0.77237176895141602 36 0.20584689066431325 
		37 0.0021972697710872465 38 3.0270200183092243e-05
		5 1 0.0086805930929598988 35 0.88141250610351562 36 0.10855850263862038 
		37 0.0013413984131732759 38 6.9997517308080096e-06
		3 1 1.9846215459917715e-07 36 0.66176037015661981 37 0.33823943138122559
		3 1 3.8235229186112107e-06 36 0.50010087203562936 37 0.49989530444145203
		3 1 1.0043636190504301e-06 36 0.66501743492928866 37 0.33498156070709229
		3 1 5.3372278241425875e-07 36 0.56500125203237506 37 0.43499821424484253
		4 1 0.0028347274148887713 35 0.003840393066165126 36 0.34804118048330152 
		37 0.64528369903564453
		3 1 2.8903796358559219e-06 36 0.46961519166687293 37 0.53038191795349121
		3 1 0.010244719092701637 36 0.15593320935502175 37 0.83382207155227661
		3 1 3.2655348822796526e-06 36 0.30649103006219408 37 0.69350570440292358
		3 1 7.4393614946099973e-07 36 0.17419698946610271 37 0.8258022665977478
		1 37 1
		3 1 1.7549313739984029e-06 36 0.1900425289355083 37 0.80995571613311768
		3 1 2.9737610773850065e-07 36 0.041597784212637337 37 0.95840191841125488
		2 36 3.5762786865234375e-07 37 0.99999964237213135
		3 1 4.632729392994861e-06 36 0.01390089247812649 37 0.98609447479248047
		2 1 2.1696090698242188e-05 37 0.99997830390930176
		2 1 0.0027621984481811523 37 0.99723780155181885
		2 36 0.37150824069976807 37 0.62849175930023193
		2 36 0.38128942251205444 37 0.61871057748794556
		3 1 1.2251731118517739e-07 36 0.25744306710366044 37 0.74255681037902832
		3 1 1.9899877634621532e-08 36 0.17168412602755154 37 0.8283158540725708
		1 37 1
		2 1 0.00012814998626708984 37 0.99987185001373291
		5 1 0.013015847871826747 35 0.014096968909033301 36 0.025092413726729376 
		37 0.92810732126235962 38 0.019687448230050985
		5 1 0.032326420266656331 35 0.039613636523219975 36 0.082133608121574789 
		37 0.80502855777740479 38 0.040897777311144058
		3 34 0.012726881117405388 35 0.98722845315933228 37 4.4665723262336266e-05
		2 34 0.0098928213119506836 35 0.99010717868804932
		2 34 0.00533294677734375 35 0.99466705322265625
		2 34 0.001104891300201416 35 0.99889510869979858
		2 34 0.00055283308029174805 35 0.99944716691970825
		2 34 0.00038099288940429688 35 0.9996190071105957
		2 34 0.00064980983734130859 35 0.99935019016265869
		2 1 5.6624412536621094e-06 35 0.99999433755874634
		5 1 0.021793496534171085 33 0.00042435743226802719 34 0.96388179063796997 
		35 0.013664353643572495 36 0.00023600175201841971
		4 1 0.028840076439264121 33 0.0010116491493041232 34 0.94350361824035645 
		35 0.026644656171075306
		4 1 0.0065224581173562619 33 7.774819182495871e-05 34 0.99234813451766968 
		35 0.0010516591731491022
		3 1 2.706486735717346e-05 33 5.5246015629274652e-08 34 0.9999728798866272
		3 1 1.9999952547005807e-05 34 0.99997454881668091 35 5.4512307720859889e-06
		5 1 1.132660110764389e-05 34 0.99998795986175537 35 6.8231624517814021e-07 
		36 2.5107312697250263e-08 37 6.1135791096244723e-09
		4 1 5.6405327069932633e-05 34 0.99994206428527832 36 1.4380903904318019e-06 
		37 9.2297261315254509e-08
		5 1 0.0093758070286674763 33 2.03161985197138e-05 34 0.99047714471817017 
		35 3.4645479904193504e-05 36 9.2086574738450299e-05
		3 4 0.64394050532006342 5 0.001009228890904645 6 0.35505026578903198
		4 1 7.3443258419292334e-11 2 0.0084998486173040386 3 0.87982976396107715 
		4 0.11167038734817558
		2 2 0.2615432405128863 3 0.73845675948711376
		2 2 0.85023777331279538 3 0.14976222668720468
		4 1 0.24097136292198407 2 0.35294118523597717 34 0.40580344200134277 
		35 0.00028400984069598678
		4 1 4.4040521973507215e-05 33 6.786836905275501e-07 34 0.99995523691177368 
		35 4.3882562283599028e-08
		4 1 0.0371152603020991 33 0.00077451710458184423 34 0.94749957323074341 
		35 0.01461064936257565
		3 33 0.00038345805789752942 34 0.46251558140680993 35 0.53710096053529255
		2 34 0.0097559690475463867 35 0.99024403095245361
		5 1 0.00071252980735674748 35 0.98235148191452026 36 0.016828957023689889 
		37 0.00010269284017847253 38 4.3384142546275261e-06
		5 1 0.0019042776332565126 35 0.070649716494349993 36 0.89957873237914143 
		37 0.027538642317213449 38 0.00032863117603851354
		5 1 0.00012890441166935052 35 0.005148478550729761 36 0.65361386695887591 
		37 0.34100799124940501 38 0.00010075882931994048
		5 1 0.00019487994746358872 35 0.0015991621592600549 36 0.40642551525203902 
		37 0.59151485524152214 38 0.00026558739971529663
		5 1 0.00076869825454950469 35 0.0012618235945773635 36 0.21939465251726009 
		37 0.7776269728582712 38 0.00094785277534177744
		5 1 0.00041143797983012043 35 0.00049261632850907007 36 0.056829898798712308 
		37 0.94176233107289564 38 0.00050371582005276784
		2 36 0.10833987593650818 37 0.89166012406349182
		2 1 1.7881393432617188e-06 37 0.99999821186065674
		1 37 1
		3 1 0.018317777023270865 36 0.20852349390034366 37 0.7731587290763855
		3 1 1.9493709900619827e-05 36 0.9998314380645752 37 0.00014906822552417396
		5 1 0.0095612947738340504 35 0.67586805201903255 36 0.3126868100488408 
		37 0.0015752483633941373 38 0.00030859479489840614
		2 34 0.0020900964736938477 35 0.99790990352630615
		4 1 0.0079124177689465485 34 0.65038633346557617 35 0.34170064618181373 
		37 6.0258366359184234e-07
		3 1 0.0016139821106818343 34 0.9983859658241272 37 5.2065190968440454e-08
		1 34 1
		3 0 0.10577207803726196 33 0.39656153321266174 34 0.49766638875007629
		3 1 0.29129275679588318 33 0.42153102159500122 34 0.2871762216091156
		3 1 0.44454947113990784 33 0.41436347365379333 34 0.14108705520629883
		3 1 0.5259595662355423 33 0.40748131275177002 34 0.066559121012687683
		3 1 0.57566845417022705 32 0.22261737287044525 33 0.2017141729593277
		4 1 0.43278209038988108 20 0.26996531606993984 32 0.29714313149452209 
		33 0.00010946204565698281
		3 1 0.30717886091329011 20 0.38183372615717492 32 0.31098741292953491
		3 1 0.29347232065163892 20 0.38308575668371875 32 0.32344192266464233
		3 1 0.42051963850926327 20 0.26681236579943729 32 0.31266799569129944
		3 1 0.6191504345765968 20 0.12613081470814744 32 0.25471875071525574
		3 1 0.83432359620928764 20 0.038371089845895767 32 0.12730531394481659
		2 1 0.57197311520576477 2 0.42802688479423523
		2 2 0.61933607087726295 3 0.38066392912273705
		2 2 0.3185383677482605 3 0.6814616322517395
		3 2 0.18467408204512489 3 0.81456148624420166 4 0.00076443171067345226
		3 3 0.6375972737877833 4 0.34899216051554216 5 0.01341056569667444
		2 4 0.9858325719833374 5 0.014167428016662598
		2 4 0.89587396383285522 5 0.10412603616714478
		2 4 0.66634510494535548 5 0.33365489505464452
		2 4 0.68686078659948957 5 0.31313921340051054
		3 4 0.51470066818779947 5 0.32876088075577908 6 0.15653845105642147
		4 4 0.26206536134310404 5 0.32355589329106133 6 0.41428256672451297 
		15 9.6178641321652888e-05
		3 4 0.09850170658487796 5 0.31929119938093486 6 0.58220709403418713
		3 1 5.3551262757522977e-08 36 0.98679065704345703 37 0.013209289405280173
		5 1 0.00050830890200725953 35 0.018949569785071254 36 0.88133426119584046 
		37 0.099100512615116279 38 0.0001073475019647587
		4 1 2.3294260964590308e-08 35 8.3653789024094929e-08 36 0.98535376787185669 
		37 0.014646125180093309
		2 36 0.9728427529335022 37 0.027157247066497803
		3 1 3.6995356033076021e-06 36 0.94547885656356812 37 0.054517443900828584
		2 36 0.67129123210906982 37 0.32870876789093018
		3 1 0.026273961342432095 36 0.46050829144611166 37 0.5132177472114563
		3 1 0.00074155954055521445 36 0.61957628699608114 37 0.37968215346336365
		3 1 0.00010308595828190104 36 0.78156501082249508 37 0.21833190321922302
		3 1 3.180218799414547e-08 36 0.92963045835494995 37 0.070369509842862096
		3 1 0.0062849063248073822 36 0.12661580854946017 37 0.86709928512573242
		1 37 1
		2 1 1.0728836059570312e-06 37 0.99999892711639404
		2 1 3.9935111999511719e-06 37 0.99999600648880005
		3 3 0.5461412559127059 4 0.44575659448641053 6 0.0081021496008835785
		2 36 0.084501855075359344 37 0.91549814492464066
		3 1 0.00037556384095061013 36 0.13026738669386992 37 0.86935704946517944
		2 36 0.11702284216880798 37 0.88297715783119202
		3 1 1.5888899818072844e-07 36 0.010669847386178809 37 0.989329993724823
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		2 23 0.0049331155605614185 24 0.99506688443943858
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		2 23 0.30985957384109497 24 0.69014042615890503
		2 23 0.3532918393611908 24 0.6467081606388092
		2 23 0.41926220059394836 24 0.58073779940605164
		2 23 0.47668248414993286 24 0.52331751585006714
		2 23 0.48229855298995972 24 0.51770144701004028
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		4 21 0.0026587716176629068 22 0.003619603176095389 23 0.09761380537632966 
		24 0.89610781982991206
		5 20 0.15810704536937933 21 0.012897348877962712 22 0.11165830392342715 
		23 0.45365703105926514 24 0.26368027076996564
		5 20 0.12793723937161267 21 0.01306726986660936 22 0.18129097239279496 
		23 0.52226752042770386 24 0.15543699794127916
		5 20 0.12904530598052397 21 0.034520143569919011 22 0.05549401027670256 
		23 0.64965373277664185 24 0.13128680739621265
		5 20 0.14581747917604984 21 0.018882972421339145 22 0.00018592662285634974 
		23 0.69143539667129517 24 0.14367822510845951
		5 20 0.14686018821999031 21 0.031912535191103819 22 0.00022686453397205398 
		23 0.67542445659637451 24 0.14557595545855934
		1 6 1
		1 6 1
		1 6 1
		3 6 0.97928446531295776 7 0.020714957403079323 8 5.7728396291240845e-07
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99885588884353638;
	setAttr ".wl[378:670].w"
		2 7 0.0011440860442385595 8 2.5112225063450211e-08
		2 6 0.99900078773498535 7 0.00099921226501464844
		2 6 0.99634027481079102 7 0.0036597251892089844
		2 6 0.99982362985610962 7 0.00017637014389038086
		3 6 0.96455824375152588 7 0.035441655316822737 8 1.0093165138592163e-07
		3 6 0.93761610984802246 7 0.062383187356329473 8 7.0279564806325934e-07
		2 6 0.98253107070922852 7 0.017468929290771484
		1 6 1
		3 6 0.94314521551132202 7 0.056854525205843082 8 2.5928283489839124e-07
		5 6 0.00019141939992550761 7 0.99717772006988525 8 0.00037402318589071392 
		15 0.0011207495005176365 16 0.0011360878437808534
		1 7 1
		5 6 0.0013847406953573227 7 0.9925771951675415 8 0.00099293287668553274 
		15 0.0024960721232105735 16 0.0025490591372050405
		4 6 3.4822969624162645e-05 7 0.99996423419685088 8 4.6970909784796657e-08 
		16 8.9586261511106676e-07
		1 7 1
		5 6 2.9230514951457812e-08 7 0.99763921692594992 8 9.8038522992283106e-05 
		15 0.0011143505596175349 16 0.001148364760925408
		1 7 1
		1 7 1
		2 6 0.010144591331481934 7 0.98985540866851807
		2 6 0.023508012294769287 7 0.97649198770523071
		2 6 0.0074905753135681152 7 0.99250942468643188
		4 6 0.07625591982858014 7 0.92368485017711321 8 2.7362482857037682e-06 
		16 5.6493746020909981e-05
		3 6 0.087124396481874367 7 0.912872314453125 8 3.2890650006322454e-06
		4 6 0.024164678060248169 7 0.9758138257536646 8 3.7881336901266393e-06 
		16 1.7708052397085189e-05
		1 7 1
		2 6 0.059006929397583008 7 0.94099307060241699
		2 7 0.87956615214410028 8 0.12043384785589975
		3 7 0.87422797224425153 8 0.1255064679826062 9 0.00026555977314225888
		1 7 1
		1 7 1
		3 7 0.95413448934180389 8 0.045305729451886538 9 0.00055978120630963493
		2 7 0.99929506576239246 8 0.00070493423760755922
		2 7 0.99286494766410727 8 0.007135052335892793
		3 7 0.9627556321434213 8 0.037128844610082021 9 0.00011552324649670109
		5 7 1.1542304213577952e-05 8 0.99686384201049805 9 0.0031161105459559186 
		10 5.1229902941846003e-06 17 3.3821490382722025e-06
		2 8 0.049257621590294877 9 0.9507423784097051
		2 8 0.96070940320477582 9 0.039290596795224168
		2 8 0.00091032761737959596 9 0.99908967238262036
		2 8 0.00023702048897815542 9 0.99976297951102189
		2 8 0.9742908453899346 9 0.025709154610065416
		2 8 0.99602717224605863 9 0.0039728277539414327
		2 8 3.1997475454748374e-06 9 0.99999680025245452
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		3 4 0.67830032164970522 5 0.31772902320330854 6 0.0039706551469862461
		4 2 1.8931420671653181e-05 3 0.53858445037240543 4 0.35754814485601405 
		5 0.10384847335090897
		4 2 4.4091085030256587e-05 3 0.75845009548352826 4 0.19235311191322346 
		5 0.049152701518218073
		2 2 0.23039824162416458 3 0.76960175837583544
		2 2 0.65986616303729606 3 0.34013383696270388
		3 1 0.80066267854999751 2 0.19878363609313965 32 0.00055368535686284304
		3 1 0.81304437294602394 32 0.16669489443302155 33 0.020260732620954514
		3 1 0.54940620064735413 32 0.29932180047035217 33 0.1512719988822937
		3 1 0.49274815618991852 32 0.27516412734985352 33 0.23208771646022797
		3 1 0.39247545599937439 32 0.33462947607040405 33 0.27289506793022156
		4 1 0.39921357335234053 20 0.0064728945336305381 32 0.31842228770256042 
		33 0.27589124441146851
		4 1 0.45592501571657001 20 0.020776854844076039 32 0.29485878348350525 
		33 0.22843934595584869
		4 1 0.51162621927170027 20 0.069785693765599829 32 0.27854323387145996 
		33 0.14004485309123993
		3 1 0.71541735333968992 20 0.14265558319519164 32 0.14192706346511841
		2 4 0.98499877137129843 5 0.015001228628701567
		3 4 0.79042654132330936 5 0.2057941148766875 6 0.0037793438000031545
		3 4 0.67222853164561414 5 0.30282754056084915 6 0.024943927793536772
		3 4 0.64037100916212741 5 0.32183318050163412 6 0.037795810336238411
		3 4 0.62652341795753597 5 0.35028193744231106 6 0.023194644600152969
		3 4 0.63500947305559252 5 0.35142065225542446 6 0.013569874688982964
		5 4 0.0073515328328102704 5 0.023303507410561572 6 0.95065665245056152 
		15 0.0097651008614714312 16 0.0089232064445952039
		5 4 0.0057756986201138796 5 0.028196002480894759 6 0.95257842540740967 
		15 0.0070209367537169528 16 0.006428936737864736
		5 5 0.00099140516499325376 6 0.99648338556289673 14 0.00070693356648873979 
		15 0.0009604080309211819 16 0.00085786767470009582
		5 5 0.00051102630430147869 6 0.99839287996292114 14 0.00033157169326833712 
		15 0.0004171528771730504 16 0.00034736916233599115
		1 6 1
		5 5 0.00042781405245080313 6 0.99815100431442261 14 0.00038038071819932519 
		15 0.00062061654773539854 16 0.00042018436719186577
		5 5 2.1021737668739319e-05 6 0.99988669157028198 14 1.9538586856296341e-05 
		15 4.0709839525682438e-05 16 3.203826566729948e-05
		4 4 0.0018514820116167711 6 0.99451194864488224 15 0.0019058753809077279 
		16 0.001730693962593285
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		5 6 4.1056495890474206e-08 7 0.99107727265272094 8 0.0029495521448552608 
		16 0.0031505617384135929 17 0.0028225724075143688
		1 7 1
		1 7 1
		1 7 1
		4 4 0.92588759241236518 5 0.0051753384457160706 11 0.066933054789176355 
		13 0.0020040143527424031
		4 4 0.25921227878066261 5 0.053005669364909067 11 0.63441244785920448 
		13 0.053369603995223842
		2 4 0.99989897660905436 11 0.00010102339094561969
		2 4 0.99451208483850273 11 0.0054879151614973358
		4 4 0.62588519517567942 5 0.041957151373635572 11 0.30047001218823777 
		13 0.031687641262447254
		2 4 0.94855109722458808 11 0.051448902775411982
		2 4 0.9918743809653997 11 0.0081256190346003041
		4 4 0.17436488118917595 5 0.034829929965145105 11 0.74733200551926204 
		13 0.043473183326416906
		4 4 0.10905572639054092 5 0.01754644025729071 11 0.79677898532389813 
		13 0.076618848028270181
		4 4 0.024637060750480187 5 0.0023728159915689232 11 0.95160628331048658 
		13 0.021383839947464317
		4 4 0.20290648869053429 5 0.038169206940724752 11 0.68204128505374273 
		13 0.076883019314998149
		4 4 0.085081134680342924 5 0.011104899396457779 11 0.81404053996195114 
		13 0.089773425961248154
		4 4 0.062219373646973559 5 0.0043506470259888873 11 0.86471257963839021 
		13 0.068717399688647388
		4 4 0.25354167603916389 5 0.044117253824421755 11 0.56807625686111973 
		13 0.13426481327529469
		4 4 0.15607720876969591 5 0.014925625131375313 11 0.62898025826499937 
		13 0.20001690783392945
		4 4 0.099719722353538251 5 0.0051029202715614516 11 0.76633829877772441 
		13 0.12883905859717595
		2 4 0.75727559360194563 13 0.2427244063980544
		2 4 0.77047037664814044 13 0.22952962335185964
		4 4 0.52487383825520939 5 0.017801006221746362 11 0.24042966798365228 
		13 0.21689548753939197
		4 4 0.53399396341566852 5 0.0071719163719657425 11 0.24518716923137468 
		13 0.21364695098099107
		4 4 0.37697907432291311 5 0.06069905739623687 11 0.35146745657925754 
		13 0.21085441170159233
		4 4 0.26862608827354245 5 0.020343505648843508 11 0.50210471022851866 
		13 0.2089256958490954
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		4 22 0.0022140395726836762 23 0.85566958802637005 24 0.14007919892550283 
		27 0.0020371734754433307
		4 22 0.0061464547123102594 23 0.30002542471492349 24 0.6882484320246719 
		27 0.0055796885480942898
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 27 1
		1 27 1
		1 27 1
		1 24 1
		1 24 1
		2 23 0.66929084062576294 24 0.33070915937423706
		2 23 0.66307061910629272 24 0.33692938089370728
		2 23 0.59442543983459473 24 0.40557456016540527
		2 23 0.49293255805969238 24 0.50706744194030762
		2 23 0.37843069434165955 24 0.62156930565834045
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 8 1
		1 8 1
		1 8 1
		5 7 3.3374651458070005e-09 8 0.99999475479125977 9 5.2388532268809544e-06 
		10 2.1039089363752398e-09 17 9.1413927123866964e-10
		4 7 0.12141661028342117 8 0.61998856204870179 9 0.25859482709893178 
		10 5.689452352660597e-10
		2 8 0.97985123701505816 9 0.020148762984941893
		2 8 0.99999898779807916 9 1.0122019208720848e-06
		1 8 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 8 0.20000000298023224 9 0.79999999701976776
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 8 0.0042001263279307045 9 0.99579987367206935
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1;
	setAttr ".wl[671:873].w"
		1 24 1
		1 24 1
		1 24 1
		1 29 1
		1 29 1
		1 24 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 37 1
		1 37 1
		2 36 0.10833987593650818 37 0.89166012406349182
		3 1 7.8348795442551022e-06 36 0.01904875785112381 37 0.98094340726933194
		1 29 1
		1 27 1
		1 24 1
		1 27 1
		1 24 1
		1 27 1
		1 24 1
		2 24 0.52631645467818955 27 0.4736835453218104
		1 27 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 27 1
		1 27 1
		2 24 0.99999597235319015 27 4.0276468098454643e-06
		1 27 1
		1 24 1
		1 24 1
		1 24 1
		1 27 1
		2 24 0.57540070924367492 27 0.42459929075632508
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		2 24 0.30174470400038 27 0.69825529599962
		2 24 0.63157810675784498 27 0.36842189324215507
		1 24 1
		1 24 1
		1 24 1
		2 36 0.015713958069682121 37 0.98428604193031788
		1 37 1
		1 37 1
		1 37 1
		2 36 0.0016525837127119303 37 0.99834741628728807
		3 1 2.1674519513625867e-06 36 0.017194336280226707 37 0.98280349626782193
		5 1 1.5764393457295967e-08 35 1.5960318196612518e-08 36 1.7766083583172122e-06 
		37 0.99999815225601196 38 3.9410918137993236e-08
		3 1 1.0794255134172204e-07 36 9.6494105459950379e-07 37 0.99999892711639404
		5 1 4.6424519783982987e-09 35 5.2083481576274253e-09 36 7.7419367490575216e-09 
		37 0.99999994039535522 38 4.2011907792064796e-08
		2 1 1.7881393432617188e-07 37 0.99999982118606567
		2 1 0.00018590688705444336 37 0.99981409311294556
		4 1 2.091232771062046e-06 36 1.2238406149271855e-06 37 0.99999409914016724 
		38 2.5857864467201076e-06
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 2 1
		2 2 0.99245073879137635 34 0.0075492612086236477
		5 0 0.0028535473919310416 2 0.98987579345703125 3 0.00040052552072984666 
		34 0.0068699964322149754 35 1.3719809288659235e-07
		1 2 1
		4 0 1.3059135450899779e-06 2 0.93006038946678826 3 0.069937343331455126 
		41 9.6128821150351929e-07
		2 2 0.90944235290579811 3 0.090557647094201929
		2 2 0.87575909687375986 3 0.1242409031262402
		4 0 0.034043806156361836 2 0.79906015793247909 3 0.13567604280395734 
		39 0.03121999310720178
		4 0 0.035484471140067975 2 0.7982942100631053 3 0.13230081833146448 
		39 0.033920500465362172
		6 0 0.0063995796641721659 1 0.052253236614894866 2 0.90774998114443739 
		3 0.027480839318396445 32 0.0036717284443655318 39 0.0024446348137336649
		5 2 0.13281115435778879 33 0.00069492979520494383 34 0.86329489946365356 
		35 0.0027148101992673429 36 0.0004842061840853862
		5 1 0.031844962197756885 33 0.00023870313110073036 34 0.96734422945073428 
		35 0.00057210240043179352 36 2.8199762525105143e-09
		5 1 0.064009751223287559 33 0.0012695101232702566 34 0.93219220679298676 
		35 0.0025285318432981072 36 1.7157228762720855e-11
		4 1 0.0029569285652733183 33 0.00056730552387838961 34 0.99647563695907593 
		35 1.2895177236420905e-07
		1 34 1
		3 0 0.011284524574875832 33 0.013553088530898094 34 0.97516238689422607
		4 0 0.013854101300239563 33 0.12397779524326324 34 0.8609585379017517 
		35 0.0012095655547454953
		5 1 0.13270972264510472 33 0.048787901996586308 34 0.80704337358474731 
		35 0.01144360496867813 36 1.5396804883494042e-05
		5 1 0.12609547645344454 33 0.0031137053783638134 34 0.86984843015670776 
		35 0.0009015747806672222 36 4.081323081665989e-05
		5 1 0.034979201048562003 33 0.00097658499937761231 34 0.96396774053573608 
		35 1.7601491591366772e-05 36 5.8871924732937901e-05
		3 1 0.86300462484359741 32 0.067413277924060822 33 0.069582097232341766
		3 1 0.54634927213191986 32 0.13998578488826752 33 0.31366494297981262
		3 1 0.39655375480651855 32 0.14892619848251343 33 0.45452004671096802
		3 1 0.25925295054912567 32 0.16555948555469513 33 0.5751875638961792
		3 1 0.073769897222518921 32 0.22611388564109802 33 0.70011621713638306
		3 1 0.066854089498519897 32 0.23679462075233459 33 0.69635128974914551
		4 1 0.59234700834864551 32 0.19080530107021332 33 0.2165781557559967 
		34 0.00026953482514443329
		3 1 0.87957746034953743 32 0.11937183886766434 33 0.0010507007827982306
		2 2 0.99904084060108289 33 0.00095915939891710877
		2 2 0.95733714984160101 3 0.042662850158399039
		3 0 0.00062627235043285264 2 0.74606899585144881 3 0.2533047317981183
		2 2 0.20303553901897897 3 0.79696446098102103
		4 2 2.8885494324887569e-08 3 0.73281892096509726 4 0.26718101544210193 
		5 3.4707306510063467e-08
		4 2 2.1227172955180434e-06 3 0.35242783785528986 4 0.47972873780547659 
		5 0.16784130162193811
		4 3 1.6547521365443328e-06 4 0.12515826333691094 5 0.64602812355525441 
		6 0.22881195835569815
		3 4 0.083087936148703009 5 0.59780936840504151 6 0.31910269544625547
		3 4 0.15883190185080989 5 0.51729503472630001 6 0.32387306342289007
		3 4 0.30999574677212793 5 0.3966280870038103 6 0.29337616622406176
		3 4 0.37463633322206025 5 0.36498321656744681 6 0.26038045021049294
		3 4 0.67016886223198735 5 0.21491766397758488 6 0.11491347379042781
		5 4 0.74212700128555298 5 0.062715134960866614 6 0.066237185256141654 
		14 0.062700607297723504 15 0.066220071199715236
		3 3 0.037834887408450063 4 0.94361689554178318 6 0.018548217049766759
		3 4 0.90703079882838056 5 0.014739848339778972 6 0.078229352831840529
		4 3 0.016881729956946902 4 0.85085339986578978 5 0.042209857468637819 
		6 0.090055012708625523
		4 3 0.067448496980753725 4 0.72741973629440926 5 0.19493131731830118 
		6 0.010200449406535833
		4 3 0.036105159835794917 4 0.72160942032161279 5 0.2412425493706491 
		6 0.0010428704719431608
		3 3 0.14684660732746124 4 0.65224387286453744 5 0.20090951980800129
		3 3 0.2048858255147934 4 0.75931572985927343 5 0.035798444625933179
		3 3 0.20603419526901837 4 0.7923716973141377 5 0.0015941074168439151
		3 3 0.15029515923809625 4 0.84969897009856643 5 5.8706633374383402e-06
		2 3 0.1352080830224428 4 0.8647919169775572
		5 2 0.32634340279695606 33 0.00085965669952793632 34 0.65812557935714722 
		35 0.014400797606590691 36 0.00027056353977813135
		3 2 0.16137672345702969 34 0.83804541826248169 35 0.00057785828048861074
		3 1 0.19647652097046375 2 0.023452518507838249 34 0.780070960521698
		4 1 0.055282941265021507 33 0.024003365235699174 34 0.92071330547332764 
		35 3.880259516793156e-07
		2 33 0.096365988254547119 34 0.90363401174545288
		6 0 0.0058704797888292932 1 0.010091347646285356 33 0.21392515301704407 
		34 0.76983140938145977 35 0.00028161007756066547 36 8.8820828614300379e-11
		5 1 0.041864967083509508 33 0.24611492455005646 34 0.71101116090665251 
		35 0.00100894710702801 36 3.5275344363068996e-10
		5 1 0.31805436292412037 33 0.088493314115447974 34 0.58544397354125977 
		35 0.0079922490837566855 36 1.6100335415103473e-05
		5 1 0.31679516865726881 33 0.014579253623868735 34 0.66326296329498291 
		35 0.0052719602491732064 36 9.0654174706301227e-05
		5 1 0.2401821431068244 33 0.0046465788620413022 34 0.75308394432067871 
		35 0.0019532979408204247 36 0.00013403576963517573
		6 1 0.97269560527907084 20 2.6593076875836245e-09 32 2.0515181471488211e-08 
		33 0.010166748555647073 39 0.00032938623491374604 40 0.016808236755879235
		3 1 0.90036582970060408 32 0.0031465066131204367 33 0.096487663686275482
		3 1 0.55727384611964226 32 0.057906020432710648 33 0.38482013344764709
		3 1 0.42114885896444321 32 0.055469192564487457 33 0.52338194847106934
		3 1 0.30067027732729912 32 0.032810021191835403 33 0.66651970148086548
		4 1 0.22925811584006095 32 0.0020361119239494523 33 0.74976730346679688 
		34 0.018938468769192696
		4 1 0.18958251799770898 32 0.025964343293222739 33 0.73111224174499512 
		34 0.053340896964073181
		3 1 0.4941965636409702 33 0.40595701336860657 34 0.09984642299042322
		4 1 0.80211207086951219 2 1.5456978871952742e-05 33 0.085404157638549805 
		34 0.11246831451306605
		3 2 0.93062322777776418 33 0.00032045501203833938 34 0.069056317210197449
		2 2 0.99914501089558749 3 0.00085498910441254394
		2 2 0.78617411700398454 3 0.21382588299601546
		2 2 0.14949886278901769 3 0.85050113721098231
		2 3 0.8136216402053833 4 0.18637835979461664
		4 3 0.4311670252550569 4 0.46572290568549801 5 0.10225317721227113 
		6 0.0008568918471740163
		4 3 0.086881402597554946 4 0.74678215212080135 5 0.13467284912346217 
		6 0.031663596158181519
		3 4 0.34021987339067516 5 0.36108593376136128 6 0.29869419284796361
		3 4 0.0066226963633121434 5 0.51274380760317739 6 0.48063349603351052
		3 4 0.056385900085559361 5 0.47199009368095524 6 0.47162400623348544
		3 4 0.21629276891621896 5 0.40766733903652125 6 0.37603989204725979
		3 4 0.29569770613858393 5 0.37590672623981208 6 0.32839556762160393
		4 4 0.69066171867982007 5 0.15933862999376711 6 0.14217173561017213 
		15 0.0078279157162406549
		2 2 0.81865821778774261 34 0.18134178221225739
		2 2 0.82803419232368469 34 0.17196580767631531
		2 2 0.7647472620010376 34 0.2352527379989624
		7 1 0.96576447055593551 20 1.910522340512719e-11 32 9.0553739429485558e-11 
		33 0.013880186892058419 39 1.6703146568950573e-06 40 0.020352934372372542 
		41 7.3775531760006129e-07
		3 1 0.89895022376549605 33 0.10103981196880341 34 9.9642657005460933e-06
		3 1 0.5958069609478116 32 0.0085886670276522636 33 0.39560437202453613
		3 1 0.44837050139904022 32 0.0084879547357559204 33 0.54314154386520386
		4 1 0.32660587842110544 32 0.0018824044382199645 33 0.64600574970245361 
		34 0.025505967438220978
		3 1 0.21173828840255737 33 0.71286797523498535 34 0.075393736362457275
		3 1 0.19748891890048981 33 0.6709054708480835 34 0.1316056102514267
		3 1 0.22559507187140593 33 0.56164902448654175 34 0.21275590364205232
		4 1 0.6112216422787593 33 0.15236617689422058 34 0.23639677400132394 
		35 1.5406825696118176e-05
		2 2 0.99290436739102006 34 0.0070956326089799404
		2 2 0.9201616644859314 34 0.079838335514068604
		3 2 0.86078595889978793 34 0.13920284807682037 35 1.119302339169792e-05
		4 4 0.0031823430474036442 5 0.060898984399694947 6 0.93432470635544251 
		15 0.0015939661974588323
		4 4 0.001416757753977141 5 0.052224721301313559 6 0.94571792636555652 
		15 0.00064059457915274852
		3 1 7.5985592817851e-11 5 0.0073070054889056808 6 0.99269299443510872
		4 5 0.0039709248848983306 6 0.99155609819303858 14 0.0021009383744377357 
		15 0.0023720385476253343
		2 4 0.02576756477355957 6 0.97423243522644043
		2 4 0.023686668028431841 6 0.97631333197156811
		1 6 1
		4 4 0.0091185940199540079 6 0.987557139871996 15 0.0017411488302317027 
		16 0.001583117277818299
		4 4 0.6216948249222557 5 0.0061637384124979136 11 0.1556990606408124 
		13 0.21644237602443395
		4 4 0.54641090000200365 5 0.019524458034735813 11 0.21570741689376341 
		13 0.2183572250694972
		4 4 0.3059852088040213 5 0.036113732695212231 11 0.44775058359062841 
		13 0.21015047491013805
		4 4 0.20231368251887027 5 0.028098180904099233 11 0.59129126240609187 
		13 0.17829687417093865
		4 4 0.14207509962842987 5 0.022986676006880251 11 0.74100784422200761 
		13 0.093930380142682179
		4 4 0.088419464214142707 5 0.015936496651337298 11 0.85456276994911406 
		13 0.041081269185406055
		4 3 0.020767265239668993 4 0.90127229690551758 11 0.048698787455491568 
		12 0.017794580758474812;
	setAttr ".wl[873:1096].w"
		1 13 0.011467069640847049
		2 4 0.99510116009802696 11 0.0048988399019730825
		3 4 0.99930909444277327 5 0.00022710368925117462 11 0.00046380186797558541
		2 4 0.952492356300354 5 0.047507643699645996
		2 4 0.67874827980995178 5 0.32125172019004822
		3 4 0.65671514286306587 5 0.3364321744570426 6 0.0068526826798915863
		3 4 0.58728593292815023 5 0.34833115586689767 6 0.06438291120495214
		3 4 3.8521312879656272e-05 5 0.69758217636847408 6 0.30237930231864635
		2 5 0.53696669297775224 6 0.46303330702224776
		3 4 0.00039410786890586348 5 0.059934098964089813 6 0.93967179316700433
		4 5 0.00011387098845318056 6 0.99974318349186297 14 6.5385698531132336e-05 
		15 7.7559821152753725e-05
		5 5 0.00090096062617572793 6 0.99701535701751709 14 0.00060156010399420735 
		15 0.00079409694940373303 16 0.00068802530290924216
		1 6 1
		2 6 0.95919787883758545 7 0.040802121162414551
		2 6 0.12110435962677003 7 0.87889564037322998
		1 7 1
		1 7 1
		2 7 0.99989605942440596 8 0.00010394057559399742
		1 8 1
		2 8 0.70461965633568002 9 0.29538034366432009
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 8 0.0011132963155918458 9 0.99888670368440813
		2 8 0.9998360421928959 9 0.00016395780710413266
		3 7 0.92384923347962455 8 0.075725037558049713 9 0.00042572896232575354
		1 7 1
		1 7 1
		2 6 0.015250623226165771 7 0.98474937677383423
		2 6 0.91235810518264771 7 0.087641894817352295
		1 6 1
		5 5 0.00040000148834610345 6 0.99793523550033569 14 0.00036854754578005927 
		15 0.00075836875112635256 16 0.00053784671441179136
		1 6 1
		3 1 9.5295382696036768e-11 4 0.98141938856530242 6 0.018580611339402267
		3 1 8.3192300270873432e-11 4 0.98379298174055041 6 0.016207018176257238
		4 4 0.019419417067809461 5 0.15094645175322244 6 0.82922524237393014 
		15 0.00040888880503792797
		4 4 0.0029562559648032278 5 0.12246526769373577 6 0.87417618413304088 
		15 0.00040229220842021143
		2 5 0.019866268176719677 6 0.98013373182328034
		1 6 1
		1 6 1
		2 4 0.19889369606971741 6 0.80110630393028259
		2 4 0.23164208233356476 6 0.76835791766643524
		1 6 1
		1 6 1
		4 4 0.25009412785255364 5 0.0090341216411297769 6 0.74077674685522144 
		15 9.5003651095075964e-05
		3 1 0.67727024019708171 20 0.32179872908151469 21 0.00093103072140365839
		5 4 0.93973496628877784 5 0.022158103063702583 12 0.011647825208217706 
		13 0.011647825208217706 14 0.01481128023108417
		5 1 0.95791521470550711 20 0.00020855476627302163 32 4.5094669207823046e-05 
		39 0.041824912899426289 40 6.2229595857582476e-06
		2 4 0.99968730938653239 6 0.00031269061346766064
		5 4 0.84012331211913582 5 0.066480462063987389 6 0.0059134103357791901 
		13 0.036520326014374327 14 0.050962489466723278
		2 4 0.9428950723262326 6 0.057104927673767396
		5 20 0.042580302842760792 21 0.19757871329784393 22 0.63581914636193249 
		23 0.12064411281764162 24 0.0033777246798210956
		5 1 0.060309184224941005 20 0.26676553389528812 21 0.26310732960700989 
		22 0.37604344540475021 23 0.033774506868010722
		4 20 0.030681233032561792 22 0.24132319851389425 23 0.68767797946929932 
		24 0.040317588984244659
		1 24 1
		1 27 1
		1 24 1
		4 1 0.82446237776010223 20 0.15048823470351502 32 0.00057394280917519812 
		39 0.024475444727207557
		4 4 0.16459307424482378 5 0.006665537545535013 11 0.6336767883949741 
		13 0.19506459981466717
		4 4 0.37188439077939345 5 0.0074619391880096685 11 0.41112817730289902 
		13 0.20952549272969789
		4 4 0.26957548433505757 5 0.0082842633571336768 11 0.51487509653836727 
		13 0.20726515576944152
		4 22 0.0089875021948740176 23 0.81969885568982981 24 0.16304409657158528 
		27 0.0082695455437109839
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 27 1
		1 27 1
		1 24 1
		1 24 1
		1 27 1
		1 24 1
		1 27 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 27 1
		1 27 1
		2 24 0.99993950579460034 27 6.049420539966377e-05
		2 24 0.99988303923601052 27 0.00011696076398948207
		1 27 1
		1 24 1
		6 1 0.98636244991700817 20 4.0038666034829519e-07 32 1.1653594120461557e-06 
		33 0.00090761355913494422 39 0.0089745711191002459 40 0.0037537996586842299
		5 4 0.84778925734535049 5 0.054997371176771101 6 0.029468457248598107 
		14 0.0058707065706365223 15 0.061874207658643918
		5 4 0.90466216325941173 5 0.0098494589475253674 6 0.050346648728404886 
		14 0.005771035634649993 15 0.029370693430008005
		1 31 1
		1 31 1
		1 31 1
		1 31 0.99999999999999989
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1.0000000000000002
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 0.99999999999999989
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 0.99999999999999989
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		2 4 0.75807477554579283 14 0.24192522445420706
		3 1 0.60720453644171357 39 0.38723233342170715 40 0.0055631301365792751
		3 4 0.52735001582050434 14 0.09004551120998458 15 0.38260447296951117
		4 0 0.0036378287628587923 1 0.12211648476811797 40 0.33446263696657863 
		41 0.5397830495024446
		4 4 0.17836687715517308 6 2.716157921700194e-05 14 0.30416709045189283 
		15 0.51743887081371709
		3 4 0.66551639426555609 14 0.33194405474151689 15 0.0025395509929269336
		3 1 0.41823269426822662 40 0.49713164567947388 41 0.0846356600522995
		4 1 0.34487183841888402 20 0.19582314339454673 39 0.31938621401786804 
		40 0.13991880416870117
		5 0 0.014636258999225576 1 0.20691093429923058 40 0.51531548053026199 
		41 0.2631099559366703 42 2.7370234611545645e-05
		4 1 0.45313232895103217 20 0.088798324203817822 39 0.36799299716949463 
		40 0.090076349675655365
		4 1 0.34085945528047767 40 0.15318256616592407 41 0.50595307697560321 
		42 4.9015779950423166e-06
		2 1 0.81586042046546936 39 0.18413957953453064
		5 0 0.0095295167784188676 2 0.8996497847427255 3 0.078659862279891968 
		33 0.0059731923077252875 34 0.0061876438912383805
		2 2 0.64437549002120798 3 0.35562450997879202
		3 2 1.6017986448206234e-05 3 0.88627720175427793 4 0.11370678025927378
		4 2 0.00048586694609497531 3 0.81283341329124514 4 0.18395217507694092 
		14 0.0027285446857189463
		2 2 0.34135654431755391 3 0.6586434556824462
		2 2 0.12397271474949116 3 0.87602728525050888
		5 2 4.6557035074278555e-08 3 0.55681664071599735 4 0.43573872922281726 
		14 2.5260664860991276e-05 15 0.0074193228392893705
		4 2 1.1289513801093858e-06 3 0.6118195459341329 4 0.35723514567073744 
		14 0.030944179443749519
		3 1 0.41919881105422974 39 0.23427069187164307 40 0.3465304970741272
		3 1 0.28369603939485499 39 0.29539094976949742 40 0.42091301083564758
		3 1 0.51188933849334717 39 0.29733598232269287 40 0.19077467918395996
		3 1 0.81371845304965973 39 0.16052287817001343 40 0.025758668780326843
		3 0 0.002379444206753793 2 0.68697944890280827 3 0.31064110689043789
		2 2 0.24429520399858798 3 0.75570479600141205
		4 2 0.0022997986933711873 3 0.70945188422716743 4 0.22657502456775133 
		14 0.061673292511710005
		4 2 1.5093570321519204e-05 3 0.42049212811688513 4 0.44262732978073588 
		14 0.13686544853205757
		4 3 1.9114029350803626e-08 4 0.65277947850655804 14 0.31014600859383412 
		15 0.037074493785578533
		3 4 0.47247683663984152 14 0.35431234367061915 15 0.17321081968953939
		3 4 0.004920302607792278 14 0.172244658427539 15 0.82283503896466881
		2 4 0.65567839169590647 14 0.34432160830409358
		3 4 0.52763273355720564 14 0.37850857576293728 15 0.09385869067985704
		3 4 0.048582996078187522 14 0.26593068122825325 15 0.68548632269355914
		3 4 0.44474515260020814 14 0.4187778800400026 15 0.13647696735978923
		5 4 0.63791020706404455 11 1.431777767531222e-10 12 1.8862143815815598e-10 
		13 1.8862143815815598e-10 14 0.36208979241553479
		5 4 0.91230007549684711 5 0.0010596702772335954 6 0.0012842049752961526 
		14 0.0010596701412758265 15 0.084296379108625599
		2 3 0.34290914946314555 4 0.65709085053685445
		3 2 0.10264940880800963 3 0.79596026275702991 4 0.10139032838516598
		2 2 0.42435432450469673 3 0.57564567549530332
		2 2 0.89065916135405687 3 0.1093408386459432
		2 1 0.55301535129547119 41 0.44698464870452881
		2 1 0.78055119514465332 41 0.21944880485534668
		3 1 0.9525598015634793 40 0.0062367033214789872 41 0.041203495115041733
		3 1 0.94191505371515816 40 0.056479029982190676 41 0.0016059163026511669
		3 1 0.87968626210931689 39 0.11908125132322311 40 0.0012324865674600005
		3 1 0.58224730716559492 20 0.31161961926606102 39 0.10613307356834412
		4 1 0.36581409121133429 20 0.31628275615271767 21 0.24385414176310716 
		39 0.074049010872840881
		3 1 0.58791906776454184 20 0.35772234929178026 21 0.054358582943677902
		3 1 0.63412452898777616 2 0.10068042911731112 20 0.26519504189491272
		2 2 0.59393599629402161 3 0.40606400370597839
		2 2 0.31350208499206217 3 0.68649791500793778
		3 2 0.19657507028606211 3 0.79883464868905807 4 0.0045902810248798246
		3 3 0.60774287415510964 4 0.39225652465465971 14 6.011902307680199e-07
		4 3 3.0359233633075779e-08 4 0.99997727237348721 11 1.7466352753466637e-05 
		14 5.2309145257357915e-06
		4 4 0.90841969499693909 11 0.062527323142972532 13 0.0041073383589468873 
		14 0.024945643501141566
		4 4 0.52660590201505775 11 0.24702810215438861 13 0.11518885053655721 
		14 0.11117714529399636
		3 4 0.80980644910532629 14 0.19007481066669016 15 0.0001187402279837398
		3 4 0.71428398638110824 14 0.22061665753377549 15 0.065099356085116272
		4 4 0.59315641444611855 6 5.0146846968395613e-06 14 0.13747038610694762 
		15 0.26936818476223695
		2 4 0.73679335358886466 15 0.26320664641113539
		2 4 0.99969195204364025 15 0.00030804795634425096
		5 20 0.049279292232917743 21 0.45466795563697815 22 0.3779044274226297 
		23 0.11137482250868691 24 0.0067735021987875253
		5 1 0.0014175127298027201 20 0.018390133503975621 21 0.65623825788497936 
		22 0.28804566300495665 23 0.035908432876285798
		5 1 0.0040659751161911126 20 0.068760913488075032 21 0.10176529735326767 
		22 0.70746783139559954 23 0.11793998264686667
		5 1 0.040556191062459668 20 0.18631428278931481 21 0.46466320753097545 
		22 0.25321513653146738 23 0.055251182085782884
		5 0 0.0091776443634464071 1 0.014791847557778563 20 0.065326152332388004 
		21 0.80058103799819946 22 0.11012331774818757
		5 0 0.034589510512283442 1 0.041600506776126665 20 0.25056873285395931 
		21 0.071700744330883026 22 0.60154050552674754
		4 20 0.047957318129264584 22 0.064776673370333687 23 0.60056173646861766 
		24 0.28670427203178406
		5 20 0.038205220506408934 21 0.15533477067947388 22 0.48855700000137159 
		23 0.31304581215963662 24 0.0048571966531090055
		5 20 0.065510553827584014 21 0.028143718838691711 22 0.4851961441697541 
		23 0.41492873079562076 24 0.0062208523683494445
		1 24 1
		1 24 1
		1 24 1
		1 27 1
		1 24 1
		1 27 1
		1 24 1;
	setAttr ".wl[1097:1237].w"
		1 27 1
		1 24 1
		4 0 0.058545035996902306 40 0.47356590628623962 41 0.46777957677841187 
		42 0.00010948093844618258
		3 1 0.36342960596084595 39 0.29721173644065857 40 0.33935865759849548
		4 1 0.5458876569508132 20 0.023249599641698915 39 0.38359111547470093 
		40 0.047271627932786942
		4 1 0.41632246226898306 20 0.32143139660522974 21 0.2422451506456027 
		39 0.020000990480184555
		5 0 0.017366831131063271 1 0.024803665049207928 20 0.12372034822631794 
		21 0.58708614110946655 22 0.24702301448394431
		5 1 0.0020007061723113511 20 0.034566068780662228 21 0.39123007655143738 
		22 0.51199543794385149 23 0.060207710551737618
		5 20 0.039638126339000927 21 0.09143790602684021 22 0.58168248167186576 
		23 0.28370275393592026 24 0.0035387320263728823
		1 24 1
		5 1 0.75279684500605404 40 0.071739707393174562 41 0.1738838255405426 
		42 0.0015796177203940293 43 4.3398347138179361e-09
		3 1 0.33445395529270172 40 0.52261704206466675 41 0.14292900264263153
		3 1 0.30513694882392883 39 0.2600538432598114 40 0.43480920791625977
		4 1 0.38392375635682036 20 0.16531900835455968 39 0.34114053845405579 
		40 0.10961669683456421
		4 1 0.42751199753583102 20 0.35330782321158866 21 0.10975230248208392 
		39 0.10942787677049637
		5 1 0.02658086159228109 20 0.12293539262692785 21 0.66524642705917358 
		22 0.16516400586143518 23 0.020073312860182272
		5 20 0.025226598567970111 21 0.63508659601211548 22 0.30794913883815539 
		23 0.017845170697126832 24 0.01389249588463223
		4 21 0.088759001314299285 22 0.41401519128255398 23 0.48350297206306603 
		24 0.013722835340080704
		3 1 0.95424110050800615 40 0.042042630682481603 41 0.0037162688095122576
		2 2 0.65399327874183655 41 0.34600672125816345
		3 1 0.2728610634803772 2 0.22774899005889893 41 0.49938994646072388
		1 2 1
		2 1 0.62741318345069885 2 0.37258681654930115
		2 1 0.30426767468452454 2 0.69573232531547546
		5 1 0.00053040602044407284 40 5.493868201689225e-06 41 0.99945735931396484 
		42 3.9183307054354954e-08 43 6.70161408233978e-06
		4 1 0.0003405237731322529 40 7.009730822959049e-06 41 0.99965077638626099 
		43 1.690109783801749e-06
		4 1 1.9401876882974651e-06 40 7.8292728806163043e-08 41 0.99999797344207764 
		42 8.0775052596528022e-09
		4 1 2.0277471993216341e-07 40 3.5248832951188883e-08 41 0.9999997615814209 
		42 3.9502621821019746e-10
		5 1 0.029707285766678804 40 1.8997117926439255e-06 41 0.97028994560241699 
		42 7.4429078188336804e-07 43 1.2462832970229545e-07
		4 1 1.4562205049355841e-06 40 6.2459833065771441e-07 41 0.99999791383743286 
		42 5.3437315453732523e-09
		2 0 0.059169888496398926 41 0.94083011150360107
		1 41 1
		5 1 0.026645475844921496 40 0.00018168818998856126 41 0.46826266489901813 
		42 0.50446969492396898 43 0.00044047614210285246
		5 1 0.013988342357714938 41 0.40712457200124552 42 0.57855033874511719 
		43 0.00022040567767869293 44 0.00011634121824368571
		4 1 0.033873264376986123 40 0.0004801100677985894 41 0.4657894488587318 
		42 0.49985717660671714
		4 1 0.025569461716459359 40 0.00012010827315864629 41 0.48175139515897974 
		42 0.49255903483523544
		5 1 0.0074401963347606017 41 0.69790542125701904 42 0.29357248102290828 
		43 0.00098593158161864431 44 9.5969803693440225e-05
		4 1 0.0069328951113736183 41 0.77703475952148438 42 0.21603227503196518 
		44 7.0335176821620825e-08
		5 1 0.0026263515727330761 41 0.83133900165557861 42 0.16595252534118729 
		43 6.7572237468270779e-05 44 1.4549193032740467e-05
		4 1 0.0016570455489059524 41 0.88506507873535156 42 0.1132778649813698 
		44 1.0734372680161966e-08
		4 1 0.00049227479453117784 42 0.0012674814334097252 43 0.99782878160476685 
		44 0.00041146216729227896
		4 1 0.002254716997619588 42 0.0031451185122691404 43 0.99300950765609741 
		44 0.0015906568340137886
		5 1 0.0007836940465553166 42 0.0035283981505937309 43 0.99301671981811523 
		44 0.0017083538399264278 45 0.0009628341448093007
		5 1 0.00011781377942476912 42 0.00046807913330049769 43 0.99897587299346924 
		44 0.0002711853571281927 45 0.00016704873667727665
		3 1 2.6334798008953442e-08 43 0.99999994039535522 44 3.3269846711345267e-08
		5 1 0.00018621502758020547 42 0.00069538347048470344 43 0.99837708473205566 
		44 0.00044451283293457173 45 0.00029680393694483438
		3 1 3.1223468510699348e-07 43 0.99999374151229858 44 5.9462530162567289e-06
		3 1 1.4410443693879671e-06 43 0.99999457597732544 44 3.9829783051320764e-06
		5 1 0.00083959756863766482 42 0.97509700059890747 43 0.023885721262681226 
		44 0.0001751766658277209 45 2.5039039459141896e-06
		5 1 0.0012079844956905084 42 0.95519191026687622 43 0.043474442842679699 
		44 0.00010905380755618697 45 1.6608587197385148e-05
		5 1 0.0028422890638851927 42 0.94161993265151978 43 0.055380317806267905 
		44 0.00010804479587028838 45 4.9415682456835476e-05
		5 1 0.0037892650789795967 42 0.87211489677429199 43 0.12355620201575084 
		44 0.00035121195776973709 45 0.0001884241732078265
		5 1 0.0072833701945091978 42 0.67799955366227149 43 0.31272439947620062 
		44 0.0013549773583189009 45 0.00063769930869976078
		5 1 0.019377793951025901 42 0.67209567640188239 43 0.30597849208156369 
		44 0.002428260599882129 45 0.00011977696564589391
		5 1 0.019553800413000394 42 0.77237176895141602 43 0.20584689066431325 
		44 0.0021972697710872465 45 3.0270200183092243e-05
		5 1 0.0086805930929598988 42 0.88141250610351562 43 0.10855850263862038 
		44 0.0013413984131732759 45 6.9997517308080096e-06
		5 1 1.9861098875021135e-07 42 5.9534547811243528e-09 43 0.66176036766297042 
		44 0.33823942765607329 45 1.1651269947900743e-10
		4 1 3.8275581392498784e-06 42 5.4937263481594932e-09 43 0.50010228800766421 
		44 0.49989387894047016
		3 1 1.0043615836493809e-06 43 0.66501685993803727 44 0.33498213570037905
		3 1 5.337217948652533e-07 43 0.56500034354065254 44 0.4349991227375527
		4 1 0.0028347328667420496 42 0.0038403599382981503 43 0.34804313018475902 
		44 0.64528177701020073
		3 1 2.8903703967839003e-06 43 0.46961423273080483 44 0.53038287689879837
		3 1 0.010244763997314282 43 0.1559340625972318 44 0.83382117340545392
		3 1 3.2655195437197215e-06 43 0.3064902425069409 44 0.69350649197351522
		3 1 7.4393144920370775e-07 43 0.17419823609680896 44 0.82580101997174182
		5 1 2.4504090610801865e-07 42 3.0027950227127207e-07 43 6.2259104962173299e-07 
		44 0.99999852207498874 45 3.1001355323167958e-07
		5 1 1.7562353921188917e-06 42 1.6873905723474155e-09 43 0.19004250963069674 
		44 0.80995573084611261 45 1.6004079152372745e-09
		5 1 2.976946843037896e-07 42 3.817088765274233e-10 43 0.041597796015399466 
		44 0.95840190551789783 45 3.9030943278586754e-10
		5 1 6.4196590259097225e-08 42 6.952888093500988e-08 43 4.8138567047235974e-07 
		44 0.99999928778669034 45 9.7102168042963687e-08
		5 1 4.6327293867565218e-06 42 2.6674795743742763e-12 43 0.013900937742600258 
		44 0.98609442952261783 45 2.7275824683817952e-12
		2 1 2.1696660166377758e-05 44 0.99997830333983362
		2 1 0.0027621953510406582 44 0.99723780464895939
		3 1 7.1797113002426824e-13 43 0.37150931447587643 44 0.62849068552340559
		3 1 7.0083380972083209e-12 43 0.38128865876544299 44 0.61871134122754867
		3 1 1.2251801585836618e-07 43 0.25744196387491053 44 0.74255791360707357
		3 1 1.9901219429421198e-08 43 0.17168317910034908 44 0.82831680099843152
		2 1 1.053695086739026e-08 44 0.99999998946304913
		5 1 0.00012814973441322699 42 1.9830068311778051e-16 43 1.9080786173851987e-12 
		44 0.99987185026367797 45 4.8966517413930484e-16
		5 1 0.013015734056169228 42 0.014096851256657746 43 0.025094692673737519 
		44 0.9281054772080457 45 0.019687244805389862
		5 1 0.032326122963606894 42 0.039613263665674733 43 0.082136044742220984 
		44 0.80502715270117731 45 0.040897415927320033
		3 41 0.012726881117405388 42 0.98722845315933228 44 4.4665723262336266e-05
		2 41 0.0098928213119506836 42 0.99010717868804932
		2 41 0.00533294677734375 42 0.99466705322265625
		2 41 0.001104891300201416 42 0.99889510869979858
		2 41 0.00055283308029174805 42 0.99944716691970825
		2 41 0.00038099288940429688 42 0.9996190071105957
		2 41 0.00064980983734130859 42 0.99935019016265869
		2 1 5.6624412536621094e-06 42 0.99999433755874634
		5 1 0.021793496534171085 40 0.00042435743226802719 41 0.96388179063796997 
		42 0.013664353643572495 43 0.00023600175201841971
		4 1 0.028840076439264121 40 0.0010116491493041232 41 0.94350361824035645 
		42 0.026644656171075306
		4 1 0.0065224581173562619 40 7.774819182495871e-05 41 0.99234813451766968 
		42 0.0010516591731491022
		3 1 2.706486735717346e-05 40 5.5246015629274652e-08 41 0.9999728798866272
		3 1 1.9999952547005807e-05 41 0.99997454881668091 42 5.4512307720859889e-06
		5 1 1.132660110764389e-05 41 0.99998795986175537 42 6.8231624517814021e-07 
		43 2.5107312697250263e-08 44 6.1135791096244723e-09
		4 1 5.6405327069932633e-05 41 0.99994206428527832 43 1.4380903904318019e-06 
		44 9.2297261315254509e-08
		5 1 0.0093758070286674763 40 2.03161985197138e-05 41 0.99047714471817017 
		42 3.4645479904193504e-05 43 9.2086574738450299e-05
		3 4 0.79466031355277733 14 0.019385420362647371 15 0.18595426608457538
		3 2 0.0084998486173040386 3 0.87982976396107715 4 0.11167038734817558
		2 2 0.2615432405128863 3 0.73845675948711376
		2 2 0.85023777331279538 3 0.14976222668720468
		4 1 0.24097136292198407 2 0.35294118523597717 41 0.40580344200134277 
		42 0.00028400984069598678
		4 1 4.4040521973507215e-05 40 6.786836905275501e-07 41 0.99995523691177368 
		42 4.3882562283599028e-08
		4 1 0.0371152603020991 40 0.00077451710458184423 41 0.94749957323074341 
		42 0.01461064936257565
		3 40 0.00038345805789752942 41 0.46251558140680993 42 0.53710096053529255
		2 41 0.0097559690475463867 42 0.99024403095245361
		5 1 0.00071252980735674748 42 0.98235148191452026 43 0.016828957023689889 
		44 0.00010269284017847253 45 4.3384142546275261e-06
		5 1 0.0019042772295630591 42 0.070649692380955337 43 0.89957876575672557 
		44 0.027538633230374952 45 0.00032863140238088883
		5 1 0.0001289042439729507 42 0.0051484717995185876 43 0.65361388733988224 
		44 0.3410079779194316 45 0.00010075869719466742
		5 1 0.00019487983187608442 42 0.0015991612060851305 43 0.40642543815337828 
		44 0.59151493356724771 45 0.00026558724141287045
		5 1 0.00076869825454950469 42 0.0012618235945773635 43 0.21939465251726009 
		44 0.7776269728582712 45 0.00094785277534177744
		5 1 0.00041144311403322541 42 0.00049262231682961101 43 0.056829888547893739 
		44 0.94176232391906478 45 0.00050372210217852515
		5 1 4.272359494754037e-12 42 5.173566580360261e-12 43 0.10833987638735817 
		44 0.89166012359790581 45 5.2901359167508408e-12
		2 1 1.7881387037732566e-06 44 0.99999821186129623
		1 44 1
		3 1 0.018317720258513387 43 0.20852379754499367 44 0.77315848219649297
		3 1 1.9493709900619827e-05 43 0.9998314380645752 44 0.00014906822552417396
		5 1 0.0095612947738340504 42 0.67586805201903255 43 0.3126868100488408 
		44 0.0015752483633941373 45 0.00030859479489840614
		2 41 0.0020900964736938477 42 0.99790990352630615
		4 1 0.0079124177689465485 41 0.65038633346557617 42 0.34170064618181373 
		44 6.0258366359184234e-07
		3 1 0.0016139821106818343 41 0.9983859658241272 44 5.2065190968440454e-08
		1 41 1
		3 0 0.10577207803726196 40 0.39656153321266174 41 0.49766638875007629
		3 1 0.29129275679588318 40 0.42153102159500122 41 0.2871762216091156
		3 1 0.44454947113990784 40 0.41436347365379333 41 0.14108705520629883
		3 1 0.5259595662355423 40 0.40748131275177002 41 0.066559121012687683
		3 1 0.57566845417022705 39 0.22261737287044525 40 0.2017141729593277
		4 1 0.43278209038988108 20 0.26996531606993984 39 0.29714313149452209 
		40 0.00010946204565698281
		3 1 0.30717886091329011 20 0.38183372615717492 39 0.31098741292953491
		3 1 0.29347232065163892 20 0.38308575668371875 39 0.32344192266464233
		3 1 0.42051963850926327 20 0.26681236579943729 39 0.31266799569129944
		3 1 0.6191504345765968 20 0.12613081470814744 39 0.25471875071525574
		3 1 0.83432359620928764 20 0.038371089845895767 39 0.12730531394481659
		2 1 0.57197311520576477 2 0.42802688479423523
		2 2 0.61933607087726295 3 0.38066392912273705
		2 2 0.3185383677482605 3 0.6814616322517395
		3 2 0.18467408204512489 3 0.81456148624420166 4 0.00076443171067345226
		3 3 0.63665121933095459 4 0.35006840713538062 14 0.013280373533664657
		3 4 0.98579885896058939 11 1.8655032697481747e-06 14 0.014199275536140752
		4 4 0.8921389936881452 11 0.00052006758799312644 13 3.0944529347742147e-05 
		14 0.10730999419451387
		5 4 0.66830306404815265 11 9.7984054908359201e-08 12 1.2908353357972792e-07 
		13 1.2908353357972792e-07 14 0.33169657980072531
		1 4 0.68619371071538293;
	setAttr ".wl[1237:1413].w"
		2 14 0.31242280255820437 15 0.0013834867264128413
		3 4 0.50104171190991775 14 0.33273383505013737 15 0.16622445303994499
		4 4 0.21775418867095528 6 5.8106810690785927e-05 14 0.32830569517203589 
		15 0.45388200934631806
		3 4 0.059861060344641864 14 0.26973050393108 15 0.67040843572427822
		4 1 5.3580601429878892e-08 42 7.5547780597789597e-11 43 0.98679065770138052 
		44 0.013209288642470226
		5 1 0.00050830900049266177 42 0.01894956427003051 43 0.88133430113660005 
		44 0.099100477784966112 45 0.00010734780791062344
		4 1 2.3294260964590308e-08 42 8.3653789024094929e-08 43 0.98535376787185669 
		44 0.014646125180093309
		3 1 6.362471370866999e-14 43 0.97284270431500663 44 0.02715729568492975
		3 1 3.6995356033076021e-06 43 0.94547885656356812 44 0.054517443900828584
		3 1 9.3083627260824213e-12 43 0.671290517816299 44 0.32870948217439266
		3 1 0.02627387677572493 43 0.46050896988279599 44 0.5132171533414791
		3 1 0.00074161128344636305 43 0.61957596463557452 44 0.37968242408097908
		4 1 0.00010308720917765787 42 1.8305901484648907e-09 43 0.78156513596562927 
		44 0.21833177499460302
		4 1 3.271102561855236e-08 42 1.8565019831566377e-09 43 0.9296304837157785 
		44 0.070369481716693952
		3 1 0.0062850492301259331 43 0.126618175691986 44 0.86709677507788807
		5 1 0.00041144509121602375 42 0.0004926246467464731 43 0.05682990022094269 
		44 0.94176230551919782 45 0.00050372452189701052
		2 1 1.0728912656077227e-06 44 0.99999892710873439
		2 1 3.9935111999511719e-06 44 0.99999600648880005
		4 2 3.0641827351814554e-05 3 0.54737675678264075 4 0.44452162647513843 
		15 0.008070974914604177
		2 43 0.084501863600499938 44 0.91549813639950006
		3 1 0.00037559072523941309 43 0.13026760738658982 44 0.86935680188817077
		3 1 1.9638589179690877e-11 43 0.1170220261716189 44 0.88297797380874243
		5 1 1.5920104359478484e-07 42 3.6864717734172359e-10 43 0.010669885011206973 
		44 0.98932995504214882 45 3.7695343109481485e-10
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		2 23 0.0049331155605614185 24 0.99506688443943858
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		2 23 0.30985957384109497 24 0.69014042615890503
		2 23 0.3532918393611908 24 0.6467081606388092
		2 23 0.41926220059394836 24 0.58073779940605164
		2 23 0.47668248414993286 24 0.52331751585006714
		1 24 1
		1 24 1
		1 24 1
		4 21 0.0026587716176629068 22 0.003619603176095389 23 0.09761380537632966 
		24 0.89610781982991206
		5 20 0.15810704536937933 21 0.012897348877962712 22 0.11165830392342715 
		23 0.45365703105926514 24 0.26368027076996564
		5 20 0.12793723937161267 21 0.01306726986660936 22 0.18129097239279496 
		23 0.52226752042770386 24 0.15543699794127916
		5 20 0.12904530598052397 21 0.034520143569919011 22 0.05549401027670256 
		23 0.64965373277664185 24 0.13128680739621265
		5 20 0.14581747917604984 21 0.018882972421339145 22 0.00018592662285634974 
		23 0.69143539667129517 24 0.14367822510845951
		2 15 0.99997880236095416 16 2.1197639045919589e-05
		5 5 0.00011093991058451486 6 0.00022837076491581199 7 0.0001625106979283487 
		14 0.00012037631879832792 15 0.99937780230777307
		6 4 8.4840071630630363e-05 5 1.4266815985721112e-06 6 9.030510585669423e-05 
		7 8.1644617714413318e-05 14 1.5349792962296977e-06 15 0.99974024854390342
		3 15 0.99705612791771614 16 0.0029437900448096824 17 8.2037474177823325e-08
		7 5 0.0002148763757763294 6 0.00035058515887842484 7 0.00023736138468708189 
		14 0.00024167138001101798 15 0.99842005743433349 16 0.00053543334486942792 
		17 1.4921444306504905e-08
		5 5 0.00020777400279217771 6 0.00027730931087084805 7 0.00024313890539954814 
		14 0.00030367095851806074 15 0.99896810682241932
		6 4 0.00044799359002631209 5 0.00011588654674243496 6 0.00070201904601917254 
		7 0.00063929112333541225 14 0.0023495499290128769 15 0.99574525976486383
		7 5 0.00018143323167891617 6 0.00022826253309993265 7 0.00019007747340244781 
		14 0.00027962928001611884 15 0.99790618208869797 16 0.001214382217786135 
		17 3.3175318451182482e-08
		2 15 0.993758919277551 16 0.0062410807224489457
		2 15 0.94590643883190673 16 0.054093561168093156
		2 15 0.98702641102365507 16 0.012973588976345003
		3 15 0.97233012502393734 16 0.027669522645666959 17 3.5233039569916686e-07
		3 15 0.97018013761189348 16 0.029819518030444365 17 3.4435766224378612e-07
		3 15 0.96713628822144027 16 0.03286369275783757 17 1.9020722106824655e-08
		2 15 0.98628932071027464 16 0.013710679289725341
		3 15 0.96783756004269295 16 0.03216221637822677 17 2.2357908035227681e-07
		5 6 0.00056498302750055242 7 0.00058222845019727644 15 0.0017176958054496998 
		16 0.99708538654400258 17 4.9706172850017233e-05
		4 7 4.6224231231215155e-06 15 0.0084044550641242943 16 0.9915899336769185 
		17 9.888358341202604e-07
		2 15 0.0013007009564889344 16 0.99869929904351107
		3 15 0.13262528233209928 16 0.8673717105156602 17 3.0071522405516833e-06
		4 7 7.4573175972392961e-06 15 0.078822937334596124 16 0.92116600296447348 
		17 3.6023833331932874e-06
		4 7 1.9209081726154071e-05 15 0.041783713190006164 16 0.95819614734533776 
		17 9.303829298853428e-07
		5 6 0.00052425155114274721 7 0.00054025369485114568 15 0.013403838337221603 
		16 0.98548553372468661 17 4.6122692097977334e-05
		4 7 2.8919890495434944e-05 15 0.070944622184743025 16 0.92902385016964972 
		17 2.6077551117847817e-06
		5 6 2.9048267184259205e-05 7 2.9934930361410025e-05 15 0.016162297843302632 
		16 0.98377616334576268 17 2.5556133890285043e-06
		2 15 0.22961275288532046 16 0.77038724711467954
		4 7 4.8697443905249906e-06 15 0.47812151041816181 16 0.52187285384327908 
		17 7.659941686499131e-07
		3 15 0.95238781850653309 16 0.047611979908534205 17 2.0158493274044865e-07
		3 15 0.96561651590266351 16 0.034383348933524238 17 1.3516381225051077e-07
		3 15 0.77305082996894248 16 0.22694670180464299 17 2.4682264145349723e-06
		4 7 4.7707608618225631e-07 15 0.29467055108065238 16 0.70532730341861616 
		17 1.66842464526453e-06
		2 15 0.092402831638640354 16 0.90759716836135962
		6 7 0.00018553031519689812 8 0.00016621567577847056 15 2.417735393204941e-09 
		16 0.9968594882224705 17 0.0027806520380007967 18 8.1113308179226137e-06
		3 16 0.63254671227212245 17 0.34625742198385917 18 0.021195865744018376
		6 7 6.2713904442862883e-05 8 5.6185071407948332e-05 15 8.1725526233632595e-10 
		16 0.96885180764428291 17 0.030651301599106093 18 0.00037799096350501447
		3 16 0.42758237776695995 17 0.45967663615013821 18 0.1127409860829018
		3 16 0.46045018147721134 17 0.46034274599903169 18 0.07920707252375693
		3 16 0.5762900984307513 17 0.40137143685407117 18 0.0223384647151776
		6 7 6.3561669320648463e-05 8 5.6944579695921849e-05 15 8.2830289704746733e-10 
		16 0.97689632437856333 17 0.022912064749648013 18 7.1103794469226124e-05
		4 8 3.2667369020345543e-11 16 0.48113657988585645 17 0.46303338823104345 
		18 0.055830031850432858
		4 8 2.0820933488181903e-12 16 0.044741451486992143 17 0.23130979406772187 
		18 0.72394875444320395
		2 17 9.8227530612110866e-06 18 0.99999017724693884
		2 17 8.9622301528693619e-05 18 0.99991037769847124
		1 18 1
		1 18 1
		2 17 8.4484873291665202e-08 18 0.99999991551512668
		2 17 1.8392467857312375e-06 18 0.99999816075321424
		1 18 1
		2 17 0.0028399621658797428 18 0.99716003783412033
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 0.99999999999999989
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		3 4 0.68290824099099223 14 0.31337917871921228 15 0.0037125802897954321
		4 2 1.855179658465488e-05 3 0.54433156811561523 4 0.35563841984352385 
		14 0.10001146024427643
		4 2 0.0013232359792452223 3 0.75982681331491686 4 0.19110157748183246 
		14 0.047748373224005429
		2 2 0.23039824162416458 3 0.76960175837583544
		2 2 0.65986616303729606 3 0.34013383696270388
		3 1 0.80066267854999751 2 0.19878363609313965 39 0.00055368535686284304
		3 1 0.81304437294602394 39 0.16669489443302155 40 0.020260732620954514
		3 1 0.54940620064735413 39 0.29932180047035217 40 0.1512719988822937
		3 1 0.49274815618991852 39 0.27516412734985352 40 0.23208771646022797
		3 1 0.39247545599937439 39 0.33462947607040405 40 0.27289506793022156
		4 1 0.39921357335234053 20 0.0064728945336305381 39 0.31842228770256042 
		40 0.27589124441146851
		4 1 0.45592501571657001 20 0.020776854844076039 39 0.29485878348350525 
		40 0.22843934595584869
		4 1 0.51162621927170027 20 0.069785693765599829 39 0.27854323387145996 
		40 0.14004485309123993
		3 1 0.71541735333968992 20 0.14265558319519164 39 0.14192706346511841
		3 4 0.78751950194892384 14 0.2064634279769467 15 0.0060170700741295526
		3 4 0.66310652064792441 14 0.30442324653286346 15 0.032470232819212227
		3 4 0.63302222183674373 14 0.32325813794842545 15 0.043719640214830643
		3 4 0.62660395140943559 14 0.35030803988151371 15 0.023088008709050794
		3 4 0.63553194649501343 14 0.35129907831870433 15 0.013168975186282177
		5 4 0.0062043323729493415 6 0.0080696754930120723 7 0.0073774592123094758 
		14 0.022273320058781389 15 0.9560752128629475
		6 4 0.0027447700802564127 5 0.00024110246453142362 6 0.0035326371660007352 
		7 0.0031561244286200381 14 0.019916432924125271 15 0.97040893292947572
		5 5 0.00049680154655692738 6 0.00066512970355791276 7 0.000577790760716039 
		14 0.0016739025383898142 15 0.99658637544086259
		6 4 0.0042935084040856006 5 0.00097962868534528895 6 0.0011187017242093788 
		7 0.00010279241039744034 14 0.0018173406481614526 15 0.99168802812780088
		2 4 0.017148032912331246 15 0.98285196708766875
		6 4 0.016383334437105893 5 0.00010146237122766501 6 0.00016554263542707776 
		7 0.00011207955663447249 14 0.00011411469122740656 15 0.98312346630837744
		5 5 0.00015511209625793121 6 0.0003193635428515026 7 0.00022766291629271721 
		14 0.00016828237741465529 15 0.99912957906718303
		6 4 0.0022747784235704954 5 6.0519555135929829e-06 6 0.0010610538684986055 
		7 0.00096233833618005393 14 6.5113522347003584e-06 15 0.99568926606400254
		1 16 0.99999999999999989
		1 16 1
		1 16 1
		5 7 0.0018814951010838995 8 0.0016855680963663994 15 2.3629809570969407e-06 
		16 0.99466917351747619 17 0.0017614003041163922
		5 7 0.002855112539986944 8 0.0025578056709188927 15 3.3037163330670643e-06 
		16 0.99191089938272947 17 0.0026728786900315727
		5 7 0.0024474262585802739 8 0.0021925683160448259 15 3.0062685708111336e-06 
		16 0.99306578923558975 17 0.0022912099212143737
		1 16 1
		1 16 1
		4 4 0.92486482006135395 11 0.067788871042766277 13 0.0020872632294314671 
		14 0.0052590456664482355
		4 4 0.26070228122322742 11 0.6312506249744495 13 0.054805403530954096 
		14 0.053241690271369067
		2 4 0.99989897660905436 11 0.00010102339094561969
		4 4 0.61744874882171241 11 0.30865410486971384 13 0.031977013346095207 
		14 0.041920132962478561
		2 4 0.94855109722458808 11 0.051448902775411982
		4 4 0.17486525549236653 11 0.74626427852618782 13 0.043974178212268469 
		14 0.034896287769177178
		4 4 0.10891387261127286 11 0.7968881889765026 13 0.076689738119004966 
		14 0.017508200293219454
		4 4 0.2017634953094363 11 0.68171565188735406 13 0.07878512291640391 
		14 0.037735729886805784
		4 4 0.085296333646468908 11 0.81353417709584819 13 0.090070702254079538 
		14 0.011098787003603314
		4 4 0.25227603781215863 11 0.56647885536918963 13 0.13783011755646171 
		14 0.043414989262190062
		4 4 0.1564283896125179 11 0.6286435874829952 13 0.2000214454315955 
		14 0.014906577472891473
		2 4 0.75727559360194563 13 0.2427244063980544
		4 4 0.52508006540833385 11 0.24027487608289219 13 0.21688866176039306 
		14 0.017756396748380837
		4 4 0.37953248204254286 11 0.35011715775418323 13 0.21120923777252401 
		14 0.059141122430749767
		4 4 0.2703710893322599 11 0.50027678190295666 13 0.20898001138979233 
		14 0.020372117374991134
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 24 1;
	setAttr ".wl[1414:1706].w"
		1 24 1
		1 24 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		4 22 0.0061464547123102594 23 0.30002542471492349 24 0.6882484320246719 
		27 0.0055796885480942898
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 27 1
		1 27 1
		1 24 1
		1 24 1
		2 23 0.66307061910629272 24 0.33692938089370728
		2 23 0.59442543983459473 24 0.40557456016540527
		2 23 0.49293255805969238 24 0.50706744194030762
		2 23 0.37843069434165955 24 0.62156930565834045
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		3 16 0.19615645622071134 17 0.58085391697701483 18 0.22298962680227377
		4 8 2.3531213288126856e-10 16 0.0054847401639587451 17 0.28551537119609011 
		18 0.7089998884046389
		2 17 1.1755675738564071e-06 18 0.99999882443242616
		1 18 1
		1 18 1
		1 18 1
		2 17 7.3705966764208239e-05 18 0.99992629403323585
		3 16 0.030787619722265704 17 0.57721466305171609 18 0.39199771722601828
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		2 17 0.0023549477351830174 18 0.99764505226481703
		2 17 1.0233492714246938e-06 18 0.99999897665072868
		1 18 0.99999999999999989
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		2 17 6.3845026838441784e-05 18 0.99993615497316157
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 28 1
		1 28 1
		1 24 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		5 1 5.1442418589988603e-08 42 1.0631424949645116e-13 43 7.8300695407418006e-07 
		44 0.99999916555025847 45 2.6252247180736757e-13
		4 1 6.8617756910746624e-12 43 4.015679123559446e-12 44 0.99999999998063804 
		45 8.4845105853058252e-12
		3 1 4.8701499147438879e-12 43 0.10833979727664704 44 0.89166020271848279
		3 1 7.8470706852952902e-06 43 0.019048962784325673 44 0.9809431901449891
		1 28 1
		1 27 1
		1 24 1
		1 27 1
		1 24 1
		2 24 0.52631645467818955 27 0.4736835453218104
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 27 1
		1 27 1
		1 27 1
		1 24 1
		1 24 1
		1 24 1
		2 24 0.57540070924367492 27 0.42459929075632508
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		2 24 0.30174470400038 27 0.69825529599962
		2 24 0.63157810675784498 27 0.36842189324215507
		1 24 1
		1 24 1
		1 24 1
		3 1 1.2254929788030526e-11 43 0.015714866658738814 44 0.98428513332900625
		2 43 3.8755786019033543e-07 44 0.99999961244213986
		1 44 1
		1 44 1
		3 1 7.460698725481052e-13 43 0.0016525830232002742 44 0.99834741697605367
		3 1 2.1674449750915909e-06 43 0.017194325440485669 44 0.98280350711453923
		5 1 2.6105356701583952e-08 42 1.5960225919630147e-08 43 1.9339943640868746e-06 
		44 0.99999798452936306 45 3.9410690277836973e-08
		5 1 1.2349934897214798e-07 42 1.1322015576212662e-14 43 1.2783539493420374e-06 
		44 0.99999859814659908 45 9.1326359147397391e-14
		5 1 5.766279975073445e-09 42 5.2083472263022003e-09 43 3.0382606239309672e-08 
		44 0.99999991663086618 45 4.2011900279750273e-08
		5 1 1.7881377860473186e-07 42 4.6566261270291435e-15 43 6.9218308470167416e-15 
		44 0.99999982118617226 45 3.7561572604237313e-14
		4 1 0.00018590551750093627 43 9.1065250843581297e-12 44 0.99981409445415181 
		45 1.9240682857424975e-11
		5 1 2.091582975263228e-06 42 1.4823831770928317e-13 43 1.2238421618912531e-06 
		44 0.99999409881949741 45 2.5857552171650176e-06
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		2 2 0.99245073879137635 41 0.0075492612086236477
		5 0 0.0028535473919310416 2 0.98987579345703125 3 0.00040052552072984666 
		41 0.0068699964322149754 42 1.3719809288659235e-07
		1 2 1
		4 0 1.3059135450899779e-06 2 0.93006038946678826 3 0.069937343331455126 
		34 9.6128821150351929e-07
		2 2 0.90944235290579811 3 0.090557647094201929
		2 2 0.87575909687375986 3 0.1242409031262402
		4 0 0.034043806156361836 2 0.79906015793247909 3 0.13567604280395734 
		32 0.03121999310720178
		4 0 0.035484471140067975 2 0.7982942100631053 3 0.13230081833146448 
		32 0.033920500465362172
		5 2 0.13281115435778879 40 0.00069492979520494383 41 0.86329489946365356 
		42 0.0027148101992673429 43 0.0004842061840853862
		5 1 0.031844962197756885 40 0.00023870313110073036 41 0.96734422945073428 
		42 0.00057210240043179352 43 2.8199762525105143e-09
		4 1 0.064009751223287559 40 0.0012695101232702566 41 0.93219220679298676 
		42 0.0025285318432981072
		4 1 0.0029569285652733183 40 0.00056730552387838961 41 0.99647563695907593 
		42 1.2895177236420905e-07
		1 41 1
		3 0 0.011284524574875832 40 0.013553088530898094 41 0.97516238689422607
		4 0 0.013854101300239563 40 0.12397779524326324 41 0.8609585379017517 
		42 0.0012095655547454953
		5 1 0.13270972264510472 40 0.048787901996586308 41 0.80704337358474731 
		42 0.01144360496867813 43 1.5396804883494042e-05
		5 1 0.12609547645344454 40 0.0031137053783638134 41 0.86984843015670776 
		42 0.0009015747806672222 43 4.081323081665989e-05
		5 1 0.034979201048562003 40 0.00097658499937761231 41 0.96396774053573608 
		42 1.7601491591366772e-05 43 5.8871924732937901e-05
		3 1 0.86300462484359741 39 0.067413277924060822 40 0.069582097232341766
		3 1 0.54634927213191986 39 0.13998578488826752 40 0.31366494297981262
		3 1 0.39655375480651855 39 0.14892619848251343 40 0.45452004671096802
		3 1 0.25925295054912567 39 0.16555948555469513 40 0.5751875638961792
		3 1 0.073769897222518921 39 0.22611388564109802 40 0.70011621713638306
		3 1 0.066854089498519897 39 0.23679462075233459 40 0.69635128974914551
		4 1 0.59234700834864551 39 0.19080530107021332 40 0.2165781557559967 
		41 0.00026953482514443329
		3 1 0.87957746034953743 39 0.11937183886766434 40 0.0010507007827982306
		2 2 0.99904084060108289 40 0.00095915939891710877
		2 2 0.95733714984160101 3 0.042662850158399039
		3 0 0.00062627235043285264 2 0.74606899585144881 3 0.2533047317981183
		2 2 0.20303553901897897 3 0.79696446098102103
		4 2 2.8885494324887569e-08 3 0.73281892096509726 4 0.26718101544210193 
		14 3.4707306510063467e-08
		4 2 3.1531130777806474e-06 3 0.37256704256156137 4 0.46862580221409555 
		14 0.15880400211126539
		4 3 2.2337398076557365e-06 4 0.31929211397459439 14 0.51463208142570127 
		15 0.16607357085989663
		3 4 0.10958154173746515 14 0.59336572272836041 15 0.29705273553417461
		3 4 0.14437425538212725 14 0.52970006376990042 15 0.3259256808479723
		3 4 0.28511280050157489 14 0.40746149063881354 15 0.30742570885961157
		3 4 0.35657455620445333 14 0.36927515797881355 15 0.27415028581673306
		4 4 0.66545151016931603 6 0.00080733723877953649 14 0.21281325153613168 
		15 0.12092790105577275
		4 3 0.040350676170392098 4 0.94119618531214766 14 1.1829164983171793e-05 
		15 0.018441309352476946
		4 3 0.024167350084368065 4 0.8856358121876915 14 0.014742163143144835 
		15 0.075454674584795767
		4 3 0.049438416308550691 4 0.82459398156615582 14 0.042275450733506852 
		15 0.083692151391786609
		5 2 1.7708678994117076e-07 3 0.079921709169133881 4 0.71370496395194094 
		14 0.1975343891717814 15 0.008838760620353792
		5 2 6.5037610046391186e-07 3 0.062681694609389688 4 0.70338192066996741 
		14 0.23303661830797495 15 0.00089911603656744779
		4 2 3.3633916789416117e-07 3 0.15851376995163455 4 0.65419254331001375 
		14 0.18729335039918385
		3 3 0.20471157916396168 4 0.75987416557722076 14 0.03541425525881748
		3 3 0.20595572283336547 4 0.79245140143127946 14 0.0015928757353549719
		3 3 0.15029479194974865 4 0.84969933736142622 14 5.8706888252333703e-06
		5 2 0.32634340279695606 40 0.00085965669952793632 41 0.65812557935714722 
		42 0.014400797606590691 43 0.00027056353977813135
		3 2 0.16137672345702969 41 0.83804541826248169 42 0.00057785828048861074
		3 1 0.19647652097046375 2 0.023452518507838249 41 0.780070960521698
		4 1 0.055282941265021507 40 0.024003365235699174 41 0.92071330547332764 
		42 3.880259516793156e-07
		2 40 0.096365988254547119 41 0.90363401174545288
		5 0 0.0058704797888292932 1 0.010091347646285356 40 0.21392515301704407 
		41 0.76983140938145977 42 0.00028161007756066547
		5 1 0.041864967083509508 40 0.24611492455005646 41 0.71101116090665251 
		42 0.00100894710702801 43 3.5275344363068996e-10
		5 1 0.31805436292412037 40 0.088493314115447974 41 0.58544397354125977 
		42 0.0079922490837566855 43 1.6100335415103473e-05
		5 1 0.31679516865726881 40 0.014579253623868735 41 0.66326296329498291 
		42 0.0052719602491732064 43 9.0654174706301227e-05
		1 1 0.2401821431068244;
	setAttr ".wl[1706:1859].w"
		4 40 0.0046465788620413022 41 0.75308394432067871 42 0.0019532979408204247 
		43 0.00013403576963517573
		3 1 0.90036582970060408 39 0.0031465066131204367 40 0.096487663686275482
		3 1 0.55727384611964226 39 0.057906020432710648 40 0.38482013344764709
		3 1 0.42114885896444321 39 0.055469192564487457 40 0.52338194847106934
		3 1 0.30067027732729912 39 0.032810021191835403 40 0.66651970148086548
		4 1 0.22925811584006095 39 0.0020361119239494523 40 0.74976730346679688 
		41 0.018938468769192696
		4 1 0.18958251799770898 39 0.025964343293222739 40 0.73111224174499512 
		41 0.053340896964073181
		3 1 0.4941965636409702 40 0.40595701336860657 41 0.09984642299042322
		4 1 0.80211207086951219 2 1.5456978871952742e-05 40 0.085404157638549805 
		41 0.11246831451306605
		3 2 0.93062322777776418 40 0.00032045501203833938 41 0.069056317210197449
		2 2 0.99914501089558749 3 0.00085498910441254394
		2 2 0.78617411700398454 3 0.21382588299601546
		2 2 0.14949886278901769 3 0.85050113721098231
		2 3 0.8136216402053833 4 0.18637835979461664
		5 2 1.1133765721700105e-07 3 0.43987772994975105 4 0.45711996496138196 
		14 0.10221932343023993 15 0.00078287032096994395
		5 2 8.7007250093937125e-09 3 0.10383086101235041 4 0.73022099819594688 
		14 0.13749225795870668 15 0.028455874132270999
		4 3 6.5779283715931063e-07 4 0.41334726806462152 14 0.34982533677680089 
		15 0.23682673736574036
		3 4 0.014412689329680296 14 0.53272283110338936 15 0.45286447956693043
		3 4 0.049054366239853917 14 0.48112641460793765 15 0.46981921915220859
		4 4 0.17823319119474065 6 5.979419984218296e-06 14 0.4168092254320806 
		15 0.40495160395319446
		4 4 0.28998005599845944 6 5.6689610846276338e-05 14 0.36620875553560278 
		15 0.34375449885509152
		4 4 0.67329646937326015 6 0.0062327679601306436 14 0.16653053450214667 
		15 0.15394022816446257
		2 2 0.81865821778774261 41 0.18134178221225739
		2 2 0.82803419232368469 41 0.17196580767631531
		2 2 0.7647472620010376 41 0.2352527379989624
		3 1 0.89895022376549605 40 0.10103981196880341 41 9.9642657005460933e-06
		3 1 0.5958069609478116 39 0.0085886670276522636 40 0.39560437202453613
		3 1 0.44837050139904022 39 0.0084879547357559204 40 0.54314154386520386
		4 1 0.32660587842110544 39 0.0018824044382199645 40 0.64600574970245361 
		41 0.025505967438220978
		3 1 0.21173828840255737 40 0.71286797523498535 41 0.075393736362457275
		3 1 0.19748891890048981 40 0.6709054708480835 41 0.1316056102514267
		3 1 0.22559507187140593 40 0.56164902448654175 41 0.21275590364205232
		4 1 0.6112216422787593 40 0.15236617689422058 41 0.23639677400132394 
		42 1.5406825696118176e-05
		2 2 0.9201616644859314 41 0.079838335514068604
		3 2 0.86078595889978793 41 0.13920284807682037 42 1.119302339169792e-05
		5 4 0.0034879523012767517 6 0.0026477104077945726 7 0.0013515748247913987 
		14 0.053483489170838339 15 0.93902927329529895
		4 4 0.0012001254261534435 6 0.00040533521176921717 14 0.049341411660966387 
		15 0.94905312768241445
		4 5 1.3719203903918508e-05 6 1.6273573962652486e-05 14 0.007983284079966381 
		15 0.99198672310956981
		3 4 0.071624768061306771 14 0.0019006968665468546 15 0.92647453507214639
		2 4 0.27735049352166191 15 0.72264950647833814
		2 4 0.21063912638242352 15 0.78936087361757645
		1 15 1
		5 4 0.049158743777642254 6 0.00095285001586652824 7 0.00085108073726179831 
		14 0.0015986763120933928 15 0.94743864915713605
		4 4 0.54764505480949977 11 0.21455700376766842 13 0.21842972891286985 
		14 0.019368212509962058
		4 4 0.30811997895575383 11 0.44609945643978283 13 0.21024822426675402 
		14 0.035532340337709391
		4 4 0.20164705596661472 11 0.59132911754537465 13 0.17930400842895233 
		14 0.027719818059058272
		4 4 0.14161493670759992 11 0.7408177192607488 13 0.09475693175000989 
		14 0.022810412281641292
		4 4 0.088738523187843046 11 0.85388337065594422 13 0.041400069638520116 
		14 0.015978036517692817
		5 3 0.020767265239668993 4 0.90127229690551758 11 0.048698787455491568 
		12 0.017794580758474812 13 0.011467069640847049
		2 4 0.99510116009802696 11 0.0048988399019730825
		4 4 0.99930466128881279 11 0.00046781524857515428 13 1.2100139494705524e-07 
		14 0.00022740246121717296
		4 4 0.95259254746116917 11 2.6177419380730894e-06 13 1.557582016216491e-07 
		14 0.04740467903869118
		2 4 0.68959512739546902 14 0.31040487260453109
		3 4 0.65782508647835691 14 0.33565765214691834 15 0.0065172613747249272
		3 4 0.59444669957226859 14 0.34579275638580997 15 0.059760544041921472
		4 3 2.7396216466604786e-07 4 0.11547328995009745 14 0.632678061346437 
		15 0.2518483747413009
		4 3 9.1959477857669662e-08 4 0.073638828562864772 14 0.53500982687349696 
		15 0.39135125260416048
		3 4 0.092486656382389842 14 0.18344697207499464 15 0.72406637154261544
		4 5 0.00034458944374647009 6 0.00039025735308802505 14 0.00064817240007507249 
		15 0.99861698080309047
		5 5 0.00064586272785754797 6 0.0007845685015346102 7 0.0003538315773222095 
		14 0.0010985113928501219 15 0.99711722580043549
		7 5 0.00017718842827660664 6 0.00022924438777063139 7 0.00019543614284183472 
		14 0.00026864629091558409 15 0.99873661053309593 16 0.0003928655938588139 
		17 8.6232405878481306e-09
		3 15 0.9590265860771392 16 0.040973239619215576 17 1.7430364527161989e-07
		4 7 9.3584379827699445e-06 15 0.62180900444729681 16 0.37818008436021378 
		17 1.552754506690714e-06
		4 7 3.4782144394999538e-05 15 0.050005581625468899 16 0.94995783527984012 
		17 1.8009502959921822e-06
		5 7 0.0007646037982438562 8 0.00068498003570490807 15 1.0798877358276923e-06 
		16 0.99783353943939035 17 0.00071579683892504531
		4 8 1.356641616347036e-11 16 0.51343620408815172 17 0.45032940668760385 
		18 0.036234389210678127
		2 17 5.0823302599159056e-07 18 0.999999491766974
		1 18 1
		1 18 1
		1 18 0.99999999999999989
		1 18 1.0000000000000002
		1 18 1
		1 18 1
		1 18 1
		2 17 1.3434100885250605e-05 18 0.99998656589911472
		3 16 0.50568600047952095 17 0.44914484064011184 18 0.045169158880367141
		5 7 0.0011791009458168131 8 0.0010563089169938853 15 1.824071244536331e-06 
		16 0.99665893428837826 17 0.0011038317775665335
		4 7 8.5269399380004297e-06 15 0.014966268765304666 16 0.98502325811839841 
		17 1.9461763589059976e-06
		3 15 0.50792699780866046 16 0.49206503568220966 17 7.9665091299612768e-06
		3 15 0.9522830949030453 16 0.047716564347760143 17 3.4074919458581536e-07
		5 5 0.000134667501906135 6 0.00024590092764709517 7 0.00017055280950520389 
		14 0.00014904268758513331 15 0.99929983607335648
		6 4 0.002651444451067441 5 0.00028437009237287236 6 0.00052973866266805213 
		7 0.0003688730342144939 14 0.00031375733408215854 15 0.99585181642559495
		2 4 0.041670572999247257 15 0.95832942700075274
		5 4 0.98090727207586681 5 2.388892633544316e-06 6 2.8950777155464766e-06 
		14 2.388892327044719e-06 15 0.019085054966841836
		4 4 0.012313939897594052 6 0.00067753773633150171 14 0.12127327525891153 
		15 0.86573524710716288
		4 4 0.0067686159522381715 6 0.00023236952245073755 14 0.11192362857886892 
		15 0.88107538594644219
		3 4 0.00015463195660243441 14 0.017586502725816272 15 0.98225886531758122
		3 4 0.033054765649982311 14 0.0023714516840392117 15 0.96457378266597849
		3 4 0.22863231148640042 14 0.012116018006399939 15 0.75925167050719955
		3 4 0.54811676858067337 14 0.00048823998944245815 15 0.45139499142988415
		2 4 0.66143783219542973 15 0.33856216780457021
		2 4 0.63597671936221445 15 0.36402328059458955
		2 4 0.48319012348808965 15 0.51680987650689825
		4 4 0.35031766944251974 6 5.0733230419067605e-05 14 0.004824342744413508 
		15 0.64480725458264776
		2 2 0.98447566106915474 34 0.015524338930845261
		2 2 0.8109293133020401 41 0.1890706866979599
		3 2 0.69860311326064739 41 0.30132308602333069 42 7.3800716021921176e-05
		2 2 0.6513507068157196 41 0.3486492931842804
		2 2 0.80055908858776093 41 0.19944091141223907
		2 2 0.9855378046631813 41 0.014462195336818695
		2 2 0.9993437325434531 3 0.00065626745654693425
		2 2 0.9964805479609663 3 0.0035194520390337183
		2 2 0.99487052674554821 3 0.0051294732544517928
		2 2 0.99168613351545021 3 0.0083138664845498009
		3 1 0.29106971967111617 2 0.70784583947543711 3 0.001084440853446722
		5 0 0.060895088795771705 1 0.065601855516433716 2 0.76136512750329033 
		3 0.05476852375981512 32 0.057369404424689234
		2 1 0.11329193413257599 2 0.88670806586742401
		5 0 0.060895088795771705 1 0.065601855516433716 2 0.76136512750329033 
		3 0.05476852375981512 39 0.057369404424689234
		3 1 0.29106971967111617 2 0.70784583947543711 3 0.001084440853446722
		2 2 0.99168613351545021 3 0.0083138664845498009
		2 2 0.99487052674554821 3 0.0051294732544517928
		2 2 0.9964805479609663 3 0.0035194520390337183
		2 2 0.9993437325434531 3 0.00065626745654693425
		2 2 0.9855378046631813 34 0.014462195336818695
		2 2 0.80055908858776093 34 0.19944091141223907
		2 2 0.6513507068157196 34 0.3486492931842804
		3 2 0.69860311326064739 34 0.30132308602333069 35 7.3800716021921176e-05
		2 2 0.8109293133020401 34 0.1890706866979599
		1 1 1
		2 1 0.61691230535507202 41 0.38308769464492798
		5 1 0.17904983586844755 40 0.0013573064537166612 41 0.81043440103530884 
		42 0.0090156152347433214 43 0.00014284140778365493
		5 1 0.029676339306570276 40 0.00036860101361129241 41 0.96987545490264893 
		42 8.2291700978813119e-07 43 7.8781860159719225e-05
		5 1 0.00017848451114211715 40 2.5008974541947718e-06 41 0.99981731176376343 
		42 1.7441083095453364e-07 43 1.5284168093058172e-06
		5 1 0.014096061745988986 40 0.00013868079012364326 41 0.98220382570356968 
		42 0.0033758021891117096 43 0.00018562957120593637
		5 1 0.02412050475017935 41 0.61080456270150063 42 0.36459150910377502 
		43 0.00038434367161244154 44 9.9079772932536136e-05
		3 41 0.002264984909014721 42 0.99772173166275024 44 1.3283428235034737e-05
		5 1 0.0035214723864201406 42 0.9323047399520874 43 0.063441312895791094 
		44 0.00072886388208583607 45 3.610883615524969e-06
		4 1 0.0022502990446214843 42 0.0045966667027230639 43 0.99138456583023071 
		44 0.0017684684224246994
		4 1 5.3651310077225788e-10 42 1.0959307438666973e-09 43 0.96105361707948589 
		44 0.038946381288070264
		3 1 1.4251334704363431e-07 43 0.59774079485517806 44 0.40225906263147487
		5 1 7.1292461824712311e-08 42 8.7362799129434772e-08 43 0.30076133231037183 
		44 0.69923841883956006 45 9.0194807083149568e-08
		5 1 0.010325053011306465 42 0.01205139379625559 43 0.034381834909610096 
		44 0.93060794755279963 45 0.012633770730028195
		5 1 0.0028763286507447893 42 0.0034514949472762768 43 0.10696553835719963 
		44 0.88318526486775639 45 0.0035213731770229531
		5 1 2.0573070766267347e-09 42 2.4686975302637965e-09 43 0.11725794532845014 
		44 0.88274204762686714 45 2.5186780946593725e-09
		3 1 3.2731969047462239e-12 43 0.33328402824983905 44 0.66671597174688779
		3 1 9.0992728278638797e-07 43 0.62369060735989124 44 0.37630848271282602
		4 1 4.058365501758412e-09 42 1.4499744654065313e-08 43 0.98004991828814558 
		44 0.019950063153744306
		5 1 0.0002106618238758573 42 0.00091616707716633003 43 0.99812144041061401 
		44 0.00047489909346411224 45 0.00027683159487966799
		5 1 0.0019118737117522842 42 0.94882571697235107 43 0.049144958891898786 
		44 9.0635636643846327e-05 45 2.6814787354011085e-05
		2 41 0.0067871809005737305 42 0.99321281909942627
		4 1 0.028858997915167661 40 0.0003724259870066103 41 0.47455583922926381 
		42 0.49621273684293921
		4 1 0.0093163939475489673 40 0.0006540222958558784 41 0.98577666282653809 
		42 0.0042529209300570681
		4 1 5.2370459767754332e-06 40 4.1281756568857936e-07 41 0.99999433755874634 
		42 1.2577711198097507e-08
		4 1 0.020341519557889577 40 0.0012245722784278053 41 0.97836613655090332 
		42 6.7771612779296623e-05
		2 1 0.14430558681488037 41 0.85569441318511963
		4 2 0.40303588312562649 40 0.039151902151700939 41 0.55736871958202883 
		42 0.00044349514064379036
		4 1 0.70640555607247579 2 0.02797265350818634 40 0.0008830414735712111 
		41 0.26473874894576666
		4 1 0.85844864467915416 2 0.034286998212337494 40 0.009856777686511272 
		41 0.09740757942199707
		4 1 0.96443770709447563 2 0.028373217210173607 39 0.0020705882925540209 
		40 0.0051184874027967453
		4 1 0.95560407784068957 2 0.00056901195785030723 39 0.036304499953985214 
		40 0.0075224102474749088
		3 1 0.97085489961318672 2 0.0029988468158990145 39 0.026146253570914268
		3 1 0.94943877868354321 2 0.018616953864693642 39 0.031944267451763153
		3 1 0.85585005953907967 2 0.12459374964237213 39 0.019556190818548203
		2 1 0.5073869011026666 2 0.38069400129496594;
	setAttr ".wl[1859:2008].w"
		1 20 0.1119190976023674
		3 1 0.46505685611423853 2 0.39707856465033864 20 0.13786457923542283
		3 1 0.5073869011026666 2 0.38069400129496594 20 0.1119190976023674
		3 1 0.85585005953907967 2 0.12459374964237213 32 0.019556190818548203
		3 1 0.94943877868354321 2 0.018616953864693642 32 0.031944267451763153
		3 1 0.97085489961318672 2 0.0029988468158990145 32 0.026146253570914268
		4 1 0.95560407784068957 2 0.00056901195785030723 32 0.036304499953985214 
		33 0.0075224102474749088
		4 1 0.96443770709447563 2 0.028373217210173607 32 0.0020705882925540209 
		33 0.0051184874027967453
		4 1 0.85844864467915416 2 0.034286998212337494 33 0.009856777686511272 
		34 0.09740757942199707
		4 1 0.70640555607247579 2 0.02797265350818634 33 0.0008830414735712111 
		34 0.26473874894576666
		4 2 0.40303588312562649 33 0.039151902151700939 34 0.55736871958202883 
		35 0.00044349514064379036
		2 1 0.14430558681488037 34 0.85569441318511963
		4 1 0.020341519557889577 33 0.0012245722784278053 34 0.97836613655090332 
		35 6.7771612779296623e-05
		4 1 5.2370459767754332e-06 33 4.1281756568857936e-07 34 0.99999433755874634 
		35 1.2577711198097507e-08
		4 1 0.0093163939475489673 33 0.0006540222958558784 34 0.98577666282653809 
		35 0.0042529209300570681
		5 1 0.028858997915167661 33 0.0003724259870066103 34 0.47455583922926381 
		35 0.49621273684293921 36 2.5622767796384949e-11
		2 34 0.0067871809005737305 35 0.99321281909942627
		5 1 0.0019118737117522842 35 0.94882571697235107 36 0.049144958891898786 
		37 9.0635636643846327e-05 38 2.6814787354011085e-05
		5 1 0.0002106618238758573 35 0.00091616707716633003 36 0.99812144041061401 
		37 0.00047489909346411224 38 0.00027683159487966799
		4 1 4.0583023608320445e-09 35 1.4499746382569777e-08 36 0.98004996776580811 
		37 0.019950013676143186
		3 1 9.0992956069957387e-07 36 0.62369133436174484 37 0.37630775570869446
		2 36 0.33328497409820557 37 0.66671502590179443
		2 36 0.11725795269012451 37 0.88274204730987549
		5 1 0.00287632376690794 35 0.0034514893086585209 36 0.1069655859481234 
		37 0.88318523377392943 38 0.0035213672023807281
		5 1 0.010325158833252024 35 0.012051517311547648 36 0.034379839786396645 
		37 0.93060958385467529 38 0.012633900214128366
		2 36 0.30076038837432861 37 0.69923961162567139
		3 1 1.4251235569417986e-07 36 0.59774000102516567 37 0.40225985646247864
		2 36 0.96105360984802246 37 0.038946390151977539
		4 1 0.0022502990446214843 35 0.0045966667027230639 36 0.99138456583023071 
		37 0.0017684684224246994
		5 1 0.0035214723864201406 35 0.9323047399520874 36 0.063441312895791094 
		37 0.00072886388208583607 38 3.610883615524969e-06
		3 34 0.002264984909014721 35 0.99772173166275024 37 1.3283428235034737e-05
		5 1 0.02412050475017935 34 0.61080456270150063 35 0.36459150910377502 
		36 0.00038434367161244154 37 9.9079772932536136e-05
		5 1 0.014096061745988986 33 0.00013868079012364326 34 0.98220382570356968 
		35 0.0033758021891117096 36 0.00018562957120593637
		5 1 0.00017848451114211715 33 2.5008974541947718e-06 34 0.99981731176376343 
		35 1.7441083095453364e-07 36 1.5284168093058172e-06
		5 1 0.029676339306570276 33 0.00036860101361129241 34 0.96987545490264893 
		35 8.2291700978813119e-07 36 7.8781860159719225e-05
		5 1 0.17904983586844755 33 0.0013573064537166612 34 0.81043440103530884 
		35 0.0090156152347433214 36 0.00014284140778365493
		2 1 0.61691230535507202 34 0.38308769464492798
		3 1 0.2018970251083374 33 0.64354795217514038 34 0.15455502271652222
		4 0 0.0036316184773149429 1 0.13234586661300599 33 0.60510587692260742 
		34 0.25891663798707165
		4 1 0.1367321817147451 33 0.58155453205108643 34 0.2816926536447289 
		35 2.0632589439628646e-05
		4 1 0.48083026240500715 33 0.16469867641078492 34 0.35446802258673832 
		35 3.0385974696400808e-06
		4 1 0.57748622008302719 2 0.017711633816361427 33 0.010373441502451897 
		34 0.39442870459815949
		3 1 0.35976064205169678 2 0.26184621453285217 34 0.37839314341545105
		2 2 0.69025924801826477 34 0.30974075198173523
		2 2 0.80337987840175629 34 0.19662012159824371
		2 2 0.99991001709986194 3 8.9982900138048483e-05
		2 2 0.86129840369237654 3 0.13870159630762349
		2 2 0.11454964288270532 3 0.8854503571172947
		3 2 1.2320992123913655e-07 3 0.85977847976333854 4 0.14022139702674025
		4 3 0.50164951046705841 4 0.48868553371982809 5 0.0066041379069273088 
		6 0.0030608179061860827
		4 3 0.069068677723407745 4 0.78763356725827482 5 0.085476747659400901 
		6 0.057821007358916487
		3 4 0.36234606445907575 5 0.2160779438476739 6 0.42157599169325033
		2 5 0.33654981110212223 6 0.66345018889787777
		3 4 0.0041160524603660797 5 0.35857166225006454 6 0.6373122852895694
		3 4 0.038990707867516024 5 0.39286504588930504 6 0.56814424624317894
		4 4 0.20587242429909847 5 0.37535793460220951 6 0.41871434823196879 
		15 5.5292866723236467e-05
		4 4 0.30765898395455149 5 0.33212786005469014 6 0.36001489700570255 
		15 0.00019825898505582555
		3 4 0.64565108910344615 5 0.1707437872384443 6 0.1836051236581096
		5 4 0.93170672063959148 5 0.0022481113381576778 6 0.051715165718504187 
		14 0.0010651659653574713 15 0.013264836338389237
		4 4 0.63027335500408221 6 1.9798210861652035e-05 14 0.16823783079586227 
		15 0.20146901598919392
		4 4 0.28277013986838012 6 0.00014845640305805204 14 0.32931805876415848 
		15 0.38776334496440334
		4 4 0.16607501564676189 6 3.2074875156497318e-05 14 0.3913634492722643 
		15 0.4425294602058174
		3 4 0.032702885098600594 14 0.38231902506184695 15 0.58497808983955246
		3 4 0.0037936200130074703 14 0.40063913692134312 15 0.59556724306564945
		3 4 0.099504114922318504 14 0.39338265008559464 15 0.50711323499208683
		4 3 8.7205628224279548e-08 4 0.46209420944143453 14 0.22365424316379118 
		15 0.31425146018914607
		4 3 0.091494488681838904 4 0.76981046798310271 14 0.085477513042578626 
		15 0.053217530292479664
		5 2 4.5977482592477101e-10 3 0.50252279156296809 4 0.48722412731430315 
		14 0.0072184892128257048 15 0.0030345914501280769
		3 2 1.2320992123913655e-07 3 0.85977847976333854 4 0.14022139702674025
		2 2 0.11454964288270532 3 0.8854503571172947
		2 2 0.86129840369237654 3 0.13870159630762349
		2 2 0.99991001709986194 3 8.9982900138048483e-05
		2 2 0.80337987840175629 41 0.19662012159824371
		2 2 0.69025924801826477 41 0.30974075198173523
		3 1 0.35976064205169678 2 0.26184621453285217 41 0.37839314341545105
		4 1 0.57748622008302719 2 0.017711633816361427 40 0.010373441502451897 
		41 0.39442870459815949
		4 1 0.48083026240500715 40 0.16469867641078492 41 0.35446802258673832 
		42 3.0385974696400808e-06
		4 1 0.1367321817147451 40 0.58155453205108643 41 0.2816926536447289 
		42 2.0632589439628646e-05
		4 0 0.0036316184773149429 1 0.13234586661300599 40 0.60510587692260742 
		41 0.25891663798707165
		3 1 0.2018970251083374 40 0.64354795217514038 41 0.15455502271652222
		4 1 0.31660869570828254 39 1.9907727164536482e-06 40 0.5928463339805603 
		41 0.090542979538440704
		4 1 0.43527489714324474 39 0.00028449110686779022 40 0.5166776180267334 
		41 0.047762993723154068
		4 1 0.56766009412967833 39 6.1341670516412705e-05 40 0.4080144464969635 
		41 0.024264117702841759
		3 1 0.9143231263669338 40 0.085627023089774615 41 4.9850543291540816e-05
		5 1 0.96976871305479806 33 0.012919997084167533 34 6.496005246424357e-09 
		40 0.017308287924230843 41 2.9954400210863507e-06
		3 1 0.9143231263669338 33 0.085627023089774615 34 4.9850543291540816e-05
		4 1 0.56766009412967833 32 6.1341670516412705e-05 33 0.4080144464969635 
		34 0.024264117702841759
		4 1 0.43527489714324474 32 0.00028449110686779022 33 0.5166776180267334 
		34 0.047762993723154068
		4 1 0.31660869570828254 32 1.9907727164536482e-06 33 0.5928463339805603 
		34 0.090542979538440704
		2 4 0.89178603887557983 5 0.10821396112442017
		3 3 1.5392412677783796e-08 4 0.99517111438543704 5 0.0048288702221503076
		5 2 3.6136197698992309e-07 3 5.6535111525590764e-07 4 0.99997711751337715 
		5 5.9832878589538918e-06 11 1.597248567165223e-05
		6 2 2.368585121039365e-08 3 0.00011624324119277724 4 0.99974115475086789 
		5 7.7371318403810089e-07 11 0.00014154118924002067 14 2.6341966423103095e-07
		5 2 3.6136040465370708e-07 3 5.6534878743213721e-07 4 0.99997711751405305 
		11 1.5972492170057156e-05 14 5.9832845848416712e-06
		4 3 1.5573340453552675e-08 4 0.99516967936480638 11 7.183717901973159e-08 
		14 0.0048302332246741549
		3 3 3.6639685375953767e-10 4 0.89256901544030309 14 0.10743098419330012
		4 3 4.4434614680050256e-05 4 0.71525880026639965 14 0.2835270595105901 
		15 0.0011697056083302367
		4 3 1.7781175334047392e-05 4 0.68999312277452252 14 0.28974618081439696 
		15 0.020242915232609529
		4 3 6.5557121663098777e-06 4 0.68852512116981357 14 0.25432753579577244 
		15 0.057140787321737121
		4 3 0.00025204902330281417 4 0.65472788447472485 14 0.22591307597473498 
		15 0.11910699052723744
		4 3 7.1672950432432694e-05 4 0.64573435476157903 14 0.16817105773620364 
		15 0.18602291455178493
		4 3 0.00010003761095851694 4 0.69429016089883733 14 0.079620842973458339 
		15 0.22598895851674583
		4 3 8.2614147113682091e-07 4 0.82342544998987133 14 0.020046143604738685 
		15 0.15652758026391883
		3 3 7.1539364700209232e-06 4 0.9830296743155984 15 0.016963171747620281
		2 1 3.2229170721098654e-11 4 0.99999999996777078
		2 4 0.98260005486494228 6 0.017399945135057715
		3 4 0.79392469671269994 5 0.019866593212875303 6 0.18620871007442474
		3 4 0.64059467530816505 5 0.07742907292768729 6 0.28197625176414776
		3 4 0.5989227043998111 5 0.17020196447198868 6 0.2308753311282003
		4 3 8.5257170250680887e-07 4 0.62828261596388879 5 0.23406102709864768 
		6 0.13765550436576096
		4 3 5.5944896142842297e-06 4 0.68361262447535909 5 0.25338938944674105 
		6 0.062992391588285568
		4 3 3.9848572441769647e-07 4 0.68725409628173884 5 0.29006026773018762 
		6 0.022685237502349229
		3 4 0.7009163410029724 5 0.29781190414453146 6 0.0012717548524960876
		3 4 0.046420521381988371 5 0.25314641167031682 6 0.70043306694769492
		3 4 0.029528067763012724 5 0.20854373819883643 6 0.76192819403815082
		3 4 0.00057368611356803324 5 0.031616141188658242 6 0.96781017269777381
		1 6 1
		3 4 0.20784225216764546 5 0.014911249534686356 6 0.77724649829766812
		2 4 0.41684600710868835 6 0.58315399289131165
		2 4 0.59717780351638794 6 0.40282219648361206
		3 1 6.3422246621147593e-11 4 0.90760361292744929 6 0.092396387009128431
		2 4 0.75434650381945023 6 0.24565349618054971
		2 4 0.57394657436551666 6 0.4260534256344834
		4 4 0.028904193588475898 6 0.00021018641706322831 14 0.19261797160128019 
		15 0.77826764839318074
		3 4 0.025547692737867188 14 0.17879617499838033 15 0.79565613226375254
		3 4 0.003108945038468191 14 0.061785506549094947 15 0.93510554841243687
		3 4 0.082390178033805828 14 0.057428243029519252 15 0.86018157893667491
		3 4 0.44559612841973811 14 0.066003169576144799 15 0.48840070200411712
		3 4 0.6755296214282589 14 0.0042679777001537224 15 0.3202024008715873
		2 4 0.80142814348589098 15 0.198571856512505
		2 4 0.90960821761440802 15 0.090391782319829778
		2 4 0.81382867284439131 15 0.18617132715222795
		2 4 0.5898125207720486 15 0.41018747922795146
		4 4 0.39343010426483244 5 0.025057319296763678 11 0.36833397524013967 
		13 0.21317860119826418
		4 4 0.43017041226540742 5 0.036077969907383926 11 0.31851911070818084 
		13 0.21523250711902786
		4 4 0.53355035504133785 5 0.056920858162718163 11 0.18917826411126792 
		13 0.220350522684676
		3 4 0.83291105712368652 5 0.09039078108464467 13 0.076698161791668815
		5 4 0.66820793180691074 5 0.33178511261940002 11 1.9136127111621008e-06 
		12 2.5209804890286678e-06 13 2.5209804890286678e-06
		2 4 0.64938431978225708 5 0.35061568021774292
		3 4 0.63097766077945028 5 0.33515682407787051 6 0.033865515142679214
		3 4 0.45916962778533649 5 0.3830956155889691 6 0.15773475662569431
		3 4 0.22114270690437754 5 0.45519475086962824 6 0.32366254222599422
		3 4 0.1043901415419964 5 0.45326809034620097 6 0.44234176811180265
		3 4 0.098708990402039135 5 0.41135680944941949 6 0.48993420014854139
		3 4 0.10509516342319467 5 0.371179718194243 6 0.5237251183825623
		3 4 0.14949547734928115 5 0.35172797042471371 6 0.49877655222600514
		3 4 0.54811939078086891 5 0.072937119964197522 6 0.3789434892549336
		2 4 0.99931907362121641 6 0.00068092637878358446
		3 4 0.55866473563128638 14 0.067904433073759471 15 0.37343083129495408
		3 4 0.10776675265057177 14 0.3285565469844669 15 0.56367670036496131;
	setAttr ".wl[2009:2157].w"
		3 4 0.075754957993115435 14 0.3242508932776767 15 0.59999414872920787
		3 4 0.057765566859911278 14 0.39211945623368327 15 0.55011497690640554
		3 4 0.07836140419740785 14 0.45759290704405692 15 0.46404568875853525
		3 4 0.19426770687495892 14 0.47264051755936864 15 0.33309177556567249
		3 4 0.44905224812736466 14 0.38865928118762777 15 0.16228847068500746
		3 4 0.62655894970916315 14 0.33653266536293525 15 0.03690838492790157
		3 4 0.64960799312135453 14 0.34969117762267704 15 0.00070082925596850641
		6 4 0.66918478104522916 11 1.8095745431897929e-06 12 2.3839213076997568e-06 
		13 2.3839213076997568e-06 14 0.33080864011773042 15 1.4198819213564506e-09
		4 4 0.83131102263604817 11 0.00080996836139500398 13 0.076293102818484976 
		14 0.091585906184071822
		4 4 0.53154611539517049 11 0.19310991828681076 13 0.22042036720476191 
		14 0.054923599113256852
		4 4 0.43083671504823717 11 0.31845067915752817 13 0.21521811922402764 
		14 0.035494486570207033
		4 4 0.39550487057091421 11 0.36631507719929207 13 0.21323727008595209 
		14 0.024942782143841592
		2 1 4.8169902094885586e-11 4 0.99999999995183009
		6 3 0.00059370496036553917 4 0.99037700201110124 5 1.9385620346385947e-06 
		6 2.0473759584062818e-06 14 1.9390111973729764e-06 15 0.0090233680791992118
		4 3 3.3506917396701527e-05 4 0.87101214541651839 14 0.020387589878762592 
		15 0.1085667577873224
		4 3 0.003700572172501455 4 0.79622667284305682 14 0.067677537486264441 
		15 0.13239521749817729
		4 3 0.0093178083187352035 4 0.76151017937701382 14 0.12848475417497679 
		15 0.10068725812927416
		4 3 0.0083288867884039226 4 0.75136300154720337 14 0.17618428034227424 
		15 0.064123831322118477
		4 3 0.0045087133027937451 4 0.73339074450752983 14 0.23278509439645576 
		15 0.029315447787256241
		4 3 0.0025299098596084394 4 0.72065209952701237 14 0.26924589706959895 
		15 0.0075720934837658124
		4 3 0.0075778197580794442 4 0.75885996926472654 14 0.23344123652490997 
		15 0.00012097445228406687
		3 3 0.017318448521766949 4 0.93377067126716473 14 0.048910880211068375
		4 3 0.016232575652775857 4 0.98214082848179018 11 1.6317967714072938e-08 
		14 0.0016265795474663305
		6 2 2.6133471899637542e-12 3 6.2421267955052677e-07 4 0.99998307527246888 
		5 1.1553859974053655e-12 11 3.3005886193602929e-10 14 1.6300181024059529e-05
		5 3 0.0061110378633381385 4 0.99387007136117667 5 3.8250487612669864e-06 
		11 1.2165088058914186e-05 14 2.9006386650087623e-06
		3 3 6.2406900454219213e-07 4 0.99998307565198541 5 1.6300279010094122e-05
		3 3 0.016242023557424545 4 0.98213028459739271 5 0.0016276918451827438
		3 3 0.017403898760676384 4 0.9332982549043789 5 0.049297846334944717
		4 3 0.0041943429969251156 4 0.74658613783235506 5 0.24908661456497527 
		6 0.00013290460574454384
		5 1 6.9563049764909124e-11 3 8.1143184610294815e-08 4 0.71821048711781044 
		5 0.27307691248544957 6 0.0087125191839923996
		4 3 2.1846264644409526e-05 4 0.73546717618085278 5 0.23146114757507241 
		6 0.033049829979430331
		4 3 0.0015441604191437361 4 0.75337884247259723 5 0.17484557606392345 
		6 0.070231421044335607
		4 3 2.3861502995714542e-05 4 0.75896013004317964 5 0.12881768796843643 
		6 0.11219832048538823
		4 3 0.00028834434936760971 4 0.79147687076051709 5 0.063828241282983117 
		6 0.1444065436071322
		3 4 0.86567516119725807 5 0.020823602960037192 6 0.11350123584270473
		3 3 0.00022260911736352208 4 0.99082393098955657 6 0.0089534598930799906
		5 1 0.076494276799534688 33 0.090880740005126942 34 0.82787066698074341 
		35 0.0047543157100458245 36 5.0454923572473831e-10
		5 1 0.1407140180147185 33 0.20729830861091614 34 0.64953678846359253 
		35 0.0024508836213499308 36 1.2894228543668028e-09
		3 0 0.1899466016600363 33 0.38211428138516024 34 0.42793911695480347
		5 1 0.076494276799534688 40 0.090880740005126942 41 0.82787066698074341 
		42 0.0047543157100458245 43 5.0454923572473831e-10
		5 1 0.1407140180147185 40 0.20729830861091614 41 0.64953678846359253 
		42 0.0024508836213499308 43 1.2894228543668028e-09
		3 0 0.1899466016600363 40 0.38211428138516024 41 0.42793911695480347
		3 1 0.48193129242002142 33 0.2788043087667309 34 0.23926439881324768
		3 1 0.48193129242002142 40 0.2788043087667309 41 0.23926439881324768
		3 1 0.68541154455460063 33 0.24014553237639913 34 0.074442923069000244
		3 1 0.74269579537212849 33 0.22743012011051178 34 0.029874084517359734
		3 1 0.74569007288664579 33 0.24834316968917847 34 0.0059667574241757393
		3 1 0.75647785735782236 33 0.24327538907527924 34 0.00024675356689840555
		3 1 0.73747161403298378 32 0.041370626538991928 33 0.22115775942802429
		3 1 0.71627876907587051 32 0.11379965394735336 33 0.16992157697677612
		3 1 0.77605262771248817 32 0.18265506625175476 33 0.041292306035757065
		3 1 0.64843445898021224 20 0.11710551499401561 32 0.23446002602577209
		3 1 0.45877694764259475 20 0.30629860184070451 32 0.23492445051670074
		3 1 0.68541154455460063 40 0.24014553237639913 41 0.074442923069000244
		3 1 0.74269579537212849 40 0.22743012011051178 41 0.029874084517359734
		3 1 0.74569007288664579 40 0.24834316968917847 41 0.0059667574241757393
		3 1 0.75647785735782236 40 0.24327538907527924 41 0.00024675356689840555
		3 1 0.73747161403298378 39 0.041370626538991928 40 0.22115775942802429
		3 1 0.71627876907587051 39 0.11379965394735336 40 0.16992157697677612
		3 1 0.77605262771248817 39 0.18265506625175476 40 0.041292306035757065
		3 1 0.64843445898021224 20 0.11710551499401561 39 0.23446002602577209
		3 1 0.45877694764259475 20 0.30629860184070451 39 0.23492445051670074
		3 1 0.34203452577621396 20 0.42710541973083554 32 0.23086005449295044
		4 1 0.28686729969162977 20 0.45982353307588875 21 0.034353933539358707 
		32 0.21895523369312286
		4 1 0.39963478533619567 20 0.35977883021901719 21 0.0491654866033336 
		32 0.19142089784145355
		3 1 0.59903277918832609 20 0.26653752758962795 32 0.1344296932220459
		3 1 0.77773424983024597 20 0.17736174166202545 32 0.044904008507728577
		3 1 0.59989636350723952 2 0.37362489703741819 20 0.026478739455342293
		2 1 0.32157027721405029 2 0.67842972278594971
		2 1 0.14342975616455078 2 0.85657024383544922
		2 2 0.84072726299471889 3 0.15927273700528111
		2 2 0.58968347311019897 3 0.41031652688980103
		2 2 0.32580102663107607 3 0.67419897336892387
		3 2 0.19771036268796408 3 0.80177277326583862 4 0.00051686404619730598
		3 3 0.63103569274568683 4 0.3664551556502425 5 0.0025091516040707598
		3 3 0.17947271798711117 4 0.82023383142508921 5 0.00029345058779961628
		3 3 0.011240541981187986 4 0.9885200750477563 5 0.00023938297105579974
		4 3 1.0860249263735183e-07 4 0.99978426204466286 5 0.0001825313144517615 
		11 3.3098038392717432e-05
		3 4 0.99908341205248663 5 0.00055875465227308056 11 0.00035783329524039881
		3 1 0.34203452577621396 20 0.42710541973083554 39 0.23086005449295044
		4 1 0.28686729969162977 20 0.45982353307588875 21 0.034353933539358707 
		39 0.21895523369312286
		4 1 0.39963478533619567 20 0.35977883021901719 21 0.0491654866033336 
		39 0.19142089784145355
		3 1 0.59903277918832609 20 0.26653752758962795 39 0.1344296932220459
		3 1 0.77773424983024597 20 0.17736174166202545 39 0.044904008507728577
		3 1 0.59989636350723952 2 0.37362489703741819 20 0.026478739455342293
		2 1 0.32157027721405029 2 0.67842972278594971
		2 1 0.14342975616455078 2 0.85657024383544922
		2 2 0.84072726299471889 3 0.15927273700528111
		2 2 0.58968347311019897 3 0.41031652688980103
		2 2 0.32580102663107607 3 0.67419897336892387
		3 2 0.19771036268796408 3 0.80177277326583862 4 0.00051686404619730598
		3 3 0.63079139889667712 4 0.36670388218813132 14 0.0025047189151916091
		3 3 0.17945596656680807 4 0.82025062601381948 14 0.00029340741937235426
		4 3 0.011238542799811834 4 0.98852209586581785 11 2.995634657789687e-09 
		14 0.00023935833873568106
		5 2 2.0514202901444004e-11 3 1.0862061516169999e-07 4 0.99978422261355759 
		11 3.3120409200024777e-05 14 0.00018254833611297663
		4 3 5.6107730353001516e-12 4 0.99908296229964078 11 0.00035771616629382696 
		14 0.00055932152845467357
		2 4 0.71280319207704368 5 0.28719680792295632
		2 4 0.74985467275734285 5 0.25014532724265709
		2 4 0.74643098668417851 5 0.25356901331582143
		4 4 0.87593311879331881 5 0.091426908786815711 11 0.030806930000888737 
		13 0.0018330424189767793
		2 4 0.99502532378366226 5 0.0049746762163377749
		3 4 0.71424317684019401 14 0.28517358336989129 15 0.0005832397899146215
		5 4 0.7471620057877093 11 2.9746501134122712e-08 12 3.9187840119672006e-08 
		13 3.9187840119672006e-08 14 0.25283788609010927
		4 4 0.74428337880842277 11 0.002638911094293931 13 0.0012483716345171919 
		14 0.25182933846276601
		4 4 0.87469733730096211 11 0.031065686359466067 13 0.0018764364678288301 
		14 0.092360539871743072
		4 4 0.99491099240646352 11 3.2744950901652622e-05 13 1.8941281750803477e-06 
		14 0.0050543685144596694
		3 4 0.70873596050002241 5 0.27999186719540925 6 0.01127217230456831
		3 4 0.57814481247621241 5 0.30261910410729687 6 0.11923608341649074
		3 4 0.46747735536420471 5 0.32548742686726784 6 0.20703521776852751
		4 4 0.48300085587964636 5 0.27689444359434046 6 0.23789038208801883 
		15 0.002214318437994316
		4 4 0.46064343565037935 5 0.25797787667272404 6 0.2807379176004734 
		15 0.00064077007642331216
		4 4 0.3986715165082958 5 0.25616222546861417 6 0.34498306439162096 
		15 0.00018319363146909726
		3 4 0.26557507310528622 5 0.29456204962888699 6 0.43986287726582685
		3 4 0.21614386878924838 5 0.26464546041209386 6 0.51921067079865779
		3 4 0.70160455991730841 14 0.28132920141038786 15 0.017066238672303728
		3 4 0.56569859600494588 14 0.30563946110137841 15 0.12866194289367575
		4 4 0.46540017856239113 6 0.00034905419008998565 14 0.31959408554399232 
		15 0.21465668170352664
		4 4 0.46931809561806598 6 0.0016892762572126888 14 0.27514336212448925 
		15 0.25384926600023194
		4 4 0.43235256598066563 6 0.00046294646276781229 14 0.26020819994208455 
		15 0.30697628761448209
		4 4 0.35533145736236788 6 0.00012799691685500266 14 0.26967549899479076 
		15 0.37486504672598642
		3 4 0.3111266305567682 14 0.24124970228873871 15 0.4476236671544932
		3 4 0.19652217535010608 14 0.20312157556640237 15 0.60035624908349161
		3 4 0.11067597700686627 5 0.21321869935470897 6 0.67610532363842479
		4 4 0.060548473553615249 5 0.092000587057125341 6 0.84669735163206528 
		15 0.00075358775719411991
		4 4 0.0055251883282310642 5 0.040661223724727233 6 0.95165157465735473 
		15 0.0021620132896870837
		5 5 0.011899740489024887 6 0.95152014493942261 14 0.0097779902705809156 
		15 0.014041607304785212 16 0.012760516996186379
		1 6 1
		2 6 0.99956190586090088 7 0.00043809413909912109
		2 6 0.028102099895477295 7 0.97189790010452271
		3 4 0.21440235591688186 14 0.16547899015221587 15 0.62011865393090237
		5 4 0.076201072727312774 6 0.00091954207789881693 7 5.1946291899893803e-05 
		14 0.069383511765266234 15 0.8534439271376224
		6 4 0.0056086466859853554 5 0.00090198852186031163 6 0.0031709318512278067 
		7 0.0015236582160289083 14 0.029203864892052695 15 0.95959090983284501
		6 4 0.00055627943725121561 5 0.0058284913057791354 6 0.0089425818359543125 
		7 0.0081263125901289129 14 0.0070932300055550112 15 0.96945310482533142
		2 15 0.99999999999474376 16 5.2562398877853411e-12
		2 15 0.99752086262851236 16 0.0024791373714876386
		2 15 0.10002511469488667 16 0.89997488530511338
		1 7 1
		1 7 1
		2 7 0.97408259894687887 8 0.025917401053121111
		2 15 0.00069212951488041249 16 0.9993078704851196
		1 16 1
		6 7 0.00012437917581315487 8 0.00011143067772300309 15 1.6208452792309608e-09 
		16 0.98112040099673914 17 0.018417664266211199 18 0.00022612326266821311
		2 4 0.96743598961288757 15 0.032564010387111902
		2 4 0.9671354115006785 6 0.03286458849932148
		5 1 0.0060505422047099095 35 0.48771503567695618 36 0.50350557259425965 
		37 0.002677298988329697 38 5.1550535744556275e-05
		5 1 0.0041002868992653695 35 0.58135718107223511 36 0.40897517092145796 
		37 0.0054308200984663456 38 0.000136541008575212
		5 1 0.0039626759143319371 35 0.56741267442703247 36 0.42641636936439808 
		37 0.0019599546347421563 38 0.00024832565949540011
		5 1 0.0047630044998479898 35 0.56382381916046143 36 0.43043971602023778 
		37 0.00078630679326238738 38 0.00018715352619035522
		5 1 0.0038887587394220947 35 0.52820557355880737 36 0.46714428304103761 
		37 0.00054174029712637979 38 0.00021964436360653527;
	setAttr ".wl[2158:2285].w"
		5 1 0.0042142650567562395 35 0.31747856736183167 36 0.67697519466858758 
		37 0.00087641118334386343 38 0.00045556172948054492
		5 1 0.0048664741713542181 35 0.18545556922899872 36 0.80769692262662074 
		37 0.0013256536817659612 38 0.00065538029126034538
		5 1 0.0080196420491122078 35 0.17935970246015503 36 0.81087355457709842 
		37 0.0014338213226066775 38 0.00031327959102767246
		5 1 0.016489111544481183 35 0.17715895963518472 36 0.80400737746899809 
		37 0.0022231831739134055 38 0.00012136817742260857
		5 1 0.022150101466276495 35 0.18470468055170411 36 0.79065257425666302 
		37 0.002448030171802484 38 4.4613553553919182e-05
		5 1 0.020414734570559201 35 0.20820017429187287 36 0.76825294927757837 
		37 0.0031105935103600494 38 2.154834962952775e-05
		5 1 0.011222443428585341 35 0.37964221835136414 36 0.60631379743475255 
		37 0.0027989497929114104 38 2.2590992386515275e-05
		5 1 0.0060505422047099095 42 0.48771503567695618 43 0.50350557259425965 
		44 0.002677298988329697 45 5.1550535744556275e-05
		5 1 0.0041002868992653695 42 0.58135718107223511 43 0.40897517092145796 
		44 0.0054308200984663456 45 0.000136541008575212
		5 1 0.0039626759143319371 42 0.56741267442703247 43 0.42641636936439808 
		44 0.0019599546347421563 45 0.00024832565949540011
		5 1 0.0047630044998479898 42 0.56382381916046143 43 0.43043971602023778 
		44 0.00078630679326238738 45 0.00018715352619035522
		5 1 0.0038887587394220947 42 0.52820557355880737 43 0.46714428304103761 
		44 0.00054174029712637979 45 0.00021964436360653527
		5 1 0.0042142650567562395 42 0.31747856736183167 43 0.67697519466858758 
		44 0.00087641118334386343 45 0.00045556172948054492
		5 1 0.0048664741713542181 42 0.18545556922899872 43 0.80769692262662074 
		44 0.0013256536817659612 45 0.00065538029126034538
		5 1 0.0080196420491122078 42 0.17935970246015503 43 0.81087355457709842 
		44 0.0014338213226066775 45 0.00031327959102767246
		5 1 0.016489111544481183 42 0.17715895963518472 43 0.80400737746899809 
		44 0.0022231831739134055 45 0.00012136817742260857
		5 1 0.022150101466276495 42 0.18470468055170411 43 0.79065257425666302 
		44 0.002448030171802484 45 4.4613553553919182e-05
		5 1 0.020414734570559201 42 0.20820017429187287 43 0.76825294927757837 
		44 0.0031105935103600494 45 2.154834962952775e-05
		5 1 0.011222443428585341 42 0.37964221835136414 43 0.60631379743475255 
		44 0.0027989497929114104 45 2.2590992386515275e-05
		3 35 0.999991774559021 36 6.9667952097466611e-06 37 1.2586457692572454e-06
		5 1 1.4474231831093364e-05 35 0.99992400407791138 36 6.0207271586402355e-05 
		37 1.2707628458156652e-06 38 4.3655825311653886e-08
		3 35 0.99977266788482666 36 0.00022719300356570276 37 1.3911160763708909e-07
		3 35 0.99976128339767456 36 0.00023842433295388505 37 2.922693715544098e-07
		3 35 0.99974077939987183 36 0.00025897694795350043 37 2.4365217467340913e-07
		3 35 0.99755537509918213 36 0.0024428120938022636 37 1.8128070156074738e-06
		3 1 0.0037873451801715419 35 0.99607843160629272 37 0.00013422321353573352
		3 1 0.00091181241441518068 35 0.9986005425453186 37 0.0004876450402662158
		3 1 0.0043273072224110365 35 0.99215686321258545 36 0.0035158295650035143
		4 1 0.0083921132787971708 35 0.98936635255813599 36 0.0012542021595374723 
		37 0.00098733200352936934
		3 35 0.99845272302627563 36 0.0012288017988210111 37 0.00031847517490335415
		3 35 0.9999275803565979 36 3.4059647355558428e-05 37 3.8359996046541182e-05
		3 42 0.999991774559021 43 6.9667952097466611e-06 44 1.2586457692572454e-06
		5 1 1.4474231831093364e-05 42 0.99992400407791138 43 6.0207271586402355e-05 
		44 1.2707628458156652e-06 45 4.3655825311653886e-08
		3 42 0.99977266788482666 43 0.00022719300356570276 44 1.3911160763708909e-07
		3 42 0.99976128339767456 43 0.00023842433295388505 44 2.922693715544098e-07
		3 42 0.99974077939987183 43 0.00025897694795350043 44 2.4365217467340913e-07
		3 42 0.99755537509918213 43 0.0024428120938022636 44 1.8128070156074738e-06
		3 1 0.0037873451801715419 42 0.99607843160629272 44 0.00013422321353573352
		3 1 0.00091181241441518068 42 0.9986005425453186 44 0.0004876450402662158
		3 1 0.0043273072224110365 42 0.99215686321258545 43 0.0035158295650035143
		4 1 0.0083921132787971708 42 0.98936635255813599 43 0.0012542021595374723 
		44 0.00098733200352936934
		3 42 0.99845272302627563 43 0.0012288017988210111 44 0.00031847517490335415
		4 41 2.2757436843047241e-09 42 0.999927578085817 43 3.4059641265218884e-05 
		44 3.8359997174093071e-05
		5 1 0.0040177601144829288 35 0.85958200693130493 36 0.13556558153635898 
		37 0.00082490758513347124 38 9.7438327196895386e-06
		5 1 0.0022748648681588826 35 0.89733338356018066 36 0.099599637182014658 
		37 0.00076490378571642242 38 2.7210603929385321e-05
		5 1 0.0040339501009340082 35 0.82699507474899292 36 0.16855176946968187 
		37 0.00035314214397617753 38 6.6063536415032111e-05
		5 1 0.0068354928384709379 35 0.81836193799972534 36 0.1744662911068097 
		37 0.00025648768095048704 38 7.9790374043552133e-05
		5 1 0.0045808819393327437 35 0.79789149761199951 36 0.19704176144964688 
		37 0.00033352408943780658 38 0.00015233490958305615
		5 1 0.0049324204419082017 35 0.65735548734664917 36 0.33639869221791546 
		37 0.00083896854178227014 38 0.00047443145174484312
		5 1 0.0064965736393263196 35 0.35361683650821124 36 0.63525803030633221 
		37 0.0028481627794802685 38 0.0017803967666498626
		5 1 0.010672202535386144 35 0.35477643546665744 36 0.63204434863759917 
		37 0.0020301104551093043 38 0.00047690290524797009
		5 1 0.035780111038479223 35 0.34455815063662698 36 0.61453202289497211 
		37 0.0050017938686822963 38 0.00012792156123942082
		5 1 0.050679327979329551 35 0.36620032787322998 36 0.57864162854216716 
		37 0.0044441753903526216 38 3.4540214920778722e-05
		5 1 0.029839824672453105 35 0.61506909132003784 36 0.35175752596272253 
		37 0.0033249927823237619 38 8.5652624627254002e-06
		5 1 0.012433584886676582 35 0.74856138229370128 36 0.23661351646849804 
		37 0.0023847488288185697 38 6.7675223056376091e-06
		5 1 0.0040177601144829288 42 0.85958200693130493 43 0.13556558153635898 
		44 0.00082490758513347124 45 9.7438327196895386e-06
		5 1 0.0022748648681588826 42 0.89733338356018066 43 0.099599637182014658 
		44 0.00076490378571642242 45 2.7210603929385321e-05
		5 1 0.0040339501009340082 42 0.82699507474899292 43 0.16855176946968187 
		44 0.00035314214397617753 45 6.6063536415032111e-05
		5 1 0.0068354928384709379 42 0.81836193799972534 43 0.1744662911068097 
		44 0.00025648768095048704 45 7.9790374043552133e-05
		5 1 0.0045808819393327437 42 0.79789149761199951 43 0.19704176144964688 
		44 0.00033352408943780658 45 0.00015233490958305615
		5 1 0.0049324204419082017 42 0.65735548734664917 43 0.33639869221791546 
		44 0.00083896854178227014 45 0.00047443145174484312
		5 1 0.0064965736393263196 42 0.35361683650821124 43 0.63525803030633221 
		44 0.0028481627794802685 45 0.0017803967666498626
		5 1 0.010672202535386144 42 0.35477643546665744 43 0.63204434863759917 
		44 0.0020301104551093043 45 0.00047690290524797009
		5 1 0.035780111038479223 42 0.34455815063662698 43 0.61453202289497211 
		44 0.0050017938686822963 45 0.00012792156123942082
		5 1 0.050679327979329551 42 0.36620032787322998 43 0.57864162854216716 
		44 0.0044441753903526216 45 3.4540214920778722e-05
		5 1 0.029839824672453105 42 0.61506909132003784 43 0.35175752596272253 
		44 0.0033249927823237619 45 8.5652624627254002e-06
		5 1 0.012433584886676582 42 0.74856138229370128 43 0.23661351646849804 
		44 0.0023847488288185697 45 6.7675223056376091e-06
		2 7 0.47637892158958606 8 0.52362107841041394
		2 7 0.53304365385800068 8 0.46695634614199938
		2 7 0.68284165223334814 8 0.31715834776665192
		2 7 0.45785315686070222 8 0.54214684313929773
		4 7 0.53086446632573325 8 0.46767908154391397 9 0.0014564516266553638 
		10 5.0369762736881842e-10
		4 7 0.52293315703134358 8 0.4097498687474958 9 0.067316973924540099 
		10 2.9662053668574193e-10
		3 7 0.52841737256431598 8 0.46463893030088416 9 0.0069436971347997993
		3 7 0.54323411064855753 8 0.45490675525297397 9 0.001859134098468526
		2 7 0.68162193096531787 8 0.31837806903468224
		2 7 0.54186256570212632 8 0.45813743429787362
		2 7 0.49231266074206592 8 0.50768733925793408
		3 16 0.76016291295276517 17 0.20607660359129598 18 0.033760483455938857
		4 8 8.3385380861059763e-11 16 0.46301782635901501 17 0.506833910785633 
		18 0.030148262771966704
		4 8 1.9600185887896434e-10 16 0.36380683224180754 17 0.58682738408642554 
		18 0.049365783475765146
		4 8 1.7489159558197052e-10 16 0.34529278372584621 17 0.58188246673439648 
		18 0.072824749364865757
		4 8 1.3424490570210545e-10 16 0.32904666666906279 17 0.56927470524507673 
		18 0.10167862795161557
		3 16 0.2804246646947699 17 0.53673011142052229 18 0.18284522388470778
		3 16 0.3046533491367085 17 0.55306949830166374 18 0.14227715256162782
		3 16 0.33873225586550776 17 0.57345527028065535 18 0.087812473853836837
		3 16 0.37417819116963652 17 0.57611600067029478 18 0.049705808160068761
		3 16 0.46580643141399453 17 0.50592121634665743 18 0.028272352239348118
		3 16 0.60352137500051783 17 0.3557199007781594 18 0.040758724221322665
		3 34 0.22803531005485225 35 0.77183747291564941 37 0.00012721702949832509
		3 33 0.00013074279317334083 34 0.26575151085367726 35 0.73411774635314941
		3 33 0.000158711118877945 34 0.24778767045003075 35 0.75205361843109131
		3 33 8.7887244606847737e-05 34 0.21179124693355478 35 0.78812086582183838
		3 33 2.654536535603243e-05 34 0.12751195685098307 35 0.87246149778366089
		2 34 0.062635242938995361 35 0.93736475706100464
		4 1 0.0026863034366123042 34 0.084894314408302307 35 0.91241922726806934 
		37 1.548870159858549e-07
		4 1 0.0045220130525412596 34 0.094350951002231259 35 0.90112590789794922 
		37 1.1280472782688174e-06
		3 34 0.15658144652843475 35 0.84338528805936164 37 3.3265412203639739e-05
		3 34 0.062275191386589719 35 0.93764948844909668 37 7.5320164313599921e-05
		3 34 0.047653281061710753 35 0.95231163501739502 37 3.5083920894228437e-05
		3 34 0.14425168128573082 35 0.85563486814498901 37 0.00011345056928015955
		3 41 0.22803531005485225 42 0.77183747291564941 44 0.00012721702949832509
		3 40 0.00013074279317334083 41 0.26575151085367726 42 0.73411774635314941
		3 40 0.000158711118877945 41 0.24778767045003075 42 0.75205361843109131
		3 40 8.7887244606847737e-05 41 0.21179124693355478 42 0.78812086582183838
		3 40 2.654536535603243e-05 41 0.12751195685098307 42 0.87246149778366089
		2 41 0.062635242938995361 42 0.93736475706100464
		4 1 0.0026863034366123042 41 0.084894314408302307 42 0.91241922726806934 
		44 1.548870159858549e-07
		4 1 0.0045220130525412596 41 0.094350951002231259 42 0.90112590789794922 
		44 1.1280472782688174e-06
		3 41 0.15658144652843475 42 0.84338528805936164 44 3.3265412203639739e-05
		3 41 0.062275191386589719 42 0.93764948844909668 44 7.5320164313599921e-05
		3 41 0.047653281061710753 42 0.95231163501739502 44 3.5083920894228437e-05
		3 41 0.14425168128573082 42 0.85563486814498901 44 0.00011345056928015955
		5 1 0.028442272775849986 33 0.00039073162806752725 34 0.72579144608805657 
		35 0.24506980180740356 36 0.00030574770062230527
		5 1 0.020797594817447917 33 0.00013747770144259601 34 0.77350212064734125 
		35 0.20526975393295288 36 0.0002930529008153826
		5 1 0.01728304907794187 34 0.79605172545457892 35 0.18637605011463165 
		36 0.00023467777646146715 37 5.4497576386053689e-05
		5 1 0.0051464497773899146 34 0.97495877742767334 35 0.019527417509945365 
		36 0.00034557399159717628 37 2.1781293394202224e-05
		5 1 0.00070070019944530983 34 0.9878726601600647 35 0.011415403551246919 
		36 9.658969357046048e-06 37 1.5771198860282532e-06
		4 1 0.0060485623599855027 34 0.89299696683883667 35 0.10095428247277502 
		37 1.883284028018328e-07
		4 1 0.00054377093404558952 34 0.98871666193008423 35 0.010739566869854108 
		37 2.6601607422309627e-10
		4 1 0.0022935820416524907 33 5.4413268640025512e-06 34 0.97582638263702393 
		35 0.021874593994459582
		4 1 0.022397994769281275 33 0.00021533109321899565 34 0.74381673336029053 
		35 0.23356994077720919
		4 1 0.027287313989553766 33 0.00071197647925719699 34 0.72351747751235962 
		35 0.24848323201882941
		4 1 0.03455496675120797 33 0.00084920079256806742 34 0.69534295797348022 
		35 0.26925287448274376
		4 1 0.039470728019967163 33 0.0007243892509236526 34 0.63042646646499634 
		35 0.32937841626411285
		5 1 0.028442272775849986 40 0.00039073162806752725 41 0.72579144608805657 
		42 0.24506980180740356 43 0.00030574770062230527
		5 1 0.020797594817447917 40 0.00013747770144259601 41 0.77350212064734125 
		42 0.20526975393295288 43 0.0002930529008153826
		4 1 0.01728304907794187 41 0.79605172545457892 42 0.18637605011463165 
		43 0.00023467777646146715;
	setAttr ".wl[2285:2328].w"
		1 44 5.4497576386053689e-05
		5 1 0.0051464497773899146 41 0.97495877742767334 42 0.019527417509945365 
		43 0.00034557399159717628 44 2.1781293394202224e-05
		5 1 0.00070070019944530983 41 0.9878726601600647 42 0.011415403551246919 
		43 9.658969357046048e-06 44 1.5771198860282532e-06
		4 1 0.0060485623599855027 41 0.89299696683883667 42 0.10095428247277502 
		44 1.883284028018328e-07
		4 1 0.00054377093404558952 41 0.98871666193008423 42 0.010739566869854108 
		44 2.6601607422309627e-10
		4 1 0.0022935820416524907 40 5.4413268640025512e-06 41 0.97582638263702393 
		42 0.021874593994459582
		4 1 0.022397994769281275 40 0.00021533109321899565 41 0.74381673336029053 
		42 0.23356994077720919
		4 1 0.027287313989553766 40 0.00071197647925719699 41 0.72351747751235962 
		42 0.24848323201882941
		4 1 0.03455496675120797 40 0.00084920079256806742 41 0.69534295797348022 
		42 0.26925287448274376
		4 1 0.039470728019967163 40 0.0007243892509236526 41 0.63042646646499634 
		42 0.32937841626411285
		4 1 0.4635877983345526 20 0.37660795005341258 21 0.15537086558422183 
		32 0.0044333860278129578
		4 1 0.30215229664829907 20 0.27480414973869549 21 0.40339498863357148 
		32 0.019648564979434013
		5 1 0.20800600139998662 20 0.19500996671960497 21 0.58812608916915066 
		22 0.0058998379983690903 32 0.0029581047128885984
		5 0 0.078100741327375572 1 0.10700179599983745 20 0.33959997114082269 
		21 0.46145263314247131 22 0.013844858389493005
		5 0 0.13202491356851712 1 0.15023218941394417 20 0.50041551153986985 
		21 0.10643893480300903 39 0.11088845067465979
		5 0 0.082208337478734836 1 0.0876633838011322 20 0.3261821223942088 
		21 0.0038193380460143089 22 0.5001268182799099
		5 0 0.13202491356851712 1 0.15023218941394417 20 0.50041551153986985 
		21 0.10643893480300903 32 0.11088845067465979
		5 0 0.078100741327375572 1 0.10700179599983745 20 0.33959997114082269 
		21 0.46145263314247131 22 0.013844858389493005
		5 1 0.20800600139998662 20 0.19500996671960497 21 0.58812608916915066 
		22 0.0058998379983690903 39 0.0029581047128885984
		4 1 0.30215229664829907 20 0.27480414973869549 21 0.40339498863357148 
		39 0.019648564979434013
		4 1 0.4635877983345526 20 0.37660795005341258 21 0.15537086558422183 
		39 0.0044333860278129578
		3 1 0.51697117807819426 20 0.39742109206960619 21 0.085607729852199554
		2 15 0.66105154259411592 16 0.33894845740588408
		4 7 8.1867326393377896e-07 15 0.83595616827552655 16 0.1640428372524452 
		17 1.7579876437265052e-07
		3 15 0.94342364360287811 16 0.056576099570928406 17 2.5682619343576082e-07
		3 15 0.95864163792043644 16 0.041358155564756943 17 2.0651480663160259e-07
		3 15 0.96817927205203702 16 0.031820509886116732 17 2.1806184624655033e-07
		3 15 0.9538342336938519 16 0.046165309657849242 17 4.5664829882404227e-07
		3 15 0.82552622215135363 16 0.17447142350430417 17 2.3543443420760896e-06
		3 15 0.67825349260816115 16 0.32174612880338715 17 3.7858845174843799e-07
		2 15 0.49599546811439948 16 0.50400453188560057
		2 15 0.54444202618777293 16 0.45555797381222712
		2 15 0.58833079816881284 16 0.41166920183118716
		2 6 0.66643482446670532 7 0.33356517553329468
		2 6 0.39454391598701477 7 0.60545608401298523
		2 6 0.39455104683962827 7 0.60544895316037173
		4 6 0.39394888426798846 7 0.60603265125006878 8 2.4699577363149201e-06 
		16 1.5994524206552819e-05
		3 6 0.41798459694561507 7 0.58201416392117289 8 1.2391332120387233e-06
		3 6 0.39347976910374027 7 0.60651032970492624 8 9.9011913334834389e-06
		2 6 0.3302202262342584 7 0.6697797737657416
		2 6 0.41766113042831421 7 0.58233886957168579
		2 6 0.66952729225158691 7 0.33047270774841309
		2 6 0.60864365100860596 7 0.39135634899139404
		2 6 0.6504366397857666 7 0.3495633602142334;
	setAttr -s 46 ".pm";
	setAttr ".pm[0]" -type "matrix" 0 -0 1 -0 -0 1 -0 0 -1 -0 0 -0 -0 0 -0 1;
	setAttr ".pm[1]" -type "matrix" -0.99862802803179496 0.052364698312203008 3.5293635480657412e-10 -0
		 0.052364698312203008 0.99862802803179518 1.3079403591071174e-15 0 -3.5245206027491744e-10 1.8482697652599695e-11 -0.99999999999999978 0
		 58.907625130285098 -219.15082412629758 1.0224834149814829e-07 1;
	setAttr ".pm[2]" -type "matrix" -0.99627644832846973 0.086216231105338145 2.6564906103076604e-08 -0
		 0.086216231105338131 0.99627644832847029 -2.2683422279673557e-09 0 -2.6661558213535675e-08 3.0430130927497584e-11 -0.99999999999999944 0
		 -4.3847986148987586 -219.12821394411267 2.1761211830418931e-07 1;
	setAttr ".pm[3]" -type "matrix" -0.99601864539665874 0.089145151422845972 5.1820383850801023e-08 -0
		 0.089145151422845861 0.9960186453966603 -4.5287450813502852e-09 0 -5.2017784186315597e-08 1.0882140940236479e-10 -0.99999999999999845 0
		 -60.369480263901039 -218.9516595378868 1.7483666603934409e-06 1;
	setAttr ".pm[4]" -type "matrix" -0.99601864539665874 0.089145151422845972 5.1820383850801023e-08 -0
		 0.089145151422845861 0.9960186453966603 -4.5287450813502852e-09 0 -5.2017784186315597e-08 1.0882140940236479e-10 -0.99999999999999845 0
		 -122.78336113230701 -218.9516595378868 1.748366660393658e-06 1;
	setAttr ".pm[5]" -type "matrix" 0.67265461263929915 -0.73995660149433939 1.4767708150231485e-07 -0
		 -0.73995660149435205 -0.67265461263926807 2.1307410609373908e-07 0 -5.8329921353067511e-08 -2.5259991162978527e-07 -0.99999999999996625 0
		 226.98438485205051 30.146419390664292 -22.96922444032813 1;
	setAttr ".pm[6]" -type "matrix" -0.6254219750958252 -0.78028671209191591 1.5577498071040525e-07 -0
		 -0.78028671209192924 0.62542197509582642 -4.7567216632819414e-08 0 -6.0309029020834456e-08 -1.5129873010343247e-07 -0.99999999999998657 0
		 54.848176236834682 -153.32833171781135 -22.969187600358705 1;
	setAttr ".pm[7]" -type "matrix" 0.14594008699715946 -0.989278791700403 -0.0053817561308608401 -0
		 -0.98744717270373705 -0.14533337629603721 -0.061857019438302831 0 0.060411688659212662 0.014341618673810445 -0.99807051146056647 -0
		 95.74462714450226 -123.27155238904456 -18.989671724546508 1;
	setAttr ".pm[8]" -type "matrix" 0.20487168149660326 -0.97878881701798259 0.0002140123658787995 -0
		 -0.9787877352731672 -0.20487177385157293 -0.0014579292625862463 0 0.0014708499512464676 8.9215740610190761e-05 -0.99999891431989685 -0
		 43.324490231885946 -121.1661788610394 -19.374081539436453 1;
	setAttr ".pm[9]" -type "matrix" 0.99573625390128262 -0.092245683386031244 0.00021578527428428872 -0
		 -0.092245273685892096 -0.99573524559028748 -0.0014595108308635793 0 0.0003494985770865572 0.0014333826755687255 -0.99999891163183252 -0
		 122.83346080882012 -12.81800950229046 -19.37386486483495 1;
	setAttr ".pm[10]" -type "matrix" 0.99573625427063572 -0.09224568338603123 0.00021407411688217085 -0
		 -0.092245276193902728 -0.99573524559028725 -0.0014593523087806722 0 0.00034778009437264621 0.0014333826755687253 -0.99999891223096371 -0
		 105.46242751497626 -12.818009502290467 -19.374046100419399 1;
	setAttr ".pm[11]" -type "matrix" -0.93664173836765696 0.35028881504781884 9.0955164291216937e-08 -0
		 0.35028881504781861 0.9366417383676614 -1.9164518084078557e-08 0 -9.1905519523237283e-08 1.391028917304085e-08 -0.99999999999999534 0
		 -196.74096735209451 -184.07629040827348 9.6731389834958313e-06 1;
	setAttr ".pm[12]" -type "matrix" -0.55972254746838257 -0.82868007690271861 9.0955164291216951e-08 -0
		 -0.82868007690272305 0.55972254746838346 -1.916451808407855e-08 0 -3.5028401926828116e-08 -8.6099545423691744e-08 -0.99999999999999556 0
		 127.68854449030015 -256.14034532717284 9.6731390192269455e-06 1;
	setAttr ".pm[13]" -type "matrix" 0.38313822070741288 0.92369102184288054 -1.1439835710555537e-07 -0
		 -0.92369102184288632 0.38313822070741621 9.4405054324601847e-09 0 5.2550493112615273e-08 1.0205171690532294e-07 0.99999999999999334 -0
		 271.17055432141808 54.16742774209969 -1.0789567389365673e-05 1;
	setAttr ".pm[14]" -type "matrix" 0.73805840015467861 0.67473683607841928 1.4205185013792651e-10 -0
		 -0.67473683607841928 0.73805840015467905 1.5538216274922647e-10 0 -4.8893779379928943e-16 -2.1052874197710605e-10 0.99999999999999956 -0
		 223.2346541625852 -50.960848818403065 -22.96920001072867 1;
	setAttr ".pm[15]" -type "matrix" -0.55075993530686218 0.83466370093635889 1.4205185013792651e-10 -0
		 -0.83466370093635933 -0.55075993530686218 1.5538216274922647e-10 0 2.0792833476251572e-10 -3.2987252107278079e-11 0.99999999999999956 -0
		 74.817988289409882 146.36359276983504 -22.969200010728709 1;
	setAttr ".pm[16]" -type "matrix" 0.23642598176351604 0.9716495022111401 1.7355908377147933e-14 -0
		 -0.96986015606939513 0.23599059027994823 -0.060660687173568935 0 -0.058940926495988075 0.014341762519443715 0.99815844485313521 -0
		 104.18721861696233 103.90811380135953 -18.352331144386522 1;
	setAttr ".pm[17]" -type "matrix" 0.29428720566261074 0.95571702955597226 -8.2098216413412776e-15 -0
		 -0.95571702955597249 0.29428720566261096 1.1163936684641333e-10 0 1.066980582082439e-10 -3.2846212551302481e-11 0.99999999999999956 -0
		 50.604783658650597 101.32670720476445 -19.513200025790272 1;
	setAttr ".pm[18]" -type "matrix" 0.9999999999999688 2.4753900046414735e-07 -8.2098216413427811e-15 -0
		 -2.475390002976139e-07 0.99999999999996902 1.1163936684641333e-10 0 8.2163431341854648e-15 -1.1163937135646569e-10 0.99999999999999956 -0
		 106.01499999513221 0.021659245562622352 -19.513200025790287 1;
	setAttr ".pm[19]" -type "matrix" 0.9999999999999688 2.4753900046414735e-07 -8.2098216413427811e-15 -0
		 -2.475390002976139e-07 0.99999999999996902 1.1163936684641333e-10 0 8.2163431341854648e-15 -1.1163937135646569e-10 0.99999999999999956 -0
		 88.643999995131693 0.021659245562628798 -19.513200025790287 1;
	setAttr ".pm[20]" -type "matrix" 0.545880477364863 -0.83786305828095031 -3.6494019585699896e-08 -0
		 0.8378630582809512 0.545880477364863 2.3546462009156866e-08 -0 1.9266214576028339e-10 -4.3430544781708655e-08 0.99999999999999845 -0
		 -239.17117470182168 -43.765258360900411 -1.981730791411406e-06 1;
	setAttr ".pm[21]" -type "matrix" 0.29408584883751354 -0.95577900872195065 -5.8966781156801867e-08 -0
		 0.95577900872195043 0.29408584883751698 -4.9490013096926539e-08 -0 6.4642811533555908e-08 -4.1804899127413654e-08 0.99999999999999645 -0
		 -266.50803678329783 30.805068711188781 1.8579746687281612e-05 1;
	setAttr ".pm[22]" -type "matrix" 0.01369734502696544 -0.99990618696916167 -5.941015800693371e-08 -0
		 0.99990618696916023 0.01369734502697066 -8.1856523156569772e-08 -0 8.2662605366421543e-08 -5.8283367511763451e-08 0.99999999999999445 -0
		 -268.26022724742438 110.63384275272794 2.7263208652972737e-05 1;
	setAttr ".pm[23]" -type "matrix" 0.07441992482161558 -0.99722699260977732 -5.941015800693371e-08 -0
		 0.99722699260977554 0.0744199248216207 -8.1856523156569759e-08 -0 8.6050833891042248e-08 -5.3153656893315307e-08 0.99999999999999445 -0
		 -298.09238330116102 92.694889429020833 2.7263208656870221e-05 1;
	setAttr ".pm[24]" -type "matrix" 0.07441992482161558 -0.99722699260977732 -5.941015800693371e-08 -0
		 0.99722699260977554 0.0744199248216207 -8.1856523156569759e-08 -0 8.6050833891042248e-08 -5.3153656893315307e-08 0.99999999999999445 -0
		 -319.85683853928703 92.694889429020861 2.6818441229946419e-05 1;
	setAttr ".pm[25]" -type "matrix" -0.99862802803179362 0.052364698312192225 5.8859020133057789e-08 -0
		 0.052364698312196874 0.99862802803179263 7.1345974143548997e-08 0 -5.5042256788286289e-08 7.4330224284962619e-08 -0.99999999999999523 0
		 151.93874017045366 -319.15543300006294 -2.4396009919351925e-05 1;
	setAttr ".pm[26]" -type "matrix" 0.99994575094253535 0.010416101572313392 -5.941015800693371e-08 -0
		 -0.010416101572318601 0.99994575094253391 -8.1856523156569772e-08 0 5.8554309194455324e-08 8.2470904743649764e-08 0.99999999999999445 -0
		 -142.2432861861804 -294.20248391286543 2.7713266778396344e-05 1;
	setAttr ".pm[27]" -type "matrix" 0.99968517159187653 0.025090988408512826 -5.941015800693371e-08 -0
		 -0.025090988408518016 0.9996851715918752 -8.1856523156569785e-08 0 5.7337592920137068e-08 8.3321411969557247e-08 0.99999999999999456 -0
		 -162.32303691362731 -296.61681609360505 2.7713266778396029e-05 1;
	setAttr ".pm[28]" -type "matrix" 0.99968517159187675 0.025090988408507858 -5.941015800693371e-08 -0
		 -0.025090988408513055 0.9996851715918752 -8.1856523156569772e-08 0 5.7337592920137485e-08 8.3321411969556955e-08 0.99999999999999456 -0
		 -112.3747884926356 -330.70648802937103 -19.033043162749536 1;
	setAttr ".pm[29]" -type "matrix" -0.99968517159187675 -0.025090988408506185 -5.941015800693371e-08 -0
		 0.025090988408511383 -0.9996851715918752 -8.1856523156569772e-08 0 -5.7337592920137624e-08 -8.3321411969556863e-08 0.99999999999999445 0
		 112.37478849263614 330.70630673048686 19.033126675635369 1;
	setAttr ".pm[30]" -type "matrix" 0.70688420589357859 0.025090988408507899 0.70688412187492811 -0
		 -0.01774195016902998 0.99968517159187531 -0.017742065931635295 0 -0.70710674064274315 8.3321411915859765e-08 0.70710682173034412 -0
		 -107.13021023107598 -324.76578203879023 -82.262822206109917 1;
	setAttr ".pm[31]" -type "matrix" 0.90714474777927945 0.023556377075156652 -0.42015890288741908 -0
		 -0.017742065931644856 0.99968517578567229 0.017741713864394743 0 0.42044455719267404 -0.0086398155918923948 0.90727709544195656 -0
		 -130.53243027678042 -324.39558950530807 38.020393050980893 1;
	setAttr ".pm[32]" -type "matrix" 0.45973003479049201 -0.88805872278331477 8.3266726846886691e-17 -0
		 -0.83419131309198802 -0.43184396656535079 0.34298052671102014 0 -0.30458684849053708 -0.15767844947731871 -0.93934251383456002 0
		 144.92819956573726 154.19072525937122 -82.457438876653697 1;
	setAttr ".pm[33]" -type "matrix" -0.78427653800523078 -0.62041140538720663 -2.2787755504123254e-16 -0
		 -0.62041140538720618 0.78427653800523034 4.6438946589806543e-08 0 -2.8811251978281357e-08 3.6420976283960071e-08 -0.99999999999999878 -0
		 181.33307582268816 -79.721740288106247 -23.875508127976889 1;
	setAttr ".pm[34]" -type "matrix" 0.046706216003601489 -0.99890866919184562 4.2943079647805828e-15 -0
		 -0.99639139395444221 -0.046588515152057697 -0.070948575105140632 0 0.070871146739334048 0.0033137394740040699 -0.99747997458121918 -0
		 142.60076231970899 60.165502473620101 -13.604131850340158 1;
	setAttr ".pm[35]" -type "matrix" -0.095689367559234295 -0.99541124412782933 1.9328288969333572e-13 0
		 -0.99380744786319242 0.095535193843422628 -0.056743134465299237 0 0.056482754073797832 -0.0054297146505052647 -0.99838881037952976 -0
		 74.885360082288742 50.024115442698225 -14.598511429121123 1;
	setAttr ".pm[36]" -type "matrix" 0.21035304377511677 -0.97762548911868241 7.7863063219218939e-15 -0
		 -0.97755774944446328 -0.21033846841183626 -0.011771797111673178 0 0.011508408909107098 0.0024762333531358847 -0.99993070999582845 -0
		 8.073820091708404 55.125042098828565 -15.490929016680752 1;
	setAttr ".pm[37]" -type "matrix" 0.99948091378766679 -0.032216501581571355 1.1944495079098231e-07 -0
		 -0.032216501570686472 -0.99948091333888756 2.9963447238997905e-05 0 -8.4593449675405002e-07 -2.995174172506214e-05 -0.99999999955108876 0
		 -55.912826698309829 3.4418810329170828 -15.511356435405501 1;
	setAttr ".pm[38]" -type "matrix" 0.99948091378752335 -0.032216501581571355 5.4892186670869909e-07 -0
		 -0.0322165015835588 -0.99948091333888767 2.9949603809325436e-05 0 -4.1623452970070386e-07 -2.995174172506214e-05 -0.9999999995513601 0
		 -75.424848061917913 3.4418810329170748 -15.511388845461681 1;
	setAttr ".pm[39]" -type "matrix" 0.45973003562168785 0.8880587223530213 8.3266726846886642e-17 -0
		 -0.83419131436418814 0.4318439682139632 0.34298052154104236 0 0.30458684375171102 -0.15767844738560863 0.93934251572226501 -0
		 144.92819974996672 -154.1907255579483 -82.45743801684786 1;
	setAttr ".pm[40]" -type "matrix" -0.78427653800523101 0.62041140538720663 2.7551801080037137e-16 -0
		 -0.62041140538720685 -0.78427653800523101 -3.4828874806668549e-16 0 7.0966762460978577e-18 -5.0107442777996611e-16 0.99999999999999956 -0
		 181.33307651057106 79.721741157675211 -23.875499999999953 1;
	setAttr ".pm[41]" -type "matrix" 0.046706219499508803 0.99890866902838671 -1.2867311383057955e-15 -0
		 -0.99639139028582668 0.046588518475244263 -0.070948624444447606 0 -0.07087119601319801 0.0033137420264918206 0.99747997107182063 -0
		 142.60076267896639 -60.165502999327032 -13.604123224782512 1;
	setAttr ".pm[42]" -type "matrix" -0.095689274820627057 0.9954112530428324 6.1469405954195296e-13 -0
		 -0.99380749026565074 -0.095535104474753677 -0.056742542284304101 0 -0.056482165115996352 -0.0054296527232747674 0.99838884403578598 -0
		 74.885346811223158 -50.024123511945049 -14.598547637329073 1;
	setAttr ".pm[43]" -type "matrix" 0.21035301715916682 0.97762549484556405 -6.6018805006118253e-14 -0
		 -0.97755773856601713 0.21033843822489201 -0.011773239775322573 0 -0.011509819361271366 0.0024765365085419079 0.99993069301086634 -0
		 8.0738558276707586 -55.125055775494239 -15.490925802673102 1;
	setAttr ".pm[44]" -type "matrix" 0.99948091262294636 0.032216537715915934 -5.6123248680450374e-16 -0
		 -0.032216537715915733 0.99948091262294669 6.2760792317507013e-11 0 2.0224440636881875e-12 -6.2728165383944961e-11 0.99999999999999956 -0
		 -55.912823217902428 -3.442344453957972 -15.511300009842806 1;
	setAttr ".pm[45]" -type "matrix" 0.99948091378736692 0.032216501591089915 -5.6123248680450374e-16 -0
		 -0.032216501591089713 0.99948091378736725 6.2760792317507013e-11 0 2.0224417964672407e-12 -6.2728165457043299e-11 0.99999999999999956 -0
		 -75.424851789976074 -3.4423417278332362 -15.511300009842806 1;
	setAttr ".gm" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
	setAttr -s 46 ".ma";
	setAttr -s 46 ".dpf[0:45]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 46 ".lw";
	setAttr -s 46 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 46 ".ifcl";
	setAttr -s 46 ".ifcl";
createNode groupParts -n "groupParts3";
	rename -uid "F8E50562-49E8-DA96-1E75-19B35BF5A48A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[333:334]" "f[690:699]" "f[708:711]" "f[895:900]" "f[1237:1238]" "f[1594:1603]" "f[1612:1615]" "f[1799:1804]";
	setAttr ".irc" -type "componentList" 2 "f[1904]" "f[2340]";
	setAttr ".gi" 21;
createNode groupParts -n "groupParts2";
	rename -uid "4A38BE2B-4B0B-5385-08E3-0C8253A855F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[64:332]" "f[335:689]" "f[700:707]" "f[712:894]" "f[901:903]" "f[968:1236]" "f[1239:1593]" "f[1604:1611]" "f[1616:1798]" "f[1805:2341]";
	setAttr ".gi" 20;
createNode groupParts -n "groupParts1";
	rename -uid "7F87ED70-4079-BE1F-A7B0-FBA1A6AD410A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:63]" "f[904:967]";
	setAttr ".gi" 19;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "EE9607FF-4191-FB21-A48F-45ABB4D5D10B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -301.19046422224244 ;
	setAttr ".tgi[0].vh" -type "double2" 601.19045230131405 314.28570179712256 ;
	setAttr -s 3 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -102.85713958740234;
	setAttr ".tgi[0].ni[0].y" -91.428573608398438;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -99.285713195800781;
	setAttr ".tgi[0].ni[1].y" 38.571430206298828;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 213.80950927734375;
	setAttr ".tgi[0].ni[2].y" 241.19047546386719;
	setAttr ".tgi[0].ni[2].nvs" 18306;
createNode groupParts -n "groupParts4";
	rename -uid "8F5AA743-4F4D-7DEB-EAA6-D4AFE9B17F07";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 2 "f[0:63]" "f[904:967]";
	setAttr ".gi" 19;
createNode groupParts -n "groupParts5";
	rename -uid "7077A97D-461D-6FAE-274E-458A2DBB5CBC";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 10 "f[64:332]" "f[335:689]" "f[700:707]" "f[712:894]" "f[901:903]" "f[968:1236]" "f[1239:1593]" "f[1604:1611]" "f[1616:1798]" "f[1805:2341]";
	setAttr ".gi" 20;
createNode groupParts -n "groupParts6";
	rename -uid "D346BFAB-4523-5E6B-6341-E0AA6FB92B1C";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 8 "f[333:334]" "f[690:699]" "f[708:711]" "f[895:900]" "f[1237:1238]" "f[1594:1603]" "f[1612:1615]" "f[1799:1804]";
	setAttr ".gi" 21;
createNode groupId -n "groupId24";
	rename -uid "52317C97-4DB3-3507-BDAA-CF9BF6E3A6B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "75148E50-48E3-CD11-36F5-F4B7BA627074";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:63]" "f[904:967]";
createNode groupId -n "groupId25";
	rename -uid "BA002A51-443E-AF4D-B455-92BFFBD39E1C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "D779238D-4DBB-93DF-BB81-308AC735CDFA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[64:332]" "f[335:689]" "f[700:707]" "f[712:894]" "f[901:903]" "f[968:1236]" "f[1239:1593]" "f[1604:1611]" "f[1616:1798]" "f[1805:2341]";
createNode groupId -n "groupId26";
	rename -uid "A102F222-4FE4-4BBE-3DD4-0CB93A215B41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "3FF54A77-425C-44CF-46E3-F08BA571C0D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[333:334]" "f[690:699]" "f[708:711]" "f[895:900]" "f[1237:1238]" "f[1594:1603]" "f[1612:1615]" "f[1799:1804]";
createNode dagPose -n "bindPose1";
	rename -uid "160E096E-405A-4DE4-B526-D79C59509912";
	setAttr -s 46 ".wm";
	setAttr -s 46 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654757 0 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.2706095731118694e-07
		 215.76547532055156 70.30257231013708 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.018520069976383058 0.70686420678345396 0.018520069982920384 0.70686420703293218 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 55.855267026355158 1.6824983083297849e-14
		 -5.1954436961114135e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.2319451318182737e-10 -1.3153074520033897e-08 0.016966556807038024 0.99985605761535157 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 55.34065002629044 1.8124414520743823e-13
		 1.2209909524902958e-19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.8638525237940026e-11 -1.2678201644425891e-08 0.0014701221529145032 0.99999891936984375 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 62.413880868405961 8.2914806289410784e-16
		 -2.1738309475172953e-19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0.09239775344859702 0 23.853010329221391
		 -43.086673139491744 22.969197725168605 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -3.9704669402545328e-23 -1.1889018811931332e-07 -0.94743586688086567 0.31994574250595742 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 66.955976594558422 -5.2137483757834758e-14
		 3.7168054971079213e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.3234889800848443e-23 1.3038354486306429e-07 0.64935147367331214 0.76048843754410944 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0.0014742100101116291 0 0 81.046573158460873
		 1.7809924031784799e-14 -3.2576596979335337e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.0052021745514914683 0.029894701577966743 -0.39932409673220443 0.91630754114899071 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 -9.4164775550761459e-07 0 0 58.634977071726091
		 6.1200500472304779e-15 2.6661400094102081e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.0080555374126759435 -0.029254937800350208 -0.029993435155301267 0.99908941080309488 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 19.426599814706545 2.57757220360268e-14
		 -1.751580677131021e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -4.2351647362715017e-22 1.187915154357684e-06 -0.59401716421020212 0.80445236566390843 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 17.371000000000013 8.9540005177899082e-15
		 -5.368076450168358e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -8.5924229186970416e-07 0 0.99999999999963085 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 18.048997168444657 10.737991470942429
		 2.9546199442620491e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.7973994134516307e-09 -2.070286886879112e-08 0.13390447167645622 0.99099424441570227 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 22.412312814786969 4.4205528568010212e-14
		 -3.573111078278374e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.61887715353195394 0.78548779038008376 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 23.478644505426548 -9.1232861009197234e-15
		 2.583359425870379e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.8806228608457366 0.47381787319166241 -6.0127269278586171e-09 1.1175063433187993e-08 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 23.85300969405381 -43.086673445649424
		 -22.969205860194645 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.31994574120585478 -0.94743586731991281 -8.472716074297172e-09 2.4658027883882957e-08 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 66.955978240768331 2.9116274169086114e-14
		 3.8533925844389823e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.64935146568040258 0.76048844436895491 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 81.046572213644353 1.7602618788876497e-14
		 6.4562409865478958e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.005202323669743018 0.029895039832389593 0.39932409416690234 0.91630753038466206 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 58.634979098406347 1.8664031741453618e-15
		 -4.4356150600779822e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0080556922646484938 -0.029255484937964649 0.029993534685149998 0.99908939054534673 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 19.426600579280183 1.941458189588961e-14
		 1.1181513951901626e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.59401706951911737 0.80445243558579649 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 17.371000000000524 -6.4450364083754389e-15
		 6.337168237261166e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 -23.108615874002709 9.7412571241736199
		 8.3246677416095026e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.49937105523943465 0.86638822082773781 1.8685755679122755e-08 1.0770143576646199e-08 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 25.517487860428311 3.0204753992509774e-14
		 -1.9609236720948471e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 5.3115991527392246e-09 -3.783681859748395e-08 0.13901861954755251 0.99028976740098218 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 22.030425863841163 2.8215457208914724e-14
		 1.9960869292724938e-21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.2969398342925951e-09 -1.6020953670605745e-08 0.14191980211476671 0.98987815905176191 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 23.649971865572404 -1.3110618796961108e-15
		 -3.8974875395513912e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.030390828301203911 0.99953809209812849 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 21.764455238125997 -1.4969816529825944e-14
		 4.447674269238039e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5782501030130489 -52.153944844073045
		 -9.3667611194645156e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.6992501940814535 -0.71487702863992608 3.7620364324299601e-09 3.6798003014909415e-09 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 -17.150392197889566 -30.41912824933349
		 -8.9482554844992328e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.68409477780306083 0.72939312786903943 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.415654053670966 1.4261380596265151e-13
		 3.1546150256230101e-19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0073386000922050845 0.99997307211178776 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 15.994803667042207 -3.2141755273057724
		 19.033069981190767 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.68942908105078926 0.72435318885296851 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 15.994622589287298 -3.2141844789534693
		 -19.033099857194138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.72435318885296907 0.68942908105078871 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 11.125194343862189 -25.027527551269557
		 -17.583871884409472 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.26383308710882586 0.27719796455485224 -0.63694941710088915 0.66921508549054032 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 -0.0053519432351198633 0.35145251077740269
		 0.0053517911783503942 0 11.124900462885385 -25.027921707047923 17.583892079788743 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.26383300801461007 -0.27719803983560015 -0.63694938433898862 0.66921511667284317 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9189968549258016e-09
		 -1.5300455196022371e-10 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.094380119214560895 -0.14635961252943 -0.854382584691325 0.48959335768926782 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 48.838287669939845 -4.6185277824406512e-14
		 2.8421709430404007e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.036630384787634779 0.17025554331416928 0.62651407260786174 0.75970479905382848 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 50.129639348892155 3.9895001577861804e-16
		 -6.0725448352320858e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.014713686373822163 0.032303587882341389 -0.45627347217068087 0.88913132001776407 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 75.381823581285005 -3.2998051114877366e-14
		 6.1191392024966576e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.00017475622929702124 -0.0071150960520859384 0.071217460063840873 0.99743542059147128 1
		 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 49.817511006228024 1.8525341080160092e-14
		 7.4654219575043622e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0013053274153276375 -0.02246098350003602 -0.15324059419576222 0.98793275106713607 1
		 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 3.7075704958770057e-06 0 0 0 18.071508059869554
		 -1.0614654179104917e-14 1.7492346319218555e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.0045288029718312467 -0.0037801678321077044 -0.615724811590737 0.78793918335513369 1
		 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 19.512028028844387 8.7945204486586492e-15
		 1.294718566604617e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 2.1484998362308751e-07 0 0.99999999999997691 1
		 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9189968549258016e-09
		 -1.5300455196022371e-10 -9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.48959335747437915 -0.85438258536682332 -0.1463596104845391 -0.094380117385397949 1
		 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 48.838287595458347 2.3980817331903381e-14
		 2.8421709430404007e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.036630388947243617 0.1702555630352236 -0.62651407069555498 0.75970479601067264 1
		 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 50.129639348892191 -8.4960783270240768e-15
		 1.0186524137540208e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.014713686943844166 0.032303589283670477 0.45627347370202698 0.88913131917158139 1
		 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 75.381823581285133 -1.8436281599462674e-14
		 2.2980978047063556e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00017476377415859279 -0.0071154172558315684 -0.071217415182756399 0.99743542150335995 1
		 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0 0 0 0 49.817495324835456 -3.2260786750493137e-14
		 4.3960473205918017e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0013052691116888534 -0.022459967478775059 0.15324053823697995 0.98793278292312936 1
		 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 18.071525909053712 -1.2053915206257691e-16
		 8.2296584727278794e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0045192777023210073 -0.003772217383084934 0.6157248530938233 0.78793924371594404 1
		 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 0 0 0 0 19.512028447655027 5.4820402447794023e-15
		 -4.7264385939458694e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1.8071793839169459e-08 0.99999999999999989 1
		 1 1 yes;
	setAttr -s 46 ".m";
	setAttr -s 46 ".p";
	setAttr ".bp" yes;
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
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
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
connectAttr "refimages.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "refimages.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":perspShape.msg" "imagePlaneShape2.ltc";
connectAttr "refimages.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":perspShape.msg" "imagePlaneShape3.ltc";
connectAttr "root.s" "spine1.is";
connectAttr "spine1.s" "spine2.is";
connectAttr "spine2.s" "spine3.is";
connectAttr "spine3.s" "spine4.is";
connectAttr "spine4.s" "l_pelvis.is";
connectAttr "l_pelvis.s" "l_hip.is";
connectAttr "l_hip.s" "l_knee.is";
connectAttr "l_knee.s" "l_ankle.is";
connectAttr "l_ankle.s" "l_back_foot.is";
connectAttr "l_back_foot.s" "l_back_toe.is";
connectAttr "spine4.s" "tail1.is";
connectAttr "tail1.s" "tail2.is";
connectAttr "tail2.s" "tail3.is";
connectAttr "spine4.s" "r_pelvis.is";
connectAttr "r_pelvis.s" "r_hip.is";
connectAttr "r_hip.s" "r_knee.is";
connectAttr "r_knee.s" "r_ankle.is";
connectAttr "r_ankle.s" "r_back_foot.is";
connectAttr "r_back_foot.s" "r_back_toe.is";
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
connectAttr "head.s" "l_eye.is";
connectAttr "head.s" "r_eye.is";
connectAttr "spine1.s" "l_scapula_connect.is";
connectAttr "l_scapula_connect.s" "l_scapula.is";
connectAttr "l_scapula.s" "l_shoulder.is";
connectAttr "l_shoulder.s" "l_elbow.is";
connectAttr "l_elbow.s" "l_wrist.is";
connectAttr "l_wrist.s" "l_front_foot.is";
connectAttr "l_front_foot.s" "l_front_toe.is";
connectAttr "spine1.s" "r_scapula_connect.is";
connectAttr "r_scapula_connect.s" "r_scapula.is";
connectAttr "r_scapula.s" "r_shoulder.is";
connectAttr "r_shoulder.s" "r_elbow.is";
connectAttr "r_elbow.s" "r_wrist.is";
connectAttr "r_wrist.s" "r_front_foot.is";
connectAttr "r_front_foot.s" "r_front_toe.is";
connectAttr "geo.di" "Llama_Geo.do";
connectAttr "groupId24.id" "Llama_GeoShape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "Llama_GeoShape.iog.og[0].gco";
connectAttr "groupId25.id" "Llama_GeoShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "Llama_GeoShape.iog.og[1].gco";
connectAttr "groupId26.id" "Llama_GeoShape.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "Llama_GeoShape.iog.og[2].gco";
connectAttr "groupId4.id" "Llama_GeoShape.iog.og[3].gid";
connectAttr "groupId22.id" "Llama_GeoShape.iog.og[4].gid";
connectAttr "groupId23.id" "Llama_GeoShape.iog.og[6].gid";
connectAttr "groupParts9.og" "Llama_GeoShape.i";
connectAttr "groupId17.id" "Bowler_HatShape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "Bowler_HatShape.iog.og[0].gco";
connectAttr "groupId18.id" "Bowler_HatShape.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "Bowler_HatShape.iog.og[1].gco";
connectAttr "groupId10.id" "Bowler_HatShape.ciog.cog[0].cgid";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":topShape.msg" "imagePlaneShape4.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Blocky_Llama_geoSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hairPhysicalShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Blocky_Llama_geoSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hairPhysicalShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "Blocky_Llama_geoSG.ss";
connectAttr "Blocky_Llama_geoSG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "Eye.oc" "blinn1SG.ss";
connectAttr "Llama_GeoShape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "groupId24.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "Eye.msg" "materialInfo2.m";
connectAttr "Nose.oc" "blinn2SG.ss";
connectAttr "groupId26.msg" "blinn2SG.gn" -na;
connectAttr "Llama_GeoShape.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "Nose.msg" "materialInfo3.m";
connectAttr "pasted__blinn1SG.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__Eye.msg" "pasted__materialInfo2.m";
connectAttr "pasted__Eye.oc" "pasted__blinn1SG.ss";
connectAttr "Body.oc" "lambert3SG.ss";
connectAttr "Llama_GeoShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "groupId25.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "Body.msg" "materialInfo4.m";
connectAttr "layerManager.dli[2]" "geo.id";
connectAttr "layerManager.dli[3]" "refimages.id";
connectAttr "hairPhysicalShader1.oc" "hairPhysicalShader1SG.ss";
connectAttr "hairPhysicalShader1SG.msg" "materialInfo5.sg";
connectAttr "hairPhysicalShader1.msg" "materialInfo5.m";
connectAttr "hairPhysicalShader1.msg" "materialInfo5.t" -na;
connectAttr "BowlerHatMat.oc" "lambert4SG.ss";
connectAttr "Bowler_HatShape.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "Bowler_HatShape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "groupId10.msg" "lambert4SG.gn" -na;
connectAttr "groupId17.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo6.sg";
connectAttr "BowlerHatMat.msg" "materialInfo6.m";
connectAttr "BowlerHatColored.oc" "lambert5SG.ss";
connectAttr "groupId18.msg" "lambert5SG.gn" -na;
connectAttr "Bowler_HatShape.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo7.sg";
connectAttr "BowlerHatColored.msg" "materialInfo7.m";
connectAttr "Llama_GeoShapeOrig1.w" "skinCluster1.ip[0].ig";
connectAttr "Llama_GeoShapeOrig1.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "root.wm" "skinCluster1.ma[0]";
connectAttr "spine1.wm" "skinCluster1.ma[1]";
connectAttr "spine2.wm" "skinCluster1.ma[2]";
connectAttr "spine3.wm" "skinCluster1.ma[3]";
connectAttr "spine4.wm" "skinCluster1.ma[4]";
connectAttr "l_pelvis.wm" "skinCluster1.ma[5]";
connectAttr "l_hip.wm" "skinCluster1.ma[6]";
connectAttr "l_knee.wm" "skinCluster1.ma[7]";
connectAttr "l_ankle.wm" "skinCluster1.ma[8]";
connectAttr "l_back_foot.wm" "skinCluster1.ma[9]";
connectAttr "l_back_toe.wm" "skinCluster1.ma[10]";
connectAttr "tail1.wm" "skinCluster1.ma[11]";
connectAttr "tail2.wm" "skinCluster1.ma[12]";
connectAttr "tail3.wm" "skinCluster1.ma[13]";
connectAttr "r_pelvis.wm" "skinCluster1.ma[14]";
connectAttr "r_hip.wm" "skinCluster1.ma[15]";
connectAttr "r_knee.wm" "skinCluster1.ma[16]";
connectAttr "r_ankle.wm" "skinCluster1.ma[17]";
connectAttr "r_back_foot.wm" "skinCluster1.ma[18]";
connectAttr "r_back_toe.wm" "skinCluster1.ma[19]";
connectAttr "neck1.wm" "skinCluster1.ma[20]";
connectAttr "neck2.wm" "skinCluster1.ma[21]";
connectAttr "neck3.wm" "skinCluster1.ma[22]";
connectAttr "neck4.wm" "skinCluster1.ma[23]";
connectAttr "head.wm" "skinCluster1.ma[24]";
connectAttr "nose.wm" "skinCluster1.ma[25]";
connectAttr "jaw.wm" "skinCluster1.ma[26]";
connectAttr "mouth.wm" "skinCluster1.ma[27]";
connectAttr "r_ear.wm" "skinCluster1.ma[28]";
connectAttr "l_ear.wm" "skinCluster1.ma[29]";
connectAttr "l_eye.wm" "skinCluster1.ma[30]";
connectAttr "r_eye.wm" "skinCluster1.ma[31]";
connectAttr "l_scapula_connect.wm" "skinCluster1.ma[32]";
connectAttr "l_scapula.wm" "skinCluster1.ma[33]";
connectAttr "l_shoulder.wm" "skinCluster1.ma[34]";
connectAttr "l_elbow.wm" "skinCluster1.ma[35]";
connectAttr "l_wrist.wm" "skinCluster1.ma[36]";
connectAttr "l_front_foot.wm" "skinCluster1.ma[37]";
connectAttr "l_front_toe.wm" "skinCluster1.ma[38]";
connectAttr "r_scapula_connect.wm" "skinCluster1.ma[39]";
connectAttr "r_scapula.wm" "skinCluster1.ma[40]";
connectAttr "r_shoulder.wm" "skinCluster1.ma[41]";
connectAttr "r_elbow.wm" "skinCluster1.ma[42]";
connectAttr "r_wrist.wm" "skinCluster1.ma[43]";
connectAttr "r_front_foot.wm" "skinCluster1.ma[44]";
connectAttr "r_front_toe.wm" "skinCluster1.ma[45]";
connectAttr "root.liw" "skinCluster1.lw[0]";
connectAttr "spine1.liw" "skinCluster1.lw[1]";
connectAttr "spine2.liw" "skinCluster1.lw[2]";
connectAttr "spine3.liw" "skinCluster1.lw[3]";
connectAttr "spine4.liw" "skinCluster1.lw[4]";
connectAttr "l_pelvis.liw" "skinCluster1.lw[5]";
connectAttr "l_hip.liw" "skinCluster1.lw[6]";
connectAttr "l_knee.liw" "skinCluster1.lw[7]";
connectAttr "l_ankle.liw" "skinCluster1.lw[8]";
connectAttr "l_back_foot.liw" "skinCluster1.lw[9]";
connectAttr "l_back_toe.liw" "skinCluster1.lw[10]";
connectAttr "tail1.liw" "skinCluster1.lw[11]";
connectAttr "tail2.liw" "skinCluster1.lw[12]";
connectAttr "tail3.liw" "skinCluster1.lw[13]";
connectAttr "r_pelvis.liw" "skinCluster1.lw[14]";
connectAttr "r_hip.liw" "skinCluster1.lw[15]";
connectAttr "r_knee.liw" "skinCluster1.lw[16]";
connectAttr "r_ankle.liw" "skinCluster1.lw[17]";
connectAttr "r_back_foot.liw" "skinCluster1.lw[18]";
connectAttr "r_back_toe.liw" "skinCluster1.lw[19]";
connectAttr "neck1.liw" "skinCluster1.lw[20]";
connectAttr "neck2.liw" "skinCluster1.lw[21]";
connectAttr "neck3.liw" "skinCluster1.lw[22]";
connectAttr "neck4.liw" "skinCluster1.lw[23]";
connectAttr "head.liw" "skinCluster1.lw[24]";
connectAttr "nose.liw" "skinCluster1.lw[25]";
connectAttr "jaw.liw" "skinCluster1.lw[26]";
connectAttr "mouth.liw" "skinCluster1.lw[27]";
connectAttr "r_ear.liw" "skinCluster1.lw[28]";
connectAttr "l_ear.liw" "skinCluster1.lw[29]";
connectAttr "l_eye.liw" "skinCluster1.lw[30]";
connectAttr "r_eye.liw" "skinCluster1.lw[31]";
connectAttr "l_scapula_connect.liw" "skinCluster1.lw[32]";
connectAttr "l_scapula.liw" "skinCluster1.lw[33]";
connectAttr "l_shoulder.liw" "skinCluster1.lw[34]";
connectAttr "l_elbow.liw" "skinCluster1.lw[35]";
connectAttr "l_wrist.liw" "skinCluster1.lw[36]";
connectAttr "l_front_foot.liw" "skinCluster1.lw[37]";
connectAttr "l_front_toe.liw" "skinCluster1.lw[38]";
connectAttr "r_scapula_connect.liw" "skinCluster1.lw[39]";
connectAttr "r_scapula.liw" "skinCluster1.lw[40]";
connectAttr "r_shoulder.liw" "skinCluster1.lw[41]";
connectAttr "r_elbow.liw" "skinCluster1.lw[42]";
connectAttr "r_wrist.liw" "skinCluster1.lw[43]";
connectAttr "r_front_foot.liw" "skinCluster1.lw[44]";
connectAttr "r_front_toe.liw" "skinCluster1.lw[45]";
connectAttr "root.obcc" "skinCluster1.ifcl[0]";
connectAttr "spine1.obcc" "skinCluster1.ifcl[1]";
connectAttr "spine2.obcc" "skinCluster1.ifcl[2]";
connectAttr "spine3.obcc" "skinCluster1.ifcl[3]";
connectAttr "spine4.obcc" "skinCluster1.ifcl[4]";
connectAttr "l_pelvis.obcc" "skinCluster1.ifcl[5]";
connectAttr "l_hip.obcc" "skinCluster1.ifcl[6]";
connectAttr "l_knee.obcc" "skinCluster1.ifcl[7]";
connectAttr "l_ankle.obcc" "skinCluster1.ifcl[8]";
connectAttr "l_back_foot.obcc" "skinCluster1.ifcl[9]";
connectAttr "l_back_toe.obcc" "skinCluster1.ifcl[10]";
connectAttr "tail1.obcc" "skinCluster1.ifcl[11]";
connectAttr "tail2.obcc" "skinCluster1.ifcl[12]";
connectAttr "tail3.obcc" "skinCluster1.ifcl[13]";
connectAttr "r_pelvis.obcc" "skinCluster1.ifcl[14]";
connectAttr "r_hip.obcc" "skinCluster1.ifcl[15]";
connectAttr "r_knee.obcc" "skinCluster1.ifcl[16]";
connectAttr "r_ankle.obcc" "skinCluster1.ifcl[17]";
connectAttr "r_back_foot.obcc" "skinCluster1.ifcl[18]";
connectAttr "r_back_toe.obcc" "skinCluster1.ifcl[19]";
connectAttr "neck1.obcc" "skinCluster1.ifcl[20]";
connectAttr "neck2.obcc" "skinCluster1.ifcl[21]";
connectAttr "neck3.obcc" "skinCluster1.ifcl[22]";
connectAttr "neck4.obcc" "skinCluster1.ifcl[23]";
connectAttr "head.obcc" "skinCluster1.ifcl[24]";
connectAttr "nose.obcc" "skinCluster1.ifcl[25]";
connectAttr "jaw.obcc" "skinCluster1.ifcl[26]";
connectAttr "mouth.obcc" "skinCluster1.ifcl[27]";
connectAttr "r_ear.obcc" "skinCluster1.ifcl[28]";
connectAttr "l_ear.obcc" "skinCluster1.ifcl[29]";
connectAttr "l_eye.obcc" "skinCluster1.ifcl[30]";
connectAttr "r_eye.obcc" "skinCluster1.ifcl[31]";
connectAttr "l_scapula_connect.obcc" "skinCluster1.ifcl[32]";
connectAttr "l_scapula.obcc" "skinCluster1.ifcl[33]";
connectAttr "l_shoulder.obcc" "skinCluster1.ifcl[34]";
connectAttr "l_elbow.obcc" "skinCluster1.ifcl[35]";
connectAttr "l_wrist.obcc" "skinCluster1.ifcl[36]";
connectAttr "l_front_foot.obcc" "skinCluster1.ifcl[37]";
connectAttr "l_front_toe.obcc" "skinCluster1.ifcl[38]";
connectAttr "r_scapula_connect.obcc" "skinCluster1.ifcl[39]";
connectAttr "r_scapula.obcc" "skinCluster1.ifcl[40]";
connectAttr "r_shoulder.obcc" "skinCluster1.ifcl[41]";
connectAttr "r_elbow.obcc" "skinCluster1.ifcl[42]";
connectAttr "r_wrist.obcc" "skinCluster1.ifcl[43]";
connectAttr "r_front_foot.obcc" "skinCluster1.ifcl[44]";
connectAttr "r_front_toe.obcc" "skinCluster1.ifcl[45]";
connectAttr "r_elbow.msg" "skinCluster1.ptt";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "skinCluster1.og[0]" "groupParts1.ig";
connectAttr "Llama_GeoShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "Llama_Geo.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId24.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId25.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId26.id" "groupParts9.gi";
connectAttr "root.msg" "bindPose1.m[0]";
connectAttr "spine1.msg" "bindPose1.m[1]";
connectAttr "spine2.msg" "bindPose1.m[2]";
connectAttr "spine3.msg" "bindPose1.m[3]";
connectAttr "spine4.msg" "bindPose1.m[4]";
connectAttr "l_pelvis.msg" "bindPose1.m[5]";
connectAttr "l_hip.msg" "bindPose1.m[6]";
connectAttr "l_knee.msg" "bindPose1.m[7]";
connectAttr "l_ankle.msg" "bindPose1.m[8]";
connectAttr "l_back_foot.msg" "bindPose1.m[9]";
connectAttr "l_back_toe.msg" "bindPose1.m[10]";
connectAttr "tail1.msg" "bindPose1.m[11]";
connectAttr "tail2.msg" "bindPose1.m[12]";
connectAttr "tail3.msg" "bindPose1.m[13]";
connectAttr "r_pelvis.msg" "bindPose1.m[14]";
connectAttr "r_hip.msg" "bindPose1.m[15]";
connectAttr "r_knee.msg" "bindPose1.m[16]";
connectAttr "r_ankle.msg" "bindPose1.m[17]";
connectAttr "r_back_foot.msg" "bindPose1.m[18]";
connectAttr "r_back_toe.msg" "bindPose1.m[19]";
connectAttr "neck1.msg" "bindPose1.m[20]";
connectAttr "neck2.msg" "bindPose1.m[21]";
connectAttr "neck3.msg" "bindPose1.m[22]";
connectAttr "neck4.msg" "bindPose1.m[23]";
connectAttr "head.msg" "bindPose1.m[24]";
connectAttr "nose.msg" "bindPose1.m[25]";
connectAttr "jaw.msg" "bindPose1.m[26]";
connectAttr "mouth.msg" "bindPose1.m[27]";
connectAttr "r_ear.msg" "bindPose1.m[28]";
connectAttr "l_ear.msg" "bindPose1.m[29]";
connectAttr "l_eye.msg" "bindPose1.m[30]";
connectAttr "r_eye.msg" "bindPose1.m[31]";
connectAttr "l_scapula_connect.msg" "bindPose1.m[32]";
connectAttr "l_scapula.msg" "bindPose1.m[33]";
connectAttr "l_shoulder.msg" "bindPose1.m[34]";
connectAttr "l_elbow.msg" "bindPose1.m[35]";
connectAttr "l_wrist.msg" "bindPose1.m[36]";
connectAttr "l_front_foot.msg" "bindPose1.m[37]";
connectAttr "l_front_toe.msg" "bindPose1.m[38]";
connectAttr "r_scapula_connect.msg" "bindPose1.m[39]";
connectAttr "r_scapula.msg" "bindPose1.m[40]";
connectAttr "r_shoulder.msg" "bindPose1.m[41]";
connectAttr "r_elbow.msg" "bindPose1.m[42]";
connectAttr "r_wrist.msg" "bindPose1.m[43]";
connectAttr "r_front_foot.msg" "bindPose1.m[44]";
connectAttr "r_front_toe.msg" "bindPose1.m[45]";
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
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[4]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[4]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[1]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[25]";
connectAttr "bindPose1.m[24]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "bindPose1.m[24]" "bindPose1.p[28]";
connectAttr "bindPose1.m[24]" "bindPose1.p[29]";
connectAttr "bindPose1.m[24]" "bindPose1.p[30]";
connectAttr "bindPose1.m[24]" "bindPose1.p[31]";
connectAttr "bindPose1.m[1]" "bindPose1.p[32]";
connectAttr "bindPose1.m[32]" "bindPose1.p[33]";
connectAttr "bindPose1.m[33]" "bindPose1.p[34]";
connectAttr "bindPose1.m[34]" "bindPose1.p[35]";
connectAttr "bindPose1.m[35]" "bindPose1.p[36]";
connectAttr "bindPose1.m[36]" "bindPose1.p[37]";
connectAttr "bindPose1.m[37]" "bindPose1.p[38]";
connectAttr "bindPose1.m[1]" "bindPose1.p[39]";
connectAttr "bindPose1.m[39]" "bindPose1.p[40]";
connectAttr "bindPose1.m[40]" "bindPose1.p[41]";
connectAttr "bindPose1.m[41]" "bindPose1.p[42]";
connectAttr "bindPose1.m[42]" "bindPose1.p[43]";
connectAttr "bindPose1.m[43]" "bindPose1.p[44]";
connectAttr "bindPose1.m[44]" "bindPose1.p[45]";
connectAttr "root.bps" "bindPose1.wm[0]";
connectAttr "spine1.bps" "bindPose1.wm[1]";
connectAttr "spine2.bps" "bindPose1.wm[2]";
connectAttr "spine3.bps" "bindPose1.wm[3]";
connectAttr "spine4.bps" "bindPose1.wm[4]";
connectAttr "l_pelvis.bps" "bindPose1.wm[5]";
connectAttr "l_hip.bps" "bindPose1.wm[6]";
connectAttr "l_knee.bps" "bindPose1.wm[7]";
connectAttr "l_ankle.bps" "bindPose1.wm[8]";
connectAttr "l_back_foot.bps" "bindPose1.wm[9]";
connectAttr "l_back_toe.bps" "bindPose1.wm[10]";
connectAttr "tail1.bps" "bindPose1.wm[11]";
connectAttr "tail2.bps" "bindPose1.wm[12]";
connectAttr "tail3.bps" "bindPose1.wm[13]";
connectAttr "r_pelvis.bps" "bindPose1.wm[14]";
connectAttr "r_hip.bps" "bindPose1.wm[15]";
connectAttr "r_knee.bps" "bindPose1.wm[16]";
connectAttr "r_ankle.bps" "bindPose1.wm[17]";
connectAttr "r_back_foot.bps" "bindPose1.wm[18]";
connectAttr "r_back_toe.bps" "bindPose1.wm[19]";
connectAttr "neck1.bps" "bindPose1.wm[20]";
connectAttr "neck2.bps" "bindPose1.wm[21]";
connectAttr "neck3.bps" "bindPose1.wm[22]";
connectAttr "neck4.bps" "bindPose1.wm[23]";
connectAttr "head.bps" "bindPose1.wm[24]";
connectAttr "nose.bps" "bindPose1.wm[25]";
connectAttr "jaw.bps" "bindPose1.wm[26]";
connectAttr "mouth.bps" "bindPose1.wm[27]";
connectAttr "r_ear.bps" "bindPose1.wm[28]";
connectAttr "l_ear.bps" "bindPose1.wm[29]";
connectAttr "l_eye.bps" "bindPose1.wm[30]";
connectAttr "r_eye.bps" "bindPose1.wm[31]";
connectAttr "l_scapula_connect.bps" "bindPose1.wm[32]";
connectAttr "l_scapula.bps" "bindPose1.wm[33]";
connectAttr "l_shoulder.bps" "bindPose1.wm[34]";
connectAttr "l_elbow.bps" "bindPose1.wm[35]";
connectAttr "l_wrist.bps" "bindPose1.wm[36]";
connectAttr "l_front_foot.bps" "bindPose1.wm[37]";
connectAttr "l_front_toe.bps" "bindPose1.wm[38]";
connectAttr "r_scapula_connect.bps" "bindPose1.wm[39]";
connectAttr "r_scapula.bps" "bindPose1.wm[40]";
connectAttr "r_shoulder.bps" "bindPose1.wm[41]";
connectAttr "r_elbow.bps" "bindPose1.wm[42]";
connectAttr "r_wrist.bps" "bindPose1.wm[43]";
connectAttr "r_front_foot.bps" "bindPose1.wm[44]";
connectAttr "r_front_toe.bps" "bindPose1.wm[45]";
connectAttr "Blocky_Llama_geoSG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "hairPhysicalShader1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Eye.msg" ":defaultShaderList1.s" -na;
connectAttr "Nose.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Eye.msg" ":defaultShaderList1.s" -na;
connectAttr "Body.msg" ":defaultShaderList1.s" -na;
connectAttr "hairPhysicalShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "BowlerHatMat.msg" ":defaultShaderList1.s" -na;
connectAttr "BowlerHatColored.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Llama_Model_CapStoneFinal.ma
