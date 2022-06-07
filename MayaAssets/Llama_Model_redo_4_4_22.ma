//Maya ASCII 2022 scene
//Name: Llama_Model_redo_4_4_22.ma
//Last modified: Sun, Jun 05, 2022 05:52:14 PM
//Codeset: 1252
requires maya "2022";
requires -nodeType "hairPhysicalShader" "hairPhysicalShader" "1.0";
requires "mtoa" "4.2.1";
requires "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Education v2009 (Build: 19042)";
fileInfo "UUID" "CAC76D94-429A-EA55-12E7-9DAADC8A09A2";
createNode transform -s -n "persp";
	rename -uid "0B5F8D57-4485-1797-FCDE-AFB18EEEAD0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 253.30954660953012 309.63820943317285 -252.04002043998423 ;
	setAttr ".r" -type "double3" 338.06164408130388 20655.399999919326 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E6F8A516-40A0-694B-2340-E5B3465E24E6";
	setAttr -k off ".v" no;
	setAttr ".fl" 29.025600721469214;
	setAttr ".coi" 406.75639643509157;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 19.045289039611816 324.68617248535156 143.55275726318359 ;
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
	setAttr ".ow" 261.84057970324966;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "46B58A6F-4069-6709-B7FD-409DFABA9FBD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 304.70932816825103 171.28185884526312 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A5B46082-4354-E7FF-FB4F-7382B3DBF78D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 173.9708044584502;
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
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.2907688141448518e-05 -4.3588806491430201e-06 -142.6807126911462 ;
	setAttr ".bps" -type "matrix" 0.73805839830289033 -0.67473683810399054 -3.4774638387880979e-08 0
		 -0.67473683810397544 -0.73805839830286024 -2.5690430049666249e-07 0 1.4767708149432298e-07 2.1307410607990235e-07 -0.99999999999996658 0
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
	setAttr ".bps" -type "matrix" -0.55075995514261011 -0.83466368784757028 -6.0869485332085143e-08 0
		 -0.8346636878475534 0.55075995514261145 -1.7523750634221439e-07 0 1.7978885829586579e-07 -4.57082520415167e-08 -0.99999999999998301 0
		 -80.957627194072955 143.05906301966735 -22.969205913733045 1;
	setAttr ".radi" 10;
createNode joint -n "l_knee" -p "l_hip";
	rename -uid "BD1329F3-4C18-43A9-10A1-B4B49CE60CE7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 81.046573158460873 1.7809924031784799e-14 -3.2576596979335337e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.82318201400916646 3.3789823626721902 -47.11913832018606 ;
	setAttr ".bps" -type "matrix" 0.23642594958446189 -0.96986020349831414 0.058940275137581488 0
		 -0.97164951004108768 -0.23599056779905345 0.014341601960551266 0 -1.8029246365958124e-15 -0.060660016321203644 -0.99815848562235421 0
		 -125.59483419128915 75.412431379818514 -22.969210846996237 1;
	setAttr ".radi" 10;
createNode joint -n "l_ankle" -p "l_knee";
	rename -uid "9F2BFCB0-4FB1-9A03-F9F2-F7ADD6D3AF18";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 58.634977071726091 6.1200500472304779e-15 2.6661400094102081e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.0245828184375594 -3.3234928999639659 -3.4688191756234983 ;
	setAttr ".bps" -type "matrix" 0.29428698260206343 -0.95571709824130213 4.4493511491133786e-07 0
		 -0.95571709824140583 -0.29428698260203151 1.3700561678556267e-07 0 1.8953564279598885e-15 -4.6555106648915601e-07 -0.99999999999989164 0
		 -111.73200405824316 18.544700584915262 -19.51324916570292 1;
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
	setAttr ".bps" -type "matrix" 0.99999999999814349 -2.4551423245157908e-07 1.9112424284655989e-06 0
		 -2.4551781951931687e-07 -0.99999999999820854 1.8768350491192497e-06 0 1.9112419676639276e-06 -1.8768355183568665e-06 -0.99999999999641231 0
		 -106.01500861655539 -0.021633018691101569 -19.51324052212648 1;
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
	setAttr ".bps" -type "matrix" 0.99999999999995137 -2.4551745776412105e-07 1.9275784473016787e-07 0
		 -2.4551781951931687e-07 -0.99999999999820854 1.8768350491192497e-06 0 1.9275738392552153e-07 -1.8768350964416716e-06 -0.9999999999982202 0
		 -88.644008616587627 -0.021637283518842438 -19.513207321934249 1;
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
		 0.35028881504781884 0.93664173836766129 1.3910289188800312e-08 0 9.0955164283225049e-08 -1.9164518097915194e-08 -0.99999999999999589 0
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
		 -0.82868007690271883 0.55972254746838335 -8.6099545422569835e-08 0 9.0955164283225049e-08 -1.9164518097915194e-08 -0.99999999999999589 0
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
	setAttr ".bps" -type "matrix" 0.38313822070741277 -0.9236910218428861 5.2550493102896496e-08 0
		 0.92369102184288099 0.38313822070741599 1.0205171691800643e-07 0 -1.1439835709756347e-07 9.4405054462968285e-09 0.99999999999999389 0
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
	setAttr ".bps" -type "matrix" 0.73805840015467938 -0.6747368360784195 -4.9237538179947807e-16 0
		 0.6747368360784195 0.73805840015467894 -2.1052872637241847e-10 0 1.4205185812985502e-10 1.553821765858593e-10 1.0000000000000004 0
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
	setAttr ".bps" -type "matrix" -0.55075993530686274 -0.83466370093635966 2.0792831881194875e-10 0
		 0.83466370093636011 -0.55075993530686274 -3.2987253057381084e-11 0 1.4205185812985502e-10 1.553821765858593e-10 1.0000000000000004 0
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
	setAttr ".bps" -type "matrix" 0.23642598176351645 -0.96986015606939568 -0.058940926495988123 0
		 0.97164950221114121 0.2359905902799482 0.014341762519443742 0 1.7383638636900937e-14 -0.060660687173568956 0.99815844485313621 0
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
	setAttr ".bps" -type "matrix" 0.29428720566261124 -0.95571702955597304 1.0669806704832752e-10 0
		 0.95571702955597326 0.29428720566261102 -3.2846194514268845e-11 0 -8.188708029226331e-15 1.1163938523628403e-10 1.0000000000000004 0
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
	setAttr ".bps" -type "matrix" 0.99999999999996991 -2.4753900046414756e-07 8.2361829586816974e-15 0
		 2.4753900029761411e-07 0.99999999999996969 -1.11639374497011e-10 0 -8.188708029226331e-15 1.1163938523628403e-10 1.0000000000000004 0
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
	setAttr ".bps" -type "matrix" 0.99999999999996991 -2.4753900046414756e-07 8.2361829586816974e-15 0
		 2.4753900029761411e-07 0.99999999999996969 -1.11639374497011e-10 0 -8.188708029226331e-15 1.1163938523628403e-10 1.0000000000000004 0
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
	setAttr ".bps" -type "matrix" 0.99968517159187731 -0.025090988408517655 5.7337592927779337e-08 0
		 0.025090988408513201 0.99968517159187531 8.3321411983590134e-08 0 -5.9410157998941875e-08 -8.1856523142733158e-08 0.99999999999999534 0
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
	setAttr ".bps" -type "matrix" -0.99968517159187742 0.025090988408511254 -5.7337592927779873e-08 0
		 -0.025090988408506806 -0.99968517159187564 -8.3321411983589763e-08 0 -5.9410157998941875e-08 -8.1856523142733158e-08 0.99999999999999534 0
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
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.3543522076473491e-05 -45.000000000000028 -87.169865324915705 ;
	setAttr ".bps" -type "matrix" 0.706884121874928 -0.017742065931635041 0.70710682173034523 0
		 0.025090821315888641 0.99968517578567306 2.5046663338914447e-07 0 -0.70688421182454408 0.017741713864395582 0.70710674064270362 0
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
	setAttr ".bps" -type "matrix" 0.45973003479049218 -0.83419131309198813 -0.30458684849053724 0
		 -0.88805872278331532 -0.43184396656535085 -0.15767844947731877 0 1.053345884080736e-16 0.34298052671102019 -0.93934251383456058 0
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
	setAttr ".jo" -type "double3" 15.979674559444792 12.285845245749973 80.754451873128488 ;
	setAttr ".bps" -type "matrix" -0.78427653800523167 -0.62041140538720629 -2.8811252023031031e-08 0
		 -0.62041140538720696 0.78427653800523034 3.6420976345930001e-08 0 -1.7861049740958773e-16 4.643894663258763e-08 -0.99999999999999911 0
		 92.755000000000052 175.02500000000026 -23.875500000000304 1;
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
	setAttr ".bps" -type "matrix" 0.046706216003601211 -0.99639139395444243 0.070871146739333979 0
		 -0.9989086691918464 -0.04658851515205769 0.0033137394740040647 0 4.3182428559043115e-15 -0.070948575105140604 -0.99747997458121962 0
		 53.439500000000073 143.92400000000029 -23.875501444297971 1;
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
	setAttr ".bps" -type "matrix" -0.095689367559234711 -0.99380744786319297 0.056482754073797783 0
		 -0.99541124412783 0.095535193843422669 -0.0054297146505052638 0 1.9330909760757074e-13 -0.056743134465299203 -0.99838881037952998 0
		 56.96029973493296 68.814199723015861 -18.53310516379014 1;
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
	setAttr ".bps" -type "matrix" 0.21035304377511668 -0.97755774944446383 0.011508408909107044 0
		 -0.9776254891186833 -0.21033846841183632 0.0024762333531358708 0 7.8310465866848207e-15 -0.011771797111673123 -0.99993070999582845 0
		 52.193293613371765 19.305186251019862 -15.719274941056655 1;
	setAttr ".radi" 7.7781065802890348;
createNode joint -n "l_front_foot" -p "l_wrist";
	rename -uid "7AF2C93C-4179-60FC-ABED-2BAED9CA090D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 18.071508059869554 -1.0614654179104917e-14 1.7492346319218555e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.67564346471755043 -0.021777667723468872 -76.010897070952566 ;
	setAttr ".bps" -type "matrix" 0.9994809137876679 -0.03221650157068634 -8.4593449675447047e-07 0
		 -0.032216501581792865 -0.99948091344311041 -2.6244171230706617e-05 0 9.4502209027813987e-17 2.6257801293378888e-05 -0.99999999965526398 0
		 55.994690339371886 1.6392435029462931 -15.511300636699454 1;
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
	setAttr ".bps" -type "matrix" 0.99948091378757553 -0.032216501581966338 -4.1623452965636025e-07 0
		 -0.032216501581792865 -0.99948091344311041 -2.6244171230706617e-05 0 4.294769160122303e-07 2.6243957863706751e-05 -0.9999999996555351 0
		 75.49658994349187 1.0106342213077433 -15.511317142597067 1;
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
	setAttr ".bps" -type "matrix" -0.78427653800523145 -0.62041140538720696 -2.7755575615628914e-17 0
		 0.62041140538720729 -0.78427653800523145 -4.4408920985006262e-16 0 3.7194919785145105e-16 -4.4408920985006262e-16 1.0000000000000004 0
		 92.754999999999995 175.02499999999998 23.875499999999995 1;
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
	setAttr ".bps" -type "matrix" 0.046706219499508955 -0.99639139028582679 -0.070871196013198023 0
		 0.99890866902838749 0.046588518475243978 0.0033137420264918861 0 -1.1694225715543523e-15 -0.070948624444447717 0.9974799710718214 0
		 53.439499999999995 143.92399999999995 23.875500000000002 1;
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
	setAttr ".bps" -type "matrix" -0.095689274820627043 -0.99380749026565107 -0.05648216511599638 0
		 0.99541125304283329 -0.095535104474753982 -0.0054296527232747041 0 6.1480910134913084e-13 -0.056742542284304205 0.99838884403578698 0
		 56.960299998460741 68.814199999562334 18.533100005138433 1;
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
	setAttr ".bps" -type "matrix" 0.21035301715916721 -0.97755773856601758 -0.011509819361271337 0
		 0.97762549484556516 0.21033843822489176 0.0024765365085419686 0 -6.5906409244887899e-14 -0.011773239775322665 0.99993069301086757 0
		 52.193299997447227 19.305199999466801 15.719300008535704 1;
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
	setAttr ".bps" -type "matrix" 0.99948091262294758 -0.032216537715916073 2.0225098180427781e-12 0
		 0.032216537715915816 0.99948091262294714 -6.2728192432026653e-11 0 -4.5115840231393129e-16 6.276070461941341e-11 1.0000000000000004 0
		 55.994699997086734 1.6392399993750608 15.511300009739962 1;
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
	setAttr ".bps" -type "matrix" 0.99948091378736814 -0.032216501591090053 2.0225075508208538e-12 0
		 0.032216501591089797 0.9994809137873677 -6.2728192505127369e-11 0 -4.5115840231393129e-16 6.276070461941341e-11 1.0000000000000004 0
		 75.496599997073901 1.0106299989771608 15.511300009779426 1;
	setAttr ".radi" 7.5305388619897835;
createNode transform -n "Llama_Geo";
	rename -uid "D5AB18D3-4E37-A8AF-4512-C989239AA74E";
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
	setAttr -s 7 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57740850746631622 0.60593318939208984 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt";
	setAttr ".pt[116]" -type "float3" 0 -5.0998015 1.5339099 ;
	setAttr ".pt[122]" -type "float3" 0 -5.0998015 1.5339099 ;
	setAttr ".pt[144]" -type "float3" -4.2258015 -0.12612306 0.20051922 ;
	setAttr ".pt[145]" -type "float3" 4.2258015 -0.12612306 0.20051922 ;
	setAttr ".pt[152]" -type "float3" -8.2616339 -1.818651 2.8914218 ;
	setAttr ".pt[153]" -type "float3" 8.2616339 -1.818651 2.8914218 ;
	setAttr ".pt[171]" -type "float3" 0 -2.950922 3.0103414 ;
	setAttr ".pt[172]" -type "float3" 0 -9.1854019 5.1401749 ;
	setAttr ".pt[198]" -type "float3" 0 -4.4804835 0 ;
	setAttr ".pt[211]" -type "float3" 0 -11.467688 7.7143822 ;
	setAttr ".pt[212]" -type "float3" -4.1723251e-07 -4.6364341 3.52161 ;
	setAttr ".pt[213]" -type "float3" -1.8626451e-09 -0.1313338 0.2088038 ;
	setAttr ".pt[236]" -type "float3" 0 -5.5598435 0 ;
	setAttr ".pt[237]" -type "float3" 0 -11.467688 7.7143822 ;
	setAttr ".pt[238]" -type "float3" 4.1723251e-07 -4.6364365 3.521611 ;
	setAttr ".pt[239]" -type "float3" 1.8626451e-09 -0.1313338 0.2088038 ;
	setAttr ".pt[262]" -type "float3" 0 -5.5598435 0 ;
	setAttr ".pt[508]" -type "float3" -1.076914 -14.032382 9.04708 ;
	setAttr ".pt[509]" -type "float3" -2.8610229e-06 -3.9070077 1.2926059 ;
	setAttr ".pt[556]" -type "float3" 1.076914 -14.032382 9.04708 ;
	setAttr ".pt[557]" -type "float3" 2.8610229e-06 -3.9070077 1.2926059 ;
	setAttr ".pt[632]" -type "float3" -5.7220459e-06 -10.918613 3.6868832 ;
	setAttr ".pt[633]" -type "float3" 5.7220459e-06 -10.918613 3.6868832 ;
	setAttr ".pt[707]" -type "float3" 0 -0.4532629 0.72062957 ;
	setAttr ".pt[708]" -type "float3" 0 -5.2550378 8.3548298 ;
	setAttr ".pt[709]" -type "float3" 0 -4.0481267 6.435998 ;
	setAttr ".pt[711]" -type "float3" 0 -0.13508844 0.21477307 ;
	setAttr ".pt[712]" -type "float3" 0 -3.1064954 4.9389234 ;
	setAttr ".pt[714]" -type "float3" 0 -0.13508844 0.21477307 ;
	setAttr ".pt[716]" -type "float3" 0 -5.2550378 8.3548298 ;
	setAttr ".pt[717]" -type "float3" 0 -3.1064954 4.9389234 ;
	setAttr ".pt[718]" -type "float3" 0 -0.4532629 0.72062957 ;
	setAttr ".pt[720]" -type "float3" 0 -4.0481267 6.435998 ;
	setAttr ".pt[724]" -type "float3" -0.48761809 -1.3032706 7.2666159 ;
	setAttr ".pt[725]" -type "float3" 0 -0.54786861 6.1047678 ;
	setAttr ".pt[728]" -type "float3" 0 -0.215959 0.3433468 ;
	setAttr ".pt[732]" -type "float3" 0.48761809 -1.3032706 7.2666159 ;
	setAttr ".pt[733]" -type "float3" 0 -0.215959 0.3433468 ;
	setAttr ".pt[736]" -type "float3" 0 -0.54786861 6.1047678 ;
	setAttr ".pt[756]" -type "float3" 0 -0.01056977 1.750787 ;
	setAttr ".pt[757]" -type "float3" 0 -0.099718198 3.1987553 ;
	setAttr ".pt[764]" -type "float3" 0 -0.01056977 1.750787 ;
	setAttr ".pt[765]" -type "float3" 0 -0.099718198 3.1987553 ;
	setAttr ".pt[886]" -type "float3" 0 -2.8853476 4.5873284 ;
	setAttr ".pt[887]" -type "float3" 0 -7.3549142 11.584862 ;
	setAttr ".pt[888]" -type "float3" 0 -3.3255482 5.2871881 ;
	setAttr ".pt[894]" -type "float3" 0 -2.8853476 4.5873284 ;
	setAttr ".pt[895]" -type "float3" 0 -7.3549142 11.584862 ;
	setAttr ".pt[896]" -type "float3" 0 -3.3255482 5.2871881 ;
	setAttr ".dr" 1;
	setAttr ".qsp" 0;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Llama_GeoShapeOrig" -p "Llama_Geo";
	rename -uid "25FD45B7-4DF1-3B6B-5101-3E95F22F392B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[130]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[131]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[128]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[133]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[132]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[129]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2427 ".uvst[0].uvsp";
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
		 0.83268148 0.84066546 0.83661509 0.84006852 0.83464563 0.83045411 0.83704966 0.82816011
		 0.83871716 0.82705718 0.83507818 0.82985717 0.83508027 0.83189517 0.83787072 0.83082294
		 0.84023416 0.82573903 0.83983588 0.8242979 0.83508122 0.82816011 0.83144879 0.83045411
		 0.83311605 0.83227175 0.8350873 0.82921815 0.84181798 0.8235594 0.84023553 0.82199955
		 0.83508909 0.82573903 0.83033925 0.83082294 0.82995516 0.83189517 0.8323077 0.83333635
		 0.83706236 0.8235594 0.82995635 0.82921815 0.82838768 0.83393323 0.83509821 0.83333635
		 0.83312869 0.80767006 0.83036965 0.8100912 0.83148837 0.80898821 0.83512747 0.806229
		 0.83512437 0.81114924 0.82838762 0.81275403 0.82997137 0.8123852 0.83315593 0.81178826
		 0.83512539 0.8100912 0.8387568 0.80767006 0.83986634 0.80549049 0.82997012 0.80393058
		 0.83511651 0.81382626 0.83233488 0.81420285 0.83511823 0.8123852 0.83708954 0.81275403
		 0.84025043 0.81114924 0.84181786 0.80549049 0.84024918 0.81382626 0.83789784 0.81526738
		 0.83314323 0.81586426 0.83510745 0.81526738 0.8370769 0.31579649 0.23719953 0.29000625
		 0.23694688 0.28955919 0.2021292 0.31421036 0.20464666 0.29088435 0.26873672 0.31753114
		 0.26875916 0.26237571 0.23821297 0.26334059 0.20323703 0.29120234 0.16825825 0.31586215
		 0.17312042 0.33953789 0.2391687 0.33642676 0.20985945 0.26262307 0.27046227 0.3421748
		 0.26769957 0.31945291 0.29534298 0.29178098 0.29663274 0.23243184 0.24064584 0.23295222
		 0.2088031 0.26970366 0.1682231 0.2945559 0.13881557 0.31262466 0.13986179 0.33579078
		 0.18134998 0.36052495 0.24190073 0.35736635 0.21754307 0.23268449 0.27232677 0.26318032
		 0.29764381 0.36419958 0.26713541 0.3442491 0.29335651 0.32119414 0.32076666 0.29232123
		 0.31624776 0.20179427 0.24437818 0.20216852 0.21395212 0.23453641 0.18103115 0.28627107
		 0.13840775 0.30045518 0.10003744 0.3114332 0.10227589 0.32392022 0.1411131 0.35498497
		 0.19669002 0.37843254 0.24467137 0.3755244 0.22418083 0.20203471 0.27471587 0.23331057
		 0.29904151 0.26353496 0.31629691 0.38248479 0.26523441 0.36683282 0.28964362 0.34509352
		 0.31593639 0.17073438 0.2471557 0.17209736 0.21759756 0.20284067 0.18814602 0.235256
		 0.16206224 0.27156192 0.15587582 0.29474384 0.09960831 0.29801396 0.094686761 0.30798382
		 0.096077241 0.31873497 0.10305011 0.37361586 0.20765172 0.39206895 0.24758308 0.38934794
		 0.22941378 0.17059992 0.27718237 0.20266426 0.30092672 0.23402317 0.31756857 0.39293194
		 0.26263994 0.38575912 0.28392169 0.36682647 0.31160983 0.35125047 0.33911037 0.33574748
		 0.34456828 0.13862722 0.24907453 0.14102219 0.22020166 0.17249377 0.19378555 0.20322233
		 0.1672361 0.29343966 0.093865372 0.29759777 0.087768473 0.30801713 0.088749476 0.31769946
		 0.096878298 0.38555494 0.21587391 0.35358369 0.18419488 0.37513661 0.1977468 0.39900523
		 0.23184253 0.40253526 0.25373042 0.13800782 0.28032267 0.171416 0.3037256 0.20356354
		 0.31935823 0.39999768 0.2744419 0.38662672 0.30526492 0.36936596 0.33527792 0.35545516
		 0.35961539 0.34124899 0.36328849 0.10769002 0.2214279 0.10478488 0.2507779 0.14453164
		 0.19615157 0.17314702 0.17428759 0.29354054 0.087448724 0.29728326 0.031291034 0.3028231
		 0.030957513 0.31431085 0.089235969 0.39025962 0.21299398 0.10389292 0.28016898 0.13892129
		 0.30632412 0.17255874 0.32183015 0.40615773 0.29332611 0.38753504 0.33180377 0.37220579
		 0.35765129 0.35808775 0.37792146 0.34476602 0.38019764 0.11489548 0.19448256 0.069693401
		 0.25068039 0.068162158 0.22368237 0.14588381 0.17788593 0.17376675 0.16317773 0.20397988
		 0.15533192 0.29197091 0.031704001 0.2987636 0.024012925 0.30445069 0.023681119 0.3070817
		 0.031270448 0.10483181 0.3063868 0.070014141 0.27740094 0.14117098 0.32550484 0.40585521
		 0.32766899 0.38984603 0.35772282 0.37401497 0.37797761 0.35913321 0.393962 0.3460418
		 0.39604205 0.11918379 0.17678787 0.066058278 0.19621401 0.038730126 0.25058952 0.03670327
		 0.22598617 0.14648548 0.16938317 0.29326516 0.024021223 0.30081081 0.017933086 0.30710471
		 0.018310495 0.30813444 0.02191277 0.10772331 0.32929599 0.069678552 0.30133185 0.041124288
		 0.27258456 0.4079515 0.35805979 0.39157706 0.38189796 0.37477303 0.3931604 0.36013371
		 0.40731576 0.347334 0.40898401 0.028939623 0.19722906 0.06559106 0.16619822 0.095790133
		 0.16023417 0.017273314 0.23259564 0.019237006 0.25148401 0.29480809 0.017521953 0.30315116
		 0.012493093 0.31093547 0.0137423 0.31235132 0.017661968 0.069715448 0.32151634 0.039742608
		 0.29023728 0.023794105 0.26676589 0.41179791 0.38840932 0.39093709 0.39470774 0.37543187
		 0.40641057 0.36082146 0.41990694 0.34814683 0.42115945 0.017583396 0.21902758 0.035781208
		 0.17156358 0.063024007 0.13722055 0.084564626 0.132826 0.0099701574 0.2553069 0.0093426565
		 0.23494774;
	setAttr ".uvst[0].uvsp[250:499]" 0.29615423 0.011708106 0.30568838 0.0076322625
		 0.31314254 0.0074729412 0.3181403 0.013261919 0.08794602 0.3326456 0.06948629 0.32570291
		 0.037916921 0.30518678 0.01950795 0.27417505 0.40646136 0.39762723 0.3908419 0.40654406
		 0.37641948 0.41905731 0.36238706 0.43225372 0.3488104 0.4324964 0.043821801 0.14005859
		 0.059921008 0.11173307 0.075659551 0.10710046 0.29831728 0.0070894747 0.31616437
		 0.0027014539 0.30832654 0.0029100771 0.32021993 0.0069607305 0.073445298 0.34247908
		 0.063192934 0.333112 0.040513851 0.32124087 0.40513274 0.40720719 0.4194971 0.39285436
		 0.41774622 0.40030339 0.39166319 0.41833791 0.37772298 0.43171036 0.36521983 0.44358996
		 0.35324526 0.44329262 0.046336465 0.11541223 0.059756618 0.10174743 0.077058263 0.098328441
		 0.30008593 0.0025943464 0.32370099 0.0021269242 0.32655895 0.0067127938 0.32457086
		 0.010829174 0.060596209 0.3514654 0.050728649 0.34117937 0.020425264 0.3316842 0.01593625
		 0.3116428 0.40534753 0.41754785 0.41728267 0.40825054 0.42592156 0.3969337 0.42795828
		 0.40152147 0.39381918 0.4308753 0.38896143 0.44292781 0.36799273 0.45047757 0.35888037
		 0.45081392 0.037689134 0.14000373 0.040341046 0.11573073 0.041586846 0.1042724 0.059739582
		 0.092255332 0.075837597 0.089556217 0.32893634 0.0021010065 0.33295774 0.0068973051
		 0.034811217 0.35506573 0.034176726 0.3428925 0.011592376 0.33842602 0.0083033843
		 0.31213611 0.013360666 0.28657967 0.017187495 0.28108919 0.40662163 0.42807662 0.41748756
		 0.41696432 0.4292545 0.40855813 0.44319847 0.40256763 0.43876144 0.40248051 0.44226366
		 0.39815003 0.39800653 0.4405525 0.38066694 0.44892278 0.37057486 0.45682997 0.36446819
		 0.45720664 0.035697166 0.10422706 0.0463521 0.094893962 0.064650998 0.06291981 0.076385245
		 0.061611865 0.33431411 0.0020744188 0.0053771823 0.34220046 0.0019920322 0.31335908
		 0.010045174 0.28683817 0.41157568 0.4345845 0.41769725 0.42596245 0.42975074 0.41631079
		 0.44489232 0.41234556 0.44549796 0.40913454 0.44408953 0.39830688 0.4455339 0.40233734
		 0.40080523 0.45781833 0.39455777 0.4610227 0.37927416 0.45676485 0.39008632 0.46344984
		 0.040449027 0.09452197 0.0548141 0.064411156 0.070134148 0.030081872 0.07643231 0.030393323
		 0.030749409 0.36061302 0.41981825 0.4299815 0.42954719 0.42427856 0.44508487 0.41671744
		 0.4475033 0.41000736 0.44684884 0.41097814 0.44797501 0.40869343 0.45267913 0.40163261
		 0.4496758 0.39878678 0.40216914 0.45744511 0.40719199 0.47287592 0.40278411 0.47368571
		 0.38962173 0.4668771 0.39985991 0.47514647 0.049620621 0.064498872 0.064157717 0.030234963
		 0.078743473 0.016445698 0.084770717 0.017403198 0.43098018 0.42812219 0.42056641
		 0.43181106 0.41418877 0.43535224 0.44508597 0.4225879 0.45912096 0.4154852 0.4577955
		 0.41028109 0.44977644 0.40969321 0.45824873 0.40884504 0.45555359 0.40734395 0.40807605
		 0.47243077 0.41439161 0.48012531 0.412388 0.48246664 0.40952033 0.48364076 0.07240393
		 0.01659308 0.082148224 0.011246712 0.091774568 0.012450519 0.44553623 0.42847002
		 0.42850029 0.43252134 0.42105916 0.43301603 0.4159098 0.43585789 0.4118962 0.44154841
		 0.40919921 0.44143081 0.45908523 0.42146528 0.47038549 0.40834805 0.47321826 0.41463464
		 0.45673114 0.40808269 0.46959317 0.40717912 0.46357003 0.40073714 0.46713606 0.40564415
		 0.42062956 0.48664412 0.41974628 0.48754722 0.41873106 0.48822236 0.074867398 0.01139188
		 0.082059667 0.0061087352 0.092384279 0.0068036225 0.44625202 0.43502918 0.43349695
		 0.4383674 0.45924217 0.42777577 0.43156016 0.44009212 0.42686707 0.43541858 0.42153114
		 0.43447325 0.41674784 0.4365302 0.41367242 0.44162586 0.40931329 0.45115066 0.41318244
		 0.44904533 0.47263992 0.42338127 0.48322514 0.41655454 0.4833031 0.41205481 0.48034346
		 0.40809575 0.47316793 0.4011493 0.47637412 0.4054414 0.42774281 0.48907837 0.42764425
		 0.48974764 0.074637055 0.0061980789 0.081985928 0.0018319131 0.092891768 0.0021031904
		 0.10367592 0.0061255093 0.1045384 0.010965257 0.44673732 0.44097728 0.43468821 0.44835398
		 0.45929968 0.43322629 0.47264174 0.42761984 0.43058309 0.44815317 0.43028459 0.44122794
		 0.42599249 0.43684635 0.41426188 0.44174606 0.41573063 0.44765881 0.42327264 0.45228463
		 0.42294165 0.45163831 0.48175699 0.42159826 0.42097378 0.48617697 0.42747378 0.48842242
		 0.074814163 0.0018747794 0.10295799 0.0021211291 0.11142681 0.0073926253 0.11229202
		 0.0045608631 0.45917362 0.43757641 0.47217318 0.43191245 0.47436422 0.42368636 0.47432101
		 0.42591214 0.42787948 0.44802085 0.42844287 0.4417901 0.4169189 0.44658342 0.42272365
		 0.45121273 0.11301225 0.0022275082 0.45861685 0.44041139 0.44664174 0.44437802 0.47139582
		 0.43497992 0.48109853 0.43054163 0.482382 0.42538166 0.48132882 0.42395031 0.48054156
		 0.42241207 0.42682737 0.44643363 0.42194563 0.44873559 0.47976765 0.43242127 0.48483425
		 0.41997689 0.48327264 0.41972065 0.66199791 0.20464666 0.68664908 0.2021292 0.68620199
		 0.23694688 0.66041172 0.23719953 0.68500596 0.16825825 0.66034609 0.17312042 0.71286762
		 0.20323703 0.71383256 0.23821297 0.68532389 0.26873672 0.6586771 0.26875916 0.63667035
		 0.2391687 0.63978142 0.20985945 0.70650458 0.1682231 0.64041746 0.18134998 0.66358364
		 0.13986179 0.68165237 0.13881557 0.74377638 0.24064584 0.74325603 0.2088031 0.71358514
		 0.27046227 0.68442726 0.29663274 0.65675533 0.29534298 0.63403338 0.26769957 0.61884189
		 0.21754307 0.61568332 0.24190073 0.7416718 0.18103115 0.68993717 0.13840775 0.62122327
		 0.19669002 0.65228802 0.1411131 0.66477507 0.10227589 0.67575306 0.10003744 0.74352378
		 0.27232677 0.77403975 0.21395212 0.774414 0.24437818 0.71302795 0.29764381 0.683887
		 0.31624776 0.6550141 0.32076666 0.6319592 0.29335651 0.61200869 0.26713541 0.5977757
		 0.24467137 0.60068387 0.22418083;
	setAttr ".uvst[0].uvsp[500:749]" 0.77336758 0.18814602 0.70464635 0.15587582
		 0.74095225 0.16206224 0.68146443 0.09960831 0.60259241 0.20765172 0.65747333 0.10305011
		 0.66822445 0.096077241 0.67819428 0.094686761 0.7741735 0.27471587 0.74289769 0.29904151
		 0.80411088 0.21759756 0.80547386 0.2471557 0.71267331 0.31629691 0.63111472 0.31593639
		 0.60937542 0.28964362 0.59372342 0.26523441 0.5868603 0.22941378 0.58413929 0.24758308
		 0.80371445 0.19378555 0.77298588 0.1672361 0.68276858 0.093865372 0.59065324 0.21587391
		 0.6010716 0.1977468 0.62262458 0.18419488 0.65850878 0.096878298 0.66819113 0.088749476
		 0.6786105 0.087768473 0.80560833 0.27718237 0.77354401 0.30092672 0.74218506 0.31756857
		 0.83518606 0.22020166 0.83758104 0.24907453 0.62495774 0.33911037 0.64046079 0.34456828
		 0.60938179 0.31160983 0.59044915 0.28392169 0.58327633 0.26263994 0.57367301 0.25373042
		 0.57720298 0.23184253 0.8316766 0.19615157 0.80306119 0.17428759 0.68266767 0.087448724
		 0.58594859 0.21299398 0.66189736 0.089235969 0.6733852 0.030957513 0.67892498 0.031291034
		 0.83820045 0.28032267 0.80479223 0.3037256 0.7726447 0.31935823 0.87142336 0.2507779
		 0.86851823 0.2214279 0.60684228 0.33527792 0.62075311 0.35961539 0.63495922 0.36328849
		 0.58958149 0.30526492 0.57621056 0.2744419 0.86131275 0.19448256 0.83032441 0.17788593
		 0.7722283 0.15533192 0.80244148 0.16317773 0.6842373 0.031704001 0.66912657 0.031270448
		 0.67175752 0.023681119 0.67744464 0.024012925 0.87231529 0.28016898 0.83728695 0.30632412
		 0.80364949 0.32183015 0.90651482 0.25068039 0.90804607 0.22368237 0.60400248 0.35765129
		 0.58867323 0.33180377 0.61812049 0.37792146 0.63144219 0.38019764 0.57005054 0.29332611
		 0.85702449 0.17678787 0.91014999 0.19621401 0.82972276 0.16938317 0.68294305 0.024021223
		 0.66807383 0.02191277 0.6691035 0.018310495 0.6753974 0.017933086 0.87137645 0.3063868
		 0.90619409 0.27740094 0.83503729 0.32550484 0.93747813 0.25058952 0.93950492 0.22598617
		 0.60219324 0.37797761 0.58636224 0.35772282 0.57035303 0.32766899 0.63016647 0.39604205
		 0.61707503 0.393962 0.94726861 0.19722906 0.88041812 0.16023417 0.91061717 0.16619822
		 0.68140012 0.017521953 0.66385692 0.017661968 0.66527283 0.0137423 0.67305708 0.012493093
		 0.86848497 0.32929599 0.90652972 0.30133185 0.93508399 0.27258456 0.95697123 0.25148401
		 0.95893496 0.23259564 0.60143524 0.3931604 0.58463115 0.38189796 0.56825674 0.35805979
		 0.62887424 0.40898401 0.61607456 0.40731576 0.95862484 0.21902758 0.94042706 0.17156358
		 0.89164364 0.132826 0.91318429 0.13722055 0.68005401 0.011708106 0.65806788 0.013261919
		 0.66306573 0.0074729412 0.67051989 0.0076322625 0.90649283 0.32151634 0.93646562
		 0.29023728 0.95241416 0.26676589 0.9668656 0.23494774 0.96623808 0.2553069 0.60077637
		 0.40641057 0.58527118 0.39470774 0.56441033 0.38840932 0.62806135 0.42115945 0.61538678
		 0.41990694 0.93238646 0.14005859 0.9005487 0.10710046 0.91628724 0.11173307 0.67789096
		 0.0070894747 0.65598834 0.0069607305 0.6600439 0.0027014539 0.66788173 0.0029100771
		 0.93829131 0.30518678 0.90672195 0.32570291 0.88826221 0.3326456 0.95670033 0.27417505
		 0.59978878 0.41905731 0.58536631 0.40654406 0.56974691 0.39762723 0.62739789 0.4324964
		 0.61382115 0.43225372 0.9298718 0.11541223 0.89915001 0.098328441 0.91645163 0.10174743
		 0.67612231 0.0025943464 0.65163738 0.010829174 0.64964932 0.0067127938 0.65250725
		 0.0021269242 0.9356944 0.32124087 0.91301531 0.333112 0.90276295 0.34247908 0.59848523
		 0.43171036 0.58454508 0.41833791 0.5710755 0.40720719 0.55846202 0.40030339 0.55671114
		 0.39285436 0.62296295 0.44329262 0.61098838 0.44358996 0.93462139 0.1042724 0.93851912
		 0.14000373 0.93586719 0.11573073 0.90037066 0.089556217 0.91646868 0.092255332 0.64325047
		 0.0068973051 0.64727193 0.0021010065 0.95578301 0.3316842 0.96027201 0.3116428 0.92547959
		 0.34117937 0.91561204 0.3514654 0.58724678 0.44292781 0.58238906 0.4308753 0.57086074
		 0.41754785 0.55892557 0.40825054 0.54824996 0.40152147 0.55028671 0.3969337 0.61732787
		 0.45081392 0.60821551 0.45047757 0.92985612 0.094893962 0.94051111 0.10422706 0.89982301
		 0.061611865 0.9115572 0.06291981 0.6418941 0.0020744188 0.9420315 0.3428925 0.95902073
		 0.28108919 0.96284759 0.28657967 0.96461588 0.33842602 0.96790487 0.31213611 0.94139701
		 0.35506573 0.5955413 0.44892278 0.57820165 0.4405525 0.56958663 0.42807662 0.55872071
		 0.41696432 0.54695374 0.40855813 0.5374468 0.40248051 0.53300971 0.40256763 0.53394461
		 0.39815003 0.61174005 0.45720664 0.60563338 0.45682997 0.92139417 0.064411156 0.93575925
		 0.09452197 0.89977592 0.030393323 0.90607405 0.030081872 0.9661631 0.28683817 0.9708311
		 0.34220046 0.97421622 0.31335908 0.59693408 0.45676485 0.58612192 0.46344984 0.5816505
		 0.4610227 0.57540303 0.45781833 0.56463253 0.4345845 0.55851102 0.42596245 0.54645747
		 0.41631079 0.53071028 0.40913454 0.53131592 0.41234556 0.53067434 0.40233734 0.53211874
		 0.39830688 0.91205055 0.030234963 0.92658764 0.064498872 0.89143753 0.017403198 0.89746475
		 0.016445698 0.94545883 0.36061302 0.58658653 0.4668771 0.57634836 0.47514647 0.57342416
		 0.47368571 0.5740391 0.45744511 0.56901628 0.47287592 0.55638999 0.4299815 0.54666108
		 0.42427856 0.5311234 0.41671744 0.5293594 0.41097814 0.52870494 0.41000736 0.52823323
		 0.40869343 0.52352905 0.40163261 0.52653247 0.39878678 0.9038043 0.01659308 0.88443369
		 0.012450519 0.89406002 0.011246712 0.56668788 0.48364076 0.5638203 0.48246664 0.56813216
		 0.47243077 0.56181663 0.48012531 0.54522806 0.42812219 0.56201947 0.43535224 0.55564183
		 0.43181106 0.53112227 0.4225879 0.51841271 0.41028109 0.51708728 0.4154852 0.51795948
		 0.40884504 0.5264318 0.40969321;
	setAttr ".uvst[0].uvsp[750:999]" 0.52065468 0.40734395 0.90134084 0.01139188
		 0.88382393 0.0068036225 0.89414859 0.0061087352 0.55747712 0.48822236 0.55646199
		 0.48754722 0.55557871 0.48664412 0.53067201 0.42847002 0.54770797 0.43252134 0.56700903
		 0.44143081 0.5643121 0.44154841 0.56029844 0.43585789 0.55514908 0.43301603 0.51712304
		 0.42146528 0.50299001 0.41463464 0.50582278 0.40834805 0.5066151 0.40717912 0.51947713
		 0.40808269 0.50907218 0.40564415 0.51263821 0.40073714 0.90157121 0.0061980789 0.87253231
		 0.0061255093 0.87166989 0.010965257 0.88331646 0.0021031904 0.89422232 0.0018319131
		 0.54856402 0.48974764 0.54846543 0.48907837 0.54271132 0.4383674 0.52995622 0.43502918
		 0.5169661 0.42777577 0.5493412 0.43541858 0.54464811 0.44009212 0.56302583 0.44904533
		 0.56689495 0.45115066 0.56253582 0.44162586 0.55467707 0.43447325 0.5594604 0.4365302
		 0.50356835 0.42338127 0.49290517 0.41205481 0.4929831 0.41655454 0.49586481 0.40809575
		 0.49983412 0.4054414 0.50304031 0.4011493 0.90139407 0.0018747794 0.87325025 0.0021211291
		 0.86478144 0.0073926253 0.86391622 0.0045608631 0.55523449 0.48617697 0.54873449
		 0.48842242 0.54152006 0.44835398 0.52947092 0.44097728 0.51690859 0.43322629 0.5035665
		 0.42761984 0.55021572 0.43684635 0.54592365 0.44122794 0.54562515 0.44815305 0.56047767
		 0.44765881 0.5529356 0.45228463 0.55326658 0.45163831 0.56194639 0.44174606 0.49445128
		 0.42159826 0.86319596 0.0022275082 0.51703459 0.43757641 0.504035 0.43191245 0.5018872
		 0.42591214 0.50184399 0.42368636 0.54776537 0.4417901 0.54832876 0.44802085 0.55348456
		 0.45121273 0.55928934 0.44658342 0.52956653 0.44437802 0.51759142 0.44041139 0.50481242
		 0.43497992 0.49382716 0.42538166 0.49510971 0.43054163 0.49488226 0.42395031 0.49566668
		 0.42241207 0.5493809 0.44643363 0.55426264 0.44873559 0.49644059 0.43242127 0.49137399
		 0.41997689 0.4929356 0.41972065 0.10521389 0.64217103 0.1158969 0.64575911 0.11650634
		 0.65343356 0.10509979 0.65189087 0.10283738 0.63532472 0.11640652 0.64129269 0.11617104
		 0.65754259 0.10334274 0.65535921 0.10981414 0.66194367 0.10095976 0.65913987 0.10978653
		 0.66730267 0.11325002 0.66571033 0.089889795 0.6561501 0.091411777 0.65356195 0.10840119
		 0.67374152 0.10566788 0.67372304 0.10109983 0.68033665 0.099990152 0.68056691 0.13442856
		 0.65189087 0.12302197 0.65343356 0.12363143 0.64575911 0.13431446 0.64217103 0.13618559
		 0.65535921 0.12335728 0.65754259 0.1231218 0.64129269 0.13669093 0.63532472 0.12971419
		 0.66194367 0.13856855 0.65913987 0.1262783 0.66571033 0.12974182 0.66730267 0.14811659
		 0.65356195 0.14963852 0.6561501 0.13112715 0.67374152 0.13386047 0.67372304 0.13953821
		 0.68056691 0.13842848 0.68033665 0.91969359 0.91384411 0.91718233 0.90815383 0.92705572
		 0.90843028 0.9246577 0.91658813 0.91968369 0.90236431 0.92483342 0.90027183 0.93255025
		 0.90856928 0.93006819 0.91436213 0.92993301 0.90295029 0.90117359 0.90874726 0.91104698
		 0.90847087 0.90853566 0.91416109 0.90357161 0.91690511 0.90854555 0.90268135 0.90339589
		 0.90058881 0.895679 0.90888631 0.89816105 0.91467911 0.89829624 0.90326726 0.43772906
		 0.64872497 0.41282243 0.65089595 0.41950673 0.63317358 0.43757546 0.6321274 0.39289379
		 0.65953666 0.40860903 0.63442487 0.4181774 0.5945226 0.43035716 0.59334928 0.45712268
		 0.64570421 0.44661558 0.63171959 0.41127348 0.59541792 0.4199754 0.58884472 0.43048653
		 0.58683676 0.43562204 0.59292012 0.41184893 0.58980674 0.42155132 0.58203304 0.42957318
		 0.58105201 0.43697873 0.58696258 0.41562092 0.58277816 0.42501578 0.52426624 0.43055567
		 0.52459967 0.43672588 0.58073223 0.42114705 0.52457935 0.423572 0.51617575 0.42969519
		 0.51590836 0.43660802 0.52501267 0.41954282 0.51513582 0.42136574 0.51014972 0.42787379
		 0.51003319 0.43520704 0.51644897 0.41627148 0.50903338 0.41824409 0.50468373 0.42483285
		 0.50447285 0.43441287 0.51002568 0.41126719 0.50487733 0.4150061 0.49943519 0.42066666
		 0.4993577 0.43201667 0.50397032 0.40711907 0.5000388 0.41233 0.4937391 0.4178566
		 0.49383736 0.43003196 0.49925113 0.40393865 0.50296849 0.40171719 0.49903452 0.40473092
		 0.49375319 0.42902836 0.49546853 0.39630014 0.49864727 0.39997229 0.49376145 0.39379188
		 0.4937723 0.34192324 0.64872497 0.32252961 0.64570421 0.33303669 0.63171959 0.34207681
		 0.6321274 0.34403026 0.59292012 0.34929511 0.59334928 0.36682984 0.65089595 0.36014557
		 0.63317358 0.34267357 0.58696258 0.34916577 0.58683676 0.36147484 0.5945226 0.38675851
		 0.65953666 0.37104326 0.63442487 0.34292638 0.58073223 0.35007909 0.58105201 0.3596769
		 0.58884472 0.36837876 0.59541792 0.34304425 0.52501267 0.34909663 0.52459967 0.35810101
		 0.58203304 0.36780339 0.58980674 0.34444523 0.51644897 0.34995708 0.51590836 0.35463649
		 0.52426624 0.36403134 0.58277816 0.34523943 0.51002568 0.35177854 0.51003319 0.35608026
		 0.51617575 0.35850522 0.52457935 0.34763566 0.50397032 0.35481945 0.50447285 0.35828656
		 0.51014972 0.36010945 0.51513582 0.34962034 0.49925113 0.3589856 0.4993577 0.36140817
		 0.50468373 0.36338079 0.50903338 0.35062388 0.49546853 0.36179566 0.49383736 0.36464617
		 0.49943519 0.36838505 0.50487733 0.36732227 0.4937391 0.37253317 0.5000388 0.37492135
		 0.49375319 0.37793511 0.49903452 0.37571368 0.50296849 0.37967998 0.49376145 0.38335216
		 0.49864727 0.38586041 0.4937723 0.70381492 0.69322437 0.70899296 0.69634128 0.70990831
		 0.70195442 0.70381993 0.69845968 0.70888579 0.68934441 0.7038098 0.68784666 0.71497017
		 0.70462239 0.71268237 0.69735795 0.71161819 0.70550227 0.70384449 0.71259028 0.71878219
		 0.7091853 0.72528309 0.8260622 0.72525626 0.81242913 0.73109633 0.81406748 0.73305678
		 0.8189742 0.72528309 0.8260622;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.72525287 0.80759585 0.73015934 0.80829239
		 0.73639065 0.81819671 0.74022079 0.82265717 0.73020846 0.80339962 0.72524834 0.80131853
		 0.73434174 0.81141865 0.77422374 0.81195444 0.77593362 0.80840653 0.78309762 0.80472356
		 0.77928573 0.80928653 0.76815999 0.80131853 0.76813543 0.81544912 0.77699786 0.81655091
		 0.77330846 0.81756765 0.76813036 0.82068443 0.77320129 0.82456446 0.76812524 0.8260622
		 0.75578022 0.81596208 0.75159776 0.81908834 0.75253475 0.81331319 0.75782907 0.80918407
		 0.75164688 0.82398111 0.74669474 0.81495154 0.74669129 0.81978482 0.75449514 0.80840653
		 0.7616592 0.80472356 0.74668676 0.8260622 0.74672151 0.80131853 0.74672151 0.80131853
		 0.72473973 0.68385518 0.68910664 0.6789273 0.69186592 0.65569603 0.71820152 0.66021377
		 0.63502806 0.66860402 0.65703684 0.64906186 0.69321328 0.62719107 0.71098655 0.63060731
		 0.67229903 0.62361556 0.69843781 0.6028803 0.71142387 0.6069597 0.68088335 0.59868872
		 0.69976681 0.59427094 0.71613497 0.59587705 0.67937154 0.58996654 0.69833511 0.58391368
		 0.71139657 0.58653849 0.68052864 0.58122838 0.69166785 0.55554557 0.70102268 0.55704629
		 0.67838836 0.55416751 0.68445009 0.52382594 0.68945545 0.52401555 0.67649376 0.52397043
		 0.6761331 0.51015264 0.68120414 0.51033264 0.66840696 0.50963992 0.67274731 0.5049395
		 0.67805815 0.50511587 0.66505301 0.5041762 0.67283434 0.49882713 0.67849618 0.49894547
		 0.66331315 0.4986361 0.67174464 0.4937391 0.67886084 0.49380922 0.65124178 0.49828517
		 0.65059155 0.50322884 0.66186482 0.49402449 0.65178293 0.49417013 0.64246088 0.49669319
		 0.64332384 0.49975899 0.64174253 0.49414125 0.57205486 0.65569603 0.54571927 0.66021377
		 0.55293423 0.63060731 0.5707075 0.62719107 0.57481414 0.6789273 0.53918105 0.68385518
		 0.55249691 0.6069597 0.56548297 0.6028803 0.60688394 0.64906186 0.59162176 0.62361556
		 0.62889272 0.66860402 0.54778582 0.59587705 0.56415397 0.59427094 0.58303744 0.59868872
		 0.55252421 0.58653849 0.56558567 0.58391368 0.58454925 0.58996654 0.5628981 0.55704629
		 0.57225293 0.55554557 0.58339214 0.58122838 0.57446533 0.52401555 0.57947069 0.52382594
		 0.58553243 0.55416751 0.58271664 0.51033264 0.58778769 0.51015264 0.58742708 0.52397043
		 0.5858627 0.50511587 0.59117347 0.5049395 0.59551382 0.50963992 0.58542466 0.49894547
		 0.59108645 0.49882713 0.59886777 0.5041762 0.58506 0.49380922 0.59217614 0.4937391
		 0.60060763 0.4986361 0.60205597 0.49402449 0.61267906 0.49828517 0.61332923 0.50322884
		 0.61213785 0.49417013 0.6214599 0.49669319 0.62059695 0.49975899 0.62217826 0.49414125
		 0.27137774 0.68164271 0.27409777 0.67821586 0.28024301 0.68564546 0.27823624 0.68816352
		 0.26356179 0.67344123 0.2628684 0.66898036 0.28433722 0.69426924 0.28347033 0.69559824
		 0.27005368 0.68429434 0.27673766 0.68977606 0.26347274 0.67944694 0.28623557 0.70252544
		 0.28588867 0.70282102 0.28273159 0.69658363 0.25749969 0.68002385 0.26028925 0.66204864
		 0.26285869 0.68005145 0.26927906 0.68417013 0.2853165 0.7028811 0.99196798 0.88561368
		 0.99242562 0.89345133 0.98777884 0.89369357 0.9879263 0.88623178 0.9967947 0.88487107
		 0.99800801 0.89316022 0.9878996 0.87617695 0.99035674 0.8768962 0.99327862 0.87776035
		 0.97399235 0.91520423 0.97560352 0.90648681 0.98043031 0.90722942 0.97691423 0.91434014
		 0.97153521 0.9159236 0.97156185 0.90586871 0.98164362 0.89894027 0.97606122 0.89864922
		 0.97141445 0.89840698 0.96409458 0.90708601 0.96527916 0.91539019 0.95969677 0.9156813
		 0.95923907 0.90782863 0.95504993 0.91592354 0.95519733 0.90844679 0.95762789 0.89912617
		 0.96057969 0.89999032 0.95517075 0.89840692 0.93880635 0.91778845 0.93883294 0.90774852
		 0.94287467 0.90836674 0.94126344 0.91706908 0.94333231 0.90051407 0.93868554 0.90027183
		 0.94773012 0.90910929 0.9442153 0.91620499 0.94891471 0.90080512 0.31331736 0.67824566
		 0.31532416 0.68076384 0.30917892 0.68819338 0.30645889 0.68476653 0.31855148 0.67081094
		 0.31941834 0.67213994 0.29794952 0.69742882 0.2986429 0.69296801 0.3051348 0.68211478
		 0.31181881 0.67663318 0.32131669 0.66388375 0.32096979 0.66358823 0.31781274 0.66982561
		 0.29855385 0.68696225 0.32039765 0.66352808 0.2953704 0.7043606 0.29258084 0.68638533
		 0.29793981 0.68635774 0.30436018 0.68223912 0.84238815 0.81235194 0.84218544 0.80311382
		 0.84569103 0.80272859 0.84516406 0.81164199 0.84408796 0.82393438 0.8448267 0.82275683
		 0.85193014 0.82354909 0.85213286 0.81431103 0.85490876 0.81502092 0.85543573 0.82393438
		 0.85383266 0.80272859 0.8545714 0.80390614 0.51514518 0.69613159 0.51683372 0.6858114
		 0.5203436 0.68614888 0.51873457 0.69500637 0.51281244 0.69594145 0.51454425 0.68482661
		 0.51781988 0.67673284 0.52052802 0.67882067 0.51619756 0.70418686 0.51820743 0.69868821
		 0.51646888 0.6755988 0.51333946 0.70485485 0.5307368 0.69656992 0.53178912 0.68851471
		 0.53379905 0.6940133 0.5343262 0.69769514 0.52840406 0.69676006 0.52893102 0.68784666
		 0.53242534 0.70689017 0.53593516 0.70655262 0.53013581 0.70787489 0.5334115 0.71596867
		 0.53611964 0.71388084 0.5320605 0.71710271 0.81872553 0.81313205 0.81615007 0.81472069
		 0.81431919 0.81556571 0.81648892 0.80272859 0.81674844 0.81444448 0.81945658 0.81653237
		 0.81126571 0.82439619 0.81100214 0.8073535 0.82991076 0.81155908 0.83174169 0.8124041
		 0.83431715 0.8139928 0.83208054 0.82439625 0.83234006 0.8126803 0.8350482 0.81059241
		 0.82685733 0.80272859 0.82659376 0.81977135 0.77510244 0.84158629 0.77186167 0.83810717
		 0.77389711 0.83621418 0.7774049 0.83997995 0.77262181 0.84237474 0.77014142 0.83971196
		 0.7686395 0.83462805 0.77040941 0.83244842 0.77593774 0.8343212 0.7791785 0.83780038;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.77034044 0.84222537 0.76899809 0.84078425
		 0.77271551 0.83084214 0.77520674 0.83005363 0.77767295 0.83271646 0.77750379 0.830203
		 0.77883846 0.83164418 0.75196517 0.83780044 0.75520599 0.83432126 0.75724661 0.83621424
		 0.75373876 0.83998001 0.75842822 0.8308422 0.76073426 0.83244848 0.75928199 0.83810723
		 0.75604123 0.84158635 0.75347078 0.83271646 0.75593698 0.83005369 0.76250416 0.83462811
		 0.7610023 0.83971196 0.75852191 0.8423748 0.75230521 0.83164424 0.75363988 0.83020306
		 0.76214558 0.84078431 0.76080322 0.84222543 0.73936701 0.84158629 0.7370646 0.83997995
		 0.74057239 0.83621418 0.74260777 0.83810717 0.735291 0.83780038 0.73853177 0.8343212
		 0.74406004 0.83244842 0.74582994 0.83462805 0.74184769 0.84237474 0.74432808 0.83971196
		 0.74175394 0.83084214 0.744129 0.84222537 0.74547136 0.84078425 0.73679662 0.83271646
		 0.73926276 0.83005363 0.73563099 0.83164418 0.73696566 0.830203 0.72915572 0.83780044
		 0.72738212 0.83998001 0.72387433 0.83621424 0.7259149 0.83432126 0.72507966 0.84158635
		 0.72183889 0.83810723 0.72038662 0.83244848 0.72269267 0.8308422 0.72259897 0.8423748
		 0.72011864 0.83971196 0.71861672 0.83462811 0.72765011 0.83271646 0.72518396 0.83005369
		 0.72031766 0.84222543 0.71897531 0.84078431 0.72881567 0.83164424 0.72748101 0.83020306
		 0.87162906 0.50829244 0.87548667 0.53716528 0.8485471 0.53782886 0.84849602 0.51421857
		 0.87725967 0.56595159 0.84846646 0.56489021 0.82154727 0.53716528 0.82540494 0.50829244
		 0.84849602 0.49897146 0.86346048 0.4937391 0.87825084 0.5954634 0.84877527 0.59451646
		 0.81977433 0.56595159 0.83357352 0.4937391 0.87851393 0.62592304 0.84942502 0.62514651
		 0.81878316 0.5954634 0.87767708 0.65692782 0.84918928 0.65630251 0.81852001 0.62592304
		 0.87546253 0.68831563 0.84863669 0.68800163 0.81935686 0.65692782 0.84849602 0.72184658
		 0.87391448 0.72176325 0.82157141 0.68831563 0.82311952 0.72176325 0.86635303 0.74154055
		 0.84849602 0.73991793 0.83068085 0.74154055 0.8611241 0.75604129 0.84849602 0.75563419
		 0.83590984 0.75604129 0.85943836 0.76889038 0.84849602 0.77046496 0.83759552 0.76889038
		 0.85943836 0.79467529 0.84849602 0.79873711 0.83759552 0.79467529 0.94130766 0.79075402
		 0.94130766 0.76634812 0.95529491 0.76857233 0.95529491 0.79347897 0.92736232 0.79347897
		 0.92736232 0.76857233 0.94130766 0.74734443 0.95720607 0.74917877 0.95529491 0.8134076
		 0.94130766 0.81028199 0.9254511 0.74917877 0.92736232 0.8134076 0.94130766 0.71621811
		 0.9579311 0.71352857 0.94130766 0.83010834 0.95807701 0.83061302 0.92472619 0.71352857
		 0.92458022 0.83061302 0.94130766 0.68307501 0.96039742 0.6815967 0.97746253 0.7128728
		 0.97133297 0.74917877 0.97133297 0.8134076 0.97535568 0.83120048 0.9584837 0.85350758
		 0.94130766 0.85370386 0.91132432 0.74917877 0.9051947 0.7128728 0.92225987 0.6815967
		 0.9073016 0.83120048 0.91132432 0.8134076 0.92417359 0.85350758 0.94130766 0.65252233
		 0.95950043 0.65138358 0.97872162 0.68083918 0.97310263 0.75979865 0.96564317 0.75968581
		 0.98673725 0.8134076 0.98755693 0.83260179 0.9741534 0.85275346 0.94130766 0.87218559
		 0.95848435 0.87065858 0.90393561 0.68083918 0.9095546 0.75979865 0.91701412 0.75968581
		 0.92315686 0.65138358 0.89591992 0.8134076 0.89510024 0.83260179 0.90850389 0.85275346
		 0.92417288 0.87065858 0.94130766 0.62481004 0.95829201 0.62410229 0.99079913 0.74732047
		 0.98016566 0.76388788 0.97322267 0.86787647 0.89185804 0.74732047 0.90249151 0.76388788
		 0.92436528 0.62410229 0.90943456 0.86787647 0.95609677 0.59697104 0.94130766 0.60002917
		 0.92656046 0.59697104 0.97388542 0.59680063 0.97316766 0.62350059 0.95130581 0.54289246
		 0.94130766 0.54520535 0.90948957 0.62350059 0.90877187 0.59680063 0.93135148 0.54289246
		 0.95609361 0.57496226 0.971587 0.57824415 0.95440823 0.50725937 0.94130766 0.51115298
		 0.91107029 0.57824415 0.92656368 0.57496226 0.92824894 0.50725937 0.99800801 0.59251231
		 0.98855728 0.57340693 0.95373166 0.49375412 0.94130766 0.4937391 0.88464922 0.59251231
		 0.89409983 0.57340693 0.92892563 0.49375412 0.079186112 0.56074876 0.079995506 0.56960315
		 0.061457321 0.57006174 0.061452966 0.56125593 0.078658529 0.58757836 0.061457321
		 0.58787096 0.042961039 0.56960315 0.043770459 0.56074876 0.061444391 0.54950523 0.074676774
		 0.5496788 0.071038008 0.59630322 0.061457321 0.59590495 0.04429803 0.58757836 0.04827977
		 0.5496788 0.061446764 0.53822798 0.071888573 0.53872573 0.083280593 0.59493554 0.075951785
		 0.60028833 0.067370847 0.60087723 0.061457321 0.60130978 0.051918551 0.59630322 0.051067967
		 0.53872573 0.061521359 0.52683973 0.069404371 0.52710539 0.077082813 0.5406034 0.080461152
		 0.55120081 0.087046444 0.59492797 0.079855897 0.6036272 0.069232382 0.60453498 0.086384408
		 0.58064663 0.082871825 0.57618582 0.061457321 0.60609072 0.055595841 0.60087723 0.047004793
		 0.60028833 0.039675977 0.59493554 0.042495407 0.55120081 0.045873757 0.5406034 0.053552184
		 0.52710539 0.061457321 0.51540452 0.067993805 0.51576406 0.073487937 0.52756035 0.079752721
		 0.53951395 0.085679352 0.55092943 0.071179569 0.60973394 0.090319648 0.58458036 0.061457321
		 0.61207443 0.053724188 0.60453498 0.043100674 0.6036272 0.035910115 0.59492797 0.036572166
		 0.58064663 0.040084738 0.57618582 0.037277203 0.55092943 0.043203849 0.53951395 0.049468637
		 0.52756035 0.054972868 0.51576406 0.061461281 0.50632757 0.065891735 0.50542277 0.070814475
		 0.51558524 0.077631369 0.52746481 0.083860107 0.54361898 0.087459728 0.55126041 0.084528692
		 0.56313175 0.088818051 0.56488878 0.090639286 0.57421243 0.087136745 0.57141119 0.073009968
		 0.6153217 0.061457321 0.61949539 0.051776994 0.60973394 0.032636907 0.58458036 0.038427863
		 0.56313175;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.034138504 0.56488878 0.035496827 0.55126041
		 0.039096471 0.54361898 0.04532519 0.52746481 0.052142099 0.51558524 0.05711228 0.50544518
		 0.06145636 0.50001234 0.063102923 0.49944577 0.068292156 0.50442684 0.095853351 0.57434219
		 0.095735848 0.58411574 0.085901141 0.56398159 0.090059921 0.5653401 0.074814342 0.62095684
		 0.061457321 0.6249038 0.049946602 0.6153217 0.035819825 0.57141119 0.032317273 0.57421243
		 0.05467454 0.50442684 0.059910305 0.49944577 0.061457321 0.49649557 0.065280274 0.49716443
		 0.071189031 0.50280631 0.074421145 0.51502848 0.094171353 0.56468177 0.048142202
		 0.62095684 0.027220724 0.58411574 0.027103191 0.57434219 0.032896623 0.5653401 0.037055433
		 0.56398159 0.051767543 0.50280631 0.04853541 0.51502848 0.057732951 0.49716443 0.061457321
		 0.4937391 0.06624689 0.49443445 0.08874286 0.55596733 0.092162579 0.555471 0.028785223
		 0.56468177 0.05676632 0.49443445 0.087909415 0.54695827 0.087084852 0.54715729 0.030793993
		 0.555471 0.034213696 0.55596733 0.093970388 0.55445582 0.088445187 0.54655784 0.086831592
		 0.54620653 0.087690108 0.54613489 0.035871718 0.54715729 0.035047155 0.54695827 0.088599473
		 0.54645932 0.086192407 0.54710162 0.085973069 0.54627824 0.02898616 0.55445582 0.034511372
		 0.54655784 0.035266466 0.54613489 0.036124986 0.54620653 0.034357101 0.54645932 0.036983475
		 0.54627824 0.036764149 0.54710162 0.37272432 0.68137002 0.38393009 0.6750595 0.38351646
		 0.68919009 0.37337559 0.68890667 0.37248787 0.67353219 0.38373613 0.69442546 0.37388793
		 0.69414198 0.37545621 0.66529155 0.38404518 0.66352808 0.38140786 0.69980317 0.37691277
		 0.69951975 0.39262214 0.66486186 0.39536169 0.67603362 0.38393009 0.6750595 0.39620498
		 0.68156022 0.39613199 0.68915933 0.38522246 0.68869257 0.39608878 0.69391793 0.38537407
		 0.69352585 0.38846809 0.69980317 0.39319262 0.70009834 0.19711681 0.64396 0.20645797
		 0.64070779 0.20626691 0.65037447 0.19513319 0.65113181 0.21744649 0.64466733 0.21899293
		 0.65178347 0.20703463 0.66426957 0.19753359 0.66203761 0.21724173 0.66166329 0.20624433
		 0.67173135 0.19743888 0.67210388 0.21648206 0.67174518 0.20781446 0.67174631 0.19811593
		 0.68215811 0.20534343 0.68178618 0.21529572 0.68178564 0.20856887 0.68178618 0.43597749
		 0.67402285 0.43929297 0.67104983 0.43915311 0.68182349 0.43485433 0.68182349 0.44311979
		 0.66352808 0.44283804 0.68182349 0.43929297 0.69255519 0.43597749 0.68958217 0.44311979
		 0.70007694 0.40451437 0.67603362 0.40725395 0.66486186 0.41583091 0.66352808 0.41594604
		 0.6750595 0.42441988 0.66529155 0.42738822 0.67353219 0.40367112 0.68156022 0.41594604
		 0.6750595 0.42715174 0.68137002 0.41465357 0.68869257 0.40374407 0.68915933 0.41635966
		 0.68919009 0.4265005 0.68890667 0.41450199 0.69352585 0.40378731 0.69391793 0.42598817
		 0.69414198 0.41613996 0.69442546 0.41140801 0.69980317 0.40668347 0.70009834 0.41846824
		 0.69980317 0.42296329 0.69951975 0.23885143 0.66204864 0.23904249 0.67171532 0.22631644
		 0.67312431 0.22786291 0.66600817 0.25017619 0.67247266 0.24819258 0.66530091 0.23827477
		 0.68561041 0.22806765 0.68300414 0.24777579 0.68337846 0.23749493 0.69308716 0.22882734
		 0.69308603 0.24787049 0.69344473 0.23906505 0.6930722 0.23674053 0.70312703 0.23001367
		 0.70312649 0.24719343 0.70349896 0.23996598 0.70312703 0.060606953 0.67743307 0.065382026
		 0.67776531 0.064139403 0.68565458 0.060606953 0.68665653 0.060606953 0.66860765 0.068712749
		 0.66677314 0.069284916 0.68066734 0.066196866 0.69026524 0.060574904 0.69235831 0.055915739
		 0.67776644 0.057158377 0.68565458 0.060606953 0.66166866 0.070139796 0.66118687 0.071671098
		 0.66977644 0.052543081 0.66677314 0.060622852 0.69629306 0.068521976 0.69347143 0.055069085
		 0.69026524 0.051970895 0.68066734 0.060606953 0.65940064 0.070606232 0.659361 0.051116046
		 0.66118687 0.049584713 0.66977644 0.052733853 0.69347143 0.060606953 0.64372039 0.071743906
		 0.6430189 0.050649613 0.659361 0.060606953 0.63749796 0.074993409 0.63659441 0.049511913
		 0.6430189 0.060586829 0.63173288 0.082038812 0.62889522 0.04626241 0.63659441 0.039217018
		 0.62889522 0.86876398 0.80272859 0.87052923 0.81074214 0.86181676 0.81125748 0.86455822
		 0.80287057 0.87015116 0.81800646 0.8616749 0.81768799 0.87174749 0.82256949 0.86415589
		 0.82347703 0.9177084 0.88394755 0.92386538 0.88419604 0.92552114 0.89097404 0.91624558
		 0.89127606 0.92341447 0.87617701 0.91795319 0.87630904 0.92760736 0.89543456 0.91890222
		 0.89628035 0.88928807 0.89113641 0.88081181 0.89145488 0.88043374 0.8841905 0.88914615
		 0.8847059 0.88680702 0.89692545 0.87921548 0.89601785 0.88219899 0.87617701 0.88640469
		 0.87631899 0.94368511 0.88394755 0.93752807 0.88419604 0.93797898 0.87617701 0.94344026
		 0.87630904 0.94514793 0.89127606 0.93587238 0.89097404 0.94249123 0.89628035 0.93378615
		 0.89543456 0.65668845 0.70361638 0.6479128 0.70749891 0.64866269 0.69473505 0.65483642
		 0.69532728 0.6571238 0.70933008 0.64729017 0.71450275 0.64870375 0.68784666 0.65494651
		 0.68821657 0.66494834 0.71329814 0.66673046 0.70994419 0.6585592 0.69531226 0.66420209
		 0.69548273 0.66417217 0.68821502 0.65873915 0.68821657 0.62256324 0.68821502 0.62799621
		 0.68821657 0.62817615 0.69531226 0.6225332 0.69548273 0.6300469 0.70361638 0.62000483
		 0.70994419 0.62961161 0.70933008 0.62178701 0.71329814 0.63944507 0.71450275 0.63882256
		 0.70749891 0.63189894 0.69532728 0.63807267 0.69473505 0.63178879 0.68821657 0.6380316
		 0.68784666 0.95132673 0.88443315 0.95495361 0.88504273 0.95627069 0.8944155 0.9521119
		 0.89305693 0.95329565 0.87623268 0.95240319 0.87617701 0.32973275 0.67492801 0.32766196
		 0.66352808 0.33099666 0.66418254 0.33238032 0.67341042 0.3358478 0.68452519 0.33390445
		 0.68627244;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.33698764 0.69702268 0.33883101 0.69343859
		 0.34662777 0.69584399 0.34662777 0.69934005 0.35446647 0.69343859 0.35630983 0.69702268
		 0.34662777 0.70230293 0.33684173 0.69998235 0.35744968 0.68452519 0.35939303 0.68627244
		 0.35645574 0.69998235 0.36091715 0.67341042 0.36356473 0.67492801 0.36230081 0.66418254
		 0.36563548 0.66352808 0.96688801 0.87617701 0.96796453 0.88443315 0.96433753 0.88504273
		 0.96599555 0.87623268 0.9671793 0.89305693 0.9630205 0.8944155 0.58031452 0.71643645
		 0.57906729 0.70981312 0.58184457 0.70998311 0.58115089 0.71640611 0.57943195 0.71655202
		 0.57624596 0.70996165 0.5778026 0.70200151 0.58078825 0.70256138 0.58365142 0.71037227
		 0.58171695 0.71646917 0.57448566 0.71022189 0.57873964 0.71672189 0.57466936 0.70231891
		 0.57675499 0.6935252 0.58089173 0.69525999 0.58291215 0.70367104 0.58396798 0.71040678
		 0.58196867 0.71670431 0.57208353 0.70358443 0.57258046 0.69387507 0.57775921 0.68784666
		 0.58162999 0.69041115 0.58389282 0.70359921 0.56916463 0.69732416 0.57028443 0.70363969
		 0.57349086 0.70987767 0.58323514 0.69799328 0.58438283 0.69811755 0.56738311 0.6964401
		 0.54722768 0.71640611 0.54653394 0.70998311 0.54931128 0.70981312 0.54806405 0.71643645
		 0.54472709 0.71037227 0.54666162 0.71646917 0.54759032 0.70256138 0.55057597 0.70200151
		 0.55213261 0.70996165 0.54894656 0.71655202 0.54546648 0.70367104 0.54441059 0.71040678
		 0.5464099 0.71670431 0.54748684 0.69525999 0.55162358 0.6935252 0.55370927 0.70231891
		 0.55389291 0.71022189 0.54963887 0.71672189 0.54448569 0.70359921 0.54674852 0.69041115
		 0.5506193 0.68784666 0.55579811 0.69387507 0.55629498 0.70358443 0.54399574 0.69811755
		 0.54514343 0.69799328 0.55921388 0.69732416 0.55809408 0.70363969 0.55488765 0.70987767
		 0.5609954 0.6964401 0.71053743 0.72563636 0.70895964 0.7305181 0.70122659 0.7287336
		 0.70431477 0.72376955 0.71248144 0.72060961 0.70639187 0.71835899 0.62151265 0.71876329
		 0.6235162 0.72322464 0.62023145 0.72485268 0.6173135 0.71970296 0.62551486 0.72800791
		 0.62290692 0.72995228 0.6873582 0.7305181 0.68578047 0.72563636 0.69200313 0.72376955
		 0.69509131 0.7287336 0.68383652 0.72060961 0.68992603 0.71835899 0.60297686 0.72800791
		 0.60497546 0.72322464 0.60826015 0.72485268 0.60558474 0.72995228 0.60697907 0.71876329
		 0.61117822 0.71970296 0.50589424 0.70682669 0.49677718 0.70057863 0.49799263 0.70008153
		 0.50416994 0.70435059 0.49332297 0.69123369 0.49505943 0.69123369 0.49677718 0.68184692
		 0.49799263 0.68234396 0.50589424 0.6755988 0.50416994 0.6780749 0.16176608 0.66128349
		 0.16398907 0.64611822 0.16399008 0.65165085 0.16316673 0.67832619 0.16100529 0.65202653
		 0.16398852 0.6431132 0.17178272 0.64455926 0.17177798 0.65165019 0.1717765 0.67832619
		 0.17178528 0.64070779 0.1575378 0.66314137 0.15918224 0.67011398 0.17962341 0.64611822
		 0.1796224 0.65165085 0.18044573 0.67832619 0.17177474 0.68295109 0.16220975 0.68295109
		 0.17962396 0.6431132 0.15810512 0.670959 0.15649499 0.6700961 0.1818464 0.66128349
		 0.18140274 0.68295109 0.18260719 0.65202653 0.15615414 0.67236918 0.15775305 0.67123514
		 0.18607466 0.66314137 0.18443026 0.67011398 0.18711749 0.6700961 0.18550736 0.670959
		 0.1858594 0.67123514 0.18745832 0.67236918 0.60185736 0.71477181 0.59406281 0.71321273
		 0.59406388 0.70771414 0.60185432 0.70771503 0.5932405 0.7040323 0.60185313 0.7040323
		 0.60969722 0.71321273 0.60969615 0.70771414 0.59168965 0.69517487 0.60185081 0.69517487
		 0.61051947 0.7040323 0.59077054 0.68784666 0.6018495 0.68784666 0.61207038 0.69517487
		 0.61298943 0.68784666 0.80336744 0.82353741 0.79996711 0.8231647 0.79996711 0.8124615
		 0.80336744 0.81246209 0.78956372 0.82202441 0.78956372 0.81245947 0.79996711 0.80169123
		 0.80336744 0.80131853 0.78956372 0.80283141 0.5883227 0.72785318 0.58886778 0.72588366
		 0.591627 0.72587067 0.59061974 0.72950971 0.58830404 0.72391951 0.59058541 0.72224128
		 0.59442705 0.72585744 0.59311092 0.7306121 0.59306604 0.72111547 0.59684157 0.72584605
		 0.59541708 0.73099244 0.5953685 0.72071338 0.57505584 0.73099256 0.57363129 0.72584611
		 0.57604587 0.72585756 0.57736194 0.73061216 0.57510442 0.72071338 0.57740676 0.72111547
		 0.57884592 0.72587073 0.57985312 0.72950983 0.57988751 0.72224134 0.58160508 0.72588378
		 0.58215022 0.72785324 0.58216876 0.72391963 0.56747741 0.72785318 0.56518036 0.72950971
		 0.56417304 0.72587067 0.56693226 0.72588366 0.56268919 0.7306121 0.56137305 0.72585744
		 0.56521469 0.72224128 0.567496 0.72391951 0.56038302 0.73099244 0.55895853 0.72584605
		 0.56273401 0.72111547 0.5604316 0.72071338 0.55139869 0.73099256 0.54909259 0.73061216
		 0.55040872 0.72585756 0.55282325 0.72584611 0.54660141 0.72950983 0.54760873 0.72587073
		 0.54904777 0.72111547 0.55135012 0.72071338 0.54430431 0.72785324 0.54484951 0.72588378
		 0.54656702 0.72224134 0.54428577 0.72391963 0.51702368 0.54460108 0.49811983 0.54791766
		 0.49813095 0.51785296 0.5159651 0.51712555 0.49813095 0.57814211 0.5182566 0.57652414
		 0.47928014 0.54460108 0.48033866 0.51712555 0.51530766 0.49436706 0.49813095 0.4937391
		 0.53298098 0.53692842 0.53161019 0.51504058 0.47804719 0.57652414 0.53304583 0.55763996
		 0.51394981 0.61086702 0.49813095 0.61022139 0.46332285 0.53692842 0.46469364 0.51504058
		 0.48099616 0.49436706 0.53004599 0.49619201 0.46325797 0.55763996 0.48235404 0.61086702
		 0.51405025 0.64125782 0.49813095 0.64091253 0.46625781 0.49619201 0.48225361 0.64125782
		 0.51956284 0.67160732 0.49811086 0.66420066 0.47674099 0.67160732 0.77160889 0.53924704
		 0.7876122 0.54066318 0.78580391 0.56274134 0.77160889 0.5623256 0.78990424 0.51783669;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.77160889 0.51549357 0.80294931 0.54361892
		 0.79993224 0.56397808 0.78403282 0.58340728 0.77160889 0.58402407 0.75564748 0.54066318
		 0.75745571 0.56274134 0.80578643 0.52475083 0.75335544 0.51783669 0.79745287 0.58215266
		 0.7592268 0.58340728 0.74031037 0.54361892 0.74332744 0.56397808 0.79304361 0.4937391
		 0.8123548 0.50868857 0.73747325 0.52475083 0.80824143 0.57989836 0.81238467 0.56633025
		 0.79488194 0.60597098 0.78470951 0.60728121 0.74580675 0.58215266 0.73090488 0.50868857
		 0.75021607 0.4937391 0.80770338 0.60169685 0.79594404 0.62943631 0.78441817 0.63092262
		 0.73087502 0.56633025 0.73501819 0.57989836 0.75855017 0.60728121 0.74837768 0.60597098
		 0.80874431 0.62736231 0.79903394 0.65892208 0.78698772 0.66052896 0.7355563 0.60169685
		 0.75884151 0.63092262 0.74731565 0.62943631 0.81007093 0.65886724 0.8016659 0.68319505
		 0.78867126 0.68417656 0.73451537 0.62736231 0.75627196 0.66052896 0.74422574 0.65892208
		 0.80246055 0.69469881 0.79003763 0.69525933 0.73318875 0.65886724 0.75458837 0.68417656
		 0.74159372 0.68319505 0.80239767 0.70440382 0.79032296 0.70459789 0.75322205 0.69525933
		 0.74079913 0.69469881 0.79999608 0.73442698 0.79076993 0.73409009 0.75293672 0.70459789
		 0.74086201 0.70440382 0.79912817 0.76807088 0.78917849 0.76712084 0.75248975 0.73409009
		 0.74326354 0.73442698 0.80918771 0.73451465 0.80904168 0.76869094 0.79723215 0.78172773
		 0.78750688 0.78080368 0.75408119 0.76712084 0.74413151 0.76807088 0.80692255 0.78233278
		 0.79740059 0.78693461 0.78686959 0.78602052 0.7557528 0.78080368 0.74602753 0.78172773
		 0.73407197 0.73451465 0.734218 0.76869094 0.80693656 0.78753388 0.79758346 0.79256487
		 0.78662264 0.79219097 0.75639009 0.78602052 0.74585909 0.78693461 0.73633713 0.78233278
		 0.80649173 0.79272783 0.79740566 0.79725146 0.78641719 0.7973271 0.75663704 0.79219097
		 0.74567622 0.79256487 0.73632312 0.78753388 0.80674684 0.79705101 0.75684249 0.7973271
		 0.74585402 0.79725146 0.73676795 0.79272783 0.73651284 0.79705101 0.032091599 0.72761959
		 0.017127186 0.72364736 0.017127186 0.7046026 0.031271435 0.70889938 0.0022046743
		 0.72761959 0.0030248547 0.70889938 0.017127186 0.68943155 0.031247379 0.6919902 0.0030489087
		 0.6919902 0.017127186 0.67538714 0.031810146 0.67614579 0.002486144 0.67614579 0.017127186
		 0.66171819 0.032304272 0.6632039 0.0019920322 0.6632039 0.017127186 0.64945352 0.032165568
		 0.65102839 0.0021307359 0.65102839 0.017127186 0.63969541 0.030922156 0.63969147
		 0.0033741328 0.63969147 0.017127186 0.62901944 0.030484205 0.62889522 0.00381207
		 0.62889522 0.79356009 0.83655292 0.79587847 0.83094442 0.7977581 0.83176333 0.79779524
		 0.83655292 0.78531373 0.83655292 0.79071844 0.83005363 0.79587847 0.84210938 0.7977581
		 0.84124392 0.79071844 0.84300023 0.42890412 0.70499915 0.42885926 0.70585769 0.42739105
		 0.70581985 0.42757207 0.70493722 0.42881447 0.70671618 0.42754602 0.70665616 0.42869672
		 0.70408982 0.42804074 0.70424497 0.42863858 0.70747399 0.42799559 0.70722228 0.42955765
		 0.70649683 0.42921075 0.70721799 0.42055738 0.70570606 0.42060223 0.70656461 0.41927016
		 0.70662653 0.41908914 0.70574391 0.42039481 0.70747393 0.41973883 0.70731878 0.42051259
		 0.70484757 0.41924414 0.7049076 0.42033669 0.70408982 0.41969371 0.70434153 0.42125577
		 0.70506692 0.42090887 0.70434576 0.30050665 0.61859584 0.29914019 0.65142262 0.28373578
		 0.65805721 0.29228711 0.61782038 0.31517816 0.6445151 0.30905411 0.6194033 0.30404249
		 0.5800702 0.29575136 0.57975739 0.31266448 0.58039641 0.30407551 0.57479161 0.29574683
		 0.57358557 0.31233478 0.57478517 0.30391341 0.56743693 0.29581124 0.56594324 0.31239375
		 0.56775665 0.30522797 0.50875187 0.29685086 0.50797766 0.31393972 0.50955778 0.30715904
		 0.49935213 0.29936138 0.49862003 0.31507125 0.50011426 0.30009755 0.49436921 0.30768919
		 0.4937391 0.3163943 0.49401185 0.2608296 0.61859584 0.26219609 0.65142262 0.24615806
		 0.6445151 0.25228217 0.6194033 0.2776005 0.65805721 0.26904914 0.61782038 0.25729379
		 0.5800702 0.24867178 0.58039641 0.26558492 0.57975739 0.25726077 0.57479161 0.2490015
		 0.57478517 0.26558939 0.57358557 0.25742283 0.56743693 0.24894249 0.56775665 0.26552504
		 0.56594324 0.25610825 0.50875187 0.24739653 0.50955778 0.26448542 0.50797766 0.25417718
		 0.49935213 0.24626499 0.50011426 0.26197487 0.49862003 0.24494196 0.49401185 0.25364706
		 0.4937391 0.26123869 0.49436921 0.13412414 0.49532211 0.14118727 0.49454656 0.14556578
		 0.53334606 0.13846147 0.53412163 0.14864677 0.4937391 0.15306813 0.53253859 0.14631967
		 0.53928739 0.13897862 0.53986454 0.15336166 0.53849608 0.14604704 0.54551965 0.13909392
		 0.54628122 0.1533881 0.54472649 0.14675994 0.6012519 0.13983452 0.60202593 0.15407392
		 0.60044605 0.14885837 0.60993463 0.14158235 0.60970861 0.15620825 0.60900974 0.14990024
		 0.61580426 0.14229433 0.61620802 0.15782179 0.61543304 0.15065245 0.62152505 0.14292011
		 0.62202185 0.15936889 0.62148833 0.15090449 0.62682974 0.14267735 0.62664044 0.16009389
		 0.62620759 0.15154734 0.63133323 0.14295839 0.63113558 0.16012433 0.62999016 0.10904483
		 0.53253859 0.11654721 0.53334606 0.11579333 0.53928739 0.10875133 0.53849608 0.1134662
		 0.4937391 0.12092571 0.49454656 0.12365149 0.53412163 0.12313436 0.53986454 0.11606596
		 0.54551965 0.10872488 0.54472649 0.12798885 0.49532211 0.12301907 0.54628122 0.11535304
		 0.6012519 0.10803905 0.60044605 0.12227844 0.60202593 0.11325461 0.60993463 0.10590474
		 0.60900974 0.12053062 0.60970861 0.11221274 0.61580426 0.1042912 0.61543304 0.11981864
		 0.61620802 0.11146054 0.62152505 0.10274411 0.62148833 0.11919289 0.62202185 0.11120848
		 0.62682974 0.10201909 0.62620759;
	setAttr ".uvst[0].uvsp[2250:2426]" 0.11943565 0.62664044 0.11056563 0.63133323
		 0.10198866 0.62999016 0.11915459 0.63113558 0.46827731 0.71175349 0.47323743 0.71148205
		 0.4731364 0.71694332 0.46826142 0.71647799 0.45101485 0.71148205 0.45062724 0.71655816
		 0.4464215 0.71631998 0.44651976 0.71149701 0.44028622 0.70890629 0.43608052 0.70914453
		 0.43569294 0.70406842 0.44018799 0.70408338 0.46202511 0.71148205 0.46212614 0.71694332
		 0.45716602 0.71667182 0.45715013 0.71194738 0.97809666 0.89391452 0.97471416 0.88506669
		 0.97540522 0.88506669 0.97963482 0.89193147 0.97809666 0.87617701 0.97963482 0.87814987
		 0.90359294 0.89659739 0.90097249 0.88640815 0.90461749 0.88640815 0.90863669 0.89575303
		 0.89909321 0.89619416 0.89675611 0.88640815 0.90359294 0.87617701 0.90863669 0.87702131
		 0.89909321 0.87658018 0.22183628 0.63362223 0.20634286 0.6333335 0.2056008 0.60788721
		 0.22069672 0.60819519 0.20624524 0.58296037 0.21962477 0.58479691 0.23880665 0.63671631
		 0.23169589 0.60930818 0.20737898 0.57423818 0.21993023 0.57472175 0.23131135 0.58358258
		 0.20834018 0.56550008 0.2203563 0.56556469 0.23099618 0.57481062 0.21076366 0.5384391
		 0.2186574 0.53812259 0.23102944 0.56603837 0.21002284 0.50824207 0.21861108 0.50748581
		 0.22858994 0.53809404 0.20890094 0.49391159 0.21672554 0.4937391 0.22936639 0.50687551
		 0.22655909 0.4938854 0.18436956 0.60819519 0.17337041 0.60930818 0.17375492 0.58358258
		 0.18544152 0.58479691 0.18323001 0.63362223 0.16625965 0.63671631 0.17407012 0.57481062
		 0.18513606 0.57472175 0.1994655 0.60788721 0.19882104 0.58296037 0.19872344 0.6333335
		 0.17403685 0.56603837 0.18471 0.56556469 0.1976873 0.57423818 0.17647637 0.53809404
		 0.18640889 0.53812259 0.19672611 0.56550008 0.17569992 0.50687551 0.18645523 0.50748581
		 0.19430263 0.5384391 0.17850719 0.4938854 0.18834077 0.4937391 0.19504344 0.50824207
		 0.19616535 0.49391159 0.53804427 0.72152871 0.53815049 0.72777152 0.53531867 0.72840923
		 0.53512233 0.72125262 0.53298533 0.72832167 0.53266531 0.72109419 0.51490951 0.71197939
		 0.51467741 0.71741235 0.51172554 0.71766895 0.51184374 0.7109822 0.50926846 0.71754503
		 0.50929177 0.71081817 0.49994922 0.71081817 0.50006735 0.71750492 0.49751541 0.71766895
		 0.49749216 0.71094209 0.50290108 0.71107477 0.50313318 0.71650773 0.52369821 0.72109419
		 0.52350187 0.7282508 0.52104479 0.72840923 0.52136487 0.72118175 0.52653003 0.7217319
		 0.52642381 0.72797465 0.68547601 0.68784666 0.6964184 0.68906963 0.69327664 0.71436757
		 0.68547601 0.7139166 0.67457551 0.68906963 0.67771733 0.71436757 0.45607823 0.69819874
		 0.45406157 0.68773967 0.45875934 0.68006521 0.45988473 0.69466347 0.45220745 0.70001638
		 0.45044595 0.69184864 0.46142215 0.6755988 0.46297795 0.69249141 0.45708248 0.70749062
		 0.46125704 0.70725989 0.4646728 0.70747703 0.4766725 0.69466347 0.4777979 0.68006521
		 0.48249564 0.68773967 0.48047897 0.69819874 0.47357929 0.69249141 0.47513503 0.6755988
		 0.48611125 0.69184864 0.48434976 0.70001638 0.47530019 0.70725989 0.47947472 0.70749062
		 0.47188443 0.70747703 0.67770123 0.71950525 0.6762442 0.72414881 0.67029804 0.72418445
		 0.66996813 0.71849418 0.67499274 0.72909254 0.67079359 0.72997397 0.64791048 0.72371006
		 0.64996451 0.72854739 0.643875 0.72992671 0.64434975 0.72413391 0.64773643 0.71849418
		 0.64512861 0.71851486 0.65755677 0.72414881 0.6560998 0.71950525 0.66383284 0.71849418
		 0.66350287 0.72418445 0.65880829 0.72909254 0.66300744 0.72997397 0.63165015 0.72854739
		 0.63370419 0.72371006 0.63726485 0.72413391 0.63773966 0.72992671 0.63387817 0.71849418
		 0.63648605 0.71851486 0.48843241 0.71148205 0.49135688 0.71684104 0.49059093 0.71745509
		 0.48229712 0.71148205 0.48013869 0.71745509 0.47937271 0.71684104 0.88603812 0.91670507
		 0.88585198 0.90881604 0.88682252 0.90883195 0.88954371 0.91662872 0.88603812 0.90091693
		 0.88954371 0.90099329 0.87906462 0.90091693 0.87971669 0.9087556 0.87662899 0.90875727
		 0.87620652 0.90091747 0.87906462 0.91655236 0.87620652 0.91655177;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1478 ".vt";
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
		 13.24681282 321.44155884 138.21238708 21.031381607 321.478302 145.44300842 -14.52816963 320.010070801 137.43432617
		 -14.92659855 321.44949341 136.99806213 -14.51458931 322.88504028 137.43432617 -13.53349209 323.4758606 138.4875946
		 -12.55801964 322.87579346 139.54084778 -12.15959167 321.43640137 139.97711182 -12.57160091 320.00082397461 139.54084778
		 -13.55269814 319.41003418 138.4875946 -16.2070179 318.79934692 137.32511902 -16.94321632 321.45901489 136.51899719
		 -16.18192291 324.11160278 137.32511902 -14.36909199 325.20324707 139.27128601 -12.56665516 324.094512939 141.217453
		 -11.83045578 321.43484497 142.023574829 -12.59174919 318.78225708 141.217453 -14.40458012 317.69061279 139.27128601
		 -18.027765274 317.99365234 137.90139771 -18.98965645 321.46865845 136.84814453 -17.99497795 324.93444824 137.90139771
		 -15.62639999 326.36077881 140.44418335 -13.27140331 324.91213989 142.98696899 -12.30951214 321.43710327 144.040222168
		 -13.30418968 317.97134399 142.98696899 -15.67276764 316.54501343 140.44418335 -19.7132225 317.71566772 139.075408936
		 -20.75436592 321.47702026 137.93536377 -19.67773438 325.22833252 139.075408936 -17.11400223 326.77218628 141.82769775
		 -14.56497288 325.20419312 144.57998657 -13.52382851 321.44284058 145.72003174 -14.60046005 317.69152832 144.57998657
		 -17.1641922 316.14767456 141.82769775 -21.0067901611 318.0077209473 140.66842651
		 -21.96868134 321.48275757 139.61517334 -20.97400475 324.94851685 140.66842651 -18.60542679 326.37484741 143.21121216
		 -16.25042915 324.9262085 145.7539978 -15.28853798 321.45120239 146.80725098 -16.28321648 317.9854126 145.7539978
		 -18.65179443 316.55908203 143.21121216 -21.71154022 318.8253479 142.4379425 -22.44773865 321.48501587 141.63182068
		 -21.68644524 324.13760376 142.4379425 -19.87361336 325.22924805 144.3841095 -18.071176529 324.12051392 146.33027649
		 -17.3349781 321.46084595 147.13639832 -18.096271515 318.80825806 146.33027649 -19.90910149 317.71661377 144.3841095
		 -21.72017479 320.044067383 144.11454773 -22.11860275 321.48345947 143.67828369 -21.70659256 322.91903687 144.11454773
		 -20.72549629 323.50982666 145.1678009 -19.7500248 322.90979004 146.22106934 -19.35159683 321.47036743 146.65733337
		 -19.76360512 320.034820557 146.22106934 -20.74470139 319.44400024 145.1678009 -13.24681282 321.44155884 138.21238708
		 -21.031381607 321.478302 145.44300842 -41.40987396 140.69888306 -81.6368103 -33.17248535 125.085952759 65.24346161
		 -50.9036026 203.32440186 -89.67822266 -46.44723511 194.98532104 66.46327209 50.93424225 203.32440186 -89.67822266
		 46.47787476 194.98532104 66.46327209 41.44051361 140.69888306 -81.6368103 33.203125 125.085952759 65.24346161
		 26.77362633 158.63806152 -152.75915527 -26.74298477 158.63806152 -152.75915527 -32.127491 193.52848816 -148.2199707
		 32.15813065 193.52848816 -148.2199707 30.32943916 156.33314514 116.17977905 -30.29879761 156.33314514 116.17977905
		 32.79542542 190.51295471 121.57139587 -32.76478577 190.51295471 121.57139587 33.8021965 142.31225586 93.83712006
		 40.31886673 193.79858398 100.57180023 -40.28822708 193.79858398 100.57180023 -33.77155685 142.31225586 93.83712006
		 -33.42559052 121.53233337 47.22037888 33.45623016 121.53233337 47.22037888 49.16352463 194.96891785 46.98798752
		 -49.13288498 194.96891785 46.98798752 -38.25666809 130.86767578 5.80502939 38.28730774 130.86767578 5.80502939
		 51.85651398 197.5927887 4.45153046 -51.82587433 197.5927887 4.45153046 -34.21943665 140.18945313 -39.53998947
		 34.25007629 140.18945313 -39.53998947 51.20915604 201.1415863 -40.92416382 -51.17851639 201.1415863 -40.92416382
		 -38.23255539 136.067687988 -17.36040306 -51.72647858 199.33886719 -17.94944 51.75711823 199.33886719 -17.94944
		 38.26319504 136.067687988 -17.36040306 -33.32386398 141.91870117 -59.97664642 33.35450363 141.91870117 -59.97664642
		 51.54924393 203.43673706 -64.74471283 -51.51860428 203.43673706 -64.74471283 -1.5680283e-15 243.7215271 -86.93963623
		 0.10276921 241.60916138 -62.20339966 0.50670213 238.91423035 -39.035526276 0.67896485 237.040908813 -16.26455307
		 0.20408598 235.9912262 6.12198162 0.037355937 234.49411011 47.55319214 2.5736856e-22 238.80563354 64.80923462
		 -2.306992e-21 214.12306213 135.85411072 8.9406967e-08 152.43553162 122.76768494 4.9992603e-17 126.47388458 92.01474762;
	setAttr ".vt[166:331]" 5.0709785e-19 112.20368195 63.25188446 3.02395e-21 110.64887238 45.41441345
		 -5.2939559e-23 109.38175964 8.77593803 -3.3805784e-16 109.35597992 -15.44735527 -3.8473634e-15 115.061676025 -37.77732086
		 -5.518656e-15 120.078155518 -58.031364441 -6.7527271e-15 125.12049866 -76.14295959
		 3.2782555e-07 155.62266541 -153.82704163 -2.9329432e-16 205.70944214 -153.25445557
		 -49.61186218 160.39239502 -86.90305328 -47.11590576 159.49615479 -62.54159164 -46.72800064 157.59289551 -39.82974243
		 -49.42549896 154.92858887 -17.85165024 -50.73478317 151.16532898 4.64719868 -47.54788589 146.28756714 46.019458771
		 -45.22780228 148.12748718 64.036239624 -40.60470581 157.55308533 95.57762909 -32.45648193 166.22901917 118.9519577
		 3.3848034e-23 170.059616089 132.087265015 32.48712158 166.22901917 118.9519577 40.63534546 157.55308533 95.57762909
		 45.25844193 148.12748718 64.036239624 47.57852554 146.28756714 46.019458771 50.76542282 151.16532898 4.64719868
		 49.45613861 154.92858887 -17.85165024 46.75864029 157.59289551 -39.82974243 47.14654541 159.49615479 -62.54159164
		 49.64250183 160.39239502 -86.90305328 29.80177498 168.55453491 -152.98579407 -1.0364343e-15 171.4813385 -160.55552673
		 -29.77113342 168.55453491 -152.98579407 42.58328247 141.96434021 -117.3303833 -1.0430814e-07 133.067687988 -116.21195984
		 -42.55264282 141.96434021 -117.3303833 -49.36154938 162.040115356 -115.79273987 -47.5649147 201.30131531 -114.43916321
		 47.59555435 201.30131531 -114.43916321 49.39218903 162.040115356 -115.79273987 -39.42493057 197.78118896 -135.55387878
		 -36.42475128 163.72387695 -138.78504944 -26.34970284 142.70619202 -144.45925903 -5.9604652e-08 138.52096558 -141.099807739
		 26.38034439 142.70619202 -144.45925903 36.45539093 163.72387695 -138.78504944 39.45557022 197.78118896 -135.55387878
		 10.80891609 127.47815704 -78.37806702 12.41331673 122.35451508 -58.54865265 13.2965126 117.81916046 -38.6096344
		 13.95210743 112.084915161 -16.52777672 12.14952374 110.2502594 6.81022549 10.22285938 113.30125427 47.040016174
		 10.22286797 114.88796234 65.24346161 12.25618172 129.23641968 92.38357544 12.55391979 152.89450073 121.65168762
		 13.034456253 169.52796936 130.45256042 14.70920563 212.94052124 131.23771667 24.060359955 226.30354309 102.49169159
		 16.90719032 232.99597168 69.14047241 19.72664833 229.69328308 48.038158417 21.74684143 230.65858459 5.42991924
		 21.93916321 231.96664429 -16.8320694 21.32752228 233.77328491 -39.49252319 19.70896149 236.45895386 -62.43285751
		 18.57752991 239.22982788 -86.87870789 18.63214684 233.54389954 -114.65748596 15.66598701 221.6091156 -137.89802551
		 13.37153435 203.9969635 -153.048522949 10.37473106 171.17755127 -160.14247131 9.080291748 156.073425293 -153.81610107
		 9.57482815 138.62475586 -143.94551086 7.30732584 135.023147583 -117.90242767 -10.77827549 127.47815704 -78.37806702
		 -12.38267612 122.35451508 -58.54865265 -13.265872 117.81916046 -38.6096344 -13.92146683 112.084915161 -16.52777672
		 -12.11888313 110.2502594 6.81022549 -10.19221878 113.30125427 47.040016174 -10.19222736 114.88796234 65.24346161
		 -12.22554111 129.23641968 92.38357544 -12.52327919 152.89450073 121.65168762 -13.0038156509 169.52796936 130.45256042
		 -14.67856503 212.94052124 131.23771667 -24.029718399 226.30354309 102.49169159 -16.87654877 232.99597168 69.14047241
		 -19.69600677 229.69328308 48.038158417 -21.71619987 230.65858459 5.42991924 -21.90852165 231.96664429 -16.8320694
		 -21.29688072 233.77328491 -39.49252319 -19.67831993 236.45895386 -62.43285751 -18.54688835 239.22982788 -86.87870789
		 -18.60150528 233.54389954 -114.65748596 -15.63534641 221.6091156 -137.89802551 -13.34089375 203.9969635 -153.048522949
		 -10.34409046 171.17755127 -160.14247131 -9.049651146 156.073425293 -153.81610107
		 -9.54418755 138.62475586 -143.94551086 -7.27668524 135.023147583 -117.90242767 11.63488102 260.25238037 132.54872131
		 18.13270378 259.9538269 106.42329407 -4.3562174e-21 260 136.62464905 10.33759308 264.073852539 83.79792786
		 -1.0430813e-07 267.2142334 79.8219223 -18.10206223 259.9538269 106.42329407 -11.60424042 260.25238037 132.54872131
		 -10.30695248 264.073852539 83.79792786 11.56148052 238.040679932 131.016616821 19.48412132 243.6018219 104.34775543
		 10.93703365 250.39186096 79.77702332 3.7252903e-09 253.29502869 75.95285797 -10.90639305 250.39186096 79.77702332
		 -19.45347977 243.6018219 104.34775543 -11.53083992 238.040679932 131.016616821 -2.1075328e-21 237.5688324 135.5980835
		 15.66388321 282.43386841 135.35992432 18.83675003 274.80969238 107.74555969 -0.014701826 277.020568848 137.43388367
		 10.32001686 276.43222046 86.36841583 -1.8647818e-21 278.30227661 81.58148193 -18.80610847 274.80969238 107.74555969
		 -15.63324261 282.43386841 135.35992432 -10.28937626 276.43222046 86.36841583 12.95741463 333.58764648 136.56980896
		 12.57182407 337.67565918 116.96088409 -9.7461069e-21 342.9239502 116.74707031 -0.0031860471 337.6270752 136.1991272
		 4.3220048 338.26083374 107.24121094 -1.7105602e-21 338.88870239 106.92503357 -12.54118347 337.67565918 116.96088409
		 -12.92677402 333.58764648 136.56980896 -4.28397226 338.26486206 107.24121094 7.4505806e-09 290.94219971 177.57583618
		 2.58175707 290.97390747 176.84358215 1.20272255 316.79473877 181.37425232 -0.00070103956 316.92129517 180.96020508
		 -2.52046061 290.97390747 176.84358215 -1.1306653 316.79473877 181.37425232 3.2507379e-19 289.59933472 164.38449097
		 5.92427301 290.018432617 163.043716431 4.77731371 321.56619263 169.44776917 7.3940916e-21 321.76852417 169.71052551
		 -4.73928118 321.56619263 169.44776917 -5.89363241 290.018432617 163.043716431 -1.6577542e-07 288.49206543 157.65539551
		 7.30814791 289.55307007 157.62640381 5.80825138 324.79464722 161.15872192 0.046798158 325.2706604 161.35290527
		 -5.77761078 324.79464722 161.15872192 -7.27750731 289.55307007 157.62640381 33.203125 131.10069275 79.80870819
		 42.86843491 151.93736267 80.27352142 44.27011108 194.21087646 84.47458649 22.52404404 229.46566772 86.60778046
		 17.54943848 246.40281677 91.10771179 16.14688301 261.38931274 94.18077087 16.40242577 274.76864624 96.1048584
		 7.0022306442 338.73699951 110.58418274 -3.9556136e-22 341.32540894 110.87527466 -6.97159004 338.73699951 110.58418274
		 -16.37178421 274.76864624 96.1048584 -16.11624146 261.38931274 94.18077087 -17.51879692 246.40281677 91.10771179
		 -22.49340248 229.46566772 86.60778046 -44.23947144 194.21087646 84.47458649 -42.83779526 151.93736267 80.27352142
		 -33.17248535 131.10069275 79.80870819 -10.19221973 121.20317078 79.80870819;
	setAttr ".vt[332:497]" 3.2956044e-17 117.79627991 77.52430725 10.22286034 121.20317078 79.80870819
		 32.35366058 150.32382202 107.45388031 37.25675964 162.40441895 108.84876251 36.28961945 192.40919495 113.9358902
		 21.53027725 221.66627502 116.96309662 17.2167263 241.062683105 117.62697601 16.40292358 260.006072998 119.31600189
		 18.013933182 277.67495728 120.5811615 8.3554548e-19 341.83895874 129.76324463 -17.98329163 277.67495728 120.5811615
		 -16.37228203 260.006072998 119.31600189 -17.18608475 241.062683105 117.62697601 -21.4996357 221.66627502 116.96309662
		 -36.2589798 192.40919495 113.9358902 -37.22612 162.40441895 108.84876251 -32.32302094 150.32382202 107.45388031
		 -12.52275085 139.82481384 109.11650848 5.9604645e-08 138.4624176 109.25997925 12.55339146 139.82481384 109.11650848
		 -36.14118576 121.50666046 31.50767326 -11.5890398 111.093475342 32.86581421 -2.5308135e-24 109.99330902 31.52517509
		 11.6196804 111.093475342 32.86581421 36.17182541 121.50666046 31.50767326 49.74356842 147.097244263 26.85710526
		 51.15175629 196.23007202 26.33271027 21.02246666 229.72920227 26.99915314 -0.021575479 235.26899719 27.77490997
		 -20.9918251 229.72920227 26.99915314 -51.12111664 196.23007202 26.33271027 -49.71292877 147.097244263 26.85710526
		 -30.24215317 100.013618469 49.67140961 -13.7851429 101.17060089 47.15224457 -12.24023342 101.93524933 60.35814285
		 -28.69724655 100.77825928 62.87730026 -28.36953354 99.71556091 43.61627197 -17.75539589 100.87254333 40.54512787
		 -14.66810894 102.84975433 68.32292938 -26.92256355 101.6927948 71.13288116 17.78603745 100.87254333 40.54512787
		 13.8157835 101.17060089 47.15224457 28.40017509 99.71556091 43.61627197 30.27279472 100.013618469 49.67140961
		 12.27087402 101.93524933 60.35814285 28.72788811 100.77825928 62.87730026 14.69874954 102.84975433 68.32292938
		 26.95320511 101.6927948 71.13288116 -27.056751251 67.76125336 52.1987915 -10.3151865 68.069099426 52.33333588
		 -9.36639881 69.53664398 60.015594482 -26.85842896 68.7775116 59.48544693 -24.82155228 67.16091919 48.85556793
		 -14.30942726 68.16104126 47.58839417 -12.27038288 70.23975372 65.95500183 -24.3939724 69.36296844 66.58631134
		 14.34006786 68.16104126 47.58839417 10.3458271 68.069099426 52.33333588 24.85219383 67.16091919 48.85556793
		 27.087392807 67.76125336 52.1987915 9.39703941 69.53664398 60.015594482 26.88907051 68.7775116 59.48544693
		 12.30102348 70.23975372 65.95500183 24.42461395 69.36296844 66.58631134 -25.5550518 16.10792923 52.74669647
		 -7.8195982 16.22971725 52.91169739 -8.056572914 16.42517662 57.38693619 -24.93190575 15.86542797 56.90321732
		 -22.91856194 16.11401176 48.72803497 -12.22894764 16.62485886 48.88326263 -10.27037144 15.66508961 60.33174133
		 -21.75220108 14.57300377 59.59552765 12.25958824 16.62485886 48.88326263 7.8502388 16.22971725 52.91169739
		 22.94920349 16.11401176 48.72803497 25.58569336 16.10792923 52.74669647 8.087213516 16.42517662 57.38693619
		 24.9625473 15.86542797 56.90321732 10.30101204 15.66508961 60.33174133 21.78284264 14.57300377 59.59552765
		 13.81949806 22.88378906 47.85932159 24.22663116 21.7291069 47.78211212 26.70551682 21.42728424 51.66474915
		 26.10708046 21.18353271 55.71363449 23.617733 21.41224289 58.82611847 11.12800503 22.56706238 59.15927505
		 8.69358349 22.33826828 56.3317337 8.29599571 22.58195496 52.28282547 -13.78885746 22.88378906 47.85932159
		 -24.19598961 21.7291069 47.78211212 -26.67487526 21.42728424 51.66474915 -26.076438904 21.18353271 55.71363449
		 -23.58709145 21.41224289 58.82611847 -11.097364426 22.56706238 59.15927505 -8.66294289 22.33826828 56.3317337
		 -8.26535511 22.58195496 52.28282547 -23.9059124 7.68845892 55.95341492 -7.33152628 7.87184525 56.46543121
		 -6.64468193 8.025993347 61.28094482 -24.20474815 8.60145378 61.64271545 -21.94083786 7.11473083 50.83956909
		 -9.91894531 7.50459003 51.21502686 -7.3617363 8.16746902 66.38013458 -23.027416229 8.25037384 66.90852356
		 9.94958591 7.50459003 51.21502686 7.36216688 7.87184525 56.46543121 21.97147942 7.11473083 50.83956909
		 23.93655396 7.68845892 55.95341492 6.67532253 8.025993347 61.28094482 24.23538971 8.60145378 61.64271545
		 7.3923769 8.16746902 66.38013458 23.058057785 8.25037384 66.90852356 -24.082330704 0.68452454 59.73592377
		 -7.36455345 0.098710656 61.56414032 -6.74823236 0.026912689 65.60338593 -23.43351364 0.11214066 70.97264099
		 -21.91286278 0.4537735 53.71311951 -9.36680126 1.29088604 53.39903641 -8.94987679 0.051177979 79.1523056
		 -20.84828758 0.073761046 78.72943115 9.39744186 1.29088604 53.39903641 7.39519405 0.098710656 61.56414032
		 21.94350433 0.4537735 53.71311951 24.11297226 0.68452454 59.73592377 6.77887297 0.026912689 65.60338593
		 23.4641552 0.11214066 70.97264099 8.98051643 0.051177979 79.1523056 20.87892914 0.073761046 78.72943115
		 9.4196949 4.055448532 52.66558075 22.14889717 3.73910952 52.42047882 23.94144821 4.13583422 57.8077774
		 24.087413788 4.019384861 63.25579834 20.95073128 3.59867096 77.73812866 8.64043808 3.61416769 77.31910706
		 6.94659901 4.18997574 63.64748383 7.37559414 4.13334894 59.51036835 -9.3890543 4.055448532 52.66558075
		 -22.11825562 3.73910952 52.42047882 -23.91080666 4.13583422 57.8077774 -24.056772232 4.019384861 63.25579834
		 -20.92008972 3.59867096 77.73812866 -8.60979652 3.61416769 77.31910706 -6.9159584 4.18997574 63.64748383
		 -7.34495354 4.13334894 59.51036835 14.32075405 63.60748291 47.77319336 24.76792145 62.47118378 48.92932129
		 26.83176804 62.70488358 51.89461136 26.44656944 63.42187119 59.50979614 24.37755203 63.77742767 64.10970306
		 12.25790215 65.10280609 63.19813538 9.42080402 64.55817413 58.86383057 9.95012856 63.84119797 53.00086212158
		 -14.29011345 63.60748291 47.77319336 -24.73727989 62.47118378 48.92932129 -26.80112648 62.70488358 51.89461136
		 -26.41592789 63.42187119 59.50979614 -24.34691048 63.77742767 64.10970306 -12.22726154 65.10280609 63.19813538
		 -9.39016342 64.55817413 58.86383057 -9.91948795 63.84119797 53.00086212158 14.55459976 72.51519775 48.57995605
		 25.23015594 71.35825348 49.80875015 28.048768997 71.67189789 53.98300171 27.2799015 73.30789948 62.0064964294
		 24.4213028 73.87375641 67.34312439 12.06003952 74.34078979 66.37553406;
	setAttr ".vt[498:663]" 9.67611599 73.686409 61.32967758 10.84495258 72.8289032 52.42788315
		 -14.52395916 72.51519775 48.57995605 -25.19951439 71.35825348 49.80875015 -28.018127441 71.67189789 53.98300171
		 -27.24925995 73.30789948 62.0064964294 -24.39066124 73.87375641 67.34312439 -12.029398918 74.34078979 66.37553406
		 -9.64547539 73.686409 61.32967758 -10.81431198 72.8289032 52.42788315 23.81005096 127.76638794 -78.50261688
		 25.29706383 125.93901062 -39.06255722 27.34470749 120.78529358 -17.081449509 26.42451668 117.0038757324 6.33096218
		 21.94451904 112.48241425 32.86581421 23.23795319 100.28240204 40.62756729 20.037841797 71.92506409 47.72266769
		 19.48684883 67.58277893 46.96664047 19.68610001 63.027805328 46.90866852 19.16506767 22.2947998 46.36571121
		 17.63138771 15.94891739 47.95348358 16.32015419 7.47784948 50.082946777 16.13593674 3.60075855 51.84683228
		 15.66609859 0.30927259 52.42425537 15.7502203 0.088214874 60.85222244 16.052530289 0.070266724 71.17983246
		 17.59362221 0.062805176 78.93660736 17.876894 3.77275109 77.84192657 16.86305428 8.21962357 66.67576599
		 16.083786011 15.10806274 62.018859863 17.49515152 21.97806549 61.47060776 18.4559269 64.86917114 66.14437103
		 18.33744812 70.24443054 68.75829315 18.36158752 74.1023941 69.40123749 20.94582176 102.25961304 72.28839111
		 21.94451904 126.25164795 79.80870819 24.88461685 133.17993164 92.81297302 24.0059089661 143.084609985 108.56535339
		 23.32570648 154.228302 119.6182785 24.46891785 168.004119873 126.010162354 25.51819611 199.13868713 126.73553467
		 29.59782982 206.067138672 116.32898712 32.98724747 210.24913025 102.49636078 34.056964874 212.9627533 85.99060822
		 32.91413116 214.41459656 67.86785889 36.60674667 215.35725403 47.6432991 38.94870758 216.096237183 26.73996735
		 40.15376282 217.11775208 4.90909815 40.26528168 218.49554443 -17.48933601 39.46396637 220.54121399 -40.32770538
		 39.67118835 222.44035339 -64.077087402 39.090557098 222.48617554 -88.99202728 36.41830826 218.79168701 -114.6844635
		 29.77992058 210.68301392 -136.56370544 24.97927856 198.94363403 -151.35256958 20.70069313 170.27362061 -158.78207397
		 18.88858032 156.99041748 -153.74443054 17.0095653534 139.58233643 -147.44415283 -23.77940941 127.76638794 -78.50261688
		 -25.26642227 125.93901062 -39.06255722 -27.31406593 120.78529358 -17.081449509 -26.39387512 117.0038757324 6.33096218
		 -21.91387749 112.48241425 32.86581421 -23.20731163 100.28240204 40.62756729 -20.0072002411 71.92506409 47.72266769
		 -19.45620728 67.58277893 46.96664047 -19.65545845 63.027805328 46.90866852 -19.13442612 22.2947998 46.36571121
		 -17.60074615 15.94891739 47.95348358 -16.28951263 7.47784948 50.082946777 -16.10529518 3.60075855 51.84683228
		 -15.63545799 0.30927259 52.42425537 -15.7195797 0.088214874 60.85222244 -15.7195797 0.088214874 60.85221863
		 -12.40287781 0.062805176 78.93660736 -12.60125637 3.6880002 77.41559601 -14.1409359 8.20637894 66.60088348
		 -16.053144455 15.10806274 62.018859863 -17.46450996 21.97806549 61.47060776 -18.42528534 64.86917114 66.14437103
		 -18.30680656 70.24443054 68.75829315 -18.33094597 74.1023941 69.40123749 -20.91518021 102.25961304 72.28839111
		 -21.91387749 126.25164795 79.80870819 -24.8539753 133.17993164 92.81297302 -23.97526741 143.084609985 108.56535339
		 -23.29506493 154.228302 119.6182785 -24.43827629 168.004119873 126.010162354 -25.48755455 199.13868713 126.73553467
		 -29.56718826 206.067138672 116.32898712 -32.95660782 210.24913025 102.49636078 -34.026325226 212.9627533 85.99060822
		 -32.88349152 214.41459656 67.86785889 -36.57610703 215.35725403 47.6432991 -38.91806793 216.096237183 26.73996735
		 -40.12312317 217.11775208 4.90909815 -40.23464203 218.49554443 -17.48933601 -39.43332672 220.54121399 -40.32770538
		 -39.64054871 222.44035339 -64.077087402 -39.05991745 222.48617554 -88.99202728 -36.38766861 218.79168701 -114.6844635
		 -29.74927902 210.68301392 -136.56370544 -24.94863701 198.94363403 -151.35256958 -20.67005157 170.27362061 -158.78207397
		 -18.85793877 156.99041748 -153.74443054 -16.9789238 139.58233643 -147.44415283 11.080299377 11.93026352 49.46370316
		 16.86991882 11.65896034 48.60629654 22.42883492 11.36389351 49.85573196 24.45416069 11.66437435 54.24294281
		 23.87155151 11.94020271 58.84294128 21.24479485 11.46621799 62.67750549 15.69632339 11.005695343 63.3408432
		 9.3340292 11.20503235 62.72267151 7.39530039 12.02090168 58.99945068 7.84210443 11.9357605 54.24293518
		 -11.049658775 11.93026352 49.46370316 -16.83927727 11.65896034 48.60629654 -22.39819336 11.36389351 49.85573196
		 -24.42351913 11.66437435 54.24294281 -23.84090996 11.94020271 58.84294128 -21.21415329 11.46621799 62.67750549
		 -15.66568279 11.005695343 63.3408432 -9.3033886 11.20503235 62.72267151 -7.36465979 12.02090168 58.99945068
		 -7.81146383 11.9357605 54.24293518 -16.83241272 8.21962357 66.67576599 14.1715765 8.20637894 66.60088348
		 -16.021888733 0.070266724 71.17983246 15.7502203 0.088214874 60.85221863 -17.56298065 0.062805176 78.93660736
		 -17.84625244 3.77275109 77.84192657 12.43351841 0.062805176 78.93660736 12.63189697 3.6880002 77.41559601
		 23.28549767 128.56892395 -58.98838425 -23.25485611 128.56892395 -58.98838425 16.51215744 4.52003098 68.62568665
		 15.72216892 5.76972198 66.03263855 -16.48151588 4.52003098 68.62568665 -15.69152832 5.76972198 66.03263855
		 23.27985954 3.64501619 68.42845917 -23.24921799 3.64501619 68.42845917 23.94014549 0.53205872 65.4643631
		 -23.90950394 0.53205872 65.4643631 21.60806084 316.18191528 135.19750977 24.27866554 322.27972412 118.66947937
		 17.82718849 322.76370239 101.31746674 9.76224041 322.54641724 92.56564331 -3.7822311e-22 322.45559692 89.68093872
		 -9.73159981 322.54641724 92.56564331 -17.79654694 322.76370239 101.31746674 -24.24802399 322.27972412 118.66947937
		 -21.57741928 316.18191528 135.19750977 -15.23705292 311.7130127 160.018218994 -12.8719492 311.20562744 170.035461426
		 -4.71210814 309.45584106 186.94764709 7.4505806e-09 305.50567627 188.7399292 4.75014067 309.45584106 186.94697571
		 12.9025898 311.20562744 170.035461426 15.26769352 311.7130127 160.018218994 22.15404892 311.42550659 131.57676697
		 23.84518623 313.47097778 122.21986389 22.94207954 314.081298828 110.4556427 18.0807724 314.47839355 99.24710083
		 10.082322121 314.65576172 89.32431793 -2.9802322e-08 314.65289307 86.32524109;
	setAttr ".vt[664:829]" -10.051681519 314.65576172 89.32431793 -18.050130844 314.47839355 99.24710083
		 -22.91143799 314.081298828 110.4556427 -23.81454468 313.47097778 122.21986389 -22.12340736 311.42550659 131.57676697
		 -16.15289307 307.41394043 159.68913269 -13.88478565 306.59347534 169.92076111 -6.82987404 306.69067383 186.49084473
		 -1.5646219e-07 303.75314331 189.015441895 6.86051464 306.69067383 186.49084473 13.91542625 306.59347534 169.92076111
		 16.18353462 307.41394043 159.68913269 21.88162422 303.73031616 130.64553833 23.43166733 304.30776978 120.644104
		 22.80714607 304.83355713 109.50296021 18.56035805 305.45452881 98.10285187 10.99108219 306.3699646 88.83935547
		 -4.4703484e-08 307.52096558 84.32077026 -10.96044159 306.3699646 88.83935547 -18.52971649 305.45452881 98.10285187
		 -22.77650452 304.83355713 109.50296021 -23.40102577 304.30776978 120.644104 -21.85098267 303.73031616 130.64553833
		 -16.09617424 303.1234436 159.68832397 -14.080711365 302.22280884 169.9468689 -7.4469943 303.0043640137 187.56387329
		 6.7153301e-21 301.089111328 189.56442261 7.47763491 303.0043640137 187.56387329 14.11135197 302.22280884 169.9468689
		 16.1268158 303.1234436 159.68832397 17.86034775 289.17098999 131.45959473 19.81944084 287.037231445 120.11340332
		 19.94657326 285.90631104 108.29961395 17.39183044 286.4921875 96.86893463 10.73132324 288.012451172 87.30083466
		 -5.9604645e-08 288.56692505 82.22472382 -10.70068264 288.012451172 87.30083466 -17.36118889 286.4921875 96.86893463
		 -19.9159317 285.90631104 108.29961395 -19.78879929 287.037231445 120.11340332 -17.82970619 289.17098999 131.45959473
		 -28.08007431 100.92210388 -133.58233643 -20.013486862 100.88200378 -138.06451416
		 -32.12631607 98.84786224 -119.5480423 -21.26673508 94.82256317 -100.10103607 -29.3056736 95.63601685 -103.80467987
		 -11.20928478 99.70755005 -133.89373779 -7.47755289 97.21070862 -120.90385437 -10.2335844 94.59750366 -105.61821747
		 20.044128418 100.88200378 -138.06451416 7.50819349 97.21070862 -120.90385437 11.23992538 99.70755005 -133.89373779
		 21.29737663 94.82256317 -100.10103607 10.26422501 94.59750366 -105.61821747 32.15695572 98.84786224 -119.5480423
		 28.11071587 100.92210388 -133.58233643 29.33631516 95.63601685 -103.80467987 -28.83707237 82.90884399 -131.7444458
		 -21.93712044 83.14161682 -136.12632751 -30.89872932 80.21986389 -121.81591797 -20.48326683 77.72150421 -107.53857422
		 -29.02463913 76.83403778 -110.31311035 -12.43975258 82.424263 -134.21336365 -8.99831772 79.44274902 -124.72225189
		 -10.70459652 76.37923431 -111.89221954 21.96776199 83.14161682 -136.12632751 9.028958321 79.44274902 -124.72225189
		 12.47039318 82.424263 -134.21336365 20.51390839 77.72150421 -107.53857422 10.73523712 76.37923431 -111.89221954
		 30.92937088 80.21986389 -121.81591797 28.86771393 82.90884399 -131.7444458 29.055280685 76.83403778 -110.31311035
		 -28.70004272 67.91268158 -131.73303223 -22.47192955 67.64080811 -136.047393799 -30.53466034 65.98417664 -121.9485321
		 -21.017923355 63.66530991 -108.061935425 -28.81859207 64.011474609 -110.18299866
		 -13.64689541 67.49900818 -134.19342041 -10.63843536 65.58062744 -124.64720917 -12.23571587 63.61803436 -111.63298798
		 22.50257111 67.64080811 -136.047393799 10.66907597 65.58062744 -124.64720917 13.67753601 67.49900818 -134.19342041
		 21.048564911 63.66530991 -108.061935425 12.26635647 63.61803436 -111.63298798 30.5653019 65.98417664 -121.9485321
		 28.73068428 67.91268158 -131.73303223 28.84923363 64.011474609 -110.18299866 22.54854965 74.73394775 -139.52037048
		 29.031166077 74.76709747 -135.21580505 30.56267548 72.92166138 -121.9360733 28.82491875 70.4228363 -109.29084778
		 20.73716927 70.35787201 -107.19302368 11.56385612 70.0044555664 -110.787323 9.96979904 73.15041351 -125.69358826
		 13.46899033 74.32427216 -137.65657043 -22.5179081 74.73394775 -139.52037048 -29.00052452087 74.76709747 -135.21580505
		 -30.53203392 72.92166138 -121.9360733 -28.79427719 70.4228363 -109.29084778 -20.70652771 70.35787201 -107.19302368
		 -11.53321552 70.0044555664 -110.787323 -9.93915844 73.15041351 -125.69358826 -13.43834972 74.32427216 -137.65657043
		 -27.32785034 20.65542603 -118.71943665 -20.08234024 21.10853577 -121.89189148 -28.44454002 20.54354858 -114.35146332
		 -19.74238205 21.21724701 -105.83302307 -27.60311317 20.77116394 -109.74832153 -12.8104372 21.802948 -118.15736389
		 -12.23953056 21.66435623 -114.49907684 -13.46552467 21.76997375 -108.68403625 20.1129818 21.10853577 -121.89189148
		 12.27017117 21.66435623 -114.49907684 12.8410778 21.802948 -118.15736389 19.77302361 21.21724701 -105.83302307
		 13.49616528 21.76997375 -108.68403625 28.47518158 20.54354858 -114.35146332 27.3584919 20.65542603 -118.71943665
		 27.63375473 20.77116394 -109.74832153 -25.78928757 6.88362122 -110.89208984 -18.81969833 7.32165527 -113.061683655
		 -26.81350327 6.7775116 -105.570755 -18.68247032 7.33961487 -95.69758606 -25.096324921 7.65733719 -98.53514099
		 -11.12294102 7.98974609 -109.82738495 -10.094008446 7.86088943 -105.94587708 -11.34307289 7.3030014 -100.32233429
		 18.85033989 7.32165527 -113.061683655 10.12464905 7.86088943 -105.94587708 11.15358162 7.98974609 -109.82738495
		 18.71311188 7.33961487 -95.69758606 11.37371349 7.3030014 -100.32233429 26.84414482 6.7775116 -105.570755
		 25.81992912 6.88362122 -110.89208984 25.12696648 7.65733719 -98.53514099 -25.65058708 -0.072143555 -110.93099976
		 -18.82341957 -0.21859741 -113.30793762 -18.96306229 -0.27639771 -106.24285889 -27.1003437 -0.10346985 -105.68937683
		 -18.40195847 -0.13653183 -96.087371826 -25.34597778 0.094787598 -97.7186203 -10.7922554 -0.27391434 -110.41403961
		 -9.66200161 -0.32515717 -105.21308899 -10.94189739 -0.11658096 -97.99222565 18.85406113 -0.21859741 -113.30793762
		 18.99370384 -0.27639771 -106.24285889 9.69264221 -0.32515717 -105.21308899 10.822896 -0.27391434 -110.41403961
		 18.43260002 -0.13653183 -96.087371826 10.97253799 -0.11658096 -97.99222565 27.13098526 -0.10346985 -105.68937683
		 25.68122864 -0.072143555 -110.93099976 25.37661934 0.094787598 -97.7186203 -17.18367386 3.90493011 -84.44229126
		 -24.51826286 3.96067929 -84.17195892 -24.92035294 0.1856575 -83.013191223 -17.2806263 -0.04826355 -83.28503418
		 -13.21289158 4.074584961 -84.44119263 -12.36418152 -0.031246185 -83.28543091 19.98623848 3.88309741 -84.44229126
		 13.24353218 4.074584961 -84.44119263 12.39482212 -0.031246185 -83.28543091 19.66864967 -0.04826355 -83.28503418
		 24.54890442 3.96067929 -84.17195892;
	setAttr ".vt[830:995]" 24.95099449 0.1856575 -83.013191223 20.066719055 6.45288706 -89.6392746
		 13.22161388 6.61056519 -89.75292206 11.52776814 -0.010116577 -90.62365723 19.010196686 -0.028812408 -90.63379669
		 25.44582939 0.10790635 -90.36152649 24.57890129 6.57181501 -89.2064743 -17.31522179 6.47386169 -89.62831879
		 -13.19097328 6.61056519 -89.75292206 -11.49712753 -0.010116577 -90.62365723 -17.83200455 -0.028812408 -90.62284088
		 -25.41518784 0.10790635 -90.36152649 -24.54825974 6.57181501 -89.2064743 54.58675766 181.84336853 -89.026321411
		 54.57318497 180.59841919 -64.29200745 54.1031723 179.1960144 -40.8258934 55.28470612 177.16601563 -18.12518501
		 55.76601028 174.43818665 4.26686382 54.85572052 172.66007996 26.15191269 52.953228 171.73472595 46.34618759
		 50.59143829 171.91938782 65.19550323 47.53535843 173.35858154 82.54734802 43.13559723 175.35533142 97.88614655
		 38.89706421 177.38031006 110.97424316 33.6169014 179.50837708 120.94065094 25.47078705 184.0012817383 128.59014893
		 13.80809784 189.60897827 134.32182312 -0.0081450827 192.032974243 137.24047852 -13.77745724 189.60897827 134.32182312
		 -25.44014549 184.0012817383 128.59014893 -33.58626175 179.50837708 120.94065094 -38.86642456 177.38031006 110.97424316
		 -43.10495758 175.35533142 97.88614655 -47.50471878 173.35858154 82.54734802 -50.56079865 171.91938782 65.19550323
		 -52.92258835 171.73472595 46.34618759 -54.82508087 172.66007996 26.15191269 -55.73537064 174.43818665 4.26686382
		 -55.25406647 177.16601563 -18.12518501 -54.072532654 179.1960144 -40.8258934 -54.54254532 180.59841919 -64.29200745
		 -54.55611801 181.84336853 -89.026321411 -51.92044067 181.77207947 -114.67359161 -41.083469391 181.70570374 -137.30368042
		 -32.23845291 182.35943604 -151.55058289 -22.87510681 185.15348816 -158.32344055 -11.66565323 187.31376648 -160.31404114
		 -1.4901161e-07 188.34873962 -160.56343079 11.69629383 187.31376648 -160.31404114
		 22.90574837 185.15348816 -158.32344055 32.26909256 182.35943604 -151.55058289 41.11410904 181.70570374 -137.30368042
		 51.95108032 181.77207947 -114.67359161 17.78580284 122.43225861 -142.54431152 27.14112282 123.94811249 -139.45895386
		 35.54611206 120.026748657 -117.67186737 34.53335571 115.6678009 -95.60029602 22.13023949 113.40639496 -92.064933777
		 10.80658531 113.19538879 -94.46357727 7.37184715 118.044143677 -119.91905975 9.36192608 121.34596252 -139.16693115
		 -17.75516129 122.43225861 -142.54431152 -27.11048126 123.94811249 -139.45895386 -35.51547241 120.026748657 -117.67186737
		 -34.50271606 115.6678009 -95.60029602 -22.099597931 113.40639496 -92.064933777 -10.77594471 113.19538879 -94.46357727
		 -7.34120655 118.044143677 -119.91905975 -9.33128548 121.34596252 -139.16693115 20.74736595 45.6978569 -129.34416199
		 27.46518898 45.6337471 -125.54841614 29.75899124 44.54377747 -118.3589325 27.066265106 43.58782959 -109.7827301
		 19.8068943 43.60868454 -106.82237244 14.037606239 43.84007645 -110.068725586 11.18230152 44.84721756 -119.77429962
		 14.0042476654 45.94410324 -126.61149597 -20.7167244 45.6978569 -129.34416199 -27.43454742 45.6337471 -125.54841614
		 -29.72834969 44.54377747 -118.3589325 -27.03562355 43.58782959 -109.7827301 -19.77625275 43.60868454 -106.82237244
		 -14.0069656372 43.84007645 -110.068725586 -11.15166092 44.84721756 -119.77429962
		 -13.97360706 45.94410324 -126.61149597 16.30199242 236.60372925 -114.82496643 11.87411118 233.34255981 -136
		 13.05116272 241.677948 -101.33331299 -8.2748989e-16 247.67498779 -100.14738464 -13.020522118 241.677948 -101.33331299
		 -16.27135086 236.60372925 -114.82496643 -11.84347057 233.34255981 -136 11.76519489 242.018798828 -119.42457581
		 9.22946548 248.8649292 -111.93145752 -4.1067704e-17 254.49368286 -111.63392639 -9.19882488 248.8649292 -111.93145752
		 -11.73455429 242.018798828 -119.42457581 10.58164215 247.91500854 -128.53433228 7.99746084 255.43270874 -121.32243347
		 -1.0037297e-17 259.34973145 -122.47324371 -7.96682024 255.43270874 -121.32243347
		 -10.55100155 247.91500854 -128.53433228 7.8741107 249.16708374 -140.63162231 7.99745989 258.064117432 -140.16789246
		 1.0492239e-17 262.11846924 -143.13653564 -7.96681929 258.064117432 -140.16789246
		 -7.8434701 249.16708374 -140.63162231 7.87411022 240.97528076 -150.68212891 7.99745989 245.90263367 -157.13781738
		 7.4505806e-09 248.6612854 -161.68029785 -7.96681929 245.90263367 -157.13781738 -7.84346962 240.97528076 -150.68212891
		 7.87411022 208.0098114014 -155.84544373 5.5879354e-07 207.5244751 -155.94766235 5.70122337 208.19869995 -158.26861572
		 -5.5879354e-07 208.52828979 -159.089477539 -5.67058277 208.19869995 -158.26861572
		 -7.84346962 208.0098114014 -155.84544373 7.16808414 226.32762146 -153.9630127 -7.13744354 226.32762146 -153.9630127
		 -7.96681976 226.68815613 -159.54164124 7.4505806e-09 227.58203125 -164.15440369 7.99746037 226.68815613 -159.54164124
		 27.62953949 335.50476074 122.75965881 15.65119839 340.067443848 125.2873764 -27.59889793 335.50476074 122.75965881
		 -15.62055779 340.067443848 125.2873764 27.50745964 344.75976563 128.77203369 15.84124756 345.77993774 131.28158569
		 -27.47681808 344.75976563 128.77203369 -15.81060696 345.77993774 131.28158569 19.72459412 356.49893188 146.94154358
		 17.55102921 356.38546753 146.76014709 -19.69395256 356.49893188 146.94154358 -17.52038765 356.38546753 146.76014709
		 -9.44421864 318.36856079 169.98538208 -11.79046822 320.85418701 160.89605713 -19.9664669 328.2895813 133.54402161
		 -18.93593979 329.41711426 125.20729065 -20.40985298 337.061309814 125.71291351 -21.14382553 343.85247803 129.86322021
		 -18.54226494 355.055511475 146.60829163 -18.69971848 356.75579834 146.50341797 -21.29755211 346.89068604 126.7296524
		 -21.063940048 339.78353882 119.15205383 -18.67165565 332.39282227 111.58931732 -13.41629601 332.44042969 105.23129272
		 -7.075045586 332.71569824 100.76810455 -3.6209329e-22 332.89099121 99.057502747 7.10568619 332.71569824 100.76810455
		 13.44693661 332.44042969 105.23129272 18.70229721 332.39282227 111.58931732 21.094581604 339.78353882 119.15205383
		 21.32819366 346.89068604 126.7296524 18.73036003 356.75579834 146.50341797 18.57290649 355.055511475 146.60829163
		 21.17446709 343.85247803 129.86322021 20.44049454 337.061309814 125.71291351 18.96658134 329.41711426 125.20729065
		 19.99710846 328.2895813 133.54402161 11.82110882 320.85418701 160.89605713 9.47485924 318.36856079 169.98538208
		 3.50055504 314.60083008 185.036895752 3.0865221e-09 314.62802124 185.54512024 -3.42849827 314.60083008 185.036895752
		 2.9802322e-08 283.45928955 141.6473999;
	setAttr ".vt[996:1161]" 10.51461792 285.68261719 140.98703003 15.20741081 291.12692261 139.7073822
		 19.64620399 303.30386353 139.51831055 19.62537956 309.88031006 139.67158508 18.42485046 312.81771851 141.22174072
		 17.70313263 329.11834717 143.74645996 9.66169453 331.40252686 144.6605072 -0.0094448002 332.31866455 144.78738403
		 -9.63105392 331.40252686 144.6605072 -17.67249107 329.11834717 143.74645996 -18.39420891 312.81771851 141.22174072
		 -19.59473801 309.88031006 139.67158508 -19.61556244 303.30386353 139.51831055 -15.17677021 291.12692261 139.7073822
		 -10.48397732 285.68261719 140.98703003 17.11826897 311.45877075 149.37965393 18.099317551 308.64956665 148.33232117
		 17.85766602 302.82623291 148.48110962 13.38241673 292.017181396 147.17105103 8.13965607 288.66409302 145.68247986
		 -8.5681677e-08 287.60415649 146.19514465 -8.10901546 288.66409302 145.68247986 -13.35177612 292.017181396 147.17105103
		 -17.82702446 302.82623291 148.48110962 -18.068675995 308.64956665 148.33232117 -17.087627411 311.45877075 149.37965393
		 -13.34089279 326.24557495 152.089736938 -7.59324789 328.20895386 152.66578674 -0.0077198162 328.93032837 153.029571533
		 7.62388849 328.20895386 152.66578674 13.37153339 326.24557495 152.089736938 -18.22474861 296.25204468 97.60018158
		 -11.061816216 297.47128296 88.24526978 -5.9604645e-08 298.55715942 82.87083435 11.092456818 297.47128296 88.24526978
		 18.25539017 296.25204468 97.60018158 21.30464172 295.5904541 108.78110504 21.73878479 295.6880188 120.04384613
		 20.66611862 296.17266846 130.48855591 17.85733414 296.9352417 139.36857605 16.35725212 297.16003418 148.1184082
		 14.71033382 299.9281311 159.54760742 13.037192345 298.41931152 168.97814941 7.18296385 299.71563721 187.62083435
		 6.6353993e-21 298.0075073242 189.31684875 -7.15232325 299.71563721 187.62083435 -13.0065517426 298.41931152 168.97814941
		 -14.67969322 299.9281311 159.54760742 -16.32661057 297.16003418 148.1184082 -17.82669258 296.9352417 139.36857605
		 -20.63547707 296.17266846 130.48855591 -21.70814323 295.6880188 120.04384613 -21.27400017 295.5904541 108.78110504
		 22.74255943 321.18563843 133.46063232 22.40001488 323.80810547 125.65272522 23.22253799 334.47750854 127.076187134
		 24.22551918 343.68386841 130.11891174 19.2179451 355.18783569 146.69281006 19.33301163 356.70449829 146.64888
		 25.13899803 345.82739258 126.63479614 25.053100586 337.27865601 119.49163055 22.20853233 326.66131592 112.6072998
		 15.8079586 327.79763794 103.34410095 8.44346523 328.043457031 96.68414307 -3.3546745e-22 328.030578613 93.63375854
		 -8.41282463 328.043457031 96.68414307 -15.777318 327.79763794 103.34410095 -22.17789078 326.66131592 112.6072998
		 -25.02245903 337.27865601 119.49163055 -25.10835648 345.82739258 126.63479614 -19.30237007 356.70449829 146.64888
		 -19.18730354 355.18783569 146.69281006 -24.19487762 343.68386841 130.11891174 -23.19189644 334.47750854 127.076187134
		 -22.36937332 323.80810547 125.65272522 -22.71191788 321.18563843 133.46063232 -15.87039375 318.94668579 151.21907043
		 -13.8778553 316.50689697 160.54136658 -11.44262981 315.1892395 170.077484131 -4.061053276 313.2270813 186.0095977783
		 5.2872702e-09 311.53265381 186.9932251 4.099085808 313.2270813 186.0095977783 11.47327042 315.1892395 170.077484131
		 13.9084959 316.50689697 160.54136658 15.90103436 318.94668579 151.21907043 -6.80820513 320.44061279 169.57843018
		 -8.76214981 323.33969116 160.82620239 -11.38954163 326.55310059 151.29345703 -13.85866547 329.51092529 143.548172
		 -16.83150864 330.82452393 134.82817078 -16.29338074 332.42025757 125.45236206 -17.58080673 338.38983154 127.58724976
		 -18.12042618 344.259552 131.13111877 -17.93099022 355.16879272 146.58613586 -18.047468185 356.63900757 146.54414368
		 -18.73764992 347.7678833 128.77700806 -18.18778038 339.56069946 122.027122498 -15.91930103 333.65423584 111.5838089
		 -10.5629034 334.9520874 107.67158508 -5.65190172 335.79330444 104.56786346 -3.7500781e-22 336.050170898 103.43076324
		 5.68254232 335.79330444 104.56786346 10.59354401 334.9520874 107.67158508 15.94994164 333.65423584 111.5838089
		 18.21842194 339.56069946 122.027122498 18.76829147 347.7678833 128.77700806 18.078109741 356.63900757 146.54414368
		 17.96163177 355.16879272 146.58613586 18.15106773 344.259552 131.13111877 17.61144829 338.38983154 127.58724976
		 16.32402229 332.42025757 125.45236206 16.86215019 330.82452393 134.82817078 13.88930607 329.51092529 143.548172
		 11.42018223 326.55310059 151.29345703 8.79279041 323.33969116 160.82620239 6.83884573 320.44061279 169.57843018
		 2.79408455 315.79089355 183.041610718 7.6886497e-11 315.74078369 183.5304718 -2.72202778 315.79089355 183.041610718
		 18.72726822 11.1271925 -115.74628448 25.80965233 10.68500137 -112.69256592 26.73469162 10.5772953 -108.059173584
		 25.58199692 11.27709579 -103.65405273 18.39494705 11.17019653 -99.8735199 12.67619991 11.29626083 -102.77368164
		 10.71000576 11.67100525 -108.42042542 11.61937428 11.80255318 -112.12667847 -18.69662666 11.1271925 -115.74628448
		 -25.77901077 10.68500137 -112.69256592 -26.70405006 10.5772953 -108.059173584 -25.55135536 11.27709579 -103.65405273
		 -18.3643055 11.17019653 -99.8735199 -12.64555931 11.29626083 -102.77368164 -10.67936516 11.67100525 -108.42042542
		 -11.58873367 11.80255318 -112.12667847 -19.95559692 3.88309741 -84.44229126 -19.63800812 -0.04826355 -83.28503418
		 -20.036077499 6.45288706 -89.6392746 -18.97955513 -0.028812408 -90.63379669 17.21431541 3.90493011 -84.44229126
		 17.31126785 -0.04826355 -83.28503418 17.34586334 6.47386169 -89.62831879 17.8626461 -0.028812408 -90.62284088
		 18.98402214 3.20667934 -113.35120392 25.4948082 3.08762002 -111.060424805 27.00068283081 3.022322178 -105.63548279
		 25.2632103 3.530195 -98.089538574 25.61656761 3.034591198 -89.83683777 25.01499176 1.89104354 -83.5395813
		 19.78443909 1.74754906 -83.81074524 19.23060608 2.92513347 -90.18202209 18.56002808 3.25963306 -95.91030884
		 18.067770004 2.92513347 -90.17106628 17.40187073 1.74754906 -83.81074524 12.51473427 1.83389127 -83.81045532
		 11.76992035 2.99743414 -90.2281189 11.15477848 3.25388551 -99.050720215 9.58787537 3.39348412 -106.009475708
		 10.97311497 3.47998786 -110.14753723 -18.95338058 3.20667934 -113.35120392 -25.46416664 3.08762002 -111.060424805
		 -26.97004128 3.022322178 -105.63548279 -25.23256874 3.530195 -98.089538574 -25.58592606 3.034591198 -89.83683777
		 -24.9843502 1.89104354 -83.5395813 -19.75379753 1.74754906 -83.81074524;
	setAttr ".vt[1162:1327]" -19.19996452 2.92513347 -90.18202209 -18.52938652 3.25963306 -95.91030884
		 -18.037128448 2.92513347 -90.17106628 -17.37122917 1.74754906 -83.81074524 -12.48409367 1.83389127 -83.81045532
		 -11.73927975 2.99743414 -90.2281189 -11.12413788 3.25388551 -99.050720215 -9.55723476 3.39348412 -106.009475708
		 -10.94247437 3.47998786 -110.14753723 -11.93743801 297.58132935 159.99026489 -11.8670435 292.71807861 155.066741943
		 -9.54636288 292.7817688 158.30963135 -8.055808067 292.098358154 165.23875427 -10.79959774 296.27264404 167.33959961
		 -5.75420094 294.8821106 182.55667114 -4.04745245 291.74514771 180.21337891 0.011625603 294.74606323 184.61891174
		 -0.023424482 291.46743774 181.74311829 5.78484154 294.8821106 182.55667114 4.085484028 291.74514771 180.21337891
		 10.83023834 296.27264404 167.33959961 8.086448669 292.098358154 165.23875427 11.8976841 292.71807861 155.066741943
		 11.96807861 297.58132935 159.99026489 9.57700348 292.7817688 158.30963135 5.6966765e-09 290.19549561 170.83474731
		 3.48995781 290.2331543 171.077514648 6.34246206 291.44390869 173.19856262 8.28657913 295.030303955 175.80487061
		 9.69690323 297.0064697266 178.17976379 10.9822464 301.60116577 180.25015259 11.42708683 307.99377441 179.82745361
		 10.010443687 311.091644287 179.82879639 8.72219372 314.22900391 179.48634338 7.11259413 316.47088623 178.91818237
		 4.99535847 317.77780151 177.73379517 3.24097919 318.49401855 177.0058746338 0.0028884942 318.89736938 176.34458923
		 -3.17565513 318.53775024 176.98950195 -4.95732594 317.77780151 177.73379517 -7.081953526 316.47088623 178.91818237
		 -8.69155312 314.22900391 179.48634338 -9.97980309 311.091644287 179.82879639 -11.39644623 307.99377441 179.82745361
		 -10.9516058 301.60116577 180.25015259 -9.66626263 297.0064697266 178.17976379 -8.25593853 295.030303955 175.80487061
		 -6.31182146 291.44390869 173.19856262 -3.42866135 290.2328186 171.078399658 13.20109749 325.58105469 145.040298462
		 13.44225216 321.42218018 146.87571716 14.92228413 321.62420654 139.65956116 15.45815182 327.58654785 141.41218567
		 17.32328606 321.72583008 135.64375305 16.97624397 325.95962524 137.45782471 13.80439091 317.1907959 145.047531128
		 15.93706417 315.66146851 141.28378296 17.89246178 317.61907959 137.55664063 -14.89164352 321.62420654 139.65956116
		 -13.41161156 321.42218018 146.87571716 -13.17045689 325.58105469 145.040298462 -15.42751122 327.58654785 141.41218567
		 -17.2926445 321.72583008 135.64375305 -16.94560242 325.95962524 137.45782471 -15.90642357 315.66146851 141.28378296
		 -17.86182022 317.61907959 137.55664063 -13.77375031 317.1907959 145.047531128 26.36186981 351.17745972 135.79119873
		 23.90966034 352.035583496 133.69534302 20.90475845 352.38763428 133.21417236 17.86521912 352.25924683 134.20706177
		 15.76900101 350.79257202 136.047485352 18.22667122 349.079742432 136.46743774 20.4087944 349.0045166016 136.058303833
		 22.69880676 348.93585205 136.29025269 -26.33122826 351.17745972 135.79119873 -23.87901878 352.035583496 133.69534302
		 -20.8741169 352.38763428 133.21417236 -17.83457756 352.25924683 134.20706177 -15.7383604 350.79257202 136.047485352
		 -18.19602966 349.079742432 136.46743774 -20.37815285 349.0045166016 136.058303833
		 -22.66816521 348.93585205 136.29025269 19.48449135 354.052001953 141.76754761 17.45465088 354.15093994 141.89175415
		 16.050704956 354.61798096 141.48127747 17.29132462 355.25161743 140.50993347 19.94215202 355.51464844 140.064407349
		 22.44150925 355.38412476 140.4271698 23.76279449 354.89068604 141.16914368 21.54648399 354.055084229 141.87608337
		 -19.45384979 354.052001953 141.76754761 -17.42400932 354.15093994 141.89175415 -16.0200634 354.61798096 141.48127747
		 -17.26068306 355.25161743 140.50993347 -19.91151047 355.51464844 140.064407349 -22.41086769 355.38412476 140.4271698
		 -23.73215294 354.89068604 141.16914368 -21.51584244 354.055084229 141.87608337 18.35057449 326.0021057129 147.11346436
		 18.85294914 324.84204102 146.34449768 17.205019 321.037414551 148.87129211 17.7881031 321.44824219 147.52522278
		 16.5501709 316.79150391 146.3735199 16.87339592 317.83499146 145.73432922 18.59288406 315.035522461 142.12870789
		 18.33776093 316.10058594 142.47364807 19.86133003 328.33493042 143.34521484 20.0061016083 326.5244751 142.77659607
		 20.75278473 317.11257935 138.36517334 19.79848862 317.60394287 138.97767639 20.99915504 321.32818604 136.72996521
		 19.92568207 321.41607666 137.1607666 22.31964302 325.73748779 138.23422241 21.42689133 324.95153809 139.10270691
		 -16.51953125 316.79150391 146.3735199 -16.84275436 317.83499146 145.73432922 -17.17437744 321.037414551 148.87129211
		 -17.75746155 321.44824219 147.52522278 -18.31993294 326.0021057129 147.11346436 -18.82230759 324.84204102 146.34449768
		 -19.83068848 328.33493042 143.34521484 -19.97546005 326.5244751 142.77659607 -18.56224251 315.035522461 142.12870789
		 -18.30712128 316.10058594 142.47364807 -22.28900337 325.73748779 138.23422241 -21.39624977 324.95153809 139.10270691
		 -20.72214317 317.11257935 138.36517334 -19.76784706 317.60394287 138.97767639 -20.96851349 321.32818604 136.72996521
		 -19.89504242 321.41607666 137.1607666 24.34620285 320.54373169 125.28025055 25.48327255 332.89001465 128.3225708
		 26.62774658 333.16281128 127.32570648 13.54899025 335.63687134 130.098434448 15.12654495 340.0023803711 129.67680359
		 15.6863575 339.55361938 130.11862183 -24.31556129 320.54373169 125.28025055 -26.59710503 333.16281128 127.32570648
		 -25.452631 332.89001465 128.3225708 -13.51834965 335.63687134 130.098434448 -15.6557169 339.55361938 130.11862183
		 -15.09590435 340.0023803711 129.67680359 26.72198105 343.84255981 132.63973999 28.024040222 344.1678772 131.99362183
		 15.59950352 344.81216431 133.21961975 16.43831635 344.24603271 133.1288147 -27.99339867 344.1678772 131.99362183
		 -26.69133949 343.84255981 132.63973999 -16.40767479 344.24603271 133.1288147 -15.56886292 344.81216431 133.21961975
		 25.9035778 349.46627808 137.25558472 24.58867645 348.87271118 137.21517944 15.95762253 349.69732666 137.22599792
		 16.6744194 349.24801636 137.27850342 -25.87293625 349.46627808 137.25558472 -24.5580349 348.87271118 137.21517944
		 -15.92698193 349.69732666 137.22599792 -16.64377785 349.24801636 137.27850342 23.56007767 354.23065186 141.81471252
		 22.83304787 353.88922119 142.06628418 16.13402557 354.14144897 142.17622375 15.90269279 354.078063965 142.20144653
		 -23.52943611 354.23065186 141.81471252 -22.80240631 353.88922119 142.06628418 -16.10338402 354.14144897 142.17622375;
	setAttr ".vt[1328:1477]" -15.87205219 354.078063965 142.20144653 17.54791641 355.49737549 146.63224792
		 17.36394119 355.96731567 146.80409241 19.83734131 356.0098266602 147.013549805 19.72391129 355.53036499 146.81694031
		 -17.33329964 355.96731567 146.80409241 -17.51727486 355.49737549 146.63224792 -19.69326973 355.53036499 146.81694031
		 -19.80669975 356.0098266602 147.013549805 -8.61879826 309.84353638 181.056121826
		 -5.017257214 308.40966797 186.17791748 -9.58673191 308.21679688 181.08770752 -6.46658087 307.28543091 185.6025238
		 -1.5646219e-07 304.81329346 187.74627686 7.4505806e-09 305.31838989 187.59858704
		 6.49722147 307.28543091 185.6025238 5.055289745 308.40966797 186.17581177 9.61737251 308.21679688 181.08770752
		 8.64943886 309.84353638 181.056121826 7.0023488998 4.63117695 69.41186523 6.83220005 0.037187535 71.15731812
		 -6.9717083 4.63117695 69.41186523 -6.80155945 0.037187535 71.15731812 14.8056221 0.06864354 70.81616974
		 14.48760319 4.336936 69.61875916 -14.7749815 0.06864354 70.81616974 -14.45696259 4.336936 69.61875916
		 19.17271423 356.16137695 147.25064087 18.54525757 356.12860107 147.19827271 17.91780663 356.095855713 147.14590454
		 -17.88716507 356.095855713 147.14590454 -18.51461601 356.12860107 147.19827271 -19.14207268 356.16137695 147.25064087
		 -12.34805012 297.36972046 169.30940247 -13.86151218 298.92874146 160.97755432 -11.42430305 298.21923828 161.4559021
		 -10.41303444 296.81256104 168.20024109 -7.045665264 296.82208252 185.45773315 -9.29907703 296.15213013 177.60067749
		 -7.87874985 297.059112549 176.32368469 -5.69840813 297.44424438 182.83822632 -1.6391277e-07 295.45544434 184.59623718
		 6.6204862e-21 296.90274048 187.15136719 5.72904873 297.44424438 182.83822632 7.076305866 296.82208252 185.45773315
		 7.90939045 297.059112549 176.32368469 9.32971764 296.15213013 177.60067749 11.45494366 298.21923828 161.4559021
		 10.44367504 296.81256104 168.20024109 13.89215279 298.92874146 160.97755432 12.37869072 297.36972046 169.30940247
		 -10.41303062 296.81256104 168.20024109 -7.87874985 295.546875 176.32368469 -5.69840717 295.93200684 182.83822632
		 -1.6391277e-07 295.45544434 184.59623718 5.72904778 295.93200684 182.83822632 7.90939045 295.546875 176.32368469
		 10.44367123 296.81256104 168.20024109 -6.99845695 299.016937256 153.72192383 -8.10422421 301.1859436 163.81066895
		 -5.69726658 294.93276978 176.59831238 -6.29901934 295.0068359375 157.10211182 -0.0053312778 294.93276978 176.5987854
		 5.72790718 294.93276978 176.59831238 6.32965994 295.0068359375 157.10211182 8.13486481 301.1859436 163.81066895
		 7.029097557 299.016937256 153.72192383 -7.4325037 301.051116943 169.16662598 -6.29901934 299.87515259 175.64028931
		 -5.69726658 299.48983765 178.33122253 -0.0034656525 299.48995972 178.33183289 5.72790718 299.48983765 178.33122253
		 6.32965994 299.87515259 175.64028931 7.4631443 301.051116943 169.16662598 -0.0069966316 301.1859436 163.81066895
		 -0.0060312748 301.051116943 169.16662598 -0.0043432713 299.87515259 175.64028931
		 -0.0064048767 295.0068359375 157.10211182 -0.0076985359 299.016937256 153.72192383
		 -0.0096468925 301.1859436 163.81066895 -1.2493946e-07 288.76483154 159.31298828 -6.93661308 289.66769409 158.96087646
		 -9.17919064 292.61343384 160.01651001 -11.65715122 297.25894165 161.80065918 -11.17519474 297.98962402 163.11724854
		 -7.83183718 300.65164185 161.32546997 -0.0091669485 300.65164185 161.32546997 7.86247778 300.65164185 161.32546997
		 11.20583534 297.98962402 163.11724854 11.68779182 297.25894165 161.80065918 9.20983124 292.61343384 160.01651001
		 6.96725368 289.66769409 158.96087646 -9.21117878 297.43112183 163.10418701 -7.32271957 295.19946289 169.55810547
		 -5.69800663 295.42297363 180.64190674 -0.0018765987 295.11413574 181.78131104 5.72864723 295.42297363 180.64190674
		 7.35336018 295.19946289 169.55810547 9.24181938 297.43112183 163.10418701 10.029047012 298.76928711 162.48658752
		 10.2863493 299.20663452 162.284729 9.39459419 298.48587036 168.91995239 7.35336018 297.25177002 176.46270752
		 5.72864723 298.020904541 182.34997559 -0.0012199396 297.71212769 183.48944092 -5.69800663 298.020904541 182.34997559
		 -7.32271957 297.25177002 176.46270752 -9.36395359 298.48587036 168.91995239 -10.25570869 299.20663452 162.284729
		 -9.99840641 298.76928711 162.48658752 -22.92373466 6.4723444 71.60839081 -23.040904999 3.46381187 73.061439514
		 -23.05906105 0.093208268 74.7990036 -15.86132622 0.066586003 75.0061798096 -16.39102364 3.85104704 72.72816467
		 -16.55607605 6.54752254 71.9850769 22.95437622 6.4723444 71.60839081 23.071546555 3.46381187 73.061439514
		 23.089702606 0.093208268 74.7990036 15.89196682 0.066586003 75.0061798096 16.42166519 3.85104704 72.72816467
		 16.58671761 6.54752254 71.9850769 -8.43085575 6.77236366 71.7363739 -12.93081093 6.70891666 71.55471802
		 -14.35295296 3.65210176 73.83960724 -14.66418934 0.066103771 74.34866333 -6.8331461 0.043273568 74.63524628
		 -7.0011906624 3.89716411 73.35996246 8.46149635 6.77236366 71.7363739 12.96145153 6.70891666 71.55471802
		 14.38359356 3.65210176 73.83960724 14.69482994 0.066103771 74.34866333 6.8637867 0.043273568 74.63524628
		 7.031831264 3.89716411 73.35996246 16.68723106 320.20721436 149.80354309 16.37349129 326.098754883 149.089447021
		 19.0043487549 328.64599609 143.50454712 21.39740944 326.75085449 136.37184143 21.69142723 321.27157593 135.4317627
		 21.092399597 316.74304199 137.10736084 18.52616119 314.15487671 141.76856995 16.77575111 314.67398071 147.56719971
		 -16.65658951 320.20721436 149.80354309 -16.34284973 326.0987854 149.089447021 -18.97370911 328.64599609 143.50454712
		 -21.36676788 326.75085449 136.37184143 -21.66078568 321.27157593 135.4317627 -21.061756134 316.74301147 137.10734558
		 -18.49551964 314.15487671 141.76855469 -16.74511147 314.67398071 147.56719971;
	setAttr -s 2969 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 24 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 48 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0
		 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0
		 20 28 0 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0
		 31 39 0 32 40 0 33 41 0 34 42 0 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0 40 48 0 41 49 0
		 42 50 0 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 56 0 0 56 1 0 56 2 0 56 3 0 56 4 0
		 56 5 0 56 6 0 56 7 0 48 57 0 49 57 0 50 57 0 51 57 0 52 57 0 53 57 0 54 57 0 55 57 0
		 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 58 0 66 67 0 67 68 0 68 69 0
		 69 70 0 70 71 0 71 72 0 72 73 0 73 66 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0
		 80 81 0 81 74 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 82 0 90 91 0
		 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 90 0 98 99 0 99 100 0 100 101 0
		 101 102 0 102 103 0 103 104 0;
	setAttr ".ed[166:331]" 104 105 0 105 98 0 106 107 0 107 108 0 108 109 0 109 110 0
		 110 111 0 111 112 0 112 113 0 113 106 0 58 66 0 59 67 0 60 68 0 61 69 0 62 70 0 63 71 0
		 64 72 0 65 73 0 66 74 0 67 75 0 68 76 0 69 77 0 70 78 0 71 79 0 72 80 0 73 81 0 74 82 0
		 75 83 0 76 84 0 77 85 0 78 86 0 79 87 0 80 88 0 81 89 0 82 90 0 83 91 0 84 92 0 85 93 0
		 86 94 0 87 95 0 88 96 0 89 97 0 90 98 0 91 99 0 92 100 0 93 101 0 94 102 0 95 103 0
		 96 104 0 97 105 0 98 106 0 99 107 0 100 108 0 101 109 0 102 110 0 103 111 0 104 112 0
		 105 113 0 114 58 0 114 59 0 114 60 0 114 61 0 114 62 0 114 63 0 114 64 0 114 65 0
		 106 115 0 107 115 0 108 115 0 109 115 0 110 115 0 111 115 0 112 115 0 113 115 0 116 152 0
		 118 155 0 120 154 0 122 153 0 116 175 0 117 181 0 118 597 0 119 590 0 120 843 0 121 850 0
		 122 508 0 122 197 0 116 199 0 124 554 0 118 201 0 125 196 0 120 202 0 126 600 0 127 880 0
		 123 314 0 117 330 0 128 536 0 121 316 0 130 854 0 119 328 0 131 586 0 129 183 0 132 334 0
		 133 336 0 134 346 0 135 348 0 132 186 0 133 540 0 134 862 0 135 582 0 136 117 0 137 123 0
		 138 121 0 139 119 0 137 188 0 138 543 0 139 865 0 140 352 0 141 356 0 142 358 0 143 362 0
		 140 559 0 141 189 0 142 545 0 143 867 0 144 148 0 145 151 0 146 150 0 147 149 0 144 557 0
		 145 191 0 146 547 0 147 869 0 148 140 0 149 143 0 150 142 0 151 141 0 148 178 0 149 594 0
		 150 846 0 151 510 0 152 144 0 153 145 0 154 146 0 155 147 0 153 192 0 154 548 0 155 870 0
		 156 229 0 157 254 0 158 253 0 159 226 0 160 251 0 161 250 0 162 223 0 163 221 0 164 245 0
		 165 218 0 166 243 0 167 216 0 168 215 0 169 240 0 170 213 0 171 212 0 172 237 0 173 260 0
		 174 232 0;
	setAttr ".ed[332:497]" 156 157 0 157 158 0 158 159 0 159 160 0 160 360 0 161 162 0
		 163 857 0 164 350 0 165 332 0 166 167 0 167 354 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 198 0 173 195 0 175 871 0 176 152 0 177 144 0 178 868 0 179 140 0 180 136 0 181 864 0
		 182 135 0 183 860 0 184 164 0 185 128 0 186 852 0 187 123 0 188 849 0 189 847 0 190 151 0
		 191 845 0 192 844 0 193 122 0 194 124 0 195 877 0 196 874 0 175 176 0 176 177 0 177 178 0
		 178 179 0 179 363 0 180 181 0 181 329 0 182 347 0 183 585 0 184 220 0 185 335 0 186 315 0
		 187 188 0 188 357 0 189 190 0 190 191 0 191 192 0 192 193 0 193 203 0 194 553 0 195 259 0
		 196 205 0 197 208 0 198 207 0 199 206 0 200 175 0 201 204 0 202 210 0 203 209 0 198 262 0
		 199 200 0 200 872 0 201 598 0 202 882 0 203 197 0 204 126 0 205 200 0 206 125 0 207 173 0
		 208 124 0 209 194 0 210 127 0 204 873 0 205 206 0 206 603 0 207 235 0 208 209 0 209 881 0
		 210 551 0 211 172 0 213 509 0 214 169 0 215 511 0 217 166 0 218 534 0 219 164 0 220 537 0
		 221 538 0 223 542 0 224 161 0 225 160 0 226 546 0 227 158 0 228 157 0 229 549 0 230 550 0
		 232 552 0 233 195 0 234 173 0 235 555 0 236 198 0 211 212 0 212 213 0 213 214 0 214 215 0
		 215 355 0 216 217 0 217 333 0 218 351 0 219 220 0 220 856 0 221 337 0 222 317 0 223 224 0
		 224 359 0 225 226 0 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0 231 232 0 232 878 0
		 233 234 0 234 235 0 235 236 0 236 211 0 237 556 0 238 171 0 239 170 0 240 558 0 241 168 0
		 242 167 0 244 165 0 245 584 0 246 184 0 247 163 0 248 588 0 249 162 0 250 591 0 251 593 0
		 252 159 0 253 595 0 254 596 0 255 156 0 257 599 0 258 174 0 259 601 0 260 602 0 261 207 0
		 237 238 0 238 239 0 239 240 0 240 241 0 241 353 0 242 243 0 243 331 0;
	setAttr ".ed[498:663]" 244 349 0 245 246 0 246 858 0 247 345 0 248 327 0 249 250 0
		 250 361 0 251 252 0 252 253 0 253 254 0 254 255 0 255 256 0 256 257 0 257 258 0 258 876 0
		 259 260 0 260 261 0 261 262 0 262 237 0 221 271 0 222 272 0 263 339 0 163 278 0 265 263 0
		 223 273 0 264 319 0 162 274 0 267 266 0 248 276 0 247 277 0 269 343 0 269 265 0 249 275 0
		 270 267 0 268 325 0 271 263 0 272 264 0 273 266 0 274 267 0 275 270 0 276 268 0 277 269 0
		 278 265 0 271 338 0 272 318 0 273 274 0 274 275 0 275 326 0 276 344 0 277 278 0 278 271 0
		 263 279 0 264 280 0 279 340 0 265 281 0 281 279 0 266 282 0 280 320 0 267 283 0 283 282 0
		 268 284 0 269 285 0 285 342 0 285 281 0 270 286 0 286 283 0 284 324 0 279 694 0 280 696 0
		 287 1296 0 288 289 0 289 341 0 290 287 0 282 698 0 288 321 0 283 699 0 292 291 0
		 292 322 0 284 702 0 289 293 0 285 704 0 294 1302 0 294 290 0 286 700 0 295 292 0
		 293 323 0 281 995 0 279 996 0 296 297 0 287 1002 0 290 1003 0 299 298 0 285 1010 0
		 300 296 0 294 1004 0 301 299 0 302 1187 0 303 1188 0 304 1198 0 305 1199 0 306 1200 0
		 307 1210 0 302 303 0 304 305 0 305 306 0 306 1081 0 307 302 0 308 1408 0 309 1419 0
		 310 304 0 311 305 0 312 306 0 313 1409 0 308 309 0 309 1186 0 310 311 0 311 312 0
		 312 1082 0 313 308 0 314 132 0 315 187 0 316 133 0 317 223 0 318 273 0 319 266 0
		 320 282 0 321 291 0 322 289 0 323 295 0 324 286 0 325 270 0 326 276 0 327 249 0 328 134 0
		 329 182 0 330 135 0 331 244 0 332 166 0 333 218 0 314 315 0 315 851 0 316 541 0 317 318 0
		 318 319 0 319 320 0 320 697 0 321 322 0 322 323 0 323 1094 0 324 325 0 325 326 0
		 326 327 0 327 589 0 328 863 0 329 330 0 330 581 0 331 332 0 332 333 0 333 533 0 334 128 0
		 335 186 0 336 130 0 337 222 0 338 272 0 339 264 0 340 280 0;
	setAttr ".ed[664:829]" 341 290 0 342 284 0 343 268 0 344 277 0 345 248 0 346 131 0
		 347 183 0 348 129 0 349 245 0 350 165 0 351 219 0 334 335 0 335 853 0 336 539 0 337 338 0
		 338 339 0 339 340 0 340 695 0 341 1302 0 342 343 0 343 344 0 344 345 0 345 587 0
		 346 861 0 347 348 0 348 583 0 349 350 0 350 351 0 351 535 0 352 136 0 353 242 0 354 168 0
		 355 216 0 356 137 0 357 189 0 358 138 0 359 225 0 360 161 0 361 251 0 362 139 0 363 180 0
		 352 560 0 353 354 0 354 355 0 355 512 0 356 357 0 357 848 0 358 544 0 359 360 0 360 361 0
		 361 592 0 362 866 0 363 352 0 136 364 0 242 365 0 243 366 0 365 366 0 117 367 0 364 367 0
		 352 368 0 353 369 0 368 561 0 369 365 0 368 364 0 331 370 0 366 370 0 330 371 0 371 580 0
		 367 371 0 355 372 0 216 373 0 372 373 0 356 374 0 372 513 0 137 375 0 374 375 0 217 376 0
		 373 376 0 123 377 0 375 377 0 333 378 0 314 379 0 378 532 0 376 378 0 377 379 0 364 502 0
		 365 507 0 366 506 0 381 382 0 367 503 0 380 383 0 368 501 0 369 500 0 384 563 0 385 381 0
		 384 380 0 370 505 0 382 386 0 371 504 0 387 578 0 383 387 0 372 492 0 373 499 0 388 389 0
		 374 493 0 388 515 0 375 494 0 390 391 0 376 498 0 389 392 0 377 495 0 391 393 0 378 497 0
		 379 496 0 394 530 0 392 394 0 393 395 0 380 486 0 381 491 0 382 490 0 397 398 0 383 487 0
		 396 399 0 384 485 0 385 484 0 400 566 0 401 397 0 400 396 0 386 489 0 398 402 0 387 488 0
		 403 575 0 399 403 0 388 476 0 389 483 0 404 405 0 390 477 0 404 518 0 391 478 0 406 407 0
		 392 482 0 405 408 0 393 479 0 407 409 0 394 481 0 395 480 0 410 527 0 408 410 0 409 411 0
		 412 404 0 413 406 0 414 407 0 415 409 0 416 411 0 417 410 0 418 408 0 419 405 0 412 517 0
		 413 414 0 414 415 0 415 416 0 416 528 0 417 418 0 418 419 0 419 412 0 420 401 0;
	setAttr ".ed[830:995]" 421 400 0 422 396 0 423 399 0 424 403 0 425 402 0 426 398 0
		 427 397 0 420 565 0 421 422 0 422 423 0 423 424 0 424 576 0 425 426 0 426 427 0 427 420 0
		 396 617 0 397 623 0 398 622 0 429 430 0 399 618 0 428 431 0 400 616 0 401 614 0 432 567 0
		 433 429 0 432 428 0 402 621 0 430 434 0 403 619 0 435 624 0 431 435 0 404 604 0 405 613 0
		 436 437 0 406 606 0 436 519 0 407 607 0 438 439 0 408 612 0 437 440 0 409 608 0 439 441 0
		 410 611 0 411 609 0 442 625 0 440 442 0 441 443 0 428 470 0 429 475 0 444 570 0 430 474 0
		 445 446 0 431 471 0 446 571 0 444 641 0 432 469 0 433 468 0 448 569 0 449 445 0 448 444 0
		 434 1450 0 446 1350 0 435 1438 0 451 628 0 447 1440 0 436 460 0 437 467 0 452 453 0
		 438 461 0 452 521 0 439 462 0 454 455 0 453 522 0 440 466 0 453 456 0 441 463 0 455 640 0
		 457 523 0 442 1456 0 443 1444 0 458 630 0 456 1348 0 457 1446 0 460 452 0 461 454 0
		 462 455 0 464 459 0 465 458 0 466 456 0 467 453 0 460 520 0 461 462 0 462 463 0 463 638 0
		 464 525 0 466 467 0 467 460 0 468 449 0 469 448 0 470 444 0 472 451 0 473 450 0 474 446 0
		 475 445 0 468 568 0 469 470 0 470 471 0 471 639 0 472 629 0 473 1455 0 474 475 0
		 475 468 0 476 412 0 477 413 0 478 414 0 479 415 0 480 416 0 481 417 0 482 418 0 483 419 0
		 476 516 0 477 478 0 478 479 0 479 480 0 480 529 0 481 482 0 482 483 0 483 476 0 484 420 0
		 485 421 0 486 422 0 487 423 0 488 424 0 489 425 0 490 426 0 491 427 0 484 564 0 485 486 0
		 486 487 0 487 488 0 488 577 0 489 490 0 490 491 0 491 484 0 492 388 0 493 390 0 494 391 0
		 495 393 0 496 395 0 497 394 0 498 392 0 499 389 0 492 514 0 493 494 0 494 495 0 495 496 0
		 496 531 0 497 498 0 498 499 0 499 492 0 500 385 0 501 384 0 502 380 0 503 383 0 504 387 0
		 505 386 0;
	setAttr ".ed[996:1161]" 506 382 0 507 381 0 500 562 0 501 502 0 502 503 0 503 504 0
		 504 579 0 505 506 0 506 507 0 507 500 0 508 211 0 509 145 0 510 214 0 511 141 0 512 356 0
		 513 374 0 514 493 0 515 390 0 516 477 0 517 413 0 518 406 0 519 438 0 520 461 0 521 454 0
		 522 455 0 524 459 0 631 465 0 527 411 0 528 417 0 529 481 0 530 395 0 531 497 0 532 379 0
		 533 314 0 534 132 0 535 334 0 536 219 0 537 185 0 538 130 0 539 337 0 540 222 0 541 317 0
		 542 121 0 543 224 0 544 359 0 545 225 0 546 150 0 547 227 0 548 228 0 549 120 0 550 202 0
		 551 231 0 552 127 0 553 233 0 554 234 0 555 208 0 509 510 0 510 511 0 511 512 0 512 513 0
		 513 514 0 514 515 0 515 516 0 516 517 0 517 518 0 518 605 0 519 520 0 520 521 0 521 522 0
		 522 523 0 523 1447 0 524 525 0 525 1449 0 527 528 0 528 529 0 529 530 0 530 531 0
		 531 532 0 532 533 0 533 534 0 534 535 0 535 536 0 536 537 0 537 855 0 538 539 0 539 540 0
		 540 541 0 541 542 0 542 543 0 543 544 0 544 545 0 545 546 0 546 547 0 547 548 0 548 549 0
		 549 550 0 550 551 0 551 552 0 552 879 0 553 554 0 554 555 0 556 116 0 557 239 0 558 148 0
		 559 241 0 560 353 0 561 369 0 562 501 0 563 385 0 564 485 0 565 421 0 566 401 0 567 433 0
		 568 469 0 569 449 0 570 445 0 572 450 0 573 473 0 575 402 0 576 425 0 577 489 0 578 386 0
		 579 505 0 580 370 0 581 331 0 582 244 0 583 349 0 584 129 0 585 246 0 586 247 0 587 346 0
		 588 134 0 589 328 0 590 249 0 591 139 0 592 362 0 593 143 0 594 252 0 595 147 0 596 155 0
		 597 255 0 598 256 0 599 204 0 600 258 0 601 196 0 602 125 0 603 261 0 557 558 0 558 559 0
		 559 560 0 560 561 0 561 562 0 562 563 0 563 564 0 564 565 0 565 566 0 566 615 0 567 568 0
		 568 569 0 569 570 0 570 571 0 571 1353 0 572 573 0 573 1451 0 575 576 0 576 577 0;
	setAttr ".ed[1162:1327]" 577 578 0 578 579 0 579 580 0 580 581 0 581 582 0 582 583 0
		 583 584 0 584 585 0 585 859 0 586 587 0 587 588 0 588 589 0 589 590 0 590 591 0 591 592 0
		 592 593 0 593 594 0 594 595 0 595 596 0 596 597 0 597 598 0 598 599 0 599 600 0 600 875 0
		 601 602 0 602 603 0 604 436 0 605 519 0 606 438 0 607 439 0 608 441 0 609 443 0 610 527 0
		 611 442 0 612 440 0 613 437 0 604 605 0 605 606 0 606 607 0 607 608 0 608 609 0 609 610 0
		 610 611 0 611 612 0 612 613 0 613 604 0 614 433 0 615 567 0 616 432 0 617 428 0 618 431 0
		 619 435 0 620 575 0 621 434 0 622 430 0 623 429 0 614 615 0 615 616 0 616 617 0 617 618 0
		 618 619 0 619 620 0 620 621 0 621 622 0 622 623 0 623 614 0 526 443 0 610 526 0 620 624 0
		 610 625 0 574 434 0 620 574 0 626 447 0 570 626 0 627 456 0 522 627 0 626 1441 0
		 628 629 0 629 1443 0 627 1351 0 630 631 0 631 1457 0 610 635 0 620 637 0 526 634 0
		 624 636 0 508 632 0 556 633 0 632 509 0 153 632 0 632 212 0 633 557 0 152 633 0 633 238 0
		 634 523 0 635 522 0 634 635 0 636 626 0 637 570 0 629 1442 0 636 637 0 631 1458 0
		 638 1445 0 443 638 0 638 457 0 639 1439 0 435 639 0 639 447 0 640 457 0 463 640 0
		 640 522 0 641 447 0 471 641 0 641 570 0 642 1049 0 643 1057 0 644 1058 0 645 1059 0
		 646 1060 0 647 1061 0 648 665 0 649 1063 0 650 1071 0 651 669 0 652 670 0 653 1075 0
		 654 1076 0 655 1077 0 656 1078 0 657 1079 0 642 1293 0 643 644 0 644 645 0 645 646 0
		 646 647 0 647 648 0 648 649 0 649 1299 0 650 1006 0 651 652 0 652 1204 0 653 654 0
		 654 655 0 655 1194 0 656 657 0 657 1011 0 658 642 0 659 1293 0 660 643 0 661 644 0
		 662 645 0 663 646 0 664 647 0 665 683 0 666 649 0 667 685 0 668 650 0 669 687 0 670 688 0
		 674 656 0 675 657 0 658 659 0 659 660 0 660 661 0 661 662 0 662 663 0;
	setAttr ".ed[1328:1493]" 663 664 0 664 665 0 665 666 0 666 667 0 667 668 0 668 1007 0
		 669 670 0 670 1205 0 671 672 0 672 673 0 673 1193 0 674 675 0 675 1012 0 676 658 0
		 677 659 0 678 660 0 679 661 0 680 662 0 681 663 0 682 664 0 683 1027 0 684 666 0
		 685 1047 0 686 668 0 687 1043 0 688 1042 0 689 671 0 690 672 0 691 673 0 692 674 0
		 693 675 0 676 677 0 677 678 0 678 679 0 679 680 0 680 681 0 681 682 0 682 683 0 683 684 0
		 684 685 0 685 686 0 686 1008 0 687 688 0 688 1206 0 689 690 0 690 691 0 691 1192 0
		 692 693 0 693 1013 0 694 1034 0 695 1033 0 696 1032 0 697 1031 0 698 1030 0 699 1029 0
		 700 1028 0 701 324 0 702 1048 0 703 342 0 704 1046 0 694 695 0 695 696 0 696 697 0
		 697 698 0 698 699 0 699 700 0 700 701 0 701 702 0 702 703 0 703 704 0 704 1009 0
		 206 892 0 603 891 0 705 706 0 199 893 0 707 705 0 556 895 0 116 894 0 708 709 0 709 707 0
		 261 898 0 706 710 0 262 897 0 710 711 0 237 896 0 711 712 0 712 708 0 555 883 0 236 889 0
		 235 890 0 715 714 0 715 713 0 508 887 0 211 888 0 716 717 0 714 717 0 197 885 0 208 884 0
		 713 719 0 718 719 0 122 886 0 720 716 0 720 718 0 705 721 0 706 722 0 721 722 0 707 723 0
		 723 721 0 708 724 0 709 725 0 724 725 0 725 723 0 710 726 0 722 726 0 711 727 0 726 727 0
		 712 728 0 727 728 0 728 724 0 713 729 0 714 730 0 715 731 0 731 730 0 731 729 0 716 732 0
		 717 733 0 732 733 0 730 733 0 718 734 0 719 735 0 729 735 0 734 735 0 720 736 0 736 732 0
		 736 734 0 721 762 0 722 761 0 737 738 0 723 763 0 739 737 0 724 765 0 725 764 0 740 741 0
		 741 739 0 726 768 0 738 742 0 727 767 0 742 743 0 728 766 0 743 744 0 744 740 0 729 753 0
		 730 759 0 731 760 0 747 746 0 747 745 0 732 757 0 733 758 0 748 749 0 746 749 0 734 755 0
		 735 754 0 745 751 0 750 751 0 736 756 0 752 748 0;
	setAttr ".ed[1494:1659]" 752 750 0 753 745 0 754 751 0 755 750 0 756 752 0 757 748 0
		 758 749 0 759 746 0 760 747 0 753 754 0 754 755 0 755 756 0 756 757 0 757 758 0 758 759 0
		 759 760 0 760 753 0 761 738 0 762 737 0 763 739 0 764 741 0 765 740 0 766 744 0 767 743 0
		 768 742 0 761 762 0 762 763 0 763 764 0 764 765 0 765 766 0 766 767 0 767 768 0 768 761 0
		 737 908 0 738 907 0 769 770 0 739 909 0 771 769 0 740 911 0 741 910 0 772 773 0 773 771 0
		 742 914 0 770 774 0 743 913 0 774 775 0 744 912 0 775 776 0 776 772 0 745 899 0 746 905 0
		 747 906 0 779 778 0 779 777 0 748 903 0 749 904 0 780 781 0 778 781 0 750 901 0 751 900 0
		 777 783 0 782 783 0 752 902 0 784 780 0 784 782 0 769 1124 0 770 1123 0 785 786 0
		 771 1125 0 787 785 0 772 1127 0 773 1126 0 788 789 0 789 787 0 774 1130 0 786 790 0
		 775 1129 0 790 791 0 776 1128 0 791 792 0 792 788 0 777 1115 0 778 1121 0 779 1122 0
		 795 794 0 795 793 0 780 1119 0 781 1120 0 796 797 0 794 797 0 782 1117 0 783 1116 0
		 793 799 0 798 799 0 784 1118 0 800 796 0 800 798 0 785 1156 0 786 1155 0 801 802 0
		 802 803 0 787 1157 0 803 804 0 804 801 0 803 805 0 789 1158 0 805 806 0 806 804 0
		 790 1170 0 802 807 0 791 1169 0 807 808 0 808 803 0 792 1168 0 808 809 0 809 805 0
		 793 1139 0 810 811 0 794 1153 0 811 812 0 795 1154 0 813 812 0 813 810 0 811 814 0
		 797 1152 0 814 815 0 812 815 0 798 1141 0 816 811 0 799 1140 0 810 817 0 816 817 0
		 800 1142 0 818 814 0 818 816 0 788 837 0 789 842 0 1131 820 0 806 841 0 820 1160 0
		 805 840 0 1132 821 0 819 1165 0 792 838 0 823 819 0 809 839 0 824 822 0 823 1166 0
		 796 831 0 797 832 0 1135 826 0 815 833 0 826 1150 0 814 834 0 1136 827 0 825 1145 0
		 800 836 0 829 825 0 818 835 0 830 828 0 829 1144 0 833 827 0 834 828 0 836 829 0
		 840 822 0 831 825 0;
	setAttr ".ed[1660:1825]" 832 826 0 835 830 0 1137 832 0 832 1151 0 833 1138 0
		 834 835 0 835 1143 0 836 831 0 837 819 0 838 823 0 839 824 0 841 821 0 842 820 0
		 837 838 0 838 1167 0 839 840 0 1134 841 0 841 1159 0 842 1133 0 843 193 0 844 154 0
		 845 146 0 846 190 0 847 142 0 848 358 0 849 138 0 850 187 0 851 316 0 852 133 0 853 336 0
		 854 185 0 855 538 0 856 221 0 857 184 0 858 247 0 859 586 0 860 131 0 861 347 0 862 182 0
		 863 329 0 864 119 0 865 180 0 866 363 0 867 179 0 868 149 0 869 177 0 870 176 0 871 118 0
		 872 201 0 873 205 0 874 126 0 875 601 0 876 259 0 877 174 0 878 233 0 879 553 0 880 194 0
		 881 210 0 882 203 0 843 844 0 844 845 0 845 846 0 846 847 0 847 848 0 848 849 0 849 850 0
		 850 851 0 851 852 0 852 853 0 853 854 0 854 855 0 855 856 0 856 857 0 857 858 0 858 859 0
		 859 860 0 860 861 0 861 862 0 862 863 0 863 864 0 864 865 0 865 866 0 866 867 0 867 868 0
		 868 869 0 869 870 0 870 871 0 871 872 0 872 873 0 873 874 0 874 875 0 875 876 0 876 877 0
		 877 878 0 878 879 0 879 880 0 880 881 0 881 882 0 882 843 0 883 713 0 884 719 0 885 718 0
		 886 720 0 887 716 0 888 717 0 889 714 0 890 715 0 883 884 0 884 885 0 885 886 0 886 887 0
		 887 888 0 888 889 0 889 890 0 890 883 0 891 706 0 892 705 0 893 707 0 894 709 0 895 708 0
		 896 712 0 897 711 0 898 710 0 891 892 0 892 893 0 893 894 0 894 895 0 895 896 0 896 897 0
		 897 898 0 898 891 0 899 777 0 900 783 0 901 782 0 902 784 0 903 780 0 904 781 0 905 778 0
		 906 779 0 899 900 0 900 901 0 901 902 0 902 903 0 903 904 0 904 905 0 905 906 0 906 899 0
		 907 770 0 908 769 0 909 771 0 910 773 0 911 772 0 912 776 0 913 775 0 914 774 0 907 908 0
		 908 909 0 909 910 0 910 911 0 911 912 0 912 913 0 913 914 0 914 907 0 230 915 0 231 916 0
		 915 916 0;
	setAttr ".ed[1826:1991]" 229 917 0 917 915 0 156 918 0 918 917 0 255 919 0 256 920 0
		 919 920 0 919 918 0 257 921 0 920 921 0 915 922 0 922 916 0 917 923 0 923 922 0 918 924 0
		 924 923 0 919 925 0 920 926 0 925 926 0 925 924 0 926 921 0 922 927 0 927 916 0 923 928 0
		 928 927 0 924 929 0 929 928 0 925 930 0 926 931 0 930 931 0 930 929 0 931 921 0 927 932 0
		 932 916 0 928 933 0 933 932 0 929 934 0 934 933 0 930 935 0 931 936 0 935 936 0 935 934 0
		 936 921 0 932 937 0 937 916 0 933 938 0 938 937 0 934 939 0 939 938 0 935 940 0 936 941 0
		 940 941 0 940 939 0 941 921 0 937 948 0 942 232 0 174 943 0 943 942 0 938 952 0 944 942 0
		 939 951 0 943 945 0 945 944 0 940 950 0 941 949 0 946 947 0 946 945 0 947 943 0 947 258 0
		 948 942 0 949 947 0 950 946 0 951 945 0 952 944 0 948 231 0 257 949 0 949 950 0 950 951 0
		 951 952 0 952 948 0 643 953 0 288 954 0 953 1056 0 649 955 0 293 956 0 955 1064 0
		 953 957 0 954 958 0 957 1055 0 955 959 0 956 960 0 959 1065 0 957 1229 0 958 1233 0
		 961 1054 0 959 1237 0 963 1336 0 960 1241 0 963 1066 0 965 1074 0 966 1073 0 967 1085 0
		 968 1070 0 969 1069 0 970 1068 0 971 1067 0 972 1090 0 973 1091 0 974 1092 0 975 1093 0
		 976 1062 0 977 1095 0 978 1096 0 979 1097 0 980 1098 0 981 1099 0 982 1100 0 983 1101 0
		 984 1102 0 985 1103 0 986 1104 0 987 1105 0 988 1106 0 989 1107 0 990 1110 0 991 1111 0
		 992 1112 0 993 1113 0 994 1114 0 965 966 0 966 1022 0 967 968 0 968 969 0 969 970 0
		 970 1243 0 971 1359 0 972 1257 0 973 974 0 974 975 0 975 976 0 976 977 0 977 978 0
		 978 979 0 979 980 0 980 981 0 981 982 0 982 983 0 983 1231 0 984 1356 0 985 1245 0
		 986 987 0 987 988 0 988 989 0 989 1001 0 990 991 0 991 1196 0 992 993 0 993 994 0
		 994 1202 0 995 1016 0 996 1015 0 997 694 0 998 676 0 999 658 0 1000 642 0 1001 1026 0;
	setAttr ".ed[1992:2157]" 1002 1025 0 1003 1024 0 1004 1023 0 1005 967 0 1006 1021 0
		 1007 1020 0 1008 1019 0 1009 1018 0 1010 1017 0 995 996 0 996 997 0 997 1035 0 998 999 0
		 999 1000 0 1001 1108 0 1002 1003 0 1003 1004 0 1004 1084 0 1006 1007 0 1007 1008 0
		 1008 1045 0 1009 1010 0 1010 995 0 1011 1000 0 1012 999 0 1013 998 0 1014 997 0 1015 309 0
		 1016 308 0 1017 313 0 1018 1172 0 1019 687 0 1020 669 0 1021 651 0 1022 1005 0 1023 312 0
		 1024 311 0 1025 310 0 1026 990 0 1011 1012 0 1012 1013 0 1013 1036 0 1014 1015 0
		 1015 1016 0 1016 1017 0 1017 1018 0 1018 1044 0 1019 1020 0 1020 1021 0 1021 1072 0
		 1022 1083 0 1023 1024 0 1024 1025 0 1025 1109 0 1026 1080 0 1027 701 0 1028 682 0
		 1029 681 0 1030 680 0 1031 679 0 1032 678 0 1033 677 0 1034 676 0 1035 998 0 1036 1014 0
		 1037 693 0 1038 692 0 1039 691 0 1040 690 0 1041 689 0 1043 1171 0 1044 1019 0 1045 1009 0
		 1046 686 0 1047 703 0 1048 684 0 1027 1028 0 1028 1029 0 1029 1030 0 1030 1031 0
		 1031 1032 0 1032 1033 0 1033 1034 0 1034 1035 0 1035 1036 0 1036 1037 0 1037 1038 0
		 1038 1191 0 1039 1040 0 1040 1041 0 1041 1207 0 1042 1043 0 1043 1044 0 1044 1045 0
		 1045 1046 0 1046 1047 0 1047 1048 0 1048 1027 0 1049 989 0 1050 988 0 1051 987 0
		 1052 986 0 1053 985 0 1054 984 0 1055 983 0 1056 982 0 1057 981 0 1058 980 0 1059 979 0
		 1060 978 0 1061 977 0 1062 648 0 1063 975 0 1064 974 0 1065 973 0 1066 972 0 1067 1335 0
		 1070 1299 0 1071 967 0 1072 1022 0 1073 651 0 1074 652 0 1075 994 0 1076 993 0 1077 992 0
		 1078 991 0 1079 990 0 1080 1011 0 1049 1050 0 1050 1051 0 1051 1052 0 1052 1236 0
		 1053 1355 0 1054 1250 0 1055 1056 0 1056 1057 0 1057 1058 0 1058 1059 0 1059 1060 0
		 1060 1061 0 1061 1062 0 1062 1063 0 1063 1064 0 1064 1065 0 1065 1238 0 1066 1360 0
		 1067 1260 0 1068 1069 0 1069 1070 0 1070 1071 0 1072 1073 0 1073 1074 0 1074 1203 0
		 1075 1076 0 1076 1077 0 1077 1195 0 1078 1079 0 1079 1080 0 1081 965 0 1082 966 0
		 1083 1023 0 1084 1005 0 1085 294 0 1086 968 0 1087 969 0 1088 970 0;
	setAttr ".ed[2158:2323]" 1089 971 0 1090 964 0 1091 960 0 1092 956 0 1093 293 0
		 1094 976 0 1095 295 0 1096 292 0 1097 291 0 1098 321 0 1099 288 0 1100 954 0 1101 958 0
		 1102 962 0 1103 1329 0 1106 1296 0 1107 287 0 1108 1002 0 1109 1026 0 1110 310 0
		 1111 304 0 1112 298 0 1113 299 0 1114 301 0 1081 1082 0 1082 1083 0 1083 1084 0 1084 1085 0
		 1085 1086 0 1086 1087 0 1087 1088 0 1088 1242 0 1089 1358 0 1090 1256 0 1091 1092 0
		 1092 1093 0 1093 1094 0 1094 1095 0 1095 1096 0 1096 1097 0 1097 1098 0 1098 1099 0
		 1099 1100 0 1100 1101 0 1101 1232 0 1102 1357 0 1103 1246 0 1104 1105 0 1105 1106 0
		 1106 1107 0 1107 1108 0 1108 1109 0 1109 1110 0 1110 1111 0 1111 1197 0 1112 1113 0
		 1113 1114 0 1114 1201 0 1115 793 0 1116 799 0 1117 798 0 1118 800 0 1119 796 0 1120 797 0
		 1121 794 0 1122 795 0 1115 1116 0 1116 1117 0 1117 1118 0 1118 1119 0 1119 1120 0
		 1120 1121 0 1121 1122 0 1122 1115 0 1123 786 0 1124 785 0 1125 787 0 1126 789 0 1127 788 0
		 1128 792 0 1129 791 0 1130 790 0 1123 1124 0 1124 1125 0 1125 1126 0 1126 1127 0
		 1127 1128 0 1128 1129 0 1129 1130 0 1130 1123 0 1131 1161 0 1133 1131 0 788 1133 0
		 1134 1132 0 805 1134 0 1135 1149 0 1137 1135 0 796 1137 0 1138 1136 0 814 1138 0
		 796 1147 0 831 1146 0 1133 1162 0 788 1163 0 837 1164 0 1137 1148 0 1139 810 0 1140 817 0
		 1141 816 0 1142 818 0 1143 836 0 1144 830 0 1145 828 0 1146 834 0 1147 814 0 1148 1138 0
		 1149 1136 0 1150 827 0 1151 833 0 1152 815 0 1153 812 0 1154 813 0 1139 1140 0 1140 1141 0
		 1141 1142 0 1142 1143 0 1143 1144 0 1144 1145 0 1145 1146 0 1146 1147 0 1147 1148 0
		 1148 1149 0 1149 1150 0 1150 1151 0 1151 1152 0 1152 1153 0 1153 1154 0 1154 1139 0
		 1155 802 0 1156 801 0 1157 804 0 1158 806 0 1159 842 0 1160 821 0 1161 1132 0 1162 1134 0
		 1163 805 0 1164 840 0 1165 822 0 1166 824 0 1167 839 0 1168 809 0 1169 808 0 1170 807 0
		 1155 1156 0 1156 1157 0 1157 1158 0 1158 1159 0 1159 1160 0 1160 1161 0 1161 1162 0
		 1162 1163 0 1163 1164 0 1164 1165 0 1165 1166 0 1166 1167 0;
	setAttr ".ed[2324:2489]" 1167 1168 0 1168 1169 0 1169 1170 0 1170 1155 0 1173 313 0
		 1172 1171 0 1172 1173 0 1184 1014 0 1185 1037 0 1184 1185 0 1184 1186 0 1171 1173 0
		 1173 1410 0 1174 1175 0 1175 1411 0 1174 1209 0 1177 1176 0 1176 1208 0 1177 1179 0
		 1179 1178 0 1178 1176 0 1179 1181 0 1181 1180 0 1180 1178 0 1181 1189 0 1183 1182 0
		 1182 1190 0 1183 1418 0 1186 1185 0 1185 1417 0 307 1174 0 300 1177 0 296 1179 0
		 297 1181 0 303 1183 0 1187 296 0 1188 297 0 1189 1183 0 1190 1180 0 1191 1039 0 1192 692 0
		 1193 674 0 1194 656 0 1195 1078 0 1196 992 0 1197 1112 0 1198 298 0 1199 299 0 1200 301 0
		 1201 1081 0 1202 965 0 1203 1075 0 1204 653 0 1205 671 0 1206 689 0 1207 1042 0 1208 1175 0
		 1209 1177 0 1210 300 0 1187 1188 0 1188 1189 0 1189 1190 0 1191 1192 0 1192 1193 0
		 1193 1194 0 1194 1195 0 1195 1196 0 1196 1197 0 1197 1198 0 1198 1199 0 1199 1200 0
		 1200 1201 0 1201 1202 0 1202 1203 0 1203 1204 0 1204 1205 0 1205 1206 0 1206 1207 0
		 1208 1209 0 1209 1210 0 1210 1187 0 1211 1212 0 1212 1213 0 1213 1214 0 1214 1211 0
		 1213 1215 0 1215 1216 0 1216 1214 0 1212 1217 0 1217 1218 0 1218 1213 0 1218 1219 0
		 1219 1215 0 1220 1221 0 1221 1222 0 1222 1223 0 1223 1220 0 1224 1220 0 1223 1225 0
		 1224 1225 0 1220 1226 0 1227 1224 0 1227 1226 0 1228 1221 0 1226 1228 0 1229 1251 0
		 1230 1055 0 1231 1249 0 1232 1248 0 1233 1247 0 1234 1104 0 1235 986 0 1236 1252 0
		 1229 1230 0 1230 1231 0 1231 1232 0 1232 1233 0 1234 1235 0 1235 1236 0 1237 1259 0
		 1238 1258 0 1239 973 0 1240 1091 0 1241 1255 0 1242 1254 0 1243 1253 0 1244 1068 0
		 1237 1238 0 1238 1239 0 1239 1240 0 1240 1241 0 1242 1243 0 1243 1244 0 1245 1235 0
		 1246 1234 0 1247 962 0 1248 1102 0 1249 984 0 1250 1230 0 1251 961 0 1252 1053 0
		 1245 1246 0 1247 1248 0 1248 1249 0 1249 1250 0 1250 1251 0 1252 1245 0 1253 971 0
		 1254 1089 0 1255 964 0 1256 1240 0 1257 1239 0 1258 1066 0 1259 963 0 1260 1244 0
		 1253 1254 0 1255 1256 0 1256 1257 0 1257 1258 0 1258 1259 0 1260 1253 0 1261 1262 0
		 1262 1270 0 1270 1269 0 1269 1261 0 1261 1263 0;
	setAttr ".ed[2490:2655]" 1263 1264 0 1264 1262 0 1263 1265 0 1265 1266 0 1266 1264 0
		 1265 1267 0 1267 1268 0 1268 1266 0 1267 1271 0 1271 1272 0 1272 1268 0 1270 1276 0
		 1276 1275 0 1275 1269 0 1271 1273 0 1273 1274 0 1274 1272 0 1273 1275 0 1276 1274 0
		 1277 1278 0 1278 1286 0 1286 1285 0 1285 1277 0 1277 1279 0 1279 1280 0 1280 1278 0
		 1279 1281 0 1281 1282 0 1282 1280 0 1281 1283 0 1283 1284 0 1284 1282 0 1283 1287 0
		 1287 1288 0 1288 1284 0 1286 1290 0 1290 1289 0 1289 1285 0 1287 1291 0 1291 1292 0
		 1292 1288 0 1290 1292 0 1291 1289 0 1080 1462 0 1261 1463 0 1000 1468 0 1265 1469 0
		 1269 1464 0 642 1467 0 1273 1466 0 989 1465 0 1279 1470 0 1022 1471 0 1005 1472 0
		 1021 1477 0 1285 1476 0 967 1473 0 1071 1474 0 1289 1475 0 1264 1212 0 1211 1262 0
		 1214 1270 0 1276 1216 0 1215 1274 0 1266 1217 0 1268 1218 0 1272 1219 0 1282 1222 0
		 1221 1280 0 1284 1223 0 1288 1225 0 1292 1224 0 1290 1227 0 1286 1226 0 1228 1278 0
		 1293 1050 0 1293 643 0 1296 288 0 1296 341 0 1299 667 0 1299 650 0 1302 1086 0 1302 293 0
		 1330 962 0 1329 1330 0 1331 961 0 1332 1053 0 1332 1331 0 1333 964 0 1334 1089 0
		 1334 1333 0 1336 1335 0 1293 1295 0 1295 1294 0 1294 1293 0 1295 1306 0 1306 1305 0
		 1305 1294 0 1296 1298 0 1298 1297 0 1297 1296 0 1298 1308 0 1308 1307 0 1307 1297 0
		 1299 1301 0 1301 1300 0 1300 1299 0 1301 1310 0 1310 1309 0 1309 1300 0 1302 1304 0
		 1304 1303 0 1303 1302 0 1304 1312 0 1312 1311 0 1311 1303 0 1306 1313 0 1313 1314 0
		 1314 1305 0 1308 1316 0 1316 1315 0 1315 1307 0 1310 1318 0 1318 1317 0 1317 1309 0
		 1312 1319 0 1319 1320 0 1320 1311 0 1313 1321 0 1321 1322 0 1322 1314 0 1316 1323 0
		 1323 1324 0 1324 1315 0 1318 1326 0 1326 1325 0 1325 1317 0 1319 1328 0 1328 1327 0
		 1327 1320 0 1321 1331 0 1332 1322 0 1323 1329 0 1330 1324 0 1326 1335 0 1336 1325 0
		 1328 1333 0 1334 1327 0 953 1295 0 1297 954 0 1300 955 0 956 1304 0 957 1306 0 1307 958 0
		 1309 959 0 960 1312 0 1313 1229 0 1251 1321 0 1233 1315 0 1324 1247 0 1317 1237 0
		 1241 1319 0 1294 1051 0 1305 1052 0 1322 1252 0 1236 1314 0;
	setAttr ".ed[2656:2821]" 1310 1068 0 1244 1318 0 1301 1069 0 1303 1087 0 1311 1088 0
		 1320 1242 0 1316 1234 0 1246 1323 0 1298 1105 0 1104 1308 0 1259 1325 0 1328 1255 0
		 1254 1327 0 1326 1260 0 1204 1337 0 653 1338 0 1337 1338 0 1205 1339 0 1337 1339 0
		 671 1340 0 1339 1340 0 1340 1338 0 672 1341 0 1340 1341 0 654 1342 0 1341 1342 0
		 1338 1342 0 673 1343 0 1341 1343 0 655 1344 0 1343 1344 0 1342 1344 0 1193 1345 0
		 1343 1345 0 1194 1346 0 1345 1346 0 1344 1346 0 1347 466 0 1348 1460 0 442 1347 1
		 1347 1348 1 1349 474 0 1350 1454 0 434 1349 1 1349 1350 1 1351 1459 0 1352 635 0
		 1348 1351 1 1351 1352 1 1352 625 1 1353 1453 0 1354 637 0 1350 1353 1 1353 1354 1
		 1354 574 1 1355 1054 0 1356 985 0 1357 1103 0 1331 1355 1 1355 1356 1 1356 1357 1
		 1357 1330 1 1358 1090 0 1359 972 0 1360 1067 0 1333 1358 1 1358 1359 1 1359 1360 1
		 1360 1336 1 1042 1361 0 1043 1362 0 1361 1362 0 1171 1363 0 1362 1363 0 1175 1364 0
		 1364 1412 0 1379 1361 0 1041 1365 0 1207 1366 0 1365 1366 0 1208 1367 0 1366 1380 0
		 1176 1368 0 1368 1367 0 1381 1365 0 1178 1369 0 1369 1368 0 1040 1370 0 1382 1370 0
		 1370 1365 0 1180 1371 0 1371 1369 0 1039 1372 0 1383 1372 0 1372 1370 0 1190 1373 0
		 1373 1371 0 1191 1374 0 1384 1374 0 1374 1372 0 1185 1375 0 1182 1376 0 1375 1416 0
		 1037 1377 0 1375 1377 0 1038 1378 0 1377 1378 0 1385 1378 0 1376 1373 0 1378 1374 0
		 1366 1361 0 1367 1364 0 1379 1363 0 1380 1379 0 1381 1380 0 1382 1381 0 1383 1382 0
		 1384 1383 0 1385 1384 0 1375 1385 0 1364 1420 0 1363 1436 0 1386 1413 0 1368 1422 0
		 1367 1421 0 1388 1389 0 1369 1423 0 1390 1388 0 1371 1424 0 1391 1390 0 1373 1425 0
		 1392 1391 0 1375 1428 0 1376 1426 0 1393 1415 0 1394 1392 0 1389 1386 0 1379 1435 0
		 1395 1387 0 1380 1434 0 1396 1395 0 1381 1433 0 1397 1396 0 1382 1432 0 1398 1397 0
		 1383 1431 0 1399 1398 0 1384 1430 0 1400 1399 0 1385 1429 0 1401 1400 0 1393 1401 0
		 1387 1402 0 1395 1403 0 1396 1404 0 1402 1393 0 1403 1401 0 1404 1400 0 1402 1403 1
		 1403 1404 1 1404 1398 1 1389 1405 0 1394 1406 0 1387 1407 0 1405 1392 0 1406 1386 0;
	setAttr ".ed[2822:2968]" 1407 1393 0 1390 1405 1 1405 1406 1 1406 1414 1 1408 302 0
		 1409 307 0 1410 1174 0 1411 1171 0 1412 1363 0 1413 1387 0 1414 1407 1 1415 1394 0
		 1416 1376 0 1417 1182 0 1418 1186 0 1419 303 0 1408 1409 1 1409 1410 1 1410 1411 1
		 1411 1412 1 1412 1437 1 1413 1414 1 1414 1415 1 1415 1427 1 1416 1417 1 1417 1418 1
		 1418 1419 1 1419 1408 1 1420 1386 0 1421 1389 0 1422 1388 0 1423 1390 0 1424 1391 0
		 1425 1392 0 1426 1394 0 1427 1416 1 1428 1393 0 1429 1401 0 1430 1400 0 1431 1399 0
		 1432 1398 0 1433 1397 0 1434 1396 0 1435 1395 0 1436 1387 0 1437 1413 1 1420 1421 1
		 1421 1422 1 1422 1423 1 1423 1424 1 1424 1425 1 1425 1426 1 1426 1427 1 1427 1428 1
		 1428 1429 1 1429 1430 1 1430 1431 1 1431 1432 1 1432 1433 1 1433 1434 1 1434 1435 1
		 1435 1436 1 1436 1437 1 1437 1420 1 525 1448 0 1438 472 0 1439 472 0 1440 451 0 1441 628 0
		 1442 636 0 1443 624 0 1438 1439 1 1439 1440 1 1440 1441 1 1441 1442 1 1442 1443 1
		 1443 1438 1 1444 464 0 1445 464 0 1446 459 0 1447 524 0 1448 634 0 1449 526 0 1444 1445 1
		 1445 1446 1 1446 1447 1 1447 1448 1 1448 1449 1 1449 1444 1 573 1452 0 465 1461 0
		 1450 473 0 1451 574 0 1452 1354 0 1453 572 0 1454 450 0 1455 1349 0 1450 1451 1 1451 1452 1
		 1452 1453 1 1453 1454 1 1454 1455 1 1455 1450 1 1456 465 0 1457 625 0 1458 1352 0
		 1459 630 0 1460 458 0 1461 1347 0 1456 1457 1 1457 1458 1 1458 1459 1 1459 1460 1
		 1460 1461 1 1461 1456 1 1462 1263 0 1463 1026 0 1464 1001 0 1465 1275 0 1466 1049 0
		 1467 1271 0 1468 1267 0 1469 1011 0 1462 1463 1 1463 1464 1 1464 1465 1 1465 1466 1
		 1466 1467 1 1467 1468 1 1468 1469 1 1469 1462 1 1470 1072 0 1471 1281 0 1472 1283 0
		 1473 1287 0 1474 1291 0 1475 650 0 1476 1006 0 1477 1277 0 1470 1471 1 1471 1472 1
		 1472 1473 1 1473 1474 1 1474 1475 1 1475 1476 1 1476 1477 1 1477 1470 1;
	setAttr -s 5743 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.4767032 -0.26242521 -0.79899931 -0.40459222
		 -0.0019107293 -0.87796181 -0.037545949 -0.00017542392 -0.94082063 -0.16764155 -0.47016308
		 -0.7983706 -0.40459222 -0.0019107293 -0.87796181 -0.47915626 0.257911 -0.79900396
		 -0.17207415 0.468559 -0.79837072 -0.037545949 -0.00017542392 -0.94082063 -0.47915626
		 0.257911 -0.79900396 -0.65672553 0.36484239 -0.6083709 -0.49242118 0.661466 -0.45446593
		 -0.17207415 0.468559 -0.79837072 -0.65672553 0.36484239 -0.6083709 -0.83327222 0.25623944
		 -0.41774791 -0.81092852 0.4655413 -0.1105606 -0.49242118 0.661466 -0.45446593 -0.83327222
		 0.25623944 -0.41774791 -0.90538108 -0.0042767953 -0.33879235 -0.94101954 -0.0044455975
		 0.031888291 -0.81092852 0.4655413 -0.1105606 -0.90538108 -0.0042767953 -0.33879235
		 -0.83081216 -0.26410118 -0.41775167 -0.8064909 -0.47318256 -0.11056329 -0.94101954
		 -0.0044455975 0.031888291 -0.83081216 -0.26410118 -0.41775167 -0.65324503 -0.37103081
		 -0.60837787 -0.48614842 -0.66609049 -0.45446697 -0.8064909 -0.47318256 -0.11056329
		 -0.65324503 -0.37103081 -0.60837787 -0.4767032 -0.26242521 -0.79899931 -0.16764155
		 -0.47016308 -0.7983706 -0.48614842 -0.66609049 -0.45446697 -0.16764155 -0.47016308
		 -0.7983706 -0.037545949 -0.00017542392 -0.94082063 0.31805006 0.0015026703 -0.86114037
		 0.15196681 -0.59849417 -0.67928857 -0.037545949 -0.00017542392 -0.94082063 -0.17207415
		 0.468559 -0.79837072 0.14630751 0.59990573 -0.67928398 0.31805006 0.0015026703 -0.86114037
		 -0.17207415 0.468559 -0.79837072 -0.49242118 0.661466 -0.45446593 -0.2626552 0.84617555
		 -0.24024943 0.14630751 0.59990573 -0.67928398 -0.49242118 0.661466 -0.45446593 -0.81092852
		 0.4655413 -0.1105606 -0.66927105 0.59605175 0.19878767 -0.2626552 0.84617555 -0.24024943
		 -0.81092852 0.4655413 -0.1105606 -0.94101954 -0.0044455975 0.031888291 -0.8353495
		 -0.0039463788 0.38064975 -0.66927105 0.59605175 0.19878767 -0.94101954 -0.0044455975
		 0.031888291 -0.8064909 -0.47318256 -0.11056329 -0.66360843 -0.60234863 0.19879375
		 -0.8353495 -0.0039463788 0.38064975 -0.8064909 -0.47318256 -0.11056329 -0.48614842
		 -0.66609049 -0.45446697 -0.25465056 -0.84861708 -0.24025097 -0.66360843 -0.60234863
		 0.19879375 -0.48614842 -0.66609049 -0.45446697 -0.16764155 -0.47016308 -0.7983706
		 0.15196681 -0.59849417 -0.67928857 -0.25465056 -0.84861708 -0.24025097 0.15196681
		 -0.59849417 -0.67928857 0.31805006 0.0015026703 -0.86114037 0.61838526 0.0029208288
		 -0.66577864 0.44030043 -0.64044809 -0.47077754 0.31805006 0.0015026703 -0.86114037
		 0.14630751 0.59990573 -0.67928398 0.43422896 0.64458102 -0.47077492 0.61838526 0.0029208288
		 -0.66577864 0.14630751 0.59990573 -0.67928398 -0.2626552 0.84617555 -0.24024943 -0.0042911395
		 0.90865362 2.104789e-06 0.43422896 0.64458102 -0.47077492 -0.2626552 0.84617555 -0.24024943
		 -0.66927105 0.59605175 0.19878767 -0.44029936 0.64044917 0.47077575 -0.0042911395
		 0.90865362 2.104789e-06 -0.66927105 0.59605175 0.19878767 -0.8353495 -0.0039463788
		 0.38064975 -0.61838412 -0.0029208288 0.66577923 -0.44029936 0.64044917 0.47077575
		 -0.8353495 -0.0039463788 0.38064975 -0.66360843 -0.60234863 0.19879375 -0.43422902
		 -0.64458007 0.47077799 -0.61838412 -0.0029208288 0.66577923 -0.66360843 -0.60234863
		 0.19879375 -0.25465056 -0.84861708 -0.24025097 0.0042909738 -0.90865159 -1.4379621e-06
		 -0.43422902 -0.64458007 0.47077799 -0.25465056 -0.84861708 -0.24025097 0.15196681
		 -0.59849417 -0.67928857 0.44030043 -0.64044809 -0.47077754 0.0042909738 -0.90865159
		 -1.4379621e-06 0.44030043 -0.64044809 -0.47077754 0.61838526 0.0029208288 -0.66577864
		 0.83535004 0.0039470345 -0.38065052 0.66927022 -0.59605044 -0.19878633 0.61838526
		 0.0029208288 -0.66577864 0.43422896 0.64458102 -0.47077492 0.66360885 0.60234845
		 -0.19879228 0.83535004 0.0039470345 -0.38065052 0.43422896 0.64458102 -0.47077492
		 -0.0042911395 0.90865362 2.104789e-06 0.2546517 0.84861839 0.24024883 0.66360885
		 0.60234845 -0.19879228 -0.0042911395 0.90865362 2.104789e-06 -0.44029936 0.64044917
		 0.47077575 -0.15196489 0.59849548 0.67928654 0.2546517 0.84861839 0.24024883 -0.44029936
		 0.64044917 0.47077575 -0.61838412 -0.0029208288 0.66577923 -0.31804898 -0.0015025884
		 0.86114073 -0.15196489 0.59849548 0.67928654 -0.61838412 -0.0029208288 0.66577923
		 -0.43422902 -0.64458007 0.47077799 -0.14630601 -0.59990633 0.6792841 -0.31804898
		 -0.0015025884 0.86114073 -0.43422902 -0.64458007 0.47077799 0.0042909738 -0.90865159
		 -1.4379621e-06 0.26265541 -0.84617573 0.24025291 -0.14630601 -0.59990633 0.6792841
		 0.0042909738 -0.90865159 -1.4379621e-06 0.44030043 -0.64044809 -0.47077754 0.66927022
		 -0.59605044 -0.19878633 0.26265541 -0.84617573 0.24025291 0.66927022 -0.59605044
		 -0.19878633 0.83535004 0.0039470345 -0.38065052 0.94101954 0.0044456124 -0.031889625
		 0.81092751 -0.46554029 0.11056502 0.83535004 0.0039470345 -0.38065052 0.66360885
		 0.60234845 -0.19879228 0.80649066 0.47318286 0.11056305 0.94101954 0.0044456124 -0.031889625
		 0.66360885 0.60234845 -0.19879228 0.2546517 0.84861839 0.24024883 0.4861472 0.66609097
		 0.45446813 0.80649066 0.47318286 0.11056305 0.2546517 0.84861839 0.24024883 -0.15196489
		 0.59849548 0.67928654 0.16764092 0.47016472 0.79837042 0.4861472 0.66609097 0.45446813
		 -0.15196489 0.59849548 0.67928654 -0.31804898 -0.0015025884 0.86114073 0.037546456
		 0.00017687306 0.94082028 0.16764092 0.47016472 0.79837042 -0.31804898 -0.0015025884
		 0.86114073 -0.14630601 -0.59990633 0.6792841 0.17207579 -0.46856117 0.79836816 0.037546456
		 0.00017687306 0.94082028 -0.14630601 -0.59990633 0.6792841 0.26265541 -0.84617573
		 0.24025291 0.49242169 -0.66146731 0.45446786 0.17207579 -0.46856117 0.79836816 0.26265541
		 -0.84617573 0.24025291 0.66927022 -0.59605044 -0.19878633 0.81092751 -0.46554029
		 0.11056502 0.49242169 -0.66146731 0.45446786 0.81092751 -0.46554029 0.11056502 0.94101954
		 0.0044456124 -0.031889625 0.90538305 0.0042765439 0.33878869 0.83327103 -0.25624111
		 0.41775 0.94101954 0.0044456124 -0.031889625 0.80649066 0.47318286 0.11056305;
	setAttr ".n[166:331]" -type "float3"  0.83081478 0.26410186 0.41774678 0.90538305
		 0.0042765439 0.33878869 0.80649066 0.47318286 0.11056305 0.4861472 0.66609097 0.45446813
		 0.65324533 0.37103117 0.60837603 0.83081478 0.26410186 0.41774678 0.4861472 0.66609097
		 0.45446813 0.16764092 0.47016472 0.79837042 0.4767006 0.26242578 0.79900116 0.65324533
		 0.37103117 0.60837603 0.16764092 0.47016472 0.79837042 0.037546456 0.00017687306
		 0.94082028 0.40459436 0.001910774 0.87795997 0.4767006 0.26242578 0.79900116 0.037546456
		 0.00017687306 0.94082028 0.17207579 -0.46856117 0.79836816 0.47915956 -0.25791144
		 0.79900098 0.40459436 0.001910774 0.87795997 0.17207579 -0.46856117 0.79836816 0.49242169
		 -0.66146731 0.45446786 0.65672314 -0.3648434 0.60837436 0.47915956 -0.25791144 0.79900098
		 0.49242169 -0.66146731 0.45446786 0.81092751 -0.46554029 0.11056502 0.83327103 -0.25624111
		 0.41775 0.65672314 -0.3648434 0.60837436 -0.40459222 -0.0019107293 -0.87796181 -0.4767032
		 -0.26242521 -0.79899931 -0.71627724 -0.0033833124 -0.66530871 -0.47915626 0.257911
		 -0.79900396 -0.40459222 -0.0019107293 -0.87796181 -0.71627724 -0.0033833124 -0.66530871
		 -0.65672553 0.36484239 -0.6083709 -0.47915626 0.257911 -0.79900396 -0.71627724 -0.0033833124
		 -0.66530871 -0.83327222 0.25623944 -0.41774791 -0.65672553 0.36484239 -0.6083709
		 -0.71627724 -0.0033833124 -0.66530871 -0.90538108 -0.0042767953 -0.33879235 -0.83327222
		 0.25623944 -0.41774791 -0.71627724 -0.0033833124 -0.66530871 -0.83081216 -0.26410118
		 -0.41775167 -0.90538108 -0.0042767953 -0.33879235 -0.71627724 -0.0033833124 -0.66530871
		 -0.65324503 -0.37103081 -0.60837787 -0.83081216 -0.26410118 -0.41775167 -0.71627724
		 -0.0033833124 -0.66530871 -0.4767032 -0.26242521 -0.79899931 -0.65324503 -0.37103081
		 -0.60837787 -0.71627724 -0.0033833124 -0.66530871 0.83327103 -0.25624111 0.41775
		 0.90538305 0.0042765439 0.33878869 0.71627951 0.0033823922 0.66530597 0.90538305
		 0.0042765439 0.33878869 0.83081478 0.26410186 0.41774678 0.71627951 0.0033823922
		 0.66530597 0.83081478 0.26410186 0.41774678 0.65324533 0.37103117 0.60837603 0.71627951
		 0.0033823922 0.66530597 0.65324533 0.37103117 0.60837603 0.4767006 0.26242578 0.79900116
		 0.71627951 0.0033823922 0.66530597 0.4767006 0.26242578 0.79900116 0.40459436 0.001910774
		 0.87795997 0.71627951 0.0033823922 0.66530597 0.40459436 0.001910774 0.87795997 0.47915956
		 -0.25791144 0.79900098 0.71627951 0.0033823922 0.66530597 0.47915956 -0.25791144
		 0.79900098 0.65672314 -0.3648434 0.60837436 0.71627951 0.0033823922 0.66530597 0.65672314
		 -0.3648434 0.60837436 0.83327103 -0.25624111 0.41775 0.71627951 0.0033823922 0.66530597
		 0.47670421 -0.26242578 -0.79899812 0.1676428 -0.47016418 -0.79836917 0.037544917
		 -0.00017524511 -0.94082117 0.40459225 -0.0019105598 -0.87796104 0.40459225 -0.0019105598
		 -0.87796104 0.037544917 -0.00017524511 -0.94082117 0.17207342 0.46855876 -0.79837096
		 0.47915554 0.25791091 -0.79900396 0.47915554 0.25791091 -0.79900396 0.17207342 0.46855876
		 -0.79837096 0.49242154 0.66146624 -0.45446593 0.65672565 0.36484283 -0.60837054 0.65672565
		 0.36484283 -0.60837054 0.49242154 0.66146624 -0.45446593 0.81092793 0.46554157 -0.11056113
		 0.8332727 0.25623998 -0.41774729 0.8332727 0.25623998 -0.41774729 0.81092793 0.46554157
		 -0.11056113 0.94101959 -0.0044454038 0.031888921 0.9053812 -0.0042767543 -0.33879209
		 0.9053812 -0.0042767543 -0.33879209 0.94101959 -0.0044454038 0.031888921 0.80649102
		 -0.4731831 -0.11055888 0.83081388 -0.26410127 -0.41774848 0.83081388 -0.26410127
		 -0.41774848 0.80649102 -0.4731831 -0.11055888 0.48614922 -0.66609246 -0.45446193
		 0.65324712 -0.3710317 -0.6083743 0.65324712 -0.3710317 -0.6083743 0.48614922 -0.66609246
		 -0.45446193 0.1676428 -0.47016418 -0.79836917 0.47670421 -0.26242578 -0.79899812
		 0.1676428 -0.47016418 -0.79836917 -0.15196514 -0.59849334 -0.67929029 -0.31804949
		 0.0015036985 -0.86114061 0.037544917 -0.00017524511 -0.94082117 0.037544917 -0.00017524511
		 -0.94082117 -0.31804949 0.0015036985 -0.86114061 -0.1463083 0.59990525 -0.67928481
		 0.17207342 0.46855876 -0.79837096 0.17207342 0.46855876 -0.79837096 -0.1463083 0.59990525
		 -0.67928481 0.26265502 0.84617472 -0.24025004 0.49242154 0.66146624 -0.45446593 0.49242154
		 0.66146624 -0.45446593 0.26265502 0.84617472 -0.24025004 0.66927081 0.59605169 0.19878855
		 0.81092793 0.46554157 -0.11056113 0.81092793 0.46554157 -0.11056113 0.66927081 0.59605169
		 0.19878855 0.8353492 -0.003946498 0.3806504 0.94101959 -0.0044454038 0.031888921
		 0.94101959 -0.0044454038 0.031888921 0.8353492 -0.003946498 0.3806504 0.66360772
		 -0.6023494 0.19879571 0.80649102 -0.4731831 -0.11055888 0.80649102 -0.4731831 -0.11055888
		 0.66360772 -0.6023494 0.19879571 0.25465021 -0.84861773 -0.24025053 0.48614922 -0.66609246
		 -0.45446193 0.48614922 -0.66609246 -0.45446193 0.25465021 -0.84861773 -0.24025053
		 -0.15196514 -0.59849334 -0.67929029 0.1676428 -0.47016418 -0.79836917 -0.15196514
		 -0.59849334 -0.67929029 -0.44029981 -0.64044654 -0.47078168 -0.61838603 0.0029215738
		 -0.66577762 -0.31804949 0.0015036985 -0.86114061 -0.31804949 0.0015036985 -0.86114061
		 -0.61838603 0.0029215738 -0.66577762 -0.43423009 0.6445806 -0.47077575 -0.1463083
		 0.59990525 -0.67928481 -0.1463083 0.59990525 -0.67928481 -0.43423009 0.6445806 -0.47077575
		 0.0042911805 0.90865278 1.4305115e-06 0.26265502 0.84617472 -0.24025004 0.26265502
		 0.84617472 -0.24025004 0.0042911805 0.90865278 1.4305115e-06 0.44029951 0.64044905
		 0.47077674 0.66927081 0.59605169 0.19878855 0.66927081 0.59605169 0.19878855 0.44029951
		 0.64044905 0.47077674 0.61838353 -0.0029205829 0.66577977 0.8353492 -0.003946498
		 0.3806504 0.8353492 -0.003946498 0.3806504 0.61838353 -0.0029205829 0.66577977 0.43422854
		 -0.64458013 0.47077757 0.66360772 -0.6023494 0.19879571 0.66360772 -0.6023494 0.19879571
		 0.43422854 -0.64458013 0.47077757 -0.0042905062 -0.90865082 -6.724149e-06 0.25465021
		 -0.84861773 -0.24025053;
	setAttr ".n[332:497]" -type "float3"  0.25465021 -0.84861773 -0.24025053 -0.0042905062
		 -0.90865082 -6.724149e-06 -0.44029981 -0.64044654 -0.47078168 -0.15196514 -0.59849334
		 -0.67929029 -0.44029981 -0.64044654 -0.47078168 -0.6692704 -0.59605008 -0.19878703
		 -0.83535093 0.0039470717 -0.38064891 -0.61838603 0.0029215738 -0.66577762 -0.61838603
		 0.0029215738 -0.66577762 -0.83535093 0.0039470717 -0.38064891 -0.66360897 0.60234863
		 -0.19879282 -0.43423009 0.6445806 -0.47077575 -0.43423009 0.6445806 -0.47077575 -0.66360897
		 0.60234863 -0.19879282 -0.25465196 0.84861845 0.24024762 0.0042911805 0.90865278
		 1.4305115e-06 0.0042911805 0.90865278 1.4305115e-06 -0.25465196 0.84861845 0.24024762
		 0.15196475 0.59849542 0.67928642 0.44029951 0.64044905 0.47077674 0.44029951 0.64044905
		 0.47077674 0.15196475 0.59849542 0.67928642 0.31804895 -0.0015018061 0.8611412 0.61838353
		 -0.0029205829 0.66577977 0.61838353 -0.0029205829 0.66577977 0.31804895 -0.0015018061
		 0.8611412 0.14630583 -0.59990448 0.67928594 0.43422854 -0.64458013 0.47077757 0.43422854
		 -0.64458013 0.47077757 0.14630583 -0.59990448 0.67928594 -0.2626549 -0.84617418 0.24025267
		 -0.0042905062 -0.90865082 -6.724149e-06 -0.0042905062 -0.90865082 -6.724149e-06 -0.2626549
		 -0.84617418 0.24025267 -0.6692704 -0.59605008 -0.19878703 -0.44029981 -0.64044654
		 -0.47078168 -0.6692704 -0.59605008 -0.19878703 -0.81092751 -0.46554008 0.11056594
		 -0.94101954 0.0044459105 -0.031888768 -0.83535093 0.0039470717 -0.38064891 -0.83535093
		 0.0039470717 -0.38064891 -0.94101954 0.0044459105 -0.031888768 -0.80649155 0.47318357
		 0.11056107 -0.66360897 0.60234863 -0.19879282 -0.66360897 0.60234863 -0.19879282
		 -0.80649155 0.47318357 0.11056107 -0.48614937 0.66609108 0.45446473 -0.25465196 0.84861845
		 0.24024762 -0.25465196 0.84861845 0.24024762 -0.48614937 0.66609108 0.45446473 -0.16764255
		 0.47016415 0.79837 0.15196475 0.59849542 0.67928642 0.15196475 0.59849542 0.67928642
		 -0.16764255 0.47016415 0.79837 -0.037547357 0.00017677248 0.9408201 0.31804895 -0.0015018061
		 0.8611412 0.31804895 -0.0015018061 0.8611412 -0.037547357 0.00017677248 0.9408201
		 -0.17207637 -0.46855989 0.79836953 0.14630583 -0.59990448 0.67928594 0.14630583 -0.59990448
		 0.67928594 -0.17207637 -0.46855989 0.79836953 -0.49242169 -0.66146606 0.4544704 -0.2626549
		 -0.84617418 0.24025267 -0.2626549 -0.84617418 0.24025267 -0.49242169 -0.66146606
		 0.4544704 -0.81092751 -0.46554008 0.11056594 -0.6692704 -0.59605008 -0.19878703 -0.81092751
		 -0.46554008 0.11056594 -0.8332721 -0.25624067 0.41774863 -0.90538222 0.0042766239
		 0.3387903 -0.94101954 0.0044459105 -0.031888768 -0.94101954 0.0044459105 -0.031888768
		 -0.90538222 0.0042766239 0.3387903 -0.83081466 0.26410234 0.41774666 -0.80649155
		 0.47318357 0.11056107 -0.80649155 0.47318357 0.11056107 -0.83081466 0.26410234 0.41774666
		 -0.65324557 0.37103119 0.60837495 -0.48614937 0.66609108 0.45446473 -0.48614937 0.66609108
		 0.45446473 -0.65324557 0.37103119 0.60837495 -0.47670066 0.26242524 0.79900205 -0.16764255
		 0.47016415 0.79837 -0.16764255 0.47016415 0.79837 -0.47670066 0.26242524 0.79900205
		 -0.40459412 0.0019102991 0.87796068 -0.037547357 0.00017677248 0.9408201 -0.037547357
		 0.00017677248 0.9408201 -0.40459412 0.0019102991 0.87796068 -0.4791587 -0.25791153
		 0.79900181 -0.17207637 -0.46855989 0.79836953 -0.17207637 -0.46855989 0.79836953
		 -0.4791587 -0.25791153 0.79900181 -0.65672433 -0.36484274 0.60837322 -0.49242169
		 -0.66146606 0.4544704 -0.49242169 -0.66146606 0.4544704 -0.65672433 -0.36484274 0.60837322
		 -0.8332721 -0.25624067 0.41774863 -0.81092751 -0.46554008 0.11056594 0.40459225 -0.0019105598
		 -0.87796104 0.71627867 -0.0033830069 -0.66530722 0.47670421 -0.26242578 -0.79899812
		 0.47915554 0.25791091 -0.79900396 0.71627867 -0.0033830069 -0.66530722 0.40459225
		 -0.0019105598 -0.87796104 0.65672565 0.36484283 -0.60837054 0.71627867 -0.0033830069
		 -0.66530722 0.47915554 0.25791091 -0.79900396 0.8332727 0.25623998 -0.41774729 0.71627867
		 -0.0033830069 -0.66530722 0.65672565 0.36484283 -0.60837054 0.9053812 -0.0042767543
		 -0.33879209 0.71627867 -0.0033830069 -0.66530722 0.8332727 0.25623998 -0.41774729
		 0.83081388 -0.26410127 -0.41774848 0.71627867 -0.0033830069 -0.66530722 0.9053812
		 -0.0042767543 -0.33879209 0.65324712 -0.3710317 -0.6083743 0.71627867 -0.0033830069
		 -0.66530722 0.83081388 -0.26410127 -0.41774848 0.47670421 -0.26242578 -0.79899812
		 0.71627867 -0.0033830069 -0.66530722 0.65324712 -0.3710317 -0.6083743 -0.8332721
		 -0.25624067 0.41774863 -0.71627831 0.0033825375 0.6653071 -0.90538222 0.0042766239
		 0.3387903 -0.90538222 0.0042766239 0.3387903 -0.71627831 0.0033825375 0.6653071 -0.83081466
		 0.26410234 0.41774666 -0.83081466 0.26410234 0.41774666 -0.71627831 0.0033825375
		 0.6653071 -0.65324557 0.37103119 0.60837495 -0.65324557 0.37103119 0.60837495 -0.71627831
		 0.0033825375 0.6653071 -0.47670066 0.26242524 0.79900205 -0.47670066 0.26242524 0.79900205
		 -0.71627831 0.0033825375 0.6653071 -0.40459412 0.0019102991 0.87796068 -0.40459412
		 0.0019102991 0.87796068 -0.71627831 0.0033825375 0.6653071 -0.4791587 -0.25791153
		 0.79900181 -0.4791587 -0.25791153 0.79900181 -0.71627831 0.0033825375 0.6653071 -0.65672433
		 -0.36484274 0.60837322 -0.65672433 -0.36484274 0.60837322 -0.71627831 0.0033825375
		 0.6653071 -0.8332721 -0.25624067 0.41774863 -0.96977007 -0.031139672 0.14887336 -0.97599065
		 -0.02425864 0.11414295 -0.92278278 -0.33854043 0.11786427 -0.9183436 -0.33562624
		 0.16582869 0.61053729 0.64577484 -0.22982097 0.46847147 0.84759051 0.00043587759
		 -2.7801841e-05 0.95503712 -0.069061756 -0.00016970187 0.75462782 -0.44486398 0.9183436
		 -0.3356263 0.16582865 0.92278278 -0.33854046 0.11786419 0.97599065 -0.024258766 0.11414285
		 0.96977007 -0.031139731 0.1488733 -0.00030736998 -0.93733335 0.2294462 -0.00027349219
		 -0.97485745 0.096113339 -0.36591026 -0.65188849 -0.0033137379 -0.37032327 -0.59638906
		 0.15574124 0.30932027 -0.050658576 0.92929667 -0.00026762113 -0.060462069 0.96373683;
	setAttr ".n[498:663]" -type "float3"  -0.00015336275 -0.33835006 0.92349309
		 0.20762652 -0.32544503 0.90695924 -5.6692399e-05 0.19188072 -0.9591316 0.1263551
		 0.18925448 -0.94812107 0.067792118 -0.1952748 -0.95812267 -3.890926e-05 -0.19792315
		 -0.96019673 -0.3044295 -0.44035646 -0.57910961 -0.43219286 -0.50138378 -0.091469042
		 -0.00021893159 -0.97254682 -0.18348984 2.1785498e-05 -0.76378393 -0.5012182 -0.93270862
		 0.011737928 -0.26149535 -0.86741829 0.010925535 -0.47091264 -0.84963161 -0.20147374
		 -0.48305398 -0.90617526 -0.23099661 -0.25426361 0.4525294 -0.37656879 -0.40474528
		 0.31316015 0.17317542 -0.74303508 -1.3499055e-05 -0.15496148 -0.81596482 -7.6331198e-06
		 -0.83781326 -0.46622372 0.86741835 0.010925531 -0.47091252 0.93270862 0.011738028
		 -0.26149529 0.90617532 -0.23099649 -0.25426358 0.84963167 -0.20147374 -0.48305392
		 -0.00010769442 -0.57881504 0.79858553 -0.0001328513 -0.75858378 0.63267535 0.17181435
		 -0.75299263 0.62177849 0.16208532 -0.56961834 0.79004717 0.70963073 -0.2592265 0.61785668
		 0.86400896 -0.26702243 0.40259373 0.91110665 -0.038586229 0.38257396 0.76287627 -0.0519839
		 0.60716528 0.44918448 0.78393775 0.34397027 0.12953939 0.46626529 0.37666366 -0.00038409233
		 0.88001996 0.25989765 -0.00036095083 0.86449647 0.42947289 -0.76287615 -0.051983982
		 0.60716546 -0.91110647 -0.038586281 0.3825742 -0.8640089 -0.26702252 0.40259388 -0.70963055
		 -0.25922644 0.61785692 0.89851403 -0.29491585 0.299427 0.91107678 -0.31816149 0.23400253
		 0.95992512 -0.038734209 0.20927304 0.94819367 -0.034834359 0.27777648 0.093487278
		 0.80495054 -0.15796195 0.38487232 0.83543491 -0.36298031 -0.00051222742 0.88692391
		 -0.32073811 -0.00043469667 0.9105258 -0.055545017 -0.94819361 -0.034834363 0.27777666
		 -0.95992512 -0.038734253 0.20927308 -0.91107684 -0.3181614 0.23400253 -0.89851403
		 -0.29491585 0.29942706 -0.00019618496 -0.83501261 0.52794766 -0.00025448203 -0.87550408
		 0.44135523 -0.072572403 -0.66184747 0.48396596 0.214046 -0.83357716 0.5030123 -0.00027349219
		 -0.97485745 0.096113339 -0.0001584664 -0.98908132 0.069240883 -0.059107553 -0.78617305
		 -0.17993352 -0.36591026 -0.65188849 -0.0033137379 0.92278278 -0.33854046 0.11786419
		 0.9231962 -0.34277758 0.034116011 0.98078406 -0.021618173 0.064467221 0.97599065
		 -0.024258766 0.11414285 0.46847147 0.84759051 0.00043587759 0.42974308 0.87805033
		 0.050069876 0.00038522109 0.96840203 0.034103051 -2.7801841e-05 0.95503712 -0.069061756
		 -0.97599065 -0.02425864 0.11414295 -0.98078406 -0.021618184 0.064467274 -0.92319626
		 -0.34277752 0.034116022 -0.92278278 -0.33854043 0.11786427 -0.00017217919 -0.9717378
		 -0.14033346 -0.00019636005 -0.95491087 -0.23964971 0.3491165 -0.89006919 -0.22521748
		 0.33041659 -0.90750897 -0.14777194 0.89605981 -0.39405814 -0.12955287 0.8769998 -0.43937644
		 -0.096442148 0.96895522 -0.08520519 -0.02922287 0.97419679 -0.053718291 -0.051777665
		 0.41462848 0.88676584 0.057819754 0.41468579 0.88675797 0.071915261 0.0045490265
		 0.96710765 0.089684755 0.0050906651 0.97050709 0.063880809 -0.97419685 -0.053718254
		 -0.051777691 -0.96895528 -0.085205153 -0.029222874 -0.87699986 -0.43937638 -0.096442103
		 -0.89605975 -0.39405802 -0.12955287 -0.00019636005 -0.95491087 -0.23964971 -0.00020296499
		 -0.95442832 -0.24652937 0.27728868 -0.92597461 -0.19830284 0.3491165 -0.89006919
		 -0.22521748 0.8769998 -0.43937644 -0.096442148 0.89060372 -0.41803595 0.04311084
		 0.97130597 -0.080758572 0.012464261 0.96895522 -0.08520519 -0.02922287 0.41468579
		 0.88675797 0.071915261 0.42022741 0.88348424 0.06939508 0.0018499158 0.96492976 0.097101323
		 0.0045490265 0.96710765 0.089684755 -0.96895528 -0.085205153 -0.029222874 -0.97130597
		 -0.080758482 0.012464292 -0.89060372 -0.41803598 0.043110903 -0.87699986 -0.43937638
		 -0.096442103 -0.98048711 -0.028028537 -0.001222834 -0.97419685 -0.053718254 -0.051777691
		 -0.89605975 -0.39405802 -0.12955287 -0.91445726 -0.36281946 -0.066511072 0.41931286
		 0.88496804 0.053020362 0.41462848 0.88676584 0.057819754 0.0050906651 0.97050709
		 0.063880809 0.0025982596 0.96950352 0.046735622 0.9144572 -0.36281955 -0.066511035
		 0.89605981 -0.39405814 -0.12955287 0.97419679 -0.053718291 -0.051777665 0.98048705
		 -0.028028555 -0.0012228154 -0.00013052672 -0.99332041 -0.0010215286 -0.00017217919
		 -0.9717378 -0.14033346 0.33041659 -0.90750897 -0.14777194 0.25336066 -0.9518224 -0.02877304
		 -0.087940387 -0.72960484 0.04414773 0.27728868 -0.92597461 -0.19830284 -0.00020296499
		 -0.95442832 -0.24652937 -0.00025299564 -0.95728993 -0.22869712 0.97636992 -0.029605981
		 -0.03800163 0.97130597 -0.080758572 0.012464261 0.89060372 -0.41803595 0.04311084
		 0.93485761 -0.31890237 0.044561896 8.2217157e-05 0.95090491 0.12187153 0.0018499158
		 0.96492976 0.097101323 0.42022741 0.88348424 0.06939508 0.50006491 0.83068544 -0.0040282193
		 -0.93485755 -0.31890255 0.044561915 -0.89060372 -0.41803598 0.043110903 -0.97130597
		 -0.080758482 0.012464292 -0.97636986 -0.029605962 -0.038001604 -0.91174883 0.34812805
		 -0.078030415 -0.91996014 0.33253574 0.013349594 -0.7224232 0.66370523 0.030239293
		 -0.72781706 0.6539799 -0.080183029 -0.7206381 0.66305667 0.046391785 -0.7224232 0.66370523
		 0.030239293 -0.91996014 0.33253574 0.013349594 -0.922005 0.3282119 0.018942032 -0.72453761
		 0.65939075 0.039065674 -0.7206381 0.66305667 0.046391785 -0.922005 0.3282119 0.018942032
		 -0.92251593 0.33373681 0.0080309995 -0.72561449 0.65806562 0.054095332 -0.72453761
		 0.65939075 0.039065674 -0.92251593 0.33373681 0.0080309995 -0.92096424 0.33802634
		 0.038190603 -0.75284564 0.6339823 0.09979897 -0.73140484 0.65266472 0.077469952 -0.9174459
		 0.337704 0.082134411 -0.90982723 0.34324554 0.12229608 -0.79273522 0.59585738 0.053104267
		 -0.75284564 0.6339823 0.09979897 -0.90982723 0.34324554 0.12229608 -0.90907156 0.34439194
		 0.11850189 -0.86207134 0.44048303 0.22223066 -0.84122723 0.52425814 0.064093262 -0.91895169
		 0.30574962 0.1566806 -0.91894221 0.25308621 0.25872046 -0.67118365 0.21540962 0.66914839
		 -0.81333756 0.37876838 0.42233384 -0.88034439 0.21420008 0.38792062 -0.7864604 0.14784551
		 0.5627529;
	setAttr ".n[664:829]" -type "float3"  -0.70963055 -0.25922644 0.61785692 -0.44060796
		 -0.28951088 0.82487231 -0.53119314 -0.047889486 0.82369983 -0.76287615 -0.051983982
		 0.60716546 -0.70313746 -0.50000948 0.46413362 -0.40646893 -0.68542254 0.56473947
		 -0.38663149 -0.52186632 0.72842222 -0.62854791 -0.43872219 0.60827208 -0.66872275
		 -0.42401886 0.40265402 -0.21090856 -0.57869327 0.68025571 -0.41665685 -0.76557839
		 0.45963681 -0.70668823 -0.55366176 0.37818328 -0.52365226 -0.47528565 0.019065613
		 -0.0096607087 -0.71360964 0.01018369 0.48669314 -0.46812901 0.0084725833 -0.50656539
		 -0.4589954 0.041465957 -0.3787975 -0.47975561 -0.42346549 0.0082401261 -0.61819005
		 -0.50390786 -0.0096607087 -0.71360964 0.01018369 -0.51354784 -0.53675896 -0.086386703
		 -0.81284136 -0.55439198 -0.1655318 -0.65058798 -0.71215779 -0.1598596 -0.55744839
		 -0.79640836 -0.083467633 -0.78524238 -0.59550548 -0.10768074 -0.80810976 -0.5642212
		 -0.15315147 -0.66670591 -0.69147635 -0.19179027 -0.65058798 -0.71215779 -0.1598596
		 -0.81284136 -0.55439198 -0.1655318 -0.43880758 -0.3254253 -0.40675354 -0.00080596656
		 -0.49466652 -0.47413316 -0.014115462 -0.99969459 0.0058679767 -0.49737895 -0.47674906
		 -0.0092699826 -0.7101869 0.059447877 -0.65259111 -0.39052474 0.1514025 -0.86660588
		 -0.28255531 -0.17444892 -0.90877891 -0.65072763 -0.18203065 -0.67459249 -0.86772901
		 0.3492471 -0.27150086 -0.69901353 0.62357193 -0.28868061 -0.61178285 0.56697118 -0.52057022
		 -0.79093093 0.32868472 -0.47487828 -0.7779907 -0.4765594 0.21425763 -0.79063332 -0.58426183
		 0.050048195 -0.89060372 -0.41803598 0.043110903 -0.93485755 -0.31890255 0.044561915
		 -0.87699986 -0.43937638 -0.096442103 -0.89060372 -0.41803598 0.043110903 -0.79063332
		 -0.58426183 0.050048195 -0.80810976 -0.5642212 -0.15315147 -0.89605975 -0.39405802
		 -0.12955287 -0.87699986 -0.43937638 -0.096442103 -0.80810976 -0.5642212 -0.15315147
		 -0.81284136 -0.55439198 -0.1655318 -0.91445726 -0.36281946 -0.066511072 -0.89605975
		 -0.39405802 -0.12955287 -0.81284136 -0.55439198 -0.1655318 -0.78524238 -0.59550548
		 -0.10768074 -0.92278278 -0.33854043 0.11786427 -0.92319626 -0.34277752 0.034116022
		 -0.73112124 -0.49501082 -0.16941856 -0.92582631 -0.33401167 0.091303222 -0.9183436
		 -0.33562624 0.16582869 -0.92278278 -0.33854043 0.11786427 -0.92582631 -0.33401167
		 0.091303222 -0.92459643 -0.32208821 0.14004551 -0.89851403 -0.29491585 0.29942706
		 -0.91107684 -0.3181614 0.23400253 -0.66872275 -0.42401886 0.40265402 -0.70668823
		 -0.55366176 0.37818328 -0.70963055 -0.25922644 0.61785692 -0.8640089 -0.26702252
		 0.40259388 -0.70313746 -0.50000948 0.46413362 -0.62854791 -0.43872219 0.60827208
		 -0.62854791 -0.43872219 0.60827208 -0.38663149 -0.52186632 0.72842222 -0.44060796
		 -0.28951088 0.82487231 -0.70963055 -0.25922644 0.61785692 0.16208532 -0.56961834
		 0.79004717 0.20762652 -0.32544503 0.90695924 -0.00015336275 -0.33835006 0.92349309
		 -0.00010769442 -0.57881504 0.79858553 0.7031374 -0.50000942 0.46413371 0.86400896
		 -0.26702243 0.40259373 0.70963073 -0.2592265 0.61785668 0.62854803 -0.43872213 0.60827208
		 0.66872281 -0.42401892 0.40265402 0.91107678 -0.31816149 0.23400253 0.89851403 -0.29491585
		 0.299427 0.70668811 -0.55366194 0.37818328 0.92582637 -0.33401161 0.09130314 0.92278278
		 -0.33854046 0.11786419 0.9183436 -0.3356263 0.16582865 0.92459643 -0.32208818 0.14004551
		 0.73112118 -0.49501085 -0.16941862 0.9231962 -0.34277758 0.034116011 0.92278278 -0.33854046
		 0.11786419 0.92582637 -0.33401161 0.09130314 0.8128413 -0.55439198 -0.16553181 0.89605981
		 -0.39405814 -0.12955287 0.9144572 -0.36281955 -0.066511035 0.78524232 -0.59550548
		 -0.10768079 0.80810976 -0.56422114 -0.15315147 0.8769998 -0.43937644 -0.096442148
		 0.89605981 -0.39405814 -0.12955287 0.8128413 -0.55439198 -0.16553181 0.79063344 -0.58426172
		 0.050048072 0.89060372 -0.41803595 0.04311084 0.8769998 -0.43937644 -0.096442148
		 0.80810976 -0.56422114 -0.15315147 0.93485761 -0.31890237 0.044561896 0.89060372
		 -0.41803595 0.04311084 0.79063344 -0.58426172 0.050048072 0.77799076 -0.4765594 0.21425751
		 0.63934481 -0.26872605 -0.64015102 0.84963167 -0.20147374 -0.48305392 0.90617532
		 -0.23099649 -0.25426358 0.89863342 -0.27023771 -0.23652279 0.067792118 -0.1952748
		 -0.95812267 -0.038830232 -0.43101594 -0.89418292 7.1106479e-05 -0.46718138 -0.8759591
		 -3.890926e-05 -0.19792315 -0.96019673 -0.65072763 -0.18203065 -0.67459249 -0.28255531
		 -0.17444892 -0.90877891 -0.14900765 -0.3663806 -0.89523107 -0.49967742 -0.31493634
		 -0.74552822 -0.89863336 -0.27023768 -0.23652278 -0.90617526 -0.23099661 -0.25426361
		 -0.84963161 -0.20147374 -0.48305398 -0.63934481 -0.26872608 -0.64015108 -0.43219286
		 -0.50138378 -0.091469042 -0.087940387 -0.72960484 0.04414773 -0.00025299564 -0.95728993
		 -0.22869712 -0.00021893159 -0.97254682 -0.18348984 -0.49737895 -0.47674906 -0.0092699826
		 -0.014115462 -0.99969459 0.0058679767 -0.0088731451 -0.66941565 0.045274496 -0.50781709
		 -0.49013755 0.055058055 -0.7779907 -0.4765594 0.21425763 -0.93485755 -0.31890255
		 0.044561915 -0.90617526 -0.23099661 -0.25426361 -0.89863336 -0.27023768 -0.23652278
		 -0.97636986 -0.029605962 -0.038001604 -0.93270862 0.011737928 -0.26149535 -0.90617526
		 -0.23099661 -0.25426361 -0.93485755 -0.31890255 0.044561915 -0.91174883 0.34812805
		 -0.078030415 -0.72781706 0.6539799 -0.080183029 -0.69901353 0.62357193 -0.28868061
		 -0.86772901 0.3492471 -0.27150086 0.45343086 -0.39726907 -0.43585008 0.4525294 -0.37656879
		 -0.40474528 -7.6331198e-06 -0.83781326 -0.46622372 -0.00037120283 -0.57601357 -0.56960368
		 0.93270862 0.011738028 -0.26149529 0.97636992 -0.029605981 -0.03800163 0.93485761
		 -0.31890237 0.044561896 0.90617532 -0.23099649 -0.25426358 0.89863342 -0.27023771
		 -0.23652279 0.90617532 -0.23099649 -0.25426358 0.93485761 -0.31890237 0.044561896
		 0.77799076 -0.4765594 0.21425751 -0.79093093 0.32868472 -0.47487828 -0.61178285 0.56697118
		 -0.52057022 -0.4900851 0.42900145 -0.72488832 -0.69718933 0.30045828 -0.61934114
		 -0.65072763 -0.18203065 -0.67459249 -0.84963161 -0.20147374 -0.48305398;
	setAttr ".n[830:995]" -type "float3"  -0.86741829 0.010925535 -0.47091264 -0.7101869
		 0.059447877 -0.65259111 -0.63934481 -0.26872608 -0.64015108 -0.84963161 -0.20147374
		 -0.48305398 -0.65072763 -0.18203065 -0.67459249 -0.49967742 -0.31493634 -0.74552822
		 -0.14900765 -0.3663806 -0.89523107 -0.042645164 -0.32619706 -0.89209986 -0.63934481
		 -0.26872608 -0.64015108 -0.49967742 -0.31493634 -0.74552822 -0.038830232 -0.43101594
		 -0.89418292 -0.3044295 -0.44035646 -0.57910961 2.1785498e-05 -0.76378393 -0.5012182
		 7.1106479e-05 -0.46718138 -0.8759591 0.65072763 -0.18203063 -0.67459249 0.84963167
		 -0.20147374 -0.48305392 0.63934481 -0.26872605 -0.64015102 0.49967739 -0.31493631
		 -0.74552816 0.71018684 0.059447862 -0.65259105 0.86741835 0.010925531 -0.47091252
		 0.84963167 -0.20147374 -0.48305392 0.65072763 -0.18203063 -0.67459249 0.33041659
		 -0.90750897 -0.14777194 0.3491165 -0.89006919 -0.22521748 0.66670585 -0.69147635
		 -0.19179021 0.65058798 -0.71215785 -0.15985967 0.25336066 -0.9518224 -0.02877304
		 0.33041659 -0.90750897 -0.14777194 0.65058798 -0.71215785 -0.15985967 0.55744839
		 -0.79640841 -0.083467774 -0.50740749 -0.5363127 -0.12620011 -0.39711961 -0.43274006
		 -0.44261488 -0.0082400981 -0.61819005 -0.50390786 0.0096607078 -0.71360958 0.010183719
		 -0.49686515 -0.50050133 -0.03432611 -0.50740749 -0.5363127 -0.12620011 0.0096607078
		 -0.71360958 0.010183719 0.32999086 -0.67594588 0.045767277 0.214046 -0.83357716 0.5030123
		 -0.072572403 -0.66184747 0.48396596 0.21090868 -0.57869327 0.68025583 0.41665694
		 -0.76557839 0.45963687 0.16208532 -0.56961834 0.79004717 0.17181435 -0.75299263 0.62177849
		 0.4064689 -0.68542248 0.56473953 0.38663143 -0.52186632 0.72842228 0.38663143 -0.52186632
		 0.72842228 0.44060802 -0.28951097 0.8248722 0.20762652 -0.32544503 0.90695924 0.16208532
		 -0.56961834 0.79004717 0.53119326 -0.047889449 0.82369977 0.30932027 -0.050658576
		 0.92929667 0.20762652 -0.32544503 0.90695924 0.44060802 -0.28951097 0.8248722 0.67118371
		 0.21540961 0.66914856 0.81333739 0.37876832 0.42233407 0.85132843 0.29424071 0.38842347
		 0.53865385 0.14741658 0.75861043 0.86207139 0.44048306 0.22223035 0.84122729 0.52425808
		 0.064092882 0.8659699 0.45589423 -0.076081224 0.89843571 0.36671019 0.14014353 0.79273522
		 0.59585732 0.053104304 0.75284559 0.63398224 0.099799111 0.46847147 0.84759051 0.00043587759
		 0.61053729 0.64577484 -0.22982097 0.75284559 0.63398224 0.099799111 0.7314049 0.65266472
		 0.077469774 0.42974308 0.87805033 0.050069876 0.46847147 0.84759051 0.00043587759
		 0.72561443 0.65806556 0.054095261 0.72453761 0.65939081 0.039065707 0.41462848 0.88676584
		 0.057819754 0.41931286 0.88496804 0.053020362 0.72453761 0.65939081 0.039065707 0.72063816
		 0.66305661 0.046391793 0.41468579 0.88675797 0.071915261 0.41462848 0.88676584 0.057819754
		 0.72063816 0.66305661 0.046391793 0.7224232 0.66370529 0.030239522 0.42022741 0.88348424
		 0.06939508 0.41468579 0.88675797 0.071915261 0.50006491 0.83068544 -0.0040282193
		 0.42022741 0.88348424 0.06939508 0.7224232 0.66370529 0.030239522 0.72781706 0.65397984
		 -0.080183022 0.72781706 0.65397984 -0.080183022 0.69901353 0.62357187 -0.288681 0.696266
		 0.63645256 -0.24989139 0.50006491 0.83068544 -0.0040282193 0.69901353 0.62357187
		 -0.288681 0.61178279 0.56697118 -0.5205704 0.73175329 0.41077146 -0.44411141 0.696266
		 0.63645256 -0.24989139 0.31316015 0.17317542 -0.74303508 0.73175329 0.41077146 -0.44411141
		 0.61178279 0.56697118 -0.5205704 0.49008504 0.42900145 -0.72488832 0.1263551 0.18925448
		 -0.94812107 0.39052457 0.15140253 -0.86660588 0.28255504 -0.17444894 -0.90877891
		 0.067792118 -0.1952748 -0.95812267 0.28255504 -0.17444894 -0.90877891 0.14900751
		 -0.36638069 -0.89523101 -0.038830232 -0.43101594 -0.89418292 0.067792118 -0.1952748
		 -0.95812267 0.14900751 -0.36638069 -0.89523101 0.042645238 -0.32619712 -0.89209986
		 -0.3044295 -0.44035646 -0.57910961 -0.038830232 -0.43101594 -0.89418292 0.00080598146
		 -0.49466643 -0.47413316 0.014115455 -0.99969459 0.0058679753 -0.48483247 -0.48757812
		 -0.01315159 -0.43861946 -0.32321906 -0.40096125 0.014115455 -0.99969459 0.0058679753
		 0.0088731451 -0.66941583 0.045274522 -0.49441814 -0.46597433 0.07636299 -0.48483247
		 -0.48757812 -0.01315159 -0.00025299564 -0.95728993 -0.22869712 -0.00020296499 -0.95442832
		 -0.24652937 -0.27749166 -0.92593956 -0.19830041 0.087738 -0.72956765 0.04414738 -0.34931284
		 -0.89003438 -0.22521259 -0.27749166 -0.92593956 -0.19830041 -0.00020296499 -0.95442832
		 -0.24652937 -0.00019636005 -0.95491087 -0.23964971 -0.33058876 -0.90748209 -0.14776553
		 -0.34931284 -0.89003438 -0.22521259 -0.00019636005 -0.95491087 -0.23964971 -0.00017217919
		 -0.9717378 -0.14033346 -0.25349119 -0.95180774 -0.028769113 -0.33058876 -0.90748209
		 -0.14776553 -0.00017217919 -0.9717378 -0.14033346 -0.00013052672 -0.99332041 -0.0010215286
		 0.36563677 -0.65183043 -0.0033140182 0.058980774 -0.78615594 -0.1799304 -0.0001584664
		 -0.98908132 0.069240883 -0.00027349219 -0.97485745 0.096113339 0.37001592 -0.59632277
		 0.15572697 0.36563677 -0.65183043 -0.0033140182 -0.00027349219 -0.97485745 0.096113339
		 -0.00030736998 -0.93733335 0.2294462 -0.21424212 -0.83355522 0.50298887 0.072368853
		 -0.66181678 0.48394391 -0.00025448203 -0.87550408 0.44135523 -0.00019618496 -0.83501261
		 0.52794766 -0.16219302 -0.5696134 0.79003894 -0.17194718 -0.75298077 0.62176877 -0.0001328513
		 -0.75858378 0.63267535 -0.00010769442 -0.57881504 0.79858553 -0.20777991 -0.3254551
		 0.90693748 -0.16219302 -0.5696134 0.79003894 -0.00010769442 -0.57881504 0.79858553
		 -0.00015336275 -0.33835006 0.92349309 -0.00026762113 -0.060462069 0.96373683 -0.30958787
		 -0.050654877 0.92923152 -0.20777991 -0.3254551 0.90693748 -0.00015336275 -0.33835006
		 0.92349309 -0.00036095083 0.86449647 0.42947289 -0.00038409233 0.88001996 0.25989765
		 -0.1297956 0.4661797 0.37661695 -0.44954538 0.78386366 0.34390417 -0.00043469667
		 0.9105258 -0.055545017 -0.00051222742 0.88692391 -0.32073811 -0.38538036 0.8352353
		 -0.36309233 -0.093835138 0.80478859 -0.15805767;
	setAttr ".n[996:1161]" -type "float3"  -0.00016970187 0.75462782 -0.44486398
		 -2.7801841e-05 0.95503712 -0.069061756 -0.46849924 0.84755462 0.00047332048 -0.61067307
		 0.6457414 -0.22986796 -2.7801841e-05 0.95503712 -0.069061756 0.00038522109 0.96840203
		 0.034103051 -0.4293578 0.8781715 0.049600348 -0.46849924 0.84755462 0.00047332048
		 0.0025982596 0.96950352 0.046735622 0.0050906651 0.97050709 0.063880809 -0.40953776
		 0.88800704 0.05713243 -0.41671455 0.8856917 0.051154286 0.0050906651 0.97050709 0.063880809
		 0.0045490265 0.96710765 0.089684755 -0.4101367 0.88769937 0.073604673 -0.40953776
		 0.88800704 0.05713243 0.0045490265 0.96710765 0.089684755 0.0018499158 0.96492976
		 0.097101323 -0.41837752 0.88380241 0.070816427 -0.4101367 0.88769937 0.073604673
		 -0.4999992 0.83067781 -0.0038480253 -0.41837752 0.88380241 0.070816427 0.0018499158
		 0.96492976 0.097101323 8.2217157e-05 0.95090491 0.12187153 -0.45253706 -0.37657529
		 -0.40474659 -0.45392582 -0.39726305 -0.43569368 -0.00037120283 -0.57601357 -0.56960368
		 -7.6331198e-06 -0.83781326 -0.46622372 -0.31317094 0.17316549 -0.74302542 -0.45253706
		 -0.37657529 -0.40474659 -7.6331198e-06 -0.83781326 -0.46622372 -1.3499055e-05 -0.15496148
		 -0.81596482 -0.12641186 0.18925138 -0.94811904 -5.6692399e-05 0.19188072 -0.9591316
		 -3.890926e-05 -0.19792315 -0.96019673 -0.067831233 -0.19527605 -0.95812136 0.038901202
		 -0.43101189 -0.89417338 -0.067831233 -0.19527605 -0.95812136 -3.890926e-05 -0.19792315
		 -0.96019673 7.1106479e-05 -0.46718138 -0.8759591 7.1106479e-05 -0.46718138 -0.8759591
		 2.1785498e-05 -0.76378393 -0.5012182 0.30444697 -0.44034931 -0.5790996 0.038901202
		 -0.43101189 -0.89417338 0.43197393 -0.50134975 -0.091466323 0.30444697 -0.44034931
		 -0.5790996 2.1785498e-05 -0.76378393 -0.5012182 -0.00021893159 -0.97254682 -0.18348984
		 0.087738 -0.72956765 0.04414738 0.43197393 -0.50134975 -0.091466323 -0.00021893159
		 -0.97254682 -0.18348984 -0.00025299564 -0.95728993 -0.22869712 0.62283206 0.026895966
		 0.67454696 0.93699896 0.097600348 0.29880279 0.96466351 -0.052176658 0.22395682 0.61797053
		 -0.085368492 0.63312542 -0.0003759563 -0.011699626 0.93889445 0.62283206 0.026895966
		 0.67454696 0.61797053 -0.085368492 0.63312542 -0.00040355325 -0.083968729 0.94931018
		 0.97056383 0.16150635 0.04606067 0.92450309 0.23923506 -0.22703105 0.92766243 0.086685896
		 -0.31488782 0.98655212 0.015259422 -0.013493646 0.63519734 0.34965318 -0.58056957
		 -0.00042631477 0.41410893 -0.80231428 -0.00049873441 0.21268758 -0.88637853 0.63949686
		 0.16902861 -0.67913973 -0.96466345 -0.05217661 0.22395679 -0.9369989 0.097600378
		 0.29880267 -0.62320805 0.026910599 0.67440975 -0.61837411 -0.0854249 0.63299215 -0.62320805
		 0.026910599 0.67440975 -0.0003759563 -0.011699626 0.93889445 -0.00040355325 -0.083968729
		 0.94931018 -0.61837411 -0.0854249 0.63299215 -0.00042631477 0.41410893 -0.80231428
		 -0.63562369 0.34960762 -0.58038509 -0.63999563 0.1689833 -0.67892075 -0.00049873441
		 0.21268758 -0.88637853 -0.92766249 0.086685844 -0.3148877 -0.92450309 0.23923501
		 -0.22703114 -0.97056377 0.1615064 0.046060584 -0.98655212 0.015259398 -0.013493689
		 0.53865385 0.14741658 0.75861043 0.85132843 0.29424071 0.38842347 0.93699896 0.097600348
		 0.29880279 0.62283206 0.026895966 0.67454696 0.89843571 0.36671019 0.14014353 0.8659699
		 0.45589423 -0.076081224 0.92450309 0.23923506 -0.22703105 0.97056383 0.16150635 0.04606067
		 0.61053729 0.64577484 -0.22982097 -0.00016970187 0.75462782 -0.44486398 -0.00042631477
		 0.41410893 -0.80231428 0.63519734 0.34965318 -0.58056957 -0.00016970187 0.75462782
		 -0.44486398 -0.61067307 0.6457414 -0.22986796 -0.63562369 0.34960762 -0.58038509
		 -0.00042631477 0.41410893 -0.80231428 -0.92450309 0.23923501 -0.22703114 -0.8659699
		 0.45589429 -0.076080948 -0.89843565 0.36671022 0.14014372 -0.97056377 0.1615064 0.046060584
		 -0.9369989 0.097600378 0.29880267 -0.85132849 0.29424056 0.38842356 -0.5389275 0.14743747
		 0.75852299 -0.62320805 0.026910599 0.67440975 -0.5389275 0.14743747 0.75852299 -0.00034211576
		 0.059991051 0.9515202 -0.0003759563 -0.011699626 0.93889445 -0.62320805 0.026910599
		 0.67440975 -0.00034211576 0.059991051 0.9515202 0.53865385 0.14741658 0.75861043
		 0.62283206 0.026895966 0.67454696 -0.0003759563 -0.011699626 0.93889445 0.61797053
		 -0.085368492 0.63312542 0.96466351 -0.052176658 0.22395682 0.97236592 -0.14122999
		 0.16128445 0.64365101 -0.26086625 0.54488623 -0.00040355325 -0.083968729 0.94931018
		 0.61797053 -0.085368492 0.63312542 0.64365101 -0.26086625 0.54488623 -0.00037818402
		 -0.36567307 0.85340458 0.98655212 0.015259422 -0.013493646 0.92766243 0.086685896
		 -0.31488782 0.91413105 -0.005323628 -0.36045152 0.98409963 -0.077470973 -0.056723777
		 0.63949686 0.16902861 -0.67913973 -0.00049873441 0.21268758 -0.88637853 -0.00051159412
		 0.11104755 -0.89698046 0.63677871 0.072653495 -0.71027535 -0.97236598 -0.14123014
		 0.16128433 -0.96466345 -0.05217661 0.22395679 -0.61837411 -0.0854249 0.63299215 -0.64395398
		 -0.26076189 0.5449174 -0.61837411 -0.0854249 0.63299215 -0.00040355325 -0.083968729
		 0.94931018 -0.00037818402 -0.36567307 0.85340458 -0.64395398 -0.26076189 0.5449174
		 -0.00049873441 0.21268758 -0.88637853 -0.63999563 0.1689833 -0.67892075 -0.6372903
		 0.072618581 -0.71003807 -0.00051159412 0.11104755 -0.89698046 -0.91413105 -0.0053237155
		 -0.36045149 -0.92766249 0.086685844 -0.3148877 -0.98655212 0.015259398 -0.013493689
		 -0.98409963 -0.077471092 -0.056723755 0.94278222 0.19135952 0.14642832 0.2917358
		 0.09002392 0.51595294 0.36088109 0.21814677 0.49134174 0.71007603 0.62141961 0.047489163
		 -0.0004326161 0.37611461 0.91393846 0.38391715 0.41609713 0.73829508 0.25504082 0.70174652
		 0.58000731 -0.00062211603 0.67632902 0.68008924 0.76998097 0.26127636 -0.52338624
		 0.6827541 0.44927457 -0.53317136 0.51474822 0.6748637 -0.47615647 0.39791363 0.62902355
		 -0.52881694 0.39426923 0.60734266 -0.66314709 -0.00038999692 0.64722675 -0.72244543
		 -0.00037804991 0.75137711 -0.6289891 0.31881571 0.72584343 -0.58104646 -0.71007609
		 0.62141961 0.047487583 -0.36088029 0.21814635 0.49134058;
	setAttr ".n[1162:1327]" -type "float3"  -0.29173532 0.090023935 0.51595247 -0.94278252
		 0.19135942 0.14642744 -0.3832652 0.41711217 0.73843837 -0.0004326161 0.37611461 0.91393846
		 -0.00062211603 0.67632902 0.68008924 -0.2542474 0.70275176 0.58023751 -0.00038999692
		 0.64722675 -0.72244543 -0.39465922 0.60731131 -0.66305101 -0.3191936 0.72581851 -0.58096397
		 -0.00037804991 0.75137711 -0.6289891 -0.39791375 0.62902391 -0.52881664 -0.51474828
		 0.67486316 -0.47615755 -0.68275452 0.44927481 -0.53317058 -0.76998138 0.2612766 -0.52338547
		 -0.00022272021 -0.99444008 0.092434406 0.20408371 -0.95369011 0.1071171 0.12464996
		 -0.97754234 0.13713647 -0.00052092178 -0.98826909 0.13465367 0.38391715 0.41609713
		 0.73829508 0.75275254 0.45455334 0.42740333 0.53148317 0.70634866 0.39895815 0.25504082
		 0.70174652 0.58000731 0.14041938 0.90021193 0.39278311 0.0028374912 0.92175972 0.38609818
		 0.0017299324 0.90808648 0.41660455 0.069265805 0.90400803 0.41525656 -0.20315683
		 -0.95415103 0.10715781 -0.00022272021 -0.99444008 0.092434406 -0.00052092178 -0.98826909
		 0.13465367 -0.12457233 -0.97776699 0.13662663 0.0028374912 0.92175972 0.38609818
		 -0.13963935 0.89928156 0.39361575 -0.06815099 0.90292019 0.41725683 0.0017299324
		 0.90808648 0.41660455 -0.2542474 0.70275176 0.58023751 -0.52992302 0.70730704 0.39936975
		 -0.7516681 0.45543361 0.42766118 -0.3832652 0.41711217 0.73843837 -0.00028197467
		 -0.98354566 0.11127866 0.40641487 -0.84442961 0.14152631 0.42279059 -0.82931954 0.14853251
		 -0.00028749928 -0.98208225 0.14135385 0.8589586 0.40739733 0.28621304 0.90658927
		 0.3020978 0.26936868 0.66798234 0.57841611 0.36073297 0.66314131 0.63949841 0.32584828
		 0.26795387 0.86138475 0.38698164 7.6062977e-05 0.91813952 0.3863335 0.00091346912
		 0.92131495 0.38354859 0.22241747 0.88114822 0.38124242 7.6062977e-05 0.91813952 0.3863335
		 -0.26774627 0.86141956 0.38707191 -0.22253618 0.88115335 0.3804577 0.00091346912
		 0.92131495 0.38354859 -0.66299677 0.63956761 0.32588202 -0.66798246 0.57841617 0.36073267
		 -0.90658927 0.30209774 0.26936895 -0.8589586 0.40739757 0.28621274 -0.40669686 -0.84438837
		 0.14153813 -0.00028197467 -0.98354566 0.11127866 -0.00028749928 -0.98208225 0.14135385
		 -0.42307961 -0.82927889 0.14855702 -0.00031458586 -0.68775833 0.68593299 0.4589949
		 -0.57166767 0.58390379 0.37077656 -0.80660617 0.32660195 -0.00027167052 -0.87253785
		 0.35437673 0.3548077 -0.42954907 -0.35312915 0.54273397 0.031126224 -0.29958197 0.88853699
		 0.057317887 0.40172678 0.37056932 -0.50017774 0.14562988 0.32874608 0.82843494 0.40374222
		 -0.00030861609 0.89967126 0.40871516 -0.00010430999 0.91576213 0.38952756 0.28315824
		 0.84661162 0.40440369 -0.00030861609 0.89967126 0.40871516 -0.32905471 0.82838529
		 0.40374017 -0.28326267 0.84653842 0.40454784 -0.00010430999 0.91576213 0.38952756
		 -0.88853687 0.057317682 0.40172723 -0.54273331 0.03112559 -0.29958194 -0.35480827
		 -0.42954835 -0.35313028 -0.37056914 -0.50017691 0.14563039 -0.45931011 -0.57144004
		 0.58400649 -0.00031458586 -0.68775833 0.68593299 -0.00027167052 -0.87253785 0.35437673
		 -0.3710483 -0.80655026 0.3266117 0.92459643 -0.32208818 0.14004551 0.9183436 -0.3356263
		 0.16582865 0.91107678 -0.31816149 0.23400253 0.66872281 -0.42401892 0.40265402 0.96977007
		 -0.031139731 0.1488733 0.95992512 -0.038734209 0.20927304 0.91107678 -0.31816149
		 0.23400253 0.9183436 -0.3356263 0.16582865 0.84122729 0.52425808 0.064092882 0.79273522
		 0.59585732 0.053104304 0.61053729 0.64577484 -0.22982097 0.8659699 0.45589423 -0.076081224
		 0.92450309 0.23923506 -0.22703105 0.8659699 0.45589423 -0.076081224 0.61053729 0.64577484
		 -0.22982097 0.63519734 0.34965318 -0.58056957 0.92766243 0.086685896 -0.31488782
		 0.92450309 0.23923506 -0.22703105 0.63519734 0.34965318 -0.58056957 0.63949686 0.16902861
		 -0.67913973 0.91413105 -0.005323628 -0.36045152 0.92766243 0.086685896 -0.31488782
		 0.63949686 0.16902861 -0.67913973 0.63677871 0.072653495 -0.71027535 0.31881571 0.72584343
		 -0.58104646 0.51474822 0.6748637 -0.47615647 0.6827541 0.44927457 -0.53317136 0.39426923
		 0.60734266 -0.66314709 -0.00051222742 0.88692391 -0.32073811 0.38487232 0.83543491
		 -0.36298031 0.28058088 0.7991209 -0.51026201 -0.00046719983 0.81529105 -0.52997696
		 -0.38538036 0.8352353 -0.36309233 -0.00051222742 0.88692391 -0.32073811 -0.00046719983
		 0.81529105 -0.52997696 -0.28119811 0.79895878 -0.51027679 -0.39465922 0.60731131
		 -0.66305101 -0.68275452 0.44927481 -0.53317058 -0.51474828 0.67486316 -0.47615755
		 -0.3191936 0.72581851 -0.58096397 -0.63999563 0.1689833 -0.67892075 -0.92766249 0.086685844
		 -0.3148877 -0.91413105 -0.0053237155 -0.36045149 -0.6372903 0.072618581 -0.71003807
		 -0.63562369 0.34960762 -0.58038509 -0.92450309 0.23923501 -0.22703114 -0.92766249
		 0.086685844 -0.3148877 -0.63999563 0.1689833 -0.67892075 -0.61067307 0.6457414 -0.22986796
		 -0.8659699 0.45589429 -0.076080948 -0.92450309 0.23923501 -0.22703114 -0.63562369
		 0.34960762 -0.58038509 -0.91895169 0.30574962 0.1566806 -0.84122723 0.52425814 0.064093262
		 -0.79273522 0.59585738 0.053104267 -0.90907156 0.34439194 0.11850189 -0.95992512
		 -0.038734253 0.20927308 -0.96977007 -0.031139672 0.14887336 -0.9183436 -0.33562624
		 0.16582869 -0.91107684 -0.3181614 0.23400253 -0.66872275 -0.42401886 0.40265402 -0.91107684
		 -0.3181614 0.23400253 -0.9183436 -0.33562624 0.16582869 -0.92459643 -0.32208821 0.14004551
		 0.2858181 -0.16061369 0.42633244 -0.31298673 -0.18599716 0.46626589 -0.46921182 -0.43007886
		 0.16282627 0.47458452 -0.39723784 0.10919129 -0.00025448203 -0.87550408 0.44135523
		 0.072368853 -0.66181678 0.48394391 0.37001592 -0.59632277 0.15572697 -0.00030736998
		 -0.93733335 0.2294462 -0.072572403 -0.66184747 0.48396596 -0.00025448203 -0.87550408
		 0.44135523 -0.00030736998 -0.93733335 0.2294462 -0.37032327 -0.59638906 0.15574124
		 0.30064848 -0.14672971 0.44772881 -0.29698884 -0.14316511 0.43620071 -0.4778229 -0.44447282
		 0.13074498 0.4799858 -0.44113979 0.13345489;
	setAttr ".n[1328:1493]" -type "float3"  0.70668811 -0.55366194 0.37818328 0.89851403
		 -0.29491585 0.299427 0.86400896 -0.26702243 0.40259373 0.7031374 -0.50000942 0.46413371
		 0.94819367 -0.034834359 0.27777648 0.91110665 -0.038586229 0.38257396 0.86400896
		 -0.26702243 0.40259373 0.89851403 -0.29491585 0.299427 0.81333739 0.37876832 0.42233407
		 0.86207139 0.44048306 0.22223035 0.89843571 0.36671019 0.14014353 0.85132843 0.29424071
		 0.38842347 0.93699896 0.097600348 0.29880279 0.85132843 0.29424071 0.38842347 0.89843571
		 0.36671019 0.14014353 0.97056383 0.16150635 0.04606067 0.96466351 -0.052176658 0.22395682
		 0.93699896 0.097600348 0.29880279 0.97056383 0.16150635 0.04606067 0.98655212 0.015259422
		 -0.013493646 0.97236592 -0.14122999 0.16128445 0.96466351 -0.052176658 0.22395682
		 0.98655212 0.015259422 -0.013493646 0.98409963 -0.077470973 -0.056723777 0.048298717
		 0.030742427 0.98820889 -0.092067599 0.052742288 0.99204636 -0.038130566 -0.7346313
		 0.54105151 0.050791673 -0.71929073 0.56762767 -0.00038409233 0.88001996 0.25989765
		 0.12953939 0.46626529 0.37666366 0.093487278 0.80495054 -0.15796195 -0.00043469667
		 0.9105258 -0.055545017 0.09207619 0.052739438 0.99204594 -0.048295509 0.030745406
		 0.98820746 -0.050790571 -0.71929067 0.567626 0.038135722 -0.73463321 0.54104871 -0.98655212
		 0.015259398 -0.013493689 -0.96466345 -0.05217661 0.22395679 -0.97236598 -0.14123014
		 0.16128433 -0.98409963 -0.077471092 -0.056723755 -0.97056377 0.1615064 0.046060584
		 -0.9369989 0.097600378 0.29880267 -0.96466345 -0.05217661 0.22395679 -0.98655212
		 0.015259398 -0.013493689 -0.89843565 0.36671022 0.14014372 -0.85132849 0.29424056
		 0.38842356 -0.9369989 0.097600378 0.29880267 -0.97056377 0.1615064 0.046060584 -0.88034439
		 0.21420008 0.38792062 -0.81333756 0.37876838 0.42233384 -0.86207134 0.44048303 0.22223066
		 -0.91894221 0.25308621 0.25872046 -0.91110647 -0.038586281 0.3825742 -0.94819361
		 -0.034834363 0.27777666 -0.89851403 -0.29491585 0.29942706 -0.8640089 -0.26702252
		 0.40259388 -0.70313746 -0.50000948 0.46413362 -0.8640089 -0.26702252 0.40259388 -0.89851403
		 -0.29491585 0.29942706 -0.70668823 -0.55366176 0.37818328 -0.70668823 -0.55366176
		 0.37818328 -0.41665685 -0.76557839 0.45963681 -0.40646893 -0.68542254 0.56473947
		 -0.70313746 -0.50000948 0.46413362 -0.0001328513 -0.75858378 0.63267535 -0.17194718
		 -0.75298077 0.62176877 -0.21424212 -0.83355522 0.50298887 -0.00019618496 -0.83501261
		 0.52794766 0.17181435 -0.75299263 0.62177849 -0.0001328513 -0.75858378 0.63267535
		 -0.00019618496 -0.83501261 0.52794766 0.214046 -0.83357716 0.5030123 0.41665694 -0.76557839
		 0.45963687 0.4064689 -0.68542248 0.56473953 0.17181435 -0.75299263 0.62177849 0.214046
		 -0.83357716 0.5030123 -0.78524238 -0.59550548 -0.10768074 -0.55744839 -0.79640836
		 -0.083467633 -0.32291985 -0.69565594 -0.44531745 -0.73112124 -0.49501082 -0.16941856
		 -0.0001584664 -0.98908132 0.069240883 0.058980774 -0.78615594 -0.1799304 -0.25349119
		 -0.95180774 -0.028769113 -0.00013052672 -0.99332041 -0.0010215286 -0.059107553 -0.78617305
		 -0.17993352 -0.0001584664 -0.98908132 0.069240883 -0.00013052672 -0.99332041 -0.0010215286
		 0.25336066 -0.9518224 -0.02877304 0.55744839 -0.79640841 -0.083467774 0.32291976
		 -0.69565594 -0.44531757 -0.059107553 -0.78617305 -0.17993352 0.25336066 -0.9518224
		 -0.02877304 0.78524232 -0.59550548 -0.10768079 0.9144572 -0.36281955 -0.066511035
		 0.9231962 -0.34277758 0.034116011 0.73112118 -0.49501085 -0.16941862 0.98048705 -0.028028555
		 -0.0012228154 0.98078406 -0.021618173 0.064467221 0.9231962 -0.34277758 0.034116011
		 0.9144572 -0.36281955 -0.066511035 0.7314049 0.65266472 0.077469774 0.72561443 0.65806556
		 0.054095261 0.41931286 0.88496804 0.053020362 0.42974308 0.87805033 0.050069876 0.00038522109
		 0.96840203 0.034103051 0.42974308 0.87805033 0.050069876 0.41931286 0.88496804 0.053020362
		 0.0025982596 0.96950352 0.046735622 -0.4293578 0.8781715 0.049600348 0.00038522109
		 0.96840203 0.034103051 0.0025982596 0.96950352 0.046735622 -0.41671455 0.8856917
		 0.051154286 -0.9174459 0.337704 0.082134411 -0.73140484 0.65266472 0.077469952 -0.72561449
		 0.65806562 0.054095332 -0.92096424 0.33802634 0.038190603 -0.98078406 -0.021618184
		 0.064467274 -0.98048711 -0.028028537 -0.001222834 -0.91445726 -0.36281946 -0.066511072
		 -0.92319626 -0.34277752 0.034116022 -0.73112124 -0.49501082 -0.16941856 -0.92319626
		 -0.34277752 0.034116022 -0.91445726 -0.36281946 -0.066511072 -0.78524238 -0.59550548
		 -0.10768074 0.36563677 -0.65183043 -0.0033140182 0.37001592 -0.59632277 0.15572697
		 0.9592998 -0.086732149 0.093447514 0.91251379 -0.15618472 -0.23056519 -0.92459643
		 -0.32208821 0.14004551 -0.92582631 -0.33401167 0.091303222 -0.96189421 -0.15370442
		 -0.042113058 -0.96963465 -0.13491772 0.16670758 -0.73112124 -0.49501082 -0.16941856
		 -0.32291985 -0.69565594 -0.44531745 -0.159215 -0.39523655 -0.86787516 -0.64294869
		 -0.29184613 -0.51031679 0.058980774 -0.78615594 -0.1799304 0.36563677 -0.65183043
		 -0.0033140182 0.91251379 -0.15618472 -0.23056519 0.43689287 -0.32510394 -0.63886368
		 -0.92582631 -0.33401167 0.091303222 -0.73112124 -0.49501082 -0.16941856 -0.64294869
		 -0.29184613 -0.51031679 -0.96189421 -0.15370442 -0.042113058 0.37001592 -0.59632277
		 0.15572697 0.072368853 -0.66181678 0.48394391 0.61433744 -0.16504927 0.57766122 0.9592998
		 -0.086732149 0.093447514 0.049958654 -0.22130272 0.91978532 -0.21090856 -0.57869327
		 0.68025571 -0.66872275 -0.42401886 0.40265402 -0.57217395 -0.18972772 0.59365207
		 -0.66872275 -0.42401886 0.40265402 -0.92459643 -0.32208821 0.14004551 -0.96963465
		 -0.13491772 0.16670758 -0.57217395 -0.18972772 0.59365207 -0.36591026 -0.65188849
		 -0.0033137379 -0.059107553 -0.78617305 -0.17993352 -0.43689299 -0.32510385 -0.63886356
		 -0.91251379 -0.1561847 -0.230565 -0.059107553 -0.78617305 -0.17993352 0.32291976
		 -0.69565594 -0.44531757 0.15921481 -0.39523652 -0.86787516 -0.43689299 -0.32510385
		 -0.63886356 0.73112118 -0.49501085 -0.16941862 0.92582637 -0.33401161 0.09130314;
	setAttr ".n[1494:1659]" -type "float3"  0.96189427 -0.15370433 -0.042113133 0.64294863
		 -0.29184616 -0.51031685 -0.37032327 -0.59638906 0.15574124 -0.36591026 -0.65188849
		 -0.0033137379 -0.91251379 -0.1561847 -0.230565 -0.95929986 -0.086732149 0.093447551
		 0.92582637 -0.33401161 0.09130314 0.92459643 -0.32208818 0.14004551 0.96963471 -0.13491766
		 0.16670761 0.96189427 -0.15370433 -0.042113133 -0.049958564 -0.22130278 0.91978514
		 0.21090868 -0.57869327 0.68025583 -0.072572403 -0.66184747 0.48396596 -0.61433738
		 -0.16504934 0.57766122 -0.072572403 -0.66184747 0.48396596 -0.37032327 -0.59638906
		 0.15574124 -0.95929986 -0.086732149 0.093447551 -0.61433738 -0.16504934 0.57766122
		 0.92459643 -0.32208818 0.14004551 0.66872281 -0.42401892 0.40265402 0.57217401 -0.18972766
		 0.59365207 0.96963471 -0.13491766 0.16670761 0.91251379 -0.15618472 -0.23056519 0.9592998
		 -0.086732149 0.093447514 0.95090497 0.045870639 0.12745059 0.87865108 0.069465332
		 -0.38021111 -0.96963465 -0.13491772 0.16670758 -0.96189421 -0.15370442 -0.042113058
		 -0.92300659 -0.09274213 -0.18832484 -0.95047182 -0.13576037 0.23583812 -0.64294869
		 -0.29184613 -0.51031679 -0.159215 -0.39523655 -0.86787516 -0.13911614 -0.03686963
		 -0.93443793 -0.62265724 -0.053372607 -0.691544 0.43689287 -0.32510394 -0.63886368
		 0.91251379 -0.15618472 -0.23056519 0.87865108 0.069465332 -0.38021111 0.43745023
		 0.011315543 -0.79731345 -0.96189421 -0.15370442 -0.042113058 -0.64294869 -0.29184613
		 -0.51031679 -0.62265724 -0.053372607 -0.691544 -0.92300659 -0.09274213 -0.18832484
		 0.9592998 -0.086732149 0.093447514 0.61433744 -0.16504927 0.57766122 0.686158 -0.042140521
		 0.63645327 0.95090497 0.045870639 0.12745059 0.088772915 -0.11378704 0.91603667 0.049958654
		 -0.22130272 0.91978532 -0.57217395 -0.18972772 0.59365207 -0.59868735 -0.14344688
		 0.65698862 -0.57217395 -0.18972772 0.59365207 -0.96963465 -0.13491772 0.16670758
		 -0.95047182 -0.13576037 0.23583812 -0.59868735 -0.14344688 0.65698862 -0.87865114
		 0.069465429 -0.38021111 -0.43745035 0.011315657 -0.79731333 -0.43909681 0.074808434
		 -0.81684822 -0.86955625 0.066230394 -0.39049852 -0.43745035 0.011315657 -0.79731333
		 0.13911587 -0.036869515 -0.93443793 0.11418598 0.084167048 -0.95495462 -0.43909681
		 0.074808434 -0.81684822 0.62265718 -0.053372461 -0.69154406 0.92300659 -0.092741877
		 -0.18832479 0.90583116 -0.058997661 -0.24479292 0.59103692 0.046398137 -0.74527645
		 -0.95090508 0.045870841 0.12745054 -0.87865114 0.069465429 -0.38021111 -0.86955625
		 0.066230394 -0.39049852 -0.92912155 -0.031092042 0.17018679 0.92300659 -0.092741877
		 -0.18832479 0.95047182 -0.13576038 0.2358381 0.94742805 -0.14525934 0.22807388 0.90583116
		 -0.058997661 -0.24479292 -0.06608279 -0.27922702 0.88276136 -0.088773035 -0.11378701
		 0.91603673 -0.68615812 -0.042140346 0.63645321 -0.63949192 -0.20768115 0.66266882
		 -0.68615812 -0.042140346 0.63645321 -0.95090508 0.045870841 0.12745054 -0.92912155
		 -0.031092042 0.17018679 -0.63949192 -0.20768115 0.66266882 0.95047182 -0.13576038
		 0.2358381 0.59868723 -0.14344706 0.65698868 0.59319484 -0.21809047 0.6464746 0.94742805
		 -0.14525934 0.22807388 0.86955619 0.066230372 -0.39049855 0.92912149 -0.031092009
		 0.17018682 0.91055828 -0.03585666 0.24014005 0.86397797 0.018249214 -0.37203872 -0.94742811
		 -0.14525932 0.22807385 -0.90583116 -0.05899772 -0.24479289 -0.91337526 -0.022694685
		 -0.2457716 -0.94292116 -0.066816024 0.25247535 -0.59103709 0.04639804 -0.74527645
		 -0.1141861 0.084166951 -0.95495462 -0.079301625 0.0024442789 -0.96236962 -0.58341753
		 0.0012806167 -0.749349 0.43909675 0.074808292 -0.81684822 0.86955619 0.066230372
		 -0.39049855 0.86397797 0.018249214 -0.37203872 0.45503899 -0.0026684217 -0.83107221
		 -0.90583116 -0.05899772 -0.24479289 -0.59103709 0.04639804 -0.74527645 -0.58341753
		 0.0012806167 -0.749349 -0.91337526 -0.022694685 -0.2457716 0.92912149 -0.031092009
		 0.17018682 0.63949192 -0.20768125 0.66266876 0.60803652 -0.18085836 0.70655167 0.91055828
		 -0.03585666 0.24014005 0.048553515 -0.25698334 0.88677281 0.066082709 -0.27922714
		 0.88276136 -0.59319496 -0.21809046 0.6464746 -0.59152555 -0.1781843 0.67259526 -0.59319496
		 -0.21809046 0.6464746 -0.94742811 -0.14525932 0.22807385 -0.94292116 -0.066816024
		 0.25247535 -0.59152555 -0.1781843 0.67259526 -0.83461308 0.037902474 -0.35431802
		 -0.44867393 -0.026619239 -0.85389745 -0.45037735 -0.069358706 -0.8401531 -0.84788638
		 0.032627523 -0.34200063 -0.44867393 -0.026619239 -0.85389745 0.016280167 -0.091097862
		 -0.95880699 -0.0081077144 -0.17528461 -0.96349537 -0.45037735 -0.069358706 -0.8401531
		 0.53728986 -0.12562029 -0.74489665 0.90167797 -0.11502452 -0.21599679 0.89754558
		 -0.2343899 -0.17975028 0.50319684 -0.25418934 -0.72470319 -0.88777232 0.072323255
		 0.32009864 -0.83461308 0.037902474 -0.35431802 -0.84788638 0.032627523 -0.34200063
		 -0.87097055 0.18697469 0.3068167 0.90167797 -0.11502452 -0.21599679 0.8869198 -0.079861417
		 0.35535467 0.83094037 -0.029105198 0.40891826 0.89754558 -0.2343899 -0.17975028 0.047236983
		 0.26452437 0.90061337 0.013989031 -0.0097953323 0.92724705 -0.56061304 0.06156037
		 0.76980591 -0.48331684 0.28973997 0.75454819 -0.56061304 0.06156037 0.76980591 -0.88777232
		 0.072323255 0.32009864 -0.87097055 0.18697469 0.3068167 -0.48331684 0.28973997 0.75454819
		 0.8869198 -0.079861417 0.35535467 0.57902032 -0.062913492 0.7632221 0.50179166 0.18615276
		 0.78218997 0.83094037 -0.029105198 0.40891826 -0.45503885 -0.0026683779 -0.83107233
		 0.079301611 0.0024442608 -0.96236956 0.016280167 -0.091097862 -0.95880699 -0.44867393
		 -0.026619239 -0.85389745 0.58341753 0.0012805264 -0.749349 0.91337532 -0.02269486
		 -0.2457715 0.90167797 -0.11502452 -0.21599679 0.53728986 -0.12562029 -0.74489665
		 0.91337532 -0.02269486 -0.2457715 0.94292116 -0.06681595 0.25247541 0.8869198 -0.079861417
		 0.35535467 0.90167797 -0.11502452 -0.21599679 0.94292116 -0.06681595 0.25247541 0.59152544
		 -0.17818406 0.67259532 0.57902032 -0.062913492 0.7632221 0.8869198 -0.079861417 0.35535467;
	setAttr ".n[1660:1825]" -type "float3"  0.013989031 -0.0097953323 0.92724705
		 -0.048553646 -0.25698331 0.88677287 -0.60803658 -0.18085843 0.70655167 -0.56061304
		 0.06156037 0.76980591 -0.60803658 -0.18085843 0.70655167 -0.91055828 -0.035856836
		 0.24014005 -0.88777232 0.072323255 0.32009864 -0.56061304 0.06156037 0.76980591 -0.91055828
		 -0.035856836 0.24014005 -0.86397779 0.018249167 -0.37203884 -0.83461308 0.037902474
		 -0.35431802 -0.88777232 0.072323255 0.32009864 -0.86397779 0.018249167 -0.37203884
		 -0.45503885 -0.0026683779 -0.83107233 -0.44867393 -0.026619239 -0.85389745 -0.83461308
		 0.037902474 -0.35431802 -0.53728968 -0.12562029 -0.74489677 -0.01628013 -0.091097839
		 -0.95880699 0.0081077367 -0.17528456 -0.96349537 -0.50319678 -0.25418937 -0.72470331
		 -0.90167785 -0.11502449 -0.21599688 -0.53728968 -0.12562029 -0.74489677 -0.50319678
		 -0.25418937 -0.72470331 -0.89754546 -0.23439023 -0.17975022 -0.88691986 -0.079861373
		 0.35535464 -0.90167785 -0.11502449 -0.21599688 -0.89754546 -0.23439023 -0.17975022
		 -0.83094049 -0.029105701 0.4089182 -0.5790205 -0.062913567 0.7632221 -0.88691986
		 -0.079861373 0.35535464 -0.83094049 -0.029105701 0.4089182 -0.50179189 0.18615264
		 0.78218979 -0.047237013 0.26452443 0.90061331 -0.01398921 -0.0097953659 0.92724705
		 -0.5790205 -0.062913567 0.7632221 -0.50179189 0.18615264 0.78218979 0.88777232 0.072323263
		 0.32009864 0.56061286 0.061560363 0.76980597 0.48331684 0.28974006 0.75454825 0.87097061
		 0.18697473 0.3068167 0.8346132 0.037902512 -0.35431793 0.88777232 0.072323263 0.32009864
		 0.87097061 0.18697473 0.3068167 0.84788638 0.032627575 -0.34200063 0.44867402 -0.026619243
		 -0.85389727 0.8346132 0.037902512 -0.35431793 0.84788638 0.032627575 -0.34200063
		 0.45037726 -0.069358677 -0.84015316 0.84788638 0.032627575 -0.34200063 0.87097061
		 0.18697473 0.3068167 0.88012242 0.26941949 0.17199318 0.90100658 0.0107041 -0.3248184
		 -0.83094049 -0.029105701 0.4089182 -0.89754546 -0.23439023 -0.17975022 -0.92957902
		 -0.1783683 -0.16374549 -0.83426017 0.18398228 0.29740468 -0.50319678 -0.25418937
		 -0.72470331 0.0081077367 -0.17528456 -0.96349537 -0.00043314323 -0.23142287 -0.95496875
		 -0.51914102 -0.25376704 -0.6804775 0.45037726 -0.069358677 -0.84015316 0.84788638
		 0.032627575 -0.34200063 0.90100658 0.0107041 -0.3248184 0.48587167 -0.13190678 -0.76762503
		 -0.89754546 -0.23439023 -0.17975022 -0.50319678 -0.25418937 -0.72470331 -0.51914102
		 -0.25376704 -0.6804775 -0.92957902 -0.1783683 -0.16374549 0.87097061 0.18697473 0.3068167
		 0.48331684 0.28974006 0.75454825 0.42747802 0.52737892 0.59165961 0.88012242 0.26941949
		 0.17199318 -0.39801395 0.55208027 0.62344414 0.0050462587 0.51407766 0.66612077 -0.047237013
		 0.26452443 0.90061331 -0.50179189 0.18615264 0.78218979 -0.50179189 0.18615264 0.78218979
		 -0.83094049 -0.029105701 0.4089182 -0.83426017 0.18398228 0.29740468 -0.39801395
		 0.55208027 0.62344414 -0.90100664 0.010704072 -0.32481837 -0.48587167 -0.13190676
		 -0.76762497 -0.52480489 -0.2313074 -0.67310864 -0.9408564 -0.06582462 -0.27170438
		 -0.48587167 -0.13190676 -0.76762497 0.0004331395 -0.23142281 -0.95496869 -0.015958782
		 -0.35361511 -0.92312503 -0.52480489 -0.2313074 -0.67310864 0.51914096 -0.25376713
		 -0.6804775 0.92957914 -0.17836796 -0.16374554 0.96016145 -0.0994462 -0.17294754 0.52225673
		 -0.26776043 -0.63251674 -0.88012242 0.26941943 0.17199318 -0.90100664 0.010704072
		 -0.32481837 -0.9408564 -0.06582462 -0.27170438 -0.94135821 0.14027873 0.027162254
		 0.92957914 -0.17836796 -0.16374554 0.83425999 0.18398301 0.29740474 0.92133391 0.1620179
		 0.13331407 0.96016145 -0.0994462 -0.17294754 -0.42747802 0.52737892 0.59165955 -0.88012242
		 0.26941943 0.17199318 -0.94135821 0.14027873 0.027162254 -0.56044084 0.50295162 0.27302012
		 0.83425999 0.18398301 0.29740474 0.39801365 0.55208045 0.62344426 0.53624421 0.49493995
		 0.30782601 0.92133391 0.1620179 0.13331407 0.94085646 -0.065824598 -0.27170441 0.94135821
		 0.1402788 0.027162276 0.99270165 -0.014887692 -0.042849235 0.96470118 -0.10678479
		 -0.21538389 -0.92133403 0.16201809 0.13331406 -0.96016145 -0.099445894 -0.17294753
		 -0.96780735 -0.079962507 -0.16850221 -0.99138623 0.03366302 0.070417687 -0.52225673
		 -0.26776028 -0.63251674 0.015958801 -0.35361519 -0.92312503 0.015077654 -0.32086152
		 -0.93236428 -0.52940065 -0.24822378 -0.6224519 0.52480483 -0.23130751 -0.6731087
		 0.94085646 -0.065824598 -0.27170441 0.96470118 -0.10678479 -0.21538389 0.54702002
		 -0.21055038 -0.62338912 -0.96016145 -0.099445894 -0.17294753 -0.52225673 -0.26776028
		 -0.63251674 -0.52940065 -0.24822378 -0.6224519 -0.96780735 -0.079962507 -0.16850221
		 0.94135821 0.1402788 0.027162276 0.56044084 0.50295162 0.27302018 0.97345191 0.16139761
		 0.080451816 0.99270165 -0.014887692 -0.042849235 0.44199315 0.38858458 0.49572986
		 0.48524648 0.50496805 0.20395105 -0.50749624 0.50716305 0.23149446 -0.46765804 0.39273065
		 0.55661058 -0.50749624 0.50716305 0.23149446 -0.96752161 0.12720984 0.21792465 -0.46765804
		 0.39273065 0.55661058 -0.96470112 -0.10678492 -0.21538384 -0.54702002 -0.21055052
		 -0.62338918 -0.39711961 -0.43274006 -0.44261488 -0.50740749 -0.5363127 -0.12620011
		 -0.54702002 -0.21055052 -0.62338918 -0.015077598 -0.32086149 -0.93236434 -0.0082400981
		 -0.61819005 -0.50390786 -0.39711961 -0.43274006 -0.44261488 0.52940065 -0.24822401
		 -0.6224519 0.96780729 -0.079962894 -0.16850221 0.51354778 -0.53675914 -0.086386718
		 0.3787975 -0.47975573 -0.42346549 -0.99270165 -0.014887681 -0.042849198 -0.96470112
		 -0.10678492 -0.21538384 -0.50740749 -0.5363127 -0.12620011 -0.49686515 -0.50050133
		 -0.03432611 0.30064848 -0.14672971 0.44772881 0.40639818 0.50908577 0.54149437 -0.40968782
		 0.50427687 0.5319469 -0.29698884 -0.14316511 0.43620071 -0.29698884 -0.14316511 0.43620071
		 -0.40968782 0.50427687 0.5319469 -0.90448296 0.28821969 0.22380602 -0.4778229 -0.44447282
		 0.13074498 -0.52480489 -0.2313074 -0.67310864 -0.015958782 -0.35361511 -0.92312503
		 -0.015077598 -0.32086149 -0.93236434;
	setAttr ".n[1826:1991]" -type "float3"  -0.54702002 -0.21055052 -0.62338918 0.52225673
		 -0.26776043 -0.63251674 0.96016145 -0.0994462 -0.17294754 0.96780729 -0.079962894
		 -0.16850221 0.52940065 -0.24822401 -0.6224519 0.96016145 -0.0994462 -0.17294754 0.92133391
		 0.1620179 0.13331407 0.99138629 0.033662617 0.070417643 0.96780729 -0.079962894 -0.16850221
		 0.92133391 0.1620179 0.13331407 0.53624421 0.49493995 0.30782601 0.98966521 0.074618101
		 0.1083367 0.99138629 0.033662617 0.070417643 -0.43838888 0.67711127 0.29218221 0.43903357
		 0.67651904 0.29877079 0.39344457 0.6202594 0.45962906 -0.56044084 0.50295162 0.27302012
		 -0.56044084 0.50295162 0.27302012 -0.97345197 0.1613974 0.080451712 -0.90448296 0.28821969
		 0.22380602 -0.43838888 0.67711127 0.29218221 -0.94135821 0.14027873 0.027162254 -0.9408564
		 -0.06582462 -0.27170438 -0.96470112 -0.10678492 -0.21538384 -0.99270165 -0.014887681
		 -0.042849198 -0.9408564 -0.06582462 -0.27170438 -0.52480489 -0.2313074 -0.67310864
		 -0.54702002 -0.21055052 -0.62338918 -0.96470112 -0.10678492 -0.21538384 -0.52940065
		 -0.24822378 -0.6224519 0.015077654 -0.32086152 -0.93236428 0.0082401261 -0.61819005
		 -0.50390786 -0.3787975 -0.47975561 -0.42346549 -0.96780735 -0.079962507 -0.16850221
		 -0.52940065 -0.24822378 -0.6224519 -0.3787975 -0.47975561 -0.42346549 -0.51354784
		 -0.53675896 -0.086386703 -0.31298673 -0.18599716 0.46626589 -0.46765804 0.39273065
		 0.55661058 -0.96752161 0.12720984 0.21792465 -0.46921182 -0.43007886 0.16282627 0.2858181
		 -0.16061369 0.42633244 0.44199315 0.38858458 0.49572986 -0.46765804 0.39273065 0.55661058
		 -0.31298673 -0.18599716 0.46626589 0.99270165 -0.014887692 -0.042849235 0.97345191
		 0.16139761 0.080451816 0.49711248 -0.47840819 0.0050929366 0.49686515 -0.50050139
		 -0.034326136 0.96470118 -0.10678479 -0.21538389 0.99270165 -0.014887692 -0.042849235
		 0.49686515 -0.50050139 -0.034326136 0.50740749 -0.53631258 -0.12620014 0.54702002
		 -0.21055038 -0.62338912 0.96470118 -0.10678479 -0.21538389 0.50740749 -0.53631258
		 -0.12620014 0.39711961 -0.43273979 -0.44261485 -0.43909681 0.074808434 -0.81684822
		 0.11418598 0.084167048 -0.95495462 0.079301611 0.0024442608 -0.96236956 -0.45503885
		 -0.0026683779 -0.83107233 0.59103692 0.046398137 -0.74527645 0.90583116 -0.058997661
		 -0.24479292 0.91337532 -0.02269486 -0.2457715 0.58341753 0.0012805264 -0.749349 0.90583116
		 -0.058997661 -0.24479292 0.94742805 -0.14525934 0.22807388 0.94292116 -0.06681595
		 0.25247541 0.91337532 -0.02269486 -0.2457715 0.94742805 -0.14525934 0.22807388 0.59319484
		 -0.21809047 0.6464746 0.59152544 -0.17818406 0.67259532 0.94292116 -0.06681595 0.25247541
		 -0.048553646 -0.25698331 0.88677287 -0.06608279 -0.27922702 0.88276136 -0.63949192
		 -0.20768115 0.66266882 -0.60803658 -0.18085843 0.70655167 -0.63949192 -0.20768115
		 0.66266882 -0.92912155 -0.031092042 0.17018679 -0.91055828 -0.035856836 0.24014005
		 -0.60803658 -0.18085843 0.70655167 -0.92912155 -0.031092042 0.17018679 -0.86955625
		 0.066230394 -0.39049852 -0.86397779 0.018249167 -0.37203884 -0.91055828 -0.035856836
		 0.24014005 -0.86955625 0.066230394 -0.39049852 -0.43909681 0.074808434 -0.81684822
		 -0.45503885 -0.0026683779 -0.83107233 -0.86397779 0.018249167 -0.37203884 -0.58341753
		 0.0012806167 -0.749349 -0.079301625 0.0024442789 -0.96236962 -0.01628013 -0.091097839
		 -0.95880699 -0.53728968 -0.12562029 -0.74489677 -0.91337526 -0.022694685 -0.2457716
		 -0.58341753 0.0012806167 -0.749349 -0.53728968 -0.12562029 -0.74489677 -0.90167785
		 -0.11502449 -0.21599688 -0.94292116 -0.066816024 0.25247535 -0.91337526 -0.022694685
		 -0.2457716 -0.90167785 -0.11502449 -0.21599688 -0.88691986 -0.079861373 0.35535464
		 -0.59152555 -0.1781843 0.67259526 -0.94292116 -0.066816024 0.25247535 -0.88691986
		 -0.079861373 0.35535464 -0.5790205 -0.062913567 0.7632221 -0.01398921 -0.0097953659
		 0.92724705 0.048553515 -0.25698334 0.88677281 -0.59152555 -0.1781843 0.67259526 -0.5790205
		 -0.062913567 0.7632221 0.91055828 -0.03585666 0.24014005 0.60803652 -0.18085836 0.70655167
		 0.56061286 0.061560363 0.76980597 0.88777232 0.072323263 0.32009864 0.86397797 0.018249214
		 -0.37203872 0.91055828 -0.03585666 0.24014005 0.88777232 0.072323263 0.32009864 0.8346132
		 0.037902512 -0.35431793 0.45503899 -0.0026684217 -0.83107221 0.86397797 0.018249214
		 -0.37203872 0.8346132 0.037902512 -0.35431793 0.44867402 -0.026619243 -0.85389727
		 -0.43689299 -0.32510385 -0.63886356 0.15921481 -0.39523652 -0.86787516 0.13911587
		 -0.036869515 -0.93443793 -0.43745035 0.011315657 -0.79731333 0.64294863 -0.29184616
		 -0.51031685 0.96189427 -0.15370433 -0.042113133 0.92300659 -0.092741877 -0.18832479
		 0.62265718 -0.053372461 -0.69154406 0.96189427 -0.15370433 -0.042113133 0.96963471
		 -0.13491766 0.16670761 0.95047182 -0.13576038 0.2358381 0.92300659 -0.092741877 -0.18832479
		 0.96963471 -0.13491766 0.16670761 0.57217401 -0.18972766 0.59365207 0.59868723 -0.14344706
		 0.65698868 0.95047182 -0.13576038 0.2358381 -0.088773035 -0.11378701 0.91603673 -0.049958564
		 -0.22130278 0.91978514 -0.61433738 -0.16504934 0.57766122 -0.68615812 -0.042140346
		 0.63645321 -0.61433738 -0.16504934 0.57766122 -0.95929986 -0.086732149 0.093447551
		 -0.95090508 0.045870841 0.12745054 -0.68615812 -0.042140346 0.63645321 -0.95929986
		 -0.086732149 0.093447551 -0.91251379 -0.1561847 -0.230565 -0.87865114 0.069465429
		 -0.38021111 -0.95090508 0.045870841 0.12745054 -0.91251379 -0.1561847 -0.230565 -0.43689299
		 -0.32510385 -0.63886356 -0.43745035 0.011315657 -0.79731333 -0.87865114 0.069465429
		 -0.38021111 -0.62265724 -0.053372607 -0.691544 -0.13911614 -0.03686963 -0.93443793
		 -0.1141861 0.084166951 -0.95495462 -0.59103709 0.04639804 -0.74527645 -0.92300659
		 -0.09274213 -0.18832484 -0.62265724 -0.053372607 -0.691544 -0.59103709 0.04639804
		 -0.74527645 -0.90583116 -0.05899772 -0.24479289 -0.95047182 -0.13576037 0.23583812
		 -0.92300659 -0.09274213 -0.18832484 -0.90583116 -0.05899772 -0.24479289 -0.94742811
		 -0.14525932 0.22807385 -0.59868735 -0.14344688 0.65698862;
	setAttr ".n[1992:2157]" -type "float3"  -0.95047182 -0.13576037 0.23583812 -0.94742811
		 -0.14525932 0.22807385 -0.59319496 -0.21809046 0.6464746 0.066082709 -0.27922714
		 0.88276136 0.088772915 -0.11378704 0.91603667 -0.59868735 -0.14344688 0.65698862
		 -0.59319496 -0.21809046 0.6464746 0.95090497 0.045870639 0.12745059 0.686158 -0.042140521
		 0.63645327 0.63949192 -0.20768125 0.66266876 0.92912149 -0.031092009 0.17018682 0.87865108
		 0.069465332 -0.38021111 0.95090497 0.045870639 0.12745059 0.92912149 -0.031092009
		 0.17018682 0.86955619 0.066230372 -0.39049855 0.43745023 0.011315543 -0.79731345
		 0.87865108 0.069465332 -0.38021111 0.86955619 0.066230372 -0.39049855 0.43909675
		 0.074808292 -0.81684822 0.65058798 -0.71215785 -0.15985967 0.66670585 -0.69147635
		 -0.19179021 0.80810976 -0.56422114 -0.15315147 0.8128413 -0.55439198 -0.16553181
		 0.55744839 -0.79640841 -0.083467774 0.65058798 -0.71215785 -0.15985967 0.8128413
		 -0.55439198 -0.16553181 0.78524232 -0.59550548 -0.10768079 0.73112118 -0.49501085
		 -0.16941862 0.32291976 -0.69565594 -0.44531757 0.55744839 -0.79640841 -0.083467774
		 0.78524232 -0.59550548 -0.10768079 0.15921481 -0.39523652 -0.86787516 0.32291976
		 -0.69565594 -0.44531757 0.73112118 -0.49501085 -0.16941862 0.64294863 -0.29184616
		 -0.51031685 0.13911587 -0.036869515 -0.93443793 0.15921481 -0.39523652 -0.86787516
		 0.64294863 -0.29184616 -0.51031685 0.62265718 -0.053372461 -0.69154406 0.11418598
		 0.084167048 -0.95495462 0.13911587 -0.036869515 -0.93443793 0.62265718 -0.053372461
		 -0.69154406 0.59103692 0.046398137 -0.74527645 0.079301611 0.0024442608 -0.96236956
		 0.11418598 0.084167048 -0.95495462 0.59103692 0.046398137 -0.74527645 0.58341753
		 0.0012805264 -0.749349 0.016280167 -0.091097862 -0.95880699 0.079301611 0.0024442608
		 -0.96236956 0.58341753 0.0012805264 -0.749349 0.53728986 -0.12562029 -0.74489665
		 -0.0081077144 -0.17528461 -0.96349537 0.016280167 -0.091097862 -0.95880699 0.53728986
		 -0.12562029 -0.74489665 0.50319684 -0.25418934 -0.72470319 -0.015958782 -0.35361511
		 -0.92312503 0.0004331395 -0.23142281 -0.95496869 0.51914096 -0.25376713 -0.6804775
		 0.52225673 -0.26776043 -0.63251674 -0.015077598 -0.32086149 -0.93236434 -0.015958782
		 -0.35361511 -0.92312503 0.52225673 -0.26776043 -0.63251674 0.52940065 -0.24822401
		 -0.6224519 -0.0082400981 -0.61819005 -0.50390786 -0.015077598 -0.32086149 -0.93236434
		 0.52940065 -0.24822401 -0.6224519 0.3787975 -0.47975573 -0.42346549 0.0096607078
		 -0.71360958 0.010183719 -0.0082400981 -0.61819005 -0.50390786 0.3787975 -0.47975573
		 -0.42346549 0.51354778 -0.53675914 -0.086386718 0.46921188 -0.43007892 0.16282615
		 -0.47458443 -0.39723751 0.10919128 -0.48669317 -0.46812886 0.008472601 0.50656545
		 -0.45899561 0.041465931 0.46765822 0.39273062 0.55661058 -0.441993 0.38858443 0.49572989
		 -0.28581783 -0.16061354 0.42633244 0.31298697 -0.18599717 0.46626586 0.53624421 0.49493995
		 0.30782601 -0.46091509 0.51742268 0.34801692 -0.48524645 0.50496775 0.203951 0.50749624
		 0.50716269 0.23149449 0.39801365 0.55208045 0.62344426 -0.0050460696 0.5140776 0.66612077
		 -0.46091509 0.51742268 0.34801692 0.53624421 0.49493995 0.30782601 0.57902032 -0.062913492
		 0.7632221 0.013989031 -0.0097953323 0.92724705 0.047236983 0.26452437 0.90061337
		 0.50179166 0.18615276 0.78218997 0.59152544 -0.17818406 0.67259532 -0.048553646 -0.25698331
		 0.88677287 0.013989031 -0.0097953323 0.92724705 0.57902032 -0.062913492 0.7632221
		 0.59319484 -0.21809047 0.6464746 -0.06608279 -0.27922702 0.88276136 -0.048553646
		 -0.25698331 0.88677287 0.59152544 -0.17818406 0.67259532 0.59868723 -0.14344706 0.65698868
		 -0.088773035 -0.11378701 0.91603673 -0.06608279 -0.27922702 0.88276136 0.59319484
		 -0.21809047 0.6464746 0.57217401 -0.18972766 0.59365207 -0.049958564 -0.22130278
		 0.91978514 -0.088773035 -0.11378701 0.91603673 0.59868723 -0.14344706 0.65698868
		 0.66872281 -0.42401892 0.40265402 0.21090868 -0.57869327 0.68025583 -0.049958564
		 -0.22130278 0.91978514 0.57217401 -0.18972766 0.59365207 0.41665694 -0.76557839 0.45963687
		 0.21090868 -0.57869327 0.68025583 0.66872281 -0.42401892 0.40265402 0.70668811 -0.55366194
		 0.37818328 0.7031374 -0.50000942 0.46413371 0.4064689 -0.68542248 0.56473953 0.41665694
		 -0.76557839 0.45963687 0.70668811 -0.55366194 0.37818328 0.38663143 -0.52186632 0.72842228
		 0.4064689 -0.68542248 0.56473953 0.7031374 -0.50000942 0.46413371 0.62854803 -0.43872213
		 0.60827208 0.70963073 -0.2592265 0.61785668 0.44060802 -0.28951097 0.8248722 0.38663143
		 -0.52186632 0.72842228 0.62854803 -0.43872213 0.60827208 0.76287627 -0.0519839 0.60716528
		 0.53119326 -0.047889449 0.82369977 0.44060802 -0.28951097 0.8248722 0.70963073 -0.2592265
		 0.61785668 0.88034421 0.21419989 0.38792098 0.81333739 0.37876832 0.42233407 0.67118371
		 0.21540961 0.66914856 0.78646028 0.1478454 0.56275338 0.91894221 0.25308609 0.2587204
		 0.86207139 0.44048306 0.22223035 0.81333739 0.37876832 0.42233407 0.88034421 0.21419989
		 0.38792098 0.91895175 0.30574965 0.15668052 0.84122729 0.52425808 0.064092882 0.86207139
		 0.44048306 0.22223035 0.91894221 0.25308609 0.2587204 0.90907156 0.344392 0.11850181
		 0.79273522 0.59585732 0.053104304 0.84122729 0.52425808 0.064092882 0.91895175 0.30574965
		 0.15668052 0.90982717 0.34324548 0.12229596 0.75284559 0.63398224 0.099799111 0.79273522
		 0.59585732 0.053104304 0.90907156 0.344392 0.11850181 0.9174459 0.33770403 0.082134336
		 0.7314049 0.65266472 0.077469774 0.75284559 0.63398224 0.099799111 0.90982717 0.34324548
		 0.12229596 0.92096424 0.33802643 0.038190637 0.72561443 0.65806556 0.054095261 0.7314049
		 0.65266472 0.077469774 0.9174459 0.33770403 0.082134336 0.92251593 0.33373684 0.0080310218
		 0.72453761 0.65939081 0.039065707 0.72561443 0.65806556 0.054095261 0.92096424 0.33802643
		 0.038190637 0.92200506 0.3282119 0.018942039 0.72063816 0.66305661 0.046391793 0.72453761
		 0.65939081 0.039065707;
	setAttr ".n[2158:2323]" -type "float3"  0.92251593 0.33373684 0.0080310218 0.91996014
		 0.33253571 0.013349614 0.7224232 0.66370529 0.030239522 0.72063816 0.66305661 0.046391793
		 0.92200506 0.3282119 0.018942039 0.72781706 0.65397984 -0.080183022 0.7224232 0.66370529
		 0.030239522 0.91996014 0.33253571 0.013349614 0.91174877 0.34812796 -0.078030422
		 0.86772895 0.34924707 -0.27150089 0.69901353 0.62357187 -0.288681 0.72781706 0.65397984
		 -0.080183022 0.91174877 0.34812796 -0.078030422 0.79093081 0.32868466 -0.47487849
		 0.61178279 0.56697118 -0.5205704 0.69901353 0.62357187 -0.288681 0.86772895 0.34924707
		 -0.27150089 0.49008504 0.42900145 -0.72488832 0.61178279 0.56697118 -0.5205704 0.79093081
		 0.32868466 -0.47487849 0.69718927 0.30045813 -0.61934125 0.65072763 -0.18203063 -0.67459249
		 0.28255504 -0.17444894 -0.90877891 0.39052457 0.15140253 -0.86660588 0.71018684 0.059447862
		 -0.65259105 0.49967739 -0.31493631 -0.74552816 0.14900751 -0.36638069 -0.89523101
		 0.28255504 -0.17444894 -0.90877891 0.65072763 -0.18203063 -0.67459249 0.63934481
		 -0.26872605 -0.64015102 0.042645238 -0.32619712 -0.89209986 0.14900751 -0.36638069
		 -0.89523101 0.49967739 -0.31493631 -0.74552816 0.49737892 -0.47674885 -0.0092699789
		 0.014115455 -0.99969459 0.0058679753 0.00080598146 -0.49466643 -0.47413316 0.43880758
		 -0.32542515 -0.40675354 0.50781703 -0.49013722 0.055058051 0.0088731451 -0.66941583
		 0.045274522 0.014115455 -0.99969459 0.0058679753 0.49737892 -0.47674885 -0.0092699789
		 -0.65058798 -0.71215779 -0.1598596 -0.66670591 -0.69147635 -0.19179027 -0.34931284
		 -0.89003438 -0.22521259 -0.33058876 -0.90748209 -0.14776553 -0.55744839 -0.79640836
		 -0.083467633 -0.65058798 -0.71215779 -0.1598596 -0.33058876 -0.90748209 -0.14776553
		 -0.25349119 -0.95180774 -0.028769113 -0.32291985 -0.69565594 -0.44531745 -0.55744839
		 -0.79640836 -0.083467633 -0.25349119 -0.95180774 -0.028769113 0.058980774 -0.78615594
		 -0.1799304 -0.159215 -0.39523655 -0.86787516 -0.32291985 -0.69565594 -0.44531745
		 0.058980774 -0.78615594 -0.1799304 0.43689287 -0.32510394 -0.63886368 -0.13911614
		 -0.03686963 -0.93443793 -0.159215 -0.39523655 -0.86787516 0.43689287 -0.32510394
		 -0.63886368 0.43745023 0.011315543 -0.79731345 -0.1141861 0.084166951 -0.95495462
		 -0.13911614 -0.03686963 -0.93443793 0.43745023 0.011315543 -0.79731345 0.43909675
		 0.074808292 -0.81684822 -0.079301625 0.0024442789 -0.96236962 -0.1141861 0.084166951
		 -0.95495462 0.43909675 0.074808292 -0.81684822 0.45503899 -0.0026684217 -0.83107221
		 -0.01628013 -0.091097839 -0.95880699 -0.079301625 0.0024442789 -0.96236962 0.45503899
		 -0.0026684217 -0.83107221 0.44867402 -0.026619243 -0.85389727 0.0081077367 -0.17528456
		 -0.96349537 -0.01628013 -0.091097839 -0.95880699 0.44867402 -0.026619243 -0.85389727
		 0.45037726 -0.069358677 -0.84015316 0.48587167 -0.13190678 -0.76762503 -0.00043314323
		 -0.23142287 -0.95496875 0.0081077367 -0.17528456 -0.96349537 0.45037726 -0.069358677
		 -0.84015316 0.015077654 -0.32086152 -0.93236428 0.015958801 -0.35361519 -0.92312503
		 0.52480483 -0.23130751 -0.6731087 0.54702002 -0.21055038 -0.62338912 0.0082401261
		 -0.61819005 -0.50390786 0.015077654 -0.32086152 -0.93236428 0.54702002 -0.21055038
		 -0.62338912 0.39711961 -0.43273979 -0.44261485 -0.0096607087 -0.71360964 0.01018369
		 0.0082401261 -0.61819005 -0.50390786 0.39711961 -0.43273979 -0.44261485 0.50740749
		 -0.53631258 -0.12620014 0.49711248 -0.47840819 0.0050929366 -0.49927041 -0.49244741
		 0.055581056 -0.32999086 -0.67594594 0.045767263 0.49686515 -0.50050139 -0.034326136
		 0.4096877 0.50427693 0.53194696 -0.40639815 0.50908583 0.54149437 -0.30064845 -0.14672977
		 0.44772875 0.29698884 -0.14316517 0.4362008 0.43838865 0.67711151 0.29218242 -0.43903348
		 0.67651939 0.2987709 -0.40639815 0.50908583 0.54149437 0.4096877 0.50427693 0.53194696
		 0.48331684 0.28974006 0.75454825 -0.047237013 0.26452443 0.90061331 0.0050462587
		 0.51407766 0.66612077 0.42747802 0.52737892 0.59165961 0.56061286 0.061560363 0.76980597
		 -0.01398921 -0.0097953659 0.92724705 -0.047237013 0.26452443 0.90061331 0.48331684
		 0.28974006 0.75454825 0.60803652 -0.18085836 0.70655167 0.048553515 -0.25698334 0.88677281
		 -0.01398921 -0.0097953659 0.92724705 0.56061286 0.061560363 0.76980597 0.63949192
		 -0.20768125 0.66266876 0.066082709 -0.27922714 0.88276136 0.048553515 -0.25698334
		 0.88677281 0.60803652 -0.18085836 0.70655167 0.686158 -0.042140521 0.63645327 0.088772915
		 -0.11378704 0.91603667 0.066082709 -0.27922714 0.88276136 0.63949192 -0.20768125
		 0.66266876 0.61433744 -0.16504927 0.57766122 0.049958654 -0.22130272 0.91978532 0.088772915
		 -0.11378704 0.91603667 0.686158 -0.042140521 0.63645327 0.072368853 -0.66181678 0.48394391
		 -0.21090856 -0.57869327 0.68025571 0.049958654 -0.22130272 0.91978532 0.61433744
		 -0.16504927 0.57766122 -0.41665685 -0.76557839 0.45963681 -0.21090856 -0.57869327
		 0.68025571 0.072368853 -0.66181678 0.48394391 -0.21424212 -0.83355522 0.50298887
		 -0.40646893 -0.68542254 0.56473947 -0.41665685 -0.76557839 0.45963681 -0.21424212
		 -0.83355522 0.50298887 -0.17194718 -0.75298077 0.62176877 -0.38663149 -0.52186632
		 0.72842222 -0.40646893 -0.68542254 0.56473947 -0.17194718 -0.75298077 0.62176877
		 -0.16219302 -0.5696134 0.79003894 -0.44060796 -0.28951088 0.82487231 -0.38663149
		 -0.52186632 0.72842222 -0.16219302 -0.5696134 0.79003894 -0.20777991 -0.3254551 0.90693748
		 -0.30958787 -0.050654877 0.92923152 -0.53119314 -0.047889486 0.82369983 -0.44060796
		 -0.28951088 0.82487231 -0.20777991 -0.3254551 0.90693748 -0.5389275 0.14743747 0.75852299
		 -0.85132849 0.29424056 0.38842356 -0.81333756 0.37876838 0.42233384 -0.67118365 0.21540962
		 0.66914839 -0.86207134 0.44048303 0.22223066 -0.81333756 0.37876838 0.42233384 -0.85132849
		 0.29424056 0.38842356 -0.89843565 0.36671022 0.14014372 -0.89843565 0.36671022 0.14014372
		 -0.8659699 0.45589429 -0.076080948 -0.84122723 0.52425814 0.064093262 -0.86207134
		 0.44048303 0.22223066 -0.79273522 0.59585738 0.053104267;
	setAttr ".n[2324:2489]" -type "float3"  -0.84122723 0.52425814 0.064093262 -0.8659699
		 0.45589429 -0.076080948 -0.61067307 0.6457414 -0.22986796 -0.61067307 0.6457414 -0.22986796
		 -0.46849924 0.84755462 0.00047332048 -0.75284564 0.6339823 0.09979897 -0.79273522
		 0.59585738 0.053104267 -0.46849924 0.84755462 0.00047332048 -0.4293578 0.8781715
		 0.049600348 -0.73140484 0.65266472 0.077469952 -0.75284564 0.6339823 0.09979897 -0.72561449
		 0.65806562 0.054095332 -0.73140484 0.65266472 0.077469952 -0.4293578 0.8781715 0.049600348
		 -0.41671455 0.8856917 0.051154286 -0.41671455 0.8856917 0.051154286 -0.40953776 0.88800704
		 0.05713243 -0.72453761 0.65939075 0.039065674 -0.72561449 0.65806562 0.054095332
		 -0.40953776 0.88800704 0.05713243 -0.4101367 0.88769937 0.073604673 -0.7206381 0.66305667
		 0.046391785 -0.72453761 0.65939075 0.039065674 -0.4101367 0.88769937 0.073604673
		 -0.41837752 0.88380241 0.070816427 -0.7224232 0.66370523 0.030239293 -0.7206381 0.66305667
		 0.046391785 -0.72781706 0.6539799 -0.080183029 -0.7224232 0.66370523 0.030239293
		 -0.41837752 0.88380241 0.070816427 -0.4999992 0.83067781 -0.0038480253 -0.69901353
		 0.62357193 -0.28868061 -0.72781706 0.6539799 -0.080183029 -0.4999992 0.83067781 -0.0038480253
		 -0.69626606 0.63645256 -0.24989133 -0.61178285 0.56697118 -0.52057022 -0.69901353
		 0.62357193 -0.28868061 -0.69626606 0.63645256 -0.24989133 -0.73175329 0.41077152
		 -0.44411141 -0.4900851 0.42900145 -0.72488832 -0.61178285 0.56697118 -0.52057022
		 -0.73175329 0.41077152 -0.44411141 -0.31317094 0.17316549 -0.74302542 -0.39052474
		 0.1514025 -0.86660588 -0.12641186 0.18925138 -0.94811904 -0.067831233 -0.19527605
		 -0.95812136 -0.28255531 -0.17444892 -0.90877891 -0.14900765 -0.3663806 -0.89523107
		 -0.28255531 -0.17444892 -0.90877891 -0.067831233 -0.19527605 -0.95812136 0.038901202
		 -0.43101189 -0.89417338 0.038901202 -0.43101189 -0.89417338 0.30444697 -0.44034931
		 -0.5790996 -0.042645164 -0.32619706 -0.89209986 -0.14900765 -0.3663806 -0.89523107
		 -0.014115462 -0.99969459 0.0058679767 -0.00080596656 -0.49466652 -0.47413316 0.43861949
		 -0.32321909 -0.40096125 0.48483247 -0.487578 -0.013151594 -0.0088731451 -0.66941565
		 0.045274496 -0.014115462 -0.99969459 0.0058679767 0.48483247 -0.487578 -0.013151594
		 0.49441814 -0.46597409 0.076362982 -0.45037735 -0.069358706 -0.8401531 -0.0081077144
		 -0.17528461 -0.96349537 0.0004331395 -0.23142281 -0.95496869 -0.48587167 -0.13190676
		 -0.76762497 0.51914096 -0.25376713 -0.6804775 0.0004331395 -0.23142281 -0.95496869
		 -0.0081077144 -0.17528461 -0.96349537 0.50319684 -0.25418934 -0.72470319 0.50319684
		 -0.25418934 -0.72470319 0.89754558 -0.2343899 -0.17975028 0.92957914 -0.17836796
		 -0.16374554 0.51914096 -0.25376713 -0.6804775 0.89754558 -0.2343899 -0.17975028 0.83094037
		 -0.029105198 0.40891826 0.83425999 0.18398301 0.29740474 0.92957914 -0.17836796 -0.16374554
		 0.83094037 -0.029105198 0.40891826 0.50179166 0.18615276 0.78218997 0.39801365 0.55208045
		 0.62344426 0.83425999 0.18398301 0.29740474 0.50179166 0.18615276 0.78218997 0.047236983
		 0.26452437 0.90061337 -0.0050460696 0.5140776 0.66612077 0.39801365 0.55208045 0.62344426
		 -0.42747802 0.52737892 0.59165955 -0.0050460696 0.5140776 0.66612077 0.047236983
		 0.26452437 0.90061337 -0.48331684 0.28973997 0.75454819 -0.48331684 0.28973997 0.75454819
		 -0.87097055 0.18697469 0.3068167 -0.88012242 0.26941943 0.17199318 -0.42747802 0.52737892
		 0.59165955 -0.87097055 0.18697469 0.3068167 -0.84788638 0.032627523 -0.34200063 -0.90100664
		 0.010704072 -0.32481837 -0.88012242 0.26941943 0.17199318 -0.84788638 0.032627523
		 -0.34200063 -0.45037735 -0.069358706 -0.8401531 -0.48587167 -0.13190676 -0.76762497
		 -0.90100664 0.010704072 -0.32481837 0.015958801 -0.35361519 -0.92312503 -0.00043314323
		 -0.23142287 -0.95496875 0.48587167 -0.13190678 -0.76762503 0.52480483 -0.23130751
		 -0.6731087 -0.51914102 -0.25376704 -0.6804775 -0.00043314323 -0.23142287 -0.95496875
		 0.015958801 -0.35361519 -0.92312503 -0.52225673 -0.26776028 -0.63251674 -0.92957902
		 -0.1783683 -0.16374549 -0.51914102 -0.25376704 -0.6804775 -0.52225673 -0.26776028
		 -0.63251674 -0.96016145 -0.099445894 -0.17294753 -0.83426017 0.18398228 0.29740468
		 -0.92957902 -0.1783683 -0.16374549 -0.96016145 -0.099445894 -0.17294753 -0.92133403
		 0.16201809 0.13331406 -0.39801395 0.55208027 0.62344414 -0.83426017 0.18398228 0.29740468
		 -0.92133403 0.16201809 0.13331406 -0.53624433 0.49494019 0.30782598 0.42747802 0.52737892
		 0.59165961 0.0050462587 0.51407766 0.66612077 -0.39344424 0.62025988 0.45962939 0.56044084
		 0.50295162 0.27302018 0.88012242 0.26941949 0.17199318 0.42747802 0.52737892 0.59165961
		 0.56044084 0.50295162 0.27302018 0.94135821 0.1402788 0.027162276 0.90100658 0.0107041
		 -0.3248184 0.88012242 0.26941949 0.17199318 0.94135821 0.1402788 0.027162276 0.94085646
		 -0.065824598 -0.27170441 0.48587167 -0.13190678 -0.76762503 0.90100658 0.0107041
		 -0.3248184 0.94085646 -0.065824598 -0.27170441 0.52480483 -0.23130751 -0.6731087
		 0.46091515 0.51742268 0.34801686 0.0050462587 0.51407766 0.66612077 -0.39801395 0.55208027
		 0.62344414 -0.53624433 0.49494019 0.30782598 0.39344457 0.6202594 0.45962906 -0.0050460696
		 0.5140776 0.66612077 -0.42747802 0.52737892 0.59165955 -0.56044084 0.50295162 0.27302012
		 0.52365232 -0.47528577 0.019065578 0.0096607078 -0.71360958 0.010183719 0.51354778
		 -0.53675914 -0.086386718 -0.32999086 -0.67594594 0.045767263 -0.0096607087 -0.71360964
		 0.01018369 0.50740749 -0.53631258 -0.12620014 0.49686515 -0.50050139 -0.034326136
		 -0.47458443 -0.39723751 0.10919128 -0.98503613 0.12986901 0.10941659 -0.95777035
		 0.11730722 0.12646276 -0.48669317 -0.46812886 0.008472601 -0.32999086 -0.67594594
		 0.045767263 -0.49927041 -0.49244741 0.055581056 -0.93351763 0.19200836 0.2080791
		 0.021874875 0.15648985 0.309398 -0.0096607087 -0.71360964 0.01018369 -0.021874562
		 0.15648983 0.30939794 -0.0050460696 0.5140776 0.66612077 0.39344457 0.6202594 0.45962906;
	setAttr ".n[2490:2655]" -type "float3"  0.93351787 0.19200799 0.20807908 0.95777035
		 0.11730711 0.1264627 0.021874875 0.15648985 0.309398 0.0050462587 0.51407766 0.66612077
		 0.46091515 0.51742268 0.34801686 0.43903357 0.67651904 0.29877079 0.88796222 0.31123126
		 0.26091662 -0.95777035 0.11730722 0.12646276 -0.021874562 0.15648983 0.30939794 0.0096607078
		 -0.71360958 0.010183719 -0.48669317 -0.46812886 0.008472601 0.44199315 0.38858458
		 0.49572986 0.98503619 0.12986916 0.10941666 0.48524648 0.50496805 0.20395105 -0.79063332
		 -0.58426183 0.050048195 -0.57013112 -0.76573616 -0.060300604 -0.66670591 -0.69147635
		 -0.19179027 -0.80810976 -0.5642212 -0.15315147 0.33583969 -0.73820025 0.36201078
		 0.57013118 -0.76573604 -0.060300745 0.27728868 -0.92597461 -0.19830284 -0.087940387
		 -0.72960484 0.04414773 0.79063344 -0.58426172 0.050048072 0.57013118 -0.76573604
		 -0.060300745 0.33583969 -0.73820025 0.36201078 0.77799076 -0.4765594 0.21425751 -0.66670591
		 -0.69147635 -0.19179027 -0.57013112 -0.76573616 -0.060300604 -0.27749166 -0.92593956
		 -0.19830041 -0.34931284 -0.89003438 -0.22521259 0.79063344 -0.58426172 0.050048072
		 0.80810976 -0.56422114 -0.15315147 0.66670585 -0.69147635 -0.19179021 0.57013118
		 -0.76573604 -0.060300745 0.27728868 -0.92597461 -0.19830284 0.57013118 -0.76573604
		 -0.060300745 0.66670585 -0.69147635 -0.19179021 0.3491165 -0.89006919 -0.22521748
		 -0.79063332 -0.58426183 0.050048195 -0.7779907 -0.4765594 0.21425763 -0.33583963
		 -0.73820025 0.36201102 -0.57013112 -0.76573616 -0.060300604 -0.27749166 -0.92593956
		 -0.19830041 -0.57013112 -0.76573616 -0.060300604 -0.33583963 -0.73820025 0.36201102
		 0.087738 -0.72956765 0.04414738 -0.46091509 0.51742268 0.34801692 -0.95777035 0.11730722
		 0.12646276 -0.98503613 0.12986901 0.10941659 -0.48524645 0.50496775 0.203951 -0.46091509
		 0.51742268 0.34801692 -0.0050460696 0.5140776 0.66612077 -0.021874562 0.15648983
		 0.30939794 -0.95777035 0.11730722 0.12646276 0.98503619 0.12986916 0.10941666 0.44199315
		 0.38858458 0.49572986 0.2858181 -0.16061369 0.42633244 0.47458452 -0.39723784 0.10919129
		 -0.0096607087 -0.71360964 0.01018369 0.021874875 0.15648985 0.309398 0.95777035 0.11730711
		 0.1264627 0.48669314 -0.46812901 0.0084725833 0.88796222 0.31123126 0.26091662 0.40639818
		 0.50908577 0.54149437 0.30064848 -0.14672971 0.44772881 0.4799858 -0.44113979 0.13345489
		 0.32999086 -0.67594588 0.045767277 0.0096607078 -0.71360958 0.010183719 -0.021874562
		 0.15648983 0.30939794 0.93351787 0.19200799 0.20807908 0.49927041 -0.49244741 0.05558107
		 0.021874875 0.15648985 0.309398 -0.93351763 0.19200836 0.2080791 -0.39344424 0.62025988
		 0.45962939 0.0050462587 0.51407766 0.66612077 0.98966521 0.074618101 0.1083367 0.53624421
		 0.49493995 0.30782601 0.50749624 0.50716269 0.23149449 0.96752167 0.12720947 0.21792459
		 0.50656545 -0.45899561 0.041465931 0.98966521 0.074618101 0.1083367 0.96752167 0.12720947
		 0.21792459 0.46921188 -0.43007892 0.16282615 -0.53624433 0.49494019 0.30782598 -0.92133403
		 0.16201809 0.13331406 -0.99138623 0.03366302 0.070417687 -0.98966515 0.07461872 0.10833671
		 -0.50656539 -0.4589954 0.041465957 -0.98966515 0.07461872 0.10833671 -0.99138623
		 0.03366302 0.070417687 -0.52365226 -0.47528565 0.019065613 0.99138629 0.033662617
		 0.070417643 0.52365232 -0.47528577 0.019065578 0.51354778 -0.53675914 -0.086386718
		 0.96780729 -0.079962894 -0.16850221 0.50656545 -0.45899561 0.041465931 0.52365232
		 -0.47528577 0.019065578 0.99138629 0.033662617 0.070417643 0.98966521 0.074618101
		 0.1083367 -0.48669317 -0.46812886 0.008472601 0.0096607078 -0.71360958 0.010183719
		 0.52365232 -0.47528577 0.019065578 0.50656545 -0.45899561 0.041465931 -0.52365226
		 -0.47528565 0.019065613 -0.99138623 0.03366302 0.070417687 -0.96780735 -0.079962507
		 -0.16850221 -0.51354784 -0.53675896 -0.086386703 -0.51354784 -0.53675896 -0.086386703
		 -0.0096607087 -0.71360964 0.01018369 -0.52365226 -0.47528565 0.019065613 0.96392804
		 -0.059498761 0.24429318 0.988702 -0.065337703 0.054202996 0.70530581 -0.10811739
		 0.32297644 0.94218552 -0.059082516 0.29224738 0.9332819 0.012348786 -0.25784054 0.70530581
		 -0.10811739 0.32297644 0.988702 -0.065337703 0.054202996 0.9596439 0.032292612 -0.21479386
		 0.9596439 0.032292612 -0.21479386 0.83917719 0.14463958 -0.49629432 0.78455126 0.28546211
		 -0.50117141 0.9332819 0.012348786 -0.25784054 0.46052217 0.43497109 -0.72178888 0.78455126
		 0.28546211 -0.50117141 0.83917719 0.14463958 -0.49629432 0.5279367 0.22573562 -0.76718354
		 0.5279367 0.22573562 -0.76718354 -0.00040688366 0.27397001 -0.90645552 -0.00038000941
		 0.4841758 -0.82820559 0.46052217 0.43497109 -0.72178888 -0.00040688366 0.27397001
		 -0.90645552 -0.52834326 0.22571903 -0.76705503 -0.46090221 0.43493998 -0.72168982
		 -0.00038000941 0.4841758 -0.82820559 -0.52834326 0.22571903 -0.76705503 -0.83917689
		 0.14463949 -0.49629465 -0.78455126 0.28546208 -0.50117141 -0.46090221 0.43493998
		 -0.72168982 -0.93328184 0.012348867 -0.25784045 -0.78455126 0.28546208 -0.50117141
		 -0.83917689 0.14463949 -0.49629465 -0.9596439 0.032292556 -0.21479391 -0.9596439
		 0.032292556 -0.21479391 -0.98870194 -0.065337852 0.054203033 -0.70530558 -0.10811734
		 0.32297653 -0.93328184 0.012348867 -0.25784045 -0.94218582 -0.059082396 0.29224667
		 -0.70530558 -0.10811734 0.32297653 -0.98870194 -0.065337852 0.054203033 -0.96392781
		 -0.059498746 0.24429376 -0.96795863 0.11134009 0.17891963 -0.96352035 0.16089408
		 0.19721709 -0.93654722 0.023694478 0.28253037 -0.95481551 0.044707716 0.25347465
		 -0.92507792 0.27855814 0.25022656 -0.95110607 0.21460778 0.21555775 -0.96950483 0.1016537
		 0.19234885 -0.9557907 0.12224705 0.234907 -0.59480256 -0.10186996 0.63792694 -0.67090124
		 0.15889961 0.63233298 -0.52788424 0.52207279 0.6011678 -0.30953065 0.52011478 0.64460337
		 -0.30953065 0.52011478 0.64460337 -0.00013127923 0.39482427 0.78628814 -0.00093837082
		 -0.30496627 0.72635305 -0.59480256 -0.10186996 0.63792694;
	setAttr ".n[2656:2821]" -type "float3"  -0.00013127923 0.39482427 0.78628814
		 0.30955958 0.51968777 0.64463949 0.59410018 -0.10303379 0.63793153 -0.00093837082
		 -0.30496627 0.72635305 0.30955958 0.51968777 0.64463949 0.5280993 0.52182215 0.60112339
		 0.67121732 0.15844074 0.63202578 0.59410018 -0.10303379 0.63793153 0.95579076 0.12224707
		 0.23490676 0.96950477 0.10165364 0.19234887 0.95110613 0.21460786 0.21555755 0.92507803
		 0.27855808 0.25022674 0.96352023 0.16089414 0.1972173 0.96795863 0.11133987 0.17891984
		 0.95481575 0.044707444 0.25347421 0.93654716 0.023694364 0.28253087 0.96603155 -0.12261777
		 0.20445934 0.98562545 -0.10932852 0.040859256 0.988702 -0.065337703 0.054202996 0.96392804
		 -0.059498761 0.24429318 0.9596439 0.032292612 -0.21479386 0.988702 -0.065337703 0.054202996
		 0.98562545 -0.10932852 0.040859256 0.96399498 -0.051248405 -0.19959036 0.96399498
		 -0.051248405 -0.19959036 0.85859311 0.034236982 -0.48015195 0.83917719 0.14463958
		 -0.49629432 0.9596439 0.032292612 -0.21479386 0.5279367 0.22573562 -0.76718354 0.83917719
		 0.14463958 -0.49629432 0.85859311 0.034236982 -0.48015195 0.5786106 0.10608656 -0.76707846
		 0.5786106 0.10608656 -0.76707846 -0.00045758486 0.13756081 -0.91418409 -0.00040688366
		 0.27397001 -0.90645552 0.5279367 0.22573562 -0.76718354 -0.00045758486 0.13756081
		 -0.91418409 -0.57906824 0.10607533 -0.76688945 -0.52834326 0.22571903 -0.76705503
		 -0.00040688366 0.27397001 -0.90645552 -0.57906824 0.10607533 -0.76688945 -0.85859311
		 0.034236938 -0.48015195 -0.83917689 0.14463949 -0.49629465 -0.52834326 0.22571903
		 -0.76705503 -0.9596439 0.032292556 -0.21479391 -0.83917689 0.14463949 -0.49629465
		 -0.85859311 0.034236938 -0.48015195 -0.96399498 -0.051248439 -0.19959038 -0.96399498
		 -0.051248439 -0.19959038 -0.98562539 -0.10932852 0.040859215 -0.98870194 -0.065337852
		 0.054203033 -0.9596439 0.032292556 -0.21479391 -0.96392781 -0.059498746 0.24429376
		 -0.98870194 -0.065337852 0.054203033 -0.98562539 -0.10932852 0.040859215 -0.96603155
		 -0.1226178 0.20445943 -0.96229196 -0.15691191 0.17390724 -0.96795863 0.11134009 0.17891963
		 -0.95481551 0.044707716 0.25347465 -0.95853829 -0.13249727 0.22312625 -0.9557907
		 0.12224705 0.234907 -0.96950483 0.1016537 0.19234885 -0.95591551 -0.16948916 0.16923121
		 -0.94229192 -0.17332606 0.21679527 -0.33823815 0.48770511 0.62059665 -0.73448616
		 0.29248831 0.44486341 -0.90194094 -0.13626632 0.3530409 -0.55224138 0.0085516945
		 0.69752067 -0.55224138 0.0085516945 0.69752067 -0.0004587546 0.1101869 0.95430422
		 -9.8275021e-05 0.5210638 0.77924609 -0.33823815 0.48770511 0.62059665 -0.0004587546
		 0.1101869 0.95430422 0.55178308 0.0085538253 0.69763464 0.33814001 0.48771745 0.62063599
		 -9.8275021e-05 0.5210638 0.77924609 0.55178308 0.0085538253 0.69763464 0.90194148
		 -0.13626626 0.35303986 0.73448712 0.29248926 0.44486114 0.33814001 0.48771745 0.62063599
		 0.94229209 -0.17332584 0.21679506 0.95591569 -0.16948907 0.16923122 0.96950477 0.10165364
		 0.19234887 0.95579076 0.12224707 0.23490676 0.96795863 0.11133987 0.17891984 0.9622919
		 -0.156912 0.17390767 0.95853829 -0.13249733 0.22312647 0.95481575 0.044707444 0.25347421
		 0.89924824 -0.25647748 0.31166971 0.97022462 -0.19368699 0.10720373 0.97274023 -0.20109257
		 0.058907114 0.93535489 -0.25126052 0.22359174 0.97026563 -0.12886837 -0.1520718 0.97274023
		 -0.20109257 0.058907114 0.97022462 -0.19368699 0.10720373 0.97790897 -0.12232323
		 -0.099915668 0.97790897 -0.12232323 -0.099915668 0.89509356 -0.045576181 -0.3996934
		 0.87645769 -0.034673199 -0.44072324 0.97026563 -0.12886837 -0.1520718 0.61084116
		 0.049927153 -0.75241143 0.87645769 -0.034673199 -0.44072324 0.89509356 -0.045576181
		 -0.3996934 0.62629449 0.028091125 -0.73537487 0.62629449 0.028091125 -0.73537487
		 -0.00050288439 0.061131384 -0.89956218 -0.00048682839 0.085528836 -0.90053439 0.61084116
		 0.049927153 -0.75241143 -0.00050288439 0.061131384 -0.89956218 -0.6267972 0.028063249
		 -0.73513526 -0.61132824 0.049901687 -0.75218314 -0.00048682839 0.085528836 -0.90053439
		 -0.6267972 0.028063249 -0.73513526 -0.8950935 -0.045576174 -0.39969337 -0.87645793
		 -0.034673102 -0.44072273 -0.61132824 0.049901687 -0.75218314 -0.97026563 -0.12886813
		 -0.15207165 -0.87645793 -0.034673102 -0.44072273 -0.8950935 -0.045576174 -0.39969337
		 -0.97790897 -0.12232323 -0.09991549 -0.97790897 -0.12232323 -0.09991549 -0.97022456
		 -0.19368708 0.10720363 -0.97274029 -0.20109236 0.058907025 -0.97026563 -0.12886813
		 -0.15207165 -0.93535483 -0.2512604 0.22359195 -0.97274029 -0.20109236 0.058907025
		 -0.97022456 -0.19368708 0.10720363 -0.89924866 -0.25647753 0.31166911 -0.71229547
		 -0.6123119 0.27149168 -0.88915062 -0.38782156 0.21059056 -0.9080295 -0.31783509 0.24656916
		 -0.78735709 -0.42670634 0.37675327 0.90802962 -0.31783512 0.24656889 0.88915062 -0.38782161
		 0.21059072 0.71229541 -0.61231178 0.27149186 0.78735667 -0.42670614 0.37675375 0.64365101
		 -0.26086625 0.54488623 0.97236592 -0.14122999 0.16128445 0.97022462 -0.19368699 0.10720373
		 0.89924824 -0.25647748 0.31166971 0.97790897 -0.12232323 -0.099915668 0.97022462
		 -0.19368699 0.10720373 0.97236592 -0.14122999 0.16128445 0.98409963 -0.077470973
		 -0.056723777 0.98409963 -0.077470973 -0.056723777 0.91413105 -0.005323628 -0.36045152
		 0.89509356 -0.045576181 -0.3996934 0.97790897 -0.12232323 -0.099915668 0.62629449
		 0.028091125 -0.73537487 0.89509356 -0.045576181 -0.3996934 0.91413105 -0.005323628
		 -0.36045152 0.63677871 0.072653495 -0.71027535 0.63677871 0.072653495 -0.71027535
		 -0.00051159412 0.11104755 -0.89698046 -0.00050288439 0.061131384 -0.89956218 0.62629449
		 0.028091125 -0.73537487 -0.00051159412 0.11104755 -0.89698046 -0.6372903 0.072618581
		 -0.71003807 -0.6267972 0.028063249 -0.73513526 -0.00050288439 0.061131384 -0.89956218
		 -0.6372903 0.072618581 -0.71003807 -0.91413105 -0.0053237155 -0.36045149 -0.8950935
		 -0.045576174 -0.39969337 -0.6267972 0.028063249 -0.73513526 -0.97790897 -0.12232323
		 -0.09991549 -0.8950935 -0.045576174 -0.39969337;
	setAttr ".n[2822:2987]" -type "float3"  -0.91413105 -0.0053237155 -0.36045149
		 -0.98409963 -0.077471092 -0.056723755 -0.98409963 -0.077471092 -0.056723755 -0.97236598
		 -0.14123014 0.16128433 -0.97022456 -0.19368708 0.10720363 -0.97790897 -0.12232323
		 -0.09991549 -0.89924866 -0.25647753 0.31166911 -0.97022456 -0.19368708 0.10720363
		 -0.97236598 -0.14123014 0.16128433 -0.64395398 -0.26076189 0.5449174 -0.3710483 -0.80655026
		 0.3266117 -0.71229547 -0.6123119 0.27149168 -0.78735709 -0.42670634 0.37675327 -0.45931011
		 -0.57144004 0.58400649 0.4589949 -0.57166767 0.58390379 0.78735667 -0.42670614 0.37675375
		 0.71229541 -0.61231178 0.27149186 0.37077656 -0.80660617 0.32660195 -0.63934481 -0.26872608
		 -0.64015108 -0.042645164 -0.32619706 -0.89209986 -0.0094551891 -0.22753985 -0.90033054
		 -0.64118588 -0.1705244 -0.64941913 -0.89863336 -0.27023768 -0.23652278 -0.63934481
		 -0.26872608 -0.64015108 -0.64118588 -0.1705244 -0.64941913 -0.9350276 -0.19295853
		 -0.18295729 -0.33583963 -0.73820025 0.36201102 -0.7779907 -0.4765594 0.21425763 -0.68380481
		 -0.37215173 0.39714515 -0.11459333 -0.532956 0.76862228 -0.7779907 -0.4765594 0.21425763
		 -0.89863336 -0.27023768 -0.23652278 -0.9350276 -0.19295853 -0.18295729 -0.68380481
		 -0.37215173 0.39714515 -0.042645164 -0.32619706 -0.89209986 0.30444697 -0.44034931
		 -0.5790996 0.67385972 -0.14125091 -0.51964253 -0.0094551891 -0.22753985 -0.90033054
		 0.30444697 -0.44034931 -0.5790996 0.43197393 -0.50134975 -0.091466323 0.98969758
		 -0.039946154 -0.010154637 0.67385972 -0.14125091 -0.51964253 0.43197393 -0.50134975
		 -0.091466323 0.087738 -0.72956765 0.04414738 0.58175242 -0.30947348 0.44709647 0.98969758
		 -0.039946154 -0.010154637 0.087738 -0.72956765 0.04414738 -0.33583963 -0.73820025
		 0.36201102 -0.11459333 -0.532956 0.76862228 0.58175242 -0.30947348 0.44709647 -0.98969758
		 -0.039946154 -0.010154605 -0.67385966 -0.14125088 -0.51964253 -0.65026516 -0.10317414
		 -0.58680469 -0.97620052 -0.057568338 -0.054030292 -0.67385966 -0.14125088 -0.51964253
		 0.009455286 -0.22753982 -0.90033054 0.060608447 -0.13533887 -0.90134382 -0.65026516
		 -0.10317414 -0.58680469 0.11459331 -0.53295594 0.7686224 -0.58175242 -0.30947351
		 0.44709644 -0.66320896 -0.22208893 0.49935269 0.0051360354 -0.37980303 0.85703099
		 -0.58175242 -0.30947351 0.44709644 -0.98969758 -0.039946154 -0.010154605 -0.97620052
		 -0.057568338 -0.054030292 -0.66320896 -0.22208893 0.49935269 0.009455286 -0.22753982
		 -0.90033054 0.64118588 -0.17052436 -0.64941913 0.70483112 -0.080777638 -0.58604604
		 0.060608447 -0.13533887 -0.90134382 0.64118588 -0.17052436 -0.64941913 0.9350276
		 -0.19295852 -0.18295723 0.96645421 -0.095857188 -0.09529113 0.70483112 -0.080777638
		 -0.58604604 0.68380469 -0.37215173 0.39714515 0.11459331 -0.53295594 0.7686224 0.0051360354
		 -0.37980303 0.85703099 0.66464102 -0.26252669 0.47986373 0.9350276 -0.19295852 -0.18295723
		 0.68380469 -0.37215173 0.39714515 0.66464102 -0.26252669 0.47986373 0.96645421 -0.095857188
		 -0.09529113 -0.70483112 -0.08077766 -0.58604604 -0.060608402 -0.13533889 -0.90134376
		 -0.12689485 0.14537412 -0.8757143 -0.74488282 0.076933146 -0.51025188 -0.96645415
		 -0.09585724 -0.09529122 -0.70483112 -0.08077766 -0.58604604 -0.74488282 0.076933146
		 -0.51025188 -0.98308051 -0.024270575 -0.02656202 -0.0051359907 -0.37980312 0.85703087
		 -0.66464108 -0.26252681 0.47986367 -0.64976299 -0.090966552 0.52968043 0.037738271
		 -0.12973426 0.90181917 -0.66464108 -0.26252681 0.47986367 -0.96645415 -0.09585724
		 -0.09529122 -0.98308051 -0.024270575 -0.02656202 -0.64976299 -0.090966552 0.52968043
		 -0.060608402 -0.13533889 -0.90134376 0.6502651 -0.10317415 -0.58680475 0.60331553
		 0.054088876 -0.62118834 -0.12689485 0.14537412 -0.8757143 0.6502651 -0.10317415 -0.58680475
		 0.97620046 -0.05756836 -0.054030426 0.96782756 -0.074904129 -0.10021406 0.60331553
		 0.054088876 -0.62118834 0.97620046 -0.05756836 -0.054030426 0.66320896 -0.22208896
		 0.49935263 0.68692064 -0.12359032 0.50108856 0.96782756 -0.074904129 -0.10021406
		 0.66320896 -0.22208896 0.49935263 -0.0051359907 -0.37980312 0.85703087 0.037738271
		 -0.12973426 0.90181917 0.68692064 -0.12359032 0.50108856 -0.97620052 -0.057568338
		 -0.054030292 -0.65026516 -0.10317414 -0.58680469 -0.60331553 0.054088894 -0.62118816
		 -0.96782768 -0.074904114 -0.10021386 -0.65026516 -0.10317414 -0.58680469 0.060608447
		 -0.13533887 -0.90134382 0.12689485 0.14537409 -0.87571436 -0.60331553 0.054088894
		 -0.62118816 0.0051360354 -0.37980303 0.85703099 -0.66320896 -0.22208893 0.49935269
		 -0.68692064 -0.12359039 0.50108862 -0.037738293 -0.12973423 0.90181917 -0.66320896
		 -0.22208893 0.49935269 -0.97620052 -0.057568338 -0.054030292 -0.96782768 -0.074904114
		 -0.10021386 -0.68692064 -0.12359039 0.50108862 0.060608447 -0.13533887 -0.90134382
		 0.70483112 -0.080777638 -0.58604604 0.74488282 0.076933198 -0.51025182 0.12689485
		 0.14537409 -0.87571436 0.70483112 -0.080777638 -0.58604604 0.96645421 -0.095857188
		 -0.09529113 0.98308051 -0.024270432 -0.026561935 0.74488282 0.076933198 -0.51025182
		 0.66464102 -0.26252669 0.47986373 0.0051360354 -0.37980303 0.85703099 -0.037738293
		 -0.12973423 0.90181917 0.64976299 -0.090966426 0.52968049 0.96645421 -0.095857188
		 -0.09529113 0.66464102 -0.26252669 0.47986373 0.64976299 -0.090966426 0.52968049
		 0.98308051 -0.024270432 -0.026561935 -0.74488282 0.076933146 -0.51025188 -0.12689485
		 0.14537412 -0.8757143 -0.16519158 -0.031545259 -0.83335173 -0.75298148 -0.020206932
		 -0.46099186 -0.98308051 -0.024270575 -0.02656202 -0.74488282 0.076933146 -0.51025188
		 -0.75298148 -0.020206932 -0.46099186 -0.98870373 -0.019921821 -0.0060216039 0.037738271
		 -0.12973426 0.90181917 -0.64976299 -0.090966552 0.52968043 -0.63044947 -0.017231239
		 0.54776675 0.053179897 -0.027344909 0.93752581 -0.64976299 -0.090966552 0.52968043
		 -0.98308051 -0.024270575 -0.02656202 -0.98870373 -0.019921821 -0.0060216039 -0.63044947
		 -0.017231239 0.54776675 -0.12689485 0.14537412 -0.8757143 0.60331553 0.054088876
		 -0.62118834 0.56613433 -0.067697994 -0.60292965 -0.16519158 -0.031545259 -0.83335173;
	setAttr ".n[2988:3153]" -type "float3"  0.60331553 0.054088876 -0.62118834 0.96782756
		 -0.074904129 -0.10021406 0.96641642 -0.10552795 -0.10941127 0.56613433 -0.067697994
		 -0.60292965 0.96782756 -0.074904129 -0.10021406 0.68692064 -0.12359032 0.50108856
		 0.68299764 -0.079203755 0.50489587 0.96641642 -0.10552795 -0.10941127 0.68692064
		 -0.12359032 0.50108856 0.037738271 -0.12973426 0.90181917 0.053179897 -0.027344909
		 0.93752581 0.68299764 -0.079203755 0.50489587 -0.96641642 -0.10552789 -0.10941116
		 -0.56613433 -0.06769789 -0.60292959 -0.57708764 -0.25271344 -0.61431426 -0.95977718
		 -0.10024057 -0.093692914 -0.56613433 -0.06769789 -0.60292959 0.16519165 -0.031545222
		 -0.83335167 0.14887622 -0.34906694 -0.84227395 -0.57708764 -0.25271344 -0.61431426
		 -0.05317995 -0.027344996 0.93752575 -0.6829977 -0.079203814 0.50489593 -0.68970615
		 -0.053538464 0.52705699 -0.05238191 -0.049601391 0.9324677 -0.6829977 -0.079203814
		 0.50489593 -0.96641642 -0.10552789 -0.10941116 -0.95977718 -0.10024057 -0.093692914
		 -0.68970615 -0.053538464 0.52705699 0.16519165 -0.031545222 -0.83335167 0.75298154
		 -0.020206973 -0.46099177 0.7463907 -0.20622706 -0.49422473 0.14887622 -0.34906694
		 -0.84227395 0.75298154 -0.020206973 -0.46099177 0.98870367 -0.019921897 -0.0060215406
		 0.97914231 -0.052552827 -0.015290678 0.7463907 -0.20622706 -0.49422473 0.63044953
		 -0.017231334 0.5477668 -0.05317995 -0.027344996 0.93752575 -0.05238191 -0.049601391
		 0.9324677 0.63626242 -0.038982764 0.56269205 0.98870367 -0.019921897 -0.0060215406
		 0.63044953 -0.017231334 0.5477668 0.63626242 -0.038982764 0.56269205 0.97914231 -0.052552827
		 -0.015290678 0.12689485 0.14537409 -0.87571436 0.74488282 0.076933198 -0.51025182
		 0.75298154 -0.020206973 -0.46099177 0.16519165 -0.031545222 -0.83335167 0.74488282
		 0.076933198 -0.51025182 0.98308051 -0.024270432 -0.026561935 0.98870367 -0.019921897
		 -0.0060215406 0.75298154 -0.020206973 -0.46099177 0.98308051 -0.024270432 -0.026561935
		 0.64976299 -0.090966426 0.52968049 0.63044953 -0.017231334 0.5477668 0.98870367 -0.019921897
		 -0.0060215406 0.64976299 -0.090966426 0.52968049 -0.037738293 -0.12973423 0.90181917
		 -0.05317995 -0.027344996 0.93752575 0.63044953 -0.017231334 0.5477668 -0.037738293
		 -0.12973423 0.90181917 -0.68692064 -0.12359039 0.50108862 -0.6829977 -0.079203814
		 0.50489593 -0.05317995 -0.027344996 0.93752575 -0.68692064 -0.12359039 0.50108862
		 -0.96782768 -0.074904114 -0.10021386 -0.96641642 -0.10552789 -0.10941116 -0.6829977
		 -0.079203814 0.50489593 -0.96782768 -0.074904114 -0.10021386 -0.60331553 0.054088894
		 -0.62118816 -0.56613433 -0.06769789 -0.60292959 -0.96641642 -0.10552789 -0.10941116
		 -0.60331553 0.054088894 -0.62118816 0.12689485 0.14537409 -0.87571436 0.16519165
		 -0.031545222 -0.83335167 -0.56613433 -0.06769789 -0.60292959 -0.75298148 -0.020206932
		 -0.46099186 -0.16519158 -0.031545259 -0.83335173 -0.14887619 -0.34906703 -0.84227389
		 -0.74639076 -0.20622697 -0.49422464 -0.98870373 -0.019921821 -0.0060216039 -0.75298148
		 -0.020206932 -0.46099186 -0.74639076 -0.20622697 -0.49422464 -0.97914231 -0.052552622
		 -0.01529067 -0.63044947 -0.017231239 0.54776675 -0.98870373 -0.019921821 -0.0060216039
		 -0.97914231 -0.052552622 -0.01529067 -0.63626242 -0.038982637 0.56269205 0.053179897
		 -0.027344909 0.93752581 -0.63044947 -0.017231239 0.54776675 -0.63626242 -0.038982637
		 0.56269205 0.05238194 -0.04960135 0.9324677 0.68299764 -0.079203755 0.50489587 0.053179897
		 -0.027344909 0.93752581 0.05238194 -0.04960135 0.9324677 0.68970609 -0.053538457
		 0.52705693 0.96641642 -0.10552795 -0.10941127 0.68299764 -0.079203755 0.50489587
		 0.68970609 -0.053538457 0.52705693 0.95977724 -0.10024061 -0.093692936 0.56613433
		 -0.067697994 -0.60292965 0.96641642 -0.10552795 -0.10941127 0.95977724 -0.10024061
		 -0.093692936 0.5770877 -0.25271353 -0.6143142 -0.16519158 -0.031545259 -0.83335173
		 0.56613433 -0.067697994 -0.60292965 0.5770877 -0.25271353 -0.6143142 -0.14887619
		 -0.34906703 -0.84227389 -0.74639076 -0.20622697 -0.49422464 -0.14887619 -0.34906703
		 -0.84227389 -0.061851107 -0.27219683 -0.86668837 -0.71317559 -0.18052144 -0.55620128
		 -0.97914231 -0.052552622 -0.01529067 -0.74639076 -0.20622697 -0.49422464 -0.71317559
		 -0.18052144 -0.55620128 -0.9645533 -0.056631938 -0.019333668 0.05238194 -0.04960135
		 0.9324677 -0.63626242 -0.038982637 0.56269205 -0.66932225 0.0016987056 0.58065939
		 0.034318432 0.037871506 0.91346502 -0.63626242 -0.038982637 0.56269205 -0.97914231
		 -0.052552622 -0.01529067 -0.9645533 -0.056631938 -0.019333668 -0.66932225 0.0016987056
		 0.58065939 -0.14887619 -0.34906703 -0.84227389 0.5770877 -0.25271353 -0.6143142 0.64068377
		 -0.19311482 -0.61332345 -0.061851107 -0.27219683 -0.86668837 0.5770877 -0.25271353
		 -0.6143142 0.95977724 -0.10024061 -0.093692936 0.95506883 -0.052951634 -0.055971436
		 0.64068377 -0.19311482 -0.61332345 0.95977724 -0.10024061 -0.093692936 0.68970609
		 -0.053538457 0.52705693 0.70479685 0.028028673 0.56033695 0.95506883 -0.052951634
		 -0.055971436 0.68970609 -0.053538457 0.52705693 0.05238194 -0.04960135 0.9324677
		 0.034318432 0.037871506 0.91346502 0.70479685 0.028028673 0.56033695 -0.95506877
		 -0.052951634 -0.055971429 -0.64068377 -0.1931148 -0.61332345 -0.69686711 -0.19094883
		 -0.54246736 -0.95477957 0.054032147 0.0019679889 -0.64068377 -0.1931148 -0.61332345
		 0.061851114 -0.27219674 -0.86668831 -0.032038346 -0.36890423 -0.82914507 -0.69686711
		 -0.19094883 -0.54246736 -0.034318388 0.037871517 0.91346502 -0.70479679 0.028028661
		 0.56033695 -0.67367339 0.20972016 0.55146408 0.0086013302 0.24932612 0.84967792 -0.70479679
		 0.028028661 0.56033695 -0.95506877 -0.052951634 -0.055971429 -0.95477957 0.054032147
		 0.0019679889 -0.67367339 0.20972016 0.55146408 0.061851114 -0.27219674 -0.86668831
		 0.71317554 -0.18052143 -0.55620134 0.65476978 -0.29116237 -0.54202557 -0.032038346
		 -0.36890423 -0.82914507 0.71317554 -0.18052143 -0.55620134 0.96455324 -0.05663196
		 -0.019333683 0.9561125 -0.10546008 -0.0072347149 0.65476978 -0.29116237 -0.54202557
		 0.66932225 0.0016987133 0.58065933 -0.034318388 0.037871517 0.91346502;
	setAttr ".n[3154:3319]" -type "float3"  0.0086013302 0.24932612 0.84967792 0.6936667
		 0.10138494 0.5482949 0.96455324 -0.05663196 -0.019333683 0.66932225 0.0016987133
		 0.58065933 0.6936667 0.10138494 0.5482949 0.9561125 -0.10546008 -0.0072347149 -0.65476978
		 -0.29116225 -0.54202551 0.032038361 -0.36890423 -0.82914519 0.064586215 -0.48094344
		 -0.79597485 -0.62433624 -0.34865966 -0.50794739 -0.9561125 -0.10546006 -0.0072347149
		 -0.65476978 -0.29116225 -0.54202551 -0.62433624 -0.34865966 -0.50794739 -0.96074867
		 -0.063662186 0.0063402951 -0.0086011961 0.24932614 0.84967798 -0.69366658 0.10138492
		 0.54829496 -0.65632981 0.32468763 0.46123949 0.012030274 0.57284826 0.7200411 -0.69366658
		 0.10138492 0.54829496 -0.9561125 -0.10546006 -0.0072347149 -0.96074867 -0.063662186
		 0.0063402951 -0.65632981 0.32468763 0.46123949 0.032038361 -0.36890423 -0.82914519
		 0.69686711 -0.19094889 -0.5424673 0.69893306 -0.22899863 -0.50210023 0.064586215
		 -0.48094344 -0.79597485 0.69686711 -0.19094889 -0.5424673 0.95477957 0.05403211 0.0019680187
		 0.9382633 0.16217476 0.025582436 0.69893306 -0.22899863 -0.50210023 0.95477957 0.05403211
		 0.0019680187 0.67367339 0.20972022 0.55146402 0.63586414 0.44338802 0.5047971 0.9382633
		 0.16217476 0.025582436 0.67367339 0.20972022 0.55146402 -0.0086011961 0.24932614
		 0.84967798 0.012030274 0.57284826 0.7200411 0.63586414 0.44338802 0.5047971 -0.9382633
		 0.16217463 0.025582422 -0.69893306 -0.22899866 -0.50210029 -0.67514288 -0.088591784
		 -0.55796766 -0.94174767 0.14357953 -0.0069255792 -0.69893306 -0.22899866 -0.50210029
		 -0.064586222 -0.4809435 -0.79597473 -0.046017848 -0.2144959 -0.86902219 -0.67514288
		 -0.088591784 -0.55796766 -0.01203014 0.5728482 0.72004104 -0.6358642 0.44338787 0.50479716
		 -0.64533204 0.47020826 0.28240916 -0.025082599 0.58778775 0.30758685 -0.6358642 0.44338787
		 0.50479716 -0.9382633 0.16217463 0.025582422 -0.94174767 0.14357953 -0.0069255792
		 -0.64533204 0.47020826 0.28240916 -0.064586222 -0.4809435 -0.79597473 0.6243363 -0.34865963
		 -0.50794744 0.635867 -0.13633516 -0.54998505 -0.046017848 -0.2144959 -0.86902219
		 0.6243363 -0.34865963 -0.50794744 0.96074867 -0.063662037 0.0063403323 0.97074568
		 0.028974134 0.0049490407 0.635867 -0.13633516 -0.54998505 0.65632993 0.32468772 0.46123952
		 -0.01203014 0.5728482 0.72004104 -0.025082599 0.58778775 0.30758685 0.63611603 0.42318079
		 0.23982897 0.96074867 -0.063662037 0.0063403323 0.65632993 0.32468772 0.46123952
		 0.63611603 0.42318079 0.23982897 0.97074568 0.028974134 0.0049490407 -0.635867 -0.13633522
		 -0.54998505 0.046017893 -0.21449587 -0.86902219 0.020892397 0.033893093 -0.93751442
		 -0.6454618 0.013991658 -0.59677827 -0.97074562 0.028973788 0.0049490146 -0.635867
		 -0.13633522 -0.54998505 -0.6454618 0.013991658 -0.59677827 -0.97100085 0.031110562
		 -0.013105739 0.36402664 0.45195526 0.50209081 -0.28101075 0.47719368 0.51532447 -0.45833024
		 0.19504037 0.53163946 0.52265012 0.20665792 0.52619535 -0.63611603 0.42318067 0.2398289
		 -0.97074562 0.028973788 0.0049490146 -0.97100085 0.031110562 -0.013105739 -0.98395669
		 0.059051152 0.11012737 0.046017893 -0.21449587 -0.86902219 0.67514294 -0.088591769
		 -0.55796766 0.6623252 0.046532214 -0.60096908 0.020892397 0.033893093 -0.93751442
		 0.67514294 -0.088591769 -0.55796766 0.94174767 0.14357948 -0.006925568 0.96655327
		 0.06384781 -0.031482235 0.6623252 0.046532214 -0.60096908 0.94174767 0.14357948 -0.006925568
		 0.64533204 0.47020817 0.28240916 0.97655958 0.11940401 0.15635546 0.96655327 0.06384781
		 -0.031482235 0.29550999 0.50724703 0.52294189 -0.33855709 0.44396091 0.50593626 -0.49647927
		 0.16202691 0.5311873 0.47511658 0.2438457 0.55380726 -0.96655321 0.063847847 -0.031482227
		 -0.6623252 0.046532251 -0.60096908 -0.43861946 -0.32321906 -0.40096125 -0.48483247
		 -0.48757812 -0.01315159 -0.6623252 0.046532251 -0.60096908 -0.020892322 0.033893116
		 -0.93751448 0.00080598146 -0.49466643 -0.47413316 -0.43861946 -0.32321906 -0.40096125
		 0.49647886 0.16202655 0.53118736 -0.47511703 0.24384567 0.55380732 -0.32992202 -0.21583073
		 0.36036476 0.33147204 -0.26163709 0.34721047 -0.97655952 0.11940395 0.15635544 -0.96655321
		 0.063847847 -0.031482227 -0.48483247 -0.48757812 -0.01315159 -0.49441814 -0.46597433
		 0.07636299 -0.020892322 0.033893116 -0.93751448 0.6454618 0.013991763 -0.59677827
		 0.43880758 -0.32542515 -0.40675354 0.00080598146 -0.49466643 -0.47413316 0.6454618
		 0.013991763 -0.59677827 0.97100085 0.031110924 -0.013105731 0.49737892 -0.47674885
		 -0.0092699789 0.43880758 -0.32542515 -0.40675354 0.45833021 0.19504037 0.5316394
		 -0.52265012 0.20665772 0.52619529 -0.34042817 -0.21255556 0.35091591 0.32250822 -0.25328422
		 0.34494111 0.97100085 0.031110924 -0.013105731 0.98395681 0.059051625 0.11012736
		 0.50781703 -0.49013722 0.055058051 0.49737892 -0.47674885 -0.0092699789 0.025082659
		 0.58778775 0.30758688 -0.63611603 0.42318067 0.2398289 -0.46977419 0.57254654 0.1852966
		 0.50549799 0.54325575 0.21405432 -0.63611603 0.42318067 0.2398289 -0.98395669 0.059051152
		 0.11012737 -0.985062 0.087148063 0.052899361 -0.46977419 0.57254654 0.1852966 -0.50781709
		 -0.49013755 0.055058055 -0.0088731451 -0.66941565 0.045274496 0.48150665 -0.47099918
		 0.054328013 -0.51379299 -0.51446271 0.015092665 0.64533204 0.47020817 0.28240916
		 0.025082659 0.58778775 0.30758688 -0.49064195 0.52739221 0.20286162 0.47255459 0.61656493
		 0.20876215 -0.0088731451 -0.66941565 0.045274496 0.49441814 -0.46597409 0.076362982
		 0.49810004 -0.46233284 0.052280415 -0.49504957 -0.53043163 0.047514476 0.96785021
		 0.18070126 0.12468325 0.97655958 0.11940401 0.15635546 0.64533204 0.47020817 0.28240916
		 0.47255459 0.61656493 0.20876215 -0.29551044 0.50724697 0.52294177 0.33855665 0.44396114
		 0.50593615 0.49064207 0.52739245 0.20286159 -0.47255445 0.61656499 0.20876208 -0.49810004
		 -0.46233296 0.052280411 -0.32992202 -0.21583073 0.36036476 -0.47511703 0.24384567
		 0.55380732 -0.96785027 0.18070117 0.12468326;
	setAttr ".n[3320:3485]" -type "float3"  0.33147204 -0.26163709 0.34721047 -0.32992202
		 -0.21583073 0.36036476 -0.49810004 -0.46233296 0.052280411 0.49504948 -0.53043234
		 0.047514491 -0.36402667 0.45195502 0.50209075 0.28101072 0.47719389 0.51532435 0.46977419
		 0.57254654 0.18529654 -0.50549805 0.54325557 0.21405426 0.32250822 -0.25328422 0.34494111
		 -0.34042817 -0.21255556 0.35091591 -0.48150665 -0.47099921 0.054328054 0.51379299
		 -0.51446259 0.015092641 0.98506194 0.087148137 0.052899301 0.45833021 0.19504037
		 0.5316394 0.32250822 -0.25328422 0.34494111 0.51379299 -0.51446259 0.015092641 -0.025082599
		 0.58778775 0.30758685 -0.64533204 0.47020826 0.28240916 -0.47255445 0.61656499 0.20876208
		 0.49064207 0.52739245 0.20286159 -0.96785027 0.18070117 0.12468326 -0.97655952 0.11940395
		 0.15635544 -0.49441814 -0.46597433 0.07636299 -0.49810004 -0.46233296 0.052280411
		 -0.49441814 -0.46597433 0.07636299 0.0088731451 -0.66941583 0.045274522 0.49504948
		 -0.53043234 0.047514491 -0.49810004 -0.46233296 0.052280411 0.0088731451 -0.66941583
		 0.045274522 0.50781703 -0.49013722 0.055058051 0.51379299 -0.51446259 0.015092641
		 -0.48150665 -0.47099921 0.054328054 0.50781703 -0.49013722 0.055058051 0.98395681
		 0.059051625 0.11012736 0.98506194 0.087148137 0.052899301 0.51379299 -0.51446259
		 0.015092641 0.63611603 0.42318079 0.23982897 -0.025082599 0.58778775 0.30758685 -0.50549805
		 0.54325557 0.21405426 0.46977419 0.57254654 0.18529654 0.29550999 0.50724703 0.52294189
		 0.47255459 0.61656493 0.20876215 -0.49064195 0.52739221 0.20286162 -0.33855709 0.44396091
		 0.50593626 0.47511658 0.2438457 0.55380726 0.96785021 0.18070126 0.12468325 0.47255459
		 0.61656493 0.20876215 0.29550999 0.50724703 0.52294189 -0.49504957 -0.53043163 0.047514476
		 0.49810004 -0.46233284 0.052280415 0.32992196 -0.21583073 0.36036476 -0.3314721 -0.26163635
		 0.34721041 -0.32250828 -0.2532841 0.34494114 -0.51379299 -0.51446271 0.015092665
		 0.48150665 -0.47099918 0.054328013 0.34042817 -0.21255557 0.35091597 -0.28101075
		 0.47719368 0.51532447 -0.46977419 0.57254654 0.1852966 -0.985062 0.087148063 0.052899361
		 -0.45833024 0.19504037 0.53163946 0.50549799 0.54325575 0.21405432 -0.46977419 0.57254654
		 0.1852966 -0.28101075 0.47719368 0.51532447 0.36402664 0.45195526 0.50209081 0.91174877
		 0.34812796 -0.078030422 0.91996014 0.33253571 0.013349614 0.97130597 -0.080758572
		 0.012464261 0.97636992 -0.029605981 -0.03800163 0.96895522 -0.08520519 -0.02922287
		 0.97130597 -0.080758572 0.012464261 0.91996014 0.33253571 0.013349614 0.92200506
		 0.3282119 0.018942039 0.97419679 -0.053718291 -0.051777665 0.96895522 -0.08520519
		 -0.02922287 0.92200506 0.3282119 0.018942039 0.92251593 0.33373684 0.0080310218 0.98048705
		 -0.028028555 -0.0012228154 0.97419679 -0.053718291 -0.051777665 0.92251593 0.33373684
		 0.0080310218 0.92096424 0.33802643 0.038190637 0.9174459 0.33770403 0.082134336 0.98078406
		 -0.021618173 0.064467221 0.98048705 -0.028028555 -0.0012228154 0.92096424 0.33802643
		 0.038190637 0.97599065 -0.024258766 0.11414285 0.98078406 -0.021618173 0.064467221
		 0.9174459 0.33770403 0.082134336 0.90982717 0.34324548 0.12229596 0.96977007 -0.031139731
		 0.1488733 0.97599065 -0.024258766 0.11414285 0.90982717 0.34324548 0.12229596 0.90907156
		 0.344392 0.11850181 0.91895175 0.30574965 0.15668052 0.95992512 -0.038734209 0.20927304
		 0.96977007 -0.031139731 0.1488733 0.90907156 0.344392 0.11850181 0.94819367 -0.034834359
		 0.27777648 0.95992512 -0.038734209 0.20927304 0.91895175 0.30574965 0.15668052 0.91894221
		 0.25308609 0.2587204 0.88034421 0.21419989 0.38792098 0.91110665 -0.038586229 0.38257396
		 0.94819367 -0.034834359 0.27777648 0.91894221 0.25308609 0.2587204 0.76287627 -0.0519839
		 0.60716528 0.91110665 -0.038586229 0.38257396 0.88034421 0.21419989 0.38792098 0.78646028
		 0.1478454 0.56275338 0.67118371 0.21540961 0.66914856 0.53119326 -0.047889449 0.82369977
		 0.76287627 -0.0519839 0.60716528 0.78646028 0.1478454 0.56275338 0.53865385 0.14741658
		 0.75861043 0.30932027 -0.050658576 0.92929667 0.53119326 -0.047889449 0.82369977
		 0.67118371 0.21540961 0.66914856 -0.00034211576 0.059991051 0.9515202 -0.00026762113
		 -0.060462069 0.96373683 0.30932027 -0.050658576 0.92929667 0.53865385 0.14741658
		 0.75861043 -0.5389275 0.14743747 0.75852299 -0.30958787 -0.050654877 0.92923152 -0.00026762113
		 -0.060462069 0.96373683 -0.00034211576 0.059991051 0.9515202 -0.67118365 0.21540962
		 0.66914839 -0.53119314 -0.047889486 0.82369983 -0.30958787 -0.050654877 0.92923152
		 -0.5389275 0.14743747 0.75852299 -0.76287615 -0.051983982 0.60716546 -0.53119314
		 -0.047889486 0.82369983 -0.67118365 0.21540962 0.66914839 -0.7864604 0.14784551 0.5627529
		 -0.88034439 0.21420008 0.38792062 -0.91110647 -0.038586281 0.3825742 -0.76287615
		 -0.051983982 0.60716546 -0.7864604 0.14784551 0.5627529 -0.91894221 0.25308621 0.25872046
		 -0.94819361 -0.034834363 0.27777666 -0.91110647 -0.038586281 0.3825742 -0.88034439
		 0.21420008 0.38792062 -0.91895169 0.30574962 0.1566806 -0.95992512 -0.038734253 0.20927308
		 -0.94819361 -0.034834363 0.27777666 -0.91894221 0.25308621 0.25872046 -0.90907156
		 0.34439194 0.11850189 -0.96977007 -0.031139672 0.14887336 -0.95992512 -0.038734253
		 0.20927308 -0.91895169 0.30574962 0.1566806 -0.90982723 0.34324554 0.12229608 -0.97599065
		 -0.02425864 0.11414295 -0.96977007 -0.031139672 0.14887336 -0.90907156 0.34439194
		 0.11850189 -0.9174459 0.337704 0.082134411 -0.98078406 -0.021618184 0.064467274 -0.97599065
		 -0.02425864 0.11414295 -0.90982723 0.34324554 0.12229608 -0.92096424 0.33802634 0.038190603
		 -0.98048711 -0.028028537 -0.001222834 -0.98078406 -0.021618184 0.064467274 -0.9174459
		 0.337704 0.082134411 -0.92251593 0.33373681 0.0080309995 -0.97419685 -0.053718254
		 -0.051777691 -0.98048711 -0.028028537 -0.001222834 -0.92096424 0.33802634 0.038190603
		 -0.922005 0.3282119 0.018942032 -0.96895528 -0.085205153 -0.029222874;
	setAttr ".n[3486:3651]" -type "float3"  -0.97419685 -0.053718254 -0.051777691
		 -0.92251593 0.33373681 0.0080309995 -0.91996014 0.33253574 0.013349594 -0.97130597
		 -0.080758482 0.012464292 -0.96895528 -0.085205153 -0.029222874 -0.922005 0.3282119
		 0.018942032 -0.97636986 -0.029605962 -0.038001604 -0.97130597 -0.080758482 0.012464292
		 -0.91996014 0.33253574 0.013349594 -0.91174883 0.34812805 -0.078030415 -0.86772901
		 0.3492471 -0.27150086 -0.93270862 0.011737928 -0.26149535 -0.97636986 -0.029605962
		 -0.038001604 -0.91174883 0.34812805 -0.078030415 -0.79093093 0.32868472 -0.47487828
		 -0.86741829 0.010925535 -0.47091264 -0.93270862 0.011737928 -0.26149535 -0.86772901
		 0.3492471 -0.27150086 -0.7101869 0.059447877 -0.65259111 -0.86741829 0.010925535
		 -0.47091264 -0.79093093 0.32868472 -0.47487828 -0.69718933 0.30045828 -0.61934114
		 -0.4900851 0.42900145 -0.72488832 -0.39052474 0.1514025 -0.86660588 -0.7101869 0.059447877
		 -0.65259111 -0.69718933 0.30045828 -0.61934114 -0.31317094 0.17316549 -0.74302542
		 -0.12641186 0.18925138 -0.94811904 -0.39052474 0.1514025 -0.86660588 -0.4900851 0.42900145
		 -0.72488832 -1.3499055e-05 -0.15496148 -0.81596482 -5.6692399e-05 0.19188072 -0.9591316
		 -0.12641186 0.18925138 -0.94811904 -0.31317094 0.17316549 -0.74302542 0.31316015
		 0.17317542 -0.74303508 0.1263551 0.18925448 -0.94812107 -5.6692399e-05 0.19188072
		 -0.9591316 -1.3499055e-05 -0.15496148 -0.81596482 0.49008504 0.42900145 -0.72488832
		 0.39052457 0.15140253 -0.86660588 0.1263551 0.18925448 -0.94812107 0.31316015 0.17317542
		 -0.74303508 0.71018684 0.059447862 -0.65259105 0.39052457 0.15140253 -0.86660588
		 0.49008504 0.42900145 -0.72488832 0.69718927 0.30045813 -0.61934125 0.79093081 0.32868466
		 -0.47487849 0.86741835 0.010925531 -0.47091252 0.71018684 0.059447862 -0.65259105
		 0.69718927 0.30045813 -0.61934125 0.86772895 0.34924707 -0.27150089 0.93270862 0.011738028
		 -0.26149529 0.86741835 0.010925531 -0.47091252 0.79093081 0.32868466 -0.47487849
		 0.91174877 0.34812796 -0.078030422 0.97636992 -0.029605981 -0.03800163 0.93270862
		 0.011738028 -0.26149529 0.86772895 0.34924707 -0.27150089 0.042645238 -0.32619712
		 -0.89209986 0.63934481 -0.26872605 -0.64015102 0.64118588 -0.17052436 -0.64941913
		 0.009455286 -0.22753982 -0.90033054 0.63934481 -0.26872605 -0.64015102 0.89863342
		 -0.27023771 -0.23652279 0.9350276 -0.19295852 -0.18295723 0.64118588 -0.17052436
		 -0.64941913 0.89863342 -0.27023771 -0.23652279 0.77799076 -0.4765594 0.21425751 0.68380469
		 -0.37215173 0.39714515 0.9350276 -0.19295852 -0.18295723 0.77799076 -0.4765594 0.21425751
		 0.33583969 -0.73820025 0.36201078 0.11459331 -0.53295594 0.7686224 0.68380469 -0.37215173
		 0.39714515 0.33583969 -0.73820025 0.36201078 -0.087940387 -0.72960484 0.04414773
		 -0.58175242 -0.30947351 0.44709644 0.11459331 -0.53295594 0.7686224 -0.087940387
		 -0.72960484 0.04414773 -0.43219286 -0.50138378 -0.091469042 -0.98969758 -0.039946154
		 -0.010154605 -0.58175242 -0.30947351 0.44709644 -0.43219286 -0.50138378 -0.091469042
		 -0.3044295 -0.44035646 -0.57910961 -0.67385966 -0.14125088 -0.51964253 -0.98969758
		 -0.039946154 -0.010154605 -0.3044295 -0.44035646 -0.57910961 0.042645238 -0.32619712
		 -0.89209986 0.009455286 -0.22753982 -0.90033054 -0.67385966 -0.14125088 -0.51964253
		 -0.64118588 -0.1705244 -0.64941913 -0.0094551891 -0.22753985 -0.90033054 -0.060608402
		 -0.13533889 -0.90134376 -0.70483112 -0.08077766 -0.58604604 -0.9350276 -0.19295853
		 -0.18295729 -0.64118588 -0.1705244 -0.64941913 -0.70483112 -0.08077766 -0.58604604
		 -0.96645415 -0.09585724 -0.09529122 -0.68380481 -0.37215173 0.39714515 -0.9350276
		 -0.19295853 -0.18295729 -0.96645415 -0.09585724 -0.09529122 -0.66464108 -0.26252681
		 0.47986367 -0.11459333 -0.532956 0.76862228 -0.68380481 -0.37215173 0.39714515 -0.66464108
		 -0.26252681 0.47986367 -0.0051359907 -0.37980312 0.85703087 0.58175242 -0.30947348
		 0.44709647 -0.11459333 -0.532956 0.76862228 -0.0051359907 -0.37980312 0.85703087
		 0.66320896 -0.22208896 0.49935263 0.98969758 -0.039946154 -0.010154637 0.58175242
		 -0.30947348 0.44709647 0.66320896 -0.22208896 0.49935263 0.97620046 -0.05756836 -0.054030426
		 0.67385972 -0.14125091 -0.51964253 0.98969758 -0.039946154 -0.010154637 0.97620046
		 -0.05756836 -0.054030426 0.6502651 -0.10317415 -0.58680475 -0.0094551891 -0.22753985
		 -0.90033054 0.67385972 -0.14125091 -0.51964253 0.6502651 -0.10317415 -0.58680475
		 -0.060608402 -0.13533889 -0.90134376 0.14887622 -0.34906694 -0.84227395 0.7463907
		 -0.20622706 -0.49422473 0.71317554 -0.18052143 -0.55620134 0.061851114 -0.27219674
		 -0.86668831 0.7463907 -0.20622706 -0.49422473 0.97914231 -0.052552827 -0.015290678
		 0.96455324 -0.05663196 -0.019333683 0.71317554 -0.18052143 -0.55620134 0.97914231
		 -0.052552827 -0.015290678 0.63626242 -0.038982764 0.56269205 0.66932225 0.0016987133
		 0.58065933 0.96455324 -0.05663196 -0.019333683 0.63626242 -0.038982764 0.56269205
		 -0.05238191 -0.049601391 0.9324677 -0.034318388 0.037871517 0.91346502 0.66932225
		 0.0016987133 0.58065933 -0.05238191 -0.049601391 0.9324677 -0.68970615 -0.053538464
		 0.52705699 -0.70479679 0.028028661 0.56033695 -0.034318388 0.037871517 0.91346502
		 -0.68970615 -0.053538464 0.52705699 -0.95977718 -0.10024057 -0.093692914 -0.95506877
		 -0.052951634 -0.055971429 -0.70479679 0.028028661 0.56033695 -0.95977718 -0.10024057
		 -0.093692914 -0.57708764 -0.25271344 -0.61431426 -0.64068377 -0.1931148 -0.61332345
		 -0.95506877 -0.052951634 -0.055971429 -0.57708764 -0.25271344 -0.61431426 0.14887622
		 -0.34906694 -0.84227395 0.061851114 -0.27219674 -0.86668831 -0.64068377 -0.1931148
		 -0.61332345 -0.71317559 -0.18052144 -0.55620128 -0.061851107 -0.27219683 -0.86668837
		 0.032038361 -0.36890423 -0.82914519 -0.65476978 -0.29116225 -0.54202551 -0.9645533
		 -0.056631938 -0.019333668 -0.71317559 -0.18052144 -0.55620128 -0.65476978 -0.29116225
		 -0.54202551 -0.9561125 -0.10546006 -0.0072347149 -0.66932225 0.0016987056 0.58065939
		 -0.9645533 -0.056631938 -0.019333668 -0.9561125 -0.10546006 -0.0072347149 -0.69366658
		 0.10138492 0.54829496;
	setAttr ".n[3652:3817]" -type "float3"  0.034318432 0.037871506 0.91346502 -0.66932225
		 0.0016987056 0.58065939 -0.69366658 0.10138492 0.54829496 -0.0086011961 0.24932614
		 0.84967798 0.70479685 0.028028673 0.56033695 0.034318432 0.037871506 0.91346502 -0.0086011961
		 0.24932614 0.84967798 0.67367339 0.20972022 0.55146402 0.95506883 -0.052951634 -0.055971436
		 0.70479685 0.028028673 0.56033695 0.67367339 0.20972022 0.55146402 0.95477957 0.05403211
		 0.0019680187 0.64068377 -0.19311482 -0.61332345 0.95506883 -0.052951634 -0.055971436
		 0.95477957 0.05403211 0.0019680187 0.69686711 -0.19094889 -0.5424673 -0.061851107
		 -0.27219683 -0.86668837 0.64068377 -0.19311482 -0.61332345 0.69686711 -0.19094889
		 -0.5424673 0.032038361 -0.36890423 -0.82914519 0.696266 0.63645256 -0.24989139 0.73175329
		 0.41077146 -0.44411141 0.92790455 0.25874275 -0.20889381 0.82089257 0.52039748 -0.17630659
		 0.50006491 0.83068544 -0.0040282193 0.696266 0.63645256 -0.24989139 0.82089257 0.52039748
		 -0.17630659 0.5823409 0.73134744 0.10104066 8.2217157e-05 0.95090491 0.12187153 0.50006491
		 0.83068544 -0.0040282193 0.5823409 0.73134744 0.10104066 -0.00039014965 0.86328906
		 0.28917861 -0.69626606 0.63645256 -0.24989133 -0.4999992 0.83067781 -0.0038480253
		 -0.58273113 0.73121929 0.10090433 -0.82089275 0.52039731 -0.17630687 -0.4999992 0.83067781
		 -0.0038480253 8.2217157e-05 0.95090491 0.12187153 -0.00039014965 0.86328906 0.28917861
		 -0.58273113 0.73121929 0.10090433 -0.73175329 0.41077152 -0.44411141 -0.69626606
		 0.63645256 -0.24989133 -0.82089275 0.52039731 -0.17630687 -0.92790449 0.25874275
		 -0.2088939 0.82089257 0.52039748 -0.17630659 0.92790455 0.25874275 -0.20889381 0.91157651
		 0.34748366 -0.073356308 0.5823409 0.73134744 0.10104066 0.82089257 0.52039748 -0.17630659
		 0.91157651 0.34748366 -0.073356308 0.67034298 0.59419745 0.21544772 -0.00039014965
		 0.86328906 0.28917861 0.5823409 0.73134744 0.10104066 0.67034298 0.59419745 0.21544772
		 -0.00056596845 0.79512393 0.42540002 -0.82089275 0.52039731 -0.17630687 -0.58273113
		 0.73121929 0.10090433 -0.67090893 0.59399015 0.21526185 -0.91157651 0.34748369 -0.073356494
		 -0.58273113 0.73121929 0.10090433 -0.00039014965 0.86328906 0.28917861 -0.00056596845
		 0.79512393 0.42540002 -0.67090893 0.59399015 0.21526185 -0.92790449 0.25874275 -0.2088939
		 -0.82089275 0.52039731 -0.17630687 -0.91157651 0.34748369 -0.073356494 0.91157651
		 0.34748366 -0.073356308 0.92790455 0.25874275 -0.20889381 0.97382182 0.18915872 -0.062952399
		 0.67034298 0.59419745 0.21544772 0.91157651 0.34748366 -0.073356308 0.97382182 0.18915872
		 -0.062952399 0.6950053 0.53891617 0.13690367 -0.00056596845 0.79512393 0.42540002
		 0.67034298 0.59419745 0.21544772 0.6950053 0.53891617 0.13690367 -0.00064530969 0.85002625
		 0.27447996 -0.91157651 0.34748369 -0.073356494 -0.67090893 0.59399015 0.21526185
		 -0.69565064 0.53864545 0.13679598 -0.97382188 0.18915866 -0.062952474 -0.67090893
		 0.59399015 0.21526185 -0.00056596845 0.79512393 0.42540002 -0.00064530969 0.85002625
		 0.27447996 -0.69565064 0.53864545 0.13679598 -0.92790449 0.25874275 -0.2088939 -0.91157651
		 0.34748369 -0.073356494 -0.97382188 0.18915866 -0.062952474 0.97382182 0.18915872
		 -0.062952399 0.92790455 0.25874275 -0.20889381 0.97795248 0.13671719 -0.10267136
		 0.6950053 0.53891617 0.13690367 0.97382182 0.18915872 -0.062952399 0.97795248 0.13671719
		 -0.10267136 0.7315315 0.43832529 -0.10692339 -0.00064530969 0.85002625 0.27447996
		 0.6950053 0.53891617 0.13690367 0.7315315 0.43832529 -0.10692339 -0.00069640577 0.79452407
		 -0.18694034 -0.97382188 0.18915866 -0.062952474 -0.69565064 0.53864545 0.13679598
		 -0.73222792 0.4379904 -0.10681098 -0.97795248 0.1367171 -0.10267136 -0.69565064 0.53864545
		 0.13679598 -0.00064530969 0.85002625 0.27447996 -0.00069640577 0.79452407 -0.18694034
		 -0.73222792 0.4379904 -0.10681098 -0.92790449 0.25874275 -0.2088939 -0.97382188 0.18915866
		 -0.062952474 -0.97795248 0.1367171 -0.10267136 0.97795248 0.13671719 -0.10267136
		 0.92790455 0.25874275 -0.20889381 0.97477716 0.080673844 -0.099298999 0.7315315 0.43832529
		 -0.10692339 0.97795248 0.13671719 -0.10267136 0.97477716 0.080673844 -0.099298999
		 0.75901282 0.18682729 -0.3187319 -0.00069640577 0.79452407 -0.18694034 0.7315315
		 0.43832529 -0.10692339 0.75901282 0.18682729 -0.3187319 -0.00072804093 0.39602602
		 -0.6746949 -0.97795248 0.1367171 -0.10267136 -0.73222792 0.4379904 -0.10681098 -0.75974077
		 0.18661726 -0.31838405 -0.97477716 0.080673881 -0.099299103 -0.73222792 0.4379904
		 -0.10681098 -0.00069640577 0.79452407 -0.18694034 -0.00072804093 0.39602602 -0.6746949
		 -0.75974077 0.18661726 -0.31838405 -0.92790449 0.25874275 -0.2088939 -0.97795248
		 0.1367171 -0.10267136 -0.97477716 0.080673881 -0.099299103 0.9365831 0.07703115 -0.23325086
		 0.73175329 0.41077146 -0.44411141 0.31316015 0.17317542 -0.74303508 0.4525294 -0.37656879
		 -0.40474528 0.71083528 -0.036235213 -0.46905112 0.9365831 0.07703115 -0.23325086
		 0.4525294 -0.37656879 -0.40474528 0.45343086 -0.39726907 -0.43585008 -0.00070352107
		 -0.036754057 -0.8862167 0.71083528 -0.036235213 -0.46905112 0.45343086 -0.39726907
		 -0.43585008 -0.00037120283 -0.57601357 -0.56960368 -0.93658316 0.077031195 -0.23325092
		 -0.71153879 -0.036260255 -0.46870679 -0.45392582 -0.39726305 -0.43569368 -0.45253706
		 -0.37657529 -0.40474659 -0.71153879 -0.036260255 -0.46870679 -0.00070352107 -0.036754057
		 -0.8862167 -0.00037120283 -0.57601357 -0.56960368 -0.45392582 -0.39726305 -0.43569368
		 -0.73175329 0.41077152 -0.44411141 -0.93658316 0.077031195 -0.23325092 -0.45253706
		 -0.37657529 -0.40474659 -0.31317094 0.17316549 -0.74302542 0.97477716 0.080673844
		 -0.099298999 0.92790455 0.25874275 -0.20889381 0.73175329 0.41077146 -0.44411141
		 0.9365831 0.07703115 -0.23325086 -0.92790449 0.25874275 -0.2088939 -0.97477716 0.080673881
		 -0.099299103 -0.93658316 0.077031195 -0.23325092 -0.73175329 0.41077152 -0.44411141
		 -0.97477716 0.080673881 -0.099299103 -0.75974077 0.18661726 -0.31838405;
	setAttr ".n[3818:3983]" -type "float3"  -0.71153879 -0.036260255 -0.46870679
		 -0.93658316 0.077031195 -0.23325092 -0.75974077 0.18661726 -0.31838405 -0.00072804093
		 0.39602602 -0.6746949 -0.00070352107 -0.036754057 -0.8862167 -0.71153879 -0.036260255
		 -0.46870679 -0.00072804093 0.39602602 -0.6746949 0.75901282 0.18682729 -0.3187319
		 0.71083528 -0.036235213 -0.46905112 -0.00070352107 -0.036754057 -0.8862167 0.75901282
		 0.18682729 -0.3187319 0.97477716 0.080673844 -0.099298999 0.9365831 0.07703115 -0.23325086
		 0.71083528 -0.036235213 -0.46905112 -0.067608163 -0.28470632 0.88805127 0.36088109
		 0.21814677 0.49134174 0.2917358 0.09002392 0.51595294 -0.43717894 -0.18533148 0.86207724
		 0.63905746 0.35161245 -0.59280413 0.76998097 0.26127636 -0.52338624 0.39791363 0.62902355
		 -0.52881694 0.066046871 0.61785913 -0.64847147 0.43718016 -0.18533146 0.86207664
		 -0.29173532 0.090023935 0.51595247 -0.36088029 0.21814635 0.49134058 0.067609683
		 -0.28470612 0.88805121 -0.066046812 0.61785954 -0.64847094 -0.39791375 0.62902391
		 -0.52881664 -0.76998138 0.2612766 -0.52338547 -0.63905746 0.35161239 -0.59280425
		 -0.016995639 -0.59351707 0.73588514 -0.067608163 -0.28470632 0.88805127 -0.43717894
		 -0.18533148 0.86207724 -0.38747832 -0.50800306 0.69311476 0.48160607 0.59972346 -0.56994826
		 0.63905746 0.35161245 -0.59280413 0.066046871 0.61785913 -0.64847147 -0.057440802
		 0.6841386 -0.64591306 0.38747919 -0.50800318 0.69311404 0.43718016 -0.18533146 0.86207664
		 0.067609683 -0.28470612 0.88805121 0.016996384 -0.59351718 0.73588443 0.057440739
		 0.6841386 -0.645913 -0.066046812 0.61785954 -0.64847094 -0.63905746 0.35161239 -0.59280425
		 -0.48160616 0.59972334 -0.5699482 -0.06565012 -0.85028172 0.45429048 -0.011444453
		 -0.85803807 0.44191927 0.010398173 -0.74928176 0.65520489 -0.21123838 -0.74208838
		 0.61812168 -0.021362741 0.93458158 -0.30388635 0.27930444 0.90406585 -0.2183015 0.37204462
		 0.77100474 -0.44497997 -0.021445777 0.81780601 -0.5259288 -0.010398058 -0.74928224
		 0.6552043 0.2112385 -0.74208874 0.61812115 0.38747919 -0.50800318 0.69311404 0.016996384
		 -0.59351718 0.73588443 -0.37204483 0.77100492 -0.44497925 0.021445617 0.81780612
		 -0.52592856 0.057440739 0.6841386 -0.645913 -0.48160616 0.59972334 -0.5699482 -0.45075023
		 0.81012726 0.36251363 -0.45870364 0.78901166 0.39953357 -0.66798246 0.57841617 0.36073267
		 -0.66299677 0.63956761 0.32588202 -0.33978093 0.82295316 0.41514072 -0.37065184 0.83786392
		 0.32302588 -0.38098511 0.83806145 0.26028934 -0.50770187 0.58169031 0.46368155 -0.59814596
		 0.75666076 0.17503139 -0.57098031 0.19453597 0.45345128 -0.36088029 0.21814635 0.49134058
		 -0.71007609 0.62141961 0.047487583 0.067609683 -0.28470612 0.88805121 -0.36088029
		 0.21814635 0.49134058 -0.57098031 0.19453597 0.45345128 -0.43966785 -0.39445743 0.76072496
		 0.016996384 -0.59351718 0.73588443 0.067609683 -0.28470612 0.88805121 -0.43966785
		 -0.39445743 0.76072496 -0.38762602 -0.58429253 0.67460465 -0.23054972 -0.69386482
		 0.65869164 -0.010398058 -0.74928224 0.6552043 0.016996384 -0.59351718 0.73588443
		 -0.38762602 -0.58429253 0.67460465 0.24852236 0.034064591 0.95723659 0.09207619 0.052739438
		 0.99204594 0.038135722 -0.73463321 0.54104871 0.15598468 -0.72703856 0.5367282 0.021445617
		 0.81780612 -0.52592856 0.46459147 0.66996992 -0.4843381 0.54115671 0.57591993 -0.5690648
		 0.057440739 0.6841386 -0.645913 0.54115671 0.57591993 -0.5690648 0.30912799 0.70945597
		 -0.53238428 -0.066046812 0.61785954 -0.64847094 0.057440739 0.6841386 -0.645913 0.30912799
		 0.70945597 -0.53238428 -0.21406034 0.840397 -0.41367987 -0.39791375 0.62902391 -0.52881664
		 -0.066046812 0.61785954 -0.64847094 -0.21406034 0.840397 -0.41367987 -0.43503958
		 0.80343515 -0.39853296 -0.51474828 0.67486316 -0.47615755 -0.39791375 0.62902391
		 -0.52881664 -0.3191936 0.72581851 -0.58096397 -0.51474828 0.67486316 -0.47615755
		 -0.43503958 0.80343515 -0.39853296 -0.28463495 0.78319567 -0.53275049 -0.00037804991
		 0.75137711 -0.6289891 -0.3191936 0.72581851 -0.58096397 -0.28463495 0.78319567 -0.53275049
		 -0.00037213042 0.78177148 -0.60268652 0.31881571 0.72584343 -0.58104646 -0.00037804991
		 0.75137711 -0.6289891 -0.00037213042 0.78177148 -0.60268652 0.28426728 0.78324157
		 -0.53278708 0.28426728 0.78324157 -0.53278708 0.43504417 0.80343378 -0.3985306 0.51474822
		 0.6748637 -0.47615647 0.31881571 0.72584343 -0.58104646 0.39791363 0.62902355 -0.52881694
		 0.51474822 0.6748637 -0.47615647 0.43504417 0.80343378 -0.3985306 0.21406052 0.84039736
		 -0.41367853 0.066046871 0.61785913 -0.64847147 0.39791363 0.62902355 -0.52881694
		 0.21406052 0.84039736 -0.41367853 -0.30912769 0.70945573 -0.53238463 -0.057440802
		 0.6841386 -0.64591306 0.066046871 0.61785913 -0.64847147 -0.30912769 0.70945573 -0.53238463
		 -0.54115671 0.57591963 -0.56906515 -0.38119107 0.82796133 -0.28635943 -0.021362741
		 0.93458158 -0.30388635 -0.021445777 0.81780601 -0.5259288 -0.46459192 0.6699701 -0.48433694
		 -0.092067599 0.052742288 0.99204636 -0.24852425 0.034072611 0.95723534 -0.15598843
		 -0.72703773 0.53672767 -0.038130566 -0.7346313 0.54105151 -0.011444453 -0.85803807
		 0.44191927 0.021734811 -0.83786869 0.4612112 0.23054962 -0.69386435 0.65869224 0.010398173
		 -0.74928176 0.65520489 0.38762665 -0.58429289 0.67460406 0.43966889 -0.39445749 0.76072425
		 -0.067608163 -0.28470632 0.88805127 -0.016995639 -0.59351707 0.73588514 0.43966889
		 -0.39445749 0.76072425 0.57098055 0.19453645 0.45345262 0.36088109 0.21814677 0.49134174
		 -0.067608163 -0.28470632 0.88805127 0.71007603 0.62141961 0.047489163 0.36088109
		 0.21814677 0.49134174 0.57098055 0.19453645 0.45345262 0.59814596 0.75666058 0.1750333
		 0.37065175 0.83786398 0.32302588 0.33978087 0.82295334 0.41513988 0.50770295 0.58169061
		 0.46367961 0.38098687 0.83806169 0.26028737 0.66314131 0.63949841 0.32584828 0.66798234
		 0.57841611 0.36073297 0.45883524 0.78896141 0.39949074 0.44986275 0.81036854 0.3626326;
	setAttr ".n[3984:4149]" -type "float3"  0.25504082 0.70174652 0.58000731 0.53148317
		 0.70634866 0.39895815 0.30970821 0.85866421 0.39068845 0.13488483 0.8795023 0.44521859
		 -0.00062211603 0.67632902 0.68008924 0.25504082 0.70174652 0.58000731 0.13488483
		 0.8795023 0.44521859 -0.00066138245 0.88144076 0.4684816 -0.2542474 0.70275176 0.58023751
		 -0.00062211603 0.67632902 0.68008924 -0.00066138245 0.88144076 0.4684816 -0.13600798
		 0.87886 0.44644895 -0.13600798 0.87886 0.44644895 -0.311189 0.85769647 0.39190254
		 -0.52992302 0.70730704 0.39936975 -0.2542474 0.70275176 0.58023751 -0.00037818402
		 -0.36567307 0.85340458 0.64365101 -0.26086625 0.54488623 0.4589949 -0.57166767 0.58390379
		 -0.00031458586 -0.68775833 0.68593299 0.64365101 -0.26086625 0.54488623 0.89924824
		 -0.25647748 0.31166971 0.78735667 -0.42670614 0.37675375 0.4589949 -0.57166767 0.58390379
		 0.93535489 -0.25126052 0.22359174 0.90802962 -0.31783512 0.24656889 0.78735667 -0.42670614
		 0.37675375 0.89924824 -0.25647748 0.31166971 0.95481575 0.044707444 0.25347421 0.95853829
		 -0.13249733 0.22312647 0.96603155 -0.12261777 0.20445934 0.96392804 -0.059498761
		 0.24429318 0.93654716 0.023694364 0.28253087 0.95481575 0.044707444 0.25347421 0.96392804
		 -0.059498761 0.24429318 0.94218552 -0.059082516 0.29224738 0.37056932 -0.50017774
		 0.14562988 0.88853699 0.057317887 0.40172678 0.18232514 0.035460263 0.65480769 0.044031184
		 -0.47697735 0.52108085 0.59814596 0.75666058 0.1750333 0.37065175 0.83786398 0.32302588
		 0.38098687 0.83806169 0.26028737 0.71007603 0.62141961 0.047489163 0.44918448 0.78393775
		 0.34397027 -0.00036095083 0.86449647 0.42947289 -0.00030861609 0.89967126 0.40871516
		 0.32874608 0.82843494 0.40374222 -0.00036095083 0.86449647 0.42947289 -0.44954538
		 0.78386366 0.34390417 -0.32905471 0.82838529 0.40374017 -0.00030861609 0.89967126
		 0.40871516 -0.37065184 0.83786392 0.32302588 -0.59814596 0.75666076 0.17503139 -0.71007609
		 0.62141961 0.047487583 -0.38098511 0.83806145 0.26028934 -0.18232375 0.035460033
		 0.65480667 -0.88853687 0.057317682 0.40172723 -0.37056914 -0.50017691 0.14563039
		 -0.044030927 -0.47697735 0.52108246 -0.95481551 0.044707716 0.25347465 -0.93654722
		 0.023694478 0.28253037 -0.94218582 -0.059082396 0.29224667 -0.96392781 -0.059498746
		 0.24429376 -0.95853829 -0.13249727 0.22312625 -0.95481551 0.044707716 0.25347465
		 -0.96392781 -0.059498746 0.24429376 -0.96603155 -0.1226178 0.20445943 -0.78735709
		 -0.42670634 0.37675327 -0.9080295 -0.31783509 0.24656916 -0.93535483 -0.2512604 0.22359195
		 -0.89924866 -0.25647753 0.31166911 -0.45931011 -0.57144004 0.58400649 -0.78735709
		 -0.42670634 0.37675327 -0.89924866 -0.25647753 0.31166911 -0.64395398 -0.26076189
		 0.5449174 -0.64395398 -0.26076189 0.5449174 -0.00037818402 -0.36567307 0.85340458
		 -0.00031458586 -0.68775833 0.68593299 -0.45931011 -0.57144004 0.58400649 0.96950477
		 0.10165364 0.19234887 0.96795863 0.11133987 0.17891984 0.96352023 0.16089414 0.1972173
		 0.95110613 0.21460786 0.21555755 0.95591569 -0.16948907 0.16923122 0.9622919 -0.156912
		 0.17390767 0.96795863 0.11133987 0.17891984 0.96950477 0.10165364 0.19234887 0.37077656
		 -0.80660617 0.32660195 0.71229541 -0.61231178 0.27149186 0.69270599 -0.61018699 0.3192794
		 0.72728693 -0.60337996 0.23506978 0.40641487 -0.84442961 0.14152631 -0.00027167052
		 -0.87253785 0.35437673 0.37077656 -0.80660617 0.32660195 0.40641487 -0.84442961 0.14152631
		 -0.00028197467 -0.98354566 0.11127866 -0.3710483 -0.80655026 0.3266117 -0.00027167052
		 -0.87253785 0.35437673 -0.00028197467 -0.98354566 0.11127866 -0.40669686 -0.84438837
		 0.14153813 -0.80460799 -0.51507741 0.15603067 -0.88915062 -0.38782156 0.21059056
		 -0.71229547 -0.6123119 0.27149168 -0.69270587 -0.61018711 0.31927931 -0.76605892
		 -0.41252461 0.24006958 -0.96950483 0.1016537 0.19234885 -0.96795863 0.11134009 0.17891963
		 -0.96229196 -0.15691191 0.17390724 -0.95591551 -0.16948916 0.16923121 -0.95110607
		 0.21460778 0.21555775 -0.96352035 0.16089408 0.19721709 -0.96795863 0.11134009 0.17891963
		 -0.96950483 0.1016537 0.19234885 -0.66798246 0.57841617 0.36073267 -0.50770187 0.58169031
		 0.46368155 -0.89288181 0.1683825 0.34289807 -0.90658927 0.30209774 0.26936895 -0.45870364
		 0.78901166 0.39953357 -0.33978093 0.82295316 0.41514072 -0.50770187 0.58169031 0.46368155
		 -0.66798246 0.57841617 0.36073267 -0.00010430999 0.91576213 0.38952756 -0.28326267
		 0.84653842 0.40454784 -0.26774627 0.86141956 0.38707191 7.6062977e-05 0.91813952
		 0.3863335 0.28315824 0.84661162 0.40440369 -0.00010430999 0.91576213 0.38952756 7.6062977e-05
		 0.91813952 0.3863335 0.26795387 0.86138475 0.38698164 0.66798234 0.57841611 0.36073297
		 0.50770295 0.58169061 0.46367961 0.33978087 0.82295334 0.41513988 0.45883524 0.78896141
		 0.39949074 0.90658927 0.3020978 0.26936868 0.89288145 0.16838267 0.34289837 0.50770295
		 0.58169061 0.46367961 0.66798234 0.57841611 0.36073297 -0.61132824 0.049901687 -0.75218314
		 -0.87645793 -0.034673102 -0.44072273 -0.85859311 0.034236938 -0.48015195 -0.57906824
		 0.10607533 -0.76688945 -0.00048682839 0.085528836 -0.90053439 -0.61132824 0.049901687
		 -0.75218314 -0.57906824 0.10607533 -0.76688945 -0.00045758486 0.13756081 -0.91418409
		 0.61084116 0.049927153 -0.75241143 -0.00048682839 0.085528836 -0.90053439 -0.00045758486
		 0.13756081 -0.91418409 0.5786106 0.10608656 -0.76707846 0.5786106 0.10608656 -0.76707846
		 0.85859311 0.034236982 -0.48015195 0.87645769 -0.034673199 -0.44072324 0.61084116
		 0.049927153 -0.75241143 0.97026563 -0.12886837 -0.1520718 0.87645769 -0.034673199
		 -0.44072324 0.85859311 0.034236982 -0.48015195 0.96399498 -0.051248405 -0.19959036
		 0.96399498 -0.051248405 -0.19959036 0.98562545 -0.10932852 0.040859256 0.97274023
		 -0.20109257 0.058907114 0.97026563 -0.12886837 -0.1520718 0.93535489 -0.25126052
		 0.22359174 0.97274023 -0.20109257 0.058907114 0.98562545 -0.10932852 0.040859256
		 0.96603155 -0.12261777 0.20445934;
	setAttr ".n[4150:4315]" -type "float3"  0.95853829 -0.13249733 0.22312647 0.90802962
		 -0.31783512 0.24656889 0.93535489 -0.25126052 0.22359174 0.96603155 -0.12261777 0.20445934
		 0.9622919 -0.156912 0.17390767 0.88915062 -0.38782161 0.21059072 0.90802962 -0.31783512
		 0.24656889 0.95853829 -0.13249733 0.22312647 0.80460691 -0.51507789 0.15603311 0.88915062
		 -0.38782161 0.21059072 0.9622919 -0.156912 0.17390767 0.95591569 -0.16948907 0.16923122
		 0.87536752 -0.43403772 0.17040601 0.80460691 -0.51507789 0.15603311 0.95591569 -0.16948907
		 0.16923122 0.94229209 -0.17332584 0.21679506 0.56512278 -0.34290373 0.57935005 0.8779639
		 -0.3617146 0.29806462 0.90194148 -0.13626626 0.35303986 0.55178308 0.0085538253 0.69763464
		 -0.00049428269 -0.37851387 0.81105781 0.56512278 -0.34290373 0.57935005 0.55178308
		 0.0085538253 0.69763464 -0.0004587546 0.1101869 0.95430422 -0.56561679 -0.34287184
		 0.57924157 -0.00049428269 -0.37851387 0.81105781 -0.0004587546 0.1101869 0.95430422
		 -0.55224138 0.0085516945 0.69752067 -0.55224138 0.0085516945 0.69752067 -0.90194094
		 -0.13626632 0.3530409 -0.8779639 -0.36171496 0.29806405 -0.56561679 -0.34287184 0.57924157
		 -0.94229192 -0.17332606 0.21679527 -0.95591551 -0.16948916 0.16923121 -0.80460799
		 -0.51507741 0.15603067 -0.87536812 -0.43403736 0.170404 -0.95591551 -0.16948916 0.16923121
		 -0.96229196 -0.15691191 0.17390724 -0.88915062 -0.38782156 0.21059056 -0.80460799
		 -0.51507741 0.15603067 -0.9080295 -0.31783509 0.24656916 -0.88915062 -0.38782156
		 0.21059056 -0.96229196 -0.15691191 0.17390724 -0.95853829 -0.13249727 0.22312625
		 -0.93535483 -0.2512604 0.22359195 -0.9080295 -0.31783509 0.24656916 -0.95853829 -0.13249727
		 0.22312625 -0.96603155 -0.1226178 0.20445943 -0.96603155 -0.1226178 0.20445943 -0.98562539
		 -0.10932852 0.040859215 -0.97274029 -0.20109236 0.058907025 -0.93535483 -0.2512604
		 0.22359195 -0.97026563 -0.12886813 -0.15207165 -0.97274029 -0.20109236 0.058907025
		 -0.98562539 -0.10932852 0.040859215 -0.96399498 -0.051248439 -0.19959038 -0.96399498
		 -0.051248439 -0.19959038 -0.85859311 0.034236938 -0.48015195 -0.87645793 -0.034673102
		 -0.44072273 -0.97026563 -0.12886813 -0.15207165 0.94218552 -0.059082516 0.29224738
		 0.70530581 -0.10811739 0.32297644 0.2917358 0.09002392 0.51595294 0.94278222 0.19135952
		 0.14642832 0.43819416 -0.15139237 0.76119447 0.048298717 0.030742427 0.98820889 0.050791673
		 -0.71929073 0.56762767 0.26118633 -0.65698022 0.58818436 0.76317835 0.42523509 -0.07044927
		 0.37204462 0.77100474 -0.44497997 0.27930444 0.90406585 -0.2183015 0.65872276 0.51706284
		 0.14797515 0.90900528 0.015866481 -0.23249254 0.63905746 0.35161245 -0.59280413 0.48160607
		 0.59972346 -0.56994826 0.84771025 0.27698085 -0.21131855 0.9332819 0.012348786 -0.25784054
		 0.76998097 0.26127636 -0.52338624 0.63905746 0.35161245 -0.59280413 0.90900528 0.015866481
		 -0.23249254 0.9332819 0.012348786 -0.25784054 0.78455126 0.28546211 -0.50117141 0.6827541
		 0.44927457 -0.53317136 0.76998097 0.26127636 -0.52338624 0.39426923 0.60734266 -0.66314709
		 0.6827541 0.44927457 -0.53317136 0.78455126 0.28546211 -0.50117141 0.46052217 0.43497109
		 -0.72178888 0.46052217 0.43497109 -0.72178888 -0.00038000941 0.4841758 -0.82820559
		 -0.00038999692 0.64722675 -0.72244543 0.39426923 0.60734266 -0.66314709 -0.00038000941
		 0.4841758 -0.82820559 -0.46090221 0.43493998 -0.72168982 -0.39465922 0.60731131 -0.66305101
		 -0.00038999692 0.64722675 -0.72244543 -0.46090221 0.43493998 -0.72168982 -0.78455126
		 0.28546208 -0.50117141 -0.68275452 0.44927481 -0.53317058 -0.39465922 0.60731131
		 -0.66305101 -0.76998138 0.2612766 -0.52338547 -0.68275452 0.44927481 -0.53317058
		 -0.78455126 0.28546208 -0.50117141 -0.93328184 0.012348867 -0.25784045 -0.63905746
		 0.35161239 -0.59280425 -0.76998138 0.2612766 -0.52338547 -0.93328184 0.012348867
		 -0.25784045 -0.90900517 0.015866559 -0.23249234 -0.48160616 0.59972334 -0.5699482
		 -0.63905746 0.35161239 -0.59280425 -0.90900517 0.015866559 -0.23249234 -0.84771031
		 0.276981 -0.21131793 -0.76317847 0.42523506 -0.070448786 -0.37204483 0.77100492 -0.44497925
		 -0.48160616 0.59972334 -0.5699482 -0.84771031 0.276981 -0.21131793 -0.048295509 0.030745406
		 0.98820746 -0.43819857 -0.15139146 0.76119405 -0.2611903 -0.65698016 0.5881846 -0.050790571
		 -0.71929067 0.567626 -0.94278252 0.19135942 0.14642744 -0.29173532 0.090023935 0.51595247
		 -0.70530558 -0.10811734 0.32297653 -0.94218582 -0.059082396 0.29224667 -0.35829344
		 0.56088388 0.17426918 -0.88853687 0.057317682 0.40172723 -0.18232375 0.035460033
		 0.65480667 -0.0071618957 0.5228796 0.54353124 -0.34784275 0.47694609 -0.34695393
		 -0.54273331 0.03112559 -0.29958194 -0.88853687 0.057317682 0.40172723 -0.35829344
		 0.56088388 0.17426918 -0.90658927 0.30209774 0.26936895 -0.89288181 0.1683825 0.34289807
		 -0.96352035 0.16089408 0.19721709 -0.95110607 0.21460778 0.21555775 -0.8589586 0.40739757
		 0.28621274 -0.90658927 0.30209774 0.26936895 -0.95110607 0.21460778 0.21555775 -0.92507792
		 0.27855814 0.25022656 -0.3832652 0.41711217 0.73843837 -0.7516681 0.45543361 0.42766118
		 -0.78099102 0.19307068 0.48605919 -0.57169855 -0.07482183 0.64161092 -0.57169855
		 -0.07482183 0.64161092 -0.00093118846 -0.17427249 0.72533047 -0.0004326161 0.37611461
		 0.91393846 -0.3832652 0.41711217 0.73843837 -0.00093118846 -0.17427249 0.72533047
		 0.57094395 -0.075569101 0.6414879 0.38391715 0.41609713 0.73829508 -0.0004326161
		 0.37611461 0.91393846 0.57094395 -0.075569101 0.6414879 0.781133 0.19293974 0.48580357
		 0.75275254 0.45455334 0.42740333 0.38391715 0.41609713 0.73829508 0.92507803 0.27855808
		 0.25022674 0.95110613 0.21460786 0.21555755 0.90658927 0.3020978 0.26936868 0.8589586
		 0.40739733 0.28621304 0.95110613 0.21460786 0.21555755 0.96352023 0.16089414 0.1972173
		 0.89288145 0.16838267 0.34289837 0.90658927 0.3020978 0.26936868 0.88853699 0.057317887
		 0.40172678 0.54273397 0.031126224 -0.29958197;
	setAttr ".n[4316:4481]" -type "float3"  0.34784389 0.47694704 -0.3469536 0.358293
		 0.56088388 0.17426899 0.18232514 0.035460263 0.65480769 0.88853699 0.057317887 0.40172678
		 0.358293 0.56088388 0.17426899 0.007163058 0.52287912 0.54353243 -0.26774627 0.86141956
		 0.38707191 -0.45870364 0.78901166 0.39953357 -0.45075023 0.81012726 0.36251363 -0.22253618
		 0.88115335 0.3804577 -0.28326267 0.84653842 0.40454784 -0.33978093 0.82295316 0.41514072
		 -0.45870364 0.78901166 0.39953357 -0.26774627 0.86141956 0.38707191 -0.32905471 0.82838529
		 0.40374017 -0.37065184 0.83786392 0.32302588 -0.33978093 0.82295316 0.41514072 -0.28326267
		 0.84653842 0.40454784 -0.44954538 0.78386366 0.34390417 -0.59814596 0.75666076 0.17503139
		 -0.37065184 0.83786392 0.32302588 -0.32905471 0.82838529 0.40374017 0.54815418 -0.14830931
		 0.59381199 0.24852236 0.034064591 0.95723659 0.15598468 -0.72703856 0.5367282 0.32946843
		 -0.72388625 0.50327551 0.85204911 0.28572455 -0.2770761 0.54115671 0.57591993 -0.5690648
		 0.46459147 0.66996992 -0.4843381 0.85961425 0.27344835 -0.21104823 0.61365134 0.51570338
		 -0.23851483 0.30912799 0.70945597 -0.53238428 0.54115671 0.57591993 -0.5690648 0.85204911
		 0.28572455 -0.2770761 -0.093835138 0.80478859 -0.15805767 -0.21406034 0.840397 -0.41367987
		 0.30912799 0.70945597 -0.53238428 0.61365134 0.51570338 -0.23851483 -0.38538036 0.8352353
		 -0.36309233 -0.43503958 0.80343515 -0.39853296 -0.21406034 0.840397 -0.41367987 -0.093835138
		 0.80478859 -0.15805767 -0.28463495 0.78319567 -0.53275049 -0.43503958 0.80343515
		 -0.39853296 -0.38538036 0.8352353 -0.36309233 -0.28119811 0.79895878 -0.51027679
		 -0.00037213042 0.78177148 -0.60268652 -0.28463495 0.78319567 -0.53275049 -0.28119811
		 0.79895878 -0.51027679 -0.00046719983 0.81529105 -0.52997696 0.28426728 0.78324157
		 -0.53278708 -0.00037213042 0.78177148 -0.60268652 -0.00046719983 0.81529105 -0.52997696
		 0.28058088 0.7991209 -0.51026201 0.38487232 0.83543491 -0.36298031 0.43504417 0.80343378
		 -0.3985306 0.28426728 0.78324157 -0.53278708 0.28058088 0.7991209 -0.51026201 0.21406052
		 0.84039736 -0.41367853 0.43504417 0.80343378 -0.3985306 0.38487232 0.83543491 -0.36298031
		 0.093487278 0.80495054 -0.15796195 -0.30912769 0.70945573 -0.53238463 0.21406052
		 0.84039736 -0.41367853 0.093487278 0.80495054 -0.15796195 -0.6136511 0.51570362 -0.23851477
		 -0.54115671 0.57591963 -0.56906515 -0.30912769 0.70945573 -0.53238463 -0.6136511
		 0.51570362 -0.23851477 -0.85204899 0.2857247 -0.27707624 -0.77907878 0.4674249 -0.091083586
		 -0.38119107 0.82796133 -0.28635943 -0.46459192 0.6699701 -0.48433694 -0.85961461
		 0.27344918 -0.21104726 0.59814596 0.75666058 0.1750333 0.57098055 0.19453645 0.45345262
		 0.12953939 0.46626529 0.37666366 0.44918448 0.78393775 0.34397027 0.32874608 0.82843494
		 0.40374222 0.37065175 0.83786398 0.32302588 0.59814596 0.75666058 0.1750333 0.44918448
		 0.78393775 0.34397027 0.28315824 0.84661162 0.40440369 0.33978087 0.82295334 0.41513988
		 0.37065175 0.83786398 0.32302588 0.32874608 0.82843494 0.40374222 0.45883524 0.78896141
		 0.39949074 0.33978087 0.82295334 0.41513988 0.28315824 0.84661162 0.40440369 0.26795387
		 0.86138475 0.38698164 0.44986275 0.81036854 0.3626326 0.45883524 0.78896141 0.39949074
		 0.26795387 0.86138475 0.38698164 0.22241747 0.88114822 0.38124242 0.13488483 0.8795023
		 0.44521859 0.30970821 0.85866421 0.39068845 0.14041938 0.90021193 0.39278311 0.069265805
		 0.90400803 0.41525656 -0.00066138245 0.88144076 0.4684816 0.13488483 0.8795023 0.44521859
		 0.069265805 0.90400803 0.41525656 0.0017299324 0.90808648 0.41660455 -0.13600798
		 0.87886 0.44644895 -0.00066138245 0.88144076 0.4684816 0.0017299324 0.90808648 0.41660455
		 -0.06815099 0.90292019 0.41725683 -0.13963935 0.89928156 0.39361575 -0.311189 0.85769647
		 0.39190254 -0.13600798 0.87886 0.44644895 -0.06815099 0.90292019 0.41725683 -0.032038346
		 -0.36890423 -0.82914507 0.65476978 -0.29116237 -0.54202557 0.6243363 -0.34865963
		 -0.50794744 -0.064586222 -0.4809435 -0.79597473 0.65476978 -0.29116237 -0.54202557
		 0.9561125 -0.10546008 -0.0072347149 0.96074867 -0.063662037 0.0063403323 0.6243363
		 -0.34865963 -0.50794744 0.9561125 -0.10546008 -0.0072347149 0.6936667 0.10138494
		 0.5482949 0.65632993 0.32468772 0.46123952 0.96074867 -0.063662037 0.0063403323 0.6936667
		 0.10138494 0.5482949 0.0086013302 0.24932612 0.84967792 -0.01203014 0.5728482 0.72004104
		 0.65632993 0.32468772 0.46123952 0.0086013302 0.24932612 0.84967792 -0.67367339 0.20972016
		 0.55146408 -0.6358642 0.44338787 0.50479716 -0.01203014 0.5728482 0.72004104 -0.67367339
		 0.20972016 0.55146408 -0.95477957 0.054032147 0.0019679889 -0.9382633 0.16217463
		 0.025582422 -0.6358642 0.44338787 0.50479716 -0.95477957 0.054032147 0.0019679889
		 -0.69686711 -0.19094883 -0.54246736 -0.69893306 -0.22899866 -0.50210029 -0.9382633
		 0.16217463 0.025582422 -0.69686711 -0.19094883 -0.54246736 -0.032038346 -0.36890423
		 -0.82914507 -0.064586222 -0.4809435 -0.79597473 -0.69893306 -0.22899866 -0.50210029
		 -0.62433624 -0.34865966 -0.50794739 0.064586215 -0.48094344 -0.79597485 0.046017893
		 -0.21449587 -0.86902219 -0.635867 -0.13633522 -0.54998505 -0.96074867 -0.063662186
		 0.0063402951 -0.62433624 -0.34865966 -0.50794739 -0.635867 -0.13633522 -0.54998505
		 -0.97074562 0.028973788 0.0049490146 -0.65632981 0.32468763 0.46123949 -0.96074867
		 -0.063662186 0.0063402951 -0.97074562 0.028973788 0.0049490146 -0.63611603 0.42318067
		 0.2398289 0.012030274 0.57284826 0.7200411 -0.65632981 0.32468763 0.46123949 -0.63611603
		 0.42318067 0.2398289 0.025082659 0.58778775 0.30758688 0.63586414 0.44338802 0.5047971
		 0.012030274 0.57284826 0.7200411 0.025082659 0.58778775 0.30758688 0.64533204 0.47020817
		 0.28240916 0.9382633 0.16217476 0.025582436 0.63586414 0.44338802 0.5047971 0.64533204
		 0.47020817 0.28240916 0.94174767 0.14357948 -0.006925568;
	setAttr ".n[4482:4647]" -type "float3"  0.69893306 -0.22899863 -0.50210023 0.9382633
		 0.16217476 0.025582436 0.94174767 0.14357948 -0.006925568 0.67514294 -0.088591769
		 -0.55796766 0.064586215 -0.48094344 -0.79597485 0.69893306 -0.22899863 -0.50210023
		 0.67514294 -0.088591769 -0.55796766 0.046017893 -0.21449587 -0.86902219 -0.98550981
		 0.10132049 0.12089244 0.0021372736 0.037229881 0.13622868 0.0088731451 -0.66941583
		 0.045274522 -0.48150665 -0.47099921 0.054328054 -0.48150665 -0.47099921 0.054328054
		 -0.34042817 -0.21255556 0.35091591 -0.52265012 0.20665772 0.52619529 -0.98550981
		 0.10132049 0.12089244 0.52265012 0.20665792 0.52619535 0.98550975 0.10132074 0.12089241
		 0.50549799 0.54325575 0.21405432 0.36402664 0.45195526 0.50209081 0.025082659 0.58778775
		 0.30758688 0.50549799 0.54325575 0.21405432 0.98550975 0.10132074 0.12089241 -0.0021373034
		 0.03722997 0.13622862 -0.49064195 0.52739221 0.20286162 0.025082659 0.58778775 0.30758688
		 -0.0021373034 0.03722997 0.13622862 -0.98849589 0.023429748 0.1140168 -0.98849589
		 0.023429748 0.1140168 -0.49647927 0.16202691 0.5311873 -0.33855709 0.44396091 0.50593626
		 -0.49064195 0.52739221 0.20286162 0.33147204 -0.26163709 0.34721047 0.49504948 -0.53043234
		 0.047514491 0.98849577 0.023429252 0.11401682 0.49647886 0.16202655 0.53118736 0.0021372736
		 0.037229881 0.13622868 0.98849577 0.023429252 0.11401682 0.49504948 -0.53043234 0.047514491
		 0.0088731451 -0.66941583 0.045274522 -0.046017848 -0.2144959 -0.86902219 0.635867
		 -0.13633516 -0.54998505 0.6454618 0.013991763 -0.59677827 -0.020892322 0.033893116
		 -0.93751448 0.635867 -0.13633516 -0.54998505 0.97074568 0.028974134 0.0049490407
		 0.97100085 0.031110924 -0.013105731 0.6454618 0.013991763 -0.59677827 0.97074568
		 0.028974134 0.0049490407 0.63611603 0.42318079 0.23982897 0.98395681 0.059051625
		 0.11012736 0.97100085 0.031110924 -0.013105731 0.98506194 0.087148137 0.052899301
		 0.98395681 0.059051625 0.11012736 0.63611603 0.42318079 0.23982897 0.46977419 0.57254654
		 0.18529654 0.46977419 0.57254654 0.18529654 0.28101072 0.47719389 0.51532435 0.45833021
		 0.19504037 0.5316394 0.98506194 0.087148137 0.052899301 0.28101072 0.47719389 0.51532435
		 -0.36402667 0.45195502 0.50209075 -0.52265012 0.20665772 0.52619529 0.45833021 0.19504037
		 0.5316394 -0.52265012 0.20665772 0.52619529 -0.36402667 0.45195502 0.50209075 -0.50549805
		 0.54325557 0.21405426 -0.98550981 0.10132049 0.12089244 -0.50549805 0.54325557 0.21405426
		 -0.025082599 0.58778775 0.30758685 0.0021372736 0.037229881 0.13622868 -0.98550981
		 0.10132049 0.12089244 -0.025082599 0.58778775 0.30758685 0.49064207 0.52739245 0.20286159
		 0.98849577 0.023429252 0.11401682 0.0021372736 0.037229881 0.13622868 0.98849577
		 0.023429252 0.11401682 0.49064207 0.52739245 0.20286159 0.33855665 0.44396114 0.50593615
		 0.49647886 0.16202655 0.53118736 0.33855665 0.44396114 0.50593615 -0.29551044 0.50724697
		 0.52294177 -0.47511703 0.24384567 0.55380732 0.49647886 0.16202655 0.53118736 -0.47511703
		 0.24384567 0.55380732 -0.29551044 0.50724697 0.52294177 -0.47255445 0.61656499 0.20876208
		 -0.96785027 0.18070117 0.12468326 -0.64533204 0.47020826 0.28240916 -0.97655952 0.11940395
		 0.15635544 -0.96785027 0.18070117 0.12468326 -0.47255445 0.61656499 0.20876208 -0.64533204
		 0.47020826 0.28240916 -0.94174767 0.14357953 -0.0069255792 -0.96655321 0.063847847
		 -0.031482227 -0.97655952 0.11940395 0.15635544 -0.94174767 0.14357953 -0.0069255792
		 -0.67514288 -0.088591784 -0.55796766 -0.6623252 0.046532251 -0.60096908 -0.96655321
		 0.063847847 -0.031482227 -0.67514288 -0.088591784 -0.55796766 -0.046017848 -0.2144959
		 -0.86902219 -0.020892322 0.033893116 -0.93751448 -0.6623252 0.046532251 -0.60096908
		 -0.6454618 0.013991658 -0.59677827 0.020892397 0.033893093 -0.93751442 -0.00080596656
		 -0.49466652 -0.47413316 -0.43880758 -0.3254253 -0.40675354 -0.97100085 0.031110562
		 -0.013105739 -0.6454618 0.013991658 -0.59677827 -0.43880758 -0.3254253 -0.40675354
		 -0.49737895 -0.47674906 -0.0092699826 -0.98395669 0.059051152 0.11012737 -0.97100085
		 0.031110562 -0.013105739 -0.49737895 -0.47674906 -0.0092699826 -0.50781709 -0.49013755
		 0.055058055 -0.985062 0.087148063 0.052899361 -0.98395669 0.059051152 0.11012737
		 -0.50781709 -0.49013755 0.055058055 -0.51379299 -0.51446271 0.015092665 -0.985062
		 0.087148063 0.052899361 -0.51379299 -0.51446271 0.015092665 -0.32250828 -0.2532841
		 0.34494114 -0.45833024 0.19504037 0.53163946 0.52265012 0.20665792 0.52619535 -0.45833024
		 0.19504037 0.53163946 -0.32250828 -0.2532841 0.34494114 0.34042817 -0.21255557 0.35091597
		 0.34042817 -0.21255557 0.35091597 0.48150665 -0.47099918 0.054328013 0.98550975 0.10132074
		 0.12089241 0.52265012 0.20665792 0.52619535 -0.0021373034 0.03722997 0.13622862 0.98550975
		 0.10132074 0.12089241 0.48150665 -0.47099918 0.054328013 -0.0088731451 -0.66941565
		 0.045274496 -0.98849589 0.023429748 0.1140168 -0.0021373034 0.03722997 0.13622862
		 -0.0088731451 -0.66941565 0.045274496 -0.49504957 -0.53043163 0.047514476 -0.49504957
		 -0.53043163 0.047514476 -0.3314721 -0.26163635 0.34721041 -0.49647927 0.16202691
		 0.5311873 -0.98849589 0.023429748 0.1140168 0.47511658 0.2438457 0.55380726 -0.49647927
		 0.16202691 0.5311873 -0.3314721 -0.26163635 0.34721041 0.32992196 -0.21583073 0.36036476
		 0.32992196 -0.21583073 0.36036476 0.49810004 -0.46233284 0.052280415 0.96785021 0.18070126
		 0.12468325 0.47511658 0.2438457 0.55380726 0.49441814 -0.46597409 0.076362982 0.97655958
		 0.11940401 0.15635546 0.96785021 0.18070126 0.12468325 0.49810004 -0.46233284 0.052280415
		 0.96655327 0.06384781 -0.031482235 0.97655958 0.11940401 0.15635546 0.49441814 -0.46597409
		 0.076362982 0.48483247 -0.487578 -0.013151594 0.6623252 0.046532214 -0.60096908 0.96655327
		 0.06384781 -0.031482235 0.48483247 -0.487578 -0.013151594 0.43861949 -0.32321909
		 -0.40096125 0.020892397 0.033893093 -0.93751442 0.6623252 0.046532214 -0.60096908;
	setAttr ".n[4648:4813]" -type "float3"  0.43861949 -0.32321909 -0.40096125 -0.00080596656
		 -0.49466652 -0.47413316 -0.72728693 -0.6033802 0.23506972 -0.69270587 -0.61018711
		 0.31927931 -0.71229547 -0.6123119 0.27149168 -0.3710483 -0.80655026 0.3266117 -0.40669686
		 -0.84438837 0.14153813 0.76605839 -0.41252515 0.240072 0.69270599 -0.61018699 0.3192794
		 0.71229541 -0.61231178 0.27149186 0.88915062 -0.38782161 0.21059072 0.80460691 -0.51507789
		 0.15603311 -0.76605892 -0.41252461 0.24006958 -0.72728693 -0.6033802 0.23506972 -0.78229105
		 -0.60108256 0.11914329 -0.89213479 -0.11419117 0.13928699 -0.86164606 -0.25634041
		 0.26003158 -0.57292324 -0.75151962 0.16360293 -0.34738746 -0.79831439 0.31558973
		 -0.57673275 -0.32292572 0.56166649 -0.57673275 -0.32292572 0.56166649 -0.34738746
		 -0.79831439 0.31558973 -0.001120884 -0.81661069 0.42744938 -0.0010125563 -0.35915726
		 0.82394969 -0.0010125563 -0.35915726 0.82394969 -0.001120884 -0.81661069 0.42744938
		 0.3469947 -0.79840207 0.31582516 0.57586896 -0.32262328 0.56165922 0.57586896 -0.32262328
		 0.56165922 0.3469947 -0.79840207 0.31582516 0.57422173 -0.75088131 0.16357106 0.86179447
		 -0.25617719 0.25998351 0.89213437 -0.11419213 0.13928902 0.78229105 -0.60108292 0.11914302
		 0.72728693 -0.60337996 0.23506978 0.76605839 -0.41252515 0.240072 -0.5777775 -0.73063129
		 0.03159114 -0.5488084 -0.7806232 0.017051339 -0.3030262 -0.26731992 0.078829013 0.26403171
		 -0.69521314 -0.16960862 -0.38631025 -0.72910792 0.3760919 -0.59031063 -0.67694014
		 0.16968417 0.30059499 -0.59728718 -0.1139495 0.18459785 -0.59037763 -0.16387725 0.18459785
		 -0.59037763 -0.16387725 9.3214214e-05 -0.11326844 -0.0012841076 -0.00038778037 -0.81609625
		 0.51771235 -0.38631025 -0.72910792 0.3760919 9.3214214e-05 -0.11326844 -0.0012841076
		 -0.18446091 -0.59042782 -0.1638819 0.38592255 -0.72915286 0.37617618 -0.00038778037
		 -0.81609625 0.51771235 -0.18446091 -0.59042782 -0.1638819 -0.3005949 -0.59728682
		 -0.11394893 0.59031075 -0.67693979 0.16968516 0.38592255 -0.72915286 0.37617618 -0.2640315
		 -0.69521266 -0.16960926 0.30302572 -0.26732045 0.078830838 0.54880679 -0.78062409
		 0.017053872 0.57777709 -0.73063171 0.031592168 -0.42307961 -0.82927889 0.14855702
		 -0.78229105 -0.60108256 0.11914329 -0.72728693 -0.6033802 0.23506972 -0.40669686
		 -0.84438837 0.14153813 -0.34738746 -0.79831439 0.31558973 -0.57292324 -0.75151962
		 0.16360293 -0.20315683 -0.95415103 0.10715781 -0.12457233 -0.97776699 0.13662663
		 -0.12457233 -0.97776699 0.13662663 -0.00052092178 -0.98826909 0.13465367 -0.001120884
		 -0.81661069 0.42744938 -0.34738746 -0.79831439 0.31558973 -0.00052092178 -0.98826909
		 0.13465367 0.12464996 -0.97754234 0.13713647 0.3469947 -0.79840207 0.31582516 -0.001120884
		 -0.81661069 0.42744938 0.20408371 -0.95369011 0.1071171 0.57422173 -0.75088131 0.16357106
		 0.3469947 -0.79840207 0.31582516 0.12464996 -0.97754234 0.13713647 0.40641487 -0.84442961
		 0.14152631 0.72728693 -0.60337996 0.23506978 0.78229105 -0.60108292 0.11914302 0.42279059
		 -0.82931954 0.14853251 -0.76605892 -0.41252461 0.24006958 -0.69270587 -0.61018711
		 0.31927931 -0.72728693 -0.6033802 0.23506972 0.69270599 -0.61018699 0.3192794 0.76605839
		 -0.41252515 0.240072 0.72728693 -0.60337996 0.23506978 -0.00027436018 -0.98953247
		 0.10307112 0.33795443 -0.88835621 0.11433173 0.20408371 -0.95369011 0.1071171 -0.00022272021
		 -0.99444008 0.092434406 0.33795443 -0.88835621 0.11433173 0.70607287 -0.67058212
		 0.11896271 0.57422173 -0.75088131 0.16357106 0.20408371 -0.95369011 0.1071171 0.86179447
		 -0.25617719 0.25998351 0.57422173 -0.75088131 0.16357106 0.70607287 -0.67058212 0.11896271
		 0.88233262 -0.17337671 0.18096489 0.59031075 -0.67693979 0.16968516 -0.3005949 -0.59728682
		 -0.11394893 -0.2640315 -0.69521266 -0.16960926 0.57777709 -0.73063171 0.031592168
		 0.90194148 -0.13626626 0.35303986 0.8779639 -0.3617146 0.29806462 0.87536752 -0.43403772
		 0.17040601 0.94229209 -0.17332584 0.21679506 0.73448712 0.29248926 0.44486114 0.90194148
		 -0.13626626 0.35303986 0.94229209 -0.17332584 0.21679506 0.95579076 0.12224707 0.23490676
		 0.781133 0.19293974 0.48580357 0.73448712 0.29248926 0.44486114 0.95579076 0.12224707
		 0.23490676 0.92507803 0.27855808 0.25022674 0.75275254 0.45455334 0.42740333 0.781133
		 0.19293974 0.48580357 0.92507803 0.27855808 0.25022674 0.8589586 0.40739733 0.28621304
		 0.53148317 0.70634866 0.39895815 0.75275254 0.45455334 0.42740333 0.8589586 0.40739733
		 0.28621304 0.66314131 0.63949841 0.32584828 0.30970821 0.85866421 0.39068845 0.53148317
		 0.70634866 0.39895815 0.66314131 0.63949841 0.32584828 0.44986275 0.81036854 0.3626326
		 0.14041938 0.90021193 0.39278311 0.30970821 0.85866421 0.39068845 0.44986275 0.81036854
		 0.3626326 0.22241747 0.88114822 0.38124242 0.22241747 0.88114822 0.38124242 0.00091346912
		 0.92131495 0.38354859 0.0028374912 0.92175972 0.38609818 0.14041938 0.90021193 0.39278311
		 0.00091346912 0.92131495 0.38354859 -0.22253618 0.88115335 0.3804577 -0.13963935
		 0.89928156 0.39361575 0.0028374912 0.92175972 0.38609818 -0.22253618 0.88115335 0.3804577
		 -0.45075023 0.81012726 0.36251363 -0.311189 0.85769647 0.39190254 -0.13963935 0.89928156
		 0.39361575 -0.52992302 0.70730704 0.39936975 -0.311189 0.85769647 0.39190254 -0.45075023
		 0.81012726 0.36251363 -0.66299677 0.63956761 0.32588202 -0.7516681 0.45543361 0.42766118
		 -0.52992302 0.70730704 0.39936975 -0.66299677 0.63956761 0.32588202 -0.8589586 0.40739757
		 0.28621274 -0.78099102 0.19307068 0.48605919 -0.7516681 0.45543361 0.42766118 -0.8589586
		 0.40739757 0.28621274 -0.92507792 0.27855814 0.25022656 -0.73448616 0.29248831 0.44486341
		 -0.78099102 0.19307068 0.48605919 -0.92507792 0.27855814 0.25022656 -0.9557907 0.12224705
		 0.234907 -0.90194094 -0.13626632 0.3530409 -0.73448616 0.29248831 0.44486341 -0.9557907
		 0.12224705 0.234907 -0.94229192 -0.17332606 0.21679527;
	setAttr ".n[4814:4979]" -type "float3"  -0.8779639 -0.36171496 0.29806405 -0.90194094
		 -0.13626632 0.3530409 -0.94229192 -0.17332606 0.21679527 -0.87536812 -0.43403736
		 0.170404 0.30059499 -0.59728718 -0.1139495 -0.59031063 -0.67694014 0.16968417 -0.5777775
		 -0.73063129 0.03159114 0.26403171 -0.69521314 -0.16960862 -0.88233322 -0.1733765
		 0.18096295 -0.70550251 -0.67088968 0.11902985 -0.57292324 -0.75151962 0.16360293
		 -0.86164606 -0.25634041 0.26003158 -0.20315683 -0.95415103 0.10715781 -0.57292324
		 -0.75151962 0.16360293 -0.70550251 -0.67088968 0.11902985 -0.33765826 -0.88863432
		 0.11445802 -0.33765826 -0.88863432 0.11445802 -0.00027436018 -0.98953247 0.10307112
		 -0.00022272021 -0.99444008 0.092434406 -0.20315683 -0.95415103 0.10715781 0.84771025
		 0.27698085 -0.21131855 0.48160607 0.59972346 -0.56994826 0.37204462 0.77100474 -0.44497997
		 0.76317835 0.42523509 -0.07044927 -0.021445777 0.81780601 -0.5259288 0.37204462 0.77100474
		 -0.44497997 0.48160607 0.59972346 -0.56994826 -0.057440802 0.6841386 -0.64591306
		 -0.46459192 0.6699701 -0.48433694 -0.021445777 0.81780601 -0.5259288 -0.057440802
		 0.6841386 -0.64591306 -0.54115671 0.57591963 -0.56906515 -0.85961461 0.27344918 -0.21104726
		 -0.46459192 0.6699701 -0.48433694 -0.54115671 0.57591963 -0.56906515 -0.85204899
		 0.2857247 -0.27707624 0.010398173 -0.74928176 0.65520489 0.23054962 -0.69386435 0.65869224
		 0.38762665 -0.58429289 0.67460406 -0.016995639 -0.59351707 0.73588514 -0.21123838
		 -0.74208838 0.61812168 0.010398173 -0.74928176 0.65520489 -0.016995639 -0.59351707
		 0.73588514 -0.38747832 -0.50800306 0.69311476 -0.12688705 0.79895592 0.32882279 -0.27930421
		 0.90406591 -0.21830019 -0.65872288 0.51706237 0.14797665 -0.44700742 0.57134426 0.44588909
		 0.061039314 0.86304027 0.23202625 0.021362975 0.93458152 -0.30388692 -0.27930421
		 0.90406591 -0.21830019 -0.12688705 0.79895592 0.32882279 0.26236731 0.7926541 0.2626107
		 0.38119078 0.82796121 -0.28635958 0.021362975 0.93458152 -0.30388692 0.061039314
		 0.86304027 0.23202625 0.7790789 0.46742368 -0.091083594 0.38119078 0.82796121 -0.28635958
		 0.26236731 0.7926541 0.2626107 0.57254016 0.6208536 0.24161083 0.038135722 -0.73463321
		 0.54104871 0.011444402 -0.85803843 0.44191763 -0.02173475 -0.83786923 0.4612101 0.15598468
		 -0.72703856 0.5367282 -0.050790571 -0.71929067 0.567626 0.065649636 -0.85028201 0.45428956
		 0.011444402 -0.85803843 0.44191763 0.038135722 -0.73463321 0.54104871 -0.15598843
		 -0.72703773 0.53672767 0.021734811 -0.83786869 0.4612112 -0.011444453 -0.85803807
		 0.44191927 -0.038130566 -0.7346313 0.54105151 -0.2623657 0.79265225 0.26261222 -0.38119107
		 0.82796133 -0.28635943 -0.77907878 0.4674249 -0.091083586 -0.57253736 0.62085241
		 0.24161284 -0.061038673 0.86303639 0.23203167 -0.021362741 0.93458158 -0.30388635
		 -0.38119107 0.82796133 -0.28635943 -0.2623657 0.79265225 0.26261222 0.12688769 0.7989527
		 0.32882622 0.27930444 0.90406585 -0.2183015 -0.021362741 0.93458158 -0.30388635 -0.061038673
		 0.86303639 0.23203167 0.65872276 0.51706284 0.14797515 0.27930444 0.90406585 -0.2183015
		 0.12688769 0.7989527 0.32882622 0.44700724 0.57134551 0.44588655 -0.038130566 -0.7346313
		 0.54105151 -0.011444453 -0.85803807 0.44191927 -0.06565012 -0.85028172 0.45429048
		 0.050791673 -0.71929073 0.56762767 -0.02173475 -0.83786923 0.4612101 0.011444402
		 -0.85803843 0.44191763 -0.010398058 -0.74928224 0.6552043 -0.23054972 -0.69386482
		 0.65869164 0.85961425 0.27344835 -0.21104823 0.46459147 0.66996992 -0.4843381 0.38119078
		 0.82796121 -0.28635958 0.7790789 0.46742368 -0.091083594 0.021362975 0.93458152 -0.30388692
		 0.38119078 0.82796121 -0.28635958 0.46459147 0.66996992 -0.4843381 0.021445617 0.81780612
		 -0.52592856 -0.27930421 0.90406591 -0.21830019 0.021362975 0.93458152 -0.30388692
		 0.021445617 0.81780612 -0.52592856 -0.37204483 0.77100492 -0.44497925 -0.65872288
		 0.51706237 0.14797665 -0.27930421 0.90406591 -0.21830019 -0.37204483 0.77100492 -0.44497925
		 -0.76317847 0.42523506 -0.070448786 0.011444402 -0.85803843 0.44191763 0.065649636
		 -0.85028201 0.45428956 0.2112385 -0.74208874 0.61812115 -0.010398058 -0.74928224
		 0.6552043 0.76792014 0.17783819 0.51522267 0.48192182 -0.32217306 -0.13650949 0.36461672
		 -0.48775214 0.15806034 0.73286873 0.31807292 0.33902279 0.48192182 -0.32217306 -0.13650949
		 0.76792014 0.17783819 0.51522267 0.8875913 -0.086225301 0.34405562 0.52174932 -0.084226459
		 -0.28399187 0.52174932 -0.084226459 -0.28399187 0.8875913 -0.086225301 0.34405562
		 0.94384062 -0.051414706 0.24377431 0.48468247 0.25956103 -0.17971089 0.48468247 0.25956103
		 -0.17971089 0.94384062 -0.051414706 0.24377431 0.88416314 0.047140971 0.40685642
		 0.34976873 0.53156537 0.20552662 0.34976873 0.53156537 0.20552662 0.88416314 0.047140971
		 0.40685642 0.78071308 0.097897649 0.51534104 0.13202798 0.46661466 0.61042899 0.73286873
		 0.31807292 0.33902279 0.36461672 -0.48775214 0.15806034 0.17957059 -0.48375985 0.55295688
		 0.76728034 0.0053861886 0.24324574 0.13202798 0.46661466 0.61042899 0.78071308 0.097897649
		 0.51534104 0.75513089 -0.049281269 0.42764887 0.042068057 -0.039343968 0.76757026
		 0.042068057 -0.039343968 0.76757026 0.75513089 -0.049281269 0.42764887 0.76728034
		 0.0053861886 0.24324574 0.17957059 -0.48375985 0.55295688 -0.94384104 -0.051415287
		 0.2437733 -0.48468199 0.25955981 -0.17971227 -0.34976918 0.53156519 0.20552635 -0.88416111
		 0.047139693 0.40686029 -0.48468199 0.25955981 -0.17971227 -0.94384104 -0.051415287
		 0.2437733 -0.88758993 -0.086225681 0.34405804 -0.52174765 -0.08422742 -0.28399014
		 -0.52174765 -0.08422742 -0.28399014 -0.88758993 -0.086225681 0.34405804 -0.76792037
		 0.17783824 0.51522428 -0.48192123 -0.32217181 -0.13650832 -0.48192123 -0.32217181
		 -0.13650832 -0.76792037 0.17783824 0.51522428 -0.73287165 0.31807244 0.33902198 -0.36461762
		 -0.48775077 0.15805906 -0.36461762 -0.48775077 0.15805906 -0.73287165 0.31807244
		 0.33902198;
	setAttr ".n[4980:5145]" -type "float3"  -0.76728338 0.0053860061 0.24324296 -0.17957306
		 -0.48375976 0.55295449 -0.88416111 0.047139693 0.40686029 -0.34976918 0.53156519
		 0.20552635 -0.13202637 0.46661502 0.61042917 -0.78071022 0.097895749 0.51534653 -0.17957306
		 -0.48375976 0.55295449 -0.76728338 0.0053860061 0.24324296 -0.7551322 -0.049281742
		 0.42764676 -0.042068146 -0.039343871 0.76756781 -0.78071022 0.097895749 0.51534653
		 -0.13202637 0.46661502 0.61042917 -0.042068146 -0.039343871 0.76756781 -0.7551322
		 -0.049281742 0.42764676 0.50770295 0.58169061 0.46367961 0.89288145 0.16838267 0.34289837
		 0.86318064 0.064159274 0.39173302 0.61485815 0.41291735 0.59349895 0.96352023 0.16089414
		 0.1972173 0.93654716 0.023694364 0.28253087 0.93211007 -0.068363234 0.29627863 0.97453821
		 0.068610229 0.20278361 0.38098687 0.83806169 0.26028737 0.50770295 0.58169061 0.46367961
		 0.61485815 0.41291735 0.59349895 0.54595315 0.74146914 0.27722678 0.93654716 0.023694364
		 0.28253087 0.94218552 -0.059082516 0.29224738 0.91503257 -0.12627247 0.36105394 0.93211007
		 -0.068363234 0.29627863 0.78795028 0.4816795 -0.0053808684 0.95779729 0.06818708
		 0.17396685 0.94278222 0.19135952 0.14642832 0.71007603 0.62141961 0.047489163 0.71007603
		 0.62141961 0.047489163 0.38098687 0.83806169 0.26028737 0.54595315 0.74146914 0.27722678
		 0.78795028 0.4816795 -0.0053808684 -0.88758993 -0.086225681 0.34405804 -0.86318135
		 0.064159155 0.39173236 -0.61485565 0.41291749 0.59350085 -0.76792037 0.17783824 0.51522428
		 -0.61485565 0.41291749 0.59350085 -0.5459528 0.74146879 0.27722818 -0.73287165 0.31807244
		 0.33902198 -0.76792037 0.17783824 0.51522428 -0.93210942 -0.068364114 0.29627973
		 -0.97453845 0.06861002 0.20278308 -0.94384104 -0.051415287 0.2437733 -0.88416111
		 0.047139693 0.40686029 -0.5459528 0.74146879 0.27722818 -0.7879504 0.48167932 -0.0053806598
		 -0.76728338 0.0053860061 0.24324296 -0.73287165 0.31807244 0.33902198 -0.7879504
		 0.48167932 -0.0053806598 -0.95779759 0.068186745 0.17396554 -0.7551322 -0.049281742
		 0.42764676 -0.76728338 0.0053860061 0.24324296 -0.91503268 -0.12627323 0.36105344
		 -0.93210942 -0.068364114 0.29627973 -0.88416111 0.047139693 0.40686029 -0.78071022
		 0.097895749 0.51534653 -0.7551322 -0.049281742 0.42764676 -0.95779759 0.068186745
		 0.17396554 -0.91503268 -0.12627323 0.36105344 -0.78071022 0.097895749 0.51534653
		 -0.97453845 0.06861002 0.20278308 -0.86318135 0.064159155 0.39173236 -0.88758993
		 -0.086225681 0.34405804 -0.94384104 -0.051415287 0.2437733 0.97453821 0.068610229
		 0.20278361 0.86318064 0.064159274 0.39173302 0.89288145 0.16838267 0.34289837 0.96352023
		 0.16089414 0.1972173 0.94218552 -0.059082516 0.29224738 0.94278222 0.19135952 0.14642832
		 0.95779729 0.06818708 0.17396685 0.91503257 -0.12627247 0.36105394 0.48192182 -0.32217306
		 -0.13650949 0.52174932 -0.084226459 -0.28399187 0.54273397 0.031126224 -0.29958197
		 0.3548077 -0.42954907 -0.35312915 0.36461672 -0.48775214 0.15806034 0.48192182 -0.32217306
		 -0.13650949 0.3548077 -0.42954907 -0.35312915 0.37056932 -0.50017774 0.14562988 0.042068057
		 -0.039343968 0.76757026 0.17957059 -0.48375985 0.55295688 0.044031184 -0.47697735
		 0.52108085 0.18232514 0.035460263 0.65480769 0.17957059 -0.48375985 0.55295688 0.36461672
		 -0.48775214 0.15806034 0.37056932 -0.50017774 0.14562988 0.044031184 -0.47697735
		 0.52108085 0.52174932 -0.084226459 -0.28399187 0.48468247 0.25956103 -0.17971089
		 0.34784389 0.47694704 -0.3469536 0.54273397 0.031126224 -0.29958197 0.48468247 0.25956103
		 -0.17971089 0.34976873 0.53156537 0.20552662 0.358293 0.56088388 0.17426899 0.34784389
		 0.47694704 -0.3469536 0.34976873 0.53156537 0.20552662 0.13202798 0.46661466 0.61042899
		 0.007163058 0.52287912 0.54353243 0.358293 0.56088388 0.17426899 0.13202798 0.46661466
		 0.61042899 0.042068057 -0.039343968 0.76757026 0.18232514 0.035460263 0.65480769
		 0.007163058 0.52287912 0.54353243 -0.52174765 -0.08422742 -0.28399014 -0.48192123
		 -0.32217181 -0.13650832 -0.35480827 -0.42954835 -0.35313028 -0.54273331 0.03112559
		 -0.29958194 -0.48192123 -0.32217181 -0.13650832 -0.36461762 -0.48775077 0.15805906
		 -0.37056914 -0.50017691 0.14563039 -0.35480827 -0.42954835 -0.35313028 -0.36461762
		 -0.48775077 0.15805906 -0.17957306 -0.48375976 0.55295449 -0.044030927 -0.47697735
		 0.52108246 -0.37056914 -0.50017691 0.14563039 -0.17957306 -0.48375976 0.55295449
		 -0.042068146 -0.039343871 0.76756781 -0.18232375 0.035460033 0.65480667 -0.044030927
		 -0.47697735 0.52108246 -0.042068146 -0.039343871 0.76756781 -0.13202637 0.46661502
		 0.61042917 -0.0071618957 0.5228796 0.54353124 -0.18232375 0.035460033 0.65480667
		 -0.13202637 0.46661502 0.61042917 -0.34976918 0.53156519 0.20552635 -0.35829344 0.56088388
		 0.17426918 -0.0071618957 0.5228796 0.54353124 -0.48468199 0.25955981 -0.17971227
		 -0.52174765 -0.08422742 -0.28399014 -0.54273331 0.03112559 -0.29958194 -0.34784275
		 0.47694609 -0.34695393 -0.34976918 0.53156519 0.20552635 -0.48468199 0.25955981 -0.17971227
		 -0.34784275 0.47694609 -0.34695393 -0.35829344 0.56088388 0.17426918 -0.1297956 0.4661797
		 0.37661695 -0.57098031 0.19453597 0.45345128 -0.59814596 0.75666076 0.17503139 -0.44954538
		 0.78386366 0.34390417 -0.1297956 0.4661797 0.37661695 -0.00038409233 0.88001996 0.25989765
		 -0.00043469667 0.9105258 -0.055545017 -0.093835138 0.80478859 -0.15805767 -0.54815799
		 -0.14829879 0.59381878 -0.32947296 -0.72388041 0.50328398 -0.15598843 -0.72703773
		 0.53672767 -0.24852425 0.034072611 0.95723534 0.70530581 -0.10811739 0.32297644 0.80539501
		 -0.22399659 0.36706537 0.06057898 -0.23711507 0.77290821 0.06057898 -0.23711507 0.77290821
		 0.80539501 -0.22399659 0.36706537 0.73045087 -0.20395233 0.3962284 -0.028566003 -0.46157119
		 0.69033957 0.12953939 0.46626529 0.37666366 0.077816457 -0.25688046 0.71648073 -0.70562643
		 0.11344477 0.39328334 -0.70562643 0.11344477 0.39328334 0.077816457 -0.25688046 0.71648073;
	setAttr ".n[5146:5311]" -type "float3"  0.065296523 -0.52447683 0.67670256 -0.71309322
		 -0.21211588 0.34368563 -0.70530558 -0.10811734 0.32297653 -0.060578674 -0.23711506
		 0.77290797 -0.80539501 -0.22399625 0.36706576 -0.80539501 -0.22399625 0.36706576
		 -0.060578674 -0.23711506 0.77290797 0.028566226 -0.46157116 0.69033939 -0.73045087
		 -0.20395206 0.39622888 -0.1297956 0.4661797 0.37661695 0.70562696 0.11344427 0.3932828
		 -0.077815503 -0.25688088 0.71648055 -0.077815503 -0.25688088 0.71648055 0.70562696
		 0.11344427 0.3932828 0.71309662 -0.21211635 0.34368384 -0.065292701 -0.52447665 0.67670155
		 -0.028566003 -0.46157119 0.69033957 0.73045087 -0.20395233 0.3962284 0.65148592 -0.21434963
		 0.48844936 0.0044443756 -0.64551234 0.66733068 -0.71309322 -0.21211588 0.34368563
		 0.065296523 -0.52447683 0.67670256 0.01502946 -0.6449734 0.66961092 -0.66625994 -0.3139497
		 0.34877491 -0.73045087 -0.20395206 0.39622888 0.028566226 -0.46157116 0.69033939
		 -0.0044448003 -0.64551318 0.66732991 -0.65148646 -0.21435045 0.48844895 -0.065292701
		 -0.52447665 0.67670155 0.71309662 -0.21211635 0.34368384 0.66626704 -0.31394887 0.34877288
		 -0.015022472 -0.64497221 0.66960865 0.0044443756 -0.64551234 0.66733068 0.65148592
		 -0.21434963 0.48844936 0.66676044 -0.19855168 0.55668914 0.17263678 -0.70282429 0.56653416
		 -0.66625994 -0.3139497 0.34877491 0.01502946 -0.6449734 0.66961092 -0.18046053 -0.77060133
		 0.5091213 -0.68194538 -0.2577194 0.30304989 -0.65148646 -0.21435045 0.48844895 -0.0044448003
		 -0.64551318 0.66732991 -0.17263675 -0.70282602 0.56653345 -0.66675997 -0.19855383
		 0.55668843 -0.015022472 -0.64497221 0.66960865 0.66626704 -0.31394887 0.34877288
		 0.68195051 -0.25772393 0.30304095 0.18046539 -0.77060497 0.50911206 0.17263678 -0.70282429
		 0.56653416 0.66676044 -0.19855168 0.55668914 0.43819416 -0.15139237 0.76119447 0.26118633
		 -0.65698022 0.58818436 -0.68194538 -0.2577194 0.30304989 -0.18046053 -0.77060133
		 0.5091213 -0.32947296 -0.72388041 0.50328398 -0.54815799 -0.14829879 0.59381878 -0.66675997
		 -0.19855383 0.55668843 -0.17263675 -0.70282602 0.56653345 -0.2611903 -0.65698016
		 0.5881846 -0.43819857 -0.15139146 0.76119405 0.18046539 -0.77060497 0.50911206 0.68195051
		 -0.25772393 0.30304095 0.54815418 -0.14830931 0.59381199 0.32946843 -0.72388625 0.50327551
		 0.80539501 -0.22399659 0.36706537 0.70530581 -0.10811739 0.32297644 0.9332819 0.012348786
		 -0.25784054 0.90900528 0.015866481 -0.23249254 0.093487278 0.80495054 -0.15796195
		 0.12953939 0.46626529 0.37666366 -0.70562643 0.11344477 0.39328334 -0.6136511 0.51570362
		 -0.23851477 -0.93328184 0.012348867 -0.25784045 -0.70530558 -0.10811734 0.32297653
		 -0.80539501 -0.22399625 0.36706576 -0.90900517 0.015866559 -0.23249234 0.70562696
		 0.11344427 0.3932828 -0.1297956 0.4661797 0.37661695 -0.093835138 0.80478859 -0.15805767
		 0.61365134 0.51570338 -0.23851483 0.80539501 -0.22399659 0.36706537 0.90900528 0.015866481
		 -0.23249254 0.84771025 0.27698085 -0.21131855 0.73045087 -0.20395233 0.3962284 -0.6136511
		 0.51570362 -0.23851477 -0.70562643 0.11344477 0.39328334 -0.71309322 -0.21211588
		 0.34368563 -0.85204899 0.2857247 -0.27707624 -0.90900517 0.015866559 -0.23249234
		 -0.80539501 -0.22399625 0.36706576 -0.73045087 -0.20395206 0.39622888 -0.84771031
		 0.276981 -0.21131793 0.70562696 0.11344427 0.3932828 0.61365134 0.51570338 -0.23851483
		 0.85204911 0.28572455 -0.2770761 0.71309662 -0.21211635 0.34368384 0.65148592 -0.21434963
		 0.48844936 0.76317835 0.42523509 -0.07044927 0.65872276 0.51706284 0.14797515 0.66676044
		 -0.19855168 0.55668914 -0.85961461 0.27344918 -0.21104726 -0.66625994 -0.3139497
		 0.34877491 -0.68194538 -0.2577194 0.30304989 -0.77907878 0.4674249 -0.091083586 -0.84771031
		 0.276981 -0.21131793 -0.73045087 -0.20395206 0.39622888 -0.65148646 -0.21435045 0.48844895
		 -0.76317847 0.42523506 -0.070448786 0.71309662 -0.21211635 0.34368384 0.85204911
		 0.28572455 -0.2770761 0.85961425 0.27344835 -0.21104823 0.66626704 -0.31394887 0.34877288
		 -0.43717894 -0.18533148 0.86207724 0.2917358 0.09002392 0.51595294 0.70530581 -0.10811739
		 0.32297644 0.06057898 -0.23711507 0.77290821 -0.38747832 -0.50800306 0.69311476 -0.43717894
		 -0.18533148 0.86207724 0.06057898 -0.23711507 0.77290821 -0.028566003 -0.46157119
		 0.69033957 0.17263678 -0.70282429 0.56653416 -0.06565012 -0.85028172 0.45429048 -0.21123838
		 -0.74208838 0.61812168 0.0044443756 -0.64551234 0.66733068 0.028566226 -0.46157116
		 0.69033939 0.38747919 -0.50800318 0.69311404 0.2112385 -0.74208874 0.61812115 -0.0044448003
		 -0.64551318 0.66732991 -0.060578674 -0.23711506 0.77290797 0.43718016 -0.18533146
		 0.86207664 0.38747919 -0.50800318 0.69311404 0.028566226 -0.46157116 0.69033939 -0.060578674
		 -0.23711506 0.77290797 -0.70530558 -0.10811734 0.32297653 -0.29173532 0.090023935
		 0.51595247 0.43718016 -0.18533146 0.86207664 -0.43966785 -0.39445743 0.76072496 -0.57098031
		 0.19453597 0.45345128 -0.1297956 0.4661797 0.37661695 -0.077815503 -0.25688088 0.71648055
		 -0.38762602 -0.58429253 0.67460465 -0.43966785 -0.39445743 0.76072496 -0.077815503
		 -0.25688088 0.71648055 -0.065292701 -0.52447665 0.67670155 -0.015022472 -0.64497221
		 0.66960865 -0.23054972 -0.69386482 0.65869164 -0.38762602 -0.58429253 0.67460465
		 -0.065292701 -0.52447665 0.67670155 0.01502946 -0.6449734 0.66961092 0.23054962 -0.69386435
		 0.65869224 0.021734811 -0.83786869 0.4612112 -0.18046053 -0.77060133 0.5091213 0.077816457
		 -0.25688046 0.71648073 0.43966889 -0.39445749 0.76072425 0.38762665 -0.58429289 0.67460406
		 0.065296523 -0.52447683 0.67670256 0.077816457 -0.25688046 0.71648073 0.12953939
		 0.46626529 0.37666366 0.57098055 0.19453645 0.45345262 0.43966889 -0.39445749 0.76072425
		 0.73045087 -0.20395233 0.3962284 0.84771025 0.27698085 -0.21131855 0.76317835 0.42523509
		 -0.07044927 0.65148592 -0.21434963 0.48844936 -0.85204899 0.2857247 -0.27707624 -0.71309322
		 -0.21211588 0.34368563;
	setAttr ".n[5312:5477]" -type "float3"  -0.66625994 -0.3139497 0.34877491 -0.85961461
		 0.27344918 -0.21104726 0.065296523 -0.52447683 0.67670256 0.38762665 -0.58429289
		 0.67460406 0.23054962 -0.69386435 0.65869224 0.01502946 -0.6449734 0.66961092 0.0044443756
		 -0.64551234 0.66733068 -0.21123838 -0.74208838 0.61812168 -0.38747832 -0.50800306
		 0.69311476 -0.028566003 -0.46157119 0.69033957 -0.65872288 0.51706237 0.14797665
		 -0.66675997 -0.19855383 0.55668843 -0.43819857 -0.15139146 0.76119405 -0.44700742
		 0.57134426 0.44588909 0.68195051 -0.25772393 0.30304095 0.7790789 0.46742368 -0.091083594
		 0.57254016 0.6208536 0.24161083 0.54815418 -0.14830931 0.59381199 0.15598468 -0.72703856
		 0.5367282 -0.02173475 -0.83786923 0.4612101 0.18046539 -0.77060497 0.50911206 0.32946843
		 -0.72388625 0.50327551 -0.17263675 -0.70282602 0.56653345 0.065649636 -0.85028201
		 0.45428956 -0.050790571 -0.71929067 0.567626 -0.2611903 -0.65698016 0.5881846 -0.18046053
		 -0.77060133 0.5091213 0.021734811 -0.83786869 0.4612112 -0.15598843 -0.72703773 0.53672767
		 -0.32947296 -0.72388041 0.50328398 -0.77907878 0.4674249 -0.091083586 -0.68194538
		 -0.2577194 0.30304989 -0.54815799 -0.14829879 0.59381878 -0.57253736 0.62085241 0.24161284
		 0.66676044 -0.19855168 0.55668914 0.65872276 0.51706284 0.14797515 0.44700724 0.57134551
		 0.44588655 0.43819416 -0.15139237 0.76119447 0.050791673 -0.71929073 0.56762767 -0.06565012
		 -0.85028172 0.45429048 0.17263678 -0.70282429 0.56653416 0.26118633 -0.65698022 0.58818436
		 0.18046539 -0.77060497 0.50911206 -0.02173475 -0.83786923 0.4612101 -0.23054972 -0.69386482
		 0.65869164 -0.015022472 -0.64497221 0.66960865 0.66626704 -0.31394887 0.34877288
		 0.85961425 0.27344835 -0.21104823 0.7790789 0.46742368 -0.091083594 0.68195051 -0.25772393
		 0.30304095 -0.76317847 0.42523506 -0.070448786 -0.65148646 -0.21435045 0.48844895
		 -0.66675997 -0.19855383 0.55668843 -0.65872288 0.51706237 0.14797665 -0.0044448003
		 -0.64551318 0.66732991 0.2112385 -0.74208874 0.61812115 0.065649636 -0.85028201 0.45428956
		 -0.17263675 -0.70282602 0.56653345 -0.57169855 -0.07482183 0.64161092 -0.78099102
		 0.19307068 0.48605919 -0.67090124 0.15889961 0.63233298 -0.59480256 -0.10186996 0.63792694
		 -0.78099102 0.19307068 0.48605919 -0.73448616 0.29248831 0.44486341 -0.52788424 0.52207279
		 0.6011678 -0.67090124 0.15889961 0.63233298 -0.73448616 0.29248831 0.44486341 -0.33823815
		 0.48770511 0.62059665 -0.30953065 0.52011478 0.64460337 -0.52788424 0.52207279 0.6011678
		 -0.33823815 0.48770511 0.62059665 -9.8275021e-05 0.5210638 0.77924609 -0.00013127923
		 0.39482427 0.78628814 -0.30953065 0.52011478 0.64460337 -0.00093118846 -0.17427249
		 0.72533047 -0.57169855 -0.07482183 0.64161092 -0.59480256 -0.10186996 0.63792694
		 -0.00093837082 -0.30496627 0.72635305 -9.8275021e-05 0.5210638 0.77924609 0.33814001
		 0.48771745 0.62063599 0.30955958 0.51968777 0.64463949 -0.00013127923 0.39482427
		 0.78628814 0.57094395 -0.075569101 0.6414879 -0.00093118846 -0.17427249 0.72533047
		 -0.00093837082 -0.30496627 0.72635305 0.59410018 -0.10303379 0.63793153 0.33814001
		 0.48771745 0.62063599 0.73448712 0.29248926 0.44486114 0.5280993 0.52182215 0.60112339
		 0.30955958 0.51968777 0.64463949 0.73448712 0.29248926 0.44486114 0.781133 0.19293974
		 0.48580357 0.67121732 0.15844074 0.63202578 0.5280993 0.52182215 0.60112339 0.781133
		 0.19293974 0.48580357 0.57094395 -0.075569101 0.6414879 0.59410018 -0.10303379 0.63793153
		 0.67121732 0.15844074 0.63202578 -0.94135821 0.14027873 0.027162254 -0.99270165 -0.014887681
		 -0.042849198 -0.49711248 -0.47840819 0.0050929356 -0.97345197 0.1613974 0.080451712
		 -0.99270165 -0.014887681 -0.042849198 -0.49686515 -0.50050133 -0.03432611 0.90448272
		 0.28821993 0.22380605 0.43838865 0.67711151 0.29218242 0.4096877 0.50427693 0.53194696
		 0.29698884 -0.14316517 0.4362008 0.47782284 -0.44447294 0.13074499 0.90448272 0.28821993
		 0.22380605 0.4096877 0.50427693 0.53194696 0.32999086 -0.67594588 0.045767277 0.49927041
		 -0.49244741 0.05558107 -0.49711248 -0.47840819 0.0050929356 -0.49686515 -0.50050133
		 -0.03432611 -0.30064845 -0.14672977 0.44772875 -0.4799858 -0.44113976 0.13345495
		 0.47782284 -0.44447294 0.13074499 0.29698884 -0.14316517 0.4362008 -0.40639815 0.50908583
		 0.54149437 -0.88796204 0.31123155 0.26091659 -0.4799858 -0.44113976 0.13345495 -0.30064845
		 -0.14672977 0.44772875 -0.43903348 0.67651939 0.2987709 -0.88796204 0.31123155 0.26091659
		 -0.40639815 0.50908583 0.54149437 0.12688769 0.7989527 0.32882622 0.44700724 0.57134551
		 0.44588655 -0.061038673 0.86303639 0.23203167 0.12688769 0.7989527 0.32882622 -0.2623657
		 0.79265225 0.26261222 -0.061038673 0.86303639 0.23203167 -0.2623657 0.79265225 0.26261222
		 -0.57253736 0.62085241 0.24161284 0.26236731 0.7926541 0.2626107 0.57254016 0.6208536
		 0.24161083 0.061039314 0.86304027 0.23202625 0.26236731 0.7926541 0.2626107 -0.12688705
		 0.79895592 0.32882279 0.061039314 0.86304027 0.23202625 -0.44700742 0.57134426 0.44588909
		 -0.12688705 0.79895592 0.32882279 -0.87536812 -0.43403736 0.170404 -0.80460799 -0.51507741
		 0.15603067 -0.5488084 -0.7806232 0.017051339 -0.5777775 -0.73063129 0.03159114 -0.80460799
		 -0.51507741 0.15603067 -0.76605892 -0.41252461 0.24006958 -0.3030262 -0.26731992
		 0.078829013 -0.5488084 -0.7806232 0.017051339 -0.76605892 -0.41252461 0.24006958
		 -0.89213479 -0.11419117 0.13928699 -0.38749817 0.60694212 0.27803245 -0.3030262 -0.26731992
		 0.078829013 -0.56561679 -0.34287184 0.57924157 -0.8779639 -0.36171496 0.29806405
		 -0.59031063 -0.67694014 0.16968417 -0.38631025 -0.72910792 0.3760919 -0.86164606
		 -0.25634041 0.26003158 -0.57673275 -0.32292572 0.56166649 -0.046533048 0.34778637
		 0.16791835 -0.15373686 0.39923322 0.10335556 -0.57673275 -0.32292572 0.56166649 -0.0010125563
		 -0.35915726 0.82394969 9.3214214e-05 -0.11326844 -0.0012841076 -0.046533048 0.34778637
		 0.16791835;
	setAttr ".n[5478:5643]" -type "float3"  -0.00049428269 -0.37851387 0.81105781
		 -0.56561679 -0.34287184 0.57924157 -0.38631025 -0.72910792 0.3760919 -0.00038778037
		 -0.81609625 0.51771235 -0.0010125563 -0.35915726 0.82394969 0.57586896 -0.32262328
		 0.56165922 0.046582013 0.34846732 0.16807175 9.3214214e-05 -0.11326844 -0.0012841076
		 0.56512278 -0.34290373 0.57935005 -0.00049428269 -0.37851387 0.81105781 -0.00038778037
		 -0.81609625 0.51771235 0.38592255 -0.72915286 0.37617618 0.57586896 -0.32262328 0.56165922
		 0.86179447 -0.25617719 0.25998351 0.15373607 0.39923292 0.10335759 0.046582013 0.34846732
		 0.16807175 0.8779639 -0.3617146 0.29806462 0.56512278 -0.34290373 0.57935005 0.38592255
		 -0.72915286 0.37617618 0.59031075 -0.67693979 0.16968516 0.38749832 0.60694218 0.27803326
		 0.89213437 -0.11419213 0.13928902 0.76605839 -0.41252515 0.240072 0.30302572 -0.26732045
		 0.078830838 0.76605839 -0.41252515 0.240072 0.80460691 -0.51507789 0.15603311 0.54880679
		 -0.78062409 0.017053872 0.30302572 -0.26732045 0.078830838 0.80460691 -0.51507789
		 0.15603311 0.87536752 -0.43403772 0.17040601 0.57777709 -0.73063171 0.031592168 0.54880679
		 -0.78062409 0.017053872 0.86179447 -0.25617719 0.25998351 0.88233262 -0.17337671
		 0.18096489 0.28774449 0.55104852 0.20160088 0.15373607 0.39923292 0.10335759 0.87536752
		 -0.43403772 0.17040601 0.8779639 -0.3617146 0.29806462 0.59031075 -0.67693979 0.16968516
		 0.57777709 -0.73063171 0.031592168 -0.8779639 -0.36171496 0.29806405 -0.87536812
		 -0.43403736 0.170404 -0.5777775 -0.73063129 0.03159114 -0.59031063 -0.67694014 0.16968417
		 -0.88233322 -0.1733765 0.18096295 -0.86164606 -0.25634041 0.26003158 -0.15373686
		 0.39923322 0.10335556 -0.28774461 0.55104846 0.20159948 0.60906076 -0.54005456 0.28999156
		 0.89567393 0.0023989382 0.44470489 0.44768175 -0.63647276 0.27177846 0.33629254 -0.82447505
		 0.11740237 0.44954744 0.88252127 -0.010017222 0.45113301 0.78470618 -0.18859556 0.098463945
		 0.98726261 -0.030830652 0.26563621 0.79674399 0.22507358 0.45113301 0.78470618 -0.18859556
		 0.00055012852 0.96279949 -0.22738115 5.7171099e-05 0.99838561 -0.034378164 0.098463945
		 0.98726261 -0.030830652 0.00055012852 0.96279949 -0.22738115 -0.45078355 0.78475428
		 -0.18856868 -0.0983878 0.98726559 -0.030824002 5.7171099e-05 0.99838561 -0.034378164
		 -0.45078355 0.78475428 -0.18856868 -0.44954771 0.88252109 -0.01001744 -0.26563627
		 0.79674494 0.2250728 -0.0983878 0.98726559 -0.030824002 -0.44768175 -0.63647217 0.27177939
		 -0.89567351 0.0024004178 0.44470584 -0.609061 -0.54005396 0.28999105 -0.33629262
		 -0.82447475 0.11740126 -0.44954771 0.88252109 -0.01001744 -0.81708896 0.45780647
		 0.27653712 -0.43133214 0.0049394742 0.36007136 -0.26563627 0.79674494 0.2250728 0.8170895
		 0.45780554 0.276537 0.44954744 0.88252127 -0.010017222 0.26563621 0.79674399 0.22507358
		 0.4313322 0.0049383193 0.36007139 0.81778049 -0.51489925 -0.22862962 0.60906076 -0.54005456
		 0.28999156 0.33629254 -0.82447505 0.11740237 0.39656955 -0.77799094 -0.15512413 0.88959467
		 -0.36004418 -0.27021208 0.81778049 -0.51489925 -0.22862962 0.39656955 -0.77799094
		 -0.15512413 0.42201972 -0.73266482 -0.1991643 0.50452971 -0.53263456 -0.40372264
		 0.88959467 -0.36004418 -0.27021208 0.42201972 -0.73266482 -0.1991643 0.29102236 -0.79687184
		 -0.22644007 0.00034480914 -0.78663057 -0.61045271 0.50452971 -0.53263456 -0.40372264
		 0.29102236 -0.79687184 -0.22644007 1.2178672e-05 -0.96630496 -0.23762809 -0.50433588
		 -0.53263152 -0.40375209 0.00034480914 -0.78663057 -0.61045271 1.2178672e-05 -0.96630496
		 -0.23762809 -0.291006 -0.79687113 -0.22644374 -0.88959503 -0.36004391 -0.27021122
		 -0.50433588 -0.53263152 -0.40375209 -0.291006 -0.79687113 -0.22644374 -0.42201978
		 -0.73266494 -0.1991639 -0.81778073 -0.51489884 -0.2286301 -0.88959503 -0.36004391
		 -0.27021122 -0.42201978 -0.73266494 -0.1991639 -0.39656967 -0.77799106 -0.155123
		 -0.609061 -0.54005396 0.28999105 -0.81778073 -0.51489884 -0.2286301 -0.39656967 -0.77799106
		 -0.155123 -0.33629262 -0.82447475 0.11740126 0.39656955 -0.77799094 -0.15512413 0.33629254
		 -0.82447505 0.11740237 0 -0.99968344 -0.025162084 0 -0.99179101 -0.10194487 0.42201972
		 -0.73266482 -0.1991643 0.39656955 -0.77799094 -0.15512413 0 -0.99179101 -0.10194487
		 1.7883734e-09 -0.98690331 -0.16021937 0.29102236 -0.79687184 -0.22644007 0.42201972
		 -0.73266482 -0.1991643 1.7883734e-09 -0.98690331 -0.16021937 1.2178672e-05 -0.96630496
		 -0.23762809 -0.33629262 -0.82447475 0.11740126 -0.39656967 -0.77799106 -0.155123
		 -0.39656967 -0.77799106 -0.155123 -0.42201978 -0.73266494 -0.1991639 -0.42201978
		 -0.73266494 -0.1991639 -0.291006 -0.79687113 -0.22644374 0.26563621 0.79674399 0.22507358
		 0.098463945 0.98726261 -0.030830652 5.7171099e-05 0.99838561 -0.034378164 -2.5655654e-12
		 0.82224637 0.38420159 -2.5655654e-12 0.82224637 0.38420159 0 -0.16658029 0.48739731
		 0.4313322 0.0049383193 0.36007139 0.26563621 0.79674399 0.22507358 0.33629254 -0.82447505
		 0.11740237 0.44768175 -0.63647276 0.27177846 0 -0.97765958 0.21019472 0 -0.97765684
		 0.21020719 -0.0983878 0.98726559 -0.030824002 -0.26563627 0.79674494 0.2250728 -0.26563627
		 0.79674494 0.2250728 -0.43133214 0.0049394742 0.36007136 -0.44768175 -0.63647217
		 0.27177939 -0.33629262 -0.82447475 0.11740126 -0.00027436018 -0.98953247 0.10307112
		 -0.33765826 -0.88863432 0.11445802 -0.70550251 -0.67088968 0.11902985 -0.33765826
		 -0.88863432 0.11445802 -0.70550251 -0.67088968 0.11902985 -0.88233322 -0.1733765
		 0.18096295 -0.88233322 -0.1733765 0.18096295 -0.28774461 0.55104846 0.20159948 0.8170895
		 0.45780554 0.276537 0.4313322 0.0049383193 0.36007139 0.4313322 0.0049383193 0.36007139
		 0 -0.16658029 0.48739731 -0.43133214 0.0049394742 0.36007136 -0.81708896 0.45780647
		 0.27653712 -0.43133214 0.0049394742 0.36007136 0.88233262 -0.17337671 0.18096489
		 0.28774449 0.55104852 0.20160088 0.88233262 -0.17337671 0.18096489;
	setAttr ".n[5644:5742]" -type "float3"  0.70607287 -0.67058212 0.11896271 0.70607287
		 -0.67058212 0.11896271 0.33795443 -0.88835621 0.11433173 0.33795443 -0.88835621 0.11433173
		 -0.00027436018 -0.98953247 0.10307112 -0.28774461 0.55104846 0.20159948 -0.15373686
		 0.39923322 0.10335556 -0.15373686 0.39923322 0.10335556 -0.046533048 0.34778637 0.16791835
		 -0.046533048 0.34778637 0.16791835 9.3214214e-05 -0.11326844 -0.0012841076 9.3214214e-05
		 -0.11326844 -0.0012841076 0.046582013 0.34846732 0.16807175 0.046582013 0.34846732
		 0.16807175 0.15373607 0.39923292 0.10335759 0.15373607 0.39923292 0.10335759 0.28774449
		 0.55104852 0.20160088 0.28774449 0.55104852 0.20160088 0.38749832 0.60694218 0.27803326
		 0.30302572 -0.26732045 0.078830838 0.30302572 -0.26732045 0.078830838 -0.2640315
		 -0.69521266 -0.16960926 -0.2640315 -0.69521266 -0.16960926 -0.3005949 -0.59728682
		 -0.11394893 -0.3005949 -0.59728682 -0.11394893 -0.18446091 -0.59042782 -0.1638819
		 -0.18446091 -0.59042782 -0.1638819 9.3214214e-05 -0.11326844 -0.0012841076 9.3214214e-05
		 -0.11326844 -0.0012841076 0.18459785 -0.59037763 -0.16387725 0.18459785 -0.59037763
		 -0.16387725 0.30059499 -0.59728718 -0.1139495 0.30059499 -0.59728718 -0.1139495 0.26403171
		 -0.69521314 -0.16960862 0.26403171 -0.69521314 -0.16960862 -0.3030262 -0.26731992
		 0.078829013 -0.3030262 -0.26731992 0.078829013 -0.38749817 0.60694212 0.27803245
		 -0.28774461 0.55104846 0.20159948 -0.53624433 0.49494019 0.30782598 -0.98966515 0.07461872
		 0.10833671 -0.98966515 0.07461872 0.10833671 -0.50656539 -0.4589954 0.041465957 -0.50656539
		 -0.4589954 0.041465957 0.48669314 -0.46812901 0.0084725833 0.48669314 -0.46812901
		 0.0084725833 0.95777035 0.11730711 0.1264627 0.95777035 0.11730711 0.1264627 0.46091515
		 0.51742268 0.34801686 0.46091515 0.51742268 0.34801686 -0.53624433 0.49494019 0.30782598
		 0.46765822 0.39273062 0.55661058 0.31298697 -0.18599717 0.46626586 0.46765822 0.39273062
		 0.55661058 -0.28581783 -0.16061354 0.42633244 0.31298697 -0.18599717 0.46626586 -0.441993
		 0.38858443 0.49572989 -0.28581783 -0.16061354 0.42633244 -0.441993 0.38858443 0.49572989
		 -0.441993 0.38858443 0.49572989 0.46765822 0.39273062 0.55661058 0.56044084 0.50295162
		 0.27302018 -0.39344424 0.62025988 0.45962939 0.40639818 0.50908577 0.54149437 -0.40968782
		 0.50427687 0.5319469 0.40639818 0.50908577 0.54149437 -0.40968782 0.50427687 0.5319469
		 0.8875913 -0.086225301 0.34405562 0.76792014 0.17783819 0.51522267 0.76792014 0.17783819
		 0.51522267 0.73286873 0.31807292 0.33902279 0.73286873 0.31807292 0.33902279 0.76728034
		 0.0053861886 0.24324574 0.75513089 -0.049281269 0.42764887 0.76728034 0.0053861886
		 0.24324574 0.75513089 -0.049281269 0.42764887 0.78071308 0.097897649 0.51534104 0.78071308
		 0.097897649 0.51534104 0.88416314 0.047140971 0.40685642 0.88416314 0.047140971 0.40685642
		 0.94384062 -0.051414706 0.24377431 0.8875913 -0.086225301 0.34405562 0.94384062 -0.051414706
		 0.24377431 -0.89288181 0.1683825 0.34289807 -0.50770187 0.58169031 0.46368155 -0.50770187
		 0.58169031 0.46368155 -0.38098511 0.83806145 0.26028934 -0.38098511 0.83806145 0.26028934
		 -0.71007609 0.62141961 0.047487583 -0.71007609 0.62141961 0.047487583 -0.94278252
		 0.19135942 0.14642744 -0.94278252 0.19135942 0.14642744 -0.94218582 -0.059082396
		 0.29224667 -0.94218582 -0.059082396 0.29224667 -0.93654722 0.023694478 0.28253037
		 -0.93654722 0.023694478 0.28253037 -0.96352035 0.16089408 0.19721709 -0.96352035
		 0.16089408 0.19721709 -0.89288181 0.1683825 0.34289807;
	setAttr -s 1496 -ch 5934 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 57 -9 -57
		mu 0 4 1918 1919 1920 1921
		f 4 1 58 -10 -58
		mu 0 4 1919 1922 1923 1920
		f 4 2 59 -11 -59
		mu 0 4 1250 1251 1245 1244
		f 4 3 60 -12 -60
		mu 0 4 9 0 3 10
		f 4 4 61 -13 -61
		mu 0 4 0 1 2 3
		f 4 5 62 -14 -62
		mu 0 4 1 5 6 2
		f 4 6 63 -15 -63
		mu 0 4 5 11 12 6
		f 4 7 56 -16 -64
		mu 0 4 1270 1271 1266 1265
		f 4 8 65 -17 -65
		mu 0 4 1921 1920 1924 1925
		f 4 9 66 -18 -66
		mu 0 4 1920 1923 1926 1924
		f 4 10 67 -19 -67
		mu 0 4 1244 1245 1241 1240
		f 4 11 68 -20 -68
		mu 0 4 10 3 8 16
		f 4 12 69 -21 -69
		mu 0 4 3 2 7 8
		f 4 13 70 -22 -70
		mu 0 4 2 6 13 7
		f 4 14 71 -23 -71
		mu 0 4 6 12 18 13
		f 4 15 64 -24 -72
		mu 0 4 1265 1266 1261 1258
		f 4 16 73 -25 -73
		mu 0 4 1925 1924 1927 1928
		f 4 17 74 -26 -74
		mu 0 4 1924 1926 1929 1927
		f 4 18 75 -27 -75
		mu 0 4 1240 1241 1242 1243
		f 4 19 76 -28 -76
		mu 0 4 1241 1246 1247 1242
		f 4 20 77 -29 -77
		mu 0 4 8 7 14 15
		f 4 21 78 -30 -78
		mu 0 4 7 13 19 14
		f 4 22 79 -31 -79
		mu 0 4 1257 1258 1259 1260
		f 4 23 72 -32 -80
		mu 0 4 1258 1261 1262 1259
		f 4 24 81 -33 -81
		mu 0 4 26 27 23 22
		f 4 25 82 -34 -82
		mu 0 4 27 34 28 23
		f 4 26 83 -35 -83
		mu 0 4 1243 1242 1248 1249
		f 4 27 84 -36 -84
		mu 0 4 1242 1247 1252 1248
		f 4 28 85 -37 -85
		mu 0 4 1930 1931 1932 1933
		f 4 29 86 -38 -86
		mu 0 4 1931 1934 1935 1932
		f 4 30 87 -39 -87
		mu 0 4 1260 1259 1263 1264
		f 4 31 80 -40 -88
		mu 0 4 1259 1262 1267 1263
		f 4 32 89 -41 -89
		mu 0 4 22 23 24 25
		f 4 33 90 -42 -90
		mu 0 4 23 28 29 24
		f 4 34 91 -43 -91
		mu 0 4 28 35 36 29
		f 4 35 92 -44 -92
		mu 0 4 1248 1252 1253 1254
		f 4 36 93 -45 -93
		mu 0 4 1933 1932 1936 1937
		f 4 37 94 -46 -94
		mu 0 4 1932 1935 1938 1936
		f 4 38 95 -47 -95
		mu 0 4 1264 1263 1268 1269
		f 4 39 88 -48 -96
		mu 0 4 32 22 25 33
		f 4 40 97 -49 -97
		mu 0 4 25 24 30 31
		f 4 41 98 -50 -98
		mu 0 4 24 29 37 30
		f 4 42 99 -51 -99
		mu 0 4 29 36 40 37
		f 4 43 100 -52 -100
		mu 0 4 1254 1253 1255 1256
		f 4 44 101 -53 -101
		mu 0 4 1937 1936 1939 1940
		f 4 45 102 -54 -102
		mu 0 4 1936 1938 1941 1939
		f 4 46 103 -55 -103
		mu 0 4 1269 1268 1272 1273
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
		f 4 176 128 -178 -121
		mu 0 4 1942 1943 1944 1945
		f 4 177 129 -179 -122
		mu 0 4 1945 1944 1948 1949
		f 4 178 130 -180 -123
		mu 0 4 1285 1282 1283 1286
		f 4 179 131 -181 -124
		mu 0 4 48 49 45 44
		f 4 180 132 -182 -125
		mu 0 4 44 45 46 47
		f 4 181 133 -183 -126
		mu 0 4 47 46 52 53
		f 4 182 134 -184 -127
		mu 0 4 53 52 59 60
		f 4 183 135 -177 -128
		mu 0 4 1306 1302 1303 1307
		f 4 184 136 -186 -129
		mu 0 4 1943 1946 1947 1944
		f 4 185 137 -187 -130
		mu 0 4 1944 1947 1952 1948
		f 4 186 138 -188 -131
		mu 0 4 1282 1274 1277 1283
		f 4 187 139 -189 -132
		mu 0 4 49 55 50 45
		f 4 188 140 -190 -133
		mu 0 4 45 50 51 46
		f 4 189 141 -191 -134
		mu 0 4 46 51 58 52
		f 4 190 142 -192 -135
		mu 0 4 52 58 63 59
		f 4 191 143 -185 -136
		mu 0 4 1302 1294 1298 1303
		f 4 192 144 -194 -137
		mu 0 4 1946 1950 1951 1947
		f 4 193 145 -195 -138
		mu 0 4 1947 1951 1953 1952
		f 4 194 146 -196 -139
		mu 0 4 1274 1275 1276 1277
		f 4 195 147 -197 -140
		mu 0 4 1277 1276 1280 1281
		f 4 196 148 -198 -141
		mu 0 4 50 56 57 51
		f 4 197 149 -199 -142
		mu 0 4 51 57 62 58
		f 4 198 150 -200 -143
		mu 0 4 1291 1292 1293 1294
		f 4 199 151 -193 -144
		mu 0 4 1294 1293 1297 1298
		f 4 200 152 -202 -145
		mu 0 4 76 66 69 77
		f 4 201 153 -203 -146
		mu 0 4 77 69 75 83
		f 4 202 154 -204 -147
		mu 0 4 1275 1278 1279 1276
		f 4 203 155 -205 -148
		mu 0 4 1276 1279 1284 1280
		f 4 204 156 -206 -149
		mu 0 4 1954 1955 1956 1957
		f 4 205 157 -207 -150
		mu 0 4 1957 1956 1960 1961
		f 4 206 158 -208 -151
		mu 0 4 1292 1295 1296 1293
		f 4 207 159 -201 -152
		mu 0 4 1293 1296 1301 1297
		f 4 208 160 -210 -153
		mu 0 4 66 67 68 69
		f 4 209 161 -211 -154
		mu 0 4 69 68 74 75
		f 4 210 162 -212 -155
		mu 0 4 75 74 81 82
		f 4 211 163 -213 -156
		mu 0 4 1279 1287 1288 1284
		f 4 212 164 -214 -157
		mu 0 4 1955 1958 1959 1956
		f 4 213 165 -215 -158
		mu 0 4 1956 1959 1964 1960
		f 4 214 166 -216 -159
		mu 0 4 1295 1299 1300 1296
		f 4 215 167 -209 -160
		mu 0 4 70 71 67 66
		f 4 216 168 -218 -161
		mu 0 4 67 72 73 68
		f 4 217 169 -219 -162
		mu 0 4 68 73 80 74
		f 4 218 170 -220 -163
		mu 0 4 74 80 84 81
		f 4 219 171 -221 -164
		mu 0 4 1287 1289 1290 1288
		f 4 220 172 -222 -165
		mu 0 4 1958 1962 1963 1959
		f 4 221 173 -223 -166
		mu 0 4 1959 1963 1965 1964
		f 4 222 174 -224 -167
		mu 0 4 1299 1304 1305 1300
		f 4 223 175 -217 -168
		mu 0 4 71 78 72 67
		f 3 -226 224 120
		mu 0 3 64 54 65
		f 3 -227 225 121
		mu 0 3 61 54 64
		f 3 -228 226 122
		mu 0 3 48 54 61
		f 3 -229 227 123
		mu 0 3 44 54 48
		f 3 -230 228 124
		mu 0 3 47 54 44
		f 3 -231 229 125
		mu 0 3 53 54 47
		f 3 -232 230 126
		mu 0 3 60 54 53
		f 3 -225 231 127
		mu 0 3 65 54 60
		f 3 232 -234 -169
		mu 0 3 72 79 73
		f 3 233 -235 -170
		mu 0 3 73 79 80
		f 3 234 -236 -171
		mu 0 3 80 79 84
		f 3 235 -237 -172
		mu 0 3 84 79 87
		f 3 236 -238 -173
		mu 0 3 87 79 86
		f 3 237 -239 -174
		mu 0 3 86 79 85
		f 3 238 -240 -175
		mu 0 3 85 79 78
		f 3 239 -233 -176
		mu 0 3 78 79 72
		f 4 1740 1701 376 355
		mu 0 4 88 89 90 91
		f 4 454 430 337 319
		mu 0 4 1308 1309 1310 1311
		f 4 383 362 1725 1686
		mu 0 4 460 461 462 463
		f 4 341 324 447 424
		mu 0 4 1347 1348 1349 1350
		f 4 1732 1693 380 451
		mu 0 4 1966 1967 1968 1969
		f 4 1753 1714 438 369
		mu 0 4 1995 1996 1997 1998
		f 4 466 441 394 416
		mu 0 4 1418 1411 1412 1419
		f 4 1748 1709 407 402
		mu 0 4 193 212 213 194
		f 4 1881 -332 1882 1883
		mu 0 4 1598 1601 1602 1599
		f 4 1757 1718 399 418
		mu 0 4 584 567 568 585
		f 4 339 691 674 426
		mu 0 4 1387 1372 1371 1388
		f 4 381 676 1729 1690
		mu 0 4 516 499 498 517
		f 4 567 2568 664 570
		mu 0 4 1430 1431 1432 1433
		f 4 1736 1697 670 357
		mu 0 4 144 126 127 145
		f 4 382 638 1727 -361
		mu 0 4 482 471 470 483
		f 4 572 644 625 -569
		mu 0 4 1434 1440 1441 1435
		f 4 1738 1699 632 -1699
		mu 0 4 110 98 99 111
		f 4 340 655 636 -323
		mu 0 4 1361 1356 1355 1362
		f 4 342 707 696 -325
		mu 0 4 1348 1353 1354 1349
		f 4 384 710 1724 -363
		mu 0 4 461 466 467 462
		f 4 455 712 701 -431
		mu 0 4 1309 1312 1313 1310
		f 4 1741 1702 704 -1702
		mu 0 4 89 94 95 90
		f 4 344 327 444 422
		mu 0 4 1365 1379 1380 1366
		f 4 386 365 1721 1682
		mu 0 4 491 510 511 492
		f 4 457 433 334 316
		mu 0 4 1322 1325 1326 1323
		f 4 1744 1705 373 352
		mu 0 4 118 134 135 119
		f 4 345 328 443 -328
		mu 0 4 1379 1397 1398 1380
		f 4 387 366 1720 -366
		mu 0 4 510 530 531 511
		f 4 458 434 333 -434
		mu 0 4 1325 1328 1329 1326
		f 4 1745 1706 372 -1706
		mu 0 4 134 154 155 135
		f 4 1743 -353 374 -1704
		mu 0 4 104 118 119 105
		f 4 456 -317 335 -432
		mu 0 4 1318 1322 1323 1319
		f 4 385 -1683 1722 -364
		mu 0 4 477 491 492 476
		f 4 343 -423 445 -326
		mu 0 4 1359 1365 1366 1360
		f 4 442 -329 346 -421
		mu 0 4 1406 1398 1397 1407
		f 4 1719 -367 388 -1680
		mu 0 4 549 531 530 550
		f 4 332 -435 459 -314
		mu 0 4 1331 1329 1328 1332
		f 4 371 -1707 1746 -350
		mu 0 4 175 155 154 176
		f 4 241 -1136 1181 -247
		mu 0 4 184 167 185 202
		f 4 1180 1135 309 -1135
		mu 0 4 168 185 167 146
		f 4 1179 1134 293 303
		mu 0 4 147 168 146 128
		f 4 1178 -304 299 -1133
		mu 0 4 129 147 128 112
		f 4 1176 1131 703 -1131
		mu 0 4 103 113 100 92
		f 4 1175 1130 278 247
		mu 0 4 102 103 92 93
		f 4 1173 1128 631 -1128
		mu 0 4 132 115 101 114
		f 4 1171 1126 669 265
		mu 0 4 170 150 131 149
		f 4 379 1170 1735 -358
		mu 0 4 145 165 166 144
		f 4 689 1168 1123 -672
		mu 0 4 143 164 183 162
		f 4 653 1166 -275 -634
		mu 0 4 1393 1377 1376 1394
		f 4 1275 1235 1234 -1274
		mu 0 4 1559 1560 1561 1562
		f 4 887 1155 -880 -890
		mu 0 4 1566 1567 1560 1563
		f 4 -1100 1144 -287 -299
		mu 0 4 136 157 137 120
		f 4 294 1143 1099 -291
		mu 0 4 156 178 157 136
		f 4 1593 1594 1596 1597
		mu 0 4 1580 1581 1582 1583
		f 4 1750 1711 1140 370
		mu 0 4 231 248 249 230
		f 4 403 1183 1138 -398
		mu 0 4 203 220 237 221
		f 4 240 -351 -372 -245
		mu 0 4 192 177 155 175
		f 4 -373 350 306 -352
		mu 0 4 135 155 177 156
		f 4 -374 351 290 302
		mu 0 4 119 135 156 136
		f 4 -375 -303 298 -354
		mu 0 4 105 119 136 120
		f 4 -705 716 693 -355
		mu 0 4 90 95 106 96
		f 4 -377 354 275 245
		mu 0 4 91 90 96 97
		f 4 -633 652 633 -357
		mu 0 4 111 99 109 125
		f 4 -671 688 671 266
		mu 0 4 145 127 143 162
		f 4 -1124 1169 -380 -267
		mu 0 4 162 183 165 145
		f 4 450 -381 358 -427
		mu 0 4 1974 1969 1968 1975
		f 4 675 -382 359 -658
		mu 0 4 504 499 516 521
		f 4 637 -383 -272 -618
		mu 0 4 473 471 482 486
		f 4 279 -384 361 -277
		mu 0 4 464 461 460 465
		f 4 709 -385 -280 -698
		mu 0 4 472 466 461 464
		f 4 -365 -386 -288 -302
		mu 0 4 500 491 477 484
		f 4 295 -387 364 -292
		mu 0 4 518 510 491 500
		f 4 310 -388 -296 -308
		mu 0 4 539 530 510 518
		f 4 -389 -311 -244 -368
		mu 0 4 550 530 539 556
		f 4 417 -400 405 393
		mu 0 4 591 585 568 575
		f 4 464 439 348 -439
		mu 0 4 1997 2003 2004 1998
		f 4 -1141 1186 1141 255
		mu 0 4 2026 2012 2020 2027
		f 4 401 -408 414 -396
		mu 0 4 211 194 213 227
		f 4 467 420 347 -442
		mu 0 4 1411 1406 1407 1412
		f 4 -1597 1598 1600 1601
		mu 0 4 1583 1582 1586 1587
		f 4 244 -397 -402 -253
		mu 0 4 192 175 194 211
		f 4 1747 -403 396 349
		mu 0 4 176 193 194 175
		f 4 246 1182 -404 -255
		mu 0 4 184 202 220 203
		f 4 1885 -1884 1887 1888
		mu 0 4 1597 1598 1599 1600
		f 4 1758 1679 389 -1719
		mu 0 4 567 549 550 568
		f 4 -406 -390 367 251
		mu 0 4 575 568 550 556
		f 4 -1139 1184 -258 -407
		mu 0 4 221 237 257 238
		f 4 392 -1710 1749 -371
		mu 0 4 230 213 212 231
		f 4 -415 -393 -256 -409
		mu 0 4 227 213 230 244
		f 4 1187 -416 408 -1142
		mu 0 4 2020 2029 2033 2027
		f 4 465 -417 409 -440
		mu 0 4 1425 1418 1419 1426
		f 4 -412 -418 410 -369
		mu 0 4 602 585 591 608
		f 4 1756 -419 411 -1717
		mu 0 4 601 584 585 602
		f 4 -445 421 1052 1008
		mu 0 4 558 559 540 519
		f 4 -446 -1009 1053 -424
		mu 0 4 1360 1366 1381 1367
		f 4 -898 899 1064 -903
		mu 0 4 1606 1607 1608 1609
		f 4 -905 902 1237 1236
		mu 0 4 1612 1606 1609 1613
		f 4 -637 656 1075 -426
		mu 0 4 1362 1355 1369 1370
		f 4 -675 692 1077 1032
		mu 0 4 1388 1371 1386 1401
		f 4 1078 -428 -451 -1033
		mu 0 4 1985 1977 1969 1974
		f 4 1731 -452 427 1079
		mu 0 4 1976 1966 1969 1977
		f 4 1080 1035 -453 428
		mu 0 4 555 535 554 573
		f 4 1082 1037 -454 -1037
		mu 0 4 514 496 513 534
		f 4 1084 1039 -455 429
		mu 0 4 480 479 494 495
		f 4 1085 1040 -456 -1040
		mu 0 4 479 493 512 494
		f 4 1087 -433 -457 -1042
		mu 0 4 509 528 548 529
		f 4 1088 1043 -458 432
		mu 0 4 528 547 566 548
		f 4 1089 1044 -459 -1044
		mu 0 4 547 565 583 566
		f 4 -460 -1045 1090 -436
		mu 0 4 598 583 565 581
		f 4 1091 -437 -461 435
		mu 0 4 581 599 616 598
		f 4 1092 1047 -462 436
		mu 0 4 599 617 633 616
		f 4 -463 -1048 1093 -438
		mu 0 4 1999 2013 2014 2007
		f 4 1754 1715 1049 -1715
		mu 0 4 1996 2001 2002 1997
		f 4 1095 1050 -465 -1050
		mu 0 4 2002 2009 2003 1997
		f 4 1096 -441 -466 -1051
		mu 0 4 2009 2018 2019 2003
		f 4 1611 1613 -1616 1616
		mu 0 4 1627 1628 1629 1630
		f 4 1617 1619 -1621 -1614
		mu 0 4 1628 1633 1634 1629
		f 4 -347 -470 -492 -330
		mu 0 4 1407 1397 1404 1408
		f 4 -493 469 -346 -471
		mu 0 4 1392 1404 1397 1379
		f 4 -494 470 -345 326
		mu 0 4 1375 1392 1379 1365
		f 4 -495 -327 -344 -473
		mu 0 4 1363 1375 1365 1359
		f 4 -695 706 -343 -474
		mu 0 4 1352 1357 1353 1348
		f 4 -497 473 -342 323
		mu 0 4 1351 1352 1348 1347
		f 4 -635 654 -341 -475
		mu 0 4 1364 1358 1356 1361
		f 4 -673 690 -340 321
		mu 0 4 1396 1378 1372 1387
		f 4 -500 -322 -359 -477
		mu 0 4 1973 1984 1975 1968
		f 4 1733 -501 476 -1694
		mu 0 4 1967 1972 1973 1968
		f 4 -665 682 -580 580
		mu 0 4 1433 1432 1436 1437
		f 4 -626 645 -584 -578
		mu 0 4 1435 1441 1450 1442
		f 4 -338 318 -504 479
		mu 0 4 1311 1310 1314 1315
		f 4 -702 713 -505 -319
		mu 0 4 1310 1313 1320 1314
		f 4 -336 -483 -506 -318
		mu 0 4 1319 1323 1327 1324
		f 4 -335 315 -507 482
		mu 0 4 1323 1326 1330 1327
		f 4 -334 314 -508 -316
		mu 0 4 1326 1329 1333 1330
		f 4 -509 -315 -333 -486
		mu 0 4 1334 1333 1329 1331
		f 4 -1892 1892 -1888 -1894
		mu 0 4 1603 1604 1600 1599
		f 4 -1895 1893 -1883 -488
		mu 0 4 1605 1603 1599 1602
		f 4 1752 -370 391 -1713
		mu 0 4 2005 1995 1998 2006
		f 4 -514 -392 -349 330
		mu 0 4 2010 2006 1998 2004
		f 4 -410 -491 -515 -331
		mu 0 4 1426 1419 1422 1429
		f 4 -516 490 -395 400
		mu 0 4 1415 1422 1419 1412
		f 4 -517 -401 -348 329
		mu 0 4 1408 1415 1412 1407
		f 4 541 679 -520 -534
		mu 0 4 588 570 587 605
		f 4 548 533 -522 -541
		mu 0 4 1981 1980 1988 1989
		f 4 542 641 -524 -535
		mu 0 4 551 532 552 569
		f 4 543 536 525 -536
		mu 0 4 2089 2090 2091 2092
		f 4 684 667 539 528
		mu 0 4 206 188 205 222
		f 4 547 540 -530 -540
		mu 0 4 1987 1981 1989 1991
		f 4 544 537 531 -537
		mu 0 4 2090 2093 2094 2091
		f 4 648 629 538 532
		mu 0 4 173 152 172 189
		f 4 452 678 -542 -518
		mu 0 4 573 554 570 588
		f 4 453 640 -543 -519
		mu 0 4 534 513 532 551
		f 4 -320 524 -544 -523
		mu 0 4 1308 1311 1316 1317
		f 4 -480 530 -545 -525
		mu 0 4 1311 1315 1321 1316
		f 4 649 -503 526 -630
		mu 0 4 152 133 151 172
		f 4 685 -502 527 -668
		mu 0 4 188 171 187 205
		f 4 477 520 -548 -528
		mu 0 4 1978 1970 1981 1987
		f 4 320 517 -549 -521
		mu 0 4 1970 1971 1980 1981
		f 4 519 680 -552 -550
		mu 0 4 605 587 604 623
		f 4 521 549 -554 -553
		mu 0 4 1989 1988 1992 1993
		f 4 523 642 -556 -551
		mu 0 4 569 552 571 586
		f 4 -526 556 557 -555
		mu 0 4 2092 2091 2095 2096
		f 4 683 -529 559 560
		mu 0 4 223 206 222 239
		f 4 529 552 -562 -560
		mu 0 4 1991 1989 1993 1994
		f 4 -532 562 563 -557
		mu 0 4 2091 2094 2097 2095
		f 4 647 -533 558 564
		mu 0 4 190 173 189 207
		f 4 2120 2091 1978 -2091
		mu 0 4 832 833 834 835
		f 4 2146 2116 1982 -2116
		mu 0 4 2113 2114 2115 2116
		f 4 2128 2099 1970 -2099
		mu 0 4 689 677 698 706
		f 4 2130 2101 1968 -2101
		mu 0 4 1495 1496 1475 1473
		f 4 1957 1928 2141 2110
		mu 0 4 850 851 852 853
		f 4 2145 2115 1983 -2115
		mu 0 4 2119 2113 2116 2120
		f 4 2131 2102 1967 -2102
		mu 0 4 1496 1515 1497 1475
		f 4 1965 1936 2133 2104
		mu 0 4 339 320 297 319
		f 4 2383 2360 -587 -2360
		mu 0 4 1644 1645 1646 1647
		f 4 2147 2390 2368 -2117
		mu 0 4 824 813 822 829
		f 4 2393 2371 589 -2371
		mu 0 4 1486 1485 1506 1507
		f 4 2404 2359 -592 -2383
		mu 0 4 1653 1644 1647 1654
		f 4 2394 2372 593 -2372
		mu 0 4 1485 1505 1519 1506
		f 4 1984 2397 2375 2114
		mu 0 4 457 450 440 451
		f 4 611 606 2849 -606
		mu 0 4 1663 1664 1656 1655
		f 4 2148 2118 1980 -2118
		mu 0 4 801 778 800 812
		f 4 613 608 -602 -608
		mu 0 4 1453 1452 1468 1469
		f 4 614 609 -603 -609
		mu 0 4 1452 1467 1484 1468
		f 4 1955 1926 2143 -1926
		mu 0 4 439 421 398 423
		f 4 616 605 2838 -611
		mu 0 4 1670 1663 1655 1665
		f 4 2001 1986 2035 -1986
		mu 0 4 1671 1672 1669 1668
		f 4 2405 2406 2407 2408
		mu 0 4 868 869 870 871
		f 4 2007 1993 2044 -1993
		mu 0 4 1439 1438 1444 1445
		f 4 2008 1994 2043 -1994
		mu 0 4 1438 1443 1451 1444
		f 4 2417 2418 2419 2420
		mu 0 4 877 878 879 880
		f 4 2014 1985 2036 -2001
		mu 0 4 1676 1671 1668 1673
		f 4 -362 -619 -638 -260
		mu 0 4 465 460 471 473
		f 4 1726 -639 618 -1687
		mu 0 4 463 470 471 460
		f 4 1083 -430 -621 -1038
		mu 0 4 496 480 495 513
		f 4 -641 620 522 -622
		mu 0 4 532 513 495 533
		f 4 -642 621 535 -623
		mu 0 4 552 532 533 553
		f 4 -643 622 554 -624
		mu 0 4 571 552 553 572
		f 4 1969 -2100 2129 2100
		mu 0 4 697 698 677 676
		f 4 -645 624 -575 575
		mu 0 4 1441 1440 1448 1449
		f 4 -646 -576 -583 -627
		mu 0 4 1450 1441 1449 1462
		f 4 2132 -1937 1966 -2103
		mu 0 4 298 297 320 321
		f 4 -629 -648 627 -563
		mu 0 4 174 173 190 191
		f 4 545 -649 628 -538
		mu 0 4 153 152 173 174
		f 4 -631 -650 -546 -531
		mu 0 4 116 133 152 153
		f 4 -1129 1174 -248 264
		mu 0 4 101 115 102 93
		f 4 1739 -356 377 -1700
		mu 0 4 98 88 91 99
		f 4 -653 -378 -246 260
		mu 0 4 109 99 91 97
		f 4 -894 -2890 2895 2890
		mu 0 4 1568 1569 1565 1564
		f 4 -655 -498 -324 -636
		mu 0 4 1356 1358 1351 1347
		f 4 -656 635 -425 448
		mu 0 4 1355 1356 1347 1350
		f 4 -911 -2930 -2935 2928
		mu 0 4 1623 1624 1620 1619
		f 4 271 -659 -676 -268
		mu 0 4 486 482 499 504
		f 4 1728 -677 658 360
		mu 0 4 483 498 499 482
		f 4 1081 1036 -661 -1036
		mu 0 4 535 514 534 554
		f 4 -679 660 518 -662
		mu 0 4 570 554 534 551
		f 4 -680 661 534 -663
		mu 0 4 587 570 551 569
		f 4 -681 662 550 -664
		mu 0 4 604 587 569 586
		f 4 2715 2712 -2095 2124
		mu 0 4 2122 2123 2124 2125
		f 4 -2569 2567 568 569
		mu 0 4 1432 1431 1434 1435
		f 4 2723 2720 -1932 1961
		mu 0 4 2134 2135 2136 2137
		f 4 -667 -684 665 -559
		mu 0 4 189 206 223 207
		f 4 546 -685 666 -539
		mu 0 4 172 188 206 189
		f 4 -669 -686 -547 -527
		mu 0 4 151 171 188 172
		f 4 -1127 1172 1127 269
		mu 0 4 131 150 132 114
		f 4 1737 1698 378 -1698
		mu 0 4 126 110 111 127
		f 4 -689 -379 356 270
		mu 0 4 143 127 111 125
		f 4 274 1167 -690 -271
		mu 0 4 125 163 164 143
		f 4 -691 -499 474 -674
		mu 0 4 1372 1378 1364 1361
		f 4 -692 673 322 449
		mu 0 4 1371 1372 1361 1362
		f 4 1076 -693 -450 425
		mu 0 4 1370 1386 1371 1362
		f 4 286 1145 -706 -283
		mu 0 4 120 137 138 106
		f 4 -707 -496 472 -696
		mu 0 4 1353 1357 1363 1359
		f 4 -708 695 325 446
		mu 0 4 1354 1353 1359 1360
		f 4 1054 -709 -447 423
		mu 0 4 1367 1368 1354 1360
		f 4 287 -699 -710 -284
		mu 0 4 484 477 466 472
		f 4 1723 -711 698 363
		mu 0 4 476 467 466 477
		f 4 1086 1041 -701 -1041
		mu 0 4 493 509 529 512
		f 4 -713 700 431 336
		mu 0 4 1313 1312 1318 1319
		f 4 -714 -337 317 -703
		mu 0 4 1320 1313 1319 1324
		f 4 -1132 1177 1132 285
		mu 0 4 100 113 129 112
		f 4 1742 1703 375 -1703
		mu 0 4 94 104 105 95
		f 4 -717 -376 353 282
		mu 0 4 106 95 105 120
		f 4 496 719 -721 -719
		mu 0 4 886 887 888 889
		f 4 -276 717 722 -722
		mu 0 4 97 96 107 108
		f 4 705 1146 -726 -724
		mu 0 4 1402 1373 1390 1403
		f 4 694 718 -727 -725
		mu 0 4 894 886 889 895
		f 4 -694 723 727 -718
		mu 0 4 96 106 121 107
		f 4 497 728 -730 -720
		mu 0 4 887 890 891 888
		f 4 1165 -654 730 731
		mu 0 4 2146 2147 2148 2149
		f 4 -261 721 732 -731
		mu 0 4 109 97 108 124
		f 4 -697 733 735 -735
		mu 0 4 935 936 937 938
		f 4 708 1055 -738 -734
		mu 0 4 1354 1368 1382 1383
		f 4 697 738 -740 -737
		mu 0 4 472 464 475 485
		f 4 -448 734 741 -741
		mu 0 4 941 935 938 942
		f 4 276 742 -744 -739
		mu 0 4 464 465 474 475
		f 4 1074 -657 744 746
		mu 0 4 2170 2171 2172 2173
		f 4 -449 740 747 -745
		mu 0 4 946 941 942 947
		f 4 259 745 -749 -743
		mu 0 4 465 473 487 474
		f 4 720 751 1004 -751
		mu 0 4 889 888 892 893
		f 4 -723 749 1000 -754
		mu 0 4 108 107 122 123
		f 4 725 1147 1103 -756
		mu 0 4 2194 2195 2196 2197
		f 4 726 750 1005 -757
		mu 0 4 895 889 893 899
		f 4 -728 755 999 -750
		mu 0 4 107 121 139 122
		f 4 729 760 1003 -752
		mu 0 4 888 891 896 892
		f 4 1164 -732 762 1002
		mu 0 4 2152 2146 2149 2153
		f 4 -733 753 1001 -763
		mu 0 4 124 108 123 142
		f 4 989 974 767 -982
		mu 0 4 940 939 943 944
		f 4 982 1057 -770 -975
		mu 0 4 2224 2225 2226 2227
		f 4 983 976 -772 -976
		mu 0 4 503 489 507 520
		f 4 988 981 773 -981
		mu 0 4 945 940 944 950
		f 4 984 977 -776 -977
		mu 0 4 489 488 506 507
		f 4 1072 1027 979 778
		mu 0 4 2179 2176 2177 2180
		f 4 987 980 779 -980
		mu 0 4 951 945 950 955
		f 4 985 978 -781 -978
		mu 0 4 488 505 524 506
		f 4 752 783 972 -783
		mu 0 4 898 897 901 902
		f 4 -755 781 968 -786
		mu 0 4 141 140 159 160
		f 4 757 1149 1105 -788
		mu 0 4 2201 2200 2203 2204
		f 4 758 782 973 -789
		mu 0 4 903 898 902 907
		f 4 -760 787 967 -782
		mu 0 4 140 158 179 159
		f 4 761 792 971 -784
		mu 0 4 897 900 904 901
		f 4 1162 -764 794 970
		mu 0 4 2158 2155 2156 2159
		f 4 -765 785 969 -795
		mu 0 4 161 141 160 182
		f 4 828 813 799 -821
		mu 0 4 953 952 956 957
		f 4 821 1060 -802 -814
		mu 0 4 2237 2236 2239 2240
		f 4 822 815 -804 -815
		mu 0 4 560 545 563 577
		f 4 827 820 805 -820
		mu 0 4 958 953 957 962
		f 4 823 816 -808 -816
		mu 0 4 545 544 562 563
		f 4 1069 1024 818 810
		mu 0 4 2188 2185 2186 2189
		f 4 826 819 811 -819
		mu 0 4 963 958 962 967
		f 4 824 817 -813 -817
		mu 0 4 544 561 578 562
		f 4 950 1059 -822 -943
		mu 0 4 2233 2232 2236 2237
		f 4 951 944 -823 -944
		mu 0 4 541 526 545 560
		f 4 952 945 -824 -945
		mu 0 4 526 525 544 545
		f 4 953 946 -825 -946
		mu 0 4 525 543 561 544
		f 4 1070 1025 947 -1025
		mu 0 4 2185 2182 2183 2186
		f 4 955 948 -827 -948
		mu 0 4 959 954 958 963
		f 4 956 949 -828 -949
		mu 0 4 954 949 953 958
		f 4 957 942 -829 -950
		mu 0 4 949 948 952 953
		f 4 -1107 1151 -790 -831
		mu 0 4 2207 2206 2209 2210
		f 4 -839 830 791 -832
		mu 0 4 180 198 215 199
		f 4 -840 831 786 -833
		mu 0 4 181 180 199 200
		f 4 -841 832 796 -834
		mu 0 4 201 181 200 218
		f 4 1160 -842 833 795
		mu 0 4 2164 2161 2162 2165
		f 4 -843 834 -794 -836
		mu 0 4 905 908 912 909
		f 4 -844 835 -785 -837
		mu 0 4 906 905 909 910
		f 4 -845 836 -791 -830
		mu 0 4 911 906 910 915
		f 4 784 847 1226 -847
		mu 0 4 910 909 913 914
		f 4 -787 845 1221 -850
		mu 0 4 200 199 216 217
		f 4 789 1152 1219 -852
		mu 0 4 2210 2209 2212 2213
		f 4 790 846 1227 -853
		mu 0 4 915 910 914 919
		f 4 -792 851 1220 -846
		mu 0 4 199 215 232 216
		f 4 793 856 1225 -848
		mu 0 4 909 912 916 913
		f 4 1223 1214 -796 858
		mu 0 4 2167 2168 2164 2165
		f 4 -797 849 1222 -859
		mu 0 4 218 200 217 235
		f 4 1207 1188 863 -1198
		mu 0 4 961 960 964 965
		f 4 1198 1189 -866 -1189
		mu 0 4 2243 2242 2245 2246
		f 4 1200 1191 -868 -1191
		mu 0 4 594 580 597 612
		f 4 1206 1197 869 -1197
		mu 0 4 966 961 965 970
		f 4 1201 1192 -872 -1192
		mu 0 4 580 579 596 597
		f 4 1205 1196 875 -1196
		mu 0 4 971 966 970 975
		f 4 1202 1193 -877 -1193
		mu 0 4 579 595 613 596
		f 4 848 880 940 -879
		mu 0 4 918 917 921 922
		f 4 -851 877 936 -883
		mu 0 4 234 233 251 252
		f 4 853 1153 1109 -886
		mu 0 4 2216 2215 2218 2219
		f 4 854 878 941 -887
		mu 0 4 923 918 922 927
		f 4 -856 885 935 -878
		mu 0 4 233 250 266 251
		f 4 857 2699 2697 -881
		mu 0 4 917 920 924 921
		f 4 1240 2898 2887 938
		mu 0 4 1678 1679 1680 1681
		f 3 2893 2888 -2888
		mu 0 3 286 285 305
		f 4 926 913 897 -920
		mu 0 4 969 968 972 973
		f 4 920 1063 -900 -914
		mu 0 4 2249 2248 2251 2252
		f 4 921 915 -902 -915
		mu 0 4 629 615 632 645
		f 4 925 919 904 -919
		mu 0 4 974 969 973 976
		f 4 1242 1022 917 910
		mu 0 4 2254 2255 2256 2257
		f 4 -918 2912 -2936 2929
		mu 0 4 983 982 979 981
		f 4 865 1062 -921 -896
		mu 0 4 2246 2245 2248 2249
		f 4 867 900 -922 -899
		mu 0 4 612 597 615 629
		f 4 871 905 -923 -901
		mu 0 4 597 596 614 615
		f 4 876 1265 -924 -906
		mu 0 4 596 613 630 614
		f 4 2931 2926 -875 908
		mu 0 4 1686 1687 1688 1689
		f 4 2695 -2931 2936 -909
		mu 0 4 975 977 979 980
		f 4 -870 896 -926 -904
		mu 0 4 970 965 969 974
		f 4 -864 895 -927 -897
		mu 0 4 965 964 968 969
		f 4 -1110 1154 -888 -929
		mu 0 4 2219 2218 2221 2222
		f 4 -936 928 889 -930
		mu 0 4 251 266 283 268
		f 4 -931 -2889 2894 2889
		mu 0 4 326 305 285 304
		f 4 1239 -939 930 893
		mu 0 4 2258 2259 2260 2261
		f 4 -2698 2700 -892 -933
		mu 0 4 921 924 930 925
		f 4 -941 932 -882 -934
		mu 0 4 922 921 925 926
		f 4 -942 933 -889 -928
		mu 0 4 927 922 926 931
		f 4 769 1058 -951 -798
		mu 0 4 2227 2226 2232 2233
		f 4 771 802 -952 -801
		mu 0 4 520 507 526 541
		f 4 775 806 -953 -803
		mu 0 4 507 506 525 526
		f 4 780 809 -954 -807
		mu 0 4 506 524 543 525
		f 4 1071 -779 808 -1026
		mu 0 4 2182 2179 2180 2183
		f 4 -780 804 -956 -809
		mu 0 4 955 950 954 959
		f 4 -774 798 -957 -805
		mu 0 4 950 944 949 954
		f 4 -768 797 -958 -799
		mu 0 4 944 943 948 949
		f 4 -1106 1150 1106 -960
		mu 0 4 2204 2203 2206 2207
		f 4 -968 959 838 -961
		mu 0 4 159 179 198 180
		f 4 -969 960 839 -962
		mu 0 4 160 159 180 181
		f 4 -970 961 840 -963
		mu 0 4 182 160 181 201
		f 4 1161 -971 962 841
		mu 0 4 2161 2158 2159 2162
		f 4 -972 963 842 -965
		mu 0 4 901 904 908 905
		f 4 -973 964 843 -966
		mu 0 4 902 901 905 906
		f 4 -974 965 844 -959
		mu 0 4 907 902 906 911
		f 4 737 1056 -983 -766
		mu 0 4 2228 2229 2225 2224
		f 4 739 770 -984 -769
		mu 0 4 485 475 489 503
		f 4 743 774 -985 -771
		mu 0 4 475 474 488 489
		f 4 748 777 -986 -775
		mu 0 4 474 487 505 488
		f 4 1073 -747 776 -1028
		mu 0 4 2176 2170 2173 2177;
	setAttr ".fc[500:999]"
		f 4 -748 772 -988 -777
		mu 0 4 947 942 945 951
		f 4 -742 766 -989 -773
		mu 0 4 942 938 940 945
		f 4 -736 765 -990 -767
		mu 0 4 938 937 939 940
		f 4 -1104 1148 -758 -992
		mu 0 4 2197 2196 2200 2201
		f 4 -1000 991 759 -993
		mu 0 4 122 139 158 140
		f 4 -1001 992 754 -994
		mu 0 4 123 122 140 141
		f 4 -1002 993 764 -995
		mu 0 4 142 123 141 161
		f 4 1163 -1003 994 763
		mu 0 4 2155 2152 2153 2156
		f 4 -1004 995 -762 -997
		mu 0 4 892 896 900 897
		f 4 -1005 996 -753 -998
		mu 0 4 893 892 897 898
		f 4 -1006 997 -759 -991
		mu 0 4 899 893 898 903
		f 4 -1053 1007 291 305
		mu 0 4 519 540 518 500
		f 4 -1054 -306 301 -1010
		mu 0 4 502 519 500 484
		f 4 -1011 -1055 1009 283
		mu 0 4 472 501 502 484
		f 4 -1056 1010 736 -1012
		mu 0 4 1382 1368 1399 1400
		f 4 -1057 1011 768 -1013
		mu 0 4 2225 2229 2234 2230
		f 4 -1058 1012 975 -1014
		mu 0 4 2226 2225 2230 2231
		f 4 -1059 1013 800 -1015
		mu 0 4 2232 2226 2231 2235
		f 4 -1060 1014 943 -1016
		mu 0 4 2236 2232 2235 2238
		f 4 -1061 1015 814 -1017
		mu 0 4 2239 2236 2238 2241
		f 4 -1190 1199 1190 -1018
		mu 0 4 2245 2242 2244 2247
		f 4 -1063 1017 898 -1019
		mu 0 4 2248 2245 2247 2250
		f 4 -1064 1018 914 -1020
		mu 0 4 2251 2248 2250 2253
		f 4 -1065 1019 901 -1021
		mu 0 4 1609 1608 1610 1611
		f 4 2907 -1067 -908 912
		mu 0 4 1621 1622 1617 1618
		f 4 924 -1068 1021 -917
		mu 0 4 2262 2263 2264 2265
		f 4 -1229 -2905 2910 -910
		mu 0 4 1694 1695 1696 1697
		f 4 1203 1229 1228 -1194
		mu 0 4 1698 1699 1695 1694
		f 4 825 -1070 1023 -818
		mu 0 4 2187 2185 2188 2190
		f 4 954 -1071 -826 -947
		mu 0 4 2184 2182 2185 2187
		f 4 -1027 -1072 -955 -810
		mu 0 4 2181 2179 2182 2184
		f 4 986 -1073 1026 -979
		mu 0 4 2178 2176 2179 2181
		f 4 -1029 -1074 -987 -778
		mu 0 4 2175 2170 2176 2178
		f 4 -1030 -1075 1028 -746
		mu 0 4 2174 2171 2170 2175
		f 4 -1076 1029 617 -1031
		mu 0 4 1370 1369 1384 1385
		f 4 -1032 -1077 1030 267
		mu 0 4 504 522 523 486
		f 4 -1078 1031 657 261
		mu 0 4 542 522 504 521
		f 4 -1034 -1079 -262 -360
		mu 0 4 516 538 542 521
		f 4 1730 -1080 1033 -1691
		mu 0 4 517 537 538 516
		f 4 677 -1081 1034 -660
		mu 0 4 515 535 555 536
		f 4 272 -1082 -678 -269
		mu 0 4 497 514 535 515
		f 4 639 -1083 -273 -620
		mu 0 4 481 496 514 497
		f 4 -1039 -1084 -640 -263
		mu 0 4 469 480 496 481
		f 4 280 -1085 1038 -278
		mu 0 4 468 479 480 469
		f 4 711 -1086 -281 -700
		mu 0 4 478 493 479 468
		f 4 288 -1087 -712 -285
		mu 0 4 490 509 493 478
		f 4 -1043 -1088 -289 -301
		mu 0 4 508 528 509 490
		f 4 296 -1089 1042 -293
		mu 0 4 527 547 528 508
		f 4 311 -1090 -297 -309
		mu 0 4 546 565 547 527
		f 4 -1091 -312 -243 -1046
		mu 0 4 581 565 546 564
		f 4 -1047 -1092 1045 256
		mu 0 4 582 599 581 564
		f 4 419 -1093 1046 398
		mu 0 4 600 617 599 582
		f 4 -1094 -420 412 -1049
		mu 0 4 636 617 600 618
		f 4 390 -1716 1755 1716
		mu 0 4 602 619 620 601
		f 4 253 -1096 -391 368
		mu 0 4 2016 2009 2002 2017
		f 4 -1052 -1097 -254 -411
		mu 0 4 2023 2018 2009 2016
		f 4 1622 -1612 1624 -1626
		mu 0 4 1631 1628 1627 1632
		f 4 1627 -1618 -1623 -1629
		mu 0 4 1635 1633 1628 1631
		f 4 -1144 1098 493 471
		mu 0 4 157 178 196 197
		f 4 -1145 -472 494 -1101
		mu 0 4 1374 1389 1375 1363
		f 4 -1146 1100 495 -1102
		mu 0 4 1373 1374 1363 1357
		f 4 -1147 1101 724 -1103
		mu 0 4 1390 1373 1357 1391
		f 4 -1148 1102 756 998
		mu 0 4 2196 2195 2198 2199
		f 4 -1149 -999 990 -1105
		mu 0 4 2200 2196 2199 2202
		f 4 -1150 1104 788 966
		mu 0 4 2203 2200 2202 2205
		f 4 -1151 -967 958 837
		mu 0 4 2206 2203 2205 2208
		f 4 -1152 -838 829 -1108
		mu 0 4 2209 2206 2208 2211
		f 4 1218 -1153 1107 852
		mu 0 4 2214 2212 2209 2211
		f 4 -1154 1108 886 934
		mu 0 4 2218 2215 2217 2220
		f 4 -1155 -935 927 -1111
		mu 0 4 2221 2218 2220 2223
		f 4 -1156 1110 888 -1112
		mu 0 4 1560 1567 1570 1571
		f 4 2708 -1158 -884 891
		mu 0 4 1574 1575 1572 1573
		f 4 -1114 -1159 1112 -932
		mu 0 4 2266 2267 2268 2269
		f 4 2919 -1160 1113 -2914
		mu 0 4 1702 1703 1704 1705
		f 4 -1115 -1215 1224 -857
		mu 0 4 2166 2164 2168 2169
		f 4 -1116 -1161 1114 -835
		mu 0 4 2163 2161 2164 2166
		f 4 -1117 -1162 1115 -964
		mu 0 4 2160 2158 2161 2163
		f 4 -1118 -1163 1116 -793
		mu 0 4 2157 2155 2158 2160
		f 4 -1119 -1164 1117 -996
		mu 0 4 2154 2152 2155 2157
		f 4 -1120 -1165 1118 -761
		mu 0 4 2151 2146 2152 2154
		f 4 -1121 -1166 1119 -729
		mu 0 4 2150 2147 2146 2151
		f 4 -1167 1120 634 -1122
		mu 0 4 1376 1377 1358 1364
		f 4 -1168 1121 498 -1123
		mu 0 4 1395 1376 1364 1378
		f 4 -1169 1122 672 475
		mu 0 4 1405 1395 1378 1396
		f 4 -1170 -476 499 -1125
		mu 0 4 1983 1990 1984 1973
		f 4 1734 -1171 1124 500
		mu 0 4 1972 1982 1983 1973
		f 4 501 686 -1172 1125
		mu 0 4 187 171 150 170
		f 4 -1173 -687 668 478
		mu 0 4 132 150 171 151
		f 4 502 650 -1174 -479
		mu 0 4 151 133 115 132
		f 4 -1175 -651 630 -1130
		mu 0 4 102 115 133 116
		f 4 503 480 -1176 1129
		mu 0 4 116 117 103 102
		f 4 504 714 -1177 -481
		mu 0 4 117 130 113 103
		f 4 -1178 -715 702 481
		mu 0 4 129 113 130 148
		f 4 505 -1134 -1179 -482
		mu 0 4 148 169 147 129
		f 4 506 483 -1180 1133
		mu 0 4 169 186 168 147
		f 4 507 484 -1181 -484
		mu 0 4 186 204 185 168
		f 4 -1182 -485 508 -1137
		mu 0 4 202 185 204 219
		f 4 -1183 1136 509 -1138
		mu 0 4 220 202 219 236
		f 4 -1184 1137 510 486
		mu 0 4 237 220 236 256
		f 4 -1185 -487 511 -1140
		mu 0 4 2015 2021 2022 2008
		f 4 1751 1712 488 -1712
		mu 0 4 2011 2005 2006 2012
		f 4 -1187 -489 513 489
		mu 0 4 2020 2012 2006 2010
		f 4 514 -1143 -1188 -490
		mu 0 4 2010 2028 2029 2020
		f 4 -1595 1603 1605 1606
		mu 0 4 1582 1581 1584 1585
		f 4 -1599 -1607 1608 1609
		mu 0 4 1586 1582 1585 1588
		f 4 801 1061 -1199 -862
		mu 0 4 2240 2239 2242 2243
		f 4 -1200 -1062 1016 864
		mu 0 4 2244 2242 2239 2241
		f 4 803 866 -1201 -865
		mu 0 4 577 563 580 594
		f 4 807 870 -1202 -867
		mu 0 4 563 562 579 580
		f 4 812 873 -1203 -871
		mu 0 4 562 578 595 579
		f 4 -1024 -1195 -1204 -874
		mu 0 4 2190 2188 2192 2193
		f 4 -1205 1194 -811 872
		mu 0 4 2191 2192 2188 2189
		f 4 -812 868 -1206 -873
		mu 0 4 967 962 966 971
		f 4 -806 862 -1207 -869
		mu 0 4 962 957 961 966
		f 4 -800 861 -1208 -863
		mu 0 4 957 956 960 961
		f 4 -1210 -1219 1208 -1109
		mu 0 4 2215 2212 2214 2217
		f 4 -1220 1209 -854 -1211
		mu 0 4 2213 2212 2215 2216
		f 4 -1221 1210 855 -1212
		mu 0 4 216 232 250 233
		f 4 -1222 1211 850 -1213
		mu 0 4 217 216 233 234
		f 4 -1223 1212 860 -1214
		mu 0 4 235 217 234 253
		f 4 -1225 1233 1232 -1216
		mu 0 4 1708 1709 1707 1706
		f 4 -1226 1215 -858 -1217
		mu 0 4 913 916 920 917
		f 4 -1227 1216 -849 -1218
		mu 0 4 914 913 917 918
		f 4 -1228 1217 -855 -1209
		mu 0 4 919 914 918 923
		f 4 -1231 -1224 1213 859
		mu 0 4 1682 1684 1685 1683
		f 4 -1232 1204 1195 874
		mu 0 4 1688 1692 1693 1689
		f 3 1272 1020 906
		mu 0 3 1614 1609 1611
		f 4 -1157 1111 881 883
		mu 0 4 1572 1560 1571 1573
		f 4 2908 2903 1256 1066
		mu 0 4 984 985 986 987
		f 5 1157 2709 2707 1260 1156
		mu 0 5 995 996 997 998 999
		f 4 -1245 1231 -2706 2702
		mu 0 4 1025 1026 1021 1020
		f 4 1262 -1246 1230 1247
		mu 0 4 1007 1008 1009 1010
		f 4 2932 2927 2705 -2927
		mu 0 4 1018 1019 1020 1021
		f 4 1258 1257 1065 -1257
		mu 0 4 986 992 993 987
		f 3 1261 2897 -1241
		mu 0 3 1016 1014 1013
		f 4 1254 1253 -295 -307
		mu 0 4 177 195 178 156
		f 4 1248 1252 -443 -1007
		mu 0 4 1409 1410 1398 1406
		f 4 1251 -1249 -251 243
		mu 0 4 539 557 574 556
		f 4 -1254 1255 492 -1099
		mu 0 4 178 195 214 196
		f 4 307 -1008 -1251 -1252
		mu 0 4 539 518 540 557
		f 4 -1253 1250 -422 -444
		mu 0 4 576 557 540 559
		f 4 -241 -1098 1249 -1255
		mu 0 4 177 192 210 195
		f 4 -1256 -1250 -469 491
		mu 0 4 1404 1413 1414 1408
		f 4 1246 -2904 2909 2904
		mu 0 4 990 986 985 991
		f 4 -1230 1244 -1259 -1247
		mu 0 4 990 994 992 986
		f 4 -1262 -1240 -2891 2896
		mu 0 4 1014 1016 1017 1015
		f 4 -1261 -1263 1259 -1236
		mu 0 4 1011 1008 1007 1012
		f 4 -1264 -1243 -2929 -2934
		mu 0 4 1019 1022 1027 1024
		f 5 -1238 -1258 -2703 -2705 -1242
		mu 0 5 1028 1029 1025 1020 1023
		f 4 -2708 2710 -1234 1245
		mu 0 4 998 997 1002 1003
		f 4 -1266 909 2905 -1265
		mu 0 4 630 613 646 647
		f 4 -1267 1264 2906 -913
		mu 0 4 648 630 647 665
		f 4 -861 882 937 -1269
		mu 0 4 253 234 252 269
		f 4 -1270 -938 1274 1273
		mu 0 4 284 269 252 267
		f 4 1271 -907 -916 922
		mu 0 4 614 631 632 615
		f 4 -1271 -1272 923 1266
		mu 0 4 648 631 614 630
		f 4 -1066 -1273 1270 907
		mu 0 4 1617 1609 1614 1618
		f 4 -1275 -937 929 884
		mu 0 4 267 252 251 268
		f 3 879 -1276 -885
		mu 0 3 1563 1560 1559
		f 4 1323 1309 -1293 -1309
		mu 0 4 691 671 690 710
		f 4 -2567 -1310 1324 1310
		mu 0 4 670 690 671 652
		f 4 1325 1311 -1294 -1311
		mu 0 4 652 641 658 670
		f 4 -1295 -1312 1326 1312
		mu 0 4 657 658 641 640
		f 4 1327 1313 -1296 -1313
		mu 0 4 2108 2107 2110 2111
		f 4 1328 1314 -1297 -1314
		mu 0 4 2107 2109 2112 2110
		f 4 1329 -1283 -1298 -1315
		mu 0 4 262 261 278 279
		f 4 -1299 1282 1330 1316
		mu 0 4 296 278 261 277
		f 4 1331 -2570 -1300 -1317
		mu 0 4 277 295 318 296
		f 4 -2571 2569 1332 1318
		mu 0 4 330 318 295 312
		f 4 2040 -1997 2010 1997
		mu 0 4 347 363 346 331
		f 4 -1302 1285 1334 -1287
		mu 0 4 400 379 366 385
		f 4 -2673 2674 2676 2677
		mu 0 4 453 442 441 454
		f 4 2679 2681 -2683 -2678
		mu 0 4 2270 2271 2272 2273
		f 4 2684 2686 -2688 -2682
		mu 0 4 2271 2274 2275 2272
		f 4 2689 2691 -2693 -2687
		mu 0 4 826 815 814 825
		f 4 1339 1322 -1307 -1322
		mu 0 4 763 745 757 779
		f 4 2031 2016 2005 -2016
		mu 0 4 742 728 711 727
		f 4 1359 1342 -1324 -1342
		mu 0 4 672 653 671 691
		f 4 -1325 -1343 1360 1343
		mu 0 4 652 671 653 637
		f 4 1361 1344 -1326 -1344
		mu 0 4 637 625 641 652
		f 4 -1327 -1345 1362 1345
		mu 0 4 640 641 625 624
		f 4 1363 1346 -1328 -1346
		mu 0 4 2105 2104 2107 2108
		f 4 1364 1347 -1329 -1347
		mu 0 4 2104 2106 2109 2107
		f 4 1365 -1316 -1330 -1348
		mu 0 4 243 242 261 262
		f 4 -1331 1315 1366 1349
		mu 0 4 277 261 242 260
		f 4 1367 -1318 -1332 -1350
		mu 0 4 260 276 295 277
		f 4 -1333 1317 1368 1351
		mu 0 4 312 295 276 291
		f 4 2039 -1998 2011 1998
		mu 0 4 332 347 331 313
		f 4 -1335 1319 1370 -1321
		mu 0 4 385 366 348 367
		f 4 -2378 2400 2378 1354
		mu 0 4 432 408 387 409
		f 4 1372 1355 -1337 -1355
		mu 0 4 2276 2277 2278 2279
		f 4 1373 1356 -1338 -1356
		mu 0 4 2277 2282 2283 2278
		f 4 1374 2387 -1339 -1357
		mu 0 4 789 764 787 810
		f 4 1375 1358 -1340 -1358
		mu 0 4 747 729 745 763
		f 4 2032 2017 2004 -2017
		mu 0 4 728 712 692 711
		f 4 1388 1378 2074 -1378
		mu 0 4 639 622 638 654
		f 4 2073 -1379 1389 1379
		mu 0 4 621 638 622 603
		f 4 1390 1380 2072 -1380
		mu 0 4 603 590 607 621
		f 4 2071 -1381 1391 1381
		mu 0 4 606 607 590 589
		f 4 1392 1382 2070 -1382
		mu 0 4 2099 2098 2101 2102
		f 4 1393 1383 2069 -1383
		mu 0 4 2098 2100 2103 2101
		f 4 1394 -2048 2068 -1384
		mu 0 4 209 208 225 226
		f 4 2089 2047 1395 1385
		mu 0 4 241 225 208 224
		f 4 1396 -2067 2088 -1386
		mu 0 4 224 240 259 241
		f 4 2087 2066 1397 1387
		mu 0 4 273 259 240 258
		f 4 2038 2085 2064 1999
		mu 0 4 294 314 292 275
		f 4 2076 2056 2018 2003
		mu 0 4 673 693 674 655
		f 4 551 681 -1389 -566
		mu 0 4 623 604 622 639
		f 4 -1390 -682 663 566
		mu 0 4 603 622 604 586
		f 4 555 643 -1391 -567
		mu 0 4 586 571 590 603
		f 4 -1392 -644 623 571
		mu 0 4 589 590 571 572
		f 4 -558 573 -1393 -572
		mu 0 4 2096 2095 2098 2099
		f 4 -564 581 -1394 -574
		mu 0 4 2095 2097 2100 2098
		f 4 -628 -1385 -1395 -582
		mu 0 4 191 190 208 209
		f 4 -1396 1384 -565 576
		mu 0 4 224 208 190 207
		f 4 -666 -1387 -1397 -577
		mu 0 4 207 223 240 224
		f 4 -1398 1386 -561 578
		mu 0 4 258 240 223 239
		f 4 2037 -2000 2013 2000
		mu 0 4 293 294 275 274
		f 4 2002 -2019 2034 -1987
		mu 0 4 656 655 674 675
		f 4 415 1400 1783 -1400
		mu 0 4 2033 2029 2035 2039
		f 4 395 1399 1784 -1403
		mu 0 4 211 227 245 228
		f 4 1097 1405 1786 -1405
		mu 0 4 1414 1427 1428 1420
		f 4 252 1402 1785 -1406
		mu 0 4 192 211 228 229
		f 4 1142 1408 1790 -1401
		mu 0 4 2029 2028 2034 2035
		f 4 515 1410 1789 -1409
		mu 0 4 1030 1031 1032 1033
		f 4 516 1412 1788 -1411
		mu 0 4 1031 1034 1035 1032
		f 4 468 1404 1787 -1413
		mu 0 4 1408 1414 1420 1421
		f 4 1773 1766 1418 -1766
		mu 0 4 1072 1073 1074 1075
		f 4 1774 1759 -1420 -1767
		mu 0 4 2025 2024 2031 2032
		f 4 1771 1764 -1423 -1764
		mu 0 4 2285 2286 2287 2288
		f 4 1772 1765 1423 -1765
		mu 0 4 1080 1072 1075 1081
		f 4 1767 1760 -1427 -1760
		mu 0 4 2024 2030 2036 2031
		f 4 1768 1761 1427 -1761
		mu 0 4 609 593 611 626
		f 4 1770 1763 -1430 -1763
		mu 0 4 2291 2285 2288 2292
		f 4 1769 1762 1430 -1762
		mu 0 4 593 592 610 611
		f 4 1401 1432 -1434 -1432
		mu 0 4 263 299 300 280
		f 4 1403 1431 -1436 -1435
		mu 0 4 246 263 280 264
		f 4 1406 1437 -1439 -1437
		mu 0 4 2309 2310 2311 2312
		f 4 1407 1434 -1440 -1438
		mu 0 4 247 246 264 265
		f 4 1409 1440 -1442 -1433
		mu 0 4 2041 2040 2045 2046
		f 4 1411 1442 -1444 -1441
		mu 0 4 1037 1036 1039 1040
		f 4 1413 1444 -1446 -1443
		mu 0 4 1036 1038 1041 1039
		f 4 1414 1436 -1447 -1445
		mu 0 4 2317 2309 2312 2318
		f 4 -1419 1449 1450 -1449
		mu 0 4 1075 1074 1078 1079
		f 4 1419 1447 -1452 -1450
		mu 0 4 2032 2031 2037 2038
		f 4 1422 1453 -1455 -1453
		mu 0 4 2288 2287 2289 2290
		f 4 -1424 1448 1455 -1454
		mu 0 4 1081 1075 1079 1085
		f 4 1426 1457 -1459 -1448
		mu 0 4 660 626 642 661
		f 4 -1428 1456 1459 -1458
		mu 0 4 626 611 628 642
		f 4 1429 1452 -1462 -1461
		mu 0 4 2292 2288 2290 2295
		f 4 -1431 1460 1462 -1457
		mu 0 4 611 610 627 628
		f 4 1433 1464 1519 -1464
		mu 0 4 280 300 322 301
		f 4 1435 1463 1520 -1467
		mu 0 4 264 280 301 281
		f 4 1438 1469 1522 -1469
		mu 0 4 2312 2311 2315 2316
		f 4 1439 1466 1521 -1470
		mu 0 4 265 264 281 282
		f 4 1441 1472 1526 -1465
		mu 0 4 2046 2045 2049 2050
		f 4 1443 1474 1525 -1473
		mu 0 4 1040 1039 1042 1043
		f 4 1445 1476 1524 -1475
		mu 0 4 1039 1041 1044 1042
		f 4 1446 1468 1523 -1477
		mu 0 4 2318 2312 2316 2322
		f 4 1509 1502 1482 -1502
		mu 0 4 1084 1083 1086 1087
		f 4 1510 1495 -1484 -1503
		mu 0 4 2043 2042 2047 2048
		f 4 1507 1500 -1487 -1500
		mu 0 4 2294 2293 2296 2297
		f 4 1508 1501 1487 -1501
		mu 0 4 1088 1084 1087 1091
		f 4 1503 1496 -1491 -1496
		mu 0 4 679 659 678 700
		f 4 1504 1497 1491 -1497
		mu 0 4 659 644 663 678
		f 4 1506 1499 -1494 -1499
		mu 0 4 2298 2294 2297 2301
		f 4 1505 1498 1494 -1498
		mu 0 4 644 643 662 663
		f 4 1458 1489 -1504 -1480
		mu 0 4 661 642 659 679
		f 4 -1460 1488 -1505 -1490
		mu 0 4 642 628 644 659
		f 4 -1463 1492 -1506 -1489
		mu 0 4 628 627 643 644
		f 4 1461 1484 -1507 -1493
		mu 0 4 2295 2290 2294 2298
		f 4 1454 1485 -1508 -1485
		mu 0 4 2290 2289 2293 2294
		f 4 -1456 1480 -1509 -1486
		mu 0 4 1085 1079 1084 1088
		f 4 -1451 1481 -1510 -1481
		mu 0 4 1079 1078 1083 1084
		f 4 1451 1479 -1511 -1482
		mu 0 4 2038 2037 2042 2043
		f 4 -1520 1511 -1466 -1513
		mu 0 4 301 322 341 323
		f 4 -1521 1512 -1468 -1514
		mu 0 4 281 301 323 302
		f 4 -1522 1513 -1472 -1515
		mu 0 4 282 281 302 303
		f 4 -1523 1514 -1471 -1516
		mu 0 4 2316 2315 2320 2321
		f 4 -1524 1515 -1479 -1517
		mu 0 4 2322 2316 2321 2325
		f 4 -1525 1516 -1478 -1518
		mu 0 4 1042 1044 1047 1045
		f 4 -1526 1517 -1476 -1519
		mu 0 4 1043 1042 1045 1046
		f 4 -1527 1518 -1474 -1512
		mu 0 4 2050 2049 2053 2054
		f 4 1465 1528 1815 -1528
		mu 0 4 323 341 359 342
		f 4 1467 1527 1816 -1531
		mu 0 4 302 323 342 324
		f 4 1470 1533 1818 -1533
		mu 0 4 2321 2320 2323 2324
		f 4 1471 1530 1817 -1534
		mu 0 4 303 302 324 325
		f 4 1473 1536 1822 -1529
		mu 0 4 2054 2053 2057 2058
		f 4 1475 1538 1821 -1537
		mu 0 4 1046 1045 1048 1049
		f 4 1477 1540 1820 -1539
		mu 0 4 1045 1047 1050 1048
		f 4 1478 1532 1819 -1541
		mu 0 4 2325 2321 2324 2328
		f 4 1805 1798 1546 -1798
		mu 0 4 1090 1089 1092 1093
		f 4 1806 1791 -1548 -1799
		mu 0 4 2052 2051 2055 2056
		f 4 1803 1796 -1551 -1796
		mu 0 4 2300 2299 2302 2303
		f 4 1804 1797 1551 -1797
		mu 0 4 1094 1090 1093 1097
		f 4 1799 1792 -1555 -1792
		mu 0 4 2051 2059 2060 2055
		f 4 1800 1793 1555 -1793
		mu 0 4 699 681 702 717
		f 4 1802 1795 -1558 -1795
		mu 0 4 2304 2300 2303 2307
		f 4 1801 1794 1558 -1794
		mu 0 4 681 680 701 702
		f 4 1529 1560 2240 -1560
		mu 0 4 2071 2064 2069 2077
		f 4 1531 1559 2241 -1563
		mu 0 4 343 360 376 361
		f 4 1534 1565 2243 -1565
		mu 0 4 2327 2326 2329 2330
		f 4 1535 1562 2242 -1566
		mu 0 4 344 343 361 362
		f 4 1537 1568 2247 -1561
		mu 0 4 2064 2063 2068 2069
		f 4 1539 1570 2246 -1569
		mu 0 4 1052 1051 1054 1055
		f 4 1541 1572 2245 -1571
		mu 0 4 1051 1053 1056 1054
		f 4 1542 1564 2244 -1573
		mu 0 4 2331 2327 2330 2332
		f 4 2230 2223 1578 -2223
		mu 0 4 1096 1095 1098 1099
		f 4 2231 2216 -1580 -2224
		mu 0 4 2062 2061 2066 2067
		f 4 2228 2221 -1583 -2221
		mu 0 4 1730 1731 1729 1728
		f 4 2229 2222 1583 -2222
		mu 0 4 1100 1096 1099 1103
		f 4 2224 2217 -1587 -2217
		mu 0 4 2061 2065 2072 2066
		f 4 2225 2218 1587 -2218
		mu 0 4 735 720 737 751
		f 4 2227 2220 -1590 -2220
		mu 0 4 1732 1730 1728 1733
		f 4 2226 2219 1590 -2219
		mu 0 4 720 719 736 737
		f 4 1561 1592 2312 -1592
		mu 0 4 2083 2076 2082 2087
		f 4 1563 1591 2313 -1596
		mu 0 4 377 395 416 396
		f 4 1631 1633 2317 -2249
		mu 0 4 2333 2334 2335 2336
		f 4 1567 1595 2314 -1600
		mu 0 4 378 377 396 397
		f 4 1569 1602 2327 -1593
		mu 0 4 2076 2075 2081 2082
		f 4 1571 1604 2326 -1603
		mu 0 4 1058 1057 1060 1061
		f 4 1573 1607 2325 -1605
		mu 0 4 1057 1059 1062 1060
		f 4 1638 1636 2322 -1642
		mu 0 4 2339 2340 2341 2342
		f 4 2294 2279 1615 -2279
		mu 0 4 1102 1101 1104 1105
		f 4 2295 2264 -1617 -2280
		mu 0 4 2074 2073 2079 2080
		f 4 2290 2275 -1649 -2275
		mu 0 4 2345 2346 2347 2348
		f 4 2293 2278 1620 -2278
		mu 0 4 1106 1102 1105 1107
		f 4 2280 2265 -1625 -2265
		mu 0 4 2073 2078 2084 2079
		f 4 2281 2266 1625 -2266
		mu 0 4 770 753 774 793
		f 4 2285 2270 -1654 -2270
		mu 0 4 2351 2352 2353 2354
		f 4 2282 2267 1628 -2267
		mu 0 4 753 752 773 774
		f 4 1566 1630 1678 -2251
		mu 0 4 1710 1711 1712 1713
		f 4 1599 2315 2300 -1631
		mu 0 4 378 397 419 420
		f 4 -1601 2252 1676 -1633
		mu 0 4 1587 1586 1589 1590
		f 4 1574 1629 1673 -1638
		mu 0 4 1719 1710 1720 1721
		f 4 -1610 1639 1675 -1635
		mu 0 4 1586 1588 1591 1592
		f 4 2324 -1608 1637 1674
		mu 0 4 1065 1062 1059 1066
		f 4 -1645 -2255 1662 1660
		mu 0 4 1724 1725 1726 1727
		f 4 1655 -2276 2291 2276
		mu 0 4 1110 1113 1111 1108
		f 4 1648 -1656 1664 2256
		mu 0 4 1640 1641 1637 1636
		f 4 -1652 -1658 1667 1659
		mu 0 4 1736 1737 1735 1734
		f 4 1653 -1657 1665 1661
		mu 0 4 1642 1643 1639 1638
		f 4 2284 2269 -1662 1666
		mu 0 4 771 796 811 794
		f 4 1582 1643 -1663 -2256
		mu 0 4 1728 1729 1727 1726
		f 4 2292 2277 1645 -2277
		mu 0 4 1108 1106 1107 1110
		f 4 -1620 2257 -1665 -1646
		mu 0 4 1634 1633 1636 1637
		f 4 -1628 1652 -1666 -1648
		mu 0 4 1633 1635 1638 1639
		f 4 -2268 2283 -1667 -1653
		mu 0 4 773 752 771 794
		f 4 1589 1642 -1668 -1651
		mu 0 4 1733 1728 1734 1735
		f 4 -1670 -1674 1668 -1639
		mu 0 4 1722 1721 1720 1723
		f 4 2323 -1675 1669 1641
		mu 0 4 1069 1065 1066 1070
		f 4 -1676 1670 1640 -1659
		mu 0 4 1592 1591 1595 1596
		f 4 -1672 -1677 2251 1635
		mu 0 4 1593 1590 1589 1594
		f 4 -1673 -2301 2316 -1634
		mu 0 4 437 420 419 438
		f 4 -1679 1672 -1632 -2250
		mu 0 4 1713 1712 1716 1717
		f 4 242 -1681 -1720 -249
		mu 0 4 564 546 531 549
		f 4 -1721 1680 308 -1682
		mu 0 4 511 531 546 527
		f 4 -1722 1681 292 304
		mu 0 4 492 511 527 508
		f 4 -1723 -305 300 -1684
		mu 0 4 476 492 508 490
		f 4 -1685 -1724 1683 284
		mu 0 4 478 467 476 490
		f 4 -1725 1684 699 -1686
		mu 0 4 462 467 478 468
		f 4 -1726 1685 277 249
		mu 0 4 463 462 468 469
		f 4 -1688 -1727 -250 262
		mu 0 4 481 470 463 469
		f 4 -1728 1687 619 -1689
		mu 0 4 483 470 481 497
		f 4 -1690 -1729 1688 268
		mu 0 4 515 498 483 497
		f 4 -1730 1689 659 263
		mu 0 4 517 498 515 536
		f 4 -1692 -1731 -264 -1035
		mu 0 4 555 537 517 536
		f 4 -1693 -1732 1691 -429
		mu 0 4 1971 1966 1976 1979
		f 4 338 -1733 1692 -321
		mu 0 4 1970 1967 1966 1971
		f 4 -1695 -1734 -339 -478
		mu 0 4 1978 1972 1967 1970
		f 4 -1696 -1735 1694 -1126
		mu 0 4 1986 1982 1972 1978
		f 4 -1736 1695 -266 -1697
		mu 0 4 144 166 170 149
		f 4 687 -1737 1696 -670
		mu 0 4 131 126 144 149
		f 4 273 -1738 -688 -270
		mu 0 4 114 110 126 131
		f 4 651 -1739 -274 -632
		mu 0 4 101 98 110 114
		f 4 -1701 -1740 -652 -265
		mu 0 4 93 88 98 101
		f 4 281 -1741 1700 -279
		mu 0 4 92 89 88 93
		f 4 715 -1742 -282 -704
		mu 0 4 100 94 89 92
		f 4 289 -1743 -716 -286
		mu 0 4 112 104 94 100
		f 4 -1705 -1744 -290 -300
		mu 0 4 128 118 104 112
		f 4 297 -1745 1704 -294
		mu 0 4 146 134 118 128
		f 4 312 -1746 -298 -310
		mu 0 4 167 154 134 146
		f 4 -1747 -313 -242 -1708
		mu 0 4 176 154 167 184
		f 4 -1709 -1748 1707 254
		mu 0 4 203 193 176 184
		f 4 413 -1749 1708 397
		mu 0 4 221 212 193 203
		f 4 -1750 -414 406 -1711
		mu 0 4 231 212 221 238
		f 4 1185 -1751 1710 257
		mu 0 4 257 248 231 238
		f 4 512 -1752 -1186 1139
		mu 0 4 2008 2005 2011 2015
		f 4 -1714 -1753 -513 487
		mu 0 4 2000 1995 2005 2008
		f 4 463 -1754 1713 331
		mu 0 4 1999 1996 1995 2000
		f 4 1094 -1755 -464 437
		mu 0 4 2007 2001 1996 1999
		f 4 -1756 -1095 1048 258
		mu 0 4 601 620 636 618
		f 4 -1718 -1757 -259 -413
		mu 0 4 600 584 601 618
		f 4 404 -1758 1717 -399
		mu 0 4 582 567 584 600
		f 4 248 -1759 -405 -257
		mu 0 4 564 549 567 582
		f 4 1051 1425 -1768 -1416
		mu 0 4 2018 2023 2030 2024
		f 4 -394 1424 -1769 -1426
		mu 0 4 591 575 593 609
		f 4 -252 1428 -1770 -1425
		mu 0 4 575 556 592 593
		f 4 250 1420 -1771 -1429
		mu 0 4 1423 1409 1417 1424
		f 4 1006 1421 -1772 -1421
		mu 0 4 1409 1406 1416 1417
		f 4 -468 1416 -1773 -1422
		mu 0 4 1082 1076 1072 1080
		f 4 -467 1417 -1774 -1417
		mu 0 4 1076 1077 1073 1072
		f 4 440 1415 -1775 -1418
		mu 0 4 2019 2018 2024 2025
		f 4 -1784 1775 -1402 -1777
		mu 0 4 2039 2035 2041 2044
		f 4 -1785 1776 -1404 -1778
		mu 0 4 228 245 263 246
		f 4 -1786 1777 -1408 -1779
		mu 0 4 229 228 246 247
		f 4 -1787 1778 -1407 -1780
		mu 0 4 2313 2314 2310 2309
		f 4 -1788 1779 -1415 -1781
		mu 0 4 2319 2313 2309 2317
		f 4 -1789 1780 -1414 -1782
		mu 0 4 1032 1035 1038 1036
		f 4 -1790 1781 -1412 -1783
		mu 0 4 1033 1032 1036 1037
		f 4 -1791 1782 -1410 -1776
		mu 0 4 2035 2034 2040 2041
		f 4 1490 1553 -1800 -1544
		mu 0 4 700 678 699 718
		f 4 -1492 1552 -1801 -1554
		mu 0 4 678 663 681 699
		f 4 -1495 1556 -1802 -1553
		mu 0 4 663 662 680 681
		f 4 1493 1548 -1803 -1557
		mu 0 4 2301 2297 2300 2304
		f 4 1486 1549 -1804 -1549
		mu 0 4 2297 2296 2299 2300
		f 4 -1488 1544 -1805 -1550
		mu 0 4 1091 1087 1090 1094
		f 4 -1483 1545 -1806 -1545
		mu 0 4 1087 1086 1089 1090
		f 4 1483 1543 -1807 -1546
		mu 0 4 2048 2047 2051 2052
		f 4 -1816 1807 -1530 -1809
		mu 0 4 2070 2058 2064 2071
		f 4 -1817 1808 -1532 -1810
		mu 0 4 324 342 360 343
		f 4 -1818 1809 -1536 -1811
		mu 0 4 325 324 343 344
		f 4 -1819 1810 -1535 -1812
		mu 0 4 2324 2323 2326 2327
		f 4 -1820 1811 -1543 -1813
		mu 0 4 2328 2324 2327 2331
		f 4 -1821 1812 -1542 -1814
		mu 0 4 1048 1050 1053 1051
		f 4 -1822 1813 -1540 -1815
		mu 0 4 1049 1048 1051 1052
		f 4 -1823 1814 -1538 -1808
		mu 0 4 2058 2057 2063 2064
		f 4 461 1824 -1826 -1824
		mu 0 4 616 633 649 634
		f 4 460 1823 -1828 -1827
		mu 0 4 598 616 634 635
		f 4 313 1826 -1830 -1829
		mu 0 4 1331 1332 1335 1336
		f 4 -510 1830 1832 -1832
		mu 0 4 236 219 254 255
		f 4 485 1828 -1834 -1831
		mu 0 4 1334 1331 1336 1337
		f 4 -511 1831 1835 -1835
		mu 0 4 256 236 255 272
		f 3 1825 -1838 -1837
		mu 0 3 634 649 650
		f 4 1827 1836 -1840 -1839
		mu 0 4 635 634 650 651
		f 4 1829 1838 -1842 -1841
		mu 0 4 1336 1335 1338 1339
		f 4 -1833 1842 1844 -1844
		mu 0 4 255 254 270 271
		f 4 1833 1840 -1846 -1843
		mu 0 4 1337 1336 1339 1340
		f 3 -1836 1843 1846
		mu 0 3 272 255 271
		f 3 1837 -1849 -1848
		mu 0 3 650 649 668
		f 4 1839 1847 -1851 -1850
		mu 0 4 651 650 668 669
		f 4 1841 1849 -1853 -1852
		mu 0 4 1339 1338 1341 1342
		f 4 -1845 1853 1855 -1855
		mu 0 4 271 270 287 288
		f 4 1845 1851 -1857 -1854
		mu 0 4 1340 1339 1342 1343
		f 3 -1847 1854 1857
		mu 0 3 272 271 288
		f 3 1848 -1860 -1859
		mu 0 3 668 649 683
		f 4 1850 1858 -1862 -1861
		mu 0 4 669 668 683 688
		f 4 1852 1860 -1864 -1863
		mu 0 4 1342 1341 1344 1345
		f 4 -1856 1864 1866 -1866
		mu 0 4 288 287 306 307
		f 4 1856 1862 -1868 -1865
		mu 0 4 1343 1342 1345 1346
		f 3 -1858 1865 1868
		mu 0 3 272 288 307
		f 3 1859 -1871 -1870
		mu 0 3 683 649 666
		f 4 1861 1869 -1873 -1872
		mu 0 4 688 683 666 686
		f 4 1863 1871 -1875 -1874
		mu 0 4 721 688 686 704
		f 4 -1867 1875 1877 -1877
		mu 0 4 307 306 308 289
		f 4 1867 1873 -1879 -1876
		mu 0 4 306 345 327 308
		f 3 -1869 1876 1879
		mu 0 3 272 307 289
		f 4 1900 462 -1882 -1896
		mu 0 4 667 633 684 685
		f 4 1905 1895 -1886 -1900
		mu 0 4 687 667 685 703
		f 4 1904 1899 -1889 -1899
		mu 0 4 2357 2358 2359 2360
		f 4 1902 1897 1891 -1897
		mu 0 4 290 309 329 310
		f 4 1903 1898 -1893 -1898
		mu 0 4 2361 2357 2360 2362
		f 4 1901 1896 1894 -512
		mu 0 4 256 290 310 311
		f 4 1870 -1825 -1901 -1881
		mu 0 4 666 649 633 667
		f 4 -1880 1890 -1902 1834
		mu 0 4 272 289 290 256
		f 4 -1878 1889 -1903 -1891
		mu 0 4 289 308 309 290
		f 4 1878 1886 -1904 -1890
		mu 0 4 308 327 328 309
		f 4 1874 1884 -1905 -1887
		mu 0 4 704 686 687 705
		f 4 1872 1880 -1906 -1885
		mu 0 4 686 666 667 687
		f 4 1977 -2092 2121 2092
		mu 0 4 2363 2364 2365 2366
		f 4 2127 2098 1971 -2098
		mu 0 4 707 689 706 722
		f 4 2140 -1929 1958 1929
		mu 0 4 2374 2375 2376 2377
		f 4 1964 -2105 2134 2105
		mu 0 4 357 339 319 340
		f 4 1976 -2093 2122 2093
		mu 0 4 2371 2363 2366 2372
		f 4 2126 2097 1972 -2097
		mu 0 4 1509 1510 1474 1493
		f 4 2139 -1930 1959 1930
		mu 0 4 2382 2374 2377 2383
		f 4 1963 -2106 2135 2106
		mu 0 4 1517 1498 1526 1527
		f 4 2470 2457 2442 2436
		mu 0 4 1808 1802 1807 1815
		f 4 2468 2462 2438 2431
		mu 0 4 1535 1536 1524 1512
		f 4 2456 2450 -1931 1960
		mu 0 4 1777 1783 1790 1784
		f 4 2452 2445 -2107 2136
		mu 0 4 1537 1528 1517 1527
		f 4 2182 2151 -1956 -2151
		mu 0 4 448 449 421 439
		f 4 2184 2153 -2027 2042
		mu 0 4 1466 1465 1481 1482
		f 4 2186 2155 -1958 1927
		mu 0 4 854 855 851 850
		f 4 -1959 -2156 2187 2156
		mu 0 4 2377 2376 2380 2381
		f 4 -1960 -2157 2188 2157
		mu 0 4 1784 1791 1792 1785
		f 4 2455 -1961 -2158 2189
		mu 0 4 1778 1777 1784 1785
		f 4 2722 -1962 -2159 2190
		mu 0 4 2140 2134 2137 2141
		f 4 2453 2446 -1934 -2446
		mu 0 4 1528 1529 1516 1517
		f 4 2192 -1935 -1964 1933
		mu 0 4 1516 1479 1498 1517
		f 4 2193 -1936 -1965 1934
		mu 0 4 1479 1464 1478 1498
		f 4 2194 2163 -1966 1935
		mu 0 4 1464 1463 1477 1478
		f 4 -1967 -2164 2195 -1938
		mu 0 4 1497 1477 1463 1476
		f 4 -1968 1937 2196 -1939
		mu 0 4 1475 1497 1476 1461
		f 4 -1969 1938 2197 -1940
		mu 0 4 1473 1475 1461 1458
		f 4 2198 -1941 -1970 1939
		mu 0 4 1458 1447 1457 1473
		f 4 -1971 1940 2199 -1942
		mu 0 4 1456 1457 1447 1446
		f 4 -1972 1941 2200 -1943
		mu 0 4 1474 1456 1446 1459
		f 4 -1973 1942 2201 -1944
		mu 0 4 1493 1474 1459 1494
		f 4 2467 -2432 2439 2432
		mu 0 4 1738 1739 1740 1741;
	setAttr ".fc[1000:1495]"
		f 4 2716 2713 -1946 -2713
		mu 0 4 2123 2126 2127 2124
		f 4 2465 2458 2441 -2458
		mu 0 4 1802 1801 1806 1807
		f 4 2205 -1948 -1977 1946
		mu 0 4 1813 1819 1820 1814
		f 4 2206 -1949 -1978 1947
		mu 0 4 2367 2368 2364 2363
		f 4 -1979 1948 2207 -1950
		mu 0 4 835 834 838 839
		f 4 2209 2176 -1992 2006
		mu 0 4 1455 1454 1471 1472
		f 4 -1981 1950 2211 -1952
		mu 0 4 812 800 820 821
		f 4 -2369 2391 2369 -1953
		mu 0 4 1534 1522 1508 1521
		f 4 -1983 1952 2213 -1954
		mu 0 4 1533 1534 1521 1520
		f 4 -1984 1953 2214 -1955
		mu 0 4 1538 1533 1520 1532
		f 4 2215 2396 -1985 1954
		mu 0 4 1532 1518 1530 1538
		f 4 553 585 -2002 -585
		mu 0 4 1674 1675 1672 1671
		f 4 565 -1988 -2003 -586
		mu 0 4 623 639 655 656
		f 4 2075 -2004 1987 1377
		mu 0 4 654 673 655 639
		f 4 -2005 1988 1341 -1990
		mu 0 4 711 692 672 691
		f 4 -2006 1989 1308 -1991
		mu 0 4 727 711 691 710
		f 4 -2408 2409 2410 2411
		mu 0 4 871 870 874 875
		f 4 2208 -2007 -1980 1949
		mu 0 4 1491 1455 1472 1492
		f 4 -571 588 -2008 -588
		mu 0 4 1430 1433 1438 1439
		f 4 -581 592 -2009 -589
		mu 0 4 1433 1437 1443 1438
		f 4 2185 -1928 -1996 -2154
		mu 0 4 1465 1499 1500 1481
		f 4 2421 -2421 2422 -2424
		mu 0 4 883 877 880 884
		f 4 -2011 -1301 -1319 1333
		mu 0 4 331 346 330 312
		f 4 -2012 -1334 -1352 1369
		mu 0 4 313 331 312 291
		f 4 -2065 2086 -1388 1398
		mu 0 4 275 292 273 258
		f 4 -2014 -1399 -579 590
		mu 0 4 274 275 258 239
		f 4 561 584 -2015 -591
		mu 0 4 1677 1674 1671 1676
		f 4 1340 -2032 -1308 -1323
		mu 0 4 745 728 742 757
		f 4 1376 -2033 -1341 -1359
		mu 0 4 729 712 728 745
		f 5 -2035 -2332 2334 -613 -2020
		mu 0 5 675 674 694 695 696
		f 4 -2036 2019 -612 -2021
		mu 0 4 1668 1669 1664 1663
		f 4 -2037 2020 -617 -2022
		mu 0 4 1673 1668 1663 1670
		f 5 2084 -2039 2022 2329 -2063
		mu 0 5 333 314 294 316 334
		f 4 -2025 -2040 2023 -1320
		mu 0 4 366 347 332 348
		f 4 -2026 -2041 2024 -1286
		mu 0 4 379 363 347 366
		f 4 1956 -2112 2142 -1927
		mu 0 4 421 422 399 398
		f 4 2183 -2043 -1957 -2152
		mu 0 4 1483 1466 1482 1503
		f 4 -2044 2027 -615 -2029
		mu 0 4 1444 1451 1467 1452
		f 4 -2045 2028 -614 -2030
		mu 0 4 1445 1444 1452 1453
		f 4 -2031 -2177 2210 -1951
		mu 0 4 1488 1471 1454 1470
		f 4 2149 -2047 2030 -2119
		mu 0 4 778 777 799 800
		f 4 -2069 -1349 -1366 -2049
		mu 0 4 226 225 242 243
		f 4 -2070 2048 -1365 -2050
		mu 0 4 2101 2103 2106 2104
		f 4 -2071 2049 -1364 -2051
		mu 0 4 2102 2101 2104 2105
		f 4 -1363 -2052 -2072 2050
		mu 0 4 624 625 607 606
		f 4 -2073 2051 -1362 -2053
		mu 0 4 621 607 625 637
		f 4 -1361 -2054 -2074 2052
		mu 0 4 637 653 638 621
		f 4 -2075 2053 -1360 -2055
		mu 0 4 654 638 653 672
		f 4 -2056 -2076 2054 -1989
		mu 0 4 692 673 654 672
		f 4 2033 -2077 2055 -2018
		mu 0 4 712 693 673 692
		f 4 -2078 -2034 -1377 -2058
		mu 0 4 714 693 712 729
		f 4 -2079 2057 -1376 -2059
		mu 0 4 746 714 729 747
		f 4 -2364 2386 -1375 -2060
		mu 0 4 788 765 764 789
		f 4 -2081 2059 -1374 -2061
		mu 0 4 2281 2284 2282 2277
		f 4 -2082 2060 -1373 -2062
		mu 0 4 2280 2281 2277 2276
		f 4 -2379 2401 -2083 2061
		mu 0 4 409 387 386 410
		f 4 -1371 1352 -2084 -1354
		mu 0 4 367 348 333 368
		f 4 -2024 -2064 -2085 -1353
		mu 0 4 348 332 314 333
		f 4 -2086 2063 -1999 2012
		mu 0 4 292 314 332 313
		f 4 -2087 -2013 -1370 -2066
		mu 0 4 273 292 313 291
		f 4 -1369 1350 -2088 2065
		mu 0 4 291 276 259 273
		f 4 -2089 -1351 -1368 -2068
		mu 0 4 241 259 276 260
		f 4 -1367 1348 -2090 2067
		mu 0 4 260 242 225 241
		f 4 1292 2565 -2121 -1277
		mu 0 4 836 837 833 832
		f 4 2714 -2125 -2577 2577
		mu 0 4 2128 2122 2125 2129
		f 4 2437 -2463 2469 -2430
		mu 0 4 739 738 754 755
		f 4 1908 -2127 -1915 -1913
		mu 0 4 708 707 723 724
		f 4 1277 -2128 -1909 -1907
		mu 0 4 670 689 707 708
		f 4 1293 1278 -2129 -1278
		mu 0 4 670 658 677 689
		f 4 -2130 -1279 1294 1279
		mu 0 4 676 677 658 657
		f 4 1295 1280 -2131 -1280
		mu 0 4 1513 1514 1496 1495
		f 4 1296 1281 -2132 -1281
		mu 0 4 1514 1525 1515 1496
		f 4 1297 -2104 -2133 -1282
		mu 0 4 279 278 297 298
		f 4 -2134 2103 1298 1283
		mu 0 4 319 297 278 296
		f 4 -2135 -1284 1909 1911
		mu 0 4 340 319 296 338
		f 4 -2136 -1912 1915 1917
		mu 0 4 358 340 338 356
		f 4 2451 -2137 -1918 1921
		mu 0 4 374 375 358 356
		f 4 2724 2581 -2109 -2721
		mu 0 4 2135 2138 2139 2136
		f 4 -2142 2109 2570 1284
		mu 0 4 853 852 856 857
		f 4 -2425 -2422 -2426 2426
		mu 0 4 882 877 883 885
		f 4 2427 -2418 2424 2428
		mu 0 4 881 878 877 882
		f 4 -2143 -2042 2025 -2113
		mu 0 4 398 399 363 379
		f 4 -2144 2112 1301 -2114
		mu 0 4 423 398 379 400
		f 4 -2376 2398 2376 1287
		mu 0 4 451 440 424 452
		f 4 1303 1288 -2146 -1288
		mu 0 4 2121 2117 2113 2119
		f 4 1304 1289 -2147 -1289
		mu 0 4 2117 2118 2114 2113
		f 4 1305 2389 -2148 -1290
		mu 0 4 823 802 813 824
		f 4 1306 1291 -2149 -1291
		mu 0 4 779 757 778 801
		f 4 1307 -2120 -2150 -1292
		mu 0 4 757 742 777 778
		f 4 -2407 2412 2413 2414
		mu 0 4 870 869 872 873
		f 4 -2410 -2415 2415 2416
		mu 0 4 874 870 873 876
		f 4 615 -2183 -604 -610
		mu 0 4 1467 1483 1504 1484
		f 4 -2153 -2184 -616 -2028
		mu 0 4 1451 1466 1483 1467
		f 4 2009 -2185 2152 -1995
		mu 0 4 1443 1465 1466 1451
		f 4 -2155 -2186 -2010 -593
		mu 0 4 859 854 862 863
		f 4 2721 -2191 -2580 2580
		mu 0 4 2142 2140 2141 2143
		f 4 -2161 -2447 2454 -1924
		mu 0 4 1114 1115 1116 1117
		f 4 -2162 -2193 2160 -1917
		mu 0 4 1118 1119 1115 1114
		f 4 -2163 -2194 2161 -1911
		mu 0 4 1442 1464 1479 1480
		f 4 646 -2195 2162 583
		mu 0 4 1450 1463 1464 1442
		f 4 -2196 -647 626 -2165
		mu 0 4 1476 1463 1450 1462
		f 4 -2197 2164 582 -2166
		mu 0 4 1461 1476 1462 1449
		f 4 -2198 2165 574 -2167
		mu 0 4 1458 1461 1449 1448
		f 4 -2168 -2199 2166 -625
		mu 0 4 1440 1447 1458 1448
		f 4 -2200 2167 -573 -2169
		mu 0 4 1446 1447 1440 1434
		f 4 -2201 2168 1907 -2170
		mu 0 4 1459 1446 1434 1460
		f 4 -2202 2169 1913 -2171
		mu 0 4 1171 1175 1176 1172
		f 4 2466 -2433 2440 2433
		mu 0 4 1173 1174 1170 1169
		f 4 -2208 2173 -568 -2175
		mu 0 4 839 838 840 841
		f 4 -2176 -2209 2174 587
		mu 0 4 844 845 839 841
		f 4 2045 -2210 2175 1992
		mu 0 4 1445 1454 1455 1439
		f 4 -2211 -2046 2029 -2178
		mu 0 4 1470 1454 1445 1453
		f 4 -2212 2177 607 -2179
		mu 0 4 1487 1470 1453 1469
		f 4 -2370 2392 2370 -2180
		mu 0 4 1521 1508 1486 1507
		f 4 -2214 2179 -590 -2181
		mu 0 4 1520 1521 1507 1506
		f 4 -2215 2180 -594 -2182
		mu 0 4 1532 1520 1506 1519
		f 4 2395 -2216 2181 -2373
		mu 0 4 1505 1518 1532 1519
		f 4 1554 1585 -2225 -1576
		mu 0 4 2055 2060 2065 2061
		f 4 -1556 1584 -2226 -1586
		mu 0 4 717 702 720 735
		f 4 -1559 1588 -2227 -1585
		mu 0 4 702 701 719 720
		f 4 1557 1580 -2228 -1589
		mu 0 4 2307 2303 2306 2308
		f 4 1550 1581 -2229 -1581
		mu 0 4 2303 2302 2305 2306
		f 4 -1552 1576 -2230 -1582
		mu 0 4 1097 1093 1096 1100
		f 4 -1547 1577 -2231 -1577
		mu 0 4 1093 1092 1095 1096
		f 4 1547 1575 -2232 -1578
		mu 0 4 2056 2055 2061 2062
		f 4 -2241 2232 -1562 -2234
		mu 0 4 2077 2069 2076 2083
		f 4 -2242 2233 -1564 -2235
		mu 0 4 361 376 395 377
		f 4 -2243 2234 -1568 -2236
		mu 0 4 362 361 377 378
		f 4 -2244 2235 -1567 -2237
		mu 0 4 1714 1715 1711 1710
		f 4 -2245 2236 -1575 -2238
		mu 0 4 1718 1714 1710 1719
		f 4 -2246 2237 -1574 -2239
		mu 0 4 1054 1056 1059 1057
		f 4 -2247 2238 -1572 -2240
		mu 0 4 1055 1054 1057 1058
		f 4 -2248 2239 -1570 -2233
		mu 0 4 2069 2068 2075 2076
		f 4 2287 2272 1647 -2272
		mu 0 4 1133 1134 1135 1136
		f 4 1656 -2271 2286 2271
		mu 0 4 1136 1139 1140 1133
		f 4 2318 -2261 2249 2248
		mu 0 4 1142 1143 1144 1145
		f 4 2250 2260 2319 -2262
		mu 0 4 1148 1144 1143 1149
		f 4 -1630 2261 2320 -2263
		mu 0 4 1151 1152 1153 1154
		f 4 2321 -1637 -1669 2262
		mu 0 4 1154 1157 1158 1151
		f 4 -2257 -2274 2289 2274
		mu 0 4 1160 1161 1162 1163
		f 4 2288 2273 -2258 -2273
		mu 0 4 1164 1162 1161 1165
		f 4 1586 1623 -2281 -1611
		mu 0 4 2066 2072 2078 2073
		f 4 -1588 1621 -2282 -1624
		mu 0 4 751 737 753 770
		f 4 -1591 1626 -2283 -1622
		mu 0 4 737 736 752 753
		f 4 -2284 -1627 1650 -2269
		mu 0 4 771 752 736 772
		f 4 1657 1654 -2285 2268
		mu 0 4 772 795 796 771
		f 4 1651 1649 -2286 -1655
		mu 0 4 2355 2356 2352 2351
		f 4 -1650 -1660 2259 -2287
		mu 0 4 1140 1141 1137 1133
		f 4 -1643 2258 -2288 -2260
		mu 0 4 1137 1138 1134 1133
		f 4 2255 2263 -2289 -2259
		mu 0 4 1168 1166 1162 1164
		f 4 -2264 2254 2253 -2290
		mu 0 4 1162 1166 1167 1163
		f 4 1644 1646 -2291 -2254
		mu 0 4 2349 2350 2346 2345
		f 4 -1647 -1661 1663 -2292
		mu 0 4 1111 1112 1109 1108
		f 4 1618 -2293 -1664 -1644
		mu 0 4 1103 1106 1108 1109
		f 4 -1584 1612 -2294 -1619
		mu 0 4 1103 1099 1102 1106
		f 4 -1579 1614 -2295 -1613
		mu 0 4 1099 1098 1101 1102
		f 4 1579 1610 -2296 -1615
		mu 0 4 2067 2066 2073 2074
		f 4 -2313 2296 -1594 -2298
		mu 0 4 2087 2082 2086 2088
		f 4 -2314 2297 -1598 -2299
		mu 0 4 396 416 435 417
		f 4 -2315 2298 -1602 -2300
		mu 0 4 397 396 417 418
		f 4 -2316 2299 1632 1677
		mu 0 4 419 397 418 436
		f 4 -1678 1671 -2302 -2317
		mu 0 4 419 436 447 438
		f 4 -2318 2301 -1636 -2303
		mu 0 4 2336 2335 2337 2338
		f 4 -2252 -2304 -2319 2302
		mu 0 4 1146 1147 1143 1142
		f 4 -2320 2303 -2253 -2305
		mu 0 4 1149 1143 1147 1150
		f 4 -2321 2304 1634 -2306
		mu 0 4 1154 1153 1155 1156
		f 4 1658 -2307 -2322 2305
		mu 0 4 1156 1159 1157 1154
		f 4 -2323 2306 -1641 -2308
		mu 0 4 2342 2341 2343 2344
		f 4 -1671 -2309 -2324 2307
		mu 0 4 1071 1068 1065 1069
		f 4 -2310 -2325 2308 -1640
		mu 0 4 1067 1062 1065 1068
		f 4 -2326 2309 -1609 -2311
		mu 0 4 1060 1062 1067 1063
		f 4 -2327 2310 -1606 -2312
		mu 0 4 1061 1060 1063 1064
		f 4 -2328 2311 -1604 -2297
		mu 0 4 2082 2081 2085 2086
		f 5 -2331 -2023 -2038 2021 -2329
		mu 0 5 315 316 294 293 317
		f 5 -2334 2331 -2057 2077 -2333
		mu 0 5 713 694 674 693 714
		f 4 2335 2336 2840 2829
		mu 0 4 334 315 336 351
		f 4 2402 2381 2340 2341
		mu 0 4 391 390 412 413
		f 4 -2341 2342 2343 2344
		mu 0 4 1667 1661 1652 1659
		f 4 -2344 2345 2346 2347
		mu 0 4 1659 1652 1651 1660
		f 4 -2347 2348 2385 2362
		mu 0 4 791 792 769 768
		f 4 2847 2836 2352 2353
		mu 0 4 732 715 695 713
		f 4 2727 2729 -2769 2732
		mu 0 4 1744 1745 1746 1747
		f 4 2735 2737 -2771 2740
		mu 0 4 1750 1749 1748 1751
		f 4 -2772 2744 2745 -2741
		mu 0 4 1751 1752 1753 1750
		f 4 -2773 2749 2750 -2745
		mu 0 4 1752 1754 1755 1753
		f 4 -2774 2754 2755 -2750
		mu 0 4 1754 1758 1759 1755
		f 4 -2776 2760 2762 -2764
		mu 0 4 1761 1763 1764 1762
		f 4 2839 -2337 2328 610
		mu 0 4 335 336 315 317
		f 4 -2382 2403 2382 2355
		mu 0 4 1661 1662 1653 1654
		f 4 591 2356 -2343 -2356
		mu 0 4 1654 1647 1652 1661
		f 4 586 2357 -2346 -2357
		mu 0 4 1647 1646 1651 1652
		f 4 2384 -2349 -2358 -2361
		mu 0 4 1645 1650 1651 1646
		f 4 612 -2837 2848 -607
		mu 0 4 696 695 715 716
		f 3 -2330 2330 -2336
		mu 0 3 334 316 315
		f 3 2333 -2353 -2335
		mu 0 3 694 713 695
		f 4 600 595 -2384 -595
		mu 0 4 1648 1649 1645 1644
		f 4 2358 -2362 -2385 -596
		mu 0 4 1649 1657 1650 1645
		f 4 -2386 2361 2349 2350
		mu 0 4 768 769 733 750
		f 4 -2755 -2775 2763 2765
		mu 0 4 1759 1758 1761 1762
		f 4 -2387 -2080 2058 -2365
		mu 0 4 764 765 746 747
		f 4 -2388 2364 1357 -2366
		mu 0 4 787 764 747 763
		f 4 -2389 2365 1321 -2367
		mu 0 4 802 787 763 779
		f 4 -2390 2366 1290 -2368
		mu 0 4 813 802 779 801
		f 4 -2391 2367 2117 1981
		mu 0 4 822 813 801 812
		f 4 -2392 -1982 1951 2212
		mu 0 4 1508 1522 1523 1487
		f 4 -2393 -2213 2178 596
		mu 0 4 1486 1508 1487 1469
		f 4 601 597 -2394 -597
		mu 0 4 1469 1468 1485 1486
		f 4 602 598 -2395 -598
		mu 0 4 1468 1484 1505 1485
		f 4 603 -2374 -2396 -599
		mu 0 4 1484 1504 1518 1505
		f 4 -2397 2373 2150 -2375
		mu 0 4 1530 1518 1504 1531
		f 4 -2398 2374 1925 2144
		mu 0 4 440 450 439 423
		f 4 -2399 -2145 2113 1302
		mu 0 4 424 440 423 400
		f 4 -2400 -1303 1286 1335
		mu 0 4 408 424 400 385
		f 4 -2401 -1336 1320 1371
		mu 0 4 387 408 385 367
		f 4 -2402 -1372 1353 -2380
		mu 0 4 386 387 367 368
		f 4 -2738 2766 -2733 -2770
		mu 0 4 1748 1749 1744 1747
		f 4 -2338 2339 -2403 2380
		mu 0 4 371 352 390 391
		f 4 -2404 -2340 -2355 599
		mu 0 4 1653 1662 1666 1658
		f 4 604 594 -2405 -600
		mu 0 4 1658 1648 1644 1653
		f 4 1914 -2431 -2438 -1919
		mu 0 4 724 723 738 739
		f 4 -2439 2430 2096 1973
		mu 0 4 1512 1524 1509 1493
		f 4 -2440 -1974 1943 2202
		mu 0 4 1511 1512 1493 1494
		f 4 -2441 -2203 2170 1919
		mu 0 4 1169 1170 1171 1172
		f 4 -2442 2434 -1947 -2436
		mu 0 4 1807 1806 1813 1814
		f 4 -2443 2435 -2094 2123
		mu 0 4 1815 1807 1814 1821
		f 4 -2477 2483 2477 1924
		mu 0 4 1548 1541 1552 1553
		f 4 1962 2482 2476 2107
		mu 0 4 1547 1542 1541 1548
		f 4 2191 2481 -1963 1932
		mu 0 4 1765 1766 1767 1768
		f 4 2480 -2192 2159 -2474
		mu 0 4 1121 1120 1125 1126
		f 4 -2472 2479 2472 2158
		mu 0 4 1771 1772 1773 1774
		f 4 2138 2484 2471 1931
		mu 0 4 1775 1776 1772 1771
		f 4 2204 -2466 -1976 1945
		mu 0 4 1800 1801 1802 1803
		f 4 -2461 -2467 2459 -2172
		mu 0 4 1179 1174 1173 1180
		f 4 -2462 -2468 2460 -1945
		mu 0 4 1742 1739 1738 1743
		f 4 2125 -2469 2461 -2096
		mu 0 4 1539 1536 1535 1540
		f 4 -2470 -2126 -1921 -2464
		mu 0 4 1543 1536 1539 1544
		f 4 1975 -2471 2464 2094
		mu 0 4 1803 1802 1808 1809
		f 4 -2480 -2450 -2456 2448
		mu 0 4 1773 1772 1777 1778
		f 4 -2455 -2475 -2481 -2448
		mu 0 4 1117 1116 1120 1121
		f 4 -2482 2474 -2454 -2476
		mu 0 4 1767 1766 1769 1770
		f 4 -2483 2475 -2453 2444
		mu 0 4 1541 1542 1528 1537
		f 4 -2484 -2445 -2452 2443
		mu 0 4 393 394 375 374
		f 4 -2485 2478 -2457 2449
		mu 0 4 1772 1776 1783 1777
		f 4 2485 2486 2487 2488
		mu 0 4 817 827 828 818
		f 4 -2486 2489 2490 2491
		mu 0 4 827 817 804 816
		f 4 -2491 2492 2493 2494
		mu 0 4 816 804 780 803
		f 4 -2494 2495 2496 2497
		mu 0 4 803 780 762 785
		f 4 -2497 2498 2499 2500
		mu 0 4 785 762 761 786
		f 4 -2488 2501 2502 2503
		mu 0 4 818 828 819 806
		f 4 -2500 2504 2505 2506
		mu 0 4 786 761 784 809
		f 4 -2506 2507 -2503 2508
		mu 0 4 809 784 806 819
		f 4 2509 2510 2511 2512
		mu 0 4 402 427 403 381
		f 4 -2510 2513 2514 2515
		mu 0 4 427 402 426 444
		f 4 -2515 2516 2517 2518
		mu 0 4 444 426 443 455
		f 4 -2518 2519 2520 2521
		mu 0 4 455 443 446 456
		f 4 -2521 2522 2523 2524
		mu 0 4 456 446 429 445
		f 4 -2512 2525 2526 2527
		mu 0 4 381 403 404 382
		f 4 -2524 2528 2529 2530
		mu 0 4 445 429 405 428
		f 4 -2527 2531 -2530 2532
		mu 0 4 382 404 428 405
		f 4 2046 2533 2945 2938
		mu 0 4 799 777 781 805
		f 4 2015 2535 2951 2944
		mu 0 4 742 727 744 758
		f 4 1991 -2939 2946 2939
		mu 0 4 1472 1471 1489 1490
		f 4 1990 2538 2950 -2536
		mu 0 4 727 710 743 744
		f 4 2948 2941 2090 2540
		mu 0 4 782 760 759 783
		f 4 1979 -2940 2947 -2541
		mu 0 4 783 807 808 782
		f 4 2541 2961 2954 -2517
		mu 0 4 426 401 425 443
		f 4 2962 2955 -2520 -2955
		mu 0 4 425 431 446 443
		f 4 2967 2960 -2513 2545
		mu 0 4 364 380 402 381
		f 4 2963 2956 -2523 -2956
		mu 0 4 431 407 429 446
		f 4 2964 2957 -2529 -2957
		mu 0 4 407 383 405 429
		f 4 2966 -2546 -2528 2548
		mu 0 4 365 364 381 382
		f 4 -2958 2965 -2549 -2533
		mu 0 4 405 383 365 382
		f 4 2968 -2542 -2514 -2961
		mu 0 4 380 401 426 402
		f 4 2952 -2534 2119 -2945
		mu 0 4 758 781 777 742
		f 4 1276 -2942 2949 -2539
		mu 0 4 710 759 760 743
		f 4 -2492 2549 -2406 2550
		mu 0 4 2385 2386 2387 2388
		f 4 -2487 -2551 -2409 2551
		mu 0 4 1829 1830 1831 1832
		f 4 -2509 2552 -2411 2553
		mu 0 4 2391 2392 2393 2394
		f 4 -2502 -2552 -2412 -2553
		mu 0 4 1833 1829 1832 1834
		f 4 -2495 2554 -2413 -2550
		mu 0 4 2386 2389 2390 2387
		f 4 -2498 2555 -2414 -2555
		mu 0 4 1835 1836 1837 1838
		f 4 -2501 2556 -2416 -2556
		mu 0 4 1836 1839 1840 1837
		f 4 -2507 -2554 -2417 -2557
		mu 0 4 2395 2391 2394 2396
		f 4 -2519 2557 -2419 2558
		mu 0 4 2397 2398 2399 2400
		f 4 -2522 2559 -2420 -2558
		mu 0 4 1841 1842 1843 1844
		f 4 -2525 2560 -2423 -2560
		mu 0 4 1842 1845 1846 1843
		f 4 -2531 2561 2423 -2561
		mu 0 4 2403 2404 2405 2406
		f 4 -2532 2562 2425 -2562
		mu 0 4 2404 2407 2408 2405
		f 4 -2526 2563 -2427 -2563
		mu 0 4 1847 1848 1849 1850
		f 4 -2516 -2559 -2428 2564
		mu 0 4 2401 2397 2400 2402
		f 4 -2511 -2565 -2429 -2564
		mu 0 4 1848 1851 1852 1849
		f 4 2571 -2187 2154 579
		mu 0 4 858 855 854 859
		f 4 -683 -570 577 -2573
		mu 0 4 1436 1432 1435 1442
		f 4 -2575 -2173 -2714 2717
		mu 0 4 2130 2131 2127 2126
		f 3 2582 2583 2584
		mu 0 3 690 709 725
		f 4 -2584 2585 2586 2587
		mu 0 4 725 709 726 740
		f 3 2588 2589 2590
		mu 0 3 2409 2410 2411
		f 4 -2590 2591 2592 2593
		mu 0 4 1182 1186 1187 1177
		f 3 2594 2595 2596
		mu 0 3 318 354 337
		f 4 -2596 2597 2598 2599
		mu 0 4 337 354 372 355
		f 3 2600 2601 2602
		mu 0 3 2412 2413 2414
		f 4 -2602 2603 2604 2605
		mu 0 4 1130 1124 1122 1131
		f 4 -2587 2606 2607 2608
		mu 0 4 1825 1828 1826 1822
		f 4 -2593 2609 2610 2611
		mu 0 4 1823 1824 1810 1818
		f 4 -2599 2612 2613 2614
		mu 0 4 1799 1794 1789 1795
		f 4 -2605 2615 2616 2617
		mu 0 4 1797 1798 1793 1786
		f 4 -2608 2618 2619 2620
		mu 0 4 1822 1826 1827 1816
		f 4 -2611 2621 2622 2623
		mu 0 4 1818 1810 1804 1811
		f 4 -2614 2624 2625 2626
		mu 0 4 1795 1789 1781 1796
		f 4 -2617 2627 2628 2629
		mu 0 4 1786 1793 1787 1779
		f 4 -2620 2630 -2578 2631
		mu 0 4 797 756 776 798
		f 4 -2623 2632 2574 2633
		mu 0 4 1811 1804 1805 1812
		f 4 -2626 2634 -2582 2635
		mu 0 4 392 433 434 414
		f 4 -2629 2636 -2581 2637
		mu 0 4 1779 1787 1788 1780
		f 4 -2583 2566 1906 2638
		mu 0 4 709 690 670 708
		f 4 -2568 -2591 2639 -1908
		mu 0 4 1184 1185 1182 1176
		f 4 1299 -2597 2640 -1910
		mu 0 4 296 318 337 338
		f 4 -2601 2572 1910 2641
		mu 0 4 1124 1128 1129 1118
		f 4 -2639 1912 2642 -2586
		mu 0 4 709 708 724 726
		f 4 -2640 -2594 2643 -1914
		mu 0 4 1176 1182 1177 1172
		f 4 -2641 -2600 2644 -1916
		mu 0 4 338 337 355 356
		f 4 -2642 1916 2645 -2604
		mu 0 4 1124 1118 1114 1122
		f 4 2646 2429 2647 -2619
		mu 0 4 741 739 755 756
		f 4 2648 -2624 2649 -2434
		mu 0 4 1169 1178 1181 1173
		f 4 -2645 -2615 2650 -1922
		mu 0 4 356 355 373 374
		f 4 -2646 1923 2651 -2616
		mu 0 4 1122 1114 1117 1123
		f 4 -2122 -2566 -2585 2652
		mu 0 4 2366 2365 2369 2370
		f 4 -2123 -2653 -2588 2653
		mu 0 4 2372 2366 2370 2373
		f 4 2654 -2437 2655 -2621
		mu 0 4 1816 1808 1815 1822
		f 4 2656 -2451 2657 -2613
		mu 0 4 1794 1790 1783 1789
		f 4 2658 -2140 -2657 -2598
		mu 0 4 2378 2374 2382 2384
		f 4 -2595 -2110 -2141 -2659
		mu 0 4 2378 2379 2375 2374
		f 4 -2188 -2572 -2603 2659
		mu 0 4 860 855 858 861
		f 4 -2189 -2660 -2606 2660
		mu 0 4 864 860 861 865
		f 4 2661 -2190 -2661 -2618
		mu 0 4 866 867 864 865
		f 4 2662 -2459 2663 -2622
		mu 0 4 1810 1806 1801 1804
		f 4 2664 -2206 2665 -2592
		mu 0 4 842 843 846 847
		f 4 -2589 -2174 -2207 -2665
		mu 0 4 842 840 838 843
		f 4 -2643 1918 -2647 -2607
		mu 0 4 726 724 739 741
		f 4 -2644 -2612 -2649 -1920
		mu 0 4 1172 1177 1178 1169
		f 4 -2666 -2435 -2663 -2610
		mu 0 4 847 846 848 849
		f 4 -2656 -2124 -2654 -2609
		mu 0 4 1822 1815 1821 1825
		f 4 2666 -2636 -1923 -2478
		mu 0 4 393 392 414 415
		f 4 2667 2473 -2579 -2637
		mu 0 4 1127 1121 1126 1132
		f 4 -2473 2668 -2638 2579
		mu 0 4 1774 1773 1779 1780
		f 4 2669 -2139 2108 -2635
		mu 0 4 1781 1776 1775 1782
		f 4 -2664 -2205 2172 -2633
		mu 0 4 1804 1801 1800 1805
		f 4 -2650 -2634 2573 -2460
		mu 0 4 1173 1181 1183 1180
		f 4 -2648 2463 -2576 -2631
		mu 0 4 756 755 775 776
		f 4 -2465 -2655 -2632 2576
		mu 0 4 1809 1808 1816 1817
		f 4 -2669 -2449 -2662 -2630
		mu 0 4 1779 1773 1778 1786
		f 4 -2652 2447 -2668 -2628
		mu 0 4 1123 1117 1121 1127
		f 4 -2651 -2627 -2667 -2444
		mu 0 4 374 373 392 393
		f 4 -2658 -2479 -2670 -2625
		mu 0 4 1789 1783 1776 1781
		f 4 -2377 2670 2672 -2672
		mu 0 4 452 424 442 453
		f 4 2399 2673 -2675 -2671
		mu 0 4 424 408 441 442
		f 4 2377 2675 -2677 -2674
		mu 0 4 1853 1854 1855 1856
		f 4 1336 2678 -2680 -2676
		mu 0 4 1854 1857 1858 1855
		f 4 -1304 2671 2682 -2681
		mu 0 4 458 452 453 459
		f 4 1337 2683 -2685 -2679
		mu 0 4 1857 1859 1860 1858
		f 4 -1305 2680 2687 -2686
		mu 0 4 823 830 831 825
		f 4 1338 2688 -2690 -2684
		mu 0 4 1859 1861 1862 1860
		f 4 2388 2690 -2692 -2689
		mu 0 4 787 802 814 815
		f 4 -1306 2685 2692 -2691
		mu 0 4 802 823 825 814
		f 4 -876 903 -2694 -2696
		mu 0 4 975 970 974 977
		f 4 -2697 2693 918 911
		mu 0 4 978 977 974 976
		f 3 2924 2913 939
		mu 0 3 929 928 932
		f 4 -2918 2923 -940 931
		mu 0 4 934 933 929 932
		f 4 1241 -2704 -912 -1237
		mu 0 4 1613 1615 1616 1612
		f 4 -2917 2922 2917 -1113
		mu 0 4 1578 1577 1576 1579
		f 4 2911 2921 2916 1158
		mu 0 4 1004 1001 1000 1005
		f 3 2920 -2912 1159
		mu 0 3 1006 1001 1004
		f 4 -2712 -2715 2575 1920
		mu 0 4 1539 1546 1549 1544
		f 4 1974 -2716 2711 2095
		mu 0 4 1540 1545 1546 1539
		f 4 2203 -2717 -1975 1944
		mu 0 4 1550 1551 1545 1540
		f 4 -2718 -2204 2171 -2574
		mu 0 4 2130 2126 2132 2133
		f 4 -2719 -2722 2578 -2160
		mu 0 4 2144 2140 2142 2145
		f 4 -2720 -2723 2718 -1933
		mu 0 4 1547 1555 1557 1558
		f 4 2137 -2724 2719 -2108
		mu 0 4 1548 1554 1555 1547
		f 4 1922 -2725 -2138 -1925
		mu 0 4 1553 1556 1554 1548
		f 4 2083 2726 -2728 -2726
		mu 0 4 368 333 350 370
		f 4 2062 2728 -2730 -2727
		mu 0 4 333 334 349 350
		f 4 -2830 2841 2830 -2729
		mu 0 4 334 351 369 349
		f 4 2082 2734 -2736 -2734
		mu 0 4 410 386 389 411
		f 4 -2342 2738 2739 -2737
		mu 0 4 1188 1189 1190 1191
		f 4 -2345 2741 2742 -2739
		mu 0 4 2415 2416 2417 2418
		f 4 2081 2733 -2746 -2744
		mu 0 4 1756 1757 1750 1753
		f 4 -2348 2746 2747 -2742
		mu 0 4 2416 2419 2420 2417
		f 4 2080 2743 -2751 -2749
		mu 0 4 1760 1756 1753 1755
		f 4 -2363 2751 2752 -2747
		mu 0 4 1194 1195 1196 1197
		f 4 2363 2748 -2756 -2754
		mu 0 4 765 788 790 766
		f 4 2846 -2354 2756 2758
		mu 0 4 749 732 713 731
		f 4 2332 2759 -2761 -2757
		mu 0 4 713 714 730 731
		f 4 2078 2761 -2763 -2760
		mu 0 4 714 746 748 730
		f 4 -2351 2757 2764 -2752
		mu 0 4 1195 1198 1199 1196
		f 4 2079 2753 -2766 -2762
		mu 0 4 746 765 766 748
		f 4 2379 2725 -2767 -2735
		mu 0 4 386 368 370 389
		f 4 -2381 2736 2767 -2731
		mu 0 4 1192 1188 1191 1193
		f 4 2884 2867 2831 -2867
		mu 0 4 1228 1225 1224 1229
		f 4 2869 2852 2781 -2852
		mu 0 4 1863 1864 1865 1866
		f 4 2870 2853 2783 -2853
		mu 0 4 1864 1869 1870 1865
		f 4 2871 2854 2785 -2854
		mu 0 4 1869 1875 1876 1870
		f 4 2872 2855 2787 -2855
		mu 0 4 1875 1883 1877 1876
		f 4 2845 2875 2858 2790
		mu 0 4 1234 1233 1236 1237
		f 4 2873 2856 2791 -2856
		mu 0 4 1238 1232 1235 1239
		f 4 2868 2851 2792 -2851
		mu 0 4 1226 1230 1231 1227
		f 4 2883 2866 -2795 -2866
		mu 0 4 1201 1206 1207 1202
		f 4 2882 2865 -2797 -2865
		mu 0 4 1200 1201 1202 1203
		f 4 2881 2864 -2799 -2864
		mu 0 4 1208 1200 1203 1209
		f 4 2880 2863 -2801 -2863
		mu 0 4 1894 1895 1896 1897
		f 4 2879 2862 -2803 -2862
		mu 0 4 1900 1894 1897 1901
		f 4 2878 2861 -2805 -2861
		mu 0 4 1212 1213 1214 1215
		f 4 2877 2860 -2807 -2860
		mu 0 4 1218 1212 1215 1219
		f 4 2876 2859 -2808 -2859
		mu 0 4 1221 1218 1219 1222
		f 4 2794 2808 2814 -2810
		mu 0 4 1902 1905 1906 1903
		f 4 2796 2809 2815 -2811
		mu 0 4 1898 1902 1903 1899
		f 4 2798 2810 2816 2800
		mu 0 4 1896 1898 1899 1897
		f 4 -2815 2811 2807 -2813
		mu 0 4 1903 1906 1908 1907
		f 4 -2816 2812 2806 -2814
		mu 0 4 1899 1903 1907 1904
		f 4 -2817 2813 2804 2802
		mu 0 4 1897 1899 1904 1901
		f 4 -2782 -2784 2823 -2818
		mu 0 4 1866 1865 1870 1871
		f 4 2824 2821 -2793 2817
		mu 0 4 1871 1878 1879 1866
		f 4 -2832 2843 2832 -2820
		mu 0 4 1909 1910 1911 1912
		f 4 -2824 -2786 -2788 -2821
		mu 0 4 1871 1870 1876 1877
		f 4 -2792 2818 -2825 2820
		mu 0 4 1877 1884 1878 1871
		f 4 -2833 2844 -2791 -2823
		mu 0 4 1912 1911 1915 1916
		f 4 -2839 2826 -605 -2828
		mu 0 4 1665 1655 1648 1658
		f 4 -2829 -2840 2827 2354
		mu 0 4 352 336 335 353
		f 4 -2841 2828 2337 2338
		mu 0 4 351 336 352 371
		f 4 -2842 -2339 2730 2731
		mu 0 4 369 351 371 388
		f 4 -2868 2885 2850 2778
		mu 0 4 1224 1225 1226 1227
		f 4 -2844 -2779 -2822 2825
		mu 0 4 1911 1910 1913 1914
		f 4 -2845 -2826 -2819 -2834
		mu 0 4 1915 1911 1914 1917
		f 4 2874 -2846 2833 -2857
		mu 0 4 1232 1233 1234 1235
		f 4 -2836 -2847 2834 -2758
		mu 0 4 750 732 749 767
		f 4 -2350 2351 -2848 2835
		mu 0 4 750 733 715 732
		f 4 -2849 -2352 -2359 -2838
		mu 0 4 716 715 733 734
		f 4 -2850 2837 -601 -2827
		mu 0 4 1655 1656 1649 1648
		f 4 -2768 2780 -2869 -2777
		mu 0 4 1873 1867 1863 1874
		f 4 -2740 2779 -2870 -2781
		mu 0 4 1867 1868 1864 1863
		f 4 -2743 2782 -2871 -2780
		mu 0 4 1868 1872 1869 1864
		f 4 -2748 2784 -2872 -2783
		mu 0 4 1872 1880 1875 1869
		f 4 -2753 2786 -2873 -2785
		mu 0 4 1880 1885 1883 1875
		f 4 -2765 2789 -2874 -2787
		mu 0 4 1885 1888 1889 1883
		f 4 -2835 -2858 -2875 -2790
		mu 0 4 1888 1890 1891 1889
		f 4 -2876 2857 -2759 2788
		mu 0 4 1892 1891 1890 1893
		f 4 2775 2805 -2877 -2789
		mu 0 4 1223 1220 1218 1221
		f 4 2774 2803 -2878 -2806
		mu 0 4 1220 1216 1212 1218
		f 4 2773 2801 -2879 -2804
		mu 0 4 1216 1217 1213 1212
		f 4 2772 2799 -2880 -2802
		mu 0 4 2421 2422 2423 2424
		f 4 2771 2797 -2881 -2800
		mu 0 4 2422 2425 2426 2423
		f 4 2770 2795 -2882 -2798
		mu 0 4 1211 1204 1200 1208
		f 4 2769 2793 -2883 -2796
		mu 0 4 1204 1205 1201 1200
		f 4 2768 2777 -2884 -2794
		mu 0 4 1205 1210 1206 1201
		f 4 -2831 2842 -2885 -2778
		mu 0 4 1886 1882 1881 1887
		f 4 -2886 -2843 -2732 2776
		mu 0 4 1874 1881 1882 1873
		f 4 1268 1267 -2894 -893
		mu 0 4 253 269 285 286
		f 4 -2895 -1268 1269 894
		mu 0 4 304 285 269 284
		f 4 -1235 1238 -2896 -895
		mu 0 4 1562 1561 1564 1565
		f 4 -1260 -2892 -2897 -1239
		mu 0 4 1012 1007 1014 1015
		f 4 -2898 2891 -1248 -2893
		mu 0 4 1013 1014 1007 1010
		f 4 -2899 2892 -860 892
		mu 0 4 1680 1679 1682 1683
		f 3 -2906 2899 -2901
		mu 0 3 647 646 664
		f 4 -2902 -2907 2900 916
		mu 0 4 682 665 647 664
		f 4 -2903 -2908 2901 -1022
		mu 0 4 1625 1622 1621 1626
		f 4 2886 -2909 2902 1067
		mu 0 4 988 985 984 989
		f 3 -2910 -2887 1068
		mu 0 3 991 985 988
		f 4 -2911 -1069 -925 -2900
		mu 0 4 1697 1696 1700 1701
		f 4 2935 2930 2696 2694
		mu 0 4 981 979 977 978
		f 4 2703 2701 2934 -2695
		mu 0 4 1616 1615 1619 1620
		f 4 2704 -2928 2933 -2702
		mu 0 4 1023 1020 1019 1024
		f 4 -1233 -2915 -2920 -891
		mu 0 4 1706 1707 1703 1702
		f 4 -2711 -2916 -2921 2914
		mu 0 4 1002 997 1001 1006
		f 4 -2922 2915 -2710 2706
		mu 0 4 1000 1001 997 996
		f 4 -2923 -2707 -2709 2698
		mu 0 4 1576 1577 1575 1574
		f 4 -2701 -2919 -2924 -2699
		mu 0 4 930 924 929 933
		f 4 -2700 890 -2925 2918
		mu 0 4 924 920 928 929
		f 4 1243 -2932 2925 -1023
		mu 0 4 1690 1687 1686 1691
		f 3 1263 -2933 -1244
		mu 0 3 1022 1019 1018
		f 3 -2937 -2913 -2926
		mu 0 3 980 979 982
		f 4 -2946 2937 -2490 2534
		mu 0 4 805 781 804 817
		f 4 -2947 -2535 -2489 2537
		mu 0 4 808 805 817 818
		f 4 -2948 -2538 -2504 -2941
		mu 0 4 782 808 818 806
		f 4 2539 -2949 2940 -2508
		mu 0 4 784 760 782 806
		f 4 -2950 -2540 -2505 -2943
		mu 0 4 743 760 784 761
		f 4 -2951 2942 -2499 -2944
		mu 0 4 744 743 761 762
		f 4 -2952 2943 -2496 2536
		mu 0 4 758 744 762 780
		f 4 -2938 -2953 -2537 -2493
		mu 0 4 804 781 758 780
		f 4 -2962 2953 2111 2542
		mu 0 4 425 401 399 422
		f 4 2026 2543 -2963 -2543
		mu 0 4 1482 1481 1501 1502
		f 4 1995 2546 -2964 -2544
		mu 0 4 430 406 407 431
		f 4 -2111 2547 -2965 -2547
		mu 0 4 406 384 383 407
		f 4 -2966 -2548 -1285 -2959
		mu 0 4 365 383 384 330
		f 4 1300 -2960 -2967 2958
		mu 0 4 330 346 364 365
		f 4 1996 2544 -2968 2959
		mu 0 4 346 363 380 364
		f 4 2041 -2954 -2969 -2545
		mu 0 4 363 399 401 380;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "78491D12-454E-8E69-5AD0-6FB0F2953B63";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "890188DE-4976-F21B-91FB-4CA975C60766";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F74623BF-4847-ADCE-5D56-D68765102270";
createNode displayLayerManager -n "layerManager";
	rename -uid "ED72903E-4D9E-AFE2-2C05-4A90428690BE";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3308FDA8-4A12-4EB8-A975-CABE43263F7E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6C5A44B2-4A59-30A2-AB6E-4E899C28D115";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CC6FFC37-4DA6-CEA1-AEE5-7D92960F1557";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AD32540B-450E-1ED0-D92C-13A7B991B2FD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 531\n            -height 392\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 531\n            -height 392\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 531\n            -height 392\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1069\n            -height 828\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1069\\n    -height 828\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1069\\n    -height 828\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode skinCluster -n "skinCluster1";
	rename -uid "F32001C2-4C24-17C7-66CC-75B9ABB9A181";
	setAttr -s 1478 ".wl";
	setAttr ".wl[0:99].w"
		5 29 2.285636503069251e-08 30 0.99998827857985284 32 1.1524441305857628e-08 
		35 9.0801330609876652e-08 36 1.159623801030586e-05
		5 29 2.13586953723574e-05 30 0.98865334105650537 35 0.00011144492819544655 
		36 0.011203826858906613 37 1.0028461020167264e-05
		5 29 0.00013832354934823588 30 0.92246667264118198 35 0.0007826226404798359 
		36 0.076537247870993169 37 7.5133297996810103e-05
		5 29 0.00027115669041686961 30 0.84192283192519546 35 0.001311588314726151 
		36 0.15631211948944324 37 0.00018230358021826309
		5 29 0.00031113833408502215 30 0.81760513294547799 35 0.0011595885478276687 
		36 0.18067708985968634 37 0.00024705031292300485
		5 29 0.00023751519486543351 30 0.8649316873308861 35 0.00071165363932287451 
		36 0.13392727396781759 37 0.00019186986710793781
		5 29 9.2258661452145088e-05 30 0.95017826281229467 35 0.00025472531033614304 
		36 0.049410783181849598 37 6.3970034067519502e-05
		5 29 6.7199920216814471e-06 30 0.99652765897185658 32 4.0516404746619033e-06 
		35 2.0555446691570884e-05 36 0.0034410139489554595
		5 29 2.0751843608303844e-05 30 0.9870654986018228 32 1.1582147243126703e-05 
		35 8.7149760571049095e-05 36 0.012815017646754707
		5 29 0.00012069788874385512 30 0.92019629162355443 32 5.2619677336203339e-05 
		35 0.00084849294179312142 36 0.078781897868572467
		5 29 0.00034899568052456861 30 0.74911038765642224 35 0.0028087142259154724 
		36 0.24754716810315494 37 0.00018473433398279843
		5 29 0.00048540135200566902 30 0.63091712385595788 35 0.0028442075695673179 
		36 0.3653849191785708 37 0.00036834804389824751
		5 29 0.00051643184874704566 30 0.60500976757437075 35 0.001931426878252675 
		36 0.39201603052730877 37 0.000526343171320642
		5 29 0.00046466258282743266 30 0.66049226494797553 35 0.0012251413426023984 
		36 0.33732368082797443 37 0.00049425029862035209
		5 29 0.00028366206562388275 30 0.80837522725352684 32 0.00026547786068590608 
		35 0.0006512603734461274 36 0.19042437244671737
		5 29 6.8108340548677981e-05 30 0.95707206683759793 32 5.350327779270585e-05 
		35 0.00018214627348877991 36 0.042624175270571822
		5 29 0.0001879275348683809 30 0.83609909796833426 32 0.00012438260063606579 
		35 0.00082867121750754996 36 0.16275992067865375
		5 29 0.00030361713346753759 30 0.71828914835055802 32 0.00014607380053670088 
		35 0.0025291542929353865 36 0.27873200642250245
		5 29 0.00042855954706481382 30 0.56863319953941982 35 0.004170224916748495 
		36 0.42653366527032449 37 0.00023435072644234511
		5 29 0.000462852285420938 30 0.51023508995151934 35 0.0030037295905415966 
		36 0.48591137333639944 37 0.00038695483611868455
		5 30 0.50316795676847526 31 0.00049849940969255236 35 0.0017875810081760528 
		36 0.49398539137789571 37 0.00056057143576053827
		5 30 0.52247799319647859 31 0.00065162925173733533 35 0.0012048672231381359 
		36 0.4750660770045671 37 0.00059943332407895445
		5 30 0.61190090836557687 31 0.00046218458252319784 32 0.0005276936315588241 
		35 0.00089961403339501339 36 0.38620959938694605
		5 29 0.00025863715855780175 30 0.77278264089694793 32 0.00026726077061394257 
		35 0.00066772271166939652 36 0.22602373846221108
		5 29 0.00030579141634412094 30 0.60049406662150762 32 0.00024469223612995616 
		35 0.0013899170721524187 36 0.39756553265386591
		5 29 0.00033500007374967131 30 0.5406741710534323 32 0.00019043915054540778 
		35 0.0028069630548671213 36 0.45599342666740555
		5 29 0.00034576384782008081 30 0.49820064764607142 35 0.0033617220680217672 
		36 0.49788910671594883 37 0.00020275972213787809
		5 29 0.00033513465671363351 30 0.49858132056262544 35 0.0022041628857665928 
		36 0.49858132056262566 37 0.00029806133226866198
		5 30 0.49888531634862027 31 0.00048412026172911803 35 0.0013190278203915884 
		36 0.49888531634862004 37 0.00042621922063900818
		5 30 0.49895932840295265 31 0.00068510438962178424 35 0.00092566255751662906 
		36 0.49895932840295265 37 0.000470576246956326
		5 30 0.50567037933260361 31 0.0005780170556372446 32 0.00056786749001752114 
		35 0.00082626355601057465 36 0.49235747256573115
		5 29 0.00033219089652548054 30 0.56676735066423312 32 0.00042271560755885619 
		35 0.00089663921027083966 36 0.43158110362141172
		5 29 0.00025826966030579262 30 0.49969438319094134 32 0.00024451405297772392 
		35 0.0011865437219721808 36 0.49861628937380292
		5 29 0.00025122883882612292 30 0.49884720626127932 32 0.00017392411358292513 
		35 0.0018804345250324225 36 0.49884720626127932
		5 29 0.00024460392981265295 30 0.49875269791887034 31 0.00017722364599059663 
		35 0.002072776586456211 36 0.49875269791887022
		5 29 0.00024230961466269524 30 0.49899158406288285 31 0.00026309828724292841 
		35 0.0015114239723287054 36 0.49899158406288285
		5 30 0.49913925717778029 31 0.00043119123612519924 35 0.00098899898591585118 
		36 0.49913925717778007 37 0.00030129542239865862
		5 30 0.49916605198212405 31 0.0005932642538282023 32 0.00035106930269315062 
		35 0.000723562479230593 36 0.49916605198212405
		5 30 0.49920241726527947 31 0.00050959093758997406 32 0.00043136639267316008 
		35 0.00065420813917803486 36 0.49920241726527947
		5 30 0.49927673064248057 31 0.00030221637361373837 32 0.00036910535248893013 
		35 0.00077521698893633084 36 0.49927673064248046
		5 29 0.00018799779367071592 30 0.49937533721282251 32 0.00020163251938600375 
		35 0.00085969526129829848 36 0.49937533721282251
		5 29 0.00018548592589210923 30 0.49924172788816612 31 0.00015865101539908009 
		35 0.0011724072823765749 36 0.49924172788816612
		5 29 0.00018448286140728117 30 0.49918197066741471 31 0.00017804439080366732 
		35 0.0012735314129597678 36 0.49918197066741471
		5 29 0.0001853898998104362 30 0.49925914782541908 31 0.00024500657945088786 
		35 0.001051307869900459 36 0.49925914782541908
		5 30 0.49932360711050294 31 0.00035991843196964921 35 0.00078171093873369822 
		36 0.49932360711050294 37 0.00021115640829071205
		5 30 0.49933040345558588 31 0.00045347463507810321 32 0.00026890328565744157 
		35 0.00061681516809277239 36 0.49933040345558588
		5 30 0.49936204390228378 31 0.00040195714758026386 32 0.00030636448536765438 
		35 0.00056759056248425251 36 0.499362043902284
		5 30 0.49940971300404513 31 0.00027055873280091463 32 0.00027096639727562606 
		35 0.00063904886183316443 36 0.49940971300404513
		5 30 0.49946350145227475 31 0.00020072600522864947 32 0.00017811422456677731 
		35 0.00069415686565500788 36 0.49946350145227475
		5 30 0.49942684917875735 31 0.00018324986314946672 32 0.0001558734014696084 
		35 0.00080717837786624218 36 0.49942684917875735
		5 29 0.00015373700967723718 30 0.4994020274645331 31 0.00019558703992762145 
		35 0.00084662102132894706 36 0.4994020274645331
		5 30 0.49941347162754457 31 0.00023508912063232977 32 0.00015903147237807547 
		35 0.00077893615190050708 36 0.49941347162754457
		5 30 0.49942917888916016 31 0.00029007124020799123 32 0.00018180028225559956 
		35 0.00066977069921607055 36 0.49942917888916016
		5 30 0.49943945885486257 31 0.00032504384764339917 32 0.00020873992088984541 
		35 0.00058729852174165789 36 0.49943945885486257
		5 30 0.49945735749701775 31 0.00030411374507202627 32 0.0002211458909125823 
		35 0.0005600253699798378 36 0.49945735749701775
		5 30 0.49947442009967458 31 0.00024732975472304227 32 0.00020686114959267554 
		35 0.00059696889633527989 36 0.49947442009967447
		5 29 4.4150784829103083e-05 30 0.97771714913827501 35 0.00016786743639572775 
		36 0.022044453964720725 37 2.6378675779394053e-05
		5 30 0.49947652554100641 31 0.00023541999754710851 32 0.00017212936005223285 
		35 0.00063939956038779001 36 0.49947652554100641
		5 29 2.29549525277333e-08 30 0.99998823004233772 32 1.157414621926208e-08 
		34 9.1191623041550522e-08 37 1.1644236940594388e-05
		5 29 2.1375507156098819e-05 30 0.98864719112018973 34 0.00011153113596689848 
		36 1.0036459574837167e-05 37 0.01120986577711245
		5 29 0.00013838403219124747 30 0.92245436260532299 34 0.00078295686185944754 
		36 7.5167047686428367e-05 37 0.076549129452939832
		5 29 0.00027123323695726865 30 0.84191845175104985 34 0.0013119484263566991 
		36 0.00018235722635744829 37 0.15631600935927883
		5 29 0.00031118720366373295 30 0.81761093663138906 34 0.0011597618750621666 
		36 0.00024709165618588125 37 0.18067102263369925
		5 29 0.00023751960375010167 30 0.86494513025123909 34 0.00071166031995782979 
		36 0.00019187491352009957 37 0.1339138149115329
		5 29 9.224221719673201e-05 30 0.95019122326293504 34 0.00025467696498913397 
		36 6.3959025535114878e-05 37 0.04939789852934396
		5 29 6.7156301298149576e-06 30 0.99653027132328398 32 4.0490094825414726e-06 
		34 2.0541819262264317e-05 37 0.003438422217841458
		5 29 2.0748508636806083e-05 30 0.98706923456023032 32 1.1580281941890469e-05 
		34 8.7134229311365574e-05 37 0.012811302419879586
		5 29 0.00012074619681401596 30 0.92018601752830365 32 5.264071593445805e-05 
		34 0.00084881961028667764 37 0.078791775948661241
		5 29 0.00034912052399313303 30 0.7491045130754691 34 0.0028096951552121913 
		36 0.00018480270156859794 37 0.24755186854375694
		5 29 0.00048553234963449567 30 0.63092371480260745 34 0.0028449626881554054 
		36 0.00036845204301048695 37 0.36537733811659223
		5 29 0.00051650086675125652 30 0.60502195665038028 34 0.0019316756008519891 
		36 0.00052641845582502569 37 0.39200344842619145
		5 29 0.00046464796277302786 30 0.66051341084860871 34 0.001225093413239635 
		36 0.00049423697573756041 37 0.33730261079964102
		5 29 0.00028359639229449382 30 0.80841159817131536 32 0.00026541636786255686 
		34 0.00065110220197375204 37 0.19038828686655379
		5 29 6.8070069362783424e-05 30 0.95709598882582192 32 5.3473202951239183e-05 
		34 0.00018204116395039964 37 0.042600426737913727
		5 29 0.00018790983586261685 30 0.83612465567029604 32 0.00012437085030767914 
		34 0.00082857818909677758 37 0.16273448545443703
		5 29 0.00030369173533311257 30 0.71829430074395129 32 0.0001461096352440198 
		34 0.0025297369145858986 37 0.27872616097088576
		5 29 0.00042870268609375672 30 0.56864055822940196 34 0.0041715897095653169 
		36 0.00023443168550468696 37 0.42652471768943434
		5 29 0.00046297964977386988 30 0.51024073668944936 34 0.0030045494972523348 
		36 0.00038706574246928291 37 0.48590466842105517
		5 30 0.50317165033618449 31 0.00049855552243387993 34 0.0017877758975815769 
		36 0.00056063857332686073 37 0.49398137967047318
		5 30 0.52248661201722602 31 0.00065157666801588941 34 0.0012047615345248445 
		36 0.00059938543476634751 37 0.47505766434546692
		5 30 0.61192748643124073 31 0.00046207554335827412 32 0.00052756897883402063 
		34 0.00089939175510315257 37 0.38618347729146391
		5 29 0.00025855292404083127 30 0.77282877273831074 32 0.00026717370102471836 
		34 0.0006674950948971465 37 0.22597800554172662
		5 29 0.00030576818870310635 30 0.6005154408302521 32 0.00024467359756758872 
		34 0.0013897880173660481 37 0.39754432936611117
		5 29 0.00033506508788992283 30 0.5406842735688181 32 0.00019047604702172744 
		34 0.0028074686908752229 37 0.45598271660539502
		5 29 0.00034587422342391362 30 0.49820096569962208 34 0.003362776054214965 
		36 0.00020282641176848313 37 0.49788755761097064
		5 29 0.0003352177282695978 30 0.49858096922573536 34 0.0022047058043744988 
		36 0.00029813801588533573 37 0.49858096922573525
		5 30 0.49888525356236946 31 0.00048414799261523337 34 0.0013190992335387918 
		36 0.00042624564910672931 37 0.49888525356236968
		5 30 0.49895949225559022 31 0.00068499883266715303 34 0.00092551377080863099 
		36 0.00047050288534385647 37 0.49895949225559011
		5 30 0.50567495528849027 31 0.0005778497706973747 32 0.00056770291463535422 
		34 0.00082601557131586683 37 0.49235347645486111
		5 29 0.00033209661012580116 30 0.5667883834289893 32 0.00042259561960213392 
		34 0.00089637183035743242 37 0.43156055251092551
		5 29 0.00025823991109471492 30 0.49969583920121435 32 0.00024448585432966394 
		34 0.001186389642800404 37 0.49861504539056095
		5 29 0.00025126068694614938 30 0.49884707132987904 32 0.000173946118796011 
		34 0.0018806505344998586 37 0.49884707132987904
		5 29 0.00024466150117706829 30 0.49875241006060844 31 0.00017726538093662051 
		34 0.0020732529966695766 37 0.49875241006060833
		5 29 0.00024235016737525827 30 0.49899141689189952 31 0.00026314239207604037 
		34 0.0015116736567496144 37 0.49899141689189952
		5 30 0.49913927544364362 31 0.00043118277761773551 34 0.00098897607906765317 
		36 0.00030129025602736577 37 0.49913927544364362
		5 30 0.49916624682199023 31 0.00059312742188621058 32 0.00035098812697264913 
		34 0.00072339080716068006 37 0.49916624682199023
		5 30 0.49920270816604134 31 0.00050940726766835604 32 0.0004312107015243537 
		34 0.00065396569872452014 37 0.49920270816604134
		5 30 0.49927696781766351 31 0.00030211945706799809 32 0.00036898686130887694 
		34 0.00077495804629611415 37 0.49927696781766351
		5 29 0.00018796236683669745 30 0.49937546013305539 32 0.00020159450630988172 
		34 0.00085952286074264072 37 0.49937546013305539
		5 29 0.00018548701276957155 30 0.49924172927607091 31 0.0001586519791025595 
		34 0.0011724024559860735 37 0.49924172927607091;
	setAttr ".wl[100:199].w"
		5 29 0.0001845013296983908 30 0.49918189252340017 31 0.00017806226014691393 
		34 0.0012736513633543921 37 0.49918189252340017
		5 29 0.00018539920002133683 30 0.49925911248278804 31 0.00024501896224883476 
		34 0.0010513568721538019 37 0.49925911248278804
		5 30 0.49932367782490283 31 0.00035988170668394838 34 0.00078162761821933056 
		36 0.00021113502529108977 37 0.49932367782490283
		5 30 0.49933059124941104 31 0.00045334893167586418 32 0.00026882857976110971 
		34 0.0006166399897410891 37 0.49933059124941104
		5 30 0.49936229234424306 31 0.00040180236185532564 32 0.00030624633982912012 
		34 0.00056736660982941388 37 0.49936229234424306
		5 30 0.49940992595042238 31 0.00027046287163659581 32 0.00027087027334235368 
		34 0.00063881495417628228 37 0.49940992595042238
		5 30 0.49946362791451415 31 0.00020068000466104006 32 0.00017807332269641408 
		34 0.00069399084361428391 37 0.49946362791451415
		5 30 0.49942692223496976 31 0.0001832276550507671 32 0.00015585443886544586 
		34 0.00080707343614422984 37 0.49942692223496976
		5 29 0.00015372704272511786 30 0.49940206898194234 31 0.00019557443541168369 
		34 0.00084656055797858402 37 0.49940206898194234
		5 30 0.499413526088409 31 0.00023506821759390571 32 0.00015901724652342682 
		34 0.00077886235906469883 37 0.499413526088409
		5 30 0.49942928149426713 31 0.00029002014995729673 32 0.0001817681559808697 
		34 0.00066964870552762245 37 0.49942928149426713
		5 30 0.4994396168293021 31 0.00032495350473016256 32 0.00020868177851859356 
		34 0.00058713105814705701 37 0.4994396168293021
		5 30 0.49945754391584268 31 0.00030401067163690024 32 0.00022107081183045315 
		34 0.00055983068484762792 37 0.49945754391584246
		5 30 0.49947459161104474 31 0.00024725045285841637 32 0.00020679471749761926 
		34 0.00059677160755450037 37 0.49947459161104474
		5 29 4.4163767142524984e-05 30 0.97771486817985021 34 0.0001679149078017529 
		36 2.6386691619741479e-05 37 0.022046666453585755
		5 30 0.49947664524789803 31 0.00023536731182281645 32 0.00017209074464537906 
		34 0.00063925144773576846 37 0.49947664524789803
		5 4 0.16952039656124923 5 0.020440305876308022 6 0.016367900210967914 
		14 0.57535318733116059 15 0.21831821002031424
		5 0 0.016813249530549811 1 0.0040726477140606634 21 0.0044217465684023155 
		38 0.13453499425938617 39 0.84015736192760104
		5 2 0.02917355789425188 3 0.083833472213042326 4 0.48749567443045255 
		11 0.03487779330826539 14 0.36461950215398781
		5 0 0.15550890726581706 1 0.4147703098791265 26 0.051346849077679287 
		38 0.31087660418420782 39 0.06749732959316937
		5 2 0.029214812147951904 3 0.083884740769876828 4 0.48723793665120402 
		5 0.36473914787021416 11 0.034923362560753013
		5 0 0.15545153633557141 1 0.41455281355927825 20 0.31101728918281846 
		21 0.067593057182924007 26 0.051385303739407993
		5 4 0.16964268460889034 5 0.57509563276475495 6 0.21843484180567538 
		14 0.020449045658993432 15 0.01637779516168596
		5 0 0.016856125441220639 1 0.0040917516255846616 20 0.1349469294242277 
		21 0.83967059263376509 39 0.0044346008752019677
		5 4 0.064394072566451063 5 0.38836613513542545 6 0.38836613513542523 
		14 0.079436828581349164 15 0.079436828581349164
		5 4 0.064376516808601361 5 0.079512787950768077 6 0.079512787950768077 
		14 0.38829895364493122 15 0.38829895364493122
		5 4 0.14507631425925588 11 0.1091921086589755 12 0.3140229616349709 
		13 0.31402296163497079 14 0.11768565381182698
		5 4 0.14515669317213015 5 0.11780317470988647 11 0.10922601038449922 
		12 0.31390706086674208 13 0.31390706086674208
		5 0 0.018064579886209971 1 0.46498982912606929 20 0.46498982912606929 
		21 0.024052458147531531 38 0.02790330371411992
		5 0 0.018063338964685705 1 0.46498601209510027 20 0.02792797937956466 
		38 0.46498601209510027 39 0.024036657465549133
		5 0 0.031538138589657483 1 0.43609400494961187 20 0.43609400494961187 
		26 0.064826738846497228 38 0.031447112664621572
		5 0 0.031536366103548333 1 0.43607364435884771 20 0.031466812673433736 
		26 0.064849532505322771 38 0.43607364435884749
		5 0 0.035039438091249785 1 0.25884065383851923 20 0.56520087972789612 
		21 0.118997854615703 38 0.021921173726631979
		5 0 0.025511464862927786 1 0.47561112637287151 20 0.45612310279314278 
		26 0.031572144810068835 27 0.01118216116098901
		5 0 0.025477502307841508 1 0.47574568800648193 26 0.031536176509789092 
		27 0.011160825804728962 38 0.4560798073711585
		5 0 0.035039321416588831 1 0.2587714295671944 20 0.021931098776774433 
		38 0.56533023662567405 39 0.11892791361376831
		5 0 0.02039495272688872 21 0.0028247453424587055 38 0.070033594427868343 
		39 0.90383482640039892 40 0.0029118811023852195
		5 0 0.020470077098413218 20 0.070407245653251641 21 0.90335260195958089 
		22 0.0029311257794161867 39 0.0028389495093379506
		5 0 0.23621575563516406 1 0.25332723741328045 2 0.10305787582881558 
		20 0.25217299677682092 21 0.15522613434591903
		5 0 0.23637853920102439 1 0.25336420820719391 2 0.10304970017497082 
		38 0.25207927814324443 39 0.15512827427356651
		5 0 0.2837377899611282 20 0.051738696031256567 21 0.055746196037010393 
		38 0.29322273969716228 39 0.31555457827344252
		5 0 0.28354122195377374 20 0.29333512596577782 21 0.31565717340387867 
		38 0.051730481019892874 39 0.055735997656676972
		5 0 0.099522595572516623 1 0.33495152374487047 2 0.34937678087296981 
		3 0.12075578750684079 20 0.095393312302802319
		5 0 0.099463753891371895 1 0.33505287330496336 2 0.34949712159801705 
		3 0.12069750046031917 38 0.095288750745328596
		5 0 0.070279964914939236 4 0.35175158795754552 5 0.096749147625592696 
		14 0.35348248252180686 15 0.12773681698011555
		5 0 0.070273722341564315 4 0.3517707083669715 5 0.35350135001220168 
		6 0.12776401971376167 14 0.09669019956550072
		5 1 0.066481371917490067 2 0.24656547828204101 3 0.24615502493175057 
		4 0.22039906243435919 5 0.22039906243435919
		5 1 0.066449582454007727 2 0.24668623459432537 3 0.24627516580426467 
		4 0.2202945085737012 14 0.2202945085737012
		5 0 0.25540812785015027 4 0.15161054955332409 14 0.15161054955332409 
		38 0.2201717567310239 39 0.22119901631217764
		5 1 0.20486304213037659 2 0.34496952065385289 3 0.24270750272434927 
		4 0.10372996724571065 14 0.10372996724571065
		5 1 0.20486259420658876 2 0.34481034331662652 3 0.24267387297003423 
		4 0.10382659475337533 5 0.10382659475337533
		5 0 0.2552871073329821 4 0.15163902737169865 5 0.15163902737169865 
		20 0.2202044372520876 21 0.22123040067153296
		5 4 0.35043343064933047 5 0.05538067144830712 6 0.033290799919960028 
		14 0.42937971051066565 15 0.13151538747173674
		5 4 0.35045253451004077 5 0.42937241569017998 6 0.13155664182598362 
		14 0.055340789830805724 15 0.033277618142989983
		5 2 0.10084567034356887 3 0.13509590132297603 4 0.37543319122366625 
		5 0.35855195499630432 14 0.030073282113484603
		5 2 0.10082943911219926 3 0.13511106137182113 4 0.3754797351196239 
		5 0.03005745484100757 14 0.3585223095553482
		5 2 0.0073609353786430395 3 0.72530083955548352 4 0.22087304107169084 
		11 0.040857786410557033 12 0.0056073975836255664
		5 2 0.094536439655297594 3 0.87944299477649579 4 0.018418043907531118 
		5 0.0021638591663350505 11 0.005438662494340417
		5 1 0.0026998831197876669 2 0.49752986102875102 3 0.49729849645020641 
		4 0.0017772526166694401 5 0.00069450678458553511
		5 0 0.00084269782605582216 1 0.031872623211644212 2 0.87919998391894372 
		3 0.087058893052159053 4 0.0010258019911971816
		5 0 0.0023225162973652897 1 0.34789009269093091 2 0.64032419590724576 
		3 0.0086885906341151002 26 0.0007746044703429751
		5 0 0.1037472016829107 1 0.83176132203886977 2 0.043516588661183679 
		26 0.015432552052556675 27 0.0055423355644791811
		5 0 0.38654110711804524 1 0.45651988956843814 2 0.014140566618672809 
		26 0.10898549090197354 27 0.033812945792870322
		5 1 0.25532021512146741 20 0.056693212502651275 26 0.3231666809254648 
		27 0.27982341147997519 28 0.084996479970441394
		5 0 0.050958603005899508 1 0.30299633245735819 20 0.30299633245735819 
		38 0.30299632984551583 39 0.040052402233868294
		5 0 0.14930846571100354 20 0.2063036076448877 21 0.21904214182171405 
		38 0.20630361642405953 39 0.21904216839833518
		5 0 0.23711954076855493 20 0.035169484642116979 21 0.34627065513897026 
		38 0.03516948754259111 39 0.3462708319077667
		5 0 0.9568039683938564 20 0.001980132327656591 21 0.019617878690301419 
		38 0.0019801324844747419 39 0.019617888103710849
		5 0 0.84305811361947081 20 0.025407591714900209 21 0.053063348502431003 
		38 0.025407592647449025 39 0.05306335351574884
		5 0 0.60964328465989859 20 0.080016797586392491 21 0.11516155678548479 
		38 0.080016799281681913 39 0.11516156168654222
		5 0 0.27194082513147222 4 0.17011289884258649 5 0.19925346331519986 
		14 0.19925347074709185 15 0.15943934196364948
		5 4 0.14785093949658745 5 0.23396206527921751 6 0.19211243906897443 
		14 0.23396208896350798 15 0.1921124671917126
		5 4 0.084959224904859465 5 0.24839318443060307 6 0.20912714758668954 
		14 0.24839324153035272 15 0.20912720154749526
		5 5 0.23771335247015171 6 0.23771335247015171 12 0.049146509493219297 
		14 0.23771339278323861 15 0.23771339278323861
		5 3 0.016031160482596014 4 0.026865394973922516 11 0.037092748630445649 
		12 0.46000534795651793 13 0.46000534795651793
		5 4 0.34539378144969102 5 0.011578373464375794 6 0.0074414129326405599 
		14 0.55991885436749567 15 0.07566757778579683
		5 3 0.019214294648909495 4 0.4496475512010602 5 0.025424495253440128 
		14 0.45012428818262007 15 0.055589370713969993
		5 2 0.077675824118019723 3 0.076686026298208712 4 0.38537539240658053 
		14 0.38537539240658042 15 0.074887364770610615
		5 0 0.15562202475318029 4 0.2206829637673525 14 0.22068296376735239 
		38 0.20150602385605745 39 0.20150602385605745
		5 0 0.17933767405802034 1 0.065580412751612027 2 0.065874256201613177 
		38 0.34460382849437737 39 0.34460382849437715
		5 0 0.035514659972973414 1 0.014270211326509139 21 0.0068420063926778064 
		38 0.47168656115391983 39 0.47168656115391983
		5 0 0.024273789379896618 1 0.0311522952543817 20 0.0054627275970695202 
		38 0.57457737882164928 39 0.36453380894700294
		5 0 0.012410448847303366 1 0.41223141026497995 20 0.0075020539848111916 
		38 0.53898772690491215 39 0.028868359997993316
		5 0 0.014170416495027705 1 0.47512753673406816 20 0.021490020454167272 
		38 0.47512753673406805 39 0.014084489582668846
		5 0 0.04776457911789269 1 0.29417138710072321 20 0.29417138710071966 
		26 0.0697212595799412 38 0.29417138710072321
		5 0 0.014176468376516222 1 0.47512267818362452 20 0.47512267818362452 
		21 0.014099018917135844 38 0.021479156339098901
		5 0 0.012437252137205009 1 0.41229579573140501 20 0.53880491185362067 
		21 0.028946348630476283 38 0.007515691647293034
		5 0 0.024334929664790488 1 0.031266212690595742 20 0.57420558253802212 
		21 0.36471310866947215 38 0.0054801664371194603
		5 0 0.035583806217093304 1 0.014323196691494965 20 0.47161581437984479 
		21 0.47161581437984501 39 0.0068613683317218224
		5 0 0.17927772335554501 1 0.065595339554366305 2 0.065889123510182904 
		20 0.34461890678995272 21 0.34461890678995294
		5 0 0.15557592826516112 4 0.22069031430273514 5 0.22069031430273514 
		20 0.20152172156468434 21 0.20152172156468434
		5 2 0.07768023576994823 3 0.076690815554212838 4 0.38535209590409902 
		5 0.38535209590409902 6 0.074924756867640871
		5 3 0.019237108272369307 4 0.44959318160167028 5 0.4500693398063414 
		6 0.055661675304389799 14 0.025438695015229197
		5 4 0.34551199822944262 5 0.55959888320940898 6 0.075828392466149114 
		14 0.011601792145326445 15 0.0074589339496729072
		5 4 0.10667772055778732 5 0.33970100506199985 6 0.33562482160496498 
		12 0.10899822638762389 13 0.10899822638762389
		5 5 0.17678320542602821 12 0.23498515148118604 13 0.23498515148118604 
		14 0.17678322508626132 15 0.17646326652533839
		5 4 0.10666436837651962 12 0.10903863106797587 13 0.10903863106797587 
		14 0.33966739960715686 15 0.33559096988037168
		5 4 0.012792045903887503 5 0.50257223145358787 6 0.4750455469019062 
		14 0.0048084668752644511 15 0.0047817088653539647
		5 4 0.0060375283408130951 5 0.24532391731106507 6 0.25165706546313898 
		14 0.24532416359246184 15 0.25165732529252088
		5 4 0.012733417521802522 5 0.0047909736896933766 6 0.004764288403113083 
		14 0.50265884468096333 15 0.47505247570442771;
	setAttr ".wl[200:299].w"
		5 4 0.1484946154407471 5 0.01741644458979871 6 0.015013936894827778 
		14 0.55090711820481897 15 0.26816788486980753
		5 3 0.12524442772906313 4 0.45431136518789228 11 0.082874490735338133 
		12 0.058607559898341946 14 0.27896215644936451
		5 3 0.1252546337194507 4 0.45408742232426486 5 0.27910182119521643 
		11 0.08290969490923307 12 0.058646427851834992
		5 4 0.14864692254272663 5 0.55059915168024109 6 0.26828511567708607 
		14 0.017436154863670679 15 0.01503265523627559
		5 3 0.13629599189556915 4 0.27013105000373749 12 0.20882632243337887 
		13 0.20882632243337887 14 0.17592031323393562
		5 4 0.090482348527768278 5 0.041770807470731197 6 0.040571543460996382 
		14 0.43265657705450172 15 0.39451872348600248
		5 4 0.018989501231968627 5 0.037281807890233429 6 0.037281807890233429 
		14 0.45322344149378241 15 0.45322344149378219
		5 4 0.014462038711314091 5 0.24635955092040612 6 0.2464093218378382 
		14 0.24635965879442945 15 0.24640942973601224
		5 4 0.018997747713570379 5 0.45326620592173583 6 0.45326620592173561 
		14 0.037234920221479131 15 0.037234920221479131
		5 4 0.090532021547202066 5 0.43263912208804517 6 0.39452228534906292 
		14 0.041752211272740619 15 0.040554359742949304
		5 3 0.13629562139660414 4 0.27014194414636805 5 0.17604371833879551 
		12 0.20875935805911619 13 0.20875935805911619
		5 4 0.095950961656746714 5 0.38795610442370554 6 0.28862711929521551 
		14 0.12350167474733365 15 0.10396413987699868
		5 4 0.18560885942238364 5 0.30445757607013346 6 0.22682770987141748 
		14 0.15674584022815216 15 0.12636001440791331
		5 0 0.21439262580185239 4 0.20709076376413715 5 0.2416242026971632 
		6 0.17827971401109208 14 0.15861269372575509
		5 0 0.55078005726858825 20 0.11446162046083377 21 0.15531496272252746 
		22 0.077652015360716434 39 0.10179134418733425
		5 0 0.75189362379953895 20 0.052881733791632635 21 0.10823346227793414 
		22 0.034391606966097714 39 0.052599573164796541
		5 0 0.47264940414997925 20 0.013533501091668924 21 0.49396355506884948 
		38 0.0040062657877324775 39 0.015847273901769772
		5 0 0.075841354976489569 20 0.035855501959127317 21 0.8391310548340366 
		38 0.010645006875943119 39 0.038527081354403213
		5 0 0.11788939770733696 1 0.14036117811827525 20 0.35258554973440936 
		21 0.28402379556598456 38 0.10514007887399392
		5 0 0.036597855734965067 1 0.40317948145449373 20 0.40317948145449362 
		21 0.036012523954248282 38 0.12103065740179937
		5 0 0.034972978805665023 1 0.39677458161186513 20 0.39677458161186513 
		26 0.048121424518936584 38 0.1233564334516682
		5 1 0.27410160511096582 20 0.092042294595102589 26 0.31561545238464778 
		27 0.24627087309611465 28 0.071969774813169296
		5 0 0.051604786548482572 1 0.35621726951827387 26 0.40496821697125768 
		27 0.15941037553608692 28 0.027799351425898917
		5 0 0.39053002276924292 1 0.42267836237840001 26 0.14036203608843012 
		27 0.03531530979018227 28 0.011114268973744698
		5 0 0.18145074753995433 1 0.69428943555086753 2 0.079154178179401416 
		26 0.033235337720378073 27 0.011870301009398714
		5 0 0.0083520196556145145 1 0.40522382035275328 2 0.5552762975541351 
		3 0.028301517075556677 26 0.0028463453619403567
		5 1 0.0914663212984968 2 0.70245469435696684 3 0.19662572964333014 
		4 0.0052440618989972885 5 0.0042091928022089378
		5 1 0.01187010348362952 2 0.48641979426269777 3 0.48633229177321874 
		4 0.0099095445690152318 5 0.0054682659114387456
		5 2 0.17999300649309694 3 0.74087507831926414 4 0.053622651442077264 
		5 0.01148396392383293 11 0.014025299821728825
		5 2 0.01871173508766651 3 0.60919941166396052 4 0.29149566152943923 
		11 0.068128518866780202 12 0.012464672852153635
		5 3 0.21632610948159314 4 0.43675406213119183 11 0.29700650258446698 
		12 0.034469931716293228 13 0.015443394086454757
		5 3 0.046685669393753258 4 0.11870350219718748 11 0.1481677192925028 
		12 0.34628862542789718 13 0.3401544836886593
		5 3 0.027835032957294208 4 0.04309601540019202 11 0.055891508904844088 
		12 0.43658872136883481 13 0.43658872136883481
		5 5 0.21870484342992483 6 0.21826216542115667 12 0.21369797405480068 
		13 0.21369797405480068 14 0.13563704303931717
		5 4 0.051674910973994424 5 0.31133403391951753 6 0.31133403391951753 
		14 0.16282851059348519 15 0.16282851059348519
		5 4 0.016233458787921196 5 0.37803580207669951 6 0.37830289990619964 
		14 0.11369189897286054 15 0.113735940256319
		5 4 0.0032384218791564833 5 0.461314353700706 6 0.46410614542438594 
		14 0.035640661174299787 15 0.035700417821451884
		5 4 0.095933590221109102 5 0.12377520898404593 6 0.1041787779126114 
		14 0.38765977269400842 15 0.28845265018822519
		5 4 0.18554372000478248 5 0.15691395006799649 6 0.12648165178241991 
		14 0.30432090764302522 15 0.22673977050177607
		5 0 0.21444729508455285 4 0.20703902668325427 5 0.15871601884615563 
		14 0.24155976226133066 15 0.17823789712470658
		5 0 0.55092805618258422 21 0.1018249347531362 38 0.11439778350993532 
		39 0.15523077602766691 40 0.077618449526677347
		5 0 0.75221053125456661 21 0.052598816599644618 38 0.0527959062762558 
		39 0.10805091933958613 40 0.034343826529946934
		5 0 0.47590939033419366 20 0.0040161709163864263 21 0.015912973189499982 
		38 0.013521063512829523 39 0.49064040204709047
		5 0 0.076314905184299842 20 0.010715661620835681 21 0.03884153867754879 
		38 0.035971667405167267 39 0.83815622711214843
		5 0 0.11801208223968022 1 0.14033101841075798 20 0.10536545431485317 
		38 0.35237813135516166 39 0.28391331367954697
		5 0 0.036630226440310124 1 0.40302200312344488 20 0.12130317142713344 
		38 0.40302200312344488 39 0.036022595885666656
		5 0 0.034999168940063614 1 0.39661537028174321 20 0.12361011297468787 
		26 0.048159977521762133 38 0.39661537028174321
		5 1 0.27414421798914285 26 0.31568840188511393 27 0.24629586054369501 
		28 0.07194463337521545 38 0.091926886206832786
		5 0 0.051479379638704227 1 0.35634185952788294 26 0.40523051716051994 
		27 0.15922904908903654 28 0.027719194583856247
		5 0 0.3906312347032535 1 0.42284848331306552 26 0.14019896533034398 
		27 0.035236910656773035 28 0.011084405996563865
		5 0 0.18120285528131172 1 0.69482949998748733 2 0.078985905265061912 
		26 0.033147409400216904 27 0.011834330065922124
		5 0 0.0083227307189274579 1 0.405124430353071 2 0.55550187203766188 
		3 0.028215249143627108 26 0.002835717746712583
		5 1 0.091267423130558606 2 0.70296636892052267 3 0.19634811413508282 
		4 0.0052250002821004745 14 0.0041930935317355707
		5 1 0.011824969636443633 2 0.48647545755217547 3 0.48638774050071742 
		4 0.0098685190575004689 14 0.005443313253163001
		5 2 0.17969491431758897 3 0.74143007588303833 4 0.053459442002750421 
		11 0.013978501991841511 14 0.011437065804780744
		5 2 0.018653935497921718 3 0.60970276656979883 4 0.29124962830546935 
		11 0.067969404000638528 12 0.012424265626171566
		5 3 0.21612883909554373 4 0.43718218348703647 11 0.29696467072796889 
		12 0.034345687740567003 13 0.015378618948883888
		5 3 0.04660623275690097 4 0.11858968681750331 11 0.14806026315010609 
		12 0.34644553576158238 13 0.34029828151390723
		5 3 0.027799251371067039 4 0.043045778877166582 11 0.055831089212948833 
		12 0.4366619402694088 13 0.4366619402694088
		5 5 0.13574916047619481 12 0.21375582869027918 13 0.21375582869027918 
		14 0.21859076693137752 15 0.21814841521186934
		5 4 0.051666210280356707 5 0.1630529378761042 6 0.1630529378761042 
		14 0.31111395698371763 15 0.31111395698371741
		5 4 0.016239675282390984 5 0.11400484822159913 6 0.11404905587317861 
		14 0.37771987602463925 15 0.37798654459819209
		5 4 0.0032578015419411775 5 0.036019783410468048 6 0.036080296338535149 
		14 0.46093150942351452 15 0.46371060928554114
		5 26 0.10997025255824008 27 0.3900319768041659 28 0.38901974644076814 
		30 0.055489012098412907 32 0.055489012098412907
		5 1 0.01861446747326953 26 0.20108763771796156 27 0.44539847897855495 
		28 0.30192173670060013 29 0.032977679129613968
		5 26 0.10112354768461461 27 0.36674533177036961 28 0.36674533177036961 
		30 0.082692894387323135 32 0.082692894387323135
		5 1 0.083840421408767407 26 0.25735069999009796 27 0.3237662793408434 
		28 0.24696216147216468 29 0.088080437788126645
		5 1 0.087284039131633767 26 0.23333715910132755 27 0.30301062890547392 
		28 0.25725290354685793 29 0.1191152693147068
		5 1 0.018541167049791196 26 0.2008758642047537 27 0.44583459013547572 
		28 0.30188680282378244 29 0.032861575786197014
		5 26 0.10986325645634244 27 0.3901641572483418 28 0.38915017345041281 
		30 0.055411206422451488 32 0.055411206422451488
		5 1 0.083799853418765044 26 0.25736283808758037 27 0.32383031972276077 
		28 0.24696760451127331 29 0.088039384259620421
		5 1 0.07114518715033416 26 0.38655032740123313 27 0.38655032740123302 
		28 0.13487450920582225 29 0.020879648841377395
		5 0 0.011892611986914806 1 0.085627955020592492 26 0.43438439824014335 
		27 0.40607081617048785 28 0.062024218581861558
		5 0 0.10797407128877368 1 0.22252991069148123 26 0.33496711353102493 
		27 0.24851080196068209 28 0.086018102528038196
		5 0 0.13300504089775908 1 0.22229105653616421 26 0.30404594238107369 
		27 0.23936829419572292 28 0.10128966598928005
		5 0 0.10792568916126904 1 0.22252236115556698 26 0.33505954049394843 
		27 0.24852162856660509 28 0.085970780622610599
		5 0 0.011838886523601079 1 0.08538938926163557 26 0.4346814782938011 
		27 0.40626433817710589 28 0.061825907743856448
		5 1 0.071081834727087914 26 0.38663418532382793 27 0.38663418532382793 
		28 0.13479668911142248 29 0.020853105513833767
		5 1 0.071359836252344627 26 0.37379900048666298 27 0.37396628223368555 
		28 0.15420243704674544 30 0.026672443980561421
		5 27 0.075207633645192132 28 0.14252134925935198 29 0.12083110673138327 
		30 0.33563349425505778 32 0.32580641610901478
		5 26 0.04784247267618684 27 0.3234144579084467 28 0.43540852699459576 
		29 0.16723694974699091 30 0.026097592673779847
		5 27 0.08336895512070519 28 0.12270919183374174 29 0.070286310505963526 
		30 0.36181777126979475 32 0.36181777126979475
		5 26 0.11644256238172095 27 0.27717072587286845 28 0.33377231438233301 
		29 0.22081843603766563 30 0.051795961325412011
		5 26 0.12013903061360179 27 0.25466399036145559 28 0.31644010848030218 
		29 0.2413754107291706 30 0.06738145981546996
		5 26 0.047701766907480909 27 0.32345493548374954 28 0.43581187379901687 
		29 0.16702360941980299 30 0.026007814389949754
		5 27 0.075082348542385186 28 0.14239396015731165 29 0.12069609525307569 
		30 0.33584080750742423 32 0.32598678853980317
		5 26 0.11639900880076808 27 0.27719269861611856 28 0.33384067942178242 
		29 0.22080540879976815 30 0.051762204361562682
		5 29 0.01453031387887741 30 0.43442504546862265 35 0.15045677117270484 
		36 0.38781239895094682 37 0.012775470528848342
		5 29 0.016992988835439118 30 0.48030298343824668 34 0.0091374127972578909 
		35 0.48030298343824668 36 0.013263631490809625
		5 29 0.10961651886211915 30 0.30077070756132968 34 0.27001982074945735 
		35 0.27001450901112939 36 0.049578443815964331
		5 30 0.28168113018856816 34 0.15463179084489317 35 0.15452303153602392 
		36 0.20451225570160841 37 0.20465179172890649
		5 29 0.13386872300878613 30 0.39497055565916162 34 0.11857212233118197 
		35 0.32309158885317873 36 0.029497010147691426
		5 29 0.16632204342073281 30 0.32595390269726715 34 0.23809090680853268 
		35 0.23808773678880449 36 0.031545410284662977
		5 29 0.017108306412172435 30 0.480179495140167 34 0.48017949514016689 
		35 0.0092140623520689177 37 0.013318640955424826
		5 29 0.014585208016309839 30 0.43456860305845585 34 0.15045154296147897 
		36 0.012847713117413694 37 0.38754693284634162
		5 29 0.13424225053684383 30 0.39451525920901387 34 0.32236429563621644 
		35 0.1193494602382382 37 0.029528734379687675
		5 30 0.0088891341670162237 31 0.0088891341670162237 32 0.49094890141170361 
		33 0.49094890141170383 37 0.0003239288425599745
		5 30 0.0079699360314941046 31 0.0079699360314941046 32 0.49187244280352566 
		33 0.49187244280352588 36 0.00031524232996023066
		5 30 0.46076985583474489 31 0.46076985583474467 32 0.036358499509373664 
		33 0.036358499509373664 36 0.0057432893117631539
		5 30 0.46400164327887294 31 0.46400164327887283 32 0.033413991177936017 
		33 0.033413991177936017 37 0.0051687310863822444;
	setAttr ".wl[300:399].w"
		5 30 0.007898311472750285 31 0.007898311472750285 32 0.49194593007764026 
		33 0.49194593007764004 37 0.0003115168992192053
		5 30 0.46082042000963142 31 0.46082042000963142 32 0.036319605092857012 
		33 0.036319605092857012 37 0.0057199497950231638
		5 30 0.00048434015722547742 31 0.00031403339831685191 32 0.9484693589697325 
		33 0.050711697361666988 37 2.0570113058089998e-05
		5 30 0.01068304574041333 31 0.0055724436238461491 32 0.79681306501462246 
		33 0.1863688705015154 36 0.00056257511960269705
		5 30 0.48176044246914157 31 0.48176044246914157 32 0.012570108028353566 
		33 0.012560733409754221 36 0.011348273623609085
		5 30 0.48689582201421228 31 0.48689582201421228 32 0.0099346218585650726 
		33 0.0099324120468484052 37 0.0063413220661620567
		5 30 0.48185219012182789 31 0.48185219012182789 32 0.012518232853844312 
		33 0.012508893057910076 37 0.011268493844589779
		5 30 0.010538621673271289 31 0.0054940121986827009 32 0.79837287372826427 
		33 0.18504113180973222 37 0.00055336059004952381
		5 30 0.009381271103019645 31 0.00072662057035224631 32 0.9792919328723767 
		33 0.010497643007201383 37 0.00010253244705011591
		5 30 0.071104481926135818 31 0.0085676692437912996 32 0.84231070431624921 
		33 0.076227515757543676 36 0.0017896287562800689
		5 30 0.51945577988132297 31 0.32798383281083943 32 0.022889794150319689 
		36 0.09883701233041868 37 0.030833580827099277
		5 30 0.54675782111156623 31 0.33871251298379113 32 0.020070569424979968 
		36 0.047451437848153526 37 0.04700765863150913
		5 30 0.51989961126517825 31 0.32805141819282968 32 0.022852337300409212 
		36 0.030857560506394852 37 0.09833907273518798
		5 30 0.070497832603709218 31 0.0084715396278550372 32 0.84367686541336551 
		33 0.075588323464608559 37 0.0017654388904616088
		5 0 0.04809628330175264 1 0.055509819407020808 20 0.42981688236244375 
		21 0.44816222512409198 39 0.018414789804690794
		5 0 0.021471221941214622 1 0.141410803426371 20 0.71081712543034437 
		21 0.11881647413132156 38 0.0074843750707485699
		5 0 0.052091577448531788 1 0.49423828038197642 20 0.40113314966764219 
		21 0.019094074903187066 26 0.033442917598662449
		5 0 0.13586443511166738 1 0.39813532916430194 26 0.36396303764222177 
		27 0.084333848106095066 28 0.017703349975713833
		5 0 0.038592508896888179 1 0.16798405686145235 26 0.40963568073698653 
		27 0.31506219532062618 28 0.068725558184046839
		5 1 0.046549684840533387 26 0.25918630753685007 27 0.38077568013322183 
		28 0.25933114957850956 29 0.054157177910885118
		5 26 0.08785771487441614 27 0.3122790688193311 28 0.37834229928069391 
		29 0.18869700024612332 30 0.032823916779435587
		5 29 0.083906604701713725 30 0.4308492473490767 34 0.065151121155498232 
		35 0.39340984512744431 36 0.026683181666267014
		5 29 0.13520588112581786 30 0.31228598444582095 34 0.25752587313464648 
		35 0.25752155753478273 36 0.037460703758932012
		5 29 0.08421812970495049 30 0.43063523876762899 34 0.39286541062967656 
		35 0.065553992800770497 37 0.026727228096973577
		5 26 0.087750839559104996 27 0.31234259232689027 28 0.37853465783265816 
		29 0.18860834165929641 30 0.032763568622050085
		5 1 0.046469976216854884 26 0.25916800344775842 27 0.38097931676034374 
		28 0.25931311072856889 29 0.054069592846474168
		5 0 0.038507759885360614 1 0.16784855756968498 26 0.40992041618010011 
		27 0.3151192422421783 28 0.068604024122676105
		5 0 0.13567456377350201 1 0.39839391408037261 26 0.36412070498501886 
		27 0.084164643619148424 28 0.017646173541957969
		5 0 0.052038686226822832 1 0.49454289728337375 26 0.033393727187639069 
		38 0.40098153571237471 39 0.01904315358978954
		5 0 0.021424117209303553 1 0.14113816818727742 20 0.0074667795949716767 
		38 0.71140547524338948 39 0.11856545976505785
		5 0 0.048107353148668694 1 0.055455359049308803 21 0.018420305709441309 
		38 0.42979557011610442 39 0.44822141197647686
		5 0 0.12936709614840411 20 0.059047817259409607 21 0.11329064881000493 
		38 0.17430588020916912 39 0.52398855757301221
		5 0 0.16708078121989223 20 0.096181062733071018 21 0.32027850147666237 
		38 0.096181069611662881 39 0.32027858495871153
		5 0 0.12917116961226552 20 0.17439577001632398 21 0.52458984959277521 
		38 0.058899586489621812 39 0.11294362428901351
		5 0 0.021230054387242663 1 0.4506705775921972 20 0.46549534817042809 
		21 0.039581886554191668 38 0.023022133295940383
		5 0 0.0097041203199992911 1 0.48346299865556713 20 0.48346299865556736 
		21 0.013379517140336437 38 0.0099903652285296581
		5 0 0.027126057206794497 1 0.45121118478627126 20 0.45121118478627126 
		26 0.049407712502007831 27 0.021043860718655223
		5 0 0.04186637783281609 1 0.29804467367131598 26 0.37451455103612097 
		27 0.23763872507593864 28 0.04793567238380838
		5 1 0.056211195596333564 26 0.42774567930714402 27 0.42774567930714391 
		28 0.078516990660128724 29 0.0097804551292497849
		5 26 0.12110751404223476 27 0.44992048849024469 28 0.38750643070691354 
		29 0.030326279299553179 30 0.011139287461053807
		5 27 0.2468129599892592 28 0.44093534328476314 29 0.21290805046349667 
		30 0.056481224721020712 32 0.042862421541460298
		5 30 0.25567139603377326 34 0.24285205903066823 35 0.24284779960277841 
		36 0.12931784725173243 37 0.12931089808104748
		5 27 0.24672374778529144 28 0.44145475917053034 29 0.21276197194488902 
		30 0.056326524485162177 32 0.042732996614127078
		5 26 0.12082645599479389 27 0.45025970858626924 28 0.38762014882531376 
		29 0.030205868535004503 30 0.011087818058618663
		5 1 0.056054018560666656 26 0.42793979216718342 27 0.42793979216718342 
		28 0.078323790046204003 29 0.0097426070587624189
		5 0 0.041801386135961668 1 0.2980721021442958 26 0.37466834518791836 
		27 0.23759359818836667 28 0.047864568343457453
		5 0 0.027113949921942045 1 0.45122406418972005 26 0.049406475924839481 
		27 0.021031445773778398 38 0.45122406418972005
		5 0 0.0096885549751601803 1 0.48349011294719052 20 0.0099815301963422417 
		38 0.48349011294719052 39 0.013349688934116455
		5 0 0.021226171230934392 1 0.45067699267005873 20 0.02303580345126546 
		38 0.46551074821891431 39 0.039550284428827118
		5 0 0.063417425349974924 1 0.34386292973241078 20 0.12160374533879101 
		38 0.38068706005783792 39 0.090428839520985363
		5 1 0.25571268336896247 20 0.27951558625109746 21 0.092628068784164935 
		38 0.27951558831801337 39 0.092628073277761749
		5 0 0.063363475990073664 1 0.34400122181506698 20 0.38085704998730147 
		21 0.090425914195245094 38 0.12135233801231297
		5 0 0.15776342822840125 21 0.019020064436246851 38 0.22867025025050922 
		39 0.57346039609998722 40 0.021085860984855469
		5 0 0.92611592801918041 21 0.0076823551230903895 38 0.0070693536058769966 
		39 0.055827617248994856 40 0.0033047460028572981
		5 0 0.99933199777572257 20 5.835044748384102e-05 21 0.00027565062765885415 
		38 5.8350451139631629e-05 39 0.00027565069799496766
		5 0 0.92534333017279424 20 0.0071397256158820697 21 0.056449172991682305 
		22 0.0033357775651354921 39 0.0077319936545058986
		5 0 0.15760023037169418 20 0.2288718867201201 21 0.5733800560594764 
		22 0.021120258452504394 39 0.019027568396204897
		5 0 0.099220894403070248 1 0.024463572949570175 20 0.42725962820004409 
		21 0.42725962820004409 39 0.021796276247271398
		5 0 0.17316836497998006 1 0.27473729264049673 2 0.24712393025106041 
		20 0.15708443452457024 21 0.14788597760389255
		5 0 0.030705267930982501 1 0.57940815698281878 2 0.37437429564205826 
		3 0.0075911082755244618 26 0.0079211711686160841
		5 0 0.012629585463126513 1 0.68349831084668433 2 0.29826356467722931 
		3 0.0026091774362665275 26 0.0029993615766933709
		5 0 0.030615180878271222 1 0.57969437807227875 2 0.37423155884061415 
		3 0.0075649351915908951 26 0.0078939470172451499
		5 0 0.17317752119920746 1 0.27486670702293364 2 0.24721446396771454 
		38 0.15696827678692857 39 0.14777303102321585
		5 0 0.099211949221741716 1 0.024422913775737277 21 0.02178012991437624 
		38 0.42729250354407244 39 0.42729250354407244
		5 0 0.010615170325241442 21 0.0021422905608361846 38 0.0037494036325141774 
		39 0.97260605679708145 40 0.010887078684326708
		5 0 0.090158042354927831 21 0.0078217629204112172 38 0.0032176016300636155 
		39 0.88962023852084304 40 0.0091823545737542284
		5 0 0.014143376741724667 21 0.0075685438651907121 38 0.0024857085384163541 
		39 0.96865948109631728 40 0.007142889758351029
		5 0 0.0050058205784249202 21 0.0021685305623671642 38 0.0034529511004531524 
		39 0.97937504767044303 40 0.0099976500883117523
		5 0 0.043142246097720917 21 0.005603017401258726 38 0.0084528197117749778 
		39 0.91882533004099332 40 0.023976586748252041
		5 0 0.27072034516915738 21 0.012637520616829465 38 0.0086891293001542611 
		39 0.68612108523280002 40 0.02183191968105885
		5 0 0.022911809282284534 21 0.019327750457471544 38 0.0099054933038815879 
		39 0.92465292167088786 40 0.023202025285474475
		5 0 0.017814126276809925 21 0.011614554051598149 38 0.016556626875062239 
		39 0.91386334285438475 40 0.040151349942144962
		5 0 0.26926319068905868 20 0.0086966741892577481 21 0.6875865853233778 
		22 0.021844502203642892 39 0.012609047594662998
		5 0 0.08920752638005898 20 0.0032001772905440031 21 0.89071227355684712 
		22 0.0091314458792917212 39 0.0077485768932581594
		5 0 0.043172469920581102 20 0.0084886075853287633 21 0.91866302212295947 
		22 0.024060897095466192 39 0.005615003275664456
		5 0 0.010679314347970996 20 0.0037824478619582257 21 0.97240752596375002 
		22 0.010973807459404832 39 0.0021569043669159315
		5 0 0.013972633176277085 20 0.0024620241695782921 21 0.96902705842009684 
		22 0.0070743938930875128 39 0.0074638903409603649
		5 0 0.0050356731259780744 20 0.0034799583434910624 21 0.97923546485609192 
		22 0.010068042964299851 39 0.0021808607101391959
		5 0 0.022804299161637117 20 0.0098781366662085979 21 0.92497928691946063 
		22 0.023133249432170249 39 0.019205027820523513
		5 0 0.017829585847191 20 0.016594998323390273 21 0.9137378553845964 
		22 0.040220934953131136 39 0.01161662549169116
		5 0 0.0019012344002127936 21 0.0010365503699525022 22 0.0010531393319889379 
		39 0.49259610695068534 40 0.50341296894716048
		5 0 0.0044356129989548982 21 0.0052401205434086176 22 0.0053385490982151961 
		39 0.47733219612564309 40 0.50765352123377827
		5 0 0.0023806714739920535 21 0.0069773822409052591 22 0.0069830473881974412 
		39 0.49182944944845264 40 0.49182944944845264
		5 0 0.00073914562543195902 21 0.00066750584310532946 22 0.00067111398663670656 
		39 0.50021314773116921 40 0.49770908681365689
		5 0 0.0034254407158689883 21 0.001464621693439614 22 0.0015009064385427713 
		39 0.47682701696915752 40 0.51678201418299119
		5 0 0.0086627329480772498 21 0.0039410586725737102 22 0.0040203646325516441 
		39 0.47670961931451866 40 0.50666622443227871
		5 0 0.002192970117017952 21 0.0068793283688419037 22 0.0068793283688419037 
		39 0.49327292784780358 40 0.49077544529749462
		5 0 0.0014632947642746516 21 0.0021459654303131914 22 0.0021480024856310419 
		39 0.49814828383648418 40 0.49609445348329689
		5 0 0.0086024402421877675 21 0.47676285538865398 22 0.50673837513374154 
		39 0.0039088642219912489 40 0.0039874650134255184
		5 0 0.0043804202423812569 21 0.47738228170437419 22 0.50781927514375436 
		39 0.005160585927826521 40 0.00525743698166366
		5 0 0.0034424271844439129 21 0.47691896104176579 22 0.51665940966538348 
		39 0.0014713871795752314 40 0.001507814928831509
		5 0 0.0019179393694505518 21 0.4926270242762209 22 0.5033480905157256 
		39 0.0010451140819139264 40 0.0010618317566890492
		5 0 0.00235091949548644 21 0.49195551559886985 22 0.49195551559886974 
		39 0.0068662263432033837 40 0.0068718229635706249
		5 0 0.00074788259874671644 21 0.50020556263976634 22 0.49769348451941736 
		39 0.00067471139299095633 40 0.00067835884907866729
		5 0 0.0021777239397405349 21 0.49336163651585629 22 0.49083629054922734 
		39 0.0068121744975879264 40 0.0068121744975879264
		5 0 0.0014696619248061966 21 0.49814464509926787 22 0.49607924600694725 
		39 0.0021521997464557137 40 0.0021542472225228805
		5 23 0.0016989702022715087 40 0.42684017288972165 41 0.51686857103540285 
		42 0.04773559638829919 43 0.0068566894843048523
		5 22 0.0066659216590139753 23 0.0069526771882577392 40 0.40482133670935955 
		41 0.55480588342426596 42 0.026754181019102739
		5 22 0.0093539658339157322 23 0.0099233804540098895 40 0.38192960227111161 
		41 0.55427844846766205 42 0.044514602973300794
		5 23 0.0019696654516320796 40 0.38552856627601417 41 0.53578909818992138 
		42 0.0640163453469767 43 0.012696324735455655;
	setAttr ".wl[400:499].w"
		5 23 0.0010850313366500249 40 0.44975686521340524 41 0.52219823154191514 
		42 0.024493307811958624 43 0.0024665640960710457
		5 22 0.00061859980149434719 23 0.00062647981708648017 40 0.4297539731469886 
		41 0.56416709046836344 42 0.0048338567660671855
		5 23 0.0072562952915811406 40 0.31904736749921681 41 0.58343883877582436 
		42 0.073201967444508492 43 0.017055530988869281
		5 23 0.0017438471535696479 40 0.27933836629005604 41 0.62054853752473371 
		42 0.082446023489824008 43 0.015923225541816719
		5 22 0.42931597256142345 23 0.56469497546152791 24 0.0047679342574056451 
		40 0.0006067015854451409 41 0.0006144161341978552
		5 22 0.40453274830018382 23 0.55564139383594591 24 0.026467419948342036 
		40 0.006538910252730447 41 0.0068195276627977044
		5 22 0.44986744911706111 23 0.52182109519711217 24 0.024722110308591932 
		25 0.0024944807674932797 41 0.0010948646097415564
		5 22 0.42691201439392523 23 0.51635150116357775 24 0.048097908993368292 
		25 0.0069252273520016214 41 0.0017133480971271457
		5 22 0.38173327485754588 23 0.55508975126278237 24 0.04419503289739591 
		40 0.0092112611733808549 41 0.0097706798088948929
		5 22 0.38571043133733263 23 0.53510288527728989 24 0.064402265573030207 
		25 0.012800960605942664 41 0.0019834572064046005
		5 22 0.31879078868734406 23 0.58417155288141576 24 0.072902000834223574 
		25 0.01696095249678552 41 0.0071747051002309858
		5 22 0.27982158030755888 23 0.61957142401296261 24 0.082824984671704113 
		25 0.016029316818443742 41 0.0017526941893306225
		5 22 0.64541165531791389 23 0.351908947986947 24 0.0016100938230536081 
		40 0.00053593655104202265 41 0.0005333663210433209
		5 22 0.52200233031386523 23 0.45898261302147653 24 0.014644728939144269 
		25 0.0027027215915874552 40 0.0016676061339265615
		5 22 0.51194803651994325 23 0.45506300948397077 24 0.024974647363388367 
		25 0.0058142347563605885 40 0.0022000718763370824
		5 22 0.5118054261888727 23 0.44946801228645328 24 0.028203377668060185 
		25 0.0083118062014559888 40 0.0022113776551579843
		5 22 0.52745083892127265 23 0.43586649107139308 24 0.025308850597446728 
		25 0.0092712485404004737 40 0.0021025708694870048
		5 22 0.57730791645204538 23 0.4016216499654694 24 0.012168333510747049 
		25 0.0045877320493766137 40 0.0043143680223615083
		5 22 0.55031103363490042 23 0.42617838503376904 24 0.010818349087953845 
		40 0.0063883367715811675 41 0.0063038954717955882
		5 22 0.55502565139740689 23 0.42690485837228198 24 0.0072750332208791624 
		40 0.0054307983734534979 41 0.0053636586359783796
		5 22 0.00054279205797396791 23 0.00054017761706050553 40 0.6446730762164804 
		41 0.35262047824820447 42 0.0016234758602806138
		5 22 0.0016546955069841834 40 0.52221977198188607 41 0.4589338561943262 
		42 0.014515740393184649 43 0.0026759359236190783
		5 22 0.0021828754911313196 40 0.51221306468938188 41 0.45507342845469351 
		42 0.024771364094509231 43 0.0057592672702841017
		5 22 0.0021951646600506395 40 0.51209270256976336 41 0.44948482078217605 
		42 0.027988685232501784 43 0.0082386267555082278
		5 22 0.0020903713925277049 40 0.52774453983071812 41 0.43582339973167383 
		42 0.025140109490459896 43 0.0092015795546205401
		5 22 0.0043672170432402157 40 0.57678883216785837 41 0.40197267185567415 
		42 0.012250490002441753 43 0.0046207889307856532
		5 22 0.006497573132108081 23 0.0064113352474450365 40 0.54967924970900828 
		41 0.42648123879042704 42 0.010930603121011368
		5 22 0.0055396299389206755 23 0.0054708489839338462 40 0.55430230174057571 
		41 0.42731689327437006 42 0.0073703260621995753
		5 23 0.0013147106069902068 40 0.068543315006285022 41 0.63791715785190972 
		42 0.27926512097266981 43 0.012959695562145207
		5 23 0.011373113486559179 40 0.065916334045983474 41 0.62600148934935618 
		42 0.28272432535838316 43 0.013984737759717952
		5 24 0.022041290123220474 40 0.073592389302895592 41 0.4216299874535292 
		42 0.42502669006088784 43 0.057709643059466895
		5 24 0.0024937793883713301 40 0.086888704366758024 41 0.43526687355582055 
		42 0.41279746092738784 43 0.062553181761662288
		5 23 0.0010744352127314146 40 0.060824401323054431 41 0.70641672720359594 
		42 0.22706794045513803 43 0.0046164958054801348
		5 23 0.0033394411316568975 40 0.048475418837626939 41 0.75787200314738523 
		42 0.1869802686064643 43 0.0033328682768666218
		5 24 0.022456142418813652 40 0.046760249442413915 41 0.18244873056590102 
		42 0.56714263307803003 43 0.18119224449484145
		5 24 0.0027890935504404349 40 0.042658692584690745 41 0.16202784936334039 
		42 0.59590203339604852 43 0.19662233110547994
		5 22 0.048014762644680416 23 0.75953480811083518 24 0.18588060844466789 
		25 0.0032911187545597541 41 0.0032787020452567182
		5 22 0.065444728354409884 23 0.62748023820134868 24 0.28204689779250347 
		25 0.013848808485396274 41 0.011179327166341733
		5 22 0.061309456088135886 23 0.7049777859458195 24 0.22796210778938306 
		25 0.0046667736036818293 41 0.0010838765729797683
		5 22 0.069063063406117148 23 0.63652685764777195 24 0.27999167933967667 
		25 0.013091668871123492 41 0.0013267307353107137
		5 22 0.073288745482543036 23 0.42206155727336442 24 0.42545185449516637 
		25 0.057441805376999562 42 0.021756037371926645
		5 22 0.087234482052046647 23 0.43490417289510197 24 0.41252222400625227 
		25 0.062833445727797324 42 0.0025056753188017178
		5 22 0.046562772987101646 23 0.18211944402718885 24 0.568266634208347 
		25 0.18085701362789114 42 0.022194135149471425
		5 22 0.042862807338838904 23 0.16243453637870811 24 0.59488243329209256 
		25 0.19701999427445532 42 0.0028002287159049856
		5 24 0.0012532247835283334 40 0.013745596625204935 41 0.39472793062391631 
		42 0.56053670224535823 43 0.029736545721992174
		5 24 0.010752291117404026 40 0.010697290525092683 41 0.29795572985074786 
		42 0.63716871622392246 43 0.043425972282832993
		5 23 0.012177266290882503 24 0.017172405334103451 41 0.14395662732044043 
		42 0.68908640826561296 43 0.13760729278896069
		5 24 0.0010827817415718928 40 0.0040941752643909347 41 0.029776248994439678 
		42 0.61182803056345747 43 0.35321876343614006
		5 23 0.0005650916633688273 40 0.0071338750944679044 41 0.49404766888206481 
		42 0.49404766888206481 43 0.0042056954780336714
		5 23 0.0025063624068050825 40 0.00731401395539996 41 0.49351782237900538 
		42 0.49311620014940155 43 0.0035456011093880947
		5 24 0.0043207966136728278 25 0.0043207966136728278 41 0.0047901236661559996 
		42 0.49328414155324918 43 0.49328414155324918
		5 24 0.00044411532538647072 40 0.00065214651464371256 41 0.0026310948796509272 
		42 0.49813632164015942 43 0.49813632164015942
		5 22 0.0072081845446240363 23 0.49362716813312696 24 0.4932199041384191 
		25 0.0034918653015493847 41 0.0024528778822803582
		5 22 0.010585408428174644 23 0.29722751515206475 24 0.63857211240107614 
		25 0.043052303798149567 42 0.010562660220534854
		5 22 0.0072370675566554984 23 0.49396110193514398 24 0.49396110193514398 
		25 0.0042682297041247369 41 0.0005724988689318148
		5 22 0.013891709543194236 23 0.39506988443566204 24 0.55975327787272933 
		25 0.030019753266036876 42 0.0012653748823775346
		5 23 0.14326847510225088 24 0.6909219793318695 25 0.13693052793957067 
		41 0.011988048520779289 42 0.016890969105529723
		5 22 0.0041446323968644776 23 0.030078571143879899 24 0.61078263120599152 
		25 0.35390015120704693 42 0.0010940140462172717
		5 23 0.004730946665539297 24 0.49339376207316998 25 0.49339376207316998 
		42 0.0042407645940603792 43 0.0042407645940603792
		5 22 0.00066251564939018943 23 0.0026712573262461935 24 0.49810814821645633 
		25 0.4981081482164561 42 0.00044993059145119398
		5 22 0.015776681103534172 23 0.57642746549485691 24 0.40121733638739815 
		25 0.003634895850984934 41 0.0029436211632259128
		5 22 0.019436989743477261 23 0.55812084628056657 24 0.41709040464505204 
		25 0.0045866069564896661 41 0.0007651523744142759
		5 22 0.025942599911540271 23 0.4876450489943428 24 0.46712142192970463 
		25 0.018139898227159695 42 0.0011510309372527009
		5 22 0.023208174472325305 23 0.24499992045366817 24 0.6521165060655405 
		25 0.077976819931219687 42 0.0016985790772463042
		5 22 0.00098902795134879181 23 0.003313931315023728 24 0.49761248560804328 
		25 0.4976124856080435 42 0.00047206951754067311
		5 23 0.0063183549873131444 24 0.49224962876022621 25 0.4922496287602261 
		42 0.0045911937461173002 43 0.0045911937461173002
		5 22 0.022470011247737141 23 0.22556415229349591 24 0.6501569606744193 
		25 0.085478725602518124 42 0.016330150181829508
		5 22 0.022471883407727 23 0.41528307387238006 24 0.52674921908274608 
		25 0.025530507441456914 42 0.0099653161956899678
		5 23 0.0030031292577475219 40 0.015972193226841326 41 0.57557897678802228 
		42 0.40176014386647318 43 0.0036855568609156807
		5 23 0.00075683931711661967 40 0.019216976648885754 41 0.55876663575279117 
		42 0.4167311326159463 43 0.0045284156652602844
		5 24 0.0011396981181202035 40 0.025686230035470631 41 0.48793800644326379 
		42 0.46728333243725989 43 0.017952732965885503
		5 24 0.0016853193501839487 40 0.023011411175992053 41 0.24428821127776451 
		42 0.65353607917783552 43 0.077478979018224078
		5 24 0.00046608931948064007 40 0.00097392322021535075 41 0.0032653599223440148 
		42 0.49764731376898003 43 0.49764731376898003
		5 24 0.0046810791341537024 25 0.0046810791341537024 41 0.0063993253634346426 
		42 0.49211925818412905 43 0.49211925818412905
		5 24 0.016591071658492409 40 0.022650640097984273 41 0.22620854148501318 
		42 0.6485752325733225 43 0.085974514185187631
		5 24 0.010142290364315387 40 0.02268438962490427 41 0.41535361545415472 
		42 0.52605060632403666 43 0.025769098232588893
		5 0 0.0071215944505976791 21 0.32001771497395493 22 0.66489113644521014 
		39 0.0037699715592813491 40 0.0041995825709558428
		5 0 0.0035833161601866253 21 0.31742543749718999 22 0.67544579501199609 
		23 0.0017112237821399427 40 0.0018342275484873067
		5 0 0.0022599368879831368 21 0.33900258162266395 22 0.65585526426883789 
		23 0.0014629815052280659 40 0.0014192357152869668
		5 0 0.00085180143700948861 21 0.37613390024428195 22 0.62125186240012853 
		39 0.00085577510695840386 40 0.00090666081162150969
		5 21 0.42121758852913904 22 0.57483914349220366 23 0.0010704507198159307 
		39 0.0014019279609357265 40 0.0014708892979056437
		5 0 0.0011919448505292997 21 0.42767627762515431 22 0.56371841136191958 
		39 0.0036192458725060601 40 0.0037941202898907913
		5 0 0.0022104193095541604 21 0.38484062477096426 22 0.59930286417662837 
		39 0.0065488186951319794 40 0.0070972730477212257
		5 0 0.0039534664791089635 21 0.32626682518472483 22 0.65735325003176948 
		39 0.0058530363538631574 40 0.0065734219505335584
		5 0 0.007170026249639189 21 0.0038007656146362896 22 0.004234476972766103 
		39 0.32025749207084453 40 0.66453723909211393
		5 0 0.0035653847096826334 22 0.0018260155515702533 39 0.31680762985888111 
		40 0.6761011641761534 41 0.0016998057037126385
		5 0 0.0022420970313415164 22 0.0014089649226199914 39 0.33824128329363173 
		40 0.65665818998418146 41 0.0014494647682251711
		5 0 0.00084306193024512104 21 0.00084793359660545779 22 0.00089840010736345975 
		39 0.37538126248193671 40 0.62202934188384928
		5 21 0.0013956299718632208 22 0.0014643431231133729 39 0.42088978537086591 
		40 0.57518700368196585 41 0.0010632378521915934
		5 0 0.0012034949512964477 21 0.0036649712880731538 22 0.0038422710305051253 
		39 0.42785906449309791 40 0.56343019823702734
		5 0 0.0022384521149912519 21 0.0066546795661877661 22 0.0072129024181510817 
		39 0.38527224474419713 40 0.59862172115647272
		5 0 0.0040027407363900794 21 0.0059433437955033952 22 0.0066760862273005312 
		39 0.32691868691095705 40 0.65645914232984903
		5 0 0.0069162237248143743 21 0.56997271676230332 22 0.41712064152762091 
		39 0.0030028598994559608 40 0.0029875580858054825
		5 0 0.0028466071539988594 21 0.55459441185149283 22 0.44018357287335358 
		39 0.0011874667045438808 40 0.0011879414166109145
		5 0 0.0018711171438795459 21 0.56389016354580179 22 0.43214722685784734 
		39 0.0010457434686768354 40 0.0010457489837945543
		5 0 0.001383389744442197 21 0.6035026159307072 22 0.39256493298815293 
		39 0.0012751191717044028 40 0.0012739421649933778
		5 0 0.0022508675871149553 21 0.57414223831603395 22 0.41757301780971906 
		39 0.0030204268224300378 40 0.0030134494647020816
		5 0 0.0035497521175979541 21 0.55693834528242014 22 0.41978449178615851 
		39 0.0099425684735097875 40 0.0097848423403135293
		5 0 0.0033742283157022429 21 0.55908523752687356 22 0.41983020731630827 
		39 0.0089297036453333829 40 0.008780623195782539
		5 0 0.0051659562766814262 21 0.56662565828605227 22 0.41867329460285996 
		39 0.0047916430182560719 40 0.0047434478161502754;
	setAttr ".wl[500:599].w"
		5 0 0.0069703249858875946 21 0.0030298660687190955 22 0.0030143613479848958 
		39 0.56961850749432286 40 0.41736694010308556
		5 0 0.0028298060408635741 21 0.0011808033165136515 22 0.001181273443953579 
		39 0.55477399929195936 40 0.44003411790670993
		5 0 0.0018536157293458299 21 0.0010364889420887047 22 0.0010364941728116153 
		39 0.56420643505044576 40 0.43186696610530817
		5 0 0.0013721708059846393 21 0.0012660431113913748 22 0.0012648678340711449 
		39 0.60392013216365614 40 0.39217678608489664
		5 0 0.0022436425895757889 21 0.0030148410271310972 22 0.0030078472524547001 
		39 0.57425895448772846 40 0.41747471464310987
		5 0 0.0035716797255252899 21 0.010031677466152619 22 0.009872017642465902 
		39 0.55657814823985063 40 0.41994647692600556
		5 0 0.0034098642988785472 21 0.0090539436734908968 22 0.008902231036127365 
		39 0.5585158226423933 40 0.42011813834910988
		5 0 0.0052299194370378169 21 0.0048631339588645081 22 0.0048140221308468545 
		39 0.56602897587902223 40 0.41906394859422869
		5 4 0.10110832139512187 5 0.4672388184161837 6 0.33069600273079036 
		14 0.053600995871239905 15 0.047355861586664195
		5 0 0.13822031378316851 4 0.26887593758099709 5 0.29380413056469934 
		6 0.17296458787064642 14 0.12613503020048869
		5 0 0.41936887634316 5 0.094849878563876722 20 0.18102907207164545 
		21 0.20885156336348046 39 0.09590060965783738
		5 0 0.50184016437184709 20 0.14980625585069926 21 0.23553363298194274 
		22 0.05326725358654115 39 0.059552693208969727
		5 0 0.44572185505041367 20 0.05439285440405274 21 0.46321349465108169 
		22 0.017451963267493771 39 0.019219832626957999
		5 0 0.11968065057739216 20 0.0099689847913969152 21 0.83504642286761099 
		22 0.026085189385712425 39 0.0092187523778874143
		5 0 0.0045922666910533485 21 0.56813153593709798 22 0.42407112617583992 
		39 0.0016031797320571423 40 0.0016018914639516024
		5 0 0.005571628215767949 21 0.4727579310168844 22 0.51748435763256606 
		39 0.0020675489202002474 40 0.0021185342145814638
		5 0 0.0055322904990164762 21 0.30963088720201104 22 0.68010685960704687 
		39 0.0022454368190347913 40 0.002484525872890741
		5 22 0.5624133316218205 23 0.43139526632690045 24 0.0045603237378775818 
		40 0.00081566626764556787 41 0.00081541204575584709
		5 22 0.40500595578367227 23 0.58836120550749482 24 0.005841315505953449 
		25 0.00045058301745721613 41 0.00034094018542219835
		5 22 0.019317509070303145 23 0.89617766657907594 24 0.083276407751152484 
		25 0.00085367962314249072 41 0.00037473697632584376
		5 22 0.0021615798222325787 23 0.71065473839434812 24 0.28664538538688139 
		25 0.00041080106794402825 41 0.00012749532859404053
		5 22 0.00081060467595828005 23 0.49935452850173911 24 0.49935452850173911 
		25 0.00037185838256789894 41 0.00010847993799561059
		5 22 2.0136323435885755e-05 23 0.0058530059662295622 24 0.99403702443472097 
		25 8.5688423442722086e-05 42 4.1448521709781196e-06
		5 22 3.9559283363488988e-06 23 3.877894791228263e-05 24 0.99457557780016548 
		25 0.0053795649929890832 42 2.1223305968120984e-06
		5 22 0.00012273466730177142 23 0.00051204658902544034 24 0.49962340144019723 
		25 0.49962340144019723 42 0.00011841586327838736
		5 22 0.00021442201793620566 23 0.00073708947861377536 24 0.49945540954954337 
		25 0.49945540954954337 42 0.00013766940436327454
		5 22 0.017184735967079295 23 0.095628601263307939 24 0.77494327561813126 
		25 0.11064802822440967 42 0.0015953589270718126
		5 22 0.26876754526451374 23 0.60341912742335901 24 0.10059807664370779 
		25 0.024221340826400501 41 0.0029939098420189584
		5 22 0.55451935920400863 23 0.41220219521762913 24 0.021254869327080504 
		25 0.0093368486084823548 40 0.0026867276427993553
		5 0 0.00095039200423437608 21 0.44907879984208054 22 0.5457339358189327 
		39 0.0020801060006849568 40 0.0021567663340674478
		5 0 0.0019600637951771812 21 0.49725634239733524 22 0.49206160205859506 
		39 0.0043609958744462657 40 0.0043609958744462657
		5 0 0.0029988338958734941 21 0.55486226452846243 22 0.43005219857747329 
		39 0.0060601998822771988 40 0.0060265031159135512
		5 0 0.022337333503567008 20 0.01662641541718014 21 0.90346043754850958 
		22 0.039671134163372708 39 0.017904679367370467
		5 0 0.071775239629893725 1 0.037104912582972854 20 0.28699059602132276 
		21 0.56895595874052962 39 0.035173293025281147
		5 0 0.068401234375700157 1 0.17809938577506304 20 0.46834976367738157 
		21 0.23940260203638336 38 0.045747014135471893
		5 0 0.039466451454173414 1 0.4002798533030697 20 0.43733717163392721 
		21 0.070432821010384547 38 0.052483702598445099
		5 0 0.024859217509002423 1 0.44675188568827107 20 0.44675188568827107 
		21 0.029584856261935771 38 0.052052154852519669
		5 0 0.02235468742888367 1 0.45104979631365938 20 0.45104979631365938 
		26 0.026164796448558049 38 0.049380923495239523
		5 0 0.058917477004917881 1 0.3340791612806317 20 0.32952893191360549 
		26 0.17854609062557539 27 0.098928339175269511
		5 0 0.069216455784598993 1 0.32699903618620829 20 0.27407860897880215 
		26 0.22543115176477629 27 0.10427474728561432
		5 0 0.092335776798589037 1 0.38617210775200772 20 0.21306936858106237 
		26 0.23212072450622975 27 0.076302022362110949
		5 0 0.16205542560119393 1 0.48771262630244999 20 0.12834783381811671 
		26 0.17763439219804056 27 0.04424972208019877
		5 0 0.30840529943945999 1 0.48696738369927972 20 0.071805766635785431 
		26 0.10556102864554216 27 0.027260521579932532
		5 0 0.26145871495759437 1 0.46932271125099184 2 0.14116252298366705 
		20 0.061246131365825671 26 0.066809919441921009
		5 0 0.10085473196678245 1 0.45806208934818082 2 0.37853015652128957 
		20 0.034016816997186741 26 0.028536205166560458
		5 0 0.038657366564472259 1 0.4056652410925714 2 0.4516136278779217 
		3 0.08523055681944211 20 0.018833207645592438
		5 1 0.18382905206790828 2 0.4844705799974921 3 0.27072053746565167 
		4 0.030928583816492317 5 0.030051246652455604
		5 1 0.048356296637112918 2 0.41187352471829058 3 0.41172372597117823 
		4 0.069646286590705306 5 0.058400166082713076
		5 2 0.21588491539343752 3 0.38898534273345375 4 0.23273937930763414 
		5 0.12392063592599158 11 0.038469726639483129
		5 2 0.043320422536322144 3 0.26794631782369804 4 0.49498806323610595 
		5 0.11285989494670799 11 0.080885301457165854
		5 3 0.2482601253911102 4 0.42335136801054324 5 0.073681705514620527 
		11 0.17744694314015477 12 0.077259857943571347
		5 3 0.12135702097588333 4 0.15785575611188435 11 0.15649899046441981 
		12 0.28214411622390628 13 0.28214411622390628
		5 3 0.062828480494687269 4 0.081396585975975128 11 0.09277675137818954 
		12 0.38149909107557411 13 0.38149909107557411
		5 5 0.27226355644097755 6 0.27160783953385498 12 0.17460498415300393 
		13 0.17460498415300393 14 0.10691863571915955
		5 4 0.056667584689113398 5 0.36521314006412042 6 0.3652131400641202 
		14 0.10645306759132304 15 0.10645306759132304
		5 4 0.019108779083861646 5 0.41566490067783407 6 0.41567335958656976 
		14 0.074776157627883921 15 0.074776803023850605
		5 4 0.1010881325837019 5 0.05368099837142714 6 0.047421602394956297 
		14 0.46716807374389935 15 0.3306411929060154
		5 0 0.138256280303035 4 0.26883298945983031 5 0.12621784335581429 
		14 0.29375802055023287 15 0.1729348663310874
		5 0 0.41954288910227033 14 0.094808262724964329 21 0.095928604722633454 
		38 0.18095085169491851 39 0.20876939175521336
		5 0 0.50226519402825531 21 0.059558804517656883 38 0.14964796845058109 
		39 0.2353122823434578 40 0.053215750660048959
		5 0 0.44703924055952377 21 0.019214922388898419 38 0.054248365678862508 
		39 0.46208603462608872 40 0.017411436746626603
		5 0 0.12005028745309317 21 0.0092262159903260949 38 0.0099517843977813113 
		39 0.83471881905535683 40 0.026052893103442609
		5 0 0.0045958895636468034 21 0.0016050318725085227 22 0.0016037331402112983 
		39 0.56810780380102288 40 0.42408754162261064
		5 0 0.0055788157336455558 21 0.0020712074809157962 22 0.0021223203158296654 
		39 0.47270087649953063 40 0.51752677997007834
		5 0 0.005535898708335262 21 0.0022481672754728495 22 0.0024878269634339588 
		39 0.30941567088530214 40 0.68031243616745574
		5 22 0.00081187456641855949 23 0.00081161911862482488 40 0.56261011038936093 
		41 0.4312388989686759 42 0.0045274969569197463
		5 23 0.00033945637732009273 40 0.40464517289122359 41 0.58876783756225437 
		42 0.0058004096859882604 43 0.0004471234832137481
		5 23 0.00037471942984894927 40 0.019253433993481426 41 0.89644637985679465 
		42 0.083074918146109469 43 0.0008505485737655725
		5 23 0.00012738483031266698 40 0.0021518918473583774 41 0.71101324866039928 
		42 0.28629854168064722 43 0.00040893298128246043
		5 23 0.00010877415613474717 40 0.00080963834847206176 41 0.49935507571007376 
		42 0.49935507571007365 43 0.00037143607524583137
		5 24 4.1045525868478582e-06 40 1.9862694344662665e-05 41 0.0057795793643774483 
		42 0.9941119190510882 43 8.4534337602847534e-05
		5 24 4.1045539245605891e-06 40 1.9862706739139749e-05 41 0.0057795977001034501 
		42 0.9941119007617355 43 8.4534277497382305e-05
		5 24 0.0003991579386935835 25 0.0003991579386935835 41 0.00086334892214355672 
		42 0.49916916760023466 43 0.49916916760023466
		5 24 0.00029032559273064931 25 0.00029032559273064931 41 0.0008381676202271702 
		42 0.4992905905971558 43 0.4992905905971558
		5 24 0.0022171604151848033 40 0.017153443736583545 41 0.097080189648037649 
		42 0.77551358116826075 43 0.10803562503193323
		5 23 0.0030029996763631939 40 0.26871710342424721 41 0.60348974483918916 
		42 0.10057814549720388 43 0.024212006562996477
		5 22 0.0026899502447507951 40 0.55455996328862656 41 0.41221082649923851 
		42 0.021219669696075975 43 0.0093195902713080862
		5 0 0.00095136075299440896 21 0.002086494530021753 22 0.0021634596840419329 
		39 0.44901795204841832 40 0.54578073298452356
		5 0 0.0019623839745930975 21 0.004374935801846439 22 0.004374935801846439 
		39 0.49722779452186294 40 0.49205994989985113
		5 0 0.00300261982776022 21 0.0060795216460146099 22 0.0060455970513491218 
		39 0.55477323892155572 40 0.43009902255332039
		5 0 0.02236650554103372 21 0.017947849608243579 38 0.016621704767150178 
		39 0.90338865224760401 40 0.039675287835968548
		5 0 0.071877998306822899 1 0.037100115010448194 21 0.035244953350364872 
		38 0.2869056904897152 39 0.56887124284264878
		5 0 0.068457612581869207 1 0.17806642809722917 20 0.045814511675106674 
		38 0.468283331945405 39 0.23937811570038983
		5 0 0.039490135453946279 1 0.40023341665905865 20 0.052564908624492333 
		38 0.43728665573422776 39 0.070424883528275098
		5 0 0.024872503426043264 1 0.44670293512110643 20 0.052138693551480465 
		38 0.44670293512110631 39 0.02958293278026362
		5 0 0.022363834191549595 1 0.4510014851021531 20 0.049456455609761446 
		26 0.0261767399943829 38 0.45100148510215299
		5 0 0.058933255475547258 1 0.33399062952596414 26 0.17869455414602867 
		27 0.098977093009014416 38 0.32940446784344551
		5 0 0.069218707497459842 1 0.32693429691563702 26 0.22565172988926252 
		27 0.10430599742679462 38 0.27388926827084609
		5 0 0.092327785791908104 1 0.38621507990717813 26 0.23235591964448465 
		27 0.076282393498085216 38 0.21281882115834394
		5 0 0.16206792463965849 1 0.48798889661536804 26 0.17767275136204189 
		27 0.044190758607733471 38 0.12807966877519816
		5 0 0.30855176598780959 1 0.48718860046907886 26 0.10544848053753063 
		27 0.027202381472345889 38 0.071608771533234972
		5 0 0.26143373625410105 1 0.46967616060543932 2 0.141055634825547 
		26 0.066721150405711874 38 0.061113317909200757
		5 0 0.10073092030185382 1 0.45826316581093407 2 0.3785881086214028 
		26 0.02848152832150079 38 0.033936276944308612
		5 0 0.038587611922362056 1 0.40574142235870087 2 0.45177026174458479 
		3 0.085113472276777596 38 0.018787231697574808
		5 1 0.18372245922215055 2 0.48475329745425122 3 0.27067134002878929 
		4 0.03086534496391858 14 0.029987558330890431
		5 1 0.048278059853131175 2 0.41204342476971817 3 0.41189333139778678 
		4 0.069512885929385509 14 0.058272298049978369
		5 2 0.21590486044183799 3 0.38932618746062331 4 0.23260746290569656 
		11 0.038422430418830644 14 0.12373905877301153
		5 2 0.043258046336319515 3 0.26805368818082942 4 0.49523211412208523 
		11 0.080805454942088739 14 0.1126506964186772
		5 3 0.24833203587029498 4 0.42352615431439744 11 0.17742042471505087 
		12 0.077185262083576719 14 0.073536123016680097
		5 3 0.12130084820068136 4 0.15775619121039139 11 0.15645926159765428 
		12 0.28224184949563652 13 0.28224184949563652;
	setAttr ".wl[600:699].w"
		5 3 0.062771737726136756 4 0.081331913725592467 11 0.092708644188023451 
		12 0.38159385218012365 13 0.38159385218012365
		5 5 0.10700031795916362 12 0.17466592651980761 13 0.17466592651980761 
		14 0.27216163685637834 15 0.27150619214484278
		5 4 0.056658930484181587 5 0.10658651582721866 6 0.10658651582721866 
		14 0.36508401893069042 15 0.36508401893069065
		5 4 0.019111160933986817 5 0.074930828251384182 6 0.074931475551351157 
		14 0.41550904124327132 15 0.41551749402000659
		5 22 0.16867890779794159 23 0.78577157190687319 24 0.041434743939299717 
		40 0.0019262999928439041 41 0.0021884763630416735
		5 22 0.12315842012664115 23 0.84892926049236284 24 0.026432992985368445 
		25 0.00092507833282165302 41 0.00055424806280599513
		5 22 0.20834429209161351 23 0.70352768686847666 24 0.082806360812778063 
		25 0.0040689953883007489 41 0.001252664838830923
		5 22 0.20862830020837844 23 0.66070086755774771 24 0.11944500570025532 
		25 0.0096667372184045443 41 0.0015590893152141209
		5 22 0.19347142743239135 23 0.6137973714358067 24 0.16647336897558015 
		25 0.024160341796126517 41 0.0020974903600952874
		5 22 0.13548236304868921 23 0.49371069023757974 24 0.30933235101397588 
		25 0.058780457542471694 41 0.0026941381572834415
		5 22 0.08810906316459044 23 0.46840076635053957 24 0.38700583985337994 
		25 0.053575464630593803 41 0.0029088660008962362
		5 22 0.12604690297120993 23 0.46529867238673284 24 0.33251221232511613 
		25 0.06384476704517128 41 0.012297445271769947
		5 22 0.18593634315167587 23 0.60021888867267481 24 0.17164493302779771 
		25 0.025081601011309077 41 0.017118234136542659
		5 22 0.18100489212643048 23 0.71002824311177259 24 0.093319462289085539 
		40 0.0069863599480189222 41 0.0086610425246926165
		5 22 0.0019590565047267155 23 0.0022262761480473774 40 0.16966049714736231 
		41 0.78432787792853076 42 0.041826292271332922
		5 23 0.00055361362242896904 40 0.12279967559040493 41 0.84939265425312294 
		42 0.026333254156818593 43 0.00092080237722462878
		5 23 0.001242416024396198 40 0.2074787546274677 41 0.70499864051359307 
		42 0.082253147630644716 43 0.0040270412038983395
		5 23 0.0015459455752137041 40 0.20783443417560626 41 0.66226437066377275 
		42 0.11878309042520606 43 0.009572159160201146
		5 23 0.0020852570872474034 40 0.19292134632763774 41 0.61504456491751835 
		42 0.16595024210142598 43 0.023998589566170493
		5 23 0.0026879748406991128 40 0.13519858652387923 41 0.4942469906691031 
		42 0.30927157765311175 43 0.058594870313206801
		5 23 0.0029189263367936104 40 0.088092965467569104 41 0.46838507780248523 
		42 0.38703165083443197 43 0.053571379558720107
		5 23 0.012421065879802668 40 0.12629852302719446 41 0.46474401168102442 
		42 0.33249212765974251 43 0.064044271752235954
		5 23 0.017352308829840828 40 0.18639171173388919 41 0.59888301158054624 
		42 0.17213201486521396 43 0.025240952990509723
		5 22 0.0071112347590484822 23 0.0088203685081741628 40 0.18190971399352973 
		41 0.70814601929879362 42 0.094012663440454045
		5 24 0.0015966533591502202 40 0.017143609089707527 41 0.095467007165741788 
		42 0.77531819599900909 43 0.11047453438639145
		5 22 0.017114352576074403 23 0.096921843789165157 24 0.77589910227081038 
		25 0.10786251235483275 42 0.0022021890091173347
		5 24 2.0378339835403316e-06 40 3.7839248913812805e-06 41 3.7101236185569484e-05 
		42 0.99479495464729528 43 0.0051621223576442266
		5 22 2.0136335949269927e-05 23 0.0058530245110416778 24 0.99403700593719613 
		25 8.56883623016903e-05 42 4.1448535111587945e-06
		5 24 0.00011709355605910569 40 0.00012094612037904361 41 0.00050471998416788926 
		42 0.49962862016969711 43 0.49962862016969689
		5 24 0.00013605539460158879 40 0.00021120217505083108 41 0.00072624045326212549 
		42 0.49946325098854272 43 0.49946325098854272
		5 23 0.00084943227786944491 24 0.49918452570566668 25 0.49918452570566646 
		42 0.00039075815539872015 43 0.00039075815539872015
		5 23 0.00082349669439090887 24 0.49930444373338229 25 0.49930444373338229 
		42 0.00028380791942224582 43 0.00028380791942224582
		5 4 0.24001372815250926 5 0.36742654757272425 6 0.2152495828932656 
		14 0.10181861500838139 15 0.07549152637311958
		5 4 0.23996377135104743 5 0.10192396421930282 6 0.075556455369249778 
		14 0.36735116513343608 15 0.2152046439269639
		5 22 0.0005574761250575418 23 0.0046825078916826 24 0.9582109711907324 
		25 0.036424787639566546 42 0.00012425715296091036
		5 22 0.0026384130278663295 23 0.028436355184377423 24 0.93915133858105582 
		25 0.029399916259227832 42 0.00037397694747276147
		5 24 0.00012349955266521877 40 0.00055208951498696287 41 0.0046396879905737497 
		42 0.95854704975501626 43 0.036137673186757716
		5 24 0.00037498934985896591 40 0.0026353849881186691 41 0.028409245930017292 
		42 0.93920790867375237 43 0.029372471058252716
		5 22 0.009582137211736572 23 0.064016588216724096 24 0.70177354355321064 
		25 0.22328247038778257 42 0.001345260630546083
		5 24 0.0013330953040415349 40 0.009481134047553753 41 0.063513773767844658 
		42 0.70330709932509217 43 0.22236489755546793
		5 22 0.010430627827590428 23 0.14133779703717025 24 0.72128832559095435 
		25 0.12541431618288237 42 0.0015289333614025614
		5 24 0.0015152522193531573 40 0.010322647090685932 41 0.14053246701005201 
		42 0.72297710285889605 43 0.12465253082101292
		5 29 0.0039239543394253536 30 0.61991982911447885 32 0.002223159829120868 
		35 0.022358794338487746 36 0.35157426237848699
		5 28 0.00071363062506336861 29 0.0038470218906463014 30 0.49502807240236335 
		35 0.49502807240236335 36 0.0053832026795637049
		5 28 0.023558500247681777 29 0.13101863725128399 30 0.47367048769953901 
		35 0.35135045959527073 36 0.020401915206224561
		5 28 0.064548340709181126 29 0.2880535546758683 30 0.3771823841684494 
		34 0.062420505586744807 35 0.20779521485975644
		5 28 0.081417022071087933 29 0.33579986377097687 30 0.33864654276456596 
		34 0.1220681545943558 35 0.12206841679901341
		5 28 0.064561937607150774 29 0.28835134237150473 30 0.37714238957694546 
		34 0.2074226862918794 35 0.062521644152519609
		5 28 0.023566264372200267 29 0.1313141308323941 30 0.47390531147233084 
		34 0.3508349187116962 37 0.020379374611378506
		5 28 0.0007076310710032235 29 0.0038239414542690343 30 0.49506659164712635 
		34 0.49506659164712624 37 0.0053352441804752028
		5 29 0.0038993904495240317 30 0.62152964845579306 32 0.0022075253717840936 
		34 0.022168279904910635 37 0.35019515581798805
		5 30 0.46438231283616149 31 0.2720482439475429 32 0.07002512892128733 
		33 0.051734596068570823 37 0.14180971822643756
		5 30 0.44520345096233027 31 0.44520345096233016 32 0.047147683010183586 
		33 0.047147683010183586 37 0.015297732054972396
		5 30 0.36362864109140147 31 0.36362864109140147 32 0.13185288282925492 
		33 0.13185288282925492 37 0.0090369521586873506
		5 30 0.29505414022309484 31 0.29505414022309506 32 0.20115060349767172 
		33 0.20115060349767172 37 0.0075905125584666087
		5 30 0.3635505621153135 31 0.3635505621153135 32 0.13191977198308563 
		33 0.13191977198308563 36 0.0090593318032017537
		5 30 0.44486995487634262 31 0.44486995487634251 32 0.047410592455914308 
		33 0.047410592455914308 36 0.015438905335486272
		5 30 0.46328959999141384 31 0.27191846568036554 32 0.070203692204024476 
		33 0.051889219527749927 36 0.14269902259644615
		5 29 0.026725694350381357 30 0.59845310853509248 32 0.013302613975412984 
		35 0.089485174127042627 36 0.27203340901207057
		5 28 0.014808476770449237 29 0.054217033776532718 30 0.47378021578510082 
		35 0.37516180288249357 36 0.082032470785423708
		5 28 0.026180207999913656 29 0.10073554166831804 30 0.50495872556810595 
		35 0.34054796654017228 36 0.027577558223490166
		5 28 0.071906822228694406 29 0.24389101935912599 30 0.42414144263387804 
		35 0.23331978376031123 36 0.026740932017990299
		5 28 0.12733033825121126 29 0.3254523255378502 30 0.34229274228233308 
		34 0.056410030252133654 35 0.14851456367647181
		5 28 0.14132539669005451 29 0.33610523823912719 30 0.33610523823912719 
		34 0.093231832423079725 35 0.093232294408611444
		5 28 0.1273324795961768 29 0.32563863552310407 30 0.34232315284933001 
		34 0.14824619042452913 35 0.056459541606859925
		5 28 0.071907305197959986 29 0.24429084192102959 30 0.4242892383018273 
		34 0.23282314939667414 37 0.026689465182508997
		5 28 0.026156757831693109 29 0.10089208234210308 30 0.5055560830965603 
		34 0.33989641479391486 37 0.027498661935728724
		5 28 0.014789586251298335 29 0.054272835411666179 30 0.47441347490632046 
		34 0.37467840184380546 37 0.081845701586909667
		5 29 0.026683684863473316 30 0.59970130964333868 32 0.013267070644803099 
		34 0.089093727126352731 37 0.27125420772203207
		5 30 0.40844417997702176 31 0.25144660257008478 32 0.13181049482359364 
		33 0.089263876642206488 37 0.11903484598709332
		5 30 0.38041787794445481 31 0.38041787794445503 32 0.11114231256536918 
		33 0.11114231256536918 37 0.016879618980351653
		5 30 0.32237126632610374 31 0.32237126632610363 32 0.17304358055691815 
		33 0.17304358055691815 37 0.0091703062339563452
		5 30 0.26240706204315456 31 0.26240706204315478 32 0.23392490734019139 
		33 0.23392490734019139 37 0.0073360612333077798
		5 30 0.32229897076160546 31 0.32229897076160535 32 0.17310454882358439 
		33 0.17310454882358439 36 0.0091929608296204505
		5 30 0.38005253506789893 31 0.38005253506789893 32 0.1114446395978823 
		33 0.1114446395978823 36 0.017005650668437462
		5 30 0.40761170261653412 31 0.25132472906470665 32 0.13195304002944303 
		33 0.089425422053674264 36 0.11968510623564191
		5 29 0.10017499209420949 30 0.48271855936363123 32 0.07458635964504913 
		35 0.10506267000547592 36 0.23745741889163424
		5 28 0.11189923934212628 29 0.20663867090021826 30 0.36070723648580227 
		35 0.2090439891230432 36 0.11171086414880994
		5 28 0.14542225215287616 29 0.26632251536651702 30 0.35528530469741654 
		35 0.1878374258964125 36 0.045132501886777851
		5 27 0.031422051558785753 28 0.1954023125500276 29 0.32608610496728435 
		30 0.30938516775806357 35 0.13770436316583878
		5 27 0.043921464095323354 28 0.22186633446414755 29 0.33751683127979543 
		30 0.29443536224210087 35 0.10226000791863284
		5 28 0.22094254181537973 29 0.33012647697858821 30 0.30046998010631809 
		34 0.074230259569908238 35 0.074230741529805772
		5 27 0.043893057140111082 28 0.22188196265599788 29 0.3376425107198659 
		30 0.2945140260459706 34 0.10206844343805446
		5 27 0.031379254492716481 28 0.19545123764652431 29 0.32642444837400947 
		30 0.30938692171212917 34 0.13735813777462041
		5 28 0.14548381024986209 29 0.26678442097958216 30 0.35537882942309379 
		34 0.1873478149615764 37 0.045005124385885519
		5 28 0.11193527642485356 29 0.20697926651437412 30 0.36111664326391374 
		34 0.20853221223275017 37 0.11143660156410837
		5 29 0.10026360563170686 30 0.48327944349282442 32 0.074613261443005965 
		34 0.10480553052615454 37 0.23703815890630822
		5 30 0.32072967538700436 31 0.21254289547569985 32 0.2400936333192269 
		33 0.14720017469943936 37 0.079433621118629658
		5 30 0.2639832737364543 31 0.2639832737364543 32 0.22862923097133561 
		33 0.22862923097133561 37 0.014774990584420257
		5 30 0.24985843380721573 31 0.24985843380721573 32 0.24555313508766685 
		33 0.24555313508766685 37 0.0091768622102348929
		5 30 0.21344653948227402 31 0.21344653948227402 32 0.28304739005951202 
		33 0.28304739005951202 37 0.0070121409164278807
		5 30 0.24985098098653527 31 0.24985098098653516 32 0.24554988853760223 
		33 0.24554988853760223 36 0.0091982609517250891
		5 30 0.26390452638790024 31 0.26390452638790024 32 0.22866109446685007 
		33 0.22866109446685007 36 0.014868758290499376
		5 30 0.32033246622154432 31 0.21252221007962943 32 0.2399950037506702 
		33 0.14730949473632191 36 0.079840825211834124
		5 27 0.052283132820046645 28 0.17958965206653643 29 0.17903758622165131 
		30 0.35039086256773866 32 0.2386987663240269
		5 27 0.094538714037566043 28 0.37149041415532591 29 0.35357981047897014 
		30 0.12102397511913365 32 0.059367086209004299
		5 27 0.12224262987337337 28 0.41158447129276748 29 0.37523852170663474 
		30 0.067018272866834136 32 0.023916104260390297
		5 26 0.033033289501464426 27 0.14501697035959774 28 0.38040048629428086 
		29 0.36028073319114651 30 0.081268520653510534
		5 26 0.047397632167755124 27 0.15281986245872994 28 0.34803767772750083 
		29 0.34208523114551326 30 0.10965959650050079
		5 26 0.05823779479401358 27 0.15994539355959275 28 0.3304279668997675 
		29 0.32727446612693634 30 0.12411437861968971;
	setAttr ".wl[700:799].w"
		5 26 0.04736151897769033 27 0.15277197721313487 28 0.34810817864557003 
		29 0.3421500403793703 30 0.10960828478423462
		5 26 0.032967761555941881 27 0.14489112567593154 28 0.38057456297414577 
		29 0.36041214708943947 30 0.08115440270454144
		5 27 0.12202057857538565 28 0.41188563413520912 29 0.37541805776925363 
		30 0.066843628718349563 32 0.023832100801801894
		5 27 0.094347342475939303 28 0.37179558150992237 29 0.35382065132400048 
		30 0.12082507917875551 32 0.059211345511382379
		5 27 0.052167016769016139 28 0.17949084245576843 29 0.17893808362249317 
		30 0.35070389874893826 32 0.23870015840378397
		5 6 0.0068527646596866186 7 0.0040637861676147613 14 0.021602927698330658 
		15 0.92120636991054494 16 0.046274151563823064
		5 6 0.024286209083349657 7 0.013040053292625675 14 0.038116609789821086 
		15 0.83963779763617685 16 0.084919330198026624
		5 6 0.00075867670645675921 7 0.00046859558855083641 14 0.0033199316110282379 
		15 0.98703096429581128 16 0.0084218317981529546
		5 6 0.021547603291669149 7 0.012391104958304061 14 0.033897744636667657 
		15 0.83825931384142227 16 0.093904233271936879
		5 6 0.0079376760841093439 7 0.0050335883735119239 14 0.02327065044928046 
		15 0.89886275707458585 16 0.064895328018512388
		5 6 0.054334089941828909 7 0.022454483856063596 14 0.03241398186405077 
		15 0.80894015423948273 16 0.081857290098573926
		5 6 0.058217503790420524 7 0.018338302337887316 14 0.016513249580630777 
		15 0.85340830310898086 16 0.053522641182080485
		5 6 0.059302648340628157 7 0.025154651101346105 14 0.027261905466226914 
		15 0.79747284193793189 16 0.09080795315386693
		5 5 0.038095540987984275 6 0.83980576980965282 7 0.084880935655542777 
		15 0.024210236317538679 16 0.013007517229281442
		5 5 0.016423609600328008 6 0.85451283505343179 7 0.05327842498952276 
		15 0.057607150411213844 16 0.018177979945503586
		5 5 0.032337592967189875 6 0.80961932152527094 7 0.081702886808606712 
		15 0.053999842718687407 16 0.022340355980245148
		5 5 0.033887499824506867 6 0.83837697310983583 7 0.093882807675108343 
		15 0.021488593568192018 16 0.012364125822356957
		5 5 0.027190194894171245 6 0.79825022878503527 7 0.090630220690850444 
		15 0.058912695326180479 16 0.025016660303762546
		5 5 0.0033612730422942069 6 0.98687494753709415 7 0.0085227976401211058 
		15 0.00076701226865028233 16 0.00047396951184034938
		5 5 0.021646967183458231 6 0.92107202756440965 7 0.046360018227783815 
		15 0.0068542500232274504 16 0.004066737001120895
		5 5 0.023320493070145124 6 0.89868560042779 7 0.065014810636399981 
		15 0.0079411159433411087 16 0.0050379799223236061
		5 6 0.0021568546723094223 7 0.001969570965287716 14 0.0017564239200135964 
		15 0.77502091338826651 16 0.21909623705412271
		5 6 0.0070583582544097951 7 0.0063450857039763844 14 0.0034349095780823557 
		15 0.69201822085593645 16 0.29114342560759504
		5 6 0.00041040217095859876 7 0.00038355310197575994 14 0.00034394467457706895 
		15 0.86866635111503976 16 0.13019574893744881
		5 6 0.0062747437811086857 7 0.0057822901938237563 14 0.0023810875679572976 
		15 0.66135027197751139 16 0.3242116064795989
		5 6 0.0022653968029600143 7 0.0021641635034974111 14 0.0014940859341999327 
		15 0.65616729518736583 16 0.33790905857197689
		5 6 0.024439066825418389 7 0.020990250488103979 14 0.0044941048799860637 
		15 0.62943024148626425 16 0.32064633632022727
		5 6 0.024767938715828032 7 0.021395911615860876 14 0.0022296003950336763 
		15 0.62432519054128011 16 0.32728135873199732
		5 6 0.023174028293254923 7 0.021222412672702768 15 0.57099032636885505 
		16 0.3816120973213295 17 0.0030011353438577646
		5 5 0.0034334859092845305 6 0.69208565510819786 7 0.29111551464062313 
		15 0.0070378707472078051 16 0.0063274735946867271
		5 5 0.0022151239737613956 6 0.62515101714966737 7 0.32696037833427954 
		15 0.024501807406843233 16 0.021171673135448325
		5 5 0.0044787268592550835 6 0.62992307326121133 7 0.3204749334918956 
		15 0.02427192260666455 16 0.020851343780973402
		5 5 0.0023782202129621456 6 0.66148011219013425 7 0.32413033899616123 
		15 0.0062506513099025267 16 0.0057606772908397417
		5 6 0.57147717682047239 7 0.38151499024503088 8 0.0029864934329706873 
		15 0.022976651000586077 16 0.021044688500940024
		5 5 0.00034873117242514655 6 0.86758499955972779 7 0.13126281709542836 
		15 0.00041529602258242183 16 0.00038815614983626776
		5 5 0.0017636863848613288 6 0.77461805027914055 7 0.21948300506063317 
		15 0.0021613675081258443 16 0.0019738907672391861
		5 5 0.0014997865291697401 6 0.65587726290502268 7 0.33818541698002197 
		15 0.0022694182102004439 16 0.0021681153755852369
		5 6 0.00095944813869129121 7 0.00096948074426899647 15 0.49860257979370076 
		16 0.4986136034397482 17 0.0008548878835908367
		5 6 0.0034115696705141539 7 0.0034346499792506785 15 0.49562279386260821 
		16 0.49562279386260821 17 0.0019081926250187615
		5 6 0.00027411608357565229 7 0.00028607135060386673 15 0.39478353309499831 
		16 0.60428517005186655 17 0.00037110941895572493
		5 6 0.0041009279462247096 7 0.0047323899715918513 15 0.29176302391479991 
		16 0.69472739991007704 17 0.0046762582573065667
		5 6 0.0020564351817664137 7 0.0022804627594287573 15 0.32622020744584806 
		16 0.66578406243148303 17 0.0036588321814738033
		5 6 0.011481505461233742 7 0.011595076504817791 15 0.48520293482413479 
		16 0.48879490274416615 17 0.0029255804656475397
		5 6 0.0098795059333978055 7 0.010604660871879947 15 0.41671489788213173 
		16 0.56061824294272633 17 0.0021826923698641432
		5 6 0.012236729371049226 7 0.014673543972310354 15 0.30707020054308115 
		16 0.66046415565826166 17 0.0055553704552975163
		5 6 0.49563265422557484 7 0.49563265422557484 8 0.0019073963601670759 
		15 0.0034021365976591848 16 0.0034251585910240489
		5 6 0.41656734226693243 7 0.56103771765850508 8 0.0021644066120810545 
		15 0.0097575949861096398 16 0.010472938476371827
		5 6 0.48530259770586692 7 0.48888853907982543 8 0.0029122714107309221 
		15 0.01139195406485711 16 0.011504637738719674
		5 6 0.29176481759151157 7 0.69476058119824124 8 0.0046715964518030013 
		15 0.0040871472304126891 16 0.0047158575280315312
		5 6 0.30677844845204866 7 0.66102135899612313 8 0.0055264873843659879 
		15 0.012130624596119887 16 0.014543080571342333
		5 6 0.39558466533578751 7 0.60347220055756878 8 0.00037622046403193264 
		15 0.00027741117427723948 16 0.00028950246833450894
		5 6 0.49859747094580503 7 0.49860729731514136 8 0.00085952979809753494 
		15 0.00096281741823129035 16 0.00097288452272461005
		5 6 0.32659776161760534 7 0.66538376541681887 8 0.0036726613369890879 
		15 0.0020607497066935446 16 0.0022850619218931921
		5 6 0.49920228328289007 7 0.48197682953761611 8 0.0028937133038928271 
		15 0.0079814028994451489 16 0.0079457709761557322
		5 6 0.51612093561008499 7 0.47701483804725359 8 0.0015283240071011658 
		15 0.0026756590114752868 16 0.0026602433240851299
		5 6 0.56033105537018812 7 0.43902954176634457 8 0.00018470038674115081 
		15 0.00022786103906050003 16 0.00022684143766574466
		5 6 0.49268683696243026 7 0.49919912057688931 8 0.0027785516160036819 
		15 0.0026376267799868591 16 0.0026978640646898875
		5 6 0.47931119729953764 7 0.50482260609711971 8 0.0037485430074025586 
		15 0.0059708909831287299 16 0.0061467626128114371
		5 6 0.46019894051009708 7 0.4970276332971118 8 0.004529265556772002 
		15 0.018792078779963826 16 0.019452081856055344
		5 6 0.50207628901596635 7 0.4693291294669632 8 0.0015321188809236498 
		15 0.013607420604643631 16 0.013455042031503328
		5 6 0.48366209051787656 7 0.47048705348748787 8 0.0035605121081391288 
		15 0.021206648435812606 16 0.021083695450683674
		5 6 0.0080012868229892651 7 0.007965524165084099 15 0.49918102937478198 
		16 0.48195778174716086 17 0.0028943778899838952
		5 6 0.0026722178314776616 7 0.0026568049347341924 15 0.51616141460199172 
		16 0.4769861192313703 17 0.0015234434004262514
		5 6 0.00022491418755394204 7 0.00022390596552761673 15 0.56079353734406889 
		16 0.4385756705117112 17 0.00018197199113842606
		5 6 0.0026343492679694268 7 0.0026945333402611667 15 0.4926677470537687 
		16 0.49923329742288569 17 0.0027700729151150208
		5 6 0.0059921713347328674 7 0.0061687544499528608 15 0.47926834046062144 
		16 0.50481800973453406 17 0.0037527240201586467
		5 6 0.018944465397479557 7 0.019610307103015368 15 0.46006301181592552 
		16 0.49683234740924109 17 0.0045498682743384134
		5 6 0.013771779361027935 7 0.013617278274235015 15 0.5018304292851431 
		16 0.46923614042423267 17 0.0015443726553612258
		5 6 0.021336420987513871 7 0.02121253959684611 15 0.48351387107547894 
		16 0.4703657677184766 17 0.0035714006216844541
		5 7 0.0010814232746535995 16 0.56553293421663464 17 0.4176471079402882 
		18 0.012924835884227586 19 0.002813698684196109
		5 7 0.0016800404688160652 16 0.59870397193909553 17 0.38802937675024579 
		18 0.0096336698539538634 19 0.0019529409878885746
		5 7 0.00067486901727005781 16 0.54688064253695834 17 0.4387759242141796 
		18 0.011006845825884062 19 0.0026617184057077387
		5 7 0.00033285919622486889 16 0.52109674989958565 17 0.47297618868009744 
		18 0.0040979314415689767 19 0.0014962707825231286
		5 7 0.0005087778015027372 16 0.52964027030557359 17 0.45735783556550524 
		18 0.0096519375763398137 19 0.0028411787510786452
		5 7 0.0031619427476241111 8 0.0031289418913573114 16 0.5838857404214679 
		17 0.40140634661904234 18 0.008417028320508356
		5 7 0.0019857834696250564 8 0.0019765651166663519 16 0.56940352653052362 
		17 0.42076448062458027 18 0.0058696442586046683
		5 7 0.0011736821908031228 16 0.5373249937548159 17 0.45442562959391142 
		18 0.0053499469576036261 19 0.0017257475028659086
		5 7 0.59876486375069171 8 0.38796793243798472 9 0.0096374067693764647 
		10 0.0019538082939361133 16 0.0016759887480110476
		5 7 0.57008957986566122 8 0.42022096301962147 9 0.0057968789263296997 
		16 0.0019507967151080896 17 0.0019417814732793724
		5 7 0.58448941554875189 8 0.40095542245112242 9 0.0083468800806127744 
		16 0.0031203678778126708 17 0.0030879140417000798
		5 7 0.52115657362323542 8 0.47291424534646104 9 0.0041000511478902274 
		10 0.0014970851797352948 16 0.00033204470267804366
		5 7 0.53774973295663087 8 0.45410972063714611 9 0.0052838481148043594 
		10 0.0017033795703309119 16 0.0011533187210876544
		5 7 0.54652748341527424 8 0.43897429532203408 9 0.011123948701727669 
		10 0.0026926506270644563 16 0.00068162193389948431
		5 7 0.56521063578161801 8 0.41784412041793506 9 0.013020299335004454 
		10 0.002836707846738732 16 0.0010882366187037484
		5 7 0.52937451213778364 8 0.45746961878751863 9 0.0097645978710532155 
		10 0.0028768884226733214 16 0.000514382780971236
		5 8 0.00040430737618421476 16 0.055299857948323206 17 0.79973043284707501 
		18 0.139504800319081 19 0.0050606015093366714
		5 8 0.00019241802753095362 16 0.026001420815393417 17 0.93332907646713448 
		18 0.039467491822477337 19 0.0010095928674637798
		5 8 0.00052358307942670251 16 0.0459499436613795 17 0.69243572274297427 
		18 0.24481913626013663 19 0.016271614256082902
		5 9 0.00091381550210197307 16 0.014236727794864576 17 0.099049300773976917 
		18 0.69469582115194872 19 0.19110433477710781
		5 9 0.0010313189181263621 16 0.04128051404396961 17 0.30223892716112394 
		18 0.53290898968946887 19 0.12254025018731113
		5 8 0.0041777834472576649 16 0.10741098109250287 17 0.711451636255933 
		18 0.16610514296645462 19 0.010854456237851882
		5 8 0.0071271551696006248 16 0.099320892044223577 17 0.62239415865296521 
		18 0.24378623410765521 19 0.027371560025555314
		5 9 0.006206984789670484 16 0.060067566919414811 17 0.4053840149324715 
		18 0.43312053780620469 19 0.095220895552238435
		5 7 0.02592276767614032 8 0.93352598678623089 9 0.039354118767959301 
		10 0.0010060172725719256 17 0.00019110949709761263
		5 7 0.098812757280084498 8 0.62377942174748757 9 0.24321186651703086 
		10 0.027168644311225176 17 0.00702731014417183
		5 7 0.10672877828019392 8 0.71314072328218181 9 0.16527367704618712 
		10 0.01074490321556771 17 0.0041119181758693928
		5 7 0.014218842556149167 8 0.098966904307040665 9 0.69490712227193041 
		10 0.19099751591093592 18 0.00090961495394384676
		5 7 0.059809644935481243 8 0.40564467353038192 9 0.43351877610743045 
		10 0.09488871973624112 18 0.006138185690465172
		5 7 0.046363223399035543 8 0.69089554725662849 9 0.24576843975437318 
		10 0.01644383136132813 17 0.00052895822863470812
		5 7 0.055860275676695839 8 0.79804561549821418 9 0.14055754284284974 
		10 0.0051274761632453553 17 0.0004090898189949488;
	setAttr ".wl[800:899].w"
		5 7 0.041454027410736977 8 0.30241745317969948 9 0.53222617805300687 
		10 0.12286725734753719 18 0.0010350840090193308
		5 8 0.00042694221216006846 16 0.012253311412731078 17 0.50623842970501032 
		18 0.47472450792722248 19 0.0063568087428760561
		5 8 0.00057022910793365952 16 0.010440226550156643 17 0.52914635148278344 
		18 0.45629315342102217 19 0.003550039438104093
		5 8 4.013674483298946e-08 16 5.9458519849601358e-07 17 0.49999922514456402 
		18 0.49999922514456402 19 9.1498892858230571e-07
		5 9 0.00034390817125358469 16 0.0083172598813315551 17 0.48807059990490309 
		18 0.48987003377476823 19 0.013398198267743511
		5 9 7.53232165958439e-07 16 4.3973193596941552e-06 17 0.00015627059101911014 
		18 0.99935355705377249 19 0.00048502180368274365
		5 9 0.00023860305930809068 16 0.0029656997230113435 17 0.091317660775540266 
		18 0.83414271775130866 19 0.071335318690831678
		5 8 0.0049158867176796583 16 0.023120555474233234 17 0.48445224805267123 
		18 0.47325457714661878 19 0.014256732608797165
		5 9 0.0061807350983424433 16 0.018234973475446573 17 0.46846845955132144 
		18 0.4746915731225016 19 0.032424258752388038
		5 9 0.0041462286926935397 16 0.0095706872309657409 17 0.18773504055813231 
		18 0.66070750912593745 19 0.13784053439227092
		5 7 0.010426128001485305 8 0.52918700274873809 9 0.45627439022437422 
		10 0.0035449076291699539 17 0.00056757139623250861
		5 7 5.0548785879898815e-07 8 0.49999934129514406 9 0.49999934129514406 
		10 7.7791361722587325e-07 17 3.4008235869644103e-08
		5 7 0.018064651462285281 8 0.46871962827722319 9 0.47498546591948299 
		10 0.032147664950585353 18 0.0060825893904231758
		5 7 0.022927522681641273 8 0.4846819604893185 9 0.47341662756952674 
		10 0.014130268874780604 17 0.0048436203847328765
		5 7 3.9382536728340781e-06 8 0.00014011275558556524 9 0.9994199540113109 
		10 0.00043532270819963764 18 6.7227123109661537e-07
		5 7 0.0094747440302160469 8 0.18695183023750525 9 0.66237493203743791 
		10 0.13711729907534376 18 0.0040811946194970351
		5 7 0.0084317940280010262 8 0.4879301690844382 9 0.48971458418872449 
		10 0.013574990047469418 18 0.0003484626513667855
		5 7 0.012378759686651938 8 0.5060393778369825 9 0.47472546293278206 
		10 0.0064253988560163287 17 0.00043100068756719189
		5 7 0.0030173623924183764 8 0.092380744122314729 9 0.83213563974300409 
		10 0.072223852071921099 18 0.00024240167034173711
		5 9 0.00038761953973238033 16 0.00079325283002132634 17 0.003121181883268005 
		18 0.497848972873489 19 0.49784897287348923
		5 9 0.00047136478037824493 16 0.0018478900414731429 17 0.0068489122533854736 
		18 0.49541591646238159 19 0.49541591646238159
		5 9 0.00045854900051527786 16 0.0013008230022850029 17 0.0059190598815329195 
		18 0.49616078405783354 19 0.49616078405783332
		5 9 0.00029632743941230964 16 0.00042097386517627838 17 0.0020814681932749737 
		18 0.49860061525106819 19 0.49860061525106819
		5 9 0.0022153700618969463 16 0.0027406964128397905 17 0.0099389117929969423 
		18 0.49255251086613328 19 0.49255251086613305
		5 9 0.0028728661798643616 10 0.0028728661798643616 17 0.0097307960283231458 
		18 0.49226173580597404 19 0.49226173580597404
		5 7 0.00059352547436556508 8 0.0023652683990160761 9 0.4984128611121349 
		10 0.4984128611121349 18 0.00021548390234865715
		5 7 0.0027148000956882692 8 0.0098518910878999232 9 0.49262425201810894 
		10 0.49262425201810883 18 0.0021848047801941092
		5 8 0.0096410489210805809 9 0.49234807657634194 10 0.49234807657634194 
		18 0.0028313989631178036 19 0.0028313989631178036
		5 7 0.00030905898339382511 8 0.0015443014422650246 9 0.49898904427504698 
		10 0.49898904427504698 18 0.00016855102424727131
		5 7 0.0018653020028965256 8 0.0069095007620875101 9 0.49537519811485897 
		10 0.49537519811485875 18 0.00047480100529829989
		5 7 0.0013142070882497729 8 0.0059761806993438391 9 0.49612367139426233 
		10 0.49612367139426233 18 0.00046226942388169164
		5 7 0.0022377088947692124 8 0.0094679169213887603 9 0.50542506854182923 
		10 0.482520986902434 18 0.00034831873957887082
		5 7 0.0076977369119637503 8 0.028506024193171036 9 0.48754862061827947 
		10 0.4735114651950959 18 0.0027361530814898351
		5 7 0.0028728763595524164 8 0.023156955248606007 9 0.51480111285014152 
		10 0.45691431662377235 18 0.0022547389179277196
		5 7 1.0216013377039477e-07 8 1.1377411142354982e-06 9 0.99640214809851113 
		10 0.0035965830243954232 18 2.8975845466137078e-08
		5 7 0.00095870090186841528 8 0.0084461195713574459 9 0.5349704764053842 
		10 0.45546235225585696 18 0.00016235086553300978
		5 7 0.0051167968310293285 8 0.019130038448547174 9 0.4898064771660246 
		10 0.48535408119437157 18 0.00059260636002718273
		5 9 0.00056836410558798206 16 0.0027215555241606789 17 0.011301650739169077 
		18 0.50275166756814571 19 0.48265676206293645
		5 9 0.0027704638842851338 16 0.0077572810642419438 17 0.028695769833886154 
		18 0.48737295690881011 19 0.47340352830877663
		5 9 0.0022968258443823099 16 0.0029116288513927526 17 0.023419934277570789 
		18 0.51440586200575156 19 0.45696574902090265
		5 9 3.4928443211031165e-06 16 1.0792860051448244e-05 17 0.00011820066813555826 
		18 0.85041422216309026 19 0.1494532914644017
		5 9 0.00015960388312941961 16 0.00094073301371890179 17 0.0083020650954768321 
		18 0.53545483659859006 19 0.45514276140908483
		5 9 0.00058903184408867987 16 0.0050767629301123034 17 0.018996600630601719 
		18 0.48990538290495173 19 0.48543222169024558
		5 3 0.019905931893657754 4 0.46524286952035732 5 0.46524286952035721 
		6 0.035673011501013992 14 0.013935317564613746
		5 2 0.031513860690718473 3 0.036646557768326891 4 0.45106915007267606 
		5 0.45106915007267606 6 0.029701281395602536
		5 1 0.051127549965861781 2 0.1227160876663522 3 0.12206532370345995 
		4 0.35204551933216305 5 0.35204551933216305
		5 1 0.17474105339149812 2 0.23810073710097118 3 0.1835073217020517 
		4 0.20182544390273949 5 0.20182544390273949
		5 0 0.14994392279088101 1 0.17621511639053444 2 0.17904224183698031 
		20 0.2473993594908023 21 0.24739935949080208
		5 0 0.14971308716861859 1 0.085487325069176848 2 0.079219152319111058 
		20 0.34279021772154683 21 0.34279021772154672
		5 0 0.11490902802763492 1 0.10692367517289061 2 0.026423732896581727 
		20 0.40790340736985542 21 0.34384015653303734
		5 0 0.066584162579066672 1 0.2103394367781018 20 0.53625392487951484 
		21 0.17288259978940451 38 0.013939875973912249
		5 0 0.021914743227596453 1 0.40706560240335826 20 0.52871376555670979 
		21 0.035013473268252056 26 0.0072924155440835439
		5 0 0.006859740993599755 1 0.49095788868493168 20 0.49095788868493168 
		21 0.0069734053301913745 26 0.0042510763063455552
		5 0 0.0093123706535976312 1 0.48632209068760063 20 0.48632209068760085 
		26 0.0096160736378375807 38 0.0084273743333631596
		5 0 0.017809552567915259 1 0.46681083089771747 20 0.46681083089771735 
		26 0.025822990197996089 38 0.022745795438653897
		5 1 0.42325097883904411 20 0.42325097883904411 26 0.065504086182356688 
		27 0.033192510425098382 38 0.054801445714456776
		5 1 0.32467454301982429 20 0.32467454301982429 26 0.14765821304269203 
		27 0.083132711908409707 38 0.11985998900924973
		5 1 0.22438303126769157 20 0.22025055977615246 26 0.2082383756645618 
		27 0.12675671423083834 38 0.2203713190607558
		5 1 0.32451404748636714 20 0.12003810707648972 26 0.14775704267169423 
		27 0.083176755279081846 38 0.32451404748636714
		5 1 0.42318935983843819 20 0.054872987633105802 26 0.065544100108670955 
		27 0.033204192581347027 38 0.42318935983843808
		5 0 0.017802045333367246 1 0.46681309702652785 20 0.02275499219108424 
		26 0.025816768422492791 38 0.46681309702652785
		5 0 0.0092933426271186448 1 0.48634730862161024 20 0.008415433189375935 
		26 0.009596606940284998 38 0.48634730862161024
		5 0 0.0068304085096070888 1 0.49100026362750349 26 0.0042314819661871429 
		38 0.49100026362750349 39 0.0069375822691987816
		5 0 0.021860826010632821 1 0.4070085345516557 26 0.0072682331172247323 
		38 0.52896135836393754 39 0.034901047956549337
		5 0 0.066549055654729766 1 0.21019800233816763 20 0.013921822502007011 
		38 0.53660042692589893 39 0.17273069257919668
		5 0 0.1149254950102 1 0.10683410552408586 2 0.026396606502101572 
		38 0.40799334322126518 39 0.3438504497423473
		5 0 0.14975053312723272 1 0.085472005933007189 2 0.079201028487754691 
		38 0.3427882162260027 39 0.3427882162260027
		5 0 0.14996220165200905 1 0.17625466163512973 2 0.17908430996242805 
		38 0.2473494133752166 39 0.2473494133752166
		5 1 0.17476248501242905 2 0.23817611398769611 3 0.18353507901052657 
		4 0.20176316099467417 14 0.20176316099467417
		5 1 0.051105432050273278 2 0.1227221829025085 3 0.12207094448623833 
		4 0.35205072028049006 14 0.35205072028048984
		5 2 0.031472154699611461 3 0.036601624905425352 4 0.45114020313281633 
		14 0.45114020313281655 15 0.029645814129330289
		5 3 0.019862130677396145 4 0.46532289004464172 5 0.013908120025952672 
		14 0.4653228900446415 15 0.035583969207368095
		5 3 0.043901455713650832 4 0.35882263181845492 11 0.028715465091937835 
		14 0.44180522003004791 15 0.12675522734590849
		5 4 0.22583095951259252 12 0.108677460842101 13 0.108677460842101 
		14 0.33614945689607922 15 0.22066466190712625
		5 4 0.14477711533173029 12 0.22948154345609392 13 0.22948154345609392 
		14 0.21239619353714645 15 0.18386360421893544
		5 4 0.099871132971857193 12 0.33450363691619012 13 0.33450363691619001 
		14 0.12101486146136674 15 0.11010673173439596
		5 4 0.070592064800979251 11 0.081040664094067155 12 0.38995009736747921 
		13 0.38995009736747943 14 0.068467076369994856
		5 3 0.050196935804578895 4 0.062683866773711794 11 0.07506595052276599 
		12 0.40602662344947171 13 0.4060266234494716
		5 4 0.070627582716047355 5 0.068526667431175844 11 0.08106063305405152 
		12 0.38989255839936265 13 0.38989255839936265
		5 4 0.099917966841372066 5 0.12110847869514789 6 0.11019190348533177 
		12 0.33439082548907417 13 0.33439082548907417
		5 4 0.14481053563010046 5 0.21248578784816999 6 0.1839454338199189 
		12 0.22937912135090532 13 0.22937912135090532
		5 4 0.22582611893573379 5 0.33615979809870933 6 0.2207097839343562 
		12 0.1086521495156003 13 0.1086521495156003
		5 3 0.043932424701098691 4 0.35878161611177806 5 0.44169038766271423 
		6 0.12685295364780869 11 0.028742617876600381
		5 5 0.30145887469207006 6 0.5716449643884588 7 0.030101085098476432 
		14 0.043127283599647674 15 0.053667792221347051
		5 5 0.32551719636512894 6 0.61497957748076659 7 0.019674108271591537 
		14 0.018576288294798217 15 0.021252829587714631
		5 5 0.13284328517028091 6 0.86052649174734053 7 0.0031163018381786447 
		14 0.0016346648242516846 15 0.0018792564199482471
		5 4 0.014011038363734737 5 0.28656478271949187 6 0.6582370096286817 
		7 0.02559076595914081 15 0.015596403328950969
		5 5 0.25752389971053452 6 0.64826787738460934 7 0.031667375999669282 
		14 0.02728274872101253 15 0.035258098184174309
		5 5 0.23216762626190454 6 0.58310405533744103 7 0.032152261258222486 
		14 0.060581887378197155 15 0.091994169764234857
		5 5 0.14705029343142179 6 0.75759281818856006 7 0.0076424578095594413 
		14 0.031169012165905431 15 0.056545418404553446
		5 5 0.2626675931846385 6 0.5259405964337418 7 0.028026166621305866 
		14 0.076084622912469396 15 0.10728102084784441
		5 5 0.043231257057436988 6 0.053808993966230553 14 0.30141873660868562 
		15 0.57143074774032088 16 0.030110264627326012
		5 5 0.018595465538969902 6 0.021277546974897411 14 0.32545479935242239 
		15 0.61501151069156612 16 0.019660677442144125
		5 5 0.0016234992831718901 6 0.0018666833444474771 14 0.13217741546386566 
		15 0.86124163535947618 16 0.0030907665490388331
		5 4 0.013986296297899348 6 0.015592567290973372 14 0.28641955366713262 
		15 0.65845279949300528 16 0.025548783250989398
		5 5 0.027333222206167334 6 0.035332188923425947 14 0.25750022316947063 
		15 0.64816770951915892 16 0.031666656181777116
		5 5 0.060786008407516676 6 0.092347878535354339 14 0.23214108724269403 
		15 0.58254738821767515 16 0.032177637596759887
		5 5 0.031444932253603897 6 0.057104694721710293 14 0.1474246925283178 
		15 0.75634417659158637 16 0.0076815039047816404
		5 5 0.076342507075847749 6 0.10768759441855749 14 0.26256048349075062 
		15 0.5253632676473684 16 0.028046147367475741
		5 6 0.040499469524291745 7 0.9364612010146327 8 0.015681296083779866 
		15 0.0026352057483512792 16 0.0047228276289444518;
	setAttr ".wl[900:999].w"
		5 6 0.023478114095111722 7 0.96376941583035647 8 0.009690152918581954 
		9 0.0014785215601415 16 0.0015837955958083886
		5 6 0.0099500749714857388 7 0.98053795285719314 8 0.0076938132820939496 
		9 0.0010400687681073964 16 0.00077809012111979339
		5 6 0.0089492208813240891 7 0.97285595620190146 8 0.015078873239219349 
		9 0.0018335230584273698 16 0.0012824266191278539
		5 6 0.010434125752447029 7 0.96062564412305196 8 0.023069416055415758 
		9 0.0027074866244170717 16 0.0031633274446680273
		5 6 0.010277467116426809 7 0.96145481389371623 8 0.019877172266515832 
		16 0.0055146492459966796 17 0.0028758974773444744
		5 6 0.017677767446206749 7 0.95225649787249145 8 0.016277548240299589 
		16 0.0099404184851015175 17 0.0038477679559006661
		5 6 0.035894951852213433 7 0.93335330391340854 8 0.016856759001648253 
		15 0.0043489409584129756 16 0.009546044274316625
		5 6 0.0026424016436858763 7 0.0047385736907885195 15 0.040508128072117226 
		16 0.93641743729372162 17 0.015693459299686872
		5 7 0.0015762991134772298 15 0.023330210020139359 16 0.9639947492356572 
		17 0.0096302414240601545 18 0.001468500206666152
		5 7 0.00076915630548521775 15 0.0098235028450824428 16 0.98078232736435877 
		17 0.0075987775577462469 18 0.0010262359273273465
		5 7 0.001274991700758718 15 0.0088801929423551335 16 0.97305135158689204 
		17 0.0149742518716848 18 0.0018192118983093271
		5 7 0.0031768922858198489 15 0.01044508676553335 16 0.96056243375782513 
		17 0.023104120720277538 18 0.0027114664705442022
		5 7 0.0055808419857176841 8 0.0029074073846516424 15 0.010353840707715648 
		16 0.96112957174248759 17 0.020028338179427448
		5 7 0.010086836709343776 8 0.0038984434652285845 15 0.017838465240722207 
		16 0.95174109106898264 17 0.016435163515722832
		5 6 0.0043866308558926691 7 0.0096379486187616603 15 0.036065240316669168 
		16 0.93295775629321531 17 0.016952423915461211
		5 3 0.15209258949918567 4 0.46941864982662096 11 0.34098598438969308 
		12 0.027672528815559341 13 0.0098302474689409836
		5 3 0.020562877357983664 4 0.15028140377174565 11 0.33270304071854073 
		12 0.35131103317923706 13 0.14514164497249293
		5 3 0.36343549249133095 4 0.46611097335777063 11 0.15359225867745077 
		12 0.012627118493493515 13 0.0042341569799542577
		5 3 0.29639417839404603 4 0.48232696135546849 11 0.20412628023284385 
		12 0.013562651617744725 13 0.0035899283998969875
		5 3 0.36344586649416571 4 0.46642179793153887 11 0.15333805712184703 
		12 0.012578136490179238 13 0.0042161419622691407
		5 3 0.15176680453964922 4 0.46993031970200688 11 0.34097909576587176 
		12 0.027545753965323778 13 0.0097780260271483274
		5 3 0.020501344034434987 4 0.15012576966556723 11 0.3328638416034006 
		12 0.35152560213495432 13 0.14498344256164283
		5 3 0.026800668785932007 4 0.47354729056704892 11 0.47354729056704881 
		12 0.02192679784971812 13 0.0041779522302521736
		5 3 0.058909710670814734 4 0.46627723318289299 11 0.4488871215651033 
		12 0.022126738283481582 13 0.0037991962977073799
		5 3 0.049634361834318387 4 0.45589834574004656 11 0.45589834574004656 
		12 0.034022769696841905 13 0.0045461769887465472
		5 3 0.058717626272301406 4 0.4664541860408688 11 0.44900960388599903 
		12 0.022037444424639289 13 0.0037811393761914237
		5 3 0.026600749877312826 4 0.47375027336224984 11 0.47375027336224984 
		12 0.021758100408620099 13 0.0041406029895674039
		5 3 0.0076297954375401994 4 0.1822117304298381 11 0.66125647862962533 
		12 0.14063562595811369 13 0.0082663695448827647
		5 3 0.020734997383351425 4 0.3602008433308026 11 0.50209705898715429 
		12 0.10904491820175199 13 0.007922182096939713
		5 3 0.019095716029336358 4 0.29638675995072122 11 0.50563829723458242 
		12 0.16951501556619974 13 0.0093642112191603972
		5 3 0.020675422049672647 4 0.36017519462328829 11 0.50239648002988813 
		12 0.10885615424494632 13 0.0078967490522046102
		5 3 0.0075716838113746533 4 0.181630627819371 11 0.66250222993639352 
		12 0.14009166832442785 13 0.008203790108432937
		5 3 0.00052606107760154745 4 0.0061137379313187931 11 0.49436548137527986 
		12 0.49400021007346095 13 0.0049945095423387939
		5 3 0.0018766133542204441 4 0.017311985993100285 11 0.48593803337864111 
		12 0.48593803337864133 13 0.0089353338953967066
		5 3 0.0019582213847119047 4 0.015225177844233448 11 0.48606298841359913 
		12 0.48606298841359891 13 0.010690623943856635
		5 3 0.0018649170344160462 4 0.017218966407046697 11 0.48601601036965703 
		12 0.48601601036965703 13 0.0088840958192232655
		5 3 0.00051827258646965579 4 0.0060305808516675219 11 0.49444679318074042 
		12 0.49407859801938458 13 0.0049257553617378007
		5 3 0.00071611956323728557 4 0.004334453344550444 11 0.086679575087482738 
		12 0.79542133156027883 13 0.11284852044445065
		5 3 0.0021470930058547599 4 0.010710905283664657 11 0.20037718064344592 
		12 0.57914370443625618 13 0.20762111663077851
		5 3 0.0028961564754313687 4 0.013167742905310333 11 0.22566921231036394 
		12 0.51270540913248996 13 0.24556147917640445
		5 3 0.0021391456519966796 4 0.010675156897033179 11 0.20014821576174655 
		12 0.57964303077291723 13 0.20739445091630634
		5 3 0.00070844113239423444 4 0.0042903911462048184 11 0.086081479767171884 
		12 0.79678275703054613 13 0.11213693092368289
		5 3 0.012195120058698345 4 0.022001236682341555 11 0.034161798810401774 
		12 0.46582092222427912 13 0.46582092222427912
		5 3 0.010723069671570891 4 0.019334933303006108 11 0.030054692056974343 
		12 0.46994365248422437 13 0.46994365248422437
		5 3 0.00991528105932722 4 0.018294467418847445 11 0.030622914008006125 
		12 0.47058366875690966 13 0.47058366875690966
		5 3 0.0083301371745425571 4 0.015652742289598804 11 0.027197868746204813 
		12 0.47440962589482705 13 0.47440962589482683
		5 3 0.0099044303820950107 4 0.018275733526031793 11 0.030593953058139268 
		12 0.47061294151686711 13 0.47061294151686689
		5 3 0.012177950664725247 4 0.021972447814106323 11 0.034120366700043529 
		12 0.46586461741056245 13 0.46586461741056245
		5 3 0.00027453554587366036 4 0.00094500566748737837 11 0.0035284504845079262 
		12 0.49762600415106556 13 0.49762600415106556
		5 3 0.00027083122910610043 4 0.00093251559969355705 11 0.003483786309316061 
		12 0.49765643343094218 13 0.49765643343094218
		5 3 0.00049677244766704496 4 0.0015595352126785255 11 0.0063431255051846196 
		12 0.49580028341723492 13 0.49580028341723492
		5 3 0.00041599097511960787 4 0.0012707415932367819 11 0.0057658157634094005 
		12 0.49627372583411711 13 0.49627372583411711
		5 3 0.00050126075761401873 4 0.0015732647947267117 11 0.0063955459997776902 
		12 0.49576496422394079 13 0.49576496422394079
		5 29 0.0050472786495501581 30 0.48635010749210755 34 0.0018443411878146811 
		35 0.48635010749210755 36 0.020408165178420114
		5 29 0.012890789455011983 30 0.46970467864589632 34 0.0084026820277504216 
		35 0.46970467864589632 36 0.039297171225444974
		5 29 0.0050220339884038002 30 0.48642587235654683 34 0.48642587235654683 
		35 0.0018352049063033067 37 0.020291016392199181
		5 29 0.012939546868625461 30 0.46962731507451738 34 0.4696273150745176 
		35 0.0084459130062061721 37 0.039359909976133291
		5 29 0.019740383928230288 30 0.42696268756772338 34 0.012209660319393422 
		35 0.42696268756772338 36 0.11412458061692952
		5 29 0.030287933378369682 30 0.39388738473621976 34 0.028839630864530154 
		35 0.39388738473621976 36 0.15309766628466068
		5 29 0.019728085334202471 30 0.42702114263383883 34 0.42702114263383872 
		35 0.012208845886607081 37 0.11402078351151294
		5 29 0.030343020733435942 30 0.39379484430949807 34 0.39379484430949807 
		35 0.028931794439254362 37 0.15313549620831371
		5 30 0.32139761954449719 31 0.059599829477448504 35 0.2243493155709283 
		36 0.32139761954449741 37 0.073255615862628493
		5 30 0.31806237840452789 34 0.061974761278773133 35 0.22118666807799023 
		36 0.31806237840452789 37 0.080713813834180817
		5 30 0.32135612744475017 31 0.059630641334917862 34 0.22429632395483967 
		36 0.073360779820742156 37 0.32135612744475017
		5 30 0.3179899674871472 34 0.22112021895005193 35 0.062060298085214571 
		36 0.080839547990439103 37 0.3179899674871472
		5 30 0.47447988397236568 31 0.47447988397236568 32 0.018297373435183239 
		33 0.018297373435183239 37 0.014445485184902154
		5 30 0.47161908356981785 31 0.29871432700366107 32 0.029957192555834629 
		33 0.025292503579955501 37 0.17441689329073101
		5 29 0.006158545982796252 30 0.4335368017527787 34 0.20222489003684357 
		36 0.0024273827787316214 37 0.35565237944884981
		5 29 0.00050588453759664088 30 0.49855629113358851 34 0.49855629113358851 
		35 0.00012897644984908731 37 0.0022525567453772527
		5 29 0.0049072633910091914 30 0.48492641968609995 34 0.48492641968609984 
		35 0.0022562780967788827 37 0.022983619140012165
		5 29 0.019105785695850596 30 0.42615089454120297 34 0.4261508945412032 
		35 0.013453194726926496 37 0.11513923049481657
		5 30 0.3261612436259631 31 0.056795366307321238 34 0.2185289381112771 
		36 0.072353208329475532 37 0.32616124362596299
		5 30 0.31738448885143572 34 0.22783076868593932 35 0.060305544504704024 
		36 0.077094709106485207 37 0.31738448885143572
		5 29 0.022908465788235945 30 0.43542004144258345 34 0.43542004144258367 
		35 0.017554328453808887 37 0.088697122872787887
		5 29 0.007400023912825595 30 0.48734725163221138 34 0.48734725163221126 
		35 0.0035807667985905071 37 0.014324706024161233
		5 29 0.0085532687511826744 30 0.49221843721592035 34 0.49221843721592023 
		35 0.0022568539175287033 37 0.0047530028994481732
		5 29 0.069343515306385425 30 0.4729503647100583 34 0.42114533960564998 
		35 0.020658781286891963 37 0.015901999091014467
		5 29 0.18266651609699994 30 0.41923643517827558 34 0.29610164292147806 
		35 0.077215177614120736 37 0.024780228189125741
		5 28 0.032147869489129885 29 0.25452189152306326 30 0.34269053547585221 
		34 0.18532035339436717 35 0.18531935011758746
		5 29 0.18228872957540326 30 0.41939127899458473 34 0.076925542598796373 
		35 0.29661804089247046 36 0.024776407938745214
		5 29 0.069094108777067023 30 0.47286247453559943 34 0.020569494905565647 
		35 0.42158651498296196 36 0.015887406798805754
		5 29 0.0085253887750827463 30 0.49223715477926044 34 0.0022492660425712089 
		35 0.49223715477926067 36 0.0047510356238247417
		5 29 0.0073970217097363757 30 0.48734145841943677 34 0.0035768896632056013 
		35 0.48734145841943666 36 0.014343171788184577
		5 29 0.022891772116284268 30 0.43543000635043 34 0.017524755544206332 
		35 0.43543000635043 36 0.088723459638649457
		5 30 0.31744699199876703 34 0.060227516765593243 35 0.22789606836128087 
		36 0.31744699199876691 37 0.076982430875592006
		5 30 0.32620916664654453 31 0.05676130773746059 35 0.21858248904527128 
		36 0.32620916664654476 37 0.072237869924178702
		5 29 0.019090866543555959 30 0.42615760202339376 34 0.013430206680653339 
		35 0.42615760202339376 36 0.11516372272900323
		5 29 0.0049039639497321002 30 0.48491856630224195 34 0.0022532305358406446 
		35 0.48491856630224217 36 0.023005672909943094
		5 29 0.00050411270026101988 30 0.49855824710153201 34 0.00012852032685652172 
		35 0.4985582471015319 36 0.0022508727698185779
		5 29 0.0061603513325083313 30 0.43285708097531511 35 0.20265913669996505 
		36 0.35589649087915182 37 0.0024269401130597983
		5 30 0.4706772798522626 31 0.29848868876082624 32 0.030034000100879883 
		33 0.025360514903584971 36 0.17543951638244629
		5 30 0.47431056084784373 31 0.47431056084784362 32 0.018405029818210589 
		33 0.018405029818210589 36 0.014568818667891488
		5 30 0.42428900161556854 31 0.42428900161556854 32 0.071283893599486628 
		33 0.071283893599486628 36 0.0088542095698896737
		5 30 0.42343217183774151 31 0.42343217183774173 32 0.072606097149422094 
		33 0.072606097149422094 37 0.007923462025672413
		5 30 0.42442652892456423 31 0.42442652892456445 32 0.071167969948897403 
		33 0.071167969948897403 37 0.0088110022530764453
		5 28 0.0088219064439102133 29 0.007879452036639813 30 0.48848774940647405 
		32 0.48848774940647405 33 0.0063231427065018305
		5 28 0.022871263071528734 29 0.021849920175608595 30 0.46987333945233972 
		32 0.46987333945233972 33 0.015532137848183181
		5 28 0.039620809686922664 29 0.040262214990349925 30 0.46725896347784646 
		32 0.41826981667869828 36 0.034588195166182716
		5 29 0.04234957450871249 30 0.43311801965861169 32 0.13674438549351245 
		35 0.042297719625849634 36 0.34549030071331377
		5 29 0.0093803233377184256 30 0.53608434494140489 32 0.016313432752850104 
		35 0.017711792882481297 36 0.42051010608554523;
	setAttr ".wl[1000:1099].w"
		5 29 0.0025858414158602804 30 0.54101071573943194 32 0.004153773348027045 
		35 0.0057225020652713569 36 0.44652716743140947
		5 30 0.49525372222649866 31 0.0012788906586260521 35 0.0070285610437922242 
		36 0.49525372222649866 37 0.0011851038445844563
		5 30 0.46952099683139781 31 0.011756183473352872 35 0.03010280877276502 
		36 0.4695209968313977 37 0.01909901409108665
		5 30 0.31064798187081755 34 0.058847292894328197 35 0.058759474748660015 
		36 0.28544337000771497 37 0.28630188047847932
		5 30 0.46933927825936189 31 0.011831926341652746 34 0.030212601531637739 
		36 0.019276915607985695 37 0.46933927825936189
		5 30 0.49525211761145316 31 0.0012809879223383098 34 0.0070258373641787428 
		36 0.0011889394905767253 37 0.49525211761145316
		5 29 0.0025841215663112388 30 0.54169637233758472 32 0.0041536134371102044 
		34 0.0057045493858757382 37 0.44586134327311805
		5 29 0.0093749049718851746 30 0.5366800548986056 32 0.016317343539085736 
		34 0.017657752925255597 37 0.41996994366516777
		5 29 0.042372538980424576 30 0.43323007747027736 32 0.13709394975368028 
		34 0.042216590515118085 37 0.34508684328049971
		5 28 0.039445927661663667 29 0.040085203124930122 30 0.46765824953867241 
		32 0.41845913140637558 37 0.03435148826835828
		5 28 0.022750589189827711 29 0.021733854366309684 30 0.47003484608203011 
		32 0.47003484608203011 33 0.015445864279802405
		5 30 0.46998474627143622 31 0.024892404902933186 32 0.025717475468789032 
		33 0.0094206270854052775 36 0.46998474627143622
		5 30 0.4487741186449769 31 0.033139556491333391 32 0.052920759107303518 
		33 0.016391447111409267 36 0.4487741186449769
		5 30 0.30712686284684593 31 0.074035997667951353 32 0.25314994022922305 
		33 0.058560336409133676 36 0.30712686284684593
		5 30 0.45735579107434732 31 0.015864277845224126 32 0.47550325572626745 
		33 0.03242938358738004 36 0.018847291766781057
		5 28 0.0031591717311249485 29 0.0031514925620802193 30 0.49188331024323084 
		32 0.49403354574504543 33 0.0077724797185186106
		5 28 0.00034740655276269838 29 0.00034365983172050579 30 0.48211916023193918 
		32 0.516146915168883 33 0.0010428582146947034
		5 28 0.0031246954147548796 29 0.0031170964235874149 30 0.49195135847247878 
		32 0.49411496877234978 33 0.0076918809168291108
		5 30 0.4575490700481939 31 0.015755482167049226 32 0.4757882897350687 
		33 0.03223009195193921 37 0.018677066097748926
		5 30 0.30663449205682669 31 0.074112369786852053 32 0.25401612063554568 
		33 0.058602525463948889 37 0.30663449205682669
		5 30 0.44864314414794454 31 0.033215400583683309 32 0.05308404345491359 
		33 0.01641426766551398 37 0.44864314414794454
		5 30 0.46989268688561814 31 0.024973014258482192 32 0.025802098735358849 
		33 0.0094395132349227497 37 0.46989268688561814
		5 30 0.48047262054559553 31 0.021126040486375702 34 0.0094576022461130387 
		36 0.0084711161763201311 37 0.48047262054559553
		5 30 0.42728459435710953 31 0.077772197416162689 34 0.021692637836901771 
		36 0.045965976032716432 37 0.42728459435710953
		5 30 0.4535933466182977 31 0.14055636032742463 32 0.02607590151354109 
		36 0.18967535581276934 37 0.19009903572796724
		5 30 0.42768977070621833 31 0.077364648074467329 35 0.021638083018567681 
		36 0.42768977070621855 37 0.045617727494527902
		5 30 0.48057445354869466 31 0.021005285808273981 35 0.0094324466920015781 
		36 0.48057445354869488 37 0.0084133604023348425
		5 27 0.066470821382129369 28 0.33923628154319663 29 0.3622251090004393 
		30 0.16924271993495868 34 0.062825068139276172
		5 27 0.079874608757075458 28 0.32306172238763564 29 0.34349277227623914 
		30 0.19452117782748576 34 0.059049718751564041
		5 27 0.089977340356382746 28 0.31172671933668822 29 0.3322184946724055 
		30 0.21447589298008418 35 0.05160155265443931
		5 27 0.079918569238997095 28 0.32298566083077168 29 0.3433951772059915 
		30 0.1945434277565038 35 0.059157164967735931
		5 27 0.06656472607116122 28 0.33907196470030038 29 0.36200859110961253 
		30 0.16934106737550408 35 0.063013650743421828
		5 27 0.052780635290334547 28 0.34523343719538069 29 0.37792377387597764 
		30 0.15845906715991362 35 0.065603086478393496
		5 28 0.29515067326997563 29 0.33507943240900434 30 0.22645914626819877 
		32 0.066240971244302727 35 0.077069776808518606
		5 28 0.15112869747778032 29 0.17405303342563716 30 0.36984767118834866 
		32 0.17695571322838982 36 0.12801488467984398
		5 28 0.047646264793291926 29 0.055357657276878289 30 0.44474390098185651 
		32 0.32698223253912845 36 0.12526994440884473
		5 30 0.39234232836885941 31 0.045669642495769255 32 0.41353553251272673 
		33 0.05985657222768774 36 0.088595924394956907
		5 30 0.23580524248520282 31 0.1585592115506344 32 0.36877441718517745 
		33 0.19152152375073883 36 0.045339605028246549
		5 30 0.1433192396590614 31 0.1433192396590614 32 0.35315267131257522 
		33 0.35097232689344182 36 0.0092365224758601417
		5 30 0.18914574184262034 31 0.18914574184262034 32 0.30691560820434444 
		33 0.30691560820434466 36 0.0078772999060700375
		5 30 0.1614744730825215 31 0.1614744730825215 32 0.335494052825001 
		33 0.33549405282500089 37 0.0060629481849551461
		5 30 0.18909718476240558 31 0.18909718476240558 32 0.30697331832510039 
		33 0.30697331832510039 37 0.0078589938249880933
		5 30 0.14304219899499779 31 0.14304219899499779 32 0.35346840252074596 
		33 0.35127764588992799 37 0.0091695535993303705
		5 30 0.23580957859207219 31 0.15840995133007352 32 0.36927452367791763 
		33 0.1914240657095721 37 0.045081880690364694
		5 30 0.39273209531532027 31 0.045510697849146527 32 0.41402149882162453 
		33 0.059668266229944152 37 0.088067441783964515
		5 28 0.047503934187304517 29 0.055201960715828197 30 0.44547074051051727 
		32 0.32719549984858892 37 0.12462786473776093
		5 28 0.15106047412114193 29 0.17401980941756359 30 0.37042467669541657 
		32 0.17692758460455538 37 0.12756745516132248
		5 28 0.2953189176106103 29 0.33538109450649195 30 0.22644690153929967 
		32 0.066103483610449945 34 0.076749602733148153
		5 27 0.052656709190221716 28 0.34548885540508395 29 0.37829232917656658 
		30 0.15822858737407927 34 0.06533351885404852
		5 29 0.0046995615389791457 30 0.53886180903284031 32 0.0017525098366159464 
		35 0.076881323422637163 36 0.37780479616892748
		5 28 0.0004424687294096309 29 0.0025321144586264856 30 0.49093524840326297 
		35 0.49093524840326297 36 0.015154920005437921
		5 29 0.003879952883176138 30 0.48315771538037622 34 0.0014867711046813649 
		35 0.48315771538037644 36 0.028317845251389723
		5 29 0.018298405931793472 30 0.42357573084192429 34 0.011811073564378664 
		35 0.42357573084192429 36 0.12273905881997935
		5 30 0.32662964454005389 31 0.056630921450420167 35 0.21963029054039054 
		36 0.32662964454005389 37 0.070479498929081563
		5 30 0.31908318098949251 31 0.059469312647122824 35 0.22748599650502735 
		36 0.31908318098949251 37 0.074878328868864877
		5 29 0.01981349817768506 30 0.4399084274906076 34 0.013084685108027648 
		35 0.43990842749060749 36 0.087284961733072208
		5 29 0.0049342073113385256 30 0.49059851813752947 34 0.0019325759140944999 
		35 0.49059851813752947 36 0.011936180499507966
		5 29 0.0055010123293677939 30 0.49509621845517582 34 0.00091194727624495798 
		35 0.49509621845517582 36 0.003394603484035562
		5 29 0.086125155258295685 30 0.48536192511905379 34 0.016566294920327053 
		35 0.39599341722596604 36 0.015953207476357329
		5 28 0.036176488036439497 29 0.23650781430175868 30 0.40741729053444914 
		34 0.067312716060209207 35 0.25258569106714357
		5 28 0.052107169337425305 29 0.30706258090251104 30 0.33852732821231724 
		34 0.1511515376891884 35 0.15115138385855792
		5 28 0.036199687224305888 29 0.23686976013063313 30 0.40731642429733628 
		34 0.25212588442867595 35 0.067488243919048715
		5 29 0.086378102650831109 30 0.48556746058302186 34 0.39549066789619963 
		35 0.01661331531695914 37 0.015950453552988266
		5 29 0.0054939227084554289 30 0.49510841569619451 34 0.49510841569619451 
		35 0.00090992960026242079 37 0.0033793162988931488
		5 29 0.0049178089686125375 30 0.49063761995649702 34 0.49063761995649691 
		35 0.0019266145727314806 37 0.011880336545662052
		5 29 0.019809866143929739 30 0.43994399961430519 34 0.43994399961430519 
		35 0.013091382277042363 37 0.087210752350417475
		5 30 0.31903957458811721 31 0.059500727043464215 34 0.2274323917423611 
		36 0.074987732037940319 37 0.31903957458811721
		5 30 0.3265861780376802 31 0.056662960543399685 34 0.2195770547146344 
		36 0.07058762866660559 37 0.3265861780376802
		5 29 0.018298290111526883 30 0.42360590959689798 34 0.4236059095968982 
		35 0.011819499185792785 37 0.12267039150888405
		5 29 0.0038706163255130587 30 0.48321127688821214 34 0.48321127688821192 
		35 0.0014836481764603348 37 0.028223181721602618
		5 28 0.00043976224816213153 29 0.0025221612911281699 30 0.49098557774681267 
		34 0.49098557774681256 37 0.015066920967084502
		5 29 0.0046753945898776201 30 0.54015710078798729 32 0.0017413869494952948 
		34 0.076402773720667477 37 0.37702334395197235
		5 30 0.49001149501337382 31 0.011177528932916236 32 0.0047555525686196354 
		34 0.0040439284717165846 37 0.49001149501337371
		5 30 0.47603211147586505 31 0.28621818371065577 32 0.040401988073832266 
		33 0.032449948832618196 37 0.16489776790702884
		5 30 0.46655514697716088 31 0.46655514697716088 32 0.026072948622498742 
		33 0.026072948622498742 37 0.014743808800680673
		5 30 0.40755579841591227 31 0.4075557984159125 32 0.087752269658150042 
		33 0.087752269658150042 37 0.0093838638518750888
		5 30 0.39041866941848996 31 0.39041866941848996 32 0.10564174526538639 
		33 0.10564174526538639 37 0.0078791706322472767
		5 30 0.40747328446884679 31 0.40747328446884656 32 0.087822665088409552 
		33 0.087822665088409552 36 0.0094081008854876354
		5 30 0.46631590094477687 31 0.46631590094477676 32 0.026242188221937114 
		33 0.026242188221937114 36 0.014883821666572136
		5 30 0.4749234572217278 31 0.28603950359075164 32 0.040525837787347731 
		33 0.032556919587200292 36 0.16595428181297245
		5 30 0.49005297021866939 31 0.011120210790578183 32 0.0047363703404558043 
		35 0.0040374784316272415 36 0.49005297021866939
		5 30 0.4798318604761978 31 0.4798318604761978 32 0.013924781866260472 
		33 0.013918650405069717 37 0.012492846776274271
		5 30 0.50137179143528432 31 0.30926495703568108 32 0.025266306750906034 
		36 0.024006766383861088 37 0.14009017839426741
		5 30 0.47635910012940941 31 0.024215230572091004 34 0.010979917546034272 
		36 0.012086651623056093 37 0.4763591001294093
		5 30 0.49162123880846315 31 0.0025362335387812997 34 0.01115661076352679 
		36 0.0030646780807659182 37 0.49162123880846292
		5 29 0.0080090927788330647 30 0.44566006996734586 34 0.16580301589669386 
		36 0.0043726373258623479 37 0.37615518403126497
		5 29 0.0023047582619870432 30 0.49423667445713093 34 0.49423667445713093 
		35 0.00080590476749741694 37 0.0084159880562537509
		5 29 0.0097126611784882667 30 0.46761511183347648 34 0.46761511183347648 
		35 0.0055063087144544927 37 0.049550806440104192
		5 29 0.023674606067640717 30 0.40721735891958988 34 0.40721735891958977 
		35 0.019184168769100382 37 0.14270650732407933
		5 30 0.32459950363124751 31 0.057639970030734941 34 0.21813053542502339 
		36 0.0750304872817463 37 0.32459950363124773
		5 30 0.3168801658025564 34 0.22543070552509326 35 0.061595998903461124 
		36 0.079212963966332775 37 0.3168801658025564
		5 29 0.028321704503958687 30 0.41481883436849853 34 0.41481883436849853 
		35 0.025129460900795691 37 0.11691116585824853
		5 29 0.0077286277676933846 30 0.4850520650367936 34 0.48505206503679382 
		35 0.004162375735908907 37 0.01800486642281009
		5 29 0.014118563348010616 30 0.48775255184165422 34 0.48718170133948807 
		35 0.0043287668146440991 37 0.0066184166562030253
		5 29 0.069941120087070804 30 0.46935013744682913 34 0.41393458093789748 
		35 0.029261117053536716 37 0.017513044474665809
		5 29 0.14932550575971235 30 0.41560564053616561 34 0.3172855151218486 
		35 0.091898402645832017 37 0.025884935936441492
		5 29 0.2061250291159942 30 0.33971579606310875 34 0.21323368369801396 
		35 0.21323165472595956 36 0.027693836396923573
		5 29 0.14896520716689615 30 0.41584361202654552 34 0.09146710622768521 
		35 0.31785440699238282 36 0.025869667586490157
		5 29 0.069649228128859542 30 0.46934403679490289 34 0.029096066315707173 
		35 0.41442731698480634 36 0.017483351775724135
		5 29 0.014042569335018363 30 0.48776521448412474 34 0.004303054430822041 
		35 0.48728739331811954 36 0.006601768431915349;
	setAttr ".wl[1100:1199].w"
		5 29 0.007708530255119952 30 0.48507536361680281 34 0.0041474459738251122 
		35 0.48507536361680281 36 0.017993296537449376
		5 29 0.028287297847739229 30 0.41486733268819609 34 0.025070145265059164 
		35 0.41486733268819598 36 0.11690789151080963
		5 30 0.31694796351635079 34 0.061513426151227256 35 0.22549708933038032 
		36 0.31694796351635079 37 0.079093557485690802
		5 30 0.32465206039576389 31 0.057603901550404832 35 0.21818455308307555 
		36 0.32465206039576389 37 0.074907424574991846
		5 29 0.023638575548644514 30 0.40727229347560573 34 0.019132490617777522 
		35 0.40727229347560562 36 0.14268434688236667
		5 29 0.009685078562226378 30 0.46766077516855825 34 0.0054847787201394195 
		35 0.46766077516855825 36 0.049508592380517691
		5 29 0.0022843903268667904 30 0.49427493663480931 34 0.00079820009969833584 
		35 0.49427493663480931 36 0.008367536303816283
		5 29 0.0079916370832873347 30 0.44523012490797675 35 0.16599487438444419 
		36 0.37642502343646711 37 0.0043583401878246495
		5 30 0.49166796165107091 31 0.0025187345263949974 35 0.011108467742972807 
		36 0.49166796165107113 37 0.0030368744284900865
		5 30 0.47651072766928287 31 0.024053183584561235 35 0.010939338515462386 
		36 0.47651072766928287 37 0.011986022561410603
		5 30 0.5006516459564776 31 0.30913021182608763 32 0.025321566860045795 
		36 0.1408853762286881 37 0.024011199128700842
		5 30 0.47972185857288896 31 0.47972185857288885 32 0.013990020881245499 
		33 0.013983863774097324 36 0.012582398198879408
		5 30 0.44569653487140115 31 0.44569653487140115 32 0.050681001812362556 
		33 0.050681001812362556 36 0.0072449266324726052
		5 30 0.44405487541930816 31 0.44405487541930805 32 0.052619467776066665 
		33 0.052619467776066665 37 0.0066513136092505813
		5 30 0.44581067587691781 31 0.44581067587691781 32 0.050585480073774933 
		33 0.050585480073774933 37 0.0072076880986144572
		5 7 0.20378474775243727 8 0.77257447549563252 9 0.021753243560645466 
		10 0.0014203542414363776 17 0.0004671789498483643
		5 7 0.18307320853380157 8 0.76441891604768308 9 0.048485397842691701 
		10 0.0035726329643423291 17 0.00044984461148130832
		5 7 0.13387730764733832 8 0.77956470424883084 9 0.078457131708513053 
		10 0.0076135923035960239 17 0.00048726409172174733
		5 7 0.13808169274751736 8 0.71688476916855937 9 0.12245031986646823 
		10 0.021806043650387949 17 0.00077717456706713386
		5 7 0.10716598977911279 8 0.56844897568411112 9 0.25791480229620878 
		10 0.064685978036511022 17 0.001784254204056332
		5 7 0.15461351834001805 8 0.64252467305412642 9 0.16303215146274178 
		10 0.035536933475989227 17 0.0042927236671246689
		5 7 0.2263081836118328 8 0.67121933234455311 9 0.086116061159904639 
		10 0.011375256783592689 17 0.0049811661001167651
		5 7 0.26573621101567518 8 0.67158322650174995 9 0.05397242083579161 
		10 0.0054508479564116677 17 0.0032572936903715382
		5 8 0.0004697404378829865 16 0.20398395386219451 17 0.77232826197704707 
		18 0.021794520743087173 19 0.0014235229797882533
		5 8 0.00044507204263233746 16 0.1820091351763494 17 0.76598915602517159 
		18 0.048027691466013711 19 0.0035289452898329015
		5 8 0.00048164114484252192 16 0.13288885157408301 17 0.781358495717834 
		18 0.077752914539783002 19 0.0075180970234574006
		5 8 0.00077219897305105627 16 0.13748814846846386 17 0.71819989677186791 
		18 0.12189002114841199 19 0.021649734638205263
		5 8 0.0017920567572350969 16 0.10723102215472911 17 0.56827135534338102 
		18 0.25797034829224874 19 0.064735217452406027
		5 8 0.004341606500711236 16 0.15507830473420697 17 0.64134864929261315 
		18 0.16350125273223384 19 0.035730186740234905
		5 8 0.0050585611996842627 16 0.22708752534433496 17 0.66969384983352409 
		18 0.086675224287420666 19 0.011484839335035968
		5 8 0.0033099485477254254 16 0.2665822250456989 17 0.67018693706743038 
		18 0.054410638318768322 19 0.0055102510203769977
		5 9 0.00021577399292965126 16 0.00059255584646402391 17 0.0023615441619256701 
		18 0.49841506299934035 19 0.49841506299934035
		5 9 0.00016896747062759246 16 0.00030887731517663798 17 0.0015434236755916082 
		18 0.49898936576930208 19 0.49898936576930208
		5 9 0.00034883705973773468 16 0.002234522897547133 17 0.0094554857399474605 
		18 0.50544180932582972 19 0.48251934497693794
		5 9 3.6787266195098729e-08 16 1.2927853643652588e-07 17 1.4394868628333851e-06 
		18 0.99551467010631434 19 0.0044837243410201623
		5 7 0.00078767883710823602 8 0.0031001427779822673 9 0.49786432341399578 
		10 0.49786432341399578 18 0.00038353155691796427
		5 7 0.00041769626665822914 8 0.0020658518023621568 9 0.49861172845247648 
		10 0.49861172845247648 18 0.00029299502602663386
		5 7 0.0027075779655563251 8 0.011248475233614221 9 0.50281656353230075 
		10 0.48266399421108785 18 0.00056338905744083092
		5 7 1.0093760415787622e-05 8 0.0001106097696884249 9 0.85580911863086206 
		10 0.14406692277101918 18 3.2550680145465037e-06
		5 7 0.017798756325095238 8 0.736652409436928 9 0.24249465090442368 
		10 0.002616531716410441 17 0.0004376516171426716
		5 7 0.022032394317930033 8 0.64021022728092791 9 0.33180130057088847 
		10 0.0055556489606760307 17 0.00040042886957760158
		5 7 0.01621081307835302 8 0.54477348649836355 9 0.4241868218551797 
		10 0.014442704863645888 17 0.00038617370445796382
		5 7 0.0080770942586441789 8 0.13852143302458286 9 0.76526401681509837 
		10 0.087745193541119273 18 0.00039226236055533515
		5 7 0.0019230378273905025 8 0.01159865382623634 9 0.50793676359553297 
		10 0.4782781564979246 18 0.00026338825291569645
		5 7 0.0014683158849744661 8 0.0061407904967160842 9 0.49597513982314018 
		10 0.49597513982314018 18 0.00044061397202894195
		5 7 0.00031234951906645216 8 0.0014301023646118196 9 0.49905741168795936 
		10 0.49905741168795936 18 0.00014272474040308078
		5 7 9.4368412947418463e-05 8 0.00070364166080988649 9 0.61675214218729313 
		10 0.38242906853767633 18 2.0779201273203439e-05
		5 7 0.0005553943040848006 8 0.010090564356417536 9 0.95788239660107333 
		10 0.031410417880868291 18 6.122685755612927e-05
		5 7 0.00013685661359389 8 0.0010091934622544097 9 0.59603430251481282 
		10 0.40278539202834129 18 3.4255380997598823e-05
		5 7 0.00042018944829175567 8 0.00190594373309253 9 0.49871318088790367 
		10 0.49871318088790367 18 0.00024750504280834386
		5 8 0.0095105720163480567 9 0.4926907376850731 10 0.4926907376850731 
		18 0.0025539763067528847 19 0.0025539763067528847
		5 7 0.004103901376983644 8 0.023649273244773134 9 0.5021914580443485 
		10 0.46759954185580344 18 0.0024558254780912923
		5 7 0.018626992944418663 8 0.24557032781454766 9 0.61872878902309381 
		10 0.11263270522047478 18 0.0044411849974652015
		5 7 0.038736139989432795 8 0.5090461119220463 9 0.41545467417866289 
		10 0.029748286300614872 17 0.0070147876092431904
		5 7 0.041783905834471238 8 0.5758540546272608 9 0.36527739723009978 
		10 0.012741568266096459 17 0.0043430740420717729
		5 8 0.00043970807679102799 16 0.01782198959172529 17 0.7364904403203627 
		18 0.24262746697169632 19 0.0026203950394247302
		5 8 0.00039645001788899493 16 0.021812494640352141 17 0.64127970036129245 
		18 0.33101842216882771 19 0.0054929328116388124
		5 8 0.00038153190923254364 16 0.016017690939802955 17 0.5454309627050381 
		18 0.4239013402791626 19 0.014268474166763828
		5 9 0.00038817311243208308 16 0.0079837912507413154 17 0.13760371869979399 
		18 0.76697695432822 19 0.08704736260881267
		5 9 0.00025999856824000117 16 0.0018950290710449198 17 0.011446141132276559 
		18 0.50814923167152182 19 0.47824959955691665
		5 9 0.00043690645868121978 16 0.0014529028798693378 17 0.0060802085033338921 
		18 0.49601499107905778 19 0.49601499107905778
		5 9 0.00014299348039783794 16 0.00031198881006777736 17 0.001428500434965205 
		18 0.49905825863728442 19 0.49905825863728465
		5 9 2.0924475000367894e-05 16 9.4724911820561137e-05 17 0.00070623801425835511 
		18 0.61654280020068319 19 0.38263531239823756
		5 9 6.2026072213377563e-05 16 0.00056071283262314035 17 0.010179097479361868 
		18 0.95753764985062106 19 0.031660513765180524
		5 9 3.4898044717923548e-05 16 0.00013893808308274421 17 0.0010241020790645041 
		18 0.5953196235800432 19 0.40348243821309154
		5 9 0.00025040108647683191 16 0.00042362042286419677 17 0.001920978436273703 
		18 0.49870250002719269 19 0.49870250002719269
		5 9 0.0025922258234572148 10 0.0025922258234572148 17 0.009601964769237737 
		18 0.49260679179192407 19 0.49260679179192385
		5 9 0.0024979904425383326 16 0.0041530288999400275 17 0.023890819913917484 
		18 0.50190361201753408 19 0.46755454872607005
		5 9 0.0045055549523595455 16 0.018781036434302269 17 0.24617178378904886 
		18 0.6173428011154598 19 0.11319882370882958
		5 8 0.0071219938084697695 16 0.039031517788092371 17 0.50842458783070776 
		18 0.4154344693289328 19 0.029987431243797331
		5 8 0.0044097654432124862 16 0.042111099948216463 17 0.57495874697697447 
		18 0.36565920285791403 19 0.012861184773682683
		5 30 0.14325225637217279 31 0.09867527477327763 32 0.52668582449616475 
		33 0.21376119368682944 37 0.017625450671555336
		5 30 0.22511049837259725 31 0.030163759532985605 32 0.63323191902149212 
		33 0.099415880857150057 37 0.012077942215775093
		5 30 0.092203414828220157 31 0.023381924189975114 32 0.75198975164790938 
		33 0.1276410014278217 37 0.0047839079060737234
		5 30 0.014957752584116409 31 0.014434090288436547 32 0.61160308951483722 
		33 0.35782724471956318 37 0.0011778228930466746
		5 30 0.071384982028993516 31 0.071147121464659249 32 0.44506899079338047 
		33 0.40796670146513808 37 0.0044322042478287518
		5 30 0.075056110819886904 31 0.075056110819886904 32 0.42351245553254097 
		33 0.42351245553254097 37 0.0028628672951443632
		5 30 0.028513689049195115 31 0.028513689049195115 32 0.47088492352553712 
		33 0.4708849235255369 37 0.0012027748505358002
		5 30 0.080539198530872644 31 0.080539198530872644 32 0.418108997632268 
		33 0.41810899763226789 36 0.0027036076737188999
		5 30 0.032822211081447089 31 0.032822211081447089 32 0.46653548031360947 
		33 0.4665354803136097 37 0.0012846172098866381
		5 30 0.075183283874998993 31 0.075183283874998993 32 0.42337997742303218 
		33 0.42337997742303218 36 0.0028734774039376266
		5 30 0.028612191677804554 31 0.028612191677804554 32 0.47078314817514422 
		33 0.47078314817514422 36 0.0012093202941025477
		5 30 0.071739780239516077 31 0.071501219117858186 32 0.44458567601038029 
		33 0.4076984294785303 36 0.0044748951537151782
		5 30 0.015124816518664244 31 0.014595917721374833 32 0.61058292604286846 
		33 0.35850164413606583 36 0.00119469558102679
		5 30 0.22561204557961748 31 0.030349127569529812 32 0.63200836787067471 
		33 0.099843153461514705 36 0.012187305518663268
		5 30 0.14357314084081427 31 0.098972778422428645 32 0.5256717975777776 
		33 0.21402452419041182 36 0.017757758968567579
		5 30 0.092783668254189947 31 0.023581616166769077 32 0.75045270889099835 
		33 0.12834238782173327 36 0.0048396188663093129
		5 30 0.00010936964752302286 31 0.00010936964752302286 32 0.49988836613171034 
		33 0.49988836613171023 37 4.5284415334294367e-06
		5 30 0.00092395853615938025 31 0.00092395853615938025 32 0.49905380376545572 
		33 0.49905380376545561 36 4.4475396769907826e-05
		5 30 0.0073811761259929025 31 0.0073811761259929025 32 0.49244158446561037 
		33 0.49244158446561059 36 0.0003544788167931324
		5 30 0.042119601977347147 31 0.042119601977347147 32 0.45709494856857841 
		33 0.4570949485685783 36 0.0015708989081490393
		5 30 0.097474113951295613 31 0.097474113951295613 32 0.40071193269946936 
		33 0.40071193269946925 36 0.0036279066984701096
		5 30 0.22665130016438712 31 0.22665130016438712 32 0.26960669441649143 
		33 0.26960669441649143 36 0.0074840108382429717
		5 30 0.37537681852730082 31 0.37537681852730082 32 0.11964031454111894 
		33 0.11964031454111894 36 0.0099657338631605284
		5 30 0.42184609484355423 31 0.42184609484355423 32 0.073745040198718192 
		33 0.073745040198718192 36 0.008817729915455123
		5 30 0.44835616579332377 31 0.44835616579332377 32 0.04742760351658834 
		33 0.04742760351658834 36 0.008432461380175801
		5 30 0.4622351907998401 31 0.4622351907998401 32 0.03391048404878913 
		33 0.03391048404878913 36 0.0077086503027415428
		5 30 0.47419903511512423 31 0.47419903511512412 32 0.022878909623101049 
		33 0.022878909623101049 36 0.0058441105235495826
		5 30 0.47963074153093371 31 0.47963074153093371 32 0.017973891368311321 
		33 0.017973891368311321 36 0.0047907342015099915
		5 30 0.48372014953228754 31 0.48372014953228731 32 0.014483349429171188 
		33 0.014483349429171188 36 0.0035930020770828194;
	setAttr ".wl[1200:1299].w"
		5 30 0.4797131088723387 31 0.4797131088723387 32 0.017893359774336044 
		33 0.017893359774336044 37 0.004787062706650501
		5 30 0.47429552951660325 31 0.47429552951660325 32 0.022799338462624056 
		33 0.022799338462624056 37 0.0058102640415453721
		5 30 0.46235728564039086 31 0.46235728564039075 32 0.033807891212895569 
		33 0.033807891212895569 37 0.007669646293427243
		5 30 0.44852379282172405 31 0.44852379282172394 32 0.047282616594688909 
		33 0.047282616594688909 37 0.0083871811671741309
		5 30 0.42206104667328953 31 0.42206104667328953 32 0.073553698009380872 
		33 0.073553698009380872 37 0.0087705106346592752
		5 30 0.37560256768531386 31 0.37560256768531386 32 0.11943964673994896 
		33 0.11943964673994896 37 0.0099155711494742886
		5 30 0.2266152145549242 31 0.2266152145549242 32 0.26965942745447619 
		33 0.26965942745447607 37 0.0074507159811992782
		5 30 0.097222983891963696 31 0.097222983891963696 32 0.40097422764798224 
		33 0.40097422764798213 37 0.0036055769201083182
		5 30 0.041877819286468727 31 0.041877819286468727 32 0.45734380716531009 
		33 0.45734380716531009 37 0.0015567470964423342
		5 30 0.0072886628516189312 31 0.0072886628516189312 32 0.49253674428343036 
		33 0.49253674428343025 37 0.00034918572990153777
		5 30 0.00088514107137412058 31 0.00088514107137412058 32 0.49909363200499324 
		33 0.49909363200499313 37 4.2453847265410807e-05
		5 30 0.49748212881765158 31 0.0012177073698523041 35 0.0026826166711463916 
		36 0.4974821288176518 37 0.0011354183236977494
		5 30 0.49814909287672032 31 0.0014285336807755918 35 0.0014259455719358488 
		36 0.49814909287672055 37 0.0008473349938475361
		5 29 7.5231350738569107e-06 30 0.9657821728564211 35 3.2221745738427616e-05 
		36 0.03417312548494094 37 4.9567778256840867e-06
		5 29 0.00078934602074293516 30 0.49674699626225671 35 0.0049527878051141309 
		36 0.49674699626225671 37 0.00076387364962955499
		5 29 0.00034197506574249278 30 0.87609992341984733 32 0.00013272930099489553 
		35 0.0028895847566694651 36 0.12053578745674577
		5 29 0.00086929285433275365 30 0.58076280093473587 35 0.0089329617050133252 
		36 0.40894230126899134 37 0.0004926432369266175
		5 30 0.50625943770583959 31 0.0013108579983213821 32 0.0012747864506566255 
		35 0.0014718254059290659 36 0.48968309243925334
		5 29 0.00053428379157107375 30 0.6508576829765883 32 0.00067202555167554523 
		35 0.001257225462159176 36 0.3466787822180058
		5 29 0.00026100101083673235 30 0.84907689517208373 32 0.00016896345599533709 
		35 0.0011077545693737429 36 0.14938538579171048
		5 29 7.8991533471464604e-06 30 0.96506037983449666 34 3.3719313677750157e-05 
		36 5.2130647540682234e-06 37 0.034892788633724331
		5 30 0.49812365170447975 31 0.0014493250287778326 34 0.0014422533012618049 
		36 0.00086111826100085463 37 0.49812365170447975
		5 30 0.49745121592315522 31 0.0012339263359667887 34 0.0027106138345196437 
		36 0.0011530279832032363 37 0.49745121592315522
		5 29 0.00079550956575468097 30 0.49672757342303508 34 0.0049780482452365209 
		36 0.00077129534293878357 37 0.49672757342303497
		5 29 0.00033708333132977006 30 0.87833642933597345 32 0.00013069461839411916 
		34 0.0028380937719267568 37 0.11835769894237592
		5 29 0.0008707355973318979 30 0.58185677334353691 34 0.0089199843224002911 
		36 0.00049405620537819621 37 0.40785845053135278
		5 29 0.00053637697105698165 30 0.65220097847324243 32 0.00067483753764307943 
		34 0.0012585549247617191 37 0.34532925209329579
		5 29 0.00025647610412748187 30 0.85194741904456328 32 0.00016594576132170096 
		34 0.001085175762508212 37 0.14654498332747939
		5 30 0.50653188159360774 31 0.0013277338112808177 32 0.0012911585168439354 
		34 0.0014862270393246376 37 0.48936299903894281
		5 29 0.035442750781048957 30 0.34893965431653129 34 0.029901514902715802 
		35 0.34893965431653151 36 0.23677642568317228
		5 29 0.036504588823087533 30 0.36473205934507497 34 0.032966138650407019 
		35 0.36473205934507497 36 0.20106515383635545
		5 29 0.038857460709972529 30 0.36482752615904407 34 0.038589585513887921 
		35 0.36482752615904407 36 0.19289790145805144
		5 29 0.042449560406737114 30 0.35125087278664552 34 0.047009434833654558 
		35 0.35125087278664552 36 0.20803925918631738
		5 30 0.32945348338025221 34 0.050908999962620972 35 0.32945348338025221 
		36 0.24125876456614451 37 0.048925268710730149
		5 30 0.33350818725347459 34 0.037839854354854138 35 0.33350818725347459 
		36 0.2570281567337519 37 0.038115614404444879
		5 29 0.034534992591493605 30 0.3425267206291332 34 0.032396941569299932 
		35 0.3425267206291332 36 0.24801462458094001
		5 29 0.03296557499413795 30 0.34273673932511189 35 0.34273673932511178 
		36 0.25237814646508772 37 0.029182799890550771
		5 29 0.03544732739677979 30 0.34893561574275855 34 0.34893561574275833 
		35 0.029926745819909395 37 0.23675469529779394
		5 29 0.036517946690522947 30 0.36471910043316219 34 0.36471910043316219 
		35 0.03300558316425415 37 0.20103826927889859
		5 29 0.038883514887370282 30 0.36479096590284993 34 0.36479096590284993 
		35 0.038653211212030546 37 0.19288134209489929
		5 29 0.042489817006191644 30 0.35118611121656118 34 0.35118611121656118 
		35 0.047107202105265748 37 0.20803075845542035
		5 30 0.32935243126630043 34 0.32935243126630043 35 0.051028041693835846 
		36 0.049034997987749768 37 0.24123209778581359
		5 30 0.33343669633008227 34 0.33343669633008227 35 0.037918683826893756 
		36 0.038193294369858174 37 0.25701462914308348
		5 29 0.034561566890051403 30 0.34248628377364815 34 0.34248628377364815 
		35 0.03245417858209982 37 0.24801168698055251
		5 29 0.032981874128701238 30 0.34271178163026533 34 0.34271178163026522 
		36 0.029221754719881119 37 0.25237280789088712
		5 30 0.30690401894354574 34 0.05177194302536902 35 0.27504331158068035 
		36 0.30690401894354574 37 0.059376707506859146
		5 30 0.30400784267878422 34 0.057622011540839284 35 0.26784355974444374 
		36 0.30400784267878422 37 0.066518743357148621
		5 30 0.29602337796455969 34 0.064385417421912575 35 0.27064376983373895 
		36 0.29602337796455958 37 0.07292405681522926
		5 30 0.28984908895359057 34 0.063160198070725745 35 0.28984908895359057 
		36 0.28866188548627392 37 0.068479738535819207
		5 30 0.30045650778666538 34 0.055663754525177106 35 0.30045650778666538 
		36 0.28412192984715429 37 0.059301300054337903
		5 30 0.30264648633414992 34 0.049751692540092013 35 0.30264648633414981 
		36 0.29126144802349657 37 0.053693886768111668
		5 30 0.30286861086832462 34 0.046204845072012418 35 0.29685876332064093 
		36 0.30286861086832484 37 0.051199169870697121
		5 30 0.30993085057106851 34 0.047233531862622864 35 0.27875548820046286 
		36 0.30993085057106851 37 0.054149278794777378
		5 30 0.3068566501788233 34 0.27497022732122317 35 0.051847810712250572 
		36 0.059468661608879973 37 0.30685665017882308
		5 30 0.30394403953415988 34 0.26776134810067181 35 0.057716720574216632 
		36 0.066633852256791831 37 0.30394403953415988
		5 30 0.29594748899543333 34 0.27055043487429115 35 0.064498042325800975 
		36 0.073056544809041266 37 0.29594748899543333
		5 30 0.28976540950928337 34 0.28976540950928337 35 0.063266097784355615 
		36 0.068596621767761157 37 0.28860646142931656
		5 30 0.30039069433738785 34 0.30039069433738785 35 0.055744635512834165 
		36 0.059388516667661387 37 0.28408545914472882
		5 30 0.30259483005700472 34 0.30259483005700472 35 0.049812265808352518 
		36 0.053760942911112726 37 0.29123713116652533
		5 30 0.30284341589968355 34 0.29680346643910477 35 0.046253635909274483 
		36 0.05125606585225375 37 0.30284341589968355
		5 30 0.30989692818618741 34 0.27869081963166348 35 0.047293140477213343 
		36 0.054222183518748461 37 0.30989692818618741
		5 30 0.49793269562890075 31 0.001118559822231188 35 0.0023621385908883736 
		36 0.49793269562890075 37 0.00065391032907896271
		5 30 0.49901053728135675 31 0.00049346621088020189 35 0.001195251361792231 
		36 0.49901053728135675 37 0.00029020786461406834
		5 30 0.49788017031691906 31 0.0017901412054286958 32 0.00090960474064182267 
		35 0.0015399134200913267 36 0.49788017031691906
		5 30 0.49912980121298212 31 0.00060742696062898998 32 0.00034992399226403806 
		35 0.00078304662114273829 36 0.49912980121298212
		5 30 0.49815936018631379 31 0.0012733986523899695 32 0.0011085604456677165 
		35 0.0012993205293147612 36 0.49815936018631379
		5 30 0.49923626667411214 31 0.00047651972819431925 32 0.00041038050079251446 
		35 0.00064056642278883396 36 0.49923626667411214
		5 29 0.00074522173365060263 30 0.51477287669333938 32 0.001071725084679324 
		35 0.0020056505702070581 36 0.48140452591812366
		5 30 0.50833339664841992 31 0.00035145866810670242 32 0.00047741177987732435 
		35 0.0010074417482704896 36 0.48983029115532556
		5 29 0.00081176713245263341 30 0.49619753936578098 31 0.0008869716642951668 
		35 0.0059061824716901915 36 0.49619753936578098
		5 29 0.00032805541610459577 30 0.49850511374135237 31 0.00033095560563693992 
		35 0.0023307614955537089 36 0.49850511374135237
		5 29 0.0007981121040655457 30 0.57063399068149867 32 0.00061803201568322644 
		35 0.0038396677353297231 36 0.42411019746342277
		5 29 0.0003511864398237528 30 0.59931359593967037 32 0.00028014811006625665 
		35 0.0015970838160352812 36 0.39845798569440427
		5 29 0.00074458472329774642 30 0.5691675639862035 32 0.00037494569352644977 
		35 0.0071928764868611998 36 0.42252002911011105
		5 29 0.00037494309657460945 30 0.6219850765840953 32 0.00019223203913538723 
		35 0.0032251067801387853 36 0.37422264150005596
		5 29 0.0011485128130892027 30 0.49168821229676873 35 0.014882081249258342 
		36 0.49168821229676873 37 0.00059298134411504746
		5 29 0.00050636263691204047 30 0.49695261326613244 31 0.00028816067593251475 
		35 0.0053002501548904618 36 0.49695261326613244
		5 30 0.49815138058811925 31 0.0012803124398157338 32 0.0011143887679600567 
		34 0.001302537615985767 37 0.49815138058811914
		5 30 0.49923304389637635 31 0.00047911592451140819 32 0.00041254389900237458 
		34 0.0006422523837334858 37 0.49923304389637635
		5 30 0.4978754074642619 31 0.0017963898347205355 32 0.00091207475616793363 
		34 0.0015407204805877558 37 0.4978754074642619
		5 30 0.49912967960853227 31 0.00060832924871119412 32 0.00035023146907895065 
		34 0.00078208006514532207 37 0.49912967960853227
		5 30 0.49793451372234038 31 0.0011188631992850508 34 0.0023573044957766313 
		36 0.00065480486025745461 37 0.49793451372234038
		5 30 0.49901422500479115 31 0.0004922197291905234 34 0.0011895448288027294 
		36 0.00028978543242445804 37 0.49901422500479115
		5 29 0.00080931646762956216 30 0.49621355219988617 31 0.00088436418464898068 
		34 0.0058792149479490992 37 0.49621355219988617
		5 29 0.00032585644962687557 30 0.49851701859808922 31 0.0003287399906260457 
		34 0.0023113663635686088 37 0.49851701859808922
		5 29 0.00074366989170525052 30 0.51530254888206095 32 0.0010699675389098703 
		34 0.0019968202444432953 37 0.48088699344288061
		5 30 0.50879553213799988 31 0.0003506535903998014 32 0.00047648861835854298 
		34 0.0010028065965448701 37 0.48937451905669688
		5 29 0.0011398243325508306 30 0.49175908918366301 34 0.014753103140237049 
		36 0.00058889415988582134 37 0.49175908918366323
		5 29 0.0005011967328272599 30 0.49698764248105948 31 0.00028506055341153953 
		34 0.0052384577516422243 37 0.49698764248105948
		5 29 0.00079001954197266714 30 0.57214581849082113 32 0.00061156766906834449 
		34 0.0037922924011773418 37 0.42266030189696063
		5 29 0.00034682683265959145 30 0.60147702841094286 32 0.0002765939315807959 
		34 0.0015734910590376029 37 0.39632605976577912
		5 29 0.00073633910504818263 30 0.57076103668736311 32 0.00037050053978005876 
		34 0.0070993643492402083 37 0.42103275931856843
		5 29 0.00036995658836985084 30 0.62446189811909258 32 0.00018953273615209606 
		34 0.0031748358784366329 37 0.37180377667794889
		5 28 0.0018835054379821984 29 0.0088436719203178714 30 0.47157871940248797 
		35 0.47157871940248786 36 0.046115383836724103
		5 29 0.0050122912785333651 30 0.47101105627154261 34 0.0017715310475802572 
		35 0.47101105627154249 36 0.051194065130801283
		5 29 0.0050314346276694863 30 0.47528573027246251 34 0.0017601671820725408 
		35 0.47528573027246251 36 0.042636937645332947
		5 29 0.016428701341866012 30 0.43323014475217708 34 0.0096793926703720376 
		35 0.4332301447521773 36 0.10743161648340745
		5 29 0.018571728015630468 30 0.43313033420906472 34 0.013445734062954559 
		35 0.4331303342090646 36 0.10172186950328561
		5 29 0.01737497125402972 30 0.43120565229905389 34 0.012045598177537442 
		35 0.43120565229905389 36 0.10816812597032507
		5 28 0.0018754998688355058 29 0.0088250920560587094 30 0.4716758472704724 
		34 0.4716758472704724 37 0.045947713534161029;
	setAttr ".wl[1300:1399].w"
		5 29 0.0050097266782649572 30 0.47539475994786151 34 0.47539475994786173 
		35 0.0017526308145945171 37 0.042448122611417241
		5 29 0.0049948073559141007 30 0.4711150772103106 34 0.4711150772103106 
		35 0.0017655186332580298 37 0.051009519590206678
		5 29 0.016512184213057335 30 0.43305857686008675 34 0.43305857686008675 
		35 0.0097432235746799187 37 0.10762743849208931
		5 29 0.017428210264010091 30 0.43110519400159142 34 0.43110519400159164 
		35 0.012098843615533705 37 0.10826255811727305
		5 29 0.018631552162558639 30 0.43301939094442199 34 0.43301939094442177 
		35 0.013508346275170932 37 0.10182131967342671
		5 29 0.021021479779794287 30 0.39246758032838258 34 0.013399352000454884 
		35 0.39246758032838258 36 0.18064400756298557
		5 29 0.021369680398206893 30 0.39783123447072377 34 0.013340926106454159 
		35 0.39783123447072355 36 0.16962692455389167
		5 29 0.030644292828469134 30 0.37220554279863644 34 0.029022813306653485 
		35 0.37220554279863644 36 0.19592180826760452
		5 29 0.028053041922349701 30 0.37712280197301662 34 0.024988806635516399 
		35 0.37712280197301662 36 0.19271254749610064
		5 29 0.021358227464447703 30 0.39788057679566557 34 0.3978805767956658 
		35 0.013340955928241589 37 0.16953966301597934
		5 29 0.021014600252323167 30 0.39250418742487947 34 0.39250418742487925 
		35 0.013402976383137746 37 0.18057404851478046
		5 29 0.028102472945676651 30 0.37704154589728239 34 0.37704154589728239 
		35 0.025065541320099416 37 0.19274889393965919
		5 29 0.03070053020047479 30 0.37211255816699979 34 0.37211255816699979 
		35 0.029116108366916117 37 0.19595824509860948
		5 29 0.033409504930948727 30 0.33449522803397724 35 0.33449522803397747 
		36 0.26885677747118436 37 0.028743261529912103
		5 29 0.032661566510369472 30 0.33369192562360706 35 0.33369192562360706 
		36 0.27131608357562498 37 0.028638498666791419
		5 30 0.31767878484446171 34 0.04742036443827416 35 0.31767878484446171 
		36 0.26855834675601881 37 0.048663719116783598
		5 30 0.31931512606817408 34 0.043544985403463861 35 0.31931512606817408 
		36 0.27269742311036738 37 0.045127339349820612
		5 29 0.033414433203660734 30 0.33448223932768922 34 0.33448223932768911 
		36 0.028768297311382023 37 0.26885279082957902
		5 29 0.032670522960318367 30 0.33367275846829636 34 0.33367275846829625 
		36 0.028668726262346664 37 0.27131523384074241
		5 30 0.31758352635470516 34 0.31758352635470505 35 0.047531065550974451 
		36 0.048775925404330608 37 0.26852595633528475
		5 30 0.3192282165651511 34 0.3192282165651511 35 0.043643689817408696 
		36 0.045228838473795954 37 0.27267103857849306
		5 30 0.31014648667639705 34 0.044336698748953206 35 0.28492798644956974 
		36 0.31014648667639694 37 0.050442341448683127
		5 30 0.31304636771832112 34 0.044373676390439633 35 0.27839649054874416 
		36 0.31304636771832112 37 0.051137097624174135
		5 30 0.30318233912240794 34 0.061681846262001128 35 0.25983150361844415 
		36 0.30318233912240794 37 0.07212197187473883
		5 30 0.30314173187569149 34 0.062238991309239447 35 0.25853041539990135 
		36 0.30314173187569171 37 0.072947129539475949
		5 30 0.3101227860472115 34 0.28487051356472992 35 0.044383903472154422 
		36 0.050500010868692755 37 0.3101227860472115
		5 30 0.31302016854160825 34 0.27833614409746515 35 0.044423921927836257 
		36 0.051199596891482131 37 0.31302016854160825
		5 30 0.3031057898114437 34 0.25974411013868798 35 0.061789499656258483 
		36 0.072254810582166165 37 0.3031057898114437
		5 30 0.30306288773952006 34 0.25844210243376597 35 0.062348940887427227 
		36 0.073083181199766686 37 0.30306288773952006
		5 30 0.32238806648258428 34 0.059030096293493914 35 0.21848392546714038 
		36 0.32238806648258428 37 0.077709845274197192
		5 30 0.32009118618827209 34 0.061046307308292774 35 0.21854338212324587 
		36 0.32009118618827198 37 0.080227938191917217
		5 30 0.32413949249571711 31 0.058729459741323778 35 0.22156428308143739 
		36 0.324139492495717 37 0.071427272185804844
		5 30 0.32585068994039518 31 0.057231386056603183 35 0.22103496367632181 
		36 0.32585068994039518 37 0.070032270386284678
		5 30 0.3200172616411277 34 0.21847742286598715 35 0.06113223792758201 
		36 0.080355815924175483 37 0.3200172616411277
		5 30 0.32231631246349624 34 0.21841862205866386 35 0.059113857952358968 
		36 0.077834895061984655 37 0.32231631246349624
		5 30 0.32581022805862919 31 0.057261986583858976 34 0.2209819647649475 
		36 0.070135592533935143 37 0.32581022805862919
		5 30 0.32409899095116268 31 0.058760094272063267 34 0.22151145366992286 
		36 0.071530470155688503 37 0.32409899095116268
		5 30 0.40854300522736492 31 0.40854300522736481 32 0.087733732031449657 
		33 0.087733732031449657 37 0.0074465254823710405
		5 30 0.35606442631275598 31 0.35606442631275598 32 0.13982978832570178 
		33 0.13982978832570178 37 0.0082115707230843906
		5 30 0.38082318177998958 31 0.38082318177998947 32 0.11508039301661235 
		33 0.11508039301661235 37 0.0081928504067962926
		5 30 0.33988821926806689 31 0.33988821926806667 32 0.15592282409772623 
		33 0.15592282409772623 37 0.0083779132684140365
		5 30 0.28731014677687 31 0.28731014677687 32 0.20933851886012375 
		33 0.20933851886012375 37 0.0067026687260124604
		5 30 0.29785221661959044 31 0.29785221661959033 32 0.19879078103656103 
		33 0.19879078103656103 37 0.0067140046876972411
		5 30 0.33980208454985705 31 0.33980208454985705 32 0.15599803756327735 
		33 0.15599803756327735 36 0.0083997557737312007
		5 30 0.35599187680723654 31 0.35599187680723654 32 0.13989185010740399 
		33 0.13989185010740399 36 0.0082325461707188977
		5 30 0.38062761676398971 31 0.38062761676398971 32 0.1152572608412495 
		33 0.1152572608412495 36 0.0082302447895214893
		5 30 0.40835370448135183 31 0.40835370448135183 32 0.087905705510833279 
		33 0.087905705510833279 36 0.0074811800156297913
		5 23 0.063778051233406352 24 0.61578813543842215 25 0.29018778654372424 
		42 0.016201978328771259 43 0.014044048455675922
		5 23 0.035253945480910522 24 0.56974217173315977 25 0.36926999952639061 
		42 0.01333474632433262 43 0.012399136935206478
		5 24 0.01645514424286566 25 0.01425824810747762 41 0.064174130747574387 
		42 0.61443776850814369 43 0.29067470839393855
		5 24 0.013569791652771362 25 0.012615217322033075 41 0.035556406543126619 
		42 0.56868157274068531 43 0.36957701174138363
		5 22 5.5226631219488641e-06 23 5.7386933080893945e-05 24 0.99469022847751387 
		25 0.0052435033425869571 42 3.3585836964262397e-06
		5 22 0.00039929392598447443 23 0.0029731344053551992 24 0.94513051279070537 
		25 0.051361946412270224 42 0.00013511246568484358
		5 24 3.5496528548107447e-06 40 5.8123985495355859e-06 41 6.0383455270749452e-05 
		42 0.99443169088586103 43 0.0054985636074639183
		5 24 0.00013718375197326285 40 0.00040366282948277093 41 0.0030045705668597742 
		42 0.94465731516626983 43 0.051797267685414428
		5 30 0.32321216891128163 31 0.060479476141243695 35 0.21862318357015093 
		36 0.32321216891128185 37 0.074473002466041757
		5 30 0.32235956025691104 31 0.060921010988251839 35 0.21776943056923073 
		36 0.32235956025691104 37 0.076590437928695451
		5 30 0.32141979142410815 31 0.061400649548670194 35 0.21690694475497604 
		36 0.32141979142410804 37 0.078852822848137508
		5 30 0.3213654385844793 31 0.061437851372371538 34 0.21685301415551922 
		36 0.078978257303150612 37 0.3213654385844793
		5 30 0.32230966294635865 31 0.060956262505306745 34 0.21771601595588203 
		36 0.07670839564609408 37 0.32230966294635854
		5 30 0.32316656866774046 31 0.060512780055228269 34 0.21857019939118261 
		36 0.074583883218108285 37 0.32316656866774046
		5 30 0.10937391916211633 31 0.10937391916211633 32 0.38773617648727365 
		33 0.38682423890712486 37 0.0066917462813688659
		5 30 0.19366249285726927 31 0.14577930235996317 32 0.40423342287128305 
		33 0.22758272271170679 37 0.028742059199777771
		5 30 0.15028519247892813 31 0.11318767345544201 32 0.48393948765315259 
		33 0.23832246877413832 37 0.014265177638338846
		5 30 0.07591381085861236 31 0.07591381085861236 32 0.43011973783042762 
		33 0.41414749627732966 37 0.0039051441750179946
		5 30 0.1295323415575495 31 0.1295323415575495 32 0.36773389776544729 
		33 0.36773389776544729 37 0.0054675213540063888
		5 30 0.075694520918080418 31 0.075694520918080418 32 0.42286424925884408 
		33 0.42286424925884397 37 0.0028824596461510892
		5 30 0.070949920797937147 31 0.070949920797937147 32 0.42805033956420002 
		33 0.42805033956420002 37 0.0019994792757256439
		5 30 0.11591682057260966 31 0.11591682057260966 32 0.38229751847542709 
		33 0.38229751847542731 37 0.0035713219039261407
		5 30 0.088788481694247995 31 0.088788481694247995 32 0.40981227770055345 
		33 0.40981227770055345 37 0.0027984812103971509
		5 30 0.13094654129404198 31 0.13094654129404198 32 0.36682870489950636 
		33 0.36682870489950625 37 0.0044495076129034521
		5 30 0.11603726855407515 31 0.11603726855407515 32 0.38217118144693768 
		33 0.3821711814469379 36 0.0035830999979740374
		5 30 0.12963665783411912 31 0.12963665783411912 32 0.3676216754489478 
		33 0.3676216754489478 36 0.0054833334338661626
		5 30 0.071223543592980318 31 0.071223543592980318 32 0.4277691444899952 
		33 0.4277691444899952 36 0.002014623834048994
		5 30 0.075953232367465179 31 0.075953232367465179 32 0.42259561892146957 
		33 0.42259561892146957 36 0.0029022974221305032
		5 30 0.15058347197279215 31 0.1134841430484049 32 0.48306036469737634 
		33 0.23849928115629992 36 0.01437273912512672
		5 30 0.07627909776442271 31 0.07627909776442271 32 0.42968883859545248 
		33 0.41381007349719173 36 0.0039428923785104261
		5 30 0.19380692143555936 31 0.14598546893227085 32 0.40362929718667079 
		33 0.22765602814855304 36 0.02892228429694594
		5 30 0.10970995811237523 31 0.10970995811237523 32 0.38737074293643908 
		33 0.38646354519873777 36 0.0067457956400725884
		5 30 0.075913765391671897 31 0.075913765391671897 32 0.43011979149031798 
		33 0.41414753825743233 37 0.0039051394689059923
		5 30 0.047507186228536162 31 0.047507186228536162 32 0.45168928507347628 
		33 0.45168928507347628 37 0.0016070573959750651
		5 30 0.09073261466661238 31 0.09073261466661238 32 0.4076713993406641 
		33 0.4076713993406641 37 0.0031919719854470556
		5 30 0.088788481694247995 31 0.088788481694247995 32 0.40981227770055345 
		33 0.40981227770055345 37 0.0027984812103971509
		5 30 0.090858178687052635 31 0.090858178687052635 32 0.40754029852371804 
		33 0.40754029852371804 36 0.0032030455784586554
		5 30 0.04775014237978855 31 0.04775014237978855 32 0.45143955707371347 
		33 0.45143955707371347 36 0.0016206010929960251
		5 30 0.07627905231123365 31 0.07627905231123365 32 0.42968889221533968 
		33 0.41381011552370223 36 0.0039428876384906726
		5 30 0.21887096804539014 31 0.03428736619046998 32 0.69063010970136318 
		33 0.046160661350830447 37 0.010050894711946328
		5 30 0.25515128702103995 31 0.20310997670932079 32 0.32712782811518581 
		33 0.20769436819529458 37 0.006916539959159005
		5 30 0.02852501358893491 31 0.02852501358893491 32 0.47105292910761154 
		33 0.47105292910761154 37 0.00084411460690719321
		5 30 0.05437015973668316 31 0.010642350248553588 32 0.88949211088555091 
		33 0.043808308446095331 37 0.0016870706831170106
		5 30 0.013866347668718769 31 0.013866347668718769 32 0.48598958516615809 
		33 0.48598958516615787 37 0.00028813433024658908
		5 30 0.02868996888863605 31 0.02868996888863605 32 0.4708843946848722 
		33 0.4708843946848722 36 0.00085127285298357768
		5 30 0.054985680506025141 31 0.010788031303474135 32 0.88818750411430658 
		33 0.044323264081124483 36 0.0017155199950695996
		5 30 0.25513978843585988 31 0.20323707148757564 32 0.32684426860199384 
		33 0.20781148757387877 36 0.0069673839006917735
		5 30 0.21943110903541072 31 0.034486872448350428 32 0.68952064199317298 
		33 0.046413426352013891 36 0.010147950171052047
		5 30 0.21241880663905138 31 0.21241880663905138 32 0.2869483065274257 
		33 0.28515153831720041 37 0.0030625418772709935
		5 30 0.13812164649830913 31 0.13812164649830913 32 0.3608445148386612 
		33 0.3608445148386612 37 0.0020676773260592655
		5 30 0.13441255641584854 31 0.13441255641584854 32 0.36439929642973906 
		33 0.36439929642973906 37 0.0023762943088248395
		5 30 0.11618926717016835 31 0.11618926717016835 32 0.3831465954781092 
		33 0.38314659547810942 37 0.0013282747034445484
		5 30 0.13458360983939918 31 0.13458360983939918 32 0.36422264182719488 
		33 0.36422264182719488 36 0.0023874966668119106;
	setAttr ".wl[1400:1477].w"
		5 30 0.13834641523765376 31 0.13834641523765376 32 0.36061345102819531 
		33 0.36061345102819553 36 0.0020802674683016182
		5 30 0.21253243507155378 31 0.21253243507155378 32 0.28681951615214363 
		33 0.28502984914791868 36 0.0030857645568300998
		5 30 0.25222974186118974 31 0.17360984767476312 32 0.39272174343205757 
		33 0.1798642699522065 37 0.0015743970797831614
		5 30 0.18933468918102378 31 0.18933468918102378 32 0.31196487820469615 
		33 0.30856247493309719 37 0.00080326850015915324
		5 30 0.10950532150678127 31 0.10950532150678127 32 0.39005379922005023 
		33 0.39005379922005046 37 0.00088175854633667464
		5 30 0.0016482389161167883 31 0.00024267892992155292 32 0.9968297499721237 
		33 0.0012564702272232786 37 2.2861954614678467e-05
		5 30 0.11675507169507156 31 0.011391019764166711 32 0.85420279548507805 
		33 0.016037836708907693 37 0.0016132763467760684
		5 30 0.25222968865032169 31 0.17360983882367295 32 0.39272156912050354 
		33 0.17986425825707253 37 0.0015746451484292842
		5 30 0.0045271723676402094 31 0.00063178243600523214 32 0.98106105907837204 
		33 0.01370681745036644 37 7.3168667616130335e-05
		5 30 0.045712791343768183 31 0.0080055721956826583 32 0.85239180580579743 
		33 0.092503474866637111 37 0.0013863557881146622
		5 30 0.058686650068142873 31 0.022617112353207982 32 0.74809684767453 
		33 0.16701507268245575 37 0.0035843172216633782
		5 30 0.12236215486346491 31 0.097013200524655133 32 0.50873343269519089 
		33 0.25926198519863858 37 0.012629226718050543
		5 30 0.13138979406575993 31 0.11141869816807203 32 0.4653210037235137 
		33 0.28134581765362993 37 0.010524686389024455
		5 30 0.24531575884932874 31 0.14933083982632395 32 0.42371149646213091 
		33 0.17306884017160823 37 0.0085730646906082009
		5 30 0.21452989934381295 31 0.10273603316382081 32 0.55404432337316967 
		33 0.12673340808351821 37 0.0019563360356784202
		5 30 0.24540282619031978 31 0.14957250686580564 32 0.42309857138646295 
		33 0.17328953421957749 36 0.008636561337834114
		5 30 0.13171048869669535 31 0.11173218411317888 32 0.46453011458669607 
		33 0.28141963537224046 36 0.010607577231189212
		5 30 0.12269856930222751 31 0.097327124534496656 32 0.50779432274897607 
		33 0.25945136180877265 36 0.012728621605527214
		5 30 0.059131351000550982 31 0.022820838653437869 32 0.74657090279236726 
		33 0.16784900802489744 36 0.0036278995287464129
		5 30 0.046169583852446183 31 0.0081019902256619387 32 0.85103181230424374 
		33 0.093290265294078717 36 0.0014063483235693688
		5 30 0.092041621724638686 31 0.076894224335083278 32 0.54853655590580008 
		33 0.27698641583162714 37 0.0055411822028509023
		5 30 0.020336353963605027 31 0.020336353963605027 32 0.47955529252396428 
		33 0.47901991143060391 37 0.00075208811822178375
		5 30 0.064647732601623112 31 0.064647732601623112 32 0.43429394344277905 
		33 0.43429394344277894 37 0.0021166479111958104
		5 30 0.057620256890856508 31 0.057620256890856508 32 0.4416033942077377 
		33 0.44160339420773759 37 0.0015526978028116657
		5 30 0.064797658386232859 31 0.064797658386232859 32 0.43413914768635636 
		33 0.43413914768635614 36 0.0021263878548219389
		5 30 0.020564107818863718 31 0.020564107818863718 32 0.47931980146989184 
		33 0.47878858192476487 36 0.00076340096761586961
		5 30 0.092424651202930072 31 0.077242398152430738 32 0.5474660960858948 
		33 0.27727395440472175 36 0.005592900154022684
		5 30 0.15019770515287756 31 0.11785119233713043 32 0.47394648512587179 
		33 0.24846010912487973 36 0.0095445082592405389
		5 30 0.17183575074285243 31 0.13182564243035838 32 0.44788939448609588 
		33 0.23726607339906902 36 0.011183138941624182
		5 30 0.106816987537751 31 0.106816987537751 32 0.39370698027889367 
		33 0.38910331895638378 36 0.0035557256892205622
		5 30 0.07111977473607034 31 0.07111977473607034 32 0.42795844954933709 
		33 0.42795844954933732 36 0.0018435514291847779
		5 30 0.12387641054094371 31 0.12387641054094371 32 0.37436897449594481 
		33 0.3743689744959447 36 0.0035092299262230696
		5 30 0.11520531143599348 31 0.11520531143599348 32 0.38343793209038141 
		33 0.38343793209038141 37 0.0027135129472502283
		5 30 0.12375386952553914 31 0.12375386952553914 32 0.37449744588827388 
		33 0.37449744588827411 37 0.0034973691723735999
		5 30 0.07085550632592312 31 0.07085550632592312 32 0.42822946274649831 
		33 0.4282294627464982 37 0.0018300618551572159
		5 30 0.10645069049178009 31 0.10645069049178009 32 0.39410203768393398 
		33 0.38947258871506807 37 0.0035239926174377685
		5 30 0.17157882193837895 31 0.13154362763812297 32 0.44865173306733203 
		33 0.23712702101301592 37 0.011098796343150143
		5 30 0.14988851280278687 31 0.11754193318545864 32 0.47479897727931275 
		33 0.2483012087927573 37 0.0094693679396844234
		5 24 0.0017157954333093428 40 0.011042174499092585 41 0.038043984706129151 
		42 0.5593680457018364 43 0.3898299996596325
		5 24 0.00093595756016593811 40 0.003803955522165503 41 0.016880652621093988 
		42 0.53625311924178776 43 0.44212631505478678
		5 24 0.00075154511879821947 40 0.0019089773035719318 41 0.009764908801954136 
		42 0.49757768662062185 43 0.48999688215505394
		5 24 6.6254264658703843e-07 40 8.1075961132155992e-07 41 4.8523340110781633e-06 
		42 0.59123939495711553 43 0.40875427940661546
		5 24 5.2611966296017155e-05 40 0.00012660466932032206 41 0.00067773460271070821 
		42 0.79613473206132035 43 0.2030083167003526
		5 24 0.00055580605045685674 40 0.002017411746902285 41 0.008000555662074995 
		42 0.66940614034720769 43 0.3200200861933582
		5 22 0.011133821497835801 23 0.038308025100447542 24 0.55873918204806627 
		25 0.39009176143388302 42 0.0017272099197673705
		5 22 0.0038525347077560707 23 0.017072020836674411 24 0.53578727536337134 
		25 0.44234210448643502 42 0.00094606460576313934
		5 22 0.0019373490389813174 23 0.0098973610152365554 24 0.49746170133113593 
		25 0.48994255575510992 42 0.00076103285953637071
		5 22 8.4345812548579551e-07 23 5.0475074574218044e-06 24 0.58951988504839492 
		25 0.41047353739022613 42 6.8659579592104437e-07
		5 22 0.00012808814444207952 23 0.00068549823646803676 24 0.79507595018262744 
		25 0.20405743067451437 42 5.3032761947999998e-05
		5 22 0.0020246997042470687 23 0.0080272669953701543 24 0.66909822819190556 
		25 0.32029395388321708 42 0.00055585122526016469
		5 24 0.010135691774384765 40 0.010581603405501103 41 0.035862113243020334 
		42 0.55290316104149795 43 0.39051743053559584
		5 24 0.0013398372045942736 40 0.0032261421202448037 41 0.012801375783454732 
		42 0.6663274035203457 43 0.31630524137136051
		5 24 5.2306284952182757e-05 40 8.2508010055695849e-05 41 0.00040272476760288569 
		42 0.65450223701057242 43 0.34496022392681686
		5 24 2.5552754799054465e-06 40 2.8565503655416629e-06 41 1.8359530702204531e-05 
		42 0.7522430433924947 43 0.24773318525095769
		5 24 0.011287613915801563 25 0.011256608905900951 41 0.015615442731585584 
		42 0.48524005938218956 43 0.47660027506452235
		5 24 0.01230601432974141 25 0.012071945495480522 41 0.022691081835105858 
		42 0.50500559738775996 43 0.44792536095191227
		5 22 0.010498412121425084 23 0.035622604272512334 24 0.55356410731257133 
		25 0.39032255267860433 42 0.0099923236148868784
		5 22 0.0032043483324420579 23 0.012721701666550627 24 0.66696461203936519 
		25 0.31578489144243965 42 0.0013244465192023282
		5 22 8.1229651829948474e-05 23 0.00039656377263772643 24 0.65559310247038916 
		25 0.34387782926916693 42 5.1274835976373335e-05
		5 22 2.7038429137061692e-06 23 1.7380646080662778e-05 24 0.75714189271123977 
		25 0.24283561426711828 42 2.4085326475771427e-06
		5 23 0.015447875015094032 24 0.48556594659958607 25 0.47686069378247836 
		42 0.011077915033616458 43 0.011047569569225191
		5 23 0.022482546856649879 24 0.50551791358070097 25 0.44803988718318288 
		42 0.01209454544929525 43 0.01186510693017105
		5 30 0.49604801665928366 31 0.0037855170055583697 32 0.00179898085784768 
		35 0.0023194688180267942 36 0.49604801665928355
		5 30 0.49527676078470784 31 0.0035506817235509912 35 0.0040751622852467431 
		36 0.49527676078470784 37 0.0018206344217865677
		5 29 0.00088070338740532574 30 0.49601194308913343 31 0.00098673855147156267 
		35 0.0061086718828562659 36 0.49601194308913343
		5 29 0.0023575249712453976 30 0.4818794110702167 35 0.042430208674912505 
		36 0.47223596361847142 37 0.0010968916651538951
		5 29 0.0017501076485800164 30 0.56739051615153535 32 0.00077915118153178392 
		35 0.020724955892957732 36 0.4093552691253951
		5 29 0.0015829898284216947 30 0.59703204476661798 32 0.0010845640924791347 
		35 0.0081577321391180912 36 0.39214266917336316
		5 29 0.0012693154124768543 30 0.52599663254177931 32 0.0019041669736081085 
		35 0.0031676026012022107 36 0.46766228247093361
		5 30 0.4932882419418374 31 0.0052108607418731049 32 0.0047771750540877289 
		35 0.0034354803203643204 36 0.4932882419418374
		5 30 0.49603501984574094 31 0.0038022819416031017 32 0.0018053414877616206 
		34 0.0023223368791535038 37 0.49603501984574094
		5 30 0.49526122320346461 31 0.0035657218443009625 34 0.0040814508752033251 
		36 0.0018303808735662004 37 0.49526122320346483
		5 29 0.00087970545962311544 30 0.4960215877148515 31 0.00098571811527849574 
		34 0.0060914009953954374 37 0.4960215877148515
		5 29 0.002348847776515707 30 0.4821958981467484 34 0.042219019375349602 
		36 0.0010935144935051997 37 0.47214272020788106
		5 29 0.0017357678895126123 30 0.56881607922190536 32 0.00077202637427330135 
		34 0.020520433471469791 37 0.40815569304283894
		5 29 0.0015696949545041187 30 0.59864784129426485 32 0.0010749240177098677 
		34 0.0080709652708248758 37 0.39063657446269628
		5 29 0.0012675464811628867 30 0.52662493421090639 32 0.0019024820498076758 
		34 0.0031556419752776415 37 0.46704939528284539
		5 30 0.49326778853012621 31 0.0052311424086910144 32 0.0047951936433053019 
		34 0.003438086887751214 37 0.49326778853012621;
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
	setAttr ".pm[5]" -type "matrix" 0.73805839830289033 -0.67473683810397544 1.476770815023149e-07 -0
		 -0.67473683810399088 -0.73805839830286057 2.1307410609373908e-07 0 -3.4774638384443376e-08 -2.5690430048105771e-07 -0.99999999999996625 0
		 223.2346522970825 50.960843620786619 -22.96922444032813 1;
	setAttr ".pm[6]" -type "matrix" -0.55075995514261 -0.83466368784755307 1.7978885830385765e-07 -0
		 -0.8346636878475705 0.55075995514261167 -4.5708252027680099e-08 0 -6.0869485316134573e-08 -1.7523750634316439e-07 -0.99999999999998257 0
		 74.817984600030059 -146.36359882971468 -22.969184819473572 1;
	setAttr ".pm[7]" -type "matrix" 0.23642594958446195 -0.97164951004108735 -1.7850304567801345e-15 -0
		 -0.96986020349831448 -0.23599056779905345 -0.060660016321203665 0 0.058940275137581481 0.014341601960551276 -0.9981584856223541 -0
		 104.18720558792712 -103.90812132591161 -18.352393396657096 1;
	setAttr ".pm[8]" -type "matrix" 0.29428698260206343 -0.95571709824140572 1.9038879992932096e-15 -0
		 -0.95571709824130224 -0.29428698260203157 -4.6555106649212814e-07 0 4.4493511490598668e-07 1.370056167928418e-07 -0.99999999999989164 -0
		 50.604770447280643 -101.32672004742356 -19.513240532195457 1;
	setAttr ".pm[9]" -type "matrix" 0.99999999999814337 -2.455178195383722e-07 1.9112419676724589e-06 -0
		 -2.4551423243252375e-07 -0.99999999999820866 -1.8768355183598389e-06 0 1.9112424284570681e-06 1.8768350491162775e-06 -0.99999999999641231 -0
		 106.01504590558054 -0.021622424131082934 -19.513037942324416 1;
	setAttr ".pm[10]" -type "matrix" 0.99999999999995126 -2.455178195383722e-07 1.9275738393405264e-07 -0
		 -2.4551745774506578e-07 -0.99999999999820877 -1.8768350964446442e-06 0 1.9275784472163668e-07 1.8768350491162775e-06 -0.9999999999982202 -0
		 88.644012372594759 -0.021622424131091885 -19.513190275721929 1;
	setAttr ".pm[11]" -type "matrix" -0.93664173836765696 0.35028881504781884 9.0955164291216937e-08 -0
		 0.35028881504781861 0.9366417383676614 -1.9164518084078557e-08 0 -9.1905519523237283e-08 1.3910289173040853e-08 -0.99999999999999534 0
		 -196.74096735209451 -184.07629040827348 9.6731389834958313e-06 1;
	setAttr ".pm[12]" -type "matrix" -0.55972254746838257 -0.82868007690271861 9.0955164291216951e-08 -0
		 -0.82868007690272305 0.55972254746838346 -1.916451808407855e-08 0 -3.5028401926828123e-08 -8.6099545423691731e-08 -0.99999999999999556 0
		 127.68854449030015 -256.14034532717284 9.6731390192269455e-06 1;
	setAttr ".pm[13]" -type "matrix" 0.38313822070741244 0.92369102184288021 -1.1439835710555533e-07 -0
		 -0.92369102184288632 0.38313822070741615 9.4405054324601714e-09 0 5.2550493112615226e-08 1.020517169053229e-07 0.99999999999999312 -0
		 271.17055432141802 54.16742774209964 -1.0789567389365666e-05 1;
	setAttr ".pm[14]" -type "matrix" 0.73805840015467861 0.67473683607841928 1.420518501379314e-10 -0
		 -0.67473683607841928 0.73805840015467905 1.5538216274922202e-10 0 -4.889377992276622e-16 -2.1052874197710993e-10 0.99999999999999956 -0
		 223.2346541625852 -50.960848818403065 -22.96920001072867 1;
	setAttr ".pm[15]" -type "matrix" -0.55075993530686218 0.83466370093635889 1.4205185013793137e-10 -0
		 -0.83466370093635933 -0.55075993530686218 1.5538216274922202e-10 0 2.0792833476251867e-10 -3.2987252107284063e-11 0.99999999999999956 -0
		 74.817988289409882 146.36359276983504 -22.969200010728709 1;
	setAttr ".pm[16]" -type "matrix" 0.23642598176351604 0.9716495022111401 1.735764310062391e-14 -0
		 -0.96986015606939513 0.23599059027994823 -0.060660687173568928 0 -0.058940926495988061 0.014341762519443711 0.99815844485313521 -0
		 104.18721861696233 103.90811380135953 -18.352331144386522 1;
	setAttr ".pm[17]" -type "matrix" 0.29428720566261074 0.95571702955597226 -8.2085478595053574e-15 -0
		 -0.95571702955597249 0.29428720566261096 1.1163937449904626e-10 0 1.0669807147148011e-10 -3.2846216635364164e-11 0.99999999999999956 -0
		 50.604783658650597 101.32670720476445 -19.513200025790272 1;
	setAttr ".pm[18]" -type "matrix" 0.9999999999999688 2.4753900046414735e-07 -8.2085478595060043e-15 -0
		 -2.475390002976139e-07 0.99999999999996902 1.1163937449904626e-10 0 8.2163431310413019e-15 -1.1163938523425349e-10 0.99999999999999956 -0
		 106.01499999513221 0.021659245562622623 -19.513200025790287 1;
	setAttr ".pm[19]" -type "matrix" 0.9999999999999688 2.4753900046414735e-07 -8.2085478595060043e-15 -0
		 -2.475390002976139e-07 0.99999999999996902 1.1163937449904626e-10 0 8.2163431310413019e-15 -1.1163938523425349e-10 0.99999999999999956 -0
		 88.643999995131693 0.021659245562629069 -19.513200025790287 1;
	setAttr ".pm[20]" -type "matrix" -0.78427653800523078 -0.62041140538720663 -1.2813366170753048e-16 -0
		 -0.62041140538720596 0.78427653800523045 4.6438946597930072e-08 0 -2.881125200494515e-08 3.6420976404427499e-08 -0.99999999999999878 -0
		 181.3330758226881 -79.721740288106261 -23.875508127976893 1;
	setAttr ".pm[21]" -type "matrix" 0.046706216003601489 -0.99890866919184562 4.3940545646492492e-15 -0
		 -0.99639139395444221 -0.046588515152057364 -0.070948575105140632 0 0.070871146739333923 0.0033137394740041159 -0.99747997458121918 -0
		 142.60076231970899 60.165502473620037 -13.604131850340162 1;
	setAttr ".pm[22]" -type "matrix" -0.095689367559234309 -0.99541124412782922 1.933817689314664e-13 0
		 -0.99380744786319242 0.095535193843422947 -0.05674313446529923 0 0.056482754073797728 -0.0054297146505052031 -0.99838881037952976 -0
		 74.885360082288742 50.024115442698154 -14.598511429121128 1;
	setAttr ".pm[23]" -type "matrix" 0.21035304377511677 -0.97762548911868241 7.8873539643975429e-15 -0
		 -0.97755774944446339 -0.21033846841183595 -0.011771797111673173 0 0.01150840890910698 0.0024762333531359116 -0.99993070999582856 -0
		 8.0738200917084182 55.125042098828494 -15.490929016680759 1;
	setAttr ".pm[24]" -type "matrix" 0.99948091378766668 -0.032216501581792505 1.4622488587128585e-16 -0
		 -0.032216501570686652 -0.99948091344310996 2.6257801293319433e-05 0 -8.4593449680808977e-07 -2.6244171230764361e-05 -0.99999999965526398 0
		 -55.912826698309743 3.4419385423408788 -15.511343674282328 1;
	setAttr ".pm[25]" -type "matrix" 0.99948091378757442 -0.032216501581792498 4.2947691606395246e-07 -0
		 -0.03221650158196665 -0.99948091344310985 2.6243957863647299e-05 0 -4.1623452970997956e-07 -2.6244171230764354e-05 -0.9999999996555351 0
		 -75.424848061923299 3.4419385423408695 -15.511376084338504 1;
	setAttr ".pm[26]" -type "matrix" 0.545880477364863 -0.83786305828095031 -3.6494019585699896e-08 -0
		 0.8378630582809512 0.545880477364863 2.3546462009156866e-08 -0 1.9266214576028339e-10 -4.3430544781708655e-08 0.99999999999999845 -0
		 -239.17117470182168 -43.765258360900411 -1.981730791411406e-06 1;
	setAttr ".pm[27]" -type "matrix" 0.29408584883751354 -0.95577900872195065 -5.8966781156801867e-08 -0
		 0.95577900872195043 0.29408584883751698 -4.9490013096926539e-08 -0 6.4642811533555908e-08 -4.1804899127413654e-08 0.99999999999999645 -0
		 -266.50803678329783 30.805068711188781 1.8579746687281612e-05 1;
	setAttr ".pm[28]" -type "matrix" 0.01369734502696544 -0.99990618696916167 -5.941015800693371e-08 -0
		 0.99990618696916023 0.01369734502697066 -8.1856523156569772e-08 -0 8.2662605366421543e-08 -5.8283367511763451e-08 0.99999999999999445 -0
		 -268.26022724742438 110.63384275272794 2.7263208652972737e-05 1;
	setAttr ".pm[29]" -type "matrix" 0.07441992482161558 -0.99722699260977732 -5.941015800693371e-08 -0
		 0.99722699260977554 0.0744199248216207 -8.1856523156569759e-08 -0 8.6050833891042248e-08 -5.3153656893315307e-08 0.99999999999999445 -0
		 -298.09238330116102 92.694889429020833 2.7263208656870221e-05 1;
	setAttr ".pm[30]" -type "matrix" 0.07441992482161558 -0.99722699260977732 -5.941015800693371e-08 -0
		 0.99722699260977554 0.0744199248216207 -8.1856523156569759e-08 -0 8.6050833891042248e-08 -5.3153656893315307e-08 0.99999999999999445 -0
		 -319.85683853928703 92.694889429020861 2.6818441229946419e-05 1;
	setAttr ".pm[31]" -type "matrix" -0.99862802803179362 0.052364698312192225 5.8859020133057789e-08 -0
		 0.052364698312196874 0.99862802803179263 7.1345974143548997e-08 0 -5.5042256788286289e-08 7.4330224284962619e-08 -0.99999999999999523 0
		 151.93874017045366 -319.15543300006294 -2.4396009919351925e-05 1;
	setAttr ".pm[32]" -type "matrix" 0.99994575094253535 0.010416101572313392 -5.941015800693371e-08 -0
		 -0.010416101572318601 0.99994575094253391 -8.1856523156569772e-08 0 5.8554309194455324e-08 8.2470904743649764e-08 0.99999999999999445 -0
		 -142.2432861861804 -294.20248391286543 2.7713266778396344e-05 1;
	setAttr ".pm[33]" -type "matrix" 0.99968517159187653 0.025090988408512822 -5.941015800693371e-08 -0
		 -0.025090988408518013 0.9996851715918752 -8.1856523156569785e-08 0 5.7337592920137068e-08 8.3321411969557247e-08 0.99999999999999456 -0
		 -162.32303691362731 -296.61681609360505 2.7713266778396029e-05 1;
	setAttr ".pm[34]" -type "matrix" 0.99968517159187675 0.025090988408507858 -5.941015800693371e-08 -0
		 -0.025090988408513055 0.9996851715918752 -8.1856523156569772e-08 0 5.7337592920137485e-08 8.3321411969556955e-08 0.99999999999999456 -0
		 -112.3747884926356 -330.70648802937103 -19.033043162749536 1;
	setAttr ".pm[35]" -type "matrix" -0.99968517159187664 -0.025090988408506414 -5.941015800693371e-08 -0
		 0.025090988408511612 -0.99968517159187509 -8.1856523156569745e-08 0 -5.7337592920137597e-08 -8.3321411969556863e-08 0.99999999999999445 0
		 112.37478849263604 330.70630673048686 19.033126675635373 1;
	setAttr ".pm[36]" -type "matrix" 0.70688420589357859 0.025090988408507899 0.70688412187492811 -0
		 -0.01774195016902998 0.99968517159187531 -0.017742065931635295 0 -0.70710674064274315 8.3321411915859765e-08 0.70710682173034412 -0
		 -107.13021023107598 -324.76578203879023 -82.262822206109917 1;
	setAttr ".pm[37]" -type "matrix" 0.70688412187492744 0.025090821315888343 -0.70688421182454353 -0
		 -0.017742065931635201 0.9996851757856724 0.017741713864395794 0 0.70710682173034478 2.5046663342485871e-07 0.70710674064270307 -0
		 -107.13045469424416 -324.76544960949718 82.263190730457026 1;
	setAttr ".pm[38]" -type "matrix" -0.78427653800523089 0.62041140538720652 2.5374996404620345e-16 -0
		 -0.62041140538720685 -0.78427653800523089 -3.6550862374170868e-16 0 1.6193018404387123e-17 -5.7905027263834812e-16 0.99999999999999956 -0
		 181.33307651057106 79.721741157675197 -23.875499999999946 1;
	setAttr ".pm[39]" -type "matrix" 0.046706219499508692 0.99890866902838671 -1.3101499052314824e-15 -0
		 -0.99639139028582668 0.046588518475244207 -0.070948624444447606 0 -0.070871196013198065 0.0033137420264917638 0.99747997107182063 -0
		 142.60076267896639 -60.165502999327018 -13.604123224782509 1;
	setAttr ".pm[40]" -type "matrix" -0.095689274820627168 0.9954112530428324 6.1467237549850325e-13 -0
		 -0.99380749026565074 -0.095535104474753732 -0.056742542284304101 0 -0.056482165115996401 -0.0054296527232748316 0.99838884403578609 -0
		 74.885346811223158 -50.024123511945028 -14.598547637329069 1;
	setAttr ".pm[41]" -type "matrix" 0.21035301715916677 0.97762549484556427 -6.6033550155664069e-14 -0
		 -0.97755773856601735 0.21033843822489201 -0.011773239775322577 0 -0.011509819361271436 0.0024765365085418632 0.99993069301086657 -0
		 8.0738558276707693 -55.125055775494225 -15.4909258026731 1;
	setAttr ".pm[42]" -type "matrix" 0.99948091262294625 0.032216537715916045 -5.7478138863878184e-16 -0
		 -0.032216537715915788 0.99948091262294669 6.2760789282983575e-11 0 2.0223835316604633e-12 -6.2728111795108792e-11 0.99999999999999956 -0
		 -55.9128232179024 -3.4423444539579782 -15.511300009842799 1;
	setAttr ".pm[43]" -type "matrix" 0.99948091378736703 0.032216501591090033 -5.7478138863878204e-16 -0
		 -0.032216501591089776 0.99948091378736748 6.2760789282983588e-11 0 2.0223812644414539e-12 -6.2728111868204959e-11 0.99999999999999956 -0
		 -75.424851789976046 -3.4423417278332429 -15.511300009842802 1;
	setAttr ".pm[44]" -type "matrix" 0.45973003479049213 -0.88805872278331488 1.110223024625156e-16 -0
		 -0.83419131309198824 -0.43184396656535068 0.34298052671102014 0 -0.30458684849053719 -0.15767844947731866 -0.93934251383456013 0
		 144.92819956573729 154.19072525937125 -82.457438876653697 1;
	setAttr ".pm[45]" -type "matrix" 0.45973003562168785 0.8880587223530213 8.3266726846886642e-17 -0
		 -0.83419131436418814 0.4318439682139632 0.34298052154104236 0 0.30458684375171102 -0.15767844738560863 0.93934251572226501 -0
		 144.92819974996672 -154.1907255579483 -82.45743801684786 1;
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
createNode groupId -n "groupId19";
	rename -uid "7F7EB900-4A92-5F2A-7875-71AD52EAF872";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DB0BF116-4DC3-BC5D-DB70-B2BBAE1E19D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId20";
	rename -uid "7BCF3645-440D-FE7D-3FB1-B2A4A1BF0639";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "3A481305-4D6A-CF5B-4308-1FBACE3CE47F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[128:670]" "f[675:1397]" "f[1426:1429]" "f[1434:1445]" "f[1454:1495]";
createNode groupId -n "groupId21";
	rename -uid "B8450444-4BF8-72FA-FD38-B09EE18FC658";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "41BE32C0-4082-7505-AC42-359B0BE9DFDE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[671:674]" "f[1398:1425]" "f[1430:1433]" "f[1446:1453]";
createNode dagPose -n "bindPose1";
	rename -uid "AEBB4944-4413-26BD-5027-4DADD3CE3891";
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
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 23.853010329221391 -43.086673139491744
		 22.969197725168605 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -2.6469779601696886e-23 -1.1889018811931333e-07 -0.94743586688086567 0.31994574250595742 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 66.955976594558422 -5.2137483757834758e-14
		 3.7168054971079213e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.3234889800848443e-23 1.3038354486306429e-07 0.64935147367331214 0.76048843754410944 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 81.046573158460873 1.7809924031784799e-14
		 -3.2576596979335337e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0052021745514914683 0.029894701577966747 -0.39932409673220443 0.91630754114899071 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 58.634977071726091 6.1200500472304779e-15
		 2.6661400094102081e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0080555374126759435 -0.029254937800350204 -0.029993435155301271 0.99908941080309488 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 19.426599814706545 2.57757220360268e-14
		 -1.751580677131021e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -4.2351647362715017e-22 1.187915154357684e-06 -0.59401716421020212 0.80445236566390843 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 17.371000000000013 8.9540005177899082e-15
		 -5.368076450168358e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -8.5924229186970427e-07 0 0.99999999999963085 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 18.048997168444657 10.737991470942429
		 2.9546199442620491e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.7973994134516302e-09 -2.0702868868791117e-08 0.13390447167645622 0.99099424441570227 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 22.412312814786969 4.4205528568010212e-14
		 -3.573111078278374e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.61887715353195394 0.78548779038008376 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 23.478644505426548 -9.1232861009197234e-15
		 2.583359425870379e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.8806228608457366 0.47381787319166235 -6.0127269278586163e-09 1.1175063433187993e-08 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 23.85300969405381 -43.086673445649424
		 -22.969205860194645 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.31994574120585478 -0.94743586731991281 -8.472716074297172e-09 2.465802788388296e-08 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 66.955978240768331 2.9116274169086114e-14
		 3.8533925844389823e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.64935146568040258 0.76048844436895491 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 81.046572213644353 1.7602618788876497e-14
		 6.4562409865478958e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.005202323669743018 0.02989503983238959 0.39932409416690234 0.91630753038466206 1
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
		 3.1546150256230101e-19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0073386000922050837 0.99997307211178776 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 15.994803667042207 -3.2141755273057724
		 19.033069981190767 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.68942908105078926 0.72435318885296851 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 15.994622589287298 -3.2141844789534693
		 -19.033099857194138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.72435318885296895 0.68942908105078882 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 11.125194343862189 -25.027527551269557
		 -17.583871884409472 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.26383308710882586 0.27719796455485224 -0.63694941710088915 0.66921508549054032 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 11.124900462885385 -25.027921707047923
		 17.583892079788743 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.26383300801461007 -0.27719803983560015 -0.63694938433898862 0.66921511667284317 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9189968549258016e-09
		 -1.5300455196022371e-10 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.094380119214560909 -0.14635961252942997 -0.854382584691325 0.48959335768926782 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 48.838287669939845 -4.6185277824406512e-14
		 2.8421709430404007e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.036630384787634793 0.17025554331416926 0.62651407260786174 0.75970479905382848 1
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
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 18.071508059869554 -1.0614654179104917e-14
		 1.7492346319218555e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0045288029718312467 -0.0037801678321077044 -0.615724811590737 0.78793918335513369 1
		 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 19.512028028844387 8.7945204486586492e-15
		 1.294718566604617e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 2.1484998362308751e-07 0 0.99999999999997691 1
		 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9189968549258016e-09
		 -1.5300455196022371e-10 -9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.48959335747437915 -0.85438258536682332 -0.1463596104845391 -0.094380117385397949 1
		 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 48.838287595458347 2.3980817331903381e-14
		 2.8421709430404007e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.036630388947243631 0.1702555630352236 -0.62651407069555498 0.75970479601067276 1
		 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 50.129639348892191 -8.4960783270240768e-15
		 1.0186524137540208e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.014713686943844166 0.03230358928367047 0.45627347370202698 0.88913131917158139 1
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
connectAttr "groupId19.id" "Llama_GeoShape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "Llama_GeoShape.iog.og[0].gco";
connectAttr "groupId20.id" "Llama_GeoShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "Llama_GeoShape.iog.og[1].gco";
connectAttr "groupId21.id" "Llama_GeoShape.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "Llama_GeoShape.iog.og[2].gco";
connectAttr "groupId4.id" "Llama_GeoShape.iog.og[3].gid";
connectAttr "skinCluster1.og[0]" "Llama_GeoShape.i";
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
connectAttr "groupId19.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "Eye.msg" "materialInfo2.m";
connectAttr "Nose.oc" "blinn2SG.ss";
connectAttr "groupId21.msg" "blinn2SG.gn" -na;
connectAttr "Llama_GeoShape.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "Nose.msg" "materialInfo3.m";
connectAttr "pasted__blinn1SG.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__Eye.msg" "pasted__materialInfo2.m";
connectAttr "pasted__Eye.oc" "pasted__blinn1SG.ss";
connectAttr "Body.oc" "lambert3SG.ss";
connectAttr "Llama_GeoShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "groupId20.msg" "lambert3SG.gn" -na;
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
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "Llama_GeoShapeOrig.o" "skinCluster1.orggeom[0]";
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
connectAttr "l_scapula.wm" "skinCluster1.ma[20]";
connectAttr "l_shoulder.wm" "skinCluster1.ma[21]";
connectAttr "l_elbow.wm" "skinCluster1.ma[22]";
connectAttr "l_wrist.wm" "skinCluster1.ma[23]";
connectAttr "l_front_foot.wm" "skinCluster1.ma[24]";
connectAttr "l_front_toe.wm" "skinCluster1.ma[25]";
connectAttr "neck1.wm" "skinCluster1.ma[26]";
connectAttr "neck2.wm" "skinCluster1.ma[27]";
connectAttr "neck3.wm" "skinCluster1.ma[28]";
connectAttr "neck4.wm" "skinCluster1.ma[29]";
connectAttr "head.wm" "skinCluster1.ma[30]";
connectAttr "nose.wm" "skinCluster1.ma[31]";
connectAttr "jaw.wm" "skinCluster1.ma[32]";
connectAttr "mouth.wm" "skinCluster1.ma[33]";
connectAttr "r_ear.wm" "skinCluster1.ma[34]";
connectAttr "l_ear.wm" "skinCluster1.ma[35]";
connectAttr "l_eye.wm" "skinCluster1.ma[36]";
connectAttr "r_eye.wm" "skinCluster1.ma[37]";
connectAttr "r_scapula.wm" "skinCluster1.ma[38]";
connectAttr "r_shoulder.wm" "skinCluster1.ma[39]";
connectAttr "r_elbow.wm" "skinCluster1.ma[40]";
connectAttr "r_wrist.wm" "skinCluster1.ma[41]";
connectAttr "r_front_foot.wm" "skinCluster1.ma[42]";
connectAttr "r_front_toe.wm" "skinCluster1.ma[43]";
connectAttr "l_scapula_connect.wm" "skinCluster1.ma[44]";
connectAttr "r_scapula_connect.wm" "skinCluster1.ma[45]";
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
connectAttr "l_scapula.liw" "skinCluster1.lw[20]";
connectAttr "l_shoulder.liw" "skinCluster1.lw[21]";
connectAttr "l_elbow.liw" "skinCluster1.lw[22]";
connectAttr "l_wrist.liw" "skinCluster1.lw[23]";
connectAttr "l_front_foot.liw" "skinCluster1.lw[24]";
connectAttr "l_front_toe.liw" "skinCluster1.lw[25]";
connectAttr "neck1.liw" "skinCluster1.lw[26]";
connectAttr "neck2.liw" "skinCluster1.lw[27]";
connectAttr "neck3.liw" "skinCluster1.lw[28]";
connectAttr "neck4.liw" "skinCluster1.lw[29]";
connectAttr "head.liw" "skinCluster1.lw[30]";
connectAttr "nose.liw" "skinCluster1.lw[31]";
connectAttr "jaw.liw" "skinCluster1.lw[32]";
connectAttr "mouth.liw" "skinCluster1.lw[33]";
connectAttr "r_ear.liw" "skinCluster1.lw[34]";
connectAttr "l_ear.liw" "skinCluster1.lw[35]";
connectAttr "l_eye.liw" "skinCluster1.lw[36]";
connectAttr "r_eye.liw" "skinCluster1.lw[37]";
connectAttr "r_scapula.liw" "skinCluster1.lw[38]";
connectAttr "r_shoulder.liw" "skinCluster1.lw[39]";
connectAttr "r_elbow.liw" "skinCluster1.lw[40]";
connectAttr "r_wrist.liw" "skinCluster1.lw[41]";
connectAttr "r_front_foot.liw" "skinCluster1.lw[42]";
connectAttr "r_front_toe.liw" "skinCluster1.lw[43]";
connectAttr "l_scapula_connect.liw" "skinCluster1.lw[44]";
connectAttr "r_scapula_connect.liw" "skinCluster1.lw[45]";
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
connectAttr "l_scapula.obcc" "skinCluster1.ifcl[20]";
connectAttr "l_shoulder.obcc" "skinCluster1.ifcl[21]";
connectAttr "l_elbow.obcc" "skinCluster1.ifcl[22]";
connectAttr "l_wrist.obcc" "skinCluster1.ifcl[23]";
connectAttr "l_front_foot.obcc" "skinCluster1.ifcl[24]";
connectAttr "l_front_toe.obcc" "skinCluster1.ifcl[25]";
connectAttr "neck1.obcc" "skinCluster1.ifcl[26]";
connectAttr "neck2.obcc" "skinCluster1.ifcl[27]";
connectAttr "neck3.obcc" "skinCluster1.ifcl[28]";
connectAttr "neck4.obcc" "skinCluster1.ifcl[29]";
connectAttr "head.obcc" "skinCluster1.ifcl[30]";
connectAttr "nose.obcc" "skinCluster1.ifcl[31]";
connectAttr "jaw.obcc" "skinCluster1.ifcl[32]";
connectAttr "mouth.obcc" "skinCluster1.ifcl[33]";
connectAttr "r_ear.obcc" "skinCluster1.ifcl[34]";
connectAttr "l_ear.obcc" "skinCluster1.ifcl[35]";
connectAttr "l_eye.obcc" "skinCluster1.ifcl[36]";
connectAttr "r_eye.obcc" "skinCluster1.ifcl[37]";
connectAttr "r_scapula.obcc" "skinCluster1.ifcl[38]";
connectAttr "r_shoulder.obcc" "skinCluster1.ifcl[39]";
connectAttr "r_elbow.obcc" "skinCluster1.ifcl[40]";
connectAttr "r_wrist.obcc" "skinCluster1.ifcl[41]";
connectAttr "r_front_foot.obcc" "skinCluster1.ifcl[42]";
connectAttr "r_front_toe.obcc" "skinCluster1.ifcl[43]";
connectAttr "l_scapula_connect.obcc" "skinCluster1.ifcl[44]";
connectAttr "r_scapula_connect.obcc" "skinCluster1.ifcl[45]";
connectAttr "Llama_GeoShapeOrig.w" "groupParts1.ig";
connectAttr "groupId19.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId20.id" "groupParts2.gi";
connectAttr "groupParts2.og" "skinCluster1GroupParts.ig";
connectAttr "groupId21.id" "skinCluster1GroupParts.gi";
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
// End of Llama_Model_redo_4_4_22.ma
