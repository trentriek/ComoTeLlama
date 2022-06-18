//Maya ASCII 2022 scene
//Name: Llama_Model_6_16.ma
//Last modified: Thu, Jun 16, 2022 01:07:23 PM
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
fileInfo "UUID" "47EC0C71-43DF-B915-8BFB-08AB953CB65A";
createNode transform -s -n "persp";
	rename -uid "0B5F8D57-4485-1797-FCDE-AFB18EEEAD0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 394.41065129954154 293.88510292127427 -366.35982512833505 ;
	setAttr ".r" -type "double3" 345.26164389970597 25338.199999991699 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E6F8A516-40A0-694B-2340-E5B3465E24E6";
	setAttr -k off ".v" no;
	setAttr ".fl" 29.025600721469214;
	setAttr ".coi" 499.70318122335459;
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
	setAttr ".t" -type "double3" 1000.1 207.68928642304056 20.767133892577554 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A5B46082-4354-E7FF-FB4F-7382B3DBF78D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 682.97755602837981;
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
	setAttr ".bps" -type "matrix" 0.73805839830289033 -0.67473683810399054 -3.4774638387881006e-08 0
		 -0.67473683810397544 -0.73805839830286024 -2.5690430049666244e-07 0 1.4767708149432296e-07 2.1307410607990232e-07 -0.99999999999996658 0
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
	setAttr ".bps" -type "matrix" -0.55075995514261011 -0.83466368784757028 -6.086948533208509e-08 0
		 -0.8346636878475534 0.55075995514261145 -1.7523750634221437e-07 0 1.7978885829586576e-07 -4.5708252041516727e-08 -0.99999999999998301 0
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
	setAttr ".bps" -type "matrix" 0.23642594958446189 -0.96986020349831414 0.058940275137581481 0
		 -0.97164951004108768 -0.23599056779905345 0.014341601960551266 0 -1.7994552161136384e-15 -0.060660016321203644 -0.99815848562235421 0
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
	setAttr ".bps" -type "matrix" 0.29428698260206343 -0.95571709824130213 4.4493511489746007e-07 0
		 -0.95571709824140583 -0.29428698260203151 1.3700561678556267e-07 0 1.8970847360763628e-15 -4.6555106648221711e-07 -0.99999999999989164 0
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
	setAttr ".bps" -type "matrix" 0.99999999999814349 -2.4551423245157908e-07 1.911242428461515e-06 0
		 -2.4551781951931687e-07 -0.99999999999820854 1.8768350491059866e-06 0 1.911241967665656e-06 -1.8768355183499276e-06 -0.99999999999641231 0
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
	setAttr ".bps" -type "matrix" 0.99999999999995137 -2.4551745776412105e-07 1.9275784472608411e-07 0
		 -2.4551781951931687e-07 -0.99999999999820854 1.8768350491059866e-06 0 1.9275738392725011e-07 -1.8768350964347327e-06 -0.9999999999982202 0
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
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.67564346471755043 -0.021777667723468872 -76.010897070952566 ;
	setAttr ".bps" -type "matrix" 0.99948091378766779 -0.03221650157068634 -8.4593449685551811e-07 0
		 -0.032216501581792532 -0.99948091344311041 -2.6244171230696209e-05 0 1.4561838223624838e-16 2.6257801293267866e-05 -0.99999999965526398 0
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
	setAttr ".bps" -type "matrix" 0.99948091378757542 -0.032216501581966338 -4.1623452975740789e-07 0
		 -0.032216501581792532 -0.99948091344311041 -2.6244171230696209e-05 0 4.2947691606334641e-07 2.6243957863595728e-05 -0.9999999996555351 0
		 75.496589943491941 1.0106342213077433 -15.511317142597068 1;
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
	setAttr ".pv" -type "double2" 0.55396384000778198 0.57870596647262573 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".qsp" 0;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Llama_GeoShapeOrig" -p "Llama_Geo";
	rename -uid "558091D7-479F-264C-5176-518DB385AE12";
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
	setAttr -s 2958 ".uvst[0].uvsp";
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
		 0.54846543 0.48907837 0.54271132 0.4383674 0.52995622 0.43502918 0.5169661 0.42777577
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
		 0.31781274 0.66982561 0.29855385 0.68696225 0.32039765 0.66352808 0.2953704 0.7043606
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
		 0.54620653 0.087690108 0.54613489 0.088599473 0.54645932 0.086192407 0.54710162 0.085973069
		 0.54627824 0.43597749 0.67402285 0.43929297 0.67104983 0.43915311 0.68182349 0.43485433
		 0.68182349 0.44311979 0.66352808 0.44283804 0.68182349 0.40451437 0.67603362 0.40725395
		 0.66486186 0.41583091 0.66352808 0.41594604 0.6750595 0.42441988 0.66529155 0.42738822
		 0.67353219 0.40367112 0.68156022 0.41594604 0.6750595 0.42715174 0.68137002 0.41465357
		 0.68869257 0.40374407 0.68915933 0.41635966 0.68919009 0.4265005 0.68890667 0.41450199
		 0.69352585 0.40378731 0.69391793 0.42598817 0.69414198 0.41613996 0.69442546 0.41140801
		 0.69980317 0.40668347 0.70009834 0.41846824 0.69980317 0.42296329 0.69951975 0.23885143
		 0.66204864 0.23904249 0.67171532 0.22631644 0.67312431 0.22786291 0.66600817 0.25017619
		 0.67247266 0.24819258 0.66530091 0.23827477 0.68561041 0.22806765 0.68300414 0.24777579
		 0.68337846 0.23749493 0.69308716 0.22882734 0.69308603 0.24787049 0.69344473 0.23906505
		 0.6930722 0.23674053 0.70312703 0.23001367 0.70312649 0.24719343 0.70349896 0.23996598
		 0.70312703 0.060606953 0.67743307 0.065382026 0.67776531 0.064139403 0.68565458 0.060606953
		 0.68665653 0.060606953 0.66860765 0.068712749 0.66677314 0.069284916 0.68066734 0.066196866
		 0.69026524 0.060606953 0.66166866 0.070139796 0.66118687 0.071671098 0.66977644 0.060622852
		 0.69629306 0.068521976 0.69347143 0.060606953 0.65940064 0.070606232 0.659361 0.060606953
		 0.64372039 0.071743906 0.6430189 0.060606953 0.63749796 0.074993409 0.63659441 0.082038812
		 0.62889522 0.9177084 0.88394755 0.92386538 0.88419604 0.92552114 0.89097404 0.91624558
		 0.89127606 0.92341447 0.87617701 0.91795319 0.87630904 0.92760736 0.89543456 0.91890222
		 0.89628035 0.88928807 0.89113641 0.88081181 0.89145488 0.88043374 0.8841905 0.88914615
		 0.8847059 0.88680702 0.89692545 0.87921548 0.89601785 0.88219899 0.87617701 0.88640469
		 0.87631899 0.62256324 0.68821502 0.62799621 0.68821657 0.62817615 0.69531226 0.6225332
		 0.69548273 0.6300469 0.70361638 0.62000483 0.70994419 0.62961161 0.70933008 0.62178701
		 0.71329814 0.63944507 0.71450275 0.63882256 0.70749891 0.63189894 0.69532728 0.63807267
		 0.69473505 0.63178879 0.68821657 0.6380316 0.68784666 0.95132673 0.88443315 0.95495361
		 0.88504273 0.95627069 0.8944155 0.9521119 0.89305693 0.95329565 0.87623268 0.95240319
		 0.87617701 0.34662777 0.69584399 0.34662777 0.69934005 0.35446647 0.69343859 0.35630983
		 0.69702268 0.34662777 0.70230293 0.35744968 0.68452519 0.35939303 0.68627244 0.35645574
		 0.69998235 0.36091715 0.67341042 0.36356473 0.67492801 0.36230081 0.66418254 0.36563548
		 0.66352808 0.54722768 0.71640611 0.54653394 0.70998311 0.54931128 0.70981312 0.54806405
		 0.71643645 0.54472709 0.71037227 0.54666162 0.71646917 0.54759032 0.70256138 0.55057597
		 0.70200151 0.55213261 0.70996165 0.54894656 0.71655202 0.54546648 0.70367104 0.54441059
		 0.71040678 0.5464099 0.71670431 0.54748684 0.69525999 0.55162358 0.6935252 0.55370927
		 0.70231891 0.55389291 0.71022189 0.54963887 0.71672189 0.54448569 0.70359921 0.54674852
		 0.69041115 0.5506193 0.68784666 0.55579811 0.69387507 0.55629498 0.70358443 0.54399574
		 0.69811755 0.54514343 0.69799328 0.55921388 0.69732416 0.55809408 0.70363969 0.55488765
		 0.70987767 0.5609954 0.6964401 0.71053743 0.72563636 0.70895964 0.7305181 0.70122659
		 0.7287336 0.70431477 0.72376955 0.71248144 0.72060961 0.70639187 0.71835899 0.62151265
		 0.71876329 0.6235162 0.72322464 0.62023145 0.72485268 0.6173135 0.71970296 0.62551486
		 0.72800791 0.62290692 0.72995228 0.49332297 0.69123369 0.49505943 0.69123369 0.49677718
		 0.68184692 0.49799263 0.68234396 0.50589424 0.6755988 0.50416994 0.6780749 0.17962341
		 0.64611822 0.1796224 0.65165085 0.18044573 0.67832619 0.17962396 0.6431132 0.1818464
		 0.66128349 0.18140274 0.68295109 0.18260719 0.65202653 0.18607466 0.66314137 0.18443026
		 0.67011398 0.18711749 0.6700961 0.18550736 0.670959 0.1858594 0.67123514 0.18745832
		 0.67236918 0.60969722 0.71321273 0.60969615 0.70771414 0.61051947 0.7040323 0.61207038
		 0.69517487 0.61298943 0.68784666 0.79996711 0.80169123 0.80336744 0.80131853 0.78956372
		 0.80283141 0.5883227 0.72785318 0.58886778 0.72588366 0.591627 0.72587067 0.59061974
		 0.72950971 0.58830404 0.72391951 0.59058541 0.72224128 0.59442705 0.72585744 0.59311092
		 0.7306121 0.59306604 0.72111547 0.59684157 0.72584605 0.59541708 0.73099244 0.5953685
		 0.72071338 0.57505584 0.73099256 0.57363129 0.72584611 0.57604587 0.72585756 0.57736194
		 0.73061216 0.57510442 0.72071338 0.57740676 0.72111547 0.57884592 0.72587073 0.57985312
		 0.72950983 0.57988751 0.72224134 0.58160508 0.72588378 0.58215022 0.72785324 0.58216876
		 0.72391963;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.51702368 0.54460108 0.5159651 0.51712555
		 0.5182566 0.57652414 0.51530766 0.49436706 0.49813095 0.4937391 0.53298098 0.53692842
		 0.53161019 0.51504058 0.53304583 0.55763996 0.51394981 0.61086702 0.49813095 0.61022139
		 0.53004599 0.49619201 0.51405025 0.64125782 0.49813095 0.64091253 0.51956284 0.67160732
		 0.77160889 0.53924704 0.7876122 0.54066318 0.78580391 0.56274134 0.78990424 0.51783669
		 0.77160889 0.51549357 0.80294931 0.54361892 0.79993224 0.56397808 0.78403282 0.58340728
		 0.80578643 0.52475083 0.79745287 0.58215266 0.79304361 0.4937391 0.8123548 0.50868857
		 0.80824143 0.57989836 0.81238467 0.56633025 0.79488194 0.60597098 0.78470951 0.60728121
		 0.80770338 0.60169685 0.79594404 0.62943631 0.78441817 0.63092262 0.80874431 0.62736231
		 0.79903394 0.65892208 0.78698772 0.66052896 0.81007093 0.65886724 0.8016659 0.68319505
		 0.78867126 0.68417656 0.80246055 0.69469881 0.79003763 0.69525933 0.80239767 0.70440382
		 0.79032296 0.70459789 0.79999608 0.73442698 0.79076993 0.73409009 0.79912817 0.76807088
		 0.78917849 0.76712084 0.80918771 0.73451465 0.80904168 0.76869094 0.79723215 0.78172773
		 0.78750688 0.78080368 0.80692255 0.78233278 0.79740059 0.78693461 0.78686959 0.78602052
		 0.80693656 0.78753388 0.79758346 0.79256487 0.78662264 0.79219097 0.80649173 0.79272783
		 0.79740566 0.79725146 0.78641719 0.7973271 0.80674684 0.79705101 0.032091599 0.72761959
		 0.017127186 0.72364736 0.017127186 0.7046026 0.031271435 0.70889938 0.017127186 0.68943155
		 0.031247379 0.6919902 0.017127186 0.67538714 0.031810146 0.67614579 0.017127186 0.66171819
		 0.032304272 0.6632039 0.017127186 0.64945352 0.032165568 0.65102839 0.017127186 0.63969541
		 0.030922156 0.63969147 0.017127186 0.62901944 0.030484205 0.62889522 0.79356009 0.83655292
		 0.79587847 0.83094442 0.7977581 0.83176333 0.79779524 0.83655292 0.78531373 0.83655292
		 0.79071844 0.83005363 0.42890412 0.70499915 0.42885926 0.70585769 0.42739105 0.70581985
		 0.42757207 0.70493722 0.42881447 0.70671618 0.42754602 0.70665616 0.42869672 0.70408982
		 0.42804074 0.70424497 0.42863858 0.70747399 0.42799559 0.70722228 0.42955765 0.70649683
		 0.42921075 0.70721799 0.2608296 0.61859584 0.26219609 0.65142262 0.24615806 0.6445151
		 0.25228217 0.6194033 0.2776005 0.65805721 0.26904914 0.61782038 0.25729379 0.5800702
		 0.24867178 0.58039641 0.26558492 0.57975739 0.25726077 0.57479161 0.2490015 0.57478517
		 0.26558939 0.57358557 0.25742283 0.56743693 0.24894249 0.56775665 0.26552504 0.56594324
		 0.25610825 0.50875187 0.24739653 0.50955778 0.26448542 0.50797766 0.25417718 0.49935213
		 0.24626499 0.50011426 0.26197487 0.49862003 0.24494196 0.49401185 0.25364706 0.4937391
		 0.26123869 0.49436921 0.10904483 0.53253859 0.11654721 0.53334606 0.11579333 0.53928739
		 0.10875133 0.53849608 0.1134662 0.4937391 0.12092571 0.49454656 0.12365149 0.53412163
		 0.12313436 0.53986454 0.11606596 0.54551965 0.10872488 0.54472649 0.12798885 0.49532211
		 0.12301907 0.54628122 0.11535304 0.6012519 0.10803905 0.60044605 0.12227844 0.60202593
		 0.11325461 0.60993463 0.10590474 0.60900974 0.12053062 0.60970861 0.11221274 0.61580426
		 0.1042912 0.61543304 0.11981864 0.61620802 0.11146054 0.62152505 0.10274411 0.62148833
		 0.11919289 0.62202185 0.11120848 0.62682974 0.10201909 0.62620759 0.11943565 0.62664044
		 0.11056563 0.63133323 0.10198866 0.62999016 0.11915459 0.63113558 0.46827731 0.71175349
		 0.47323743 0.71148205 0.4731364 0.71694332 0.46826142 0.71647799 0.44028622 0.70890629
		 0.43608052 0.70914453 0.43569294 0.70406842 0.44018799 0.70408338 0.97471416 0.88506669
		 0.97540522 0.88506669 0.97809666 0.87617701 0.97963482 0.87814987 0.90097249 0.88640815
		 0.90461749 0.88640815 0.89675611 0.88640815 0.90359294 0.87617701 0.90863669 0.87702131
		 0.89909321 0.87658018 0.22183628 0.63362223 0.20634286 0.6333335 0.2056008 0.60788721
		 0.22069672 0.60819519 0.20624524 0.58296037 0.21962477 0.58479691 0.23880665 0.63671631
		 0.23169589 0.60930818 0.20737898 0.57423818 0.21993023 0.57472175 0.23131135 0.58358258
		 0.20834018 0.56550008 0.2203563 0.56556469 0.23099618 0.57481062 0.21076366 0.5384391
		 0.2186574 0.53812259 0.23102944 0.56603837 0.21002284 0.50824207 0.21861108 0.50748581
		 0.22858994 0.53809404 0.20890094 0.49391159 0.21672554 0.4937391 0.22936639 0.50687551
		 0.22655909 0.4938854 0.49994922 0.71081817 0.50006735 0.71750492 0.49751541 0.71766895
		 0.49749216 0.71094209 0.50290108 0.71107477 0.50313318 0.71650773 0.52369821 0.72109419
		 0.52350187 0.7282508 0.52104479 0.72840923 0.52136487 0.72118175 0.52653003 0.7217319
		 0.52642381 0.72797465 0.6964184 0.68906963 0.69327664 0.71436757 0.68547601 0.7139166
		 0.45607823 0.69819874 0.45406157 0.68773967 0.45875934 0.68006521 0.45988473 0.69466347
		 0.45220745 0.70001638 0.45044595 0.69184864 0.46142215 0.6755988 0.46297795 0.69249141
		 0.45708248 0.70749062 0.46125704 0.70725989 0.4646728 0.70747703 0.67770123 0.71950525
		 0.6762442 0.72414881 0.67029804 0.72418445 0.66996813 0.71849418 0.67499274 0.72909254
		 0.67079359 0.72997397 0.64791048 0.72371006 0.64996451 0.72854739 0.643875 0.72992671
		 0.64434975 0.72413391 0.64773643 0.71849418 0.64512861 0.71851486 0.48843241 0.71148205
		 0.49135688 0.71684104 0.49059093 0.71745509 0.88585198 0.90881604 0.88682252 0.90883195
		 0.88603812 0.90091693 0.88954371 0.90099329 0.87906462 0.90091693 0.87620652 0.90091747
		 0.94130766 0.73332059 0.95753276 0.73311669 0.97409463 0.73282123 0.72100389 0.15866309
		 0.72234905 0.17399374 0.72655904 0.2057448 0.72732365 0.2393091 0.72707391 0.27130231
		 0.72648573 0.29827356 0.87770629 0.57924807 0.72596979 0.31686985 0.84860557 0.57823825;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.32714379 0.6395629 0.96091115 0.75379288
		 0.97211009 0.75384247 0.98612952 0.75459599 0.69922906 0.15512978 0.68353319 0.15532859
		 0.66176784 0.15851499 0.64563036 0.16368008 0.2738452 0.6403873 0.26159599 0.63700688
		 0.24884744 0.63348734 0.37985718 0.64850891 0.36389446 0.64311326 0.34199068 0.64143622
		 0.5156908 0.50763142 0.5309577 0.50717753 0.58085132 0.2239795 0.58844256 0.22376537
		 0.60148007 0.21728542 0.61983532 0.20884386 0.64004678 0.19796622 0.66130883 0.19149491
		 0.68596363 0.18799932 0.71021318 0.18863034 0.72480279 0.19249928 0.74259514 0.19721754
		 0.77375937 0.20318663 0.80394554 0.20766395 0.833722 0.21016873 0.86551231 0.21018717
		 0.90892375 0.21222344 0.94274366 0.21398962 0.81065619 0.57199043 0.95880556 0.22693548
		 0.79889792 0.57155991 0.78506505 0.5713625 0.94130766 0.61032093 0.95700848 0.60823888
		 0.97358727 0.60788935 0.8459357 0.1772439 0.84900457 0.19517572 0.85230953 0.21017951
		 0.85467505 0.22091864 0.85736835 0.25007048 0.85814703 0.28023282 0.85721874 0.30636078
		 0.87455738 0.70787215 0.85459387 0.32772148 0.84855443 0.70779049 0.32490814 0.64253843
		 0.95911598 0.75155723 0.97173357 0.75158286 0.98839206 0.75107092 0.70275414 0.16147369
		 0.68424678 0.1615932 0.66107899 0.16559154 0.64310461 0.1722414 0.27566469 0.64894867
		 0.26188675 0.64399147 0.24754441 0.63883042 0.38320097 0.65385199 0.36531669 0.64688408
		 0.34195799 0.64496773 0.49813098 0.50124246 0.51551223 0.50144863 0.53053272 0.50205696
		 0.58322728 0.21885896 0.58947301 0.22008702 0.60199857 0.21279499 0.62048227 0.20317873
		 0.64021957 0.1902211 0.66086006 0.18293023 0.68551725 0.17879766 0.70848453 0.17911816
		 0.72365904 0.18387352 0.74216473 0.18967277 0.77357674 0.19617593 0.80383778 0.20119497
		 0.83276862 0.20363508 0.85076904 0.20318598 0.86355484 0.20286697 0.90949535 0.20476116
		 0.94485283 0.2061772 0.80953068 0.57567644 0.95872134 0.22324947 0.79822439 0.57649744
		 0.78458393 0.57697678 0.71297741 0.1688706 0.72365904 0.18387352 0.70475662 0.17254172
		 0.70175433 0.16388708 0.49813098 0.49742511 0.51540816 0.49784589 0.53028512 0.49907315
		 0.58461177 0.21587513 0.59007347 0.21794358 0.6023007 0.21017835 0.62085927 0.19987759
		 0.64032024 0.1857079 0.66059858 0.17793946 0.68525714 0.1734357 0.70747721 0.17357525
		 0.94130766 0.74100316 0.95735383 0.74191582 0.97258174 0.74178225 0.71204293 0.15713617
		 0.71366906 0.17083247 0.79548156 0.61921895 0.80829108 0.61618698 0.94340599 0.18273893
		 0.91041374 0.17926778 0.87209922 0.1751467 0.99267232 0.58172584 0.97258776 0.5863241
		 0.95609498 0.58454537 0.61646712 0.65757096 0.57325631 0.66581142 0.54287243 0.67050779
		 0.78454506 0.6206286 0.43715727 0.68182349 0.43775368 0.67243016 0.96438694 0.28669971
		 0.96381581 0.31187183 0.95988393 0.33481428 0.94173694 0.3485443 0.92089832 0.34595495
		 0.90825534 0.33746094 0.89815152 0.32892627 0.88884658 0.32512826 0.89020884 0.30367875
		 0.8904649 0.27868608 0.89022261 0.25072566 0.88969409 0.22263567 0.88876873 0.21127804
		 0.88816613 0.20388173 0.88747585 0.19541013 0.89262509 0.17735445 0.89659643 0.16342923
		 0.90318346 0.13518025 0.90898013 0.10958225 0.90841889 0.10016006 0.90899473 0.091002189
		 0.90610927 0.062312558 0.90314996 0.030226473 0.89466643 0.016890246 0.88959074 0.011805614
		 0.88935506 0.006431357 0.88915896 0.0019578615 0.24906173 0.67753601 0.23868605 0.67816651
		 0.59676313 0.49387157 0.22712949 0.67771131 0.59550691 0.49873847 0.59474576 0.50458509
		 0.59137475 0.50991458 0.58316469 0.523893 0.57841831 0.55490577 0.57385284 0.58266699
		 0.57362306 0.59227252 0.57363313 0.60093427 0.58041751 0.62553108 0.58822525 0.6526159
		 0.59331822 0.66198552 0.95353013 0.56800002 0.5999217 0.67413443 0.94130766 0.57065892
		 0.79522407 0.61352932 0.80803865 0.60996389 0.94506484 0.18896201 0.91030043 0.1865457
		 0.89041364 0.18510884 0.86746675 0.18345089 0.99496382 0.58635831 0.97314507 0.59082347
		 0.95609576 0.58988184 0.62180352 0.66230929 0.59615421 0.66720307 0.57392538 0.6714443
		 0.54128706 0.67624009 0.7846157 0.6148963 0.49842739 0.57811832 0.77160883 0.55940872
		 0.49824458 0.51784831 0.94130766 0.51115292 0.77172548 0.56232899 0.77166009 0.58402151
		 0.94135886 0.49373916 0.49813095 0.64091253 0.49813095 0.61022139 0.060606945 0.63173026
		 0.49813098 0.66420764 0.061457325 0.56125581 0.060606953 0.68665653 0.061457321 0.50001204
		 0.49824581 0.54789561 0.9708311 0.34220046 0.68547601 0.70498681 0.68572831 0.68787485
		 0.97407073 0.31333089 0.060606953 0.63749796 0.061457314 0.54950535 0.061457325 0.53661537
		 0.061457325 0.53822851 0.061457321 0.49649557 0.060606949 0.69498795 0.060606956
		 0.69234639 0.061457321 0.50124574 0.061457321 0.57006174 0.88682252 0.90883195 0.17178528
		 0.64070779 0.87971669 0.9087556 0.34662777 0.69584399 0.17178527 0.65165019 0.60185903
		 0.70771503 0.60185909 0.68784666 0.60185909 0.69517487 0.60185909 0.7040323 0.17178528
		 0.68295109 0.78956372 0.81244892 0.17178527 0.67832619 0.80336744 0.81244892 0.79996711
		 0.81244892 0.17178528 0.6445598 0.60185903 0.71477151 0.87662894 0.9087556 0.49813098
		 0.50411224 0.49816677 0.50779307 0.77173865 0.5713774 0.77170551 0.57727009 0.5883227
		 0.19176716 0.58886778 0.19373667 0.591627 0.19374967 0.59061974 0.19011062 0.58830404
		 0.19570082 0.59058541 0.19737905 0.77034044 0.077394962 0.76899809 0.078836083 0.77014142
		 0.079908371 0.77262181 0.077245593 0.86017561 0.082211494 0.86161667 0.083032489
		 0.86391068 0.081365049 0.86124784 0.079847991 0.86221361 0.085001886 0.86501366 0.085004032
		 0.86161667 0.086966157 0.86391068 0.088633418 0.86017561 0.087774456 0.86124784 0.090127051
		 0.75230521 0.087976098;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.75363988 0.089417279 0.75593698 0.089566648
		 0.75347078 0.08690387 0.59442705 0.1937629 0.59311092 0.18900824 0.59306604 0.19850487
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
		 0.85459387 0.59189886 0.88884658 0.59449208 0.89020884 0.61594158 0.90652972 0.61828852;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.90649283 0.598104 0.93646562 0.62938309
		 0.93829131 0.61443353 0.78990424 0.40178365 0.79304361 0.42588124 0.8123548 0.41093177
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
		 0.21981716 0.40668347 0.219522 0.40378731 0.2257024 0.41450199 0.22609448 0.42890412
		 0.21462119 0.42885926 0.21376264 0.42739105 0.21380049 0.42757207 0.21468312 0.061457321
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
		 0.20267701 0.46826142 0.20314234;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.38586041 0.42584804 0.38335216 0.42097306
		 0.37793511 0.42058581 0.37967998 0.42585889 0.66306573 0.9121474 0.65598834 0.91265965
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
		 0.80239767 0.21521652 0.79032296 0.21502244 0.21993023 0.34489858 0.20737898 0.34538215;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.20834018 0.35412025 0.2203563 0.35405564
		 0.57385284 0.33695334 0.57362306 0.32734782 0.94051111 0.81539327 0.93462139 0.81534791
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
		 0.035187185 0.95495361 0.034577608 0.95627069 0.025204837 0.9521119 0.026563406 0.42881447
		 0.21290416 0.42754602 0.21296418 0.54653394 0.20963722 0.54759032 0.21705896 0.54748684
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
		 0.11640652 0.27832764 0.42869672 0.21553051 0.42804074 0.21537536 0.5638203 0.4371537
		 0.56668788 0.43597957;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.55747712 0.43139797 0.55646199 0.43207312
		 0.5816505 0.45859763 0.57634836 0.44447386 0.57342416 0.44593462 0.074814342 0.2986635
		 0.061457321 0.29471654 0.78531373 0.083067417 0.79071844 0.089566708 0.49382716 0.49423867
		 0.5035665 0.49200049 0.91968369 0.017256021 0.92483342 0.019348502 0.92993301 0.016670048
		 0.082871825 0.34343451 0.30917892 0.23142695 0.29794952 0.22219151 0.2986429 0.22665232
		 0.30645889 0.2348538 0.31855148 0.2488094 0.31941834 0.24748039 0.31532416 0.23885649
		 0.31331736 0.24137467 0.10981414 0.25767666 0.10095976 0.26048046 0.089889795 0.26347023
		 0.091411777 0.26605839 0.070814475 0.40403509 0.21672554 0.42588124 0.22655909 0.42573494
		 0.20890094 0.42570874 0.99196798 0.034006655 0.99242562 0.026169002 0.98777884 0.025926769
		 0.9879263 0.033388555 0.9878996 0.043443382 0.99035674 0.042724133 0.93880635 0.0018318892
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
		 0.19161242 0.62290692 0.18966806 0.64773643 0.20112616 0.64512861 0.20110548 0.42863858
		 0.21214634 0.42799559 0.21239805 0.57540303 0.46180201 0.5740391 0.46217522 0.56901628
		 0.44674441 0.56813216 0.44718957 0.48843241 0.20813829 0.49135688 0.20277929 0.49059093
		 0.20216525 0.29855385 0.23265809 0.29793981 0.2332626 0.30436018 0.23738122 0.3051348
		 0.23750556 0.55921388 0.22229618 0.5609954 0.22318023 0.55809408 0.21598065 0.55629498
		 0.2160359 0.54399574 0.22150278 0.54514343 0.22162706 0.54546648 0.2159493 0.54448569
		 0.21602112 0.55488765 0.20974267 0.55389291 0.20939845 0.54472709 0.20924807 0.54441059
		 0.20921355 0.55523449 0.43344337 0.55557871 0.43297622 0.54846543 0.43054196 0.54873449
		 0.43119791 0.54666162 0.20315117 0.5464099 0.20291603 0.2953704 0.21525973 0.29258084
		 0.233235 0.56181663 0.43949503 0.31181881 0.24298716 0.31781274 0.24979472 0.46142215
		 0.24402153 0.46297795 0.22712892 0.4646728 0.2121433 0.10978653 0.25231767 0.11325002
		 0.25391001 0.10840119 0.24587882 0.10566788 0.24589729 0.10109983 0.23928368 0.099990152
		 0.23905343 0.32039765 0.25609225 0.54856402 0.42987269 0.54963887 0.20289844 0.49332297
		 0.22838664 0.49677718 0.23777342 0.49799263 0.23727638 0.49505943 0.22838664 0.49137399
		 0.49964345 0.4929356 0.49989969 0.50589424 0.24402153 0.50416994 0.24154544 0.37492135
		 0.42586714 0.41465357 0.23092777 0.40374407 0.230461 0.087690108 0.37348545 0.088599473
		 0.37316102 0.086831592 0.3734138 0.086192407 0.37251872 0.085973069 0.3733421 0.42955765
		 0.2131235 0.42921075 0.21240234 0.88585198 0.010804296 0.88603812 0.018703401 0.88954371
		 0.018627048 0.88682252 0.010788381 0.88682252 0.010788381 0.35645574 0.21963799 0.34662777
		 0.2173174 0.85193014 0.096071243 0.85213286 0.10530931 0.85490876 0.10459942 0.85543573
		 0.095685959 0.49586481 0.51152456 0.5066151 0.51244122 0.5264318 0.50992715 0.52870494
		 0.50961298 0.5293594 0.5086422 0.51795948 0.51077533 0.85383266 0.11689174 0.8545714
		 0.11571419 0.17962341 0.27350211 0.1818464 0.25833684 0.18044573 0.24129415 0.1796224
		 0.26796949 0.83431715 0.10562754 0.83174169 0.10721624 0.83234006 0.10694003 0.8350482
		 0.10902792 0.82685733 0.11689174;
	setAttr ".uvst[0].uvsp[2750:2957]" 0.82991076 0.10806125 0.83208054 0.095224082
		 0.82659376 0.099848986 0.60969722 0.20640761 0.60185903 0.20484883 0.60185903 0.2119053
		 0.60969615 0.21190619 0.5307368 0.22305042 0.53178912 0.23110563 0.53379905 0.22560704
		 0.5343262 0.2219252 0.53242534 0.21273017 0.53593516 0.21306771 0.5334115 0.20365167
		 0.53611964 0.2057395 0.18140274 0.23666924 0.17178528 0.23666924 0.17178527 0.24129415
		 0.79996711 0.1179291 0.79996711 0.10717142 0.78956372 0.10717142 0.78956372 0.11678892
		 0.51947713 0.51153767 0.52653247 0.52083355 0.17962396 0.27650714 0.18260719 0.2675938
		 0.18607466 0.25647897 0.18443026 0.24950635 0.18711749 0.24952424 0.18550736 0.24866134
		 0.1858594 0.24838519 0.18745832 0.24725115 0.5320605 0.20251763 0.53013581 0.21174544
		 0.52840406 0.22286028 0.52893102 0.23177367 0.87906462 0.018703401 0.87971669 0.010864735
		 0.87662894 0.010864735 0.87620652 0.018702865 0.64325047 0.91272306 0.6418941 0.91754591
		 0.41846824 0.21981716 0.42296329 0.22010058 0.70888579 0.23027593 0.7038098 0.23177367
		 0.88219899 0.043443322 0.88640469 0.043301344 0.92341447 0.043443322 0.91795319 0.043311298
		 0.95753276 0.18650365 0.94130766 0.18629974 0.97409463 0.18679911 0.72234905 0.74562657
		 0.72100389 0.76095724 0.95911598 0.1680631 0.97173357 0.16803747 0.98839206 0.16854942
		 0.70275414 0.75814664 0.68424678 0.75802714 0.66107899 0.7540288 0.64310461 0.74737895
		 0.27566469 0.27067167 0.26188675 0.27562886 0.24754441 0.28078991 0.38320097 0.26576835
		 0.36531669 0.27273625 0.34195799 0.2746526 0.32490814 0.27708191 0.49813098 0.41837788
		 0.51551223 0.4181717 0.49816677 0.41182727 0.49813098 0.41550809 0.53053272 0.41756338
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
		 0.77170551 0.34235024 0.77166009 0.33559883;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1805 ".vt";
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
		 13.24681282 321.44155884 138.21238708 21.031381607 321.478302 145.44300842 37.62253189 201.57139587 -88.51411438
		 44.66603088 197.36380005 66.56267548 38.27910995 124.14688873 -80.41217804 36.061275482 127.41539001 63.67618942
		 27.72278023 149.85592651 -146.53805542 33.38286591 194.42720032 -138.51329041 23.62225533 142.22911072 107.72767639
		 35.29708099 193.5163269 115.75254059 28.64745331 134.52359009 91.023010254 40.90998077 195.71554565 95.91938782
		 36.96714783 124.75341797 49.91391373 45.74817276 197.7858429 50.049041748 34.99756622 126.89331055 -2.6258688
		 43.37053299 199.99934387 -2.43368149 35.4642067 129.2124939 -34.85799408 39.4939537 201.64979553 -37.71244049
		 41.33932495 200.92036438 -20.22631645 35.21796417 128.38087463 -18.74593353 35.88892365 129.49995422 -50.51025772
		 38.26937866 202.089538574 -55.01789856 -1.0739223e-15 243.7215271 -86.93963623 0 240.31828308 -56.86976242
		 0 238.50942993 -38.43571091 0 237.10229492 -20.24481964 0 235.90379333 -2.1712513
		 0 235.35882568 49.80011749 4.2838149e-15 238.80563354 64.80923462 0 150.29368591 121.096694946
		 2.2358467e-17 126.47388458 92.01474762 1.7243213e-15 112.20368195 63.25188446 1.6988584e-15 110.64887238 45.41441345
		 0 109.88798523 1.52404499 0 111.71084595 -18.21981049 0 113.86130524 -36.78265762
		 8.5445719e-17 117.12723541 -55.021022797 8.3989966e-16 115.93509674 -71.002784729
		 0 203.8699646 -156.9800415 34.058498383 173.55809021 116.6882782 43.49263763 169.71803284 92.98870087
		 48.18327332 164.0037994385 64.68550873 49.68587112 162.36108398 48.86343002 49.45084381 167.74639893 -2.35950971
		 48.45985413 169.36775208 -19.45183182 47.60272217 170.54475403 -36.41622543 47.010765076 171.1502533 -53.21421051
		 45.97888565 170.70433044 -86.47851563 33.69657516 171.95800781 -143.066940308 38.027545929 136.8513031 -121.050575256
		 -1.4210855e-14 128.58720398 -116.21195984 37.53573608 199.55793762 -116.7562027 43.42175674 169.17829895 -117.23091888
		 -1.4210855e-14 138.52096558 -141.099807739 30.20031738 140.99119568 -139.14694214
		 39.57794952 170.20898438 -131.15060425 35.80818558 197.24176025 -129.49273682 5.085982323 114.3312912 -75.88455963
		 12.044195175 116.73809814 -51.17042923 13.083958626 115.33210754 -35.28182602 13.17474556 113.77373505 -18.24585533
		 13.3833952 112.32511139 -0.93758363 10.22285938 113.30125427 47.040016174 10.22286797 114.88796234 65.24346161
		 10.67337227 128.66880798 92.78968048 9.7112236 144.44213867 115.16905212 13.54093552 178.10211182 130.31912231
		 16.72191238 214.48965454 127.42671967 26.56715012 227.578125 100.95345306 17.59349632 233.16090393 69.36179352
		 19.63445473 230.0099334717 50.85439301 19.94406509 228.99052429 -2.14044571 18.82861519 228.90957642 -20.19545746
		 18.019464493 229.58735657 -38.35702133 17.18393135 230.52932739 -56.43342209 16.71811867 234.2137146 -91.41576385
		 21.1246891 226.52871704 -118.8829422 16.70753479 221.34906006 -138.14257813 13.35416889 206.70982361 -151.12315369
		 10.49933529 175.12423706 -157.58493042 8.25525284 148.82527161 -150.97593689 6.37851334 134.18153381 -142.17382813
		 1.74661684 124.52584839 -118.66068268 11.63488102 260.25238037 132.54872131 18.13270378 259.9538269 106.42329407
		 9.027501e-15 260 136.62464905 10.33759308 264.073852539 83.79792786 0 267.2142334 79.8219223
		 11.56148052 238.040679932 131.016616821 19.48412132 243.6018219 104.34775543 10.93703365 250.39186096 79.77702332
		 -1.3322676e-15 253.29502869 75.95285797 8.2103513e-15 237.5688324 135.5980835 15.66388321 282.43386841 135.35992432
		 18.83675003 274.80969238 107.74555969 10.32001686 276.43222046 86.36841583 3.8041876e-15 278.30227661 81.58148193
		 12.95741463 333.58764648 136.56980896 12.57182407 337.67565918 116.96088409 -4.1725182e-16 342.9239502 116.74707031
		 4.3220048 338.26083374 107.24121094 2.5182984e-15 338.88870239 106.92503357 6.6613381e-16 290.94219971 177.57583618
		 2.58175707 290.97390747 176.84358215 1.20272255 316.79473877 181.37425232 1.2316669e-15 289.59933472 164.38449097
		 5.92427301 290.018432617 163.043716431 4.77731371 321.56619263 169.44776917 -1.7239611e-15 321.76852417 169.71052551
		 -7.1054274e-15 288.49206543 157.65539551;
	setAttr ".vt[166:331]" 7.30814791 289.55307007 157.62640381 5.80825138 324.79464722 161.15872192
		 0 325.2706604 161.35290527 31.75400925 129.11749268 78.021911621 46.14604187 167.35212708 79.31456757
		 42.85677719 196.43264771 81.95010376 25.014835358 230.72618103 86.26489258 17.54943848 246.40281677 91.10771179
		 16.14688301 261.38931274 94.18077087 16.40242577 274.76864624 96.1048584 7.0022306442 338.73699951 110.58418274
		 -5.7852467e-16 341.32540894 110.87527466 8.2785231e-16 117.79627991 77.52430725 10.22286034 121.20317078 79.80870819
		 25.74071312 138.9168396 101.099716187 39.79560471 171.50283813 105.62142181 38.46857452 194.82341003 107.76972198
		 24.14187241 223.078491211 114.7264328 17.2167263 241.062683105 117.62697601 16.40292358 260.006072998 119.31600189
		 18.013933182 277.67495728 120.5811615 0 341.83895874 129.76324463 0 138.30334473 109.081809998
		 9.99214077 136.76283264 105.43067932 1.0206525e-15 109.99330902 31.52517509 11.6196804 111.093475342 32.86581421
		 34.076004028 120.89598083 35.8461113 50.58600998 163.062927246 32.32456207 45.64861679 198.03793335 32.91548157
		 20.71622849 229.74133301 33.39464569 0 234.69633484 32.99069977 17.78603745 100.87254333 40.54512787
		 13.8157835 101.17060089 47.15224457 28.40017509 99.71556091 43.61627197 30.27279472 100.013618469 49.67140961
		 12.27087402 101.93524933 60.35814285 28.72788811 100.77825928 62.87730026 14.69874954 102.84975433 68.32292938
		 26.95320511 101.6927948 71.13288116 14.34006786 68.16104126 47.58839417 10.3458271 68.069099426 52.33333588
		 24.85219383 67.16091919 48.85556793 27.087392807 67.76125336 52.1987915 9.39703941 69.53664398 60.015594482
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
		 26.83176804 62.70488358 51.89461136 26.44656944 63.42187119 59.50979614 24.37755203 63.77742767 64.10970306
		 12.25790215 65.10280609 63.19813538 9.42080402 64.55817413 58.86383057 9.95012856 63.84119797 53.00086212158
		 14.55459976 72.51519775 48.57995605 25.23015594 71.35825348 49.80875015 28.048768997 71.67189789 53.98300171
		 27.2799015 73.30789948 62.0064964294 24.4213028 73.87375641 67.34312439 12.06003952 74.34078979 66.37553406
		 9.67611599 73.686409 61.32967758 10.84495258 72.8289032 52.42788315 22.60898972 115.18669891 -73.096412659
		 25.052190781 120.36956024 -34.80804443 25.23958015 119.4203186 -18.68818283 24.97878456 118.041099548 -2.56185198
		 23.41869736 113.25976563 31.16937637 23.23795319 100.28240204 40.62756729 20.037841797 71.92506409 47.72266769
		 19.48684883 67.58277893 46.96664047 19.68610001 63.027805328 46.90866852 19.16506767 22.2947998 46.36571121
		 17.63138771 15.94891739 47.95348358 16.32015419 7.47784948 50.082946777 16.13593674 3.60075855 51.84683228
		 15.66609859 0.30927259 52.42425537 15.7502203 0.088214874 60.85222244 16.052530289 0.070266724 71.17983246
		 17.59362221 0.062805176 78.93660736 17.876894 3.77275109 77.84192657 16.86305428 8.21962357 66.67576599
		 16.083786011 15.10806274 62.018859863 17.49515152 21.97806549 61.47060776 18.4559269 64.86917114 66.14437103
		 18.33744812 70.24443054 68.75829315 18.36158752 74.1023941 69.40123749 20.94582176 102.25961304 72.28839111
		 21.99580002 126.10478973 80.44167328 20.96881104 132.036865234 92.79483795 18.89254189 137.16911316 102.95624542
		 18.12453842 142.59414673 111.042098999 25.033502579 176.12449646 124.90411377 28.83635902 201.43984985 120.61029053
		 32.5508194 208.1100769 110.69477844 34.72996521 211.68707275 97.95310974 34.9974823 214.019271851 83.52989197
		 34.073745728 215.55351257 67.66921997 35.58213043 215.99427795 50.67982864 35.69268799 215.27932739 33.30968094
		 33.96870804 215.80444336 -2.23030066 32.73865128 216.2930603 -20.23246384 30.73670959 216.3752594 -38.2469635
		 29.60419083 216.90917969 -56.011081696 29.063491821 217.78065491 -89.41638947 30.10659027 213.73428345 -117.61794281
		 28.11708069 208.76327515 -132.24942017 26.20351601 199.93530273 -143.50698853 24.65331459 173.84741211 -152.12997437
		 19.99170113 149.23866272 -150.32069397 19.45026016 138.86186218 -145.46336365 11.080299377 11.93026352 49.46370316
		 16.86991882 11.65896034 48.60629654 22.42883492 11.36389351 49.85573196 24.45416069 11.66437435 54.24294281
		 23.87155151 11.94020271 58.84294128 21.24479485 11.46621799 62.67750549 15.69632339 11.005695343 63.3408432
		 9.3340292 11.20503235 62.72267151 7.39530039 12.02090168 58.99945068 7.84210443 11.9357605 54.24293518
		 14.1715765 8.20637894 66.60088348 15.7502203 0.088214874 60.85221863 12.43351841 0.062805176 78.93660736
		 12.63189697 3.6880002 77.41559601 25.030611038 121.047119141 -49.987854;
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
		 10.73132324 288.012451172 87.30083466 0 288.56692505 82.22472382 20.044128418 100.88200378 -138.06451416
		 6.53178358 93.96739197 -121.7376709 9.63970852 97.13030243 -133.19250488 21.29737663 89.56752014 -91.74620819
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
		 25.44582939 0.10790635 -90.36152649 24.57890129 6.57181501 -89.2064743 42.94067383 186.11116028 -87.26455688
		 44.035289764 186.65971375 -54.10613251 45.0470047 186.1506958 -37.10347366 46.43961716 185.13803101 -19.91140366
		 48.14120483 183.64875793 -2.59314013 50.26350403 179.74609375 32.4772377 50.3094902 178.70419312 49.32836151
		 48.67450714 179.659729 65.50151062 46.26469421 181.41030884 80.50031281 43.53044128 182.48028564 94.26270294
		 40.19002533 183.026992798 106.60956573 35.30626297 184.12728882 116.99154663 27.10506248 188.63244629 124.88108826
		 14.9278307 193.78475952 130.93244934 0 190.24131775 -158.99497986 11.35299206 190.23350525 -155.75891113
		 25.71009636 187.54823303 -149.29512024 34.26236725 184.77775574 -140.90252686 39.1581955 184.32655334 -129.82806396
		 41.85436249 184.47790527 -116.78287506 20.23563766 121.98374176 -142.54431152 30.01823616 122.37786102 -139.4589386
		 33.21682358 113.83133698 -122.65013123 33.66235352 104.82655334 -90.22560883 19.1140728 102.23361206 -83.49676514
		 5.50255156 102.62639618 -88.22547913 4.52483368 107.22645569 -121.22636414 7.67298126 118.48605347 -139.29772949
		 20.74736595 45.6978569 -129.34416199 27.46518898 45.6337471 -125.54841614 29.75899124 44.54377747 -118.3589325
		 27.066265106 43.58782959 -109.7827301 19.8068943 43.60868454 -106.82237244 14.037606239 43.84007645 -110.068725586
		 11.18230152 44.84721756 -119.77429962 14.0042476654 45.94410324 -126.61149597 15.39778233 236.032684326 -118.49064636
		 11.84550285 235.19966125 -134.94294739 12.50767422 241.90307617 -101.68203735 7.7264561e-16 247.67498779 -100.14738464
		 11.8166275 241.87806702 -120.020683289 9.22946548 248.8649292 -111.93145752 4.2906013e-15 254.49368286 -111.63392639
		 10.58164215 247.91500854 -128.53433228 7.99746084 255.43270874 -121.32243347 -1.0069295e-15 259.34973145 -122.47324371
		 7.8741107 249.16708374 -140.63162231 7.99745989 258.064117432 -140.16789246 -1.5526055e-15 262.11846924 -143.13653564
		 7.87411022 240.97528076 -150.68212891 7.99745989 245.90263367 -157.13781738 2.220446e-16 248.6612854 -161.68029785
		 7.17352247 214.99897766 -156.92614746 0 212.050064087 -159.10939026 5.4308548 215.97187805 -159.7237854
		 0 214.82054138 -160.81100464 7.41130972 226.30950928 -153.66313171 7.72985315 227.40141296 -159.78607178;
	setAttr ".vt[498:663]" 27.62953949 335.50476074 122.75965881 15.65119839 340.067443848 125.2873764
		 27.50745964 344.75976563 128.77203369 15.84124756 345.77993774 131.28158569 19.72459412 356.49893188 146.94154358
		 17.55102921 356.38546753 146.76014709 2.1117171e-15 332.89099121 99.057502747 7.10568619 332.71569824 100.76810455
		 13.44693661 332.44042969 105.23129272 18.70229721 332.39282227 111.58931732 21.094581604 339.78353882 119.15205383
		 21.32819366 346.89068604 126.7296524 18.73036003 356.75579834 146.50341797 18.57290649 355.055511475 146.60829163
		 21.17446709 343.85247803 129.86322021 20.44049454 337.061309814 125.71291351 18.96658134 329.41711426 125.20729065
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
		 22.74255943 321.18563843 133.46063232 22.40001488 323.80810547 125.65272522 23.22253799 334.47750854 127.076187134
		 24.22551918 343.68386841 130.11891174 19.2179451 355.18783569 146.69281006 19.33301163 356.70449829 146.64888
		 25.13899803 345.82739258 126.63479614 25.053100586 337.27865601 119.49163055 22.20853233 326.66131592 112.6072998
		 15.8079586 327.79763794 103.34410095 8.44346523 328.043457031 96.68414307 3.6412752e-15 328.030578613 93.63375854
		 -1.3322676e-15 311.53265381 186.9932251 4.099085808 313.2270813 186.0095977783 11.47327042 315.1892395 170.077484131
		 13.9084959 316.50689697 160.54136658 15.90103436 318.94668579 151.21907043 4.3003134e-15 336.050170898 103.43076324
		 5.68254232 335.79330444 104.56786346 10.59354401 334.9520874 107.67158508 15.94994164 333.65423584 111.5838089
		 18.21842194 339.56069946 122.027122498 18.76829147 347.7678833 128.77700806 18.078109741 356.63900757 146.54414368
		 17.96163177 355.16879272 146.58613586 18.15106773 344.259552 131.13111877 17.61144829 338.38983154 127.58724976
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
		 26.36186981 351.17745972 135.79119873 23.90966034 352.035583496 133.69534302 20.90475845 352.38763428 133.21417236
		 17.86521912 352.25924683 134.20706177 15.76900101 350.79257202 136.047485352 18.22667122 349.079742432 136.46743774
		 20.4087944 349.0045166016 136.058303833 22.69880676 348.93585205 136.29025269 19.48449135 354.052001953 141.76754761
		 17.45465088 354.15093994 141.89175415 16.050704956 354.61798096 141.48127747 17.29132462 355.25161743 140.50993347
		 19.94215202 355.51464844 140.064407349 22.44150925 355.38412476 140.4271698 23.76279449 354.89068604 141.16914368
		 21.54648399 354.055084229 141.87608337 18.35057449 326.0021057129 147.11346436 18.85294914 324.84204102 146.34449768
		 17.205019 321.037414551 148.87129211 17.7881031 321.44824219 147.52522278 16.5501709 316.79150391 146.3735199
		 16.87339592 317.83499146 145.73432922 18.59288406 315.035522461 142.12870789;
	setAttr ".vt[664:829]" 18.33776093 316.10058594 142.47364807 19.86133003 328.33493042 143.34521484
		 20.0061016083 326.5244751 142.77659607 20.75278473 317.11257935 138.36517334 19.79848862 317.60394287 138.97767639
		 20.99915504 321.32818604 136.72996521 19.92568207 321.41607666 137.1607666 22.31964302 325.73748779 138.23422241
		 21.42689133 324.95153809 139.10270691 24.34620285 320.54373169 125.28025055 25.48327255 332.89001465 128.3225708
		 26.62774658 333.16281128 127.32570648 13.54899025 335.63687134 130.098434448 15.12654495 340.0023803711 129.67680359
		 15.6863575 339.55361938 130.11862183 26.72198105 343.84255981 132.63973999 28.024040222 344.1678772 131.99362183
		 15.59950352 344.81216431 133.21961975 16.43831635 344.24603271 133.1288147 25.9035778 349.46627808 137.25558472
		 24.58867645 348.87271118 137.21517944 15.95762253 349.69732666 137.22599792 16.6744194 349.24801636 137.27850342
		 23.56007767 354.23065186 141.81471252 22.83304787 353.88922119 142.06628418 16.13402557 354.14144897 142.17622375
		 15.90269279 354.078063965 142.20144653 17.54791641 355.49737549 146.63224792 17.36394119 355.96731567 146.80409241
		 19.83734131 356.0098266602 147.013549805 19.72391129 355.53036499 146.81694031 -7.1054274e-15 304.81329346 187.74627686
		 -2.6645353e-15 305.31838989 187.59858704 6.49722147 307.28543091 185.6025238 5.055289745 308.40966797 186.17581177
		 9.61737251 308.21679688 181.08770752 8.64943886 309.84353638 181.056121826 7.0023488998 4.63117695 69.41186523
		 6.83220005 0.037187535 71.15731812 14.8056221 0.06864354 70.81616974 14.48760319 4.336936 69.61875916
		 19.17271423 356.16137695 147.25064087 18.54525757 356.12860107 147.19827271 17.91780663 356.095855713 147.14590454
		 0 295.45544434 184.59623718 -2.8021512e-15 296.90274048 187.15136719 5.72904873 297.44424438 182.83822632
		 7.076305866 296.82208252 185.45773315 7.90939045 297.059112549 176.32368469 9.32971764 296.15213013 177.60067749
		 11.45494366 298.21923828 161.4559021 10.44367504 296.81256104 168.20024109 13.89215279 298.92874146 160.97755432
		 12.37869072 297.36972046 169.30940247 0 295.45544434 184.59623718 5.72904778 295.93200684 182.83822632
		 7.90939045 295.546875 176.32368469 10.44367123 296.81256104 168.20024109 5.72790718 294.93276978 176.59831238
		 6.32965994 295.0068359375 157.10211182 0 301.1859436 163.81066895 7.029097557 299.016937256 153.72192383
		 5.72790718 299.48983765 178.33122253 6.32965994 299.87515259 175.64028931 7.4631443 301.051116943 169.16662598
		 -7.1054274e-15 288.76483154 159.31298828 7.86247778 300.65164185 161.32546997 11.20583534 297.98962402 163.11724854
		 11.68779182 297.25894165 161.80065918 9.20983124 292.61343384 160.01651001 6.96725368 289.66769409 158.96087646
		 5.72864723 295.42297363 180.64190674 7.35336018 295.19946289 169.55810547 9.24181938 297.43112183 163.10418701
		 10.029047012 298.76928711 162.48658752 10.2863493 299.20663452 162.284729 9.39459419 298.48587036 168.91995239
		 7.35336018 297.25177002 176.46270752 5.72864723 298.020904541 182.34997559 22.95437622 6.4723444 71.60839081
		 23.071546555 3.46381187 73.061439514 23.089702606 0.093208268 74.7990036 15.89196682 0.066586003 75.0061798096
		 16.42166519 3.85104704 72.72816467 16.58671761 6.54752254 71.9850769 8.46149635 6.77236366 71.7363739
		 12.96145153 6.70891666 71.55471802 14.38359356 3.65210176 73.83960724 14.69482994 0.066103771 74.34866333
		 6.8637867 0.043273568 74.63524628 7.031831264 3.89716411 73.35996246 16.68723106 320.20721436 149.80354309
		 16.37349129 326.098754883 149.089447021 19.0043487549 328.64599609 143.50454712 21.39740944 326.75085449 136.37184143
		 21.69142723 321.27157593 135.4317627 21.092399597 316.74304199 137.10736084 18.52616119 314.15487671 141.76856995
		 16.77575111 314.67398071 147.56719971 0 109.71327209 21.23518372 12.47550297 110.96537781 17.87083244
		 24.6431942 116.49211884 12.50481415 34.54239655 124.65615845 12.73901367 50.39517593 165.65106201 15.11501598
		 49.61425781 181.73648071 15.093900681 44.6116333 198.87731934 15.38771534 35.32323456 215.57052612 15.64339828
		 20.77711868 229.44451904 15.70351887 0 235.094024658 15.45425701 14.32761765 106.60498047 36.23815918
		 22.51252747 107.12481689 36.27436447 31.025676727 110.66410828 40.3012619 33.44888306 112.88941193 50.61656952
		 32.28557587 114.9683609 63.14556503 29.96987152 117.30721283 74.79614258 21.5059433 115.71562195 76.50617981
		 12.18843365 113.14332581 74.76476288 11.12224388 109.19981384 63.098091125 11.80068111 107.97411346 47.089302063
		 12.37897205 165.24320984 127.68357086 23.15417862 164.74249268 123.026306152 31.82709122 162.74661255 114.96352386
		 37.73169327 160.5566864 104.28573608 41.52252197 158.33190918 91.86230469 44.19713211 155.82699585 78.295578
		 45.94543839 153.59387207 63.74961472 47.40301514 151.52139282 48.65706253 48.14004517 150.12785339 32.72279739
		 48.093147278 150.84005737 15.69447803 47.5851593 152.57952881 -1.90984106 47.18553543 154.31106567 -18.9740696
		 46.84828949 155.3331604 -35.75431061 46.75249863 155.93243408 -52.34156418 46.64286041 155.97952271 -85.40950012
		 43.025230408 157.61810303 -118.3232193 37.81734467 156.95817566 -133.038208008 31.74839783 159.88650513 -144.64189148
		 22.70123482 161.11102295 -152.42024231 9.87893391 161.27154541 -156.0072937012 -3.9206445e-16 116.43019867 -64.36541748
		 9.33583927 116.076698303 -63.69338989 23.96728897 119.86421967 -62.78638458 37.042041779 128.80143738 -65.72103882
		 46.82066345 156.14260864 -68.93074799 46.6402359 171.25614929 -69.89781952 43.41820908 186.68452454 -70.86267853
		 37.59590912 202.077606201 -72.015960693 28.99151993 217.43408203 -73.22011566 16.61428833 231.92857361 -73.94173431
		 0 242.2416687 -74.18804169 13.015581131 108.77972412 34.6042099 22.90478897 110.041259766 33.72367859
		 33.37326813 116.84307098 37.077571869 35.070480347 118.5450592 50.32398605 34.23730087 120.94702911 63.14780807
		 30.97884178 122.88105774 75.47060394 21.74328613 120.74932861 78.41297913 11.23608398 117.048439026 77.20863342
		 10.68648338 111.95581055 64.13755798 11.036203384 110.55519104 47.065422058 0 156.97505188 125.26513672
		 11.27800751 156.61405945 124.26690674 21.22916794 155.51025391 119.99630737 29.12167168 153.60598755 112.64378357
		 34.66244888 151.19781494 102.80764771 38.4420929 148.62818909 90.98854065;
	setAttr ".vt[830:995]" 41.18218994 145.78739929 77.71656036 42.92007828 143.88465881 63.47732925
		 44.13189697 141.6738739 49.049716949 44.26467133 139.078155518 34.0066833496 42.58310699 135.88418579 17.25092888
		 42.66192627 138.48371887 -1.56437182 42.68319321 140.23529053 -18.63690948 42.80636978 141.25875854 -35.19554901
		 43.16497421 141.71412659 -51.4250946 43.77363586 141.80131531 -67.64488983 44.27132416 141.08972168 -83.94557953
		 41.035186768 146.51017761 -119.53473663 34.60608292 148.64427185 -135.69094849 29.72830391 154.17703247 -145.61543274
		 21.39999199 155.21452332 -151.57740784 8.96768665 155.36943054 -153.6811676 33.43167496 121.64151001 24.5182972
		 39.23314667 128.76133728 26.08099556 40.087841034 130.037872314 36.48957825 0 153.57589722 123.14442444
		 10.29647923 150.29043579 120.40423584 19.32084465 148.31632996 116.16915894 26.17694092 146.51716614 110.069358826
		 30.72375107 143.87438965 101.4577179 34.2533226 140.57507324 90.65422821 37.16887665 137.24139404 77.56264496
		 39.50916672 135.23899841 63.59355164 40.58957291 132.85600281 49.84606552 0 109.86668396 26.87225723
		 11.90675735 110.94225311 26.79782867 23.79786873 114.87965393 23.10975838 19.73989487 127.61580658 -143.81533813
		 30.28133392 127.097648621 -139.39506531 34.36063385 119.60310364 -122.9331665 35.31254959 110.58327484 -88.3207016
		 20.48351097 106.8863678 -79.76306152 5.22205162 106.42982483 -85.025405884 3.29452848 115.7275238 -120.8973465
		 6.93418026 123.61698914 -140.6806488 0 213.31718445 -159.90411377 6.2501955 215.58454895 -158.37165833
		 7.4433589 226.88035583 -156.65744019 7.93137884 243.26293945 -153.67936707 7.93137932 253.29779053 -140.4163208
		 9.38186073 251.40531921 -125.18600464 10.5879097 245.19732666 -115.94567871 14.96590137 238.7406311 -109.34361267
		 21.096853256 229.91845703 -105.4095993 30.35502243 216.31121826 -103.87858582 37.93459702 200.84376526 -103.23388672
		 42.71017838 184.9155426 -102.97756958 45.11139297 169.84660339 -102.60247803 45.83614349 156.68855286 -102.23710632
		 44.081264496 143.8105011 -102.16519165 40.78022766 131.84103394 -102.032165527 36.41963959 113.85726929 -105.70252991
		 35.093570709 108.68937683 -106.79170227 32.00074005127 93.38452148 -110.14322662
		 30.059268951 78.39353943 -113.64109039 29.75587082 71.75660706 -115.25230408 29.76856613 65.06829071 -116.48603821
		 28.50881577 44.099952698 -114.37718201 28.084526062 20.64922523 -112.21432495 26.19952011 10.90219784 -106.013969421
		 26.046894073 7.18599606 -102.30426025 26.19401169 3.25811672 -102.13206482 26.3164711 -0.011423081 -101.98872375
		 18.73319626 -0.21146092 -101.52787781 10.28687096 -0.22831962 -101.8605957 10.3153553 3.32867146 -102.77867126
		 10.70456314 7.60187387 -103.33498383 11.62286854 11.49701881 -105.79875946 12.83937454 21.71339226 -111.79927826
		 12.50795937 44.37962341 -115.26820374 11.41065979 64.66943359 -118.60498047 10.42903709 71.99099731 -117.63787842
		 9.27128696 79.99051666 -114.82770538 7.17204046 90.3837738 -109.22393799 4.15987921 102.87587738 -105.38689423
		 3.14536619 110.40241241 -102.67337036 2.76037121 118.69061279 -95.97047424 -1.7763568e-15 122.71308899 -95.22229004
		 19.46383476 133.10783386 -144.52311707 30.42783928 134.0756073 -139.35948181 35.93785477 126.75619507 -122.18131256
		 38.45043945 121.20041656 -103.9672699 36.5287056 115.90467834 -85.59737396 21.22903824 111.34707642 -76.87900543
		 4.87922049 111.70375824 -80.021217346 2.78335714 114.43828583 -99.42655182 2.70786476 120.54925537 -119.81078339
		 6.68529987 128.98262024 -141.20529175 3.7480725e-15 215.25512695 132.99607849 3.8580868e-15 177.34451294 -159.83639526
		 1.1502739e-15 177.85215759 133.0063018799 -7.6693336e-15 138.52095032 -141.09979248
		 0 175.47576904 -159.93864441 0 150.30395508 -151.47187805 4.1858928e-15 260 136.62464905
		 4.4693325e-15 237.5688324 135.5980835 -3.4543878e-16 277.025634766 137.43193054 7.7715612e-15 337.62609863 136.19921875
		 -5.0609626e-16 290.94219971 177.57583618 -1.008046e-15 316.92123413 180.96044922
		 7.1054274e-15 194.95367432 133.90899658 2.58535e-15 248.6612854 -161.68029785 2.5088625e-15 219.71011353 -161.90652466
		 4.4809635e-15 229.056228638 -163.91194153 -2.1089407e-15 283.45928955 141.6473999
		 0 332.31777954 144.78726196 -1.6653345e-16 328.41210938 154.2081604 2.1713851e-15 328.92959595 153.029205322
		 -1.0408341e-15 315.74078369 183.5304718 5.9952043e-15 293.65859985 183.66505432 2.0879305e-15 291.46902466 181.73439026
		 -5.4296845e-16 317.30722046 180.058776855 7.5495166e-15 341.83895874 129.76324463
		 7.1054274e-15 295.45544434 184.59623718 0 295.45544434 184.59623718 0 294.93276978 176.5987854
		 0 299.48995972 178.33183289 -3.1940937e-16 301.1859436 163.81066895 -1.3877788e-17 301.051116943 169.16662598
		 2.1905961e-16 299.87515259 175.64028931 0 299.016937256 153.72192383 0 295.0068359375 157.10212708
		 1.6653345e-16 301.1859436 163.81066895 -2.3427311e-16 300.65164185 161.32546997 5.9327543e-15 295.11422729 181.78094482
		 0 297.71221924 183.48919678 -5.0548834e-15 159.53044128 126.85942078 -2.8952232e-15 162.81333923 128.9019928
		 0 161.29940796 -156.95831299 0 156.17120361 -154.40148926 -14.52816963 320.010070801 137.43432617
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
		 -17.1641922 316.14767456 141.82769775;
	setAttr ".vt[996:1161]" -21.0067901611 318.0077209473 140.66842651 -21.96868134 321.48275757 139.61517334
		 -20.97400475 324.94851685 140.66842651 -18.60542679 326.37484741 143.21121216 -16.25042915 324.9262085 145.7539978
		 -15.28853798 321.45120239 146.80725098 -16.28321648 317.9854126 145.7539978 -18.65179443 316.55908203 143.21121216
		 -21.71154022 318.8253479 142.4379425 -22.44773865 321.48501587 141.63182068 -21.68644524 324.13760376 142.4379425
		 -19.87361336 325.22924805 144.3841095 -18.071176529 324.12051392 146.33027649 -17.3349781 321.46084595 147.13639832
		 -18.096271515 318.80825806 146.33027649 -19.90910149 317.71661377 144.3841095 -21.72017479 320.044067383 144.11454773
		 -22.11860275 321.48345947 143.67828369 -21.70659256 322.91903687 144.11454773 -20.72549629 323.50982666 145.1678009
		 -19.7500248 322.90979004 146.22106934 -19.35159683 321.47036743 146.65733337 -19.76360512 320.034820557 146.22106934
		 -20.74470139 319.44400024 145.1678009 -13.24681282 321.44155884 138.21238708 -21.031381607 321.478302 145.44300842
		 -37.62253189 201.57139587 -88.51411438 -44.66603088 197.36380005 66.56267548 -38.27910995 124.14688873 -80.41217804
		 -36.061275482 127.41539001 63.67618942 -27.72278023 149.85592651 -146.53805542 -33.38286591 194.42720032 -138.51329041
		 -23.62225533 142.22911072 107.72767639 -35.29708099 193.5163269 115.75254059 -28.64745331 134.52359009 91.023010254
		 -40.90998077 195.71554565 95.91938782 -36.96714783 124.75341797 49.91391373 -45.74817276 197.7858429 50.049041748
		 -34.99756622 126.89331055 -2.6258688 -43.37053299 199.99934387 -2.43368149 -35.4642067 129.2124939 -34.85799408
		 -39.4939537 201.64979553 -37.71244049 -41.33932495 200.92036438 -20.22631645 -35.21796417 128.38087463 -18.74593353
		 -35.88892365 129.49995422 -50.51025772 -38.26937866 202.089538574 -55.01789856 -34.058498383 173.55809021 116.6882782
		 -43.49263763 169.71803284 92.98870087 -48.18327332 164.0037994385 64.68550873 -49.68587112 162.36108398 48.86343002
		 -49.45084381 167.74639893 -2.35950971 -48.45985413 169.36775208 -19.45183182 -47.60272217 170.54475403 -36.41622543
		 -47.010765076 171.1502533 -53.21421051 -45.97888565 170.70433044 -86.47851563 -33.69657516 171.95800781 -143.066940308
		 -38.027545929 136.8513031 -121.050575256 -37.53573608 199.55793762 -116.7562027 -43.42175674 169.17829895 -117.23091888
		 -30.20031738 140.99119568 -139.14694214 -39.57794952 170.20898438 -131.15060425 -35.80818558 197.24176025 -129.49273682
		 -5.085982323 114.3312912 -75.88455963 -12.044195175 116.73809814 -51.17042923 -13.083958626 115.33210754 -35.28182602
		 -13.17474556 113.77373505 -18.24585533 -13.3833952 112.32511139 -0.93758363 -10.22285938 113.30125427 47.040016174
		 -10.22286797 114.88796234 65.24346161 -10.67337227 128.66880798 92.78968048 -9.7112236 144.44213867 115.16905212
		 -13.54093552 178.10211182 130.31912231 -16.72191238 214.48965454 127.42671967 -26.56715012 227.578125 100.95345306
		 -17.59349632 233.16090393 69.36179352 -19.63445473 230.0099334717 50.85439301 -19.94406509 228.99052429 -2.14044571
		 -18.82861519 228.90957642 -20.19545746 -18.019464493 229.58735657 -38.35702133 -17.18393135 230.52932739 -56.43342209
		 -16.71811867 234.2137146 -91.41576385 -21.1246891 226.52871704 -118.8829422 -16.70753479 221.34906006 -138.14257813
		 -13.35416889 206.70982361 -151.12315369 -10.49933529 175.12423706 -157.58493042 -8.25525284 148.82527161 -150.97593689
		 -6.37851334 134.18153381 -142.17382813 -1.74661684 124.52584839 -118.66068268 -11.63488102 260.25238037 132.54872131
		 -18.13270378 259.9538269 106.42329407 -10.33759308 264.073852539 83.79792786 -11.56148052 238.040679932 131.016616821
		 -19.48412132 243.6018219 104.34775543 -10.93703365 250.39186096 79.77702332 -15.66388321 282.43386841 135.35992432
		 -18.83675003 274.80969238 107.74555969 -10.32001686 276.43222046 86.36841583 -12.95741463 333.58764648 136.56980896
		 -12.57182407 337.67565918 116.96088409 -4.3220048 338.26083374 107.24121094 -2.58175707 290.97390747 176.84358215
		 -1.20272255 316.79473877 181.37425232 -5.92427301 290.018432617 163.043716431 -4.77731371 321.56619263 169.44776917
		 -7.30814791 289.55307007 157.62640381 -5.80825138 324.79464722 161.15872192 -31.75400925 129.11749268 78.021911621
		 -46.14604187 167.35212708 79.31456757 -42.85677719 196.43264771 81.95010376 -25.014835358 230.72618103 86.26489258
		 -17.54943848 246.40281677 91.10771179 -16.14688301 261.38931274 94.18077087 -16.40242577 274.76864624 96.1048584
		 -7.0022306442 338.73699951 110.58418274 -10.22286034 121.20317078 79.80870819 -25.74071312 138.9168396 101.099716187
		 -39.79560471 171.50283813 105.62142181 -38.46857452 194.82341003 107.76972198 -24.14187241 223.078491211 114.7264328
		 -17.2167263 241.062683105 117.62697601 -16.40292358 260.006072998 119.31600189 -18.013933182 277.67495728 120.5811615
		 -9.99214077 136.76283264 105.43067932 -11.6196804 111.093475342 32.86581421 -34.076004028 120.89598083 35.8461113
		 -50.58600998 163.062927246 32.32456207 -45.64861679 198.03793335 32.91548157 -20.71622849 229.74133301 33.39464569
		 -17.78603745 100.87254333 40.54512787 -13.8157835 101.17060089 47.15224457 -28.40017509 99.71556091 43.61627197
		 -30.27279472 100.013618469 49.67140961 -12.27087402 101.93524933 60.35814285 -28.72788811 100.77825928 62.87730026
		 -14.69874954 102.84975433 68.32292938 -26.95320511 101.6927948 71.13288116 -14.34006786 68.16104126 47.58839417
		 -10.3458271 68.069099426 52.33333588 -24.85219383 67.16091919 48.85556793 -27.087392807 67.76125336 52.1987915
		 -9.39703941 69.53664398 60.015594482 -26.88907051 68.7775116 59.48544693 -12.30102348 70.23975372 65.95500183
		 -24.42461395 69.36296844 66.58631134 -12.25958824 16.62485886 48.88326263 -7.8502388 16.22971725 52.91169739
		 -22.94920349 16.11401176 48.72803497 -25.58569336 16.10792923 52.74669647 -8.087213516 16.42517662 57.38693619
		 -24.9625473 15.86542797 56.90321732 -10.30101204 15.66508961 60.33174133 -21.78284264 14.57300377 59.59552765
		 -13.81949806 22.88378906 47.85932159 -24.22663116 21.7291069 47.78211212 -26.70551682 21.42728424 51.66474915
		 -26.10708046 21.18353271 55.71363449 -23.617733 21.41224289 58.82611847 -11.12800503 22.56706238 59.15927505
		 -8.69358349 22.33826828 56.3317337 -8.29599571 22.58195496 52.28282547 -9.94958591 7.50459003 51.21502686
		 -7.36216688 7.87184525 56.46543121 -21.97147942 7.11473083 50.83956909 -23.93655396 7.68845892 55.95341492
		 -6.67532253 8.025993347 61.28094482 -24.23538971 8.60145378 61.64271545;
	setAttr ".vt[1162:1327]" -7.3923769 8.16746902 66.38013458 -23.058057785 8.25037384 66.90852356
		 -9.39744186 1.29088604 53.39903641 -7.39519405 0.098710656 61.56414032 -21.94350433 0.4537735 53.71311951
		 -24.11297226 0.68452454 59.73592377 -6.77887297 0.026912689 65.60338593 -23.4641552 0.11214066 70.97264099
		 -8.98051643 0.051177979 79.1523056 -20.87892914 0.073761046 78.72943115 -9.4196949 4.055448532 52.66558075
		 -22.14889717 3.73910952 52.42047882 -23.94144821 4.13583422 57.8077774 -24.087413788 4.019384861 63.25579834
		 -20.95073128 3.59867096 77.73812866 -8.64043808 3.61416769 77.31910706 -6.94659901 4.18997574 63.64748383
		 -7.37559414 4.13334894 59.51036835 -14.32075405 63.60748291 47.77319336 -24.76792145 62.47118378 48.92932129
		 -26.83176804 62.70488358 51.89461136 -26.44656944 63.42187119 59.50979614 -24.37755203 63.77742767 64.10970306
		 -12.25790215 65.10280609 63.19813538 -9.42080402 64.55817413 58.86383057 -9.95012856 63.84119797 53.00086212158
		 -14.55459976 72.51519775 48.57995605 -25.23015594 71.35825348 49.80875015 -28.048768997 71.67189789 53.98300171
		 -27.2799015 73.30789948 62.0064964294 -24.4213028 73.87375641 67.34312439 -12.06003952 74.34078979 66.37553406
		 -9.67611599 73.686409 61.32967758 -10.84495258 72.8289032 52.42788315 -22.60898972 115.18669891 -73.096412659
		 -25.052190781 120.36956024 -34.80804443 -25.23958015 119.4203186 -18.68818283 -24.97878456 118.041099548 -2.56185198
		 -23.41869736 113.25976563 31.16937637 -23.23795319 100.28240204 40.62756729 -20.037841797 71.92506409 47.72266769
		 -19.48684883 67.58277893 46.96664047 -19.68610001 63.027805328 46.90866852 -19.16506767 22.2947998 46.36571121
		 -17.63138771 15.94891739 47.95348358 -16.32015419 7.47784948 50.082946777 -16.13593674 3.60075855 51.84683228
		 -15.66609859 0.30927259 52.42425537 -15.7502203 0.088214874 60.85222244 -16.052530289 0.070266724 71.17983246
		 -17.59362221 0.062805176 78.93660736 -17.876894 3.77275109 77.84192657 -16.86305428 8.21962357 66.67576599
		 -16.083786011 15.10806274 62.018859863 -17.49515152 21.97806549 61.47060776 -18.4559269 64.86917114 66.14437103
		 -18.33744812 70.24443054 68.75829315 -18.36158752 74.1023941 69.40123749 -20.94582176 102.25961304 72.28839111
		 -21.99580002 126.10478973 80.44167328 -20.96881104 132.036865234 92.79483795 -18.89254189 137.16911316 102.95624542
		 -18.12453842 142.59414673 111.042098999 -25.033502579 176.12449646 124.90411377 -28.83635902 201.43984985 120.61029053
		 -32.5508194 208.1100769 110.69477844 -34.72996521 211.68707275 97.95310974 -34.9974823 214.019271851 83.52989197
		 -34.073745728 215.55351257 67.66921997 -35.58213043 215.99427795 50.67982864 -35.69268799 215.27932739 33.30968094
		 -33.96870804 215.80444336 -2.23030066 -32.73865128 216.2930603 -20.23246384 -30.73670959 216.3752594 -38.2469635
		 -29.60419083 216.90917969 -56.011081696 -29.063491821 217.78065491 -89.41638947 -30.10659027 213.73428345 -117.61794281
		 -28.11708069 208.76327515 -132.24942017 -26.20351601 199.93530273 -143.50698853 -24.65331459 173.84741211 -152.12997437
		 -19.99170113 149.23866272 -150.32069397 -19.45026016 138.86186218 -145.46336365 -11.080299377 11.93026352 49.46370316
		 -16.86991882 11.65896034 48.60629654 -22.42883492 11.36389351 49.85573196 -24.45416069 11.66437435 54.24294281
		 -23.87155151 11.94020271 58.84294128 -21.24479485 11.46621799 62.67750549 -15.69632339 11.005695343 63.3408432
		 -9.3340292 11.20503235 62.72267151 -7.39530039 12.02090168 58.99945068 -7.84210443 11.9357605 54.24293518
		 -14.1715765 8.20637894 66.60088348 -15.7502203 0.088214874 60.85221863 -12.43351841 0.062805176 78.93660736
		 -12.63189697 3.6880002 77.41559601 -25.030611038 121.047119141 -49.987854 -16.51215744 4.52003098 68.62568665
		 -15.72216892 5.76972198 66.03263855 -23.27985954 3.64501619 68.42845917 -23.94014549 0.53205872 65.4643631
		 -21.60806084 316.18191528 135.19750977 -24.27866554 322.27972412 118.66947937 -17.82718849 322.76370239 101.31746674
		 -9.76224041 322.54641724 92.56564331 -4.75014067 309.45584106 186.94697571 -12.9025898 311.20562744 170.035461426
		 -15.26769352 311.7130127 160.018218994 -22.15404892 311.42550659 131.57676697 -23.84518623 313.47097778 122.21986389
		 -22.94207954 314.081298828 110.4556427 -18.0807724 314.47839355 99.24710083 -10.082322121 314.65576172 89.32431793
		 -6.86051464 306.69067383 186.49084473 -13.91542625 306.59347534 169.92076111 -16.18353462 307.41394043 159.68913269
		 -21.88162422 303.73031616 130.64553833 -23.43166733 304.30776978 120.644104 -22.80714607 304.83355713 109.50296021
		 -18.56035805 305.45452881 98.10285187 -10.99108219 306.3699646 88.83935547 -7.47763491 303.0043640137 187.56387329
		 -14.11135197 302.22280884 169.9468689 -16.1268158 303.1234436 159.68832397 -17.86034775 289.17098999 131.45959473
		 -19.81944084 287.037231445 120.11340332 -19.94657326 285.90631104 108.29961395 -17.39183044 286.4921875 96.86893463
		 -10.73132324 288.012451172 87.30083466 -20.044128418 100.88200378 -138.06451416 -6.53178358 93.96739197 -121.7376709
		 -9.63970852 97.13030243 -133.19250488 -21.29737663 89.56752014 -91.74620819 -10.49334908 90.30373383 -94.87381744
		 -31.46081161 96.69987488 -122.23457336 -28.11071587 100.92210388 -133.58233643 -29.33631516 91.58789063 -97.36869049
		 -21.96776199 83.14161682 -136.12632751 -9.44747829 82.61825562 -123.88275146 -12.47039318 82.424263 -134.21336365
		 -21.0015258789 76.41824341 -100.2719574 -11.56695366 77.83596802 -105.091293335 -30.92937088 80.21986389 -121.81591797
		 -28.86771393 82.90884399 -131.7444458 -29.055280685 76.28617096 -104.20834351 -22.50257111 67.64080811 -136.047393799
		 -10.66907597 65.58062744 -124.64720917 -13.67753601 67.49900818 -134.19342041 -21.048564911 63.66531372 -108.061935425
		 -12.26635742 63.61803436 -111.63298798 -30.5653019 65.98417664 -121.9485321 -28.73068428 67.91268158 -131.73303223
		 -28.84923363 64.011474609 -110.18299866 -22.54854965 74.73394775 -139.52037048 -29.031166077 74.76709747 -135.21580505
		 -30.56267548 72.92166138 -121.9360733 -28.82491875 70.41226959 -107.54006195 -20.73716927 70.25815582 -103.9942627
		 -11.91213989 70.23013306 -110.18240356 -10.090626717 73.30010986 -125.74147034 -13.46899033 74.32427216 -137.65657043
		 -20.1129818 21.10853577 -121.89189148 -12.27017117 21.66435623 -114.49907684 -12.8410778 21.802948 -118.15736389
		 -19.77302361 21.21724701 -105.83302307 -13.49616528 21.76997375 -108.68403625;
	setAttr ".vt[1328:1493]" -28.47518158 20.54354858 -114.35146332 -27.3584919 20.65542603 -118.71943665
		 -27.63375473 20.77116394 -109.74832153 -18.85033989 7.32165527 -113.061683655 -10.12464905 7.86088943 -105.94587708
		 -11.15358162 7.98974609 -109.82738495 -18.71311188 7.33961487 -95.69758606 -11.37371349 7.3030014 -100.32233429
		 -26.84414482 6.7775116 -105.570755 -25.81992912 6.88362122 -110.89208984 -25.12696648 7.65733719 -98.53514099
		 -18.85406113 -0.21859741 -113.30793762 -18.99370384 -0.27639771 -106.24285889 -9.69264221 -0.32515717 -105.21308899
		 -10.822896 -0.27391434 -110.41403961 -18.43260002 -0.13653183 -96.087371826 -10.97253799 -0.11658096 -97.99222565
		 -27.13098526 -0.10346985 -105.68937683 -25.68122864 -0.072143555 -110.93099976 -25.37661934 0.094787598 -97.7186203
		 -19.98623848 3.88309741 -84.44229126 -13.24353218 4.074584961 -84.44119263 -12.39482212 -0.031246185 -83.28543091
		 -19.66864967 -0.04826355 -83.28503418 -24.54890442 3.96067929 -84.17195892 -24.95099449 0.1856575 -83.013191223
		 -20.066719055 6.45288706 -89.6392746 -13.22161388 6.61056519 -89.75292206 -11.52776814 -0.010116577 -90.62365723
		 -19.010196686 -0.028812408 -90.63379669 -25.44582939 0.10790635 -90.36152649 -24.57890129 6.57181501 -89.2064743
		 -42.94067383 186.11116028 -87.26455688 -44.035289764 186.65971375 -54.10613251 -45.0470047 186.1506958 -37.10347366
		 -46.43961716 185.13803101 -19.91140366 -48.14120483 183.64875793 -2.59314013 -50.26350403 179.74609375 32.4772377
		 -50.3094902 178.70419312 49.32836151 -48.67450714 179.659729 65.50151062 -46.26469421 181.41030884 80.50031281
		 -43.53044128 182.48028564 94.26270294 -40.19002533 183.026992798 106.60956573 -35.30626297 184.12728882 116.99154663
		 -27.10506248 188.63244629 124.88108826 -14.9278307 193.78475952 130.93244934 -11.35299206 190.23350525 -155.75891113
		 -25.71009636 187.54823303 -149.29512024 -34.26236725 184.77775574 -140.90252686 -39.1581955 184.32655334 -129.82806396
		 -41.85436249 184.47790527 -116.78287506 -20.23563766 121.98374176 -142.54431152 -30.01823616 122.37786102 -139.4589386
		 -33.21682358 113.83133698 -122.65013123 -33.66235352 104.82655334 -90.22560883 -19.1140728 102.23361206 -83.49676514
		 -5.50255156 102.62639618 -88.22547913 -4.52483368 107.22645569 -121.22636414 -7.67298126 118.48605347 -139.29772949
		 -20.74736595 45.6978569 -129.34416199 -27.46518898 45.6337471 -125.54841614 -29.75899124 44.54377747 -118.3589325
		 -27.066265106 43.58782959 -109.7827301 -19.8068943 43.60868454 -106.82237244 -14.037606239 43.84007645 -110.068725586
		 -11.18230152 44.84721756 -119.77429962 -14.0042476654 45.94410324 -126.61149597 -15.39778233 236.032684326 -118.49064636
		 -11.84550285 235.19966125 -134.94294739 -12.50767422 241.90307617 -101.68203735 -11.8166275 241.87806702 -120.020683289
		 -9.22946548 248.8649292 -111.93145752 -10.58164215 247.91500854 -128.53433228 -7.99746084 255.43270874 -121.32243347
		 -7.8741107 249.16708374 -140.63162231 -7.99745989 258.064117432 -140.16789246 -7.87411022 240.97528076 -150.68212891
		 -7.99745989 245.90263367 -157.13781738 -7.17352247 214.99897766 -156.92614746 -5.4308548 215.97187805 -159.7237854
		 -7.41130972 226.30950928 -153.66313171 -7.72985315 227.40141296 -159.78607178 -27.62953949 335.50476074 122.75965881
		 -15.65119839 340.067443848 125.2873764 -27.50745964 344.75976563 128.77203369 -15.84124756 345.77993774 131.28158569
		 -19.72459412 356.49893188 146.94154358 -17.55102921 356.38546753 146.76014709 -7.10568619 332.71569824 100.76810455
		 -13.44693661 332.44042969 105.23129272 -18.70229721 332.39282227 111.58931732 -21.094581604 339.78353882 119.15205383
		 -21.32819366 346.89068604 126.7296524 -18.73036003 356.75579834 146.50341797 -18.57290649 355.055511475 146.60829163
		 -21.17446709 343.85247803 129.86322021 -20.44049454 337.061309814 125.71291351 -18.96658134 329.41711426 125.20729065
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
		 -23.22253799 334.47750854 127.076187134 -24.22551918 343.68386841 130.11891174 -19.2179451 355.18783569 146.69281006
		 -19.33301163 356.70449829 146.64888 -25.13899803 345.82739258 126.63479614 -25.053100586 337.27865601 119.49163055
		 -22.20853233 326.66131592 112.6072998 -15.8079586 327.79763794 103.34410095 -8.44346523 328.043457031 96.68414307
		 -4.099085808 313.2270813 186.0095977783 -11.47327042 315.1892395 170.077484131 -13.9084959 316.50689697 160.54136658
		 -15.90103436 318.94668579 151.21907043 -5.68254232 335.79330444 104.56786346 -10.59354401 334.9520874 107.67158508
		 -15.94994164 333.65423584 111.5838089 -18.21842194 339.56069946 122.027122498 -18.76829147 347.7678833 128.77700806
		 -18.078109741 356.63900757 146.54414368 -17.96163177 355.16879272 146.58613586 -18.15106773 344.259552 131.13111877
		 -17.61144829 338.38983154 127.58724976 -16.32402229 332.42025757 125.45236206 -16.86215019 330.82452393 134.82817078
		 -13.88930607 329.51092529 143.548172 -11.42018223 326.55310059 151.29345703 -8.79279041 323.33969116 160.82620239
		 -6.83884573 320.44061279 169.57843018 -2.79408455 315.79089355 183.041610718 -18.72726822 11.1271925 -115.74628448
		 -25.80965233 10.68500137 -112.69256592 -26.73469162 10.5772953 -108.059173584 -25.58199692 11.27709579 -103.65405273
		 -18.39494705 11.17019653 -99.8735199 -12.67619991 11.29626083 -102.77368164 -10.71000576 11.67100525 -108.42042542
		 -11.61937428 11.80255318 -112.12667847 -17.21431541 3.90493011 -84.44229126;
	setAttr ".vt[1494:1659]" -17.31126785 -0.04826355 -83.28503418 -17.34586334 6.47386169 -89.62831879
		 -17.8626461 -0.028812408 -90.62284088 -18.98402214 3.20667934 -113.35120392 -25.4948082 3.08762002 -111.060424805
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
		 -15.93706417 315.66146851 141.28378296 -17.89246178 317.61907959 137.55664063 -26.36186981 351.17745972 135.79119873
		 -23.90966034 352.035583496 133.69534302 -20.90475845 352.38763428 133.21417236 -17.86521912 352.25924683 134.20706177
		 -15.76900101 350.79257202 136.047485352 -18.22667122 349.079742432 136.46743774 -20.4087944 349.0045166016 136.058303833
		 -22.69880676 348.93585205 136.29025269 -19.48449135 354.052001953 141.76754761 -17.45465088 354.15093994 141.89175415
		 -16.050704956 354.61798096 141.48127747 -17.29132462 355.25161743 140.50993347 -19.94215202 355.51464844 140.064407349
		 -22.44150925 355.38412476 140.4271698 -23.76279449 354.89068604 141.16914368 -21.54648399 354.055084229 141.87608337
		 -18.35057449 326.0021057129 147.11346436 -18.85294914 324.84204102 146.34449768 -17.205019 321.037414551 148.87129211
		 -17.7881031 321.44824219 147.52522278 -16.5501709 316.79150391 146.3735199 -16.87339592 317.83499146 145.73432922
		 -18.59288406 315.035522461 142.12870789 -18.33776093 316.10058594 142.47364807 -19.86133003 328.33493042 143.34521484
		 -20.0061016083 326.5244751 142.77659607 -20.75278473 317.11257935 138.36517334 -19.79848862 317.60394287 138.97767639
		 -20.99915504 321.32818604 136.72996521 -19.92568207 321.41607666 137.1607666 -22.31964302 325.73748779 138.23422241
		 -21.42689133 324.95153809 139.10270691 -24.34620285 320.54373169 125.28025055 -25.48327255 332.89001465 128.3225708
		 -26.62774658 333.16281128 127.32570648 -13.54899025 335.63687134 130.098434448 -15.12654495 340.0023803711 129.67680359
		 -15.6863575 339.55361938 130.11862183 -26.72198105 343.84255981 132.63973999 -28.024040222 344.1678772 131.99362183
		 -15.59950352 344.81216431 133.21961975 -16.43831635 344.24603271 133.1288147 -25.9035778 349.46627808 137.25558472
		 -24.58867645 348.87271118 137.21517944 -15.95762253 349.69732666 137.22599792 -16.6744194 349.24801636 137.27850342
		 -23.56007767 354.23065186 141.81471252 -22.83304787 353.88922119 142.06628418 -16.13402557 354.14144897 142.17622375
		 -15.90269279 354.078063965 142.20144653 -17.54791641 355.49737549 146.63224792 -17.36394119 355.96731567 146.80409241
		 -19.83734131 356.0098266602 147.013549805 -19.72391129 355.53036499 146.81694031
		 -6.49722147 307.28543091 185.6025238 -5.055289745 308.40966797 186.17581177 -9.61737251 308.21679688 181.08770752
		 -8.64943886 309.84353638 181.056121826 -7.0023488998 4.63117695 69.41186523 -6.83220005 0.037187535 71.15731812
		 -14.8056221 0.06864354 70.81616974 -14.48760319 4.336936 69.61875916 -19.17271423 356.16137695 147.25064087
		 -18.54525757 356.12860107 147.19827271 -17.91780663 356.095855713 147.14590454 -5.72904873 297.44424438 182.83822632
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
		 -18.52616119 314.15487671 141.76856995 -16.77575111 314.67398071 147.56719971 -12.47550297 110.96537781 17.87083244
		 -24.6431942 116.49211884 12.50481415 -34.54239655 124.65615845 12.73901367 -50.39517593 165.65106201 15.11501598
		 -49.61425781 181.73648071 15.093900681;
	setAttr ".vt[1660:1804]" -44.6116333 198.87731934 15.38771534 -35.32323456 215.57052612 15.64339828
		 -20.77711868 229.44451904 15.70351887 -14.32761765 106.60498047 36.23815918 -22.51252747 107.12481689 36.27436447
		 -31.025676727 110.66410828 40.3012619 -33.44888306 112.88941193 50.61656952 -32.28557587 114.9683609 63.14556503
		 -29.96987152 117.30721283 74.79614258 -21.5059433 115.71562195 76.50617981 -12.18843365 113.14332581 74.76476288
		 -11.12224388 109.19981384 63.098091125 -11.80068111 107.97411346 47.089302063 -12.37897205 165.24320984 127.68357086
		 -23.15417862 164.74249268 123.026306152 -31.82709122 162.74661255 114.96352386 -37.73169327 160.5566864 104.28573608
		 -41.52252197 158.33190918 91.86230469 -44.19713211 155.82699585 78.295578 -45.94543839 153.59387207 63.74961472
		 -47.40301514 151.52139282 48.65706253 -48.14004517 150.12785339 32.72279739 -48.093147278 150.84005737 15.69447803
		 -47.5851593 152.57952881 -1.90984106 -47.18553543 154.31106567 -18.9740696 -46.84828949 155.3331604 -35.75431061
		 -46.75249863 155.93243408 -52.34156418 -46.64286041 155.97952271 -85.40950012 -43.025230408 157.61810303 -118.3232193
		 -37.81734467 156.95817566 -133.038208008 -31.74839783 159.88650513 -144.64189148
		 -22.70123482 161.11102295 -152.42024231 -9.87893391 161.27154541 -156.0072937012
		 -9.33583927 116.076698303 -63.69338989 -23.96728897 119.86421967 -62.78638458 -37.042041779 128.80143738 -65.72103882
		 -46.82066345 156.14260864 -68.93074799 -46.6402359 171.25614929 -69.89781952 -43.41820908 186.68452454 -70.86267853
		 -37.59590912 202.077606201 -72.015960693 -28.99151993 217.43408203 -73.22011566 -16.61428833 231.92857361 -73.94173431
		 -13.015581131 108.77972412 34.6042099 -22.90478897 110.041259766 33.72367859 -33.37326813 116.84307098 37.077571869
		 -35.070480347 118.5450592 50.32398605 -34.23730087 120.94702911 63.14780807 -30.97884178 122.88105774 75.47060394
		 -21.74328613 120.74932861 78.41297913 -11.23608398 117.048439026 77.20863342 -10.68648338 111.95581055 64.13755798
		 -11.036203384 110.55519104 47.065422058 -11.27800751 156.61405945 124.26690674 -21.22916794 155.51025391 119.99630737
		 -29.12167168 153.60598755 112.64378357 -34.66244888 151.19781494 102.80764771 -38.4420929 148.62818909 90.98854065
		 -41.18218994 145.78739929 77.71656036 -42.92007828 143.88465881 63.47732925 -44.13189697 141.6738739 49.049716949
		 -44.26467133 139.078155518 34.0066833496 -42.58310699 135.88418579 17.25092888 -42.66192627 138.48371887 -1.56437182
		 -42.68319321 140.23529053 -18.63690948 -42.80636978 141.25875854 -35.19554901 -43.16497421 141.71412659 -51.4250946
		 -43.77363586 141.80131531 -67.64488983 -44.27132416 141.08972168 -83.94557953 -41.035186768 146.51017761 -119.53473663
		 -34.60608292 148.64427185 -135.69094849 -29.72830391 154.17703247 -145.61543274 -21.39999199 155.21452332 -151.57740784
		 -8.96768665 155.36943054 -153.6811676 -33.43167496 121.64151001 24.5182972 -39.23314667 128.76133728 26.08099556
		 -40.087841034 130.037872314 36.48957825 -10.29647923 150.29043579 120.40423584 -19.32084465 148.31632996 116.16915894
		 -26.17694092 146.51716614 110.069358826 -30.72375107 143.87438965 101.4577179 -34.2533226 140.57507324 90.65422821
		 -37.16887665 137.24139404 77.56264496 -39.50916672 135.23899841 63.59355164 -40.58957291 132.85600281 49.84606552
		 -11.90675735 110.94225311 26.79782867 -23.79786873 114.87965393 23.10975838 -19.73989487 127.61580658 -143.81533813
		 -30.28133392 127.097648621 -139.39506531 -34.36063385 119.60310364 -122.9331665 -35.31254959 110.58327484 -88.3207016
		 -20.48351097 106.8863678 -79.76306152 -5.22205162 106.42982483 -85.025405884 -3.29452848 115.7275238 -120.8973465
		 -6.93418026 123.61698914 -140.6806488 -6.2501955 215.58454895 -158.37165833 -7.4433589 226.88035583 -156.65744019
		 -7.93137884 243.26293945 -153.67936707 -7.93137932 253.29779053 -140.4163208 -9.38186073 251.40531921 -125.18600464
		 -10.5879097 245.19732666 -115.94567871 -14.96590137 238.7406311 -109.34361267 -21.096853256 229.91845703 -105.4095993
		 -30.35502243 216.31121826 -103.87858582 -37.93459702 200.84376526 -103.23388672 -42.71017838 184.9155426 -102.97756958
		 -45.11139297 169.84660339 -102.60247803 -45.83614349 156.68855286 -102.23710632 -44.081264496 143.8105011 -102.16519165
		 -40.78022766 131.84103394 -102.032165527 -36.41963959 113.85726929 -105.70252991
		 -35.093570709 108.68937683 -106.79170227 -32.00074005127 93.38452148 -110.14322662
		 -30.059268951 78.39353943 -113.64109039 -29.75587082 71.75660706 -115.25230408 -29.76856613 65.06829071 -116.48603821
		 -28.50881577 44.099952698 -114.37718201 -28.084526062 20.64922523 -112.21432495 -26.19952011 10.90219784 -106.013969421
		 -26.046894073 7.18599606 -102.30426025 -26.19401169 3.25811672 -102.13206482 -26.3164711 -0.011423081 -101.98872375
		 -18.73319626 -0.21146092 -101.52787781 -10.28687096 -0.22831962 -101.8605957 -10.3153553 3.32867146 -102.77867126
		 -10.70456314 7.60187387 -103.33498383 -11.62286854 11.49701881 -105.79875946 -12.83937454 21.71339226 -111.79927826
		 -12.50795937 44.37962341 -115.26820374 -11.41065979 64.66943359 -118.60498047 -10.42903709 71.99099731 -117.63787842
		 -9.27128696 79.99051666 -114.82770538 -7.17204046 90.3837738 -109.22393799 -4.15987921 102.87587738 -105.38689423
		 -3.14536619 110.40241241 -102.67337036 -2.76037121 118.69061279 -95.97047424 -19.46383476 133.10783386 -144.52311707
		 -30.42783928 134.0756073 -139.35948181 -35.93785477 126.75619507 -122.18131256 -38.45043945 121.20041656 -103.9672699
		 -36.5287056 115.90467834 -85.59737396 -21.22903824 111.34707642 -76.87900543 -4.87922049 111.70375824 -80.021217346
		 -2.78335714 114.43828583 -99.42655182 -2.70786476 120.54925537 -119.81078339 -6.68529987 128.98262024 -141.20529175;
	setAttr -s 3607 ".ed";
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
		 58 810 1 60 806 1 58 440 1 59 447 1 60 269 1 60 884 1 62 315 1 58 879 1 63 457 1
		 61 169 1 64 297 1 59 171 1 65 451 1 66 180 1 67 182 1 66 854 1 67 301 1 68 61 1 69 59 1
		 68 857 1 69 304 1 70 766 1 71 769 1 70 835 1 71 306 1 72 75 1 73 74 1 72 837 1 73 308 1
		 74 71 1 75 70 1 74 443 1 75 271 1 76 72 1 77 73 1 76 838 1 77 309 1 78 131 1 81 128 1
		 84 125 1 86 120 1 88 118 1 89 117 1 91 115 1 92 114 1 94 134 1;
	setAttr ".ed[166:331]" 78 813 1 79 80 1 80 81 1 81 82 1 82 772 1 83 84 1 85 188 1
		 86 178 1 87 88 1 88 190 1 89 90 1 90 91 1 91 92 1 92 803 1 93 911 1 95 785 1 96 449 1
		 97 789 1 98 446 1 99 444 1 100 794 1 101 442 1 102 441 1 103 797 1 104 800 1 95 181 1
		 96 170 1 97 98 1 98 193 1 99 100 1 100 101 1 101 102 1 102 808 1 103 881 1 104 314 1
		 105 110 1 106 109 1 107 112 1 108 111 1 107 459 1 108 798 1 110 62 1 111 104 1 112 63 1
		 109 925 1 110 842 1 111 458 1 112 312 1 113 93 1 115 270 1 116 90 1 117 272 1 119 87 1
		 120 295 1 121 85 1 122 298 1 123 299 1 125 303 1 126 83 1 127 82 1 128 307 1 129 80 1
		 130 79 1 131 310 1 132 311 1 134 313 1 135 926 1 136 927 1 137 316 1 138 106 1 113 804 1
		 114 115 1 115 116 1 116 117 1 117 764 1 118 119 1 119 179 1 120 189 1 121 850 1 122 453 1
		 123 183 1 124 172 1 125 126 1 126 195 1 127 128 1 128 129 1 129 130 1 130 812 1 131 877 1
		 132 133 1 133 134 1 134 455 1 135 802 1 136 137 1 137 138 1 138 910 1 123 144 1 124 145 1
		 139 185 1 141 928 1 125 146 1 140 174 1 84 147 1 143 142 1 144 139 1 145 140 1 146 142 1
		 147 143 1 148 141 1 144 184 1 145 173 1 146 147 1 148 929 1 139 149 1 140 150 1 149 186 1
		 142 151 1 150 175 1 143 152 1 152 151 1 149 365 1 150 367 1 153 676 1 154 155 1 155 187 1
		 151 369 1 154 176 1 152 370 1 157 156 1 157 177 1 149 521 1 158 932 1 153 527 1 161 619 1
		 162 620 1 163 630 1 164 631 1 161 162 1 163 164 1 165 729 1 166 734 1 167 163 1 168 164 1
		 165 166 1 166 618 1 167 168 1 169 66 1 170 97 1 171 67 1 172 125 1 173 146 1 174 142 1
		 175 151 1 176 156 1 177 155 1 178 87 1 179 120 1 169 855 1 170 448 1 171 302 1 172 173 1
		 173 174 1 174 175 1 175 368 1 176 177 1 178 179 1;
	setAttr ".ed[332:497]" 179 294 1 180 64 1 181 96 1 182 65 1 183 124 1 184 145 1
		 185 140 1 186 150 1 188 86 1 189 121 1 180 853 1 181 450 1 182 300 1 183 184 1 184 185 1
		 185 186 1 186 366 1 188 189 1 189 296 1 190 858 1 191 118 1 192 68 1 193 767 1 194 69 1
		 195 771 1 196 83 1 190 191 1 191 273 1 192 848 1 193 445 1 194 305 1 195 196 1 191 814 1
		 118 823 1 197 198 1 192 816 1 197 274 1 68 817 1 199 200 1 119 822 1 198 201 1 61 818 1
		 200 202 1 179 821 1 169 819 1 203 293 1 201 203 1 202 204 1 197 261 1 198 268 1 205 206 1
		 199 262 1 205 276 1 200 263 1 207 208 1 201 267 1 206 209 1 202 264 1 208 210 1 203 266 1
		 204 265 1 211 291 1 209 211 1 210 212 1 205 253 1 206 260 1 213 214 1 207 254 1 213 279 1
		 208 255 1 215 216 1 209 259 1 214 217 1 210 256 1 216 218 1 211 258 1 212 257 1 219 288 1
		 217 219 1 218 220 1 221 213 1 222 215 1 223 216 1 224 218 1 225 220 1 226 219 1 227 217 1
		 228 214 1 221 278 1 222 223 1 223 224 1 224 225 1 225 289 1 226 227 1 227 228 1 228 221 1
		 213 317 1 214 326 1 229 230 1 215 319 1 229 280 1 216 320 1 231 232 1 217 325 1 230 233 1
		 218 321 1 232 234 1 219 324 1 220 322 1 235 327 1 233 235 1 234 236 1 229 245 1 230 252 1
		 237 238 1 231 246 1 237 282 1 232 247 1 239 240 1 238 283 1 233 251 1 238 241 1 234 248 1
		 240 335 1 242 284 1 235 749 1 236 743 1 243 329 1 241 702 1 242 745 1 245 237 1 246 239 1
		 247 240 1 249 244 1 250 243 1 251 241 1 252 238 1 245 281 1 246 247 1 247 248 1 248 334 1
		 249 286 1 251 252 1 252 245 1 253 221 1 254 222 1 255 223 1 256 224 1 257 225 1 258 226 1
		 259 227 1 260 228 1 253 277 1 254 255 1 255 256 1 256 257 1 257 290 1 258 259 1 259 260 1
		 260 253 1 261 205 1 262 207 1 263 208 1 264 210 1 265 212 1 266 211 1;
	setAttr ".ed[498:663]" 267 209 1 268 206 1 261 275 1 262 263 1 263 264 1 264 265 1
		 265 292 1 266 267 1 267 268 1 268 261 1 269 113 1 270 72 1 271 116 1 272 70 1 273 192 1
		 274 199 1 275 262 1 276 207 1 277 254 1 278 222 1 279 215 1 280 231 1 281 246 1 282 239 1
		 283 240 1 285 244 1 330 250 1 288 220 1 289 226 1 290 258 1 291 212 1 292 266 1 293 204 1
		 294 169 1 295 66 1 296 180 1 297 121 1 298 95 1 299 65 1 300 183 1 301 124 1 302 172 1
		 303 59 1 304 126 1 305 195 1 306 127 1 307 74 1 308 129 1 309 130 1 310 58 1 311 107 1
		 312 133 1 313 63 1 314 135 1 315 136 1 316 110 1 270 271 1 271 272 1 272 765 1 273 815 1
		 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 318 1 280 281 1 281 282 1 282 283 1
		 283 284 1 284 746 1 285 286 1 286 748 1 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1
		 293 779 1 294 295 1 295 296 1 296 297 1 297 851 1 298 452 1 299 300 1 300 301 1 301 302 1
		 302 303 1 303 304 1 304 305 1 305 770 1 306 307 1 307 308 1 308 309 1 309 811 1 310 878 1
		 311 312 1 312 313 1 313 456 1 314 801 1 315 316 1 317 229 1 318 280 1 319 231 1 320 232 1
		 321 234 1 322 236 1 323 288 1 324 235 1 325 233 1 326 230 1 317 318 1 318 319 1 319 320 1
		 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1 325 326 1 326 317 1 287 236 1 323 287 1
		 323 327 1 328 241 1 283 328 1 328 703 1 329 330 1 330 750 1 323 333 1 287 332 1 269 805 1
		 331 270 1 76 331 1 331 114 1 332 284 1 333 283 1 332 333 1 330 751 1 334 744 1 236 334 1
		 334 242 1 335 242 1 248 335 1 335 283 1 336 548 1 337 556 1 338 557 1 339 558 1 340 559 1
		 341 560 1 342 561 1 343 562 1 344 563 1 336 673 1 337 338 1 338 339 1 339 340 1 341 342 1
		 342 626 1 343 344 1 344 528 1 345 336 1 346 673 1 347 337 1 348 338 1;
	setAttr ".ed[664:829]" 349 339 1 350 340 1 353 343 1 354 344 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 351 352 1 352 625 1 353 354 1 354 529 1 355 345 1 356 346 1
		 357 347 1 358 348 1 359 349 1 360 350 1 361 351 1 362 352 1 363 353 1 364 354 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 360 1 361 362 1 362 624 1 363 364 1 364 530 1 365 541 1
		 366 540 1 367 539 1 368 538 1 369 537 1 370 536 1 365 366 1 366 367 1 367 368 1 368 369 1
		 369 370 1 316 912 1 138 920 1 137 921 1 373 372 1 373 371 1 269 917 1 113 918 1 374 375 1
		 372 907 1 105 914 1 110 913 1 371 377 1 376 377 1 60 916 1 378 374 1 378 887 1 371 379 1
		 372 380 1 373 381 1 381 380 1 381 379 1 374 382 1 375 383 1 382 383 1 380 906 1 376 384 1
		 377 385 1 379 385 1 384 385 1 378 386 1 386 382 1 386 888 1 379 395 1 380 401 1 381 402 1
		 389 388 1 389 387 1 382 399 1 383 400 1 390 391 1 388 904 1 384 397 1 385 396 1 387 393 1
		 392 393 1 386 398 1 394 390 1 394 890 1 395 387 1 396 393 1 397 392 1 398 394 1 399 390 1
		 400 391 1 401 388 1 402 389 1 395 396 1 396 397 1 397 889 1 398 399 1 399 400 1 400 905 1
		 401 402 1 402 395 1 387 468 1 388 474 1 389 475 1 405 404 1 405 403 1 390 472 1 391 473 1
		 406 407 1 404 902 1 392 470 1 393 469 1 403 409 1 408 409 1 394 471 1 410 406 1 410 892 1
		 403 583 1 404 589 1 405 590 1 413 412 1 413 411 1 406 587 1 407 588 1 414 415 1 412 900 1
		 408 585 1 409 584 1 411 417 1 416 417 1 410 586 1 418 414 1 418 894 1 411 595 1 419 420 1
		 412 609 1 420 421 1 413 610 1 422 421 1 422 419 1 420 897 1 415 608 1 423 424 1 421 898 1
		 416 597 1 425 420 1 417 596 1 419 426 1 425 426 1 418 598 1 427 423 1 427 896 1 414 434 1
		 415 435 1 591 429 1 424 436 1 429 606 1 423 437 1 592 430 1 428 601 1;
	setAttr ".ed[830:995]" 418 439 1 432 428 1 427 438 1 433 431 1 432 600 1 436 430 1
		 437 431 1 439 432 1 434 428 1 435 429 1 438 433 1 593 435 1 435 607 1 436 594 1 437 438 1
		 438 599 1 439 434 1 440 103 1 441 77 1 442 73 1 443 100 1 444 71 1 445 194 1 446 69 1
		 447 97 1 448 171 1 449 67 1 450 182 1 451 95 1 452 299 1 453 123 1 454 94 1 455 135 1
		 456 314 1 457 104 1 458 112 1 459 108 1 440 809 1 441 442 1 442 443 1 443 444 1 444 768 1
		 445 446 1 446 447 1 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 934 1
		 454 455 1 455 456 1 456 457 1 457 458 1 458 459 1 459 880 1 460 371 1 461 377 1 462 376 1
		 463 378 1 464 374 1 465 375 1 466 372 1 467 373 1 460 461 1 461 462 1 462 886 1 463 464 1
		 464 465 1 465 908 1 466 467 1 467 460 1 468 403 1 469 409 1 470 408 1 471 410 1 472 406 1
		 473 407 1 474 404 1 475 405 1 468 469 1 469 470 1 470 891 1 471 472 1 472 473 1 473 903 1
		 474 475 1 475 468 1 132 476 1 133 477 1 476 477 1 131 478 1 478 876 1 78 479 1 479 478 1
		 476 480 1 480 477 1 478 481 1 481 875 1 479 482 1 482 481 1 480 483 1 483 477 1 481 484 1
		 484 874 1 482 485 1 485 484 1 483 486 1 486 477 1 484 487 1 487 873 1 485 488 1 488 487 1
		 486 489 1 489 477 1 487 490 1 490 872 1 488 491 1 491 935 1 489 496 1 492 134 1 94 493 1
		 493 492 1 490 497 1 494 870 1 493 869 1 495 494 1 496 492 1 497 494 1 496 133 1 497 871 1
		 337 498 1 154 499 1 498 555 1 498 500 1 499 501 1 500 554 1 500 641 1 501 645 1 502 553 1
		 504 565 1 505 566 1 506 567 1 507 568 1 508 569 1 509 570 1 510 571 1 511 572 1 512 573 1
		 513 574 1 514 575 1 515 576 1 516 579 1 517 580 1 518 581 1 519 582 1 504 505 1 505 506 1
		 506 507 1 507 508 1 508 509 1 509 643 1 510 706 1 511 649 1 512 513 1;
	setAttr ".ed[996:1161]" 513 514 1 514 515 1 515 526 1 516 517 1 517 628 1 518 519 1
		 520 533 1 521 532 1 522 365 1 523 355 1 524 345 1 525 336 1 526 535 1 527 534 1 520 938 1
		 521 522 1 522 542 1 523 524 1 524 525 1 526 577 1 527 939 1 528 525 1 529 524 1 530 523 1
		 531 522 1 532 166 1 533 165 1 534 167 1 535 516 1 528 529 1 529 530 1 530 543 1 531 532 1
		 532 533 1 534 578 1 535 564 1 536 360 1 537 359 1 538 358 1 539 357 1 540 356 1 541 355 1
		 542 523 1 543 531 1 544 364 1 545 363 1 546 362 1 547 361 1 536 537 1 537 538 1 538 539 1
		 539 540 1 540 541 1 541 542 1 542 543 1 543 544 1 544 545 1 545 623 1 546 547 1 548 515 1
		 549 514 1 550 513 1 551 512 1 552 511 1 553 510 1 554 509 1 555 508 1 556 507 1 557 506 1
		 558 505 1 559 504 1 560 519 1 561 518 1 562 517 1 563 516 1 564 528 1 548 549 1 549 550 1
		 550 551 1 551 648 1 552 705 1 553 654 1 554 555 1 555 556 1 556 557 1 557 558 1 558 559 1
		 560 561 1 561 627 1 562 563 1 563 564 1 565 157 1 566 156 1 567 176 1 568 154 1 569 499 1
		 570 501 1 571 503 1 572 691 1 575 676 1 576 153 1 577 527 1 578 535 1 579 167 1 580 163 1
		 581 160 1 565 566 1 566 567 1 567 568 1 568 569 1 569 570 1 570 644 1 571 707 1 572 650 1
		 573 574 1 574 575 1 575 576 1 576 577 1 577 578 1 578 579 1 579 580 1 580 629 1 581 942 1
		 583 411 1 584 417 1 585 416 1 586 418 1 587 414 1 588 415 1 589 412 1 590 413 1 583 584 1
		 584 585 1 585 893 1 586 587 1 587 588 1 588 901 1 589 590 1 590 583 1 591 605 1 593 591 1
		 414 593 1 594 592 1 423 594 1 414 603 1 434 602 1 593 604 1 595 419 1 596 426 1 597 425 1
		 598 427 1 599 439 1 600 433 1 601 431 1 602 437 1 603 423 1 604 594 1 605 592 1 606 430 1
		 607 436 1 608 424 1 609 421 1 610 422 1 595 596 1 596 597 1 597 895 1;
	setAttr ".ed[1162:1327]" 598 599 1 599 600 1 600 601 1 601 602 1 602 603 1 603 604 1
		 604 605 1 605 606 1 606 607 1 607 608 1 608 899 1 609 610 1 610 595 1 616 531 1 617 544 1
		 616 617 1 616 618 1 613 612 1 612 611 1 613 621 1 615 614 1 614 622 1 615 733 1 618 617 1
		 617 732 1 159 613 1 162 615 1 619 158 1 620 159 1 621 615 1 622 612 1 623 546 1 624 363 1
		 625 353 1 626 343 1 627 562 1 628 518 1 629 581 1 630 160 1 631 945 1 619 620 1 620 621 1
		 621 622 1 623 624 1 624 625 1 625 626 1 626 627 1 627 628 1 628 629 1 629 630 1 630 631 1
		 632 633 1 633 634 1 634 635 1 635 632 1 634 636 1 636 637 1 637 635 1 633 638 1 638 639 1
		 639 634 1 639 640 1 640 636 1 641 655 1 642 554 1 643 653 1 644 652 1 645 651 1 646 573 1
		 647 512 1 648 656 1 641 642 1 642 643 1 643 644 1 644 645 1 646 647 1 647 648 1 649 647 1
		 650 646 1 651 503 1 652 571 1 653 510 1 654 642 1 655 502 1 656 552 1 649 650 1 651 652 1
		 652 653 1 653 654 1 654 655 1 656 649 1 657 658 1 658 666 1 666 665 1 665 657 1 657 659 1
		 659 660 1 660 658 1 659 661 1 661 662 1 662 660 1 661 663 1 663 664 1 664 662 1 663 667 1
		 667 668 1 668 664 1 666 672 1 672 671 1 671 665 1 667 669 1 669 670 1 670 668 1 669 671 1
		 672 670 1 564 755 1 657 756 1 525 761 1 661 762 1 665 757 1 336 760 1 669 759 1 515 758 1
		 660 633 1 632 658 1 635 666 1 672 637 1 636 670 1 662 638 1 664 639 1 668 640 1 673 549 1
		 673 337 1 676 154 1 676 946 1 692 503 1 691 692 1 693 502 1 694 552 1 694 693 1 673 675 1
		 675 674 1 674 673 1 675 680 1 680 679 1 679 674 1 676 678 1 678 677 1 677 676 1 678 682 1
		 682 681 1 681 677 1 680 683 1 683 684 1 684 679 1 682 686 1 686 685 1 685 681 1 683 687 1
		 687 688 1 688 684 1 686 689 1 689 690 1 690 685 1 687 693 1 694 688 1;
	setAttr ".ed[1328:1493]" 689 691 1 692 690 1 498 675 1 677 499 1 500 680 1 681 501 1
		 683 641 1 655 687 1 645 685 1 690 651 1 674 550 1 679 551 1 688 656 1 648 684 1 686 646 1
		 650 689 1 678 574 1 573 682 1 351 695 1 341 696 1 695 696 1 352 697 1 695 697 1 342 698 1
		 697 698 1 696 698 1 625 699 1 697 699 1 626 700 1 699 700 1 698 700 1 701 251 1 702 753 1
		 235 701 1 701 702 1 703 752 1 704 333 1 702 703 1 703 704 1 704 327 1 705 553 1 706 511 1
		 707 572 1 693 705 1 705 706 1 706 707 1 707 692 1 611 708 1 547 709 1 718 709 1 612 710 1
		 710 947 1 546 711 1 719 711 1 711 709 1 622 712 1 712 710 1 623 713 1 720 713 1 713 711 1
		 617 714 1 614 715 1 714 731 1 544 716 1 714 716 1 545 717 1 716 717 1 721 717 1 715 712 1
		 717 713 1 719 948 1 720 719 1 721 720 1 714 721 1 710 735 1 722 949 1 712 736 1 723 722 1
		 714 739 1 715 737 1 724 730 1 725 723 1 719 742 1 726 950 1 720 741 1 727 726 1 721 740 1
		 728 727 1 724 728 1 725 954 1 729 161 1 730 725 1 731 715 1 732 614 1 733 618 1 734 162 1
		 730 738 1 731 732 1 732 733 1 733 734 1 734 729 1 735 722 1 736 723 1 737 725 1 738 731 1
		 739 724 1 740 728 1 741 727 1 742 726 1 735 736 1 736 737 1 737 738 1 738 739 1 739 740 1
		 740 741 1 741 742 1 742 959 1 286 747 1 743 249 1 744 249 1 745 244 1 746 285 1 747 332 1
		 748 287 1 743 744 1 744 745 1 745 746 1 746 747 1 747 748 1 748 743 1 250 754 1 749 250 1
		 750 327 1 751 704 1 752 329 1 753 243 1 754 701 1 749 750 1 750 751 1 751 752 1 752 753 1
		 753 754 1 754 749 1 755 659 1 756 535 1 757 526 1 758 671 1 759 548 1 760 667 1 761 663 1
		 762 528 1 755 756 1 756 757 1 757 758 1 758 759 1 759 760 1 760 761 1 761 762 1 762 755 1
		 763 89 1 764 859 1 765 860 1 767 99 1 768 445 1 769 194 1 770 306 1;
	setAttr ".ed[1494:1659]" 771 127 1 772 196 1 763 764 1 764 765 1 765 766 1 766 834 1
		 767 768 1 768 769 1 769 770 1 770 771 1 771 772 1 773 197 1 774 274 1 775 199 1 776 200 1
		 777 202 1 778 204 1 779 820 1 780 203 1 781 201 1 782 198 1 773 774 1 774 775 1 775 776 1
		 776 777 1 777 778 1 778 779 1 779 780 1 780 781 1 781 782 1 782 773 1 783 122 1 784 298 1
		 785 827 1 786 181 1 787 96 1 788 170 1 789 831 1 790 98 1 791 193 1 792 767 1 793 99 1
		 794 836 1 795 101 1 796 102 1 797 840 1 798 841 1 799 111 1 800 843 1 801 844 1 802 845 1
		 783 784 1 784 785 1 785 786 1 786 787 1 787 788 1 788 789 1 789 790 1 790 791 1 791 792 1
		 792 793 1 793 794 1 794 795 1 795 796 1 796 807 1 797 882 1 798 799 1 799 800 1 800 801 1
		 801 802 1 802 962 1 803 93 1 804 114 1 805 331 1 806 76 1 807 797 1 808 103 1 809 441 1
		 810 77 1 811 310 1 812 131 1 813 79 1 803 804 1 804 805 1 805 806 1 806 839 1 807 808 1
		 808 809 1 809 810 1 810 811 1 811 812 1 812 813 1 814 773 1 815 774 1 816 775 1 817 776 1
		 818 777 1 819 778 1 820 294 1 821 780 1 822 781 1 823 782 1 814 815 1 815 816 1 816 817 1
		 817 818 1 818 819 1 819 820 1 820 821 1 821 822 1 822 823 1 823 814 1 824 849 1 825 783 1
		 826 784 1 827 852 1 828 786 1 829 787 1 830 788 1 831 856 1 832 790 1 833 791 1 834 792 1
		 835 793 1 836 75 1 837 795 1 838 796 1 839 807 1 840 60 1 841 105 1 842 799 1 843 62 1
		 844 315 1 845 136 1 824 825 1 825 826 1 826 827 1 827 828 1 828 829 1 829 830 1 830 831 1
		 831 832 1 832 833 1 833 834 1 834 835 1 835 836 1 836 837 1 837 838 1 838 839 1 839 840 1
		 840 883 1 841 842 1 842 843 1 843 844 1 844 845 1 845 963 1 766 846 1 834 847 1 846 847 1
		 833 848 1 848 847 1 849 85 1 850 825 1 851 826 1 852 64 1 853 828 1;
	setAttr ".ed[1660:1825]" 854 829 1 855 830 1 856 61 1 857 832 1 849 850 1 850 851 1
		 851 852 1 852 853 1 853 854 1 854 855 1 855 856 1 856 857 1 857 848 1 858 763 1 859 191 1
		 860 273 1 846 192 1 858 859 1 859 860 1 860 846 1 861 460 1 862 461 1 863 462 1 864 463 1
		 865 464 1 866 465 1 867 466 1 868 467 1 861 862 1 862 863 1 863 885 1 864 865 1 865 866 1
		 866 909 1 867 868 1 868 861 1 869 495 1 870 492 1 871 496 1 872 489 1 873 486 1 874 483 1
		 875 480 1 876 476 1 877 132 1 878 311 1 879 107 1 880 440 1 881 108 1 882 798 1 883 841 1
		 884 105 1 885 864 1 886 463 1 887 376 1 888 384 1 889 398 1 890 392 1 891 471 1 892 408 1
		 893 586 1 894 416 1 895 598 1 896 425 1 897 423 1 898 424 1 899 609 1 900 415 1 901 589 1
		 902 407 1 903 474 1 904 391 1 905 401 1 906 383 1 907 375 1 908 466 1 909 867 1 910 113 1
		 911 106 1 869 870 1 870 871 1 871 872 1 872 873 1 873 874 1 874 875 1 875 876 1 876 877 1
		 877 878 1 878 879 1 879 880 1 880 881 1 881 882 1 882 883 1 883 884 1 884 915 1 885 886 1
		 886 887 1 887 888 1 888 889 1 889 890 1 890 891 1 891 892 1 892 893 1 893 894 1 894 895 1
		 895 896 1 896 897 1 897 898 1 898 899 1 899 900 1 900 901 1 901 902 1 902 903 1 903 904 1
		 904 905 1 905 906 1 906 907 1 907 908 1 908 909 1 909 919 1 910 911 1 912 861 1 913 862 1
		 914 863 1 915 885 1 916 864 1 917 865 1 918 866 1 919 910 1 920 867 1 921 868 1 912 913 1
		 913 914 1 914 915 1 915 916 1 916 917 1 917 918 1 918 919 1 919 920 1 920 921 1 921 912 1
		 922 123 1 923 454 1 924 122 1 925 137 1 928 139 1 929 144 1 930 149 1 931 153 1 932 159 1
		 933 160 1 935 490 1 936 495 1 937 497 1 938 521 1 940 168 1 941 534 1 942 582 1 943 611 1
		 944 613 1 946 187 1 947 708 1 948 718 1 951 724 1 952 728 1 953 727 1;
	setAttr ".ed[1826:1991]" 955 723 1 956 724 1 957 730 1 958 735 1 960 824 1 961 783 1
		 934 924 1 926 923 1 946 931 1 961 924 1 962 926 1 925 927 1 922 929 1 928 930 1 945 933 1
		 939 941 1 934 922 1 937 936 1 935 937 1 930 938 1 931 939 1 941 940 1 942 933 1 943 944 1
		 932 944 1 958 949 1 959 950 1 951 952 1 952 953 1 953 950 1 949 955 1 954 955 1 957 956 1
		 957 954 1 947 958 1 948 959 1 961 960 1 962 963 1 963 927 1 964 965 1 965 973 1 972 973 1
		 964 972 1 965 966 1 966 974 1 973 974 1 966 967 1 967 975 1 974 975 1 967 968 1 968 976 1
		 975 976 1 968 969 1 969 977 1 976 977 1 969 970 1 970 978 1 977 978 1 970 971 1 971 979 1
		 978 979 1 971 964 1 979 972 1 973 981 1 980 981 1 972 980 1 974 982 1 981 982 1 975 983 1
		 982 983 1 976 984 1 983 984 1 977 985 1 984 985 1 978 986 1 985 986 1 979 987 1 986 987 1
		 987 980 1 981 989 1 988 989 1 980 988 1 982 990 1 989 990 1 983 991 1 990 991 1 984 992 1
		 991 992 1 985 993 1 992 993 1 986 994 1 993 994 1 987 995 1 994 995 1 995 988 1 989 997 1
		 996 997 1 988 996 1 990 998 1 997 998 1 991 999 1 998 999 1 992 1000 1 999 1000 1
		 993 1001 1 1000 1001 1 994 1002 1 1001 1002 1 995 1003 1 1002 1003 1 1003 996 1 997 1005 1
		 1004 1005 1 996 1004 1 998 1006 1 1005 1006 1 999 1007 1 1006 1007 1 1000 1008 1
		 1007 1008 1 1001 1009 1 1008 1009 1 1002 1010 1 1009 1010 1 1003 1011 1 1010 1011 1
		 1011 1004 1 1005 1013 1 1012 1013 1 1004 1012 1 1006 1014 1 1013 1014 1 1007 1015 1
		 1014 1015 1 1008 1016 1 1015 1016 1 1009 1017 1 1016 1017 1 1010 1018 1 1017 1018 1
		 1011 1019 1 1018 1019 1 1019 1012 1 1020 964 1 1020 965 1 1020 966 1 1020 967 1 1020 968 1
		 1020 969 1 1020 970 1 1020 971 1 1013 1021 1 1012 1021 1 1014 1021 1 1015 1021 1
		 1016 1021 1 1017 1021 1 1018 1021 1 1019 1021 1 1070 1071 1 1071 83 1 84 1070 1 1044 1045 1
		 1045 1366 1 1366 1367 1 1367 1044 1;
	setAttr ".ed[1992:2157]" 88 1063 1 1063 1064 1 1064 87 1 1373 934 1 924 1067 1
		 1067 1373 1 454 1374 1 1374 1080 1 1080 926 1 1082 1083 1 1083 106 1 925 1082 1 1406 1079 1
		 94 1079 1 493 1406 1 1377 1378 1 1378 1054 1 1054 1056 1 1056 1377 1 188 1118 1 1118 1066 1
		 1066 85 1 1042 1112 1 1112 1370 1 1370 1371 1 1371 1042 1 1093 1575 1 1575 946 1
		 931 1093 1 1043 1103 1 1103 1368 1 1368 1369 1 1043 1369 1 1094 1109 1 1109 177 1
		 1094 155 1 178 1110 1 1110 1065 1 86 1065 1 190 1119 1 1119 1063 1 1045 1121 1 1121 1365 1
		 1365 1366 1 1071 1123 1 1123 196 1 91 1060 1 1060 1061 1 1061 90 1 1047 1048 1 1048 1362 1
		 1362 1363 1 1363 1047 1 1073 1074 1 1074 80 1 81 1073 1 92 1059 1 1059 1060 1 1048 1049 1
		 1049 1361 1 1361 1362 1 1074 1075 1 1075 79 1 1072 1073 1 1072 82 1 1046 1047 1 1363 1364 1
		 1046 1364 1 1061 1062 1 89 1062 1 803 1693 1 1693 1059 1 1697 1698 1 1698 1361 1
		 1049 1697 1 1701 813 1 1075 1701 1 1675 1676 1 1676 1112 1 1042 1675 1 1677 1678 1
		 1678 1103 1 1677 1043 1 1679 1680 1 1680 1045 1 1044 1679 1 1680 1681 1 1681 1121 1
		 1683 1684 1 1047 1684 1 1683 1046 1 1684 1685 1 1685 1048 1 1685 1686 1 1686 1049 1
		 1696 1697 1 1686 1696 1 1688 1689 1 1689 1056 1 1054 1688 1 1080 1692 1 1692 962 1
		 1083 1794 1 1794 911 1 869 1754 1 1754 1406 1 1378 1764 1 1764 1765 1 1765 1054 1
		 1765 1766 1 1766 1688 1 1081 1082 1 1081 927 1 1056 1051 1 1689 1690 1 1051 1690 1
		 1376 1377 1 1376 1051 1 1060 1197 1 1197 1198 1 1198 1061 1 1198 1199 1 1062 1199 1
		 1164 1165 1 1164 1209 1 1209 1210 1 1165 1210 1 1165 1168 1 1210 1255 1 1255 1168 1
		 1110 1221 1 1221 1222 1 1065 1222 1 1118 1223 1 1223 1224 1 1224 1066 1 1673 1674 1
		 1674 1225 1 1067 1225 1 1673 1067 1 1372 1373 1 1225 1372 1 1226 1227 1 1227 1114 1
		 1068 1114 1 1068 1226 1 1228 1229 1 1229 1105 1 1069 1105 1 1228 1069 1 1230 1231 1
		 1231 1071 1 1070 1230 1 1231 1232 1 1232 1123 1 1233 1234 1 1073 1234 1 1233 1072 1
		 1234 1235 1 1235 1074 1 1235 1236 1 1236 1075 1 1700 1701 1 1236 1700 1 1761 1762 1
		 1762 1238 1;
	setAttr ".ed[2158:2323]" 1077 1238 1 1761 1077 1 1238 1239 1 1239 1078 1 1077 1078 1
		 1078 1079 1 1239 1240 1 1079 1240 1 1374 1375 1 1375 1241 1 1241 1080 1 1241 1691 1
		 1691 1692 1 1242 1243 1 1082 1243 1 1242 1081 1 1339 1340 1 1340 1341 1 1342 1341 1
		 1342 1339 1 1340 1781 1 1781 1782 1 1341 1782 1 1087 1115 1 1115 1116 1 1084 1116 1
		 1087 1084 1 929 1087 1 928 1084 1 1088 1106 1 1106 1107 1 1085 1107 1 1088 1085 1
		 1089 147 1 143 1086 1 1089 1086 1 1114 1115 1 1068 1087 1 1105 1106 1 1069 1088 1
		 1070 1089 1 1116 1117 1 1090 1117 1 1084 1090 1 1107 1108 1 1091 1108 1 1085 1091 1
		 152 1092 1 1086 1092 1 1454 1455 1 1455 1425 1 1425 1426 1 1454 1426 1 560 1465 1
		 1465 1429 1 1429 519 1 1462 1463 1 1463 1417 1 1417 1418 1 1462 1418 1 1464 559 1
		 504 1416 1 1464 1416 1 619 1520 1 1520 1096 1 932 1096 1 1465 1527 1 1527 1528 1
		 1528 1429 1 1530 631 1 933 1097 1 1530 1097 1 165 1100 1 1100 1626 1 1626 729 1 1466 1467 1
		 1467 1427 1 1427 1428 1 1466 1428 1 1101 168 1 1099 164 1 1101 1099 1 938 1430 1
		 1430 1441 1 1441 533 1 1531 1532 1 1532 1533 1 1533 1534 1 1534 1531 1 1436 939 1
		 941 1442 1 1436 1442 1 1678 1679 1 1103 1044 1 1367 1368 1 1229 1230 1 1105 1070 1
		 1106 1089 1 1107 1086 1 1108 1092 1 1416 1417 1 1463 1464 1 1109 1095 1 157 1095 1
		 1064 1110 1 1170 1256 1 1645 1170 1 1644 1645 1 1644 1256 1 1676 1677 1 1112 1043 1
		 1369 1370 1 1227 1228 1 1114 1069 1 1115 1088 1 1116 1085 1 1117 1091 1 1602 1603 1
		 1603 1422 1 1458 1422 1 1458 1602 1 1575 1094 1 1065 1118 1 1222 1223 1 858 1744 1
		 1744 1119 1 1744 1745 1 1745 1200 1 1119 1200 1 1681 1682 1 1682 1658 1 1121 1658 1
		 1658 1659 1 1659 1365 1 1232 1661 1 1661 1662 1 1123 1662 1 1662 772 1 1672 1663 1
		 1663 1124 1 1124 1125 1 1672 1125 1 1663 1664 1 1664 1201 1 1124 1201 1 1665 1666 1
		 1666 1127 1 1126 1127 1 1665 1126 1 1671 1672 1 1125 1128 1 1671 1128 1 1666 1667 1
		 1667 1129 1 1127 1129 1 1220 1669 1 1669 1670 1 1670 1130 1 1130 1220 1 1670 1671 1
		 1128 1130 1 1667 1668 1 1668 1131 1 1129 1131 1 1195 1188 1 1188 1132 1;
	setAttr ".ed[2324:2489]" 1132 1133 1 1195 1133 1 1188 1202 1 1202 1203 1 1132 1203 1
		 1189 1190 1 1190 1135 1 1134 1135 1 1189 1134 1 1194 1195 1 1133 1136 1 1194 1136 1
		 1190 1191 1 1191 1137 1 1135 1137 1 1218 1219 1 1219 1193 1 1193 1138 1 1138 1218 1
		 1193 1194 1 1136 1138 1 1191 1192 1 1192 1139 1 1137 1139 1 1155 1148 1 1148 1140 1
		 1140 1141 1 1155 1141 1 1148 1205 1 1205 1206 1 1140 1206 1 1149 1150 1 1150 1143 1
		 1142 1143 1 1149 1142 1 1154 1155 1 1141 1144 1 1154 1144 1 1150 1151 1 1151 1145 1
		 1143 1145 1 1215 1216 1 1216 1153 1 1153 1146 1 1146 1215 1 1153 1154 1 1144 1146 1
		 1151 1152 1 1152 1147 1 1145 1147 1 1180 1204 1 1204 1205 1 1180 1148 1 1181 1182 1
		 1182 1150 1 1181 1149 1 1182 1183 1 1183 1151 1 1183 1184 1 1184 1152 1 1216 1217 1
		 1217 1185 1 1185 1153 1 1185 1186 1 1186 1154 1 1186 1187 1 1187 1155 1 1187 1180 1
		 1253 1244 1 1244 1156 1 1156 1157 1 1253 1157 1 1244 1245 1 1245 1207 1 1156 1207 1
		 1246 1247 1 1247 1159 1 1158 1159 1 1246 1158 1 1252 1253 1 1157 1160 1 1252 1160 1
		 1247 1248 1 1248 1161 1 1159 1161 1 1251 1252 1 1160 1162 1 1251 1162 1 1248 1249 1
		 1249 1163 1 1161 1163 1 1179 1172 1 1172 1164 1 1179 1165 1 1172 1208 1 1208 1209 1
		 1173 1174 1 1174 1167 1 1166 1167 1 1173 1166 1 1178 1179 1 1178 1168 1 1256 1257 1
		 1257 1177 1 1177 1170 1 1177 1646 1 1645 1646 1 1207 1208 1 1156 1172 1 1159 1174 1
		 1158 1173 1 1161 1175 1 1174 1175 1 1163 1261 1 1175 1261 1 1641 1642 1 1642 1254 1
		 1162 1254 1 1162 1641 1 1162 1598 1 1646 1598 1 1646 1641 1 1157 1179 1 1160 1178 1
		 1203 1204 1 1132 1180 1 1135 1182 1 1134 1181 1 1137 1183 1 1139 1184 1 1217 1218 1
		 1138 1185 1 1136 1186 1 1133 1187 1 1201 1202 1 1124 1188 1 1127 1190 1 1126 1189 1
		 1129 1191 1 1131 1192 1 1219 1220 1 1130 1193 1 1128 1194 1 1125 1195 1 1197 1036 1
		 1036 1039 1 1039 1198 1 1039 1034 1 1199 1034 1 1200 1120 1 1745 1733 1 1733 1120 1
		 1664 1665 1 1201 1126 1 1202 1189 1 1203 1134 1 1204 1181 1 1205 1149 1 1206 1142 1
		 1245 1246 1 1207 1158 1 1208 1173 1 1209 1166 1 1210 1167 1 1637 1638 1 1211 1638 1;
	setAttr ".ed[2490:2655]" 1169 1211 1 1169 1637 1 1176 1213 1 1212 1213 1 1212 1171 1
		 1176 1171 1 1214 1163 1 1640 1214 1 1640 1635 1 1163 1635 1 1249 1250 1 1250 1214 1
		 1152 1216 1 1215 1147 1 1184 1217 1 1218 1139 1 1192 1219 1 1220 1131 1 1668 1669 1
		 1221 1102 1 1102 1030 1 1222 1030 1 1223 1111 1 1030 1111 1 1111 1028 1 1028 1224 1
		 1225 1042 1 1674 1675 1 1371 1372 1 1113 1227 1 1226 1029 1 1113 1029 1 1031 1228 1
		 1031 1113 1 1104 1229 1 1104 1031 1 1230 1023 1 1023 1104 1 1033 1231 1 1033 1023 1
		 1122 1232 1 1122 1033 1 1660 1661 1 1660 1122 1 1234 1038 1 1035 1233 1 1038 1035 1
		 1037 1235 1 1037 1038 1 1041 1236 1 1041 1037 1 1699 1700 1 1699 1041 1 1238 1053 1
		 1762 1763 1 1763 1053 1 1057 1239 1 1053 1057 1 1057 1027 1 1240 1027 1 1051 1241 1
		 1375 1376 1 1690 1691 1 1243 1055 1 1026 1242 1 1055 1026 1 1345 1340 1 1339 1346 1
		 1345 1346 1 1780 1781 1 1780 1345 1 1206 1245 1 1140 1244 1 1142 1246 1 1143 1247 1
		 1145 1248 1 1147 1249 1 1250 1215 1 1250 1251 1 1146 1251 1 1144 1252 1 1141 1253 1
		 1250 1254 1 1262 1210 1 1167 1262 1 1638 1639 1 1639 1259 1 1259 1211 1 1250 1260 1
		 1601 1254 1 1601 1260 1 1642 1643 1 1643 1601 1 1259 1260 1 1260 1210 1 1210 1211 1
		 1693 1694 1 1694 1258 1 1258 1059 1 1040 1258 1 1694 1695 1 1695 1040 1 1040 1036 1
		 1258 1197 1 1214 1259 1 1639 1640 1 1257 1643 1 1643 1644 1 1600 1601 1 1255 1600 1
		 1635 1636 1 1261 1636 1 1261 1169 1 1636 1637 1 1175 1262 1 1262 1169 1 1270 1271 1
		 1271 1572 1 1263 1572 1 1270 1263 1 1572 1264 1 1271 1272 1 1272 1264 1 1272 1273 1
		 1273 1265 1 1264 1265 1 1265 1266 1 1273 1274 1 1274 1266 1 1274 350 1 1266 340 1
		 695 1594 1 1594 1595 1 696 1595 1 1594 1596 1 1596 1597 1 1595 1597 1 1276 1277 1
		 1277 1269 1 1268 1269 1 1276 1268 1 1437 1438 1 1438 1433 1 1433 1434 1 1437 1434 1
		 1278 1279 1 1279 1271 1 1278 1270 1 1279 1280 1 1280 1272 1 1280 1281 1 1281 1273 1
		 1281 1282 1 1282 1274 1 1282 360 1 361 1283 1 1283 1275 1 351 1275 1 1283 1524 1
		 1524 1525 1 1275 1525 1 1284 1285 1 1285 1277 1 1284 1276 1 1438 1439 1 1439 1432 1;
	setAttr ".ed[2656:2821]" 1432 1433 1 1286 1287 1 1287 1447 1 1447 1448 1 1286 1448 1
		 1446 1447 1 1287 1288 1 1288 1446 1 1288 1289 1 1289 1445 1 1445 1446 1 1444 1445 1
		 1289 1290 1 1290 1444 1 1290 370 1 536 1444 1 1449 1450 1 1450 1440 1 1440 1431 1
		 1431 1449 1 1117 1287 1 1090 1286 1 1091 1288 1 1108 1289 1 1092 1290 1 1430 1431 1
		 1440 1441 1 1385 1386 1 1386 1293 1 1293 1292 1 1385 1292 1 1386 1379 1 1379 1291 1
		 1293 1291 1 1383 1384 1 1384 1295 1 1294 1295 1 1383 1294 1 1791 1792 1 1792 1385 1
		 1292 1791 1 1379 1380 1 1380 1297 1 1291 1297 1 1380 1381 1 1381 1296 1 1296 1297 1
		 1382 1383 1 1298 1294 1 1382 1298 1 1381 1770 1 1770 1771 1 1771 1296 1 1293 1301 1
		 1301 1300 1 1292 1300 1 1291 1299 1 1301 1299 1 1295 1303 1 1302 1303 1 1294 1302 1
		 1790 1791 1 1300 1790 1 1297 1305 1 1299 1305 1 1296 1304 1 1304 1305 1 1306 1302 1
		 1298 1306 1 1771 1772 1 1772 1304 1 1321 1322 1 1322 1309 1 1309 1308 1 1321 1308 1
		 1322 1315 1 1315 1307 1 1309 1307 1 1319 1320 1 1320 1311 1 1310 1311 1 1319 1310 1
		 1788 1789 1 1789 1321 1 1308 1788 1 1315 1316 1 1316 1313 1 1307 1313 1 1316 1317 1
		 1317 1312 1 1312 1313 1 1318 1319 1 1314 1310 1 1318 1314 1 1317 1773 1 1773 1774 1
		 1774 1312 1 1305 1316 1 1299 1315 1 1304 1317 1 1772 1773 1 1302 1319 1 1306 1318 1
		 1303 1320 1 1789 1790 1 1300 1321 1 1301 1322 1 1393 1394 1 1394 1325 1 1325 1324 1
		 1393 1324 1 1394 1387 1 1387 1323 1 1325 1323 1 1391 1392 1 1392 1327 1 1326 1327 1
		 1391 1326 1 1786 1787 1 1787 1393 1 1324 1786 1 1387 1388 1 1388 1329 1 1323 1329 1
		 1388 1389 1 1389 1328 1 1328 1329 1 1390 1391 1 1330 1326 1 1390 1330 1 1389 1775 1
		 1775 1776 1 1776 1328 1 1491 1492 1 1492 1333 1 1333 1332 1 1491 1332 1 1492 1485 1
		 1485 1331 1 1333 1331 1 1489 1490 1 1490 1335 1 1334 1335 1 1489 1334 1 1784 1785 1
		 1785 1491 1 1332 1784 1 1485 1486 1 1486 1337 1 1331 1337 1 1486 1487 1 1487 1336 1
		 1336 1337 1 1488 1489 1 1338 1334 1 1488 1338 1 1487 1777 1 1777 1778 1 1778 1336 1
		 1511 1512 1 1512 1342 1 1511 1341 1 1512 1497 1 1497 1339 1 1507 1508 1 1508 1350 1;
	setAttr ".ed[2822:2987]" 1494 1350 1 1507 1494 1 1782 1783 1 1783 1511 1 1497 1498 1
		 1498 1346 1 1498 1499 1 1499 1345 1 1502 1503 1 1503 1351 1 1353 1351 1 1502 1353 1
		 1499 1779 1 1779 1780 1 1493 1349 1 1495 1493 1 1495 1355 1 1355 1349 1 1356 1350 1
		 1508 1509 1 1509 1356 1 1356 1496 1 1496 1494 1 1352 1348 1 1359 1352 1 1359 1354 1
		 1354 1348 1 1357 1351 1 1357 1358 1 1358 1353 1 1501 1502 1 1358 1501 1 1335 1355 1
		 1334 1495 1 1509 1510 1 1510 1344 1 1344 1356 1 1343 1344 1 1343 1496 1 1347 1343 1
		 1347 1358 1 1343 1357 1 1500 1347 1 1500 1501 1 1334 1354 1 1338 1359 1 1698 1699 1
		 1361 1041 1 1362 1037 1 1038 1363 1 1364 1035 1 1365 1122 1 1659 1660 1 1366 1033 1
		 1023 1367 1 1368 1104 1 1369 1031 1 1370 1113 1 1029 1371 1 1372 1226 1 1373 1068 1
		 1079 1374 1 1240 1375 1 1027 1376 1 1377 1057 1 1053 1378 1 1763 1764 1 1746 1747 1
		 1747 1380 1 1746 1379 1 1747 1748 1 1748 1381 1 1748 1769 1 1769 1770 1 1749 1750 1
		 1750 1383 1 1749 1382 1 1750 1751 1 1751 1384 1 1792 1793 1 1793 1752 1 1752 1385 1
		 1752 1753 1 1753 1386 1 1753 1746 1 1313 1388 1 1307 1387 1 1312 1389 1 1774 1775 1
		 1310 1391 1 1314 1390 1 1311 1392 1 1787 1788 1 1308 1393 1 1309 1394 1 1078 1396 1
		 1395 1396 1 1077 1395 1 1760 1761 1 1760 1395 1 78 1076 1 1076 1397 1 479 1397 1
		 1398 1396 1 1395 1398 1 1759 1760 1 1759 1398 1 1397 1399 1 482 1399 1 1400 1396 1
		 1398 1400 1 1758 1759 1 1758 1400 1 1399 1401 1 485 1401 1 1402 1396 1 1400 1402 1
		 1757 1758 1 1757 1402 1 1401 1403 1 488 1403 1 1404 1396 1 1402 1404 1 1756 1757 1
		 1756 1404 1 1403 1405 1 935 1405 1 1408 1078 1 1408 1406 1 1754 1755 1 1755 1408 1
		 1404 1408 1 1755 1756 1 1424 1425 1 1455 1456 1 1456 1424 1 1461 1462 1 1418 1419 1
		 1461 1419 1 1423 1424 1 1456 1457 1 1457 1423 1 1460 1461 1 1419 1420 1 1460 1420 1
		 1555 1548 1 1548 1546 1 1546 1547 1 1547 1555 1 1552 1553 1 1553 1541 1 1541 1542 1
		 1542 1552 1 565 1469 1 1416 1469 1 1469 1470 1 1417 1470 1 1470 1471 1 1418 1471 1
		 1471 1472 1 1419 1472 1 1472 1473 1 1420 1473 1 1551 1552 1 1542 1543 1 1543 1551 1;
	setAttr ".ed[2988:3153]" 1603 1604 1 1604 1475 1 1422 1475 1 1548 1549 1 1549 1545 1
		 1545 1546 1 1476 1477 1 1424 1477 1 1423 1476 1 1477 1478 1 1425 1478 1 1478 1479 1
		 1426 1479 1 1480 1481 1 1481 1443 1 1435 1443 1 1435 1480 1 1427 1482 1 1482 1483 1
		 1428 1483 1 1528 1529 1 1529 1484 1 1429 1484 1 1484 942 1 1431 1286 1 1090 1430 1
		 1448 1449 1 1432 1278 1 1433 1270 1 1434 1263 1 1533 1535 1 1535 1536 1 1536 1534 1
		 1479 1480 1 1426 1435 1 1093 1436 1 1277 1438 1 1269 1437 1 1285 1439 1 1517 1440 1
		 1517 1519 1 1100 1519 1 1441 1100 1 1442 1101 1 1443 1427 1 1481 1482 1 1467 1468 1
		 1443 1468 1 1444 1282 1 1445 1281 1 1446 1280 1 1447 1279 1 1448 1278 1 1449 1432 1
		 1439 1450 1 1450 1451 1 1451 1285 1 1451 1452 1 1452 1284 1 1523 1453 1 1523 1524 1
		 1453 1283 1 1453 547 1 1572 1455 1 1263 1454 1 1592 1602 1 1593 1458 1 1593 1592 1
		 1540 1541 1 1553 1554 1 1540 1554 1 1410 1461 1 1412 1460 1 1410 1412 1 1264 1462 1
		 1264 1410 1 1265 1463 1 1266 1464 1 341 1267 1 1267 1465 1 1267 1526 1 1526 1527 1
		 1269 1467 1 1268 1466 1 1468 1437 1 1532 1537 1 1537 1538 1 1538 1533 1 1538 1539 1
		 1539 1535 1 1469 1095 1 1470 1109 1 1471 1094 1 1094 1411 1 1472 1411 1 1411 1413 1
		 1473 1413 1 1550 1551 1 1543 1544 1 1544 1550 1 1478 1575 1 1479 1093 1 1480 1436 1
		 1442 1481 1 1482 1101 1 1483 1099 1 1529 1530 1 1484 1097 1 1329 1486 1 1323 1485 1
		 1328 1487 1 1776 1777 1 1326 1489 1 1330 1488 1 1327 1490 1 1785 1786 1 1324 1491 1
		 1325 1492 1 1504 1505 1 1505 1343 1 1504 1357 1 1503 1504 1 1506 1496 1 1506 1507 1
		 1505 1506 1 1337 1498 1 1331 1497 1 1336 1499 1 1778 1779 1 1338 1500 1 1501 1359 1
		 1352 1502 1 1348 1503 1 1354 1504 1 1334 1505 1 1495 1506 1 1493 1507 1 1349 1508 1
		 1355 1509 1 1335 1510 1 1783 1784 1 1332 1511 1 1333 1512 1 1517 1518 1 1518 1451 1
		 944 1514 1 1514 1513 1 1513 611 1 1514 1521 1 1521 1522 1 1522 1513 1 1624 1625 1
		 1625 1519 1 1519 1518 1 1518 1624 1 1613 948 1 1613 1606 1 1606 709 1 1614 1613 1
		 1614 1608 1 1608 1606 1 1609 1615 1 1609 1611 1 1611 1612 1 1615 1612 1 1520 1521 1;
	setAttr ".ed[3154:3319]" 1096 1514 1 1625 1626 1 161 1098 1 1098 1520 1 1098 1516 1
		 1521 1516 1 1516 1515 1 1515 1522 1 1615 1614 1 1612 1608 1 1452 1523 1 1524 1284 1
		 1525 1276 1 1525 1526 1 1526 1268 1 1527 1466 1 1428 1528 1 1483 1529 1 1099 1530 1
		 1541 1460 1 1412 1540 1 1420 1542 1 1473 1543 1 1413 1544 1 1545 1476 1 1546 1423 1
		 1457 1547 1 1475 1549 1 1422 1548 1 1551 1474 1 1550 1415 1 1474 1415 1 1552 1421 1
		 1421 1474 1 1459 1553 1 1459 1421 1 1414 1459 1 1554 1414 1 1555 1458 1 1556 1557 1
		 1557 1565 1 1565 1564 1 1564 1556 1 1556 1558 1 1558 1559 1 1559 1557 1 1558 1560 1
		 1560 1561 1 1561 1559 1 1560 1562 1 1562 1563 1 1563 1561 1 1562 1566 1 1566 1567 1
		 1567 1563 1 1565 1571 1 1571 1570 1 1570 1564 1 1566 1568 1 1568 1569 1 1569 1567 1
		 1568 1570 1 1571 1569 1 1468 1647 1 1647 1648 1 1648 1443 1 1434 1653 1 1653 1654 1
		 1654 1437 1 1648 1649 1 1649 1435 1 1263 1652 1 1652 1653 1 1650 1651 1 1651 1454 1
		 1426 1650 1 1649 1650 1 1654 1647 1 1651 1652 1 1559 1532 1 1531 1557 1 1534 1565 1
		 1571 1536 1 1535 1569 1 1561 1537 1 1563 1538 1 1567 1539 1 1590 1591 1 1475 1590 1
		 1604 1591 1 1572 1574 1 1574 1573 1 1573 1572 1 1574 1579 1 1579 1578 1 1578 1573 1
		 1575 1577 1 1577 1576 1 1576 1575 1 1577 1581 1 1581 1580 1 1580 1576 1 1579 1582 1
		 1582 1583 1 1583 1578 1 1581 1585 1 1585 1584 1 1584 1580 1 1582 1586 1 1586 1587 1
		 1587 1583 1 1585 1588 1 1588 1589 1 1589 1584 1 1586 1592 1 1593 1587 1 1588 1590 1
		 1591 1589 1 1410 1574 1 1576 1411 1 1412 1579 1 1580 1413 1 1582 1540 1 1554 1586 1
		 1544 1584 1 1589 1550 1 1573 1456 1 1578 1457 1 1587 1555 1 1547 1583 1 1585 1545 1
		 1549 1588 1 1577 1477 1 1476 1581 1 1591 1415 1 1592 1414 1 1275 1594 1 1267 1595 1
		 1525 1596 1 1526 1597 1 1598 1178 1 1598 1599 1 1168 1599 1 1599 1600 1 1602 1459 1
		 1421 1603 1 1474 1604 1 1513 1605 1 1605 947 1 1453 1606 1 1522 1607 1 1607 1605 1
		 1523 1608 1 1623 1624 1 1518 1609 1 1609 1623 1 1451 1611 1 1452 1612 1 1515 1610 1
		 1610 1607 1 1627 1628 1 1628 1617 1 1617 1616 1 1627 1616 1 1622 1630 1 1630 1631 1;
	setAttr ".ed[3320:3485]" 1631 724 1 724 1622 1 1628 1629 1 1629 1618 1 1618 1617 1
		 1634 959 1 1619 950 1 1634 1619 1 1633 1634 1 1620 1619 1 1633 1620 1 1632 1633 1
		 1621 1620 1 1632 1621 1 1631 1632 1 724 1621 1 1618 954 1 955 1617 1 957 1622 1 1622 1618 1
		 1629 1630 1 1624 1515 1 1623 1610 1 1516 1625 1 1626 1098 1 1607 1628 1 1605 1627 1
		 1610 1629 1 1630 1623 1 1609 1631 1 1615 1632 1 1614 1633 1 1613 1634 1 1635 1176 1
		 1636 1176 1 1637 1171 1 1638 1212 1 1213 1639 1 1213 1640 1 1599 1645 1 1600 1644 1
		 1257 1642 1 1641 1177 1 1647 1558 1 1556 1648 1 1564 1649 1 1650 1570 1 1568 1651 1
		 1652 1566 1 1653 1562 1 1560 1654 1 763 1655 1 1062 1655 1 1199 1656 1 1655 1656 1
		 1656 1657 1 1034 1657 1 1682 1683 1 1658 1046 1 1364 1659 1 1035 1660 1 1661 1233 1
		 1662 1072 1 1702 1703 1 1703 1664 1 1702 1663 1 1703 1704 1 1704 1665 1 1704 1705 1
		 1705 1666 1 1705 1706 1 1706 1667 1 1706 1707 1 1707 1668 1 1707 1708 1 1669 1708 1
		 1708 1709 1 1709 1670 1 1709 1710 1 1710 1671 1 1710 1711 1 1711 1672 1 1711 1702 1
		 824 1712 1 1712 1673 1 961 1673 1 1712 1713 1 1713 1674 1 1713 1714 1 1675 1714 1
		 1714 1715 1 1715 1676 1 1715 1716 1 1716 1677 1 1716 1717 1 1717 1678 1 1717 1718 1
		 1679 1718 1 1718 1719 1 1719 1680 1 1719 1720 1 1720 1681 1 1720 1721 1 1721 1682 1
		 1721 1722 1 1722 1683 1 1722 1723 1 1684 1723 1 1723 1724 1 1724 1685 1 1724 1725 1
		 1725 1686 1 1725 1726 1 1726 1696 1 1766 1767 1 1767 1728 1 1688 1728 1 1728 1729 1
		 1729 1689 1 1729 1730 1 1690 1730 1 1730 1731 1 1691 1731 1 1731 1732 1 1692 1732 1
		 1058 1693 1 1058 93 1 1196 1694 1 1196 1058 1 1024 1196 1 1024 1695 1 1696 1687 1
		 1726 1727 1 1687 1727 1 1697 1050 1 1050 1687 1 1360 1698 1 1360 1050 1 1022 1699 1
		 1022 1360 1 1700 1237 1 1237 1022 1 1701 1076 1 1076 1237 1 1200 1703 1 1119 1702 1
		 1120 1704 1 1120 1032 1 1032 1705 1 1032 1025 1 1025 1706 1 1025 1102 1 1102 1707 1
		 1708 1221 1 1110 1709 1 1064 1710 1 1063 1711 1 849 1736 1 1736 1712 1 1736 1737 1
		 1737 1713 1 1737 1738 1 1714 1738 1 1738 1739 1 1739 1715 1 1739 1740 1;
	setAttr ".ed[3486:3606]" 1740 1716 1 1740 1741 1 1741 1717 1 1741 1742 1 1718 1742 1
		 1742 1743 1 1743 1719 1 1743 1735 1 1720 1735 1 1733 1734 1 1735 1734 1 1120 1735 1
		 1034 1722 1 1657 1721 1 1723 1039 1 1036 1724 1 1040 1725 1 1695 1726 1 1727 1024 1
		 1728 1052 1 1767 1768 1 1768 1052 1 1055 1729 1 1052 1055 1 1730 1026 1 1731 1242 1
		 1732 1081 1 1721 1734 1 1657 1733 1 1066 1736 1 1224 1737 1 1738 1028 1 1111 1739 1
		 1030 1740 1 1102 1741 1 1742 1025 1 1032 1743 1 1655 1744 1 1656 1745 1 1795 1796 1
		 1796 1747 1 1795 1746 1 1796 1797 1 1797 1748 1 1797 1798 1 1798 1769 1 1799 1800 1
		 1800 1750 1 1799 1749 1 1800 1801 1 1801 1751 1 1793 1802 1 1802 1803 1 1803 1752 1
		 1803 1804 1 1804 1753 1 1804 1795 1 1407 1754 1 495 1407 1 1409 1755 1 1409 1407 1
		 1405 1756 1 1405 1409 1 1403 1757 1 1401 1758 1 1399 1759 1 1397 1760 1 1076 1761 1
		 1237 1762 1 1022 1763 1 1764 1360 1 1050 1765 1 1687 1766 1 1727 1767 1 1024 1768 1
		 1798 1799 1 1769 1749 1 1770 1382 1 1298 1771 1 1306 1772 1 1773 1318 1 1314 1774 1
		 1775 1390 1 1330 1776 1 1777 1488 1 1338 1778 1 1779 1500 1 1347 1780 1 1781 1343 1
		 1782 1344 1 1510 1783 1 1784 1335 1 1490 1785 1 1786 1327 1 1392 1787 1 1788 1311 1
		 1320 1789 1 1790 1303 1 1791 1295 1 1384 1792 1 1751 1793 1 1801 1802 1 1794 1058 1
		 1055 1796 1 1243 1795 1 1052 1797 1 1768 1798 1 1024 1799 1 1196 1800 1 1058 1801 1
		 1802 1794 1 1083 1803 1 1082 1804 1 922 1068 1 930 1090 1 937 1409 1 958 1627 1 1616 949 1
		 952 1621 1 953 1620 1 1732 963 1;
	setAttr -s 1805 ".n";
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
		 3.8463888e-08 0.085050888 -0.99637657 -0.49907306 -0.44915584 -0.74107033 -0.92761624
		 -0.33298442 -0.16926169 0 -0.93040299 -0.36653841 0 -0.88522327 -0.46516636 4.0287424e-07
		 -0.72111613 -0.69281417 0.75037044 -0.1954803 -0.63145202 0.59144902 0.17309175 -0.7875452
		 -8.2713738e-09 -0.044166323 -0.99902421 -3.3618733e-07 -0.49013939 -0.87164402 0.94112861
		 0.15238139 -0.30175629 0.97128242 0.18890089 -0.14466181 0.97993147 0.045132518 -0.19415829
		 0.93426907 0.0040518781 -0.35654575 -2.5070338e-07 -0.68570203 0.72788233 6.1825979e-08
		 -0.78733814 0.61652148 0.13550715 -0.80026817 0.58413064 0.11464911 -0.71138823 0.69338477
		 0.76509809 -0.16988486 0.62109911 0.91112059 -0.14417148 0.38610056 0.93903685 0.020644736
		 0.34319603 0.80888689 -0.00037874311 0.58796412 0.46463522 0.81088769 0.35577419
		 0.21124198 0.76033676 0.61421889 -1.3801311e-07 0.95904279 0.28326115 -2.5082525e-07
		 0.8955797 0.44490099 0.96123189 -0.11369936 0.25120845 0.97678775 -0.10985294 0.18389679
		 0.98316431 0.086696126 0.16084668 0.97389698 0.066263713 0.21710292 0.11323374 0.9749729
		 -0.19132681 0.38921031 0.84485132 -0.36707154 -9.4782209e-08 0.94046068 -0.33990252
		 -9.7989584e-08 0.99815321 -0.060746182 3.7601712e-08 -0.84672302 0.53203398 -2.6547164e-08
		 -0.89580828 0.44444072 -0.05278796 -0.81294614 0.57994145 0.19806054 -0.83987021
		 0.50536126 5.6377694e-09 -0.99764013 0.068658739 -0.10582303 -0.97496855 -0.19554456
		 0.99630833 -0.085378185 0.0089530544 0.99121499 0.13220541 -0.0038150134 0.48160425
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
		 -0.25760686 0.092400268 0.96626818 -0.25685129 0.018792605 0.97258538 -0.22696112
		 -0.050657872 0.97965062 -0.19676501 -0.039600179 0.98611599 -0.16463482 -0.021694316
		 0.99130088 -0.13157123 -0.0034018129 0.99536085 -0.096210167 -0.00064713752 0.96469975
		 -0.08748959 -0.24839468 0.90532756 -0.11907951 -0.40767878;
	setAttr ".n[166:331]" -type "float3"  0.18681341 -0.23697679 -0.95338494 1.8914136e-08
		 -0.28952226 -0.95717132 -0.9285599 -0.36861402 -0.043592028 0 -0.97819364 -0.20769472
		 -7.0242487e-07 -0.68324369 -0.7301904 0.77661979 -0.40451431 -0.48293877 0.97331256
		 0.22293967 -0.054411702 0.99221337 0.09214507 -0.0837963 0.9926455 -0.057256375 -0.10666148
		 -0.032168493 -0.44819951 -0.89335454 2.079851e-07 -0.49526608 -0.86874133 0.80859226
		 0.0050127748 -0.58834815 0.76515955 -0.11845981 -0.63284922 0.82396561 0.15540221
		 -0.54491359 0.51819122 -0.85371375 -0.05148524 0.54397786 -0.83681792 -0.061836012
		 0.54293454 -0.8369534 -0.06878268 -0.67743504 -0.71602613 -0.16848861 -0.53997362
		 -0.58840764 -0.60183465 -0.010331245 -0.7750724 -0.63178802 0.013535188 -0.99980658
		 0.014267955 -0.70369107 -0.70884085 -0.048614755 0.43789425 -0.89697278 0.060732678
		 0.29152313 -0.65311408 0.69889653 0.31242272 -0.82823241 0.46521297 0.26387259 -0.80820709
		 0.52647167 0.26675093 -0.72940052 0.62993556 0.25699702 -0.31997642 0.91190332 0.49104783
		 -0.29905039 0.81819355 0.52697182 -0.15842004 0.83498734 0.58949709 0.02037777 0.80751336
		 0.72015917 0.22698602 0.65562797 0.85073608 0.34925187 0.39277384 0.85853928 0.31134358
		 0.40740085 0.57807159 0.13264969 0.80513179 0.90038013 0.40106747 0.16870235 0.87416953
		 0.48495418 0.025438739 0.8557654 0.50777519 -0.099145822 0.90014803 0.41310564 0.13812026
		 0.81764656 0.57566214 0.0081936996 0.78736609 0.61605567 0.023020828 0.7861079 0.61804581
		 -0.0073284577 0.7822662 0.62117845 -0.04687044 0.7838822 0.61850238 -0.054621637
		 0.79434884 0.6058197 -0.04463575 0.80717969 0.5900442 -0.017574294 0.82285231 0.56816971
		 0.0098637799 0.82745314 0.56033319 -0.03671338 0.85741013 0.5131458 -0.039105665
		 0.84142685 0.50521302 -0.19173089 0.83172208 0.51486784 -0.20772454 0.77860129 0.48703071
		 -0.39570311 0.83629042 0.37250313 -0.402318 0.678554 0.36459789 -0.63767761 0.59091413
		 0.18287002 -0.78573471 0.53811079 0.020821443 -0.84261692 0.46158087 -0.1490135 -0.874493
		 0.28493163 -0.36904329 -0.88465869 0.20553187 -0.30205733 -0.93086946 0.0011762735
		 -0.72193098 -0.69196409 0.013870211 -0.9998877 0.0056770802 -0.69980139 -0.71408653
		 -0.018930338 -0.64838332 -0.47779423 -0.59271556 0.014498742 -0.9996714 0.021138042
		 -0.71222621 -0.68406034 0.1574652 0.66950995 0.0038329673 0.74279326 0.93710458 0.13537665
		 0.32172683 0.97274423 -0.052613728 0.22583285 0.69526857 -0.096053697 0.71230286
		 1.9093588e-07 -0.05783385 0.99832624 1.507423e-07 -0.076138325 0.99709731 -3.1267561e-08
		 -0.088054016 0.99611568 1.9093588e-07 -0.05783385 0.99832624 0.97078866 0.23177429
		 0.06204851 0.92311263 0.30666557 -0.23198961 0.94324797 0.088142298 -0.32017821 0.99978691
		 0.015464131 -0.013674666 0.66478425 0.4009808 -0.63029855 4.1214406e-08 0.46079999
		 -0.88750404 -9.805953e-08 0.23332059 -0.97239977 0.67455459 0.17829488 -0.7163707
		 0.97654754 -0.14183734 0.16197805 0.72915077 -0.29553509 0.61725056 0.93027699 -0.0054176571
		 -0.36681804 0.99527389 -0.078350641 -0.057367865 1.6482344e-08 0.12286958 -0.99242276
		 0.66560572 0.075942524 -0.74242955 0.96885723 0.19665205 0.15047815 0.48661751 0.15016057
		 0.86061341 0.55735618 0.33691278 0.75884378 0.75157136 0.65773404 0.050264325 7.6514078e-07
		 0.38040793 0.92481887 0.41264504 0.44723302 0.79354054 0.26975197 0.74222428 0.61346304
		 1.0039913e-06 0.70500624 0.7092011 0.7962659 0.2701956 -0.54125315 0.69965464 0.46039566
		 -0.54636919 0.52891958 0.69344312 -0.48926538 0.4358089 0.68892854 -0.57917875 0.40154749
		 0.61855429 -0.67538887 1.6513214e-07 0.66723758 -0.74484497 -3.8014423e-09 0.76676184
		 -0.64193165 0.32435983 0.73846567 -0.5911507 -1.1283274e-07 -0.99571335 0.092492841
		 0.20800528 -0.97201574 0.10917538 0.1252615 -0.98249859 0.13786256 1.8207373e-08
		 -0.99079889 0.13534263 -1.1271484e-07 -0.99282223 0.1195995 0.7699092 0.46491346
		 0.43714464 0.54801685 0.72832209 0.41136914 0.14152355 0.90732735 0.39588904 2.0503786e-07
		 0.92229503 0.38648653 1.9560851e-08 0.92412716 0.38208488 -2.903833e-07 0.90907383
		 0.41663498 0.069463588 0.90652025 0.41640833 -1.2795728e-07 -0.9936623 0.11240604
		 0.42881262 -0.89096659 0.14932568 0.45935884 -0.87366933 0.16028549 -1.6905784e-07
		 -0.98972875 0.14295831 0.86516666 0.41034177 0.28828162 0.91312933 0.30427712 0.27131188
		 0.6998921 0.60604727 0.37796533 0.67862368 0.65442878 0.33345586 0.27282551 0.87757146
		 0.39425203 1.5893991e-07 0.92174596 0.38779426 2.3984697e-07 0.92296368 0.38488707
		 0.22560012 0.89413977 0.38680568 3.7822954e-08 -0.76962763 0.63849306 -9.2035414e-08
		 -0.70823926 0.70597249 0.48972389 -0.60996002 0.62299228 0.39197609 -0.85272467 0.34527594
		 5.9332205e-08 -0.92651284 0.37626302 0.53789556 -0.65120494 -0.53535086 0.87437886
		 0.050146323 -0.48264557 0.90962654 0.058678336 0.41126183 0.57964647 -0.78238058
		 0.22779502 0.33599165 0.84667426 0.41261637 -1.0932325e-07 0.91047204 0.41357067
		 1.1417063e-07 0.92023271 0.39137173 0.28885561 0.86385214 0.41270062 0.28376451 0.8081882
		 -0.51605177 9.1934737e-08 0.83846873 -0.54494983 0.53791946 -0.26252839 0.80107522
		 -0.54315853 -0.26183257 0.79776102 -0.71478045 -0.68157047 0.15668671 0.71720451
		 -0.67338496 0.1793613 0.053282592 0.10384285 0.99316549 -0.097470932 0.16594268 0.98130643
		 -0.041756403 -0.80448741 0.59250009 0.055347141 -0.7838034 0.61853778 0 0.99472278
		 0.10259973 1.3096562e-08 -0.99978894 0.020544905 0.19256471 -0.98094678 -0.025734099
		 0.45345038 -0.88663298 -0.090910114 0.39149854 -0.79233623 -0.46790192 0.96774787
		 -0.24893436 -0.038674492 0.99778658 -0.052905764 -0.040285897 0.98612273 0.16133633
		 -0.039146662 0.78699696 0.616265 -0.029211562 0.49515384 0.8687216 -0.012066409 0
		 0.99999535 0.0030469697 -0.93535185 -0.33412901 -0.11608008 -0.50995433 -0.62416428
		 -0.59191686 -0.50687975 -0.38589004 -0.77081901 -0.94702989 -0.16710344 -0.27424589
		 0.27675703 -0.55883729 -0.78173292;
	setAttr ".n[332:497]" -type "float3"  0.2086686 -0.37959379 -0.90131342 0.78313386
		 -0.41546226 -0.46270114 0.95826393 -0.28546634 -0.015470877 0.97829741 -0.1839972
		 -0.095284306 0.73729616 -0.28355125 -0.61318272 -0.96224874 -0.25882211 0.084192917
		 -0.99040371 -0.093811139 0.10148863 0.94804507 -0.25701129 0.18749854 0.9659254 -0.16049655
		 0.2030489 -0.080668591 -0.2288368 0.97011662 0.061570264 -0.35672608 0.93217778 -0.63022053
		 -0.43056452 0.64609313 -0.73332185 -0.19081974 0.65255409 0.679084 -0.29464898 0.67232943
		 0.67191046 -0.21611196 0.70840096 -0.91535407 0.072367132 -0.39609325 -0.48097625
		 0.012441554 -0.87664527 -0.47194433 0.080404632 -0.87795424 -0.91004187 0.06931401
		 -0.40867972 0.14714156 -0.038996544 -0.98834634 0.11827437 0.087180622 -0.98914641
		 0.66802567 -0.057261325 -0.74193186 0.97509909 -0.097976029 -0.19895343 0.9634679
		 -0.062751599 -0.26036873 0.62062812 0.048721135 -0.78258991 -0.99000621 0.047757048
		 0.13269129 -0.98310262 -0.03289846 0.18007447 0.96137446 -0.13731766 0.23854335 0.96160173
		 -0.14743245 0.2314859 -0.071192615 -0.30081815 0.95102054 -0.095729128 -0.12270315
		 0.98781568 -0.73242086 -0.044981569 0.67936474 -0.67739922 -0.21999191 0.70194995
		 0.66494638 -0.15932292 0.72970027 0.65612596 -0.24122734 0.71505803 -0.91968352 0.041765798
		 -0.39043295 -0.46496388 -0.0275857 -0.8848998 -0.47121647 -0.072567962 -0.87902731
		 -0.92680943 0.035664562 -0.37383476 0.016901068 -0.094572201 -0.99537444 -0.0082787238
		 -0.17898174 -0.98381758 0.5795998 -0.1355125 -0.80355495 0.96508849 -0.12311362 -0.23118676
		 0.94988376 -0.24805777 -0.19023198 0.5480504 -0.27684706 -0.78930122 -0.93796784
		 0.076412484 0.33819732 -0.9244296 0.19845095 0.32564873 0.92503917 -0.083293818 0.37062761
		 0.89679641 -0.031411927 0.44132704 0.050260387 0.28145525 0.95825714 0.01508407 -0.010562096
		 0.99983048 -0.58746344 0.064508788 0.80667555 -0.5132131 0.30766225 0.80122185 0.6031034
		 -0.065530241 0.7949667 0.52944428 0.19641124 0.82529473 -0.48025414 -0.0028162422
		 -0.87712497 0.082123838 0.0025312484 -0.99661887 0.61432743 0.0013483696 -0.7890501
		 0.96537435 -0.023986893 -0.25976342 0.96371675 -0.068289541 0.25804362 0.6477105
		 -0.19510858 0.73648065 -0.052516859 -0.2779597 0.9591561 -0.64034599 -0.19046876
		 0.74409592 -0.96623844 -0.038049463 0.25482449 -0.9182924 0.019396415 -0.39542735
		 -0.94067687 0.01117536 -0.33911973 -0.52927357 -0.14368972 -0.83619535 -0.59346467
		 -0.26156917 -0.76117092 -0.95857805 -0.067064472 -0.27682212 0.00044080522 -0.23551854
		 -0.97186977 -0.016141754 -0.35766938 -0.93370885 0.58152515 -0.28426185 -0.76224917
		 0.96771061 -0.18568464 -0.1704624 0.97908878 -0.10140655 -0.17635681 0.60526335 -0.31031781
		 -0.73304784 -0.9399327 0.28772831 0.18368129 -0.98867601 0.1473299 0.028527576 0.92224866
		 0.20338754 0.32877174 0.9750365 0.17146157 0.14108467 -0.47470397 0.5856415 0.65702361
		 -0.65968335 0.66397679 0.35206917 0.43122718 0.59815055 0.67546952 0.67706728 0.62491614
		 0.38866419 -0.97032511 -0.10740746 -0.21663949 -0.63928616 -0.24606419 -0.72853655
		 -0.015289428 -0.32536936 -0.94546342 0.61990255 -0.2906583 -0.72886103 0.98193187
		 -0.081129909 -0.17096141 0.68668365 -0.71772045 -0.11551087 0.50939411 -0.6451593
		 -0.56946212 -0.99895751 -0.014981502 -0.043119229 0.47976381 0.60098922 0.63924843
		 -0.48789412 0.60053951 0.63349158 -0.9210456 0.30013499 0.24818152 0.99691522 0.033850353
		 0.070810363 0.99128139 0.074739955 0.10851362 -0.46908039 0.80282086 0.36802471 0.46050087
		 0.80515212 0.37372333 0.47769842 0.73109531 0.48713833 -0.98759967 0.13937813 0.0722536
		 0.75854474 -0.6513952 -0.017151317 0.7605803 -0.64792645 -0.041337077 0.75246435
		 -0.65570182 -0.062069222 0.81154668 -0.549658 -0.19816133 0.71497172 -0.69307238
		 -0.092011645 0.71724409 -0.66965055 0.19268914 -0.75014555 -0.65103352 0.11591817
		 -0.72066188 -0.69317317 0.012545647 0.73968506 -0.67022371 0.060548402 0.56597281
		 0.47529334 0.67362535 -0.57440269 0.50499427 0.64423776 -0.53143996 -0.29863936 0.7927081
		 0.52907503 -0.31441072 0.7881785 -0.59440279 0.66727579 0.44880769 -0.63856328 0.69103402
		 0.33868697 0.6207155 0.68395317 0.38330185 -0.0059969588 0.61095119 0.79164559 0.69643497
		 -0.53605914 0.47709414 0.54085594 -0.72182328 0.43179402 0.48369604 -0.72464722 0.49084073
		 0.43629757 -0.69462281 0.57196456 0.9158414 0.22031282 0.33570346 0.83094794 0.17299734
		 0.52876985 0.94709104 0.26184723 0.18561961 0.9439683 0.30875248 0.11660071 0.93350345
		 0.34771481 0.087553777 0.93003893 0.36535501 0.039283104 0.92684752 0.37526122 -0.011514784
		 0.92159212 0.38661018 -0.034649618 0.91161168 0.40431765 -0.074103877 0.91663718
		 0.39537007 -0.058812074 0.90640706 0.41771069 -0.062801771 0.90459371 0.42446184
		 -0.039273262 0.90892726 0.41641515 -0.021206127 0.91895854 0.36690998 -0.14454186
		 0.92692494 0.37339857 -0.037196279 0.88088727 0.35851577 -0.30903733 0.80782682 0.32072115
		 -0.49452394 0.74970585 -0.21932416 -0.62437022 0.61345142 -0.29623276 -0.73206788
		 0.72009355 -0.69374424 -0.013574853 0.64425969 -0.47779098 -0.59719777 0.71438289
		 -0.67864567 0.17057894 0.74020708 -0.6718387 0.026950086 -0.98005527 0.14105144 0.13998702
		 -0.98416638 0.12054019 0.12994805 -0.062964439 0.45044535 0.89058095 0.94593966 0.21189785
		 0.24555515 0.90950346 0.31554046 0.27062419 0.40264639 -0.90150684 0.15862358 0.47145739
		 -0.88188732 -0.0016378193 0.75357509 -0.65679216 0.027361358 0.76806223 -0.62645084
		 0.13281518 0.71456498 -0.69619173 0.068658829 0.96038508 0.13511884 0.24372783 0.96762341
		 -0.059726857 0.24522972 0.99633396 -0.065842055 0.054621398 0.90050161 -0.13803925
		 0.41236126 0.95340019 -0.059785765 0.29572594 0.96381265 0.012752756 -0.26627535
		 0.97532862 0.032820411 -0.21830451 0.85142052 0.14674982 -0.50353509 0.80570388 0.29315859
		 -0.51468372 0.47953898 0.45293278 -0.75159442 0.55093795 0.23557052 -0.8006084 -1.0226948e-07
		 0.28929567 -0.95723981;
	setAttr ".n[498:663]" -type "float3"  1.6695756e-07 0.50467116 -0.86331171
		 1.6301759e-06 0.44849047 0.89378762 0.35017964 0.58787966 0.72922695 0.67680854 -0.11737765
		 0.72674119 1.5972745e-06 -0.38790059 0.92170119 0.55282849 0.54625744 0.6292721 0.71752346
		 0.16937131 0.67562819 0.96369588 0.12325814 0.23684962 0.97573465 0.10230686 0.19358487
		 0.95247656 0.21491709 0.21586815 0.92694426 0.27912003 0.25073153 0.96683604 0.16144784
		 0.19789599 0.97711182 0.11239272 0.18061173 0.96553421 0.045209315 0.25631964 0.95710373
		 0.024214439 0.28873223 0.97087091 -0.12323203 0.20548359 0.9930616 -0.11015336 0.041167524
		 0.9779073 -0.051988021 -0.20247084 0.87226391 0.034782115 -0.48779708 0.59855962
		 0.10974415 -0.7935254 4.0288025e-08 0.14878051 -0.98887026 -6.2814638e-07 0.11468942
		 0.99340141 0.62032104 0.0096161952 0.78428918 0.39377308 0.56796008 0.72274762 2.0664081e-07
		 0.55584246 0.83128768 0.92212445 -0.13931553 0.36093992 0.80966371 0.32242626 0.49039379
		 0.95924973 -0.17644504 0.22069654 0.97001523 -0.17198899 0.17172734 0.97162998 -0.15843467
		 0.17559527 0.96525252 -0.13342541 0.22468939 0.91231215 -0.26020348 0.31619751 0.97494352
		 -0.19462903 0.10772514 0.97757566 -0.20209219 0.059199937 0.94101143 -0.25278002
		 0.22494391 0.97954261 -0.13010052 -0.15352581 0.98720682 -0.12348627 -0.10086565
		 0.91211545 -0.046442896 -0.4072943 0.8928504 -0.035321705 -0.44896623 0.62945139
		 0.05144826 -0.77533484 0.64811087 0.029069653 -0.76099092 4.9567102e-08 0.067813173
		 -0.99769807 9.8812293e-08 0.094554313 -0.99551976 0.91429889 -0.32002953 0.24827126
		 0.89573938 -0.39069545 0.21215123 0.72850335 -0.62624466 0.27766952 0.81039464 -0.43919152
		 0.38777754 -0.97518134 -0.15701093 -0.15610573 -0.67368644 -0.2345947 -0.70079386
		 -0.69561142 -0.18214364 -0.69494486 -0.96975887 -0.1817873 -0.16285291 0.081067227
		 -0.21860154 -0.9724409 0.089509055 -0.16334009 -0.98250091 0.11709977 -0.5780232
		 0.80757463 -0.71274191 -0.47938818 0.51204103 -0.70114684 -0.48475352 0.52288342
		 0.099276647 -0.54936224 0.82966566 -0.96463853 -0.25613025 0.06220879 -0.97791862
		 -0.20686854 0.029673491 0.73072982 -0.16860662 -0.6615178 0.77046537 -0.11926633
		 -0.62622559 0.9643206 -0.15266179 -0.21628718 0.98183692 -0.090618894 -0.16668643
		 0.79998749 -0.42564216 0.42290503 0.80782509 -0.35560122 0.47007072 0.97342747 -0.22271152
		 -0.05327893 0.9877668 -0.15421957 0.023088293 -0.70559031 0.031118596 -0.70793647
		 -0.97988302 -0.12390371 -0.15645154 0.1416707 0.16202778 -0.97656357 -0.75675434
		 -0.40790486 0.51081944 0.0094873458 -0.53690577 0.84358877 -0.9784357 -0.19080894
		 0.079091877 0.82191181 0.084764197 -0.5632726 0.99657744 -0.031953305 -0.076239638
		 0.80418283 -0.31143254 0.50626069 0.99289328 -0.084800333 0.083498411 -0.9868241
		 -0.089716017 -0.13464512 -0.69161916 -0.071354732 -0.71872908 -0.65772933 -0.28471684
		 -0.69737262 -0.99007875 -0.095272437 -0.10328166 0.19430839 -0.037105393 -0.98023856
		 0.16115344 -0.37785307 -0.91173279 -0.067514792 -0.47907627 0.87517303 -0.79756463
		 -0.31441355 0.51481521 -0.80444378 -0.13346916 0.57884043 -0.066369265 -0.20028041
		 0.97748798 -0.98729354 -0.067166701 0.14401457 -0.98809785 -0.12553348 0.088903904
		 0.85263675 -0.022881314 -0.52200288 0.81250143 -0.2244934 -0.53800017 0.99944735
		 -0.027575502 -0.018565349 0.99864978 -0.048990507 -0.017276509 0.78215718 -0.30035046
		 0.54591191 0.76640379 -0.14960153 0.62469566 0.99256706 -0.046343479 0.11252996 0.9855063
		 -0.031024825 0.16677803 -0.9970541 -0.050560441 -0.057677541 -0.70582545 -0.21274981
		 -0.67568326 -0.77127659 -0.2113378 -0.60039049 -0.99818206 0.060246509 0.0016658718
		 0.067928679 -0.29894313 -0.95185018 -0.035281651 -0.40624914 -0.91308105 -0.037510831
		 0.041394453 0.99843854 -0.78278351 0.026739663 0.62171948 -0.75325048 0.23078002
		 0.6159175 0.0097130351 0.28155103 0.95949709 -0.95395714 0.14603999 0.26198885 -0.97489899
		 0.00088443881 0.22264607 0.77328944 -0.19573767 -0.60308385 0.72874177 -0.32405615
		 -0.6032604 0.99827969 -0.055353791 -0.019329464 0.99396342 -0.10943005 -0.0078505632
		 0.75563037 -0.0011813845 0.65499735 0.77918911 0.11373904 0.61638284 0.97235519 -0.016219655
		 0.23294252 0.97051007 -0.020856977 0.24015667 -0.98568356 0.1664581 0.026826743 -0.78484625
		 -0.25714728 -0.56381869 -0.76691365 -0.10063388 -0.63381106 -0.99003565 0.14064464
		 -0.0069561102 -0.069281377 -0.51590616 -0.85383886 -0.051342916 -0.23931681 -0.96958321
		 -0.013073468 0.62252915 0.78248745 -0.68541586 0.48207098 0.54572213 -0.75771803
		 0.56144238 0.33263469 -0.037781972 0.88538593 0.46331874 -0.93260562 0.25492764 0.25545806
		 -0.90459299 0.32648483 0.27407885 0.71178854 -0.39749721 -0.57909685 0.74658322 -0.16007364
		 -0.64574766 0.99788892 -0.064615577 0.006533979 0.99960762 0.027482806 0.0054009003
		 0.75868005 0.37396502 0.53343683 0.79358393 0.52992624 0.29900262 0.9733786 0.064442039
		 0.21995732 0.96865761 0.11195955 0.22173737 -0.99775755 0.058563933 -0.032406542
		 -0.73957652 0.051959611 -0.67106402 -0.02226473 0.036119539 -0.99909937 0.66648728
		 0.21750903 0.71308094 -0.61755639 0.31695023 0.7198379 -0.6176818 -0.40407944 0.67467684
		 0.60631239 -0.47857374 0.63510036 -0.97368193 0.089165427 0.20974533 0.73416173 0.015914524
		 -0.67878807 0.99948239 0.02930278 -0.013278834 0.6291213 0.26771975 0.72974825 -0.67885113
		 0.26842016 0.68345582 -0.63856244 -0.39870378 0.65823495 0.6018486 -0.47266626 0.64371175
		 0.97400939 0.046421032 0.22170001 -0.37587687 0.64519686 0.66515994 0.44933927 0.58923423
		 0.67148876 0.65563327 0.7047419 0.27107909 -0.58747005 0.76650101 0.25952876 -0.73077261
		 -0.678298 0.076701649 -0.97522503 0.18207806 0.12563331 0.68084466 -0.72950691 0.065346979
		 -0.47437531 0.58895767 0.65429121 0.37147853 0.63082033 0.68122643 0.61534321 0.74996167
		 0.24271442 -0.65452117 0.70340979 0.27715844 -0.71254963 -0.69700032 0.080396466
		 0.70649397 -0.70741469 0.020753222 0.99468732 0.087999694 0.0534162;
	setAttr ".n[664:829]" -type "float3"  -0.97952217 0.12628183 0.15680991 -0.72778881
		 -0.67656386 0.11218227 0.013441538 -0.99761808 0.06765718 0.71885884 -0.69077814
		 0.077895127 0.99191809 0.061723724 0.11085445 0.099391527 -0.1360164 -0.98570824
		 0.73280203 -0.10438465 -0.67238772 0.957434 -0.16080609 -0.23971128 0.9685027 -0.23437791
		 -0.084081009 0.81334507 -0.42690337 0.39525092 0.14688727 -0.59939355 0.7868619 -0.73241103
		 -0.45292646 0.508362 -0.9911477 -0.13119018 0.02037758 -0.98437428 -0.11238518 -0.13556109
		 -0.68376553 -0.17820707 -0.70760655 0.93889517 0.27689657 -0.20446075 0.85966283
		 0.47883195 -0.17804426 0.8535285 0.51916015 -0.044291843 1.7384947e-08 0.96911287
		 0.2466177 0.69924021 0.70490402 0.11905254 0.68739492 0.69510609 0.21051279 3.382215e-08
		 0.90624624 0.42275029 0.93475699 0.34602535 -0.080596961 0.92225689 0.38657331 0.0018040913
		 0.73026067 0.63659734 0.24791755 -5.7926027e-08 0.87984514 0.47526053 0.97631341
		 0.20138811 -0.07908769 0.97322953 0.22976874 -0.005528972 0.78265512 0.59981179 0.16636276
		 -7.5044966e-08 0.9516111 0.30730486 0.98156953 0.14865144 -0.12009963 0.9959504 0.084220827
		 -0.031459995 0.85522199 0.50592697 -0.11239705 -5.4745321e-08 0.97340971 -0.22907078
		 0.98808968 0.094947867 -0.12109387 0.99965602 -0.02140527 0.015155477 0.89524412
		 0.22287539 -0.38582963 -1.5172726e-07 0.50628293 -0.86236745 -7.0136664e-08 0.8110047
		 -0.58503962 0.96120679 0.091271497 -0.26029032 0.99554801 -0.054448187 -0.076937713
		 -0.072306596 -0.30449203 0.94976646 -0.44419712 -0.18830666 0.87591642 0.67990893
		 0.37408912 -0.63069886 0.073538668 0.68794388 -0.72202861 -0.017974207 -0.62769037
		 0.77825564 -0.41104624 -0.53890175 0.73527265 0.50307953 0.62646347 -0.5953607 -0.060936831
		 0.72577739 -0.68522537 -0.06794212 -0.87996703 0.47015083 -0.011856812 -0.88895434
		 0.45784223 0.010446207 -0.75274307 0.65823162 -0.21366757 -0.75062221 0.62522995
		 -0.021732673 0.95076543 -0.30914867 0.28762171 0.93098754 -0.2248022 0.38561141 0.79911983
		 -0.46120641 -0.022050915 0.84088212 -0.54076898 1.1698413e-07 0.79197484 -0.61055362
		 0.28742662 0.79194653 -0.53870851 0.43644395 0.80601889 -0.39981291 0.22278404 0.87464577
		 -0.43053702 -0.32909757 0.75528705 -0.56677705 -0.55569226 0.59138888 -0.58435029
		 -0.39897728 0.86659366 -0.29972085 -0.48991677 0.7064901 -0.51073807 -0.25788394
		 0.11835894 0.95889884 -0.17009683 -0.79279476 0.58527207 0.022719303 -0.87582046
		 0.48210204 0.23427176 -0.7050665 0.6693266 0.39838001 -0.60050207 0.69331861 0.45650315
		 -0.40956065 0.78985119 0.75662583 0.2577869 0.60088557 0.61017817 0.77188146 0.17855425
		 0.38153893 0.86247462 0.33251414 0.34587988 0.83772522 0.42259157 0.56372303 0.6458745
		 0.51484215 0.39823613 0.87600511 0.27207193 0.4605464 0.79190373 0.40098059 0.45199761
		 0.81421423 0.36435351 0.31192121 0.86479974 0.39348006 0.13557361 0.88396043 0.44747472
		 -9.3296194e-08 0.88295853 0.46945083 4.1464236e-07 0.87276757 0.48813599 0.26787245
		 0.052098293 0.96204478 0.062209096 -0.67389351 0.7362048 0.70916927 -0.6246891 0.32686761
		 0.74686044 -0.61961877 0.24139622 2.3208115e-07 0.9179458 0.39670563 0.91938823 0.17338142
		 0.35307792 0.83119673 -0.53209966 0.16118954 0.88259232 -0.43762001 0.17181244 0.64293545
		 -0.39011869 0.65912169 0.88216394 -0.36344498 0.29949051 -6.533794e-07 -0.42288688
		 0.90618253 0.51841372 -0.069789112 0.85227734 0.28399849 -0.71436125 0.63955671 0.87072432
		 0.48515859 -0.080376878 0.77461088 0.60802895 0.17400819 0.96867537 0.016908009 -0.24775411
		 0.9249351 0.30221331 -0.23056929 3.9933479e-08 -0.23429802 0.97216487 0.66228092
		 -0.087658301 0.74411017 0.83108675 0.20527832 0.51687092 0.50800395 0.69655097 -0.50670379
		 0.52078003 0.81524652 0.25330055 0.009497026 0.69325095 0.7206338 -0.73376405 0.61664486
		 -0.28520045 -0.90602636 0.30382538 -0.29462904 -0.85322678 0.51191157 -0.099752374
		 -0.92788941 0.29516783 -0.22780967 -0.98743206 0.10151812 0.12112824 0.015132155
		 0.26359206 0.96451557 0.99313837 0.02353929 0.11455232 0.84873968 -0.45704931 0.26598316
		 6.7122812e-07 -0.3997983 0.91660315 6.2153038e-07 -0.67763001 0.73540306 4.0196284e-07
		 -0.88585716 0.46395817 0.3746838 -0.86210525 0.34115499 0.66431546 -0.37245655 0.64804405
		 0.59856707 -0.78271651 0.170506 0.9208194 -0.27372295 0.27778998 0.9809534 -0.11744115
		 0.1547185 0.79994702 -0.58718467 0.12368851 1.8312951e-06 -0.99811453 0.061379373
		 1.8312951e-06 -0.99811453 0.061379373 -0.28826246 -0.92266738 -0.25610474 0.42563325
		 -0.80418158 0.4148834 1.2333609e-07 -0.84439516 0.53572088 -0.44315809 -0.88056219
		 -0.1679915 0.6458112 -0.74058503 0.1856388 -0.34615344 -0.91144526 -0.22236298 0.73603046
		 -0.64930457 0.19147515 0.57503617 -0.81793284 0.017868936 0.61992419 -0.78392911
		 0.033896722 -5.803744e-08 -0.99462533 0.10353905 0.35302132 -0.92796159 0.11942861
		 0.71974415 -0.68356621 0.12126612 0.96194905 -0.18902119 0.19729409 -0.29975381 0.90560824
		 0.30003548 -0.6517759 0.70677769 0.27505177 -0.068141334 0.96346217 0.25903165 0.14530636
		 0.91492647 0.37655771 0.5249595 0.67098081 0.52364343 0.81546926 0.18884981 0.54712492
		 0.80920553 -0.54096788 -0.22921608 0.57953799 -0.77525485 0.25122809 0.84444243 0.3664971
		 0.39063644 0.92859966 -0.090209067 0.35995162 0.86962104 -0.14038371 -0.47334093
		 0.96688318 -0.052669924 0.24972571 0.83792287 0.44873118 -0.3106856 0.90737158 0.048378378
		 0.41753602 0.52306867 0.79494011 0.30735889 0.83004189 0.10408324 0.54790246 0.16935238
		 0.59852695 0.78299767 0.23742454 -0.63961732 0.73110819 0.95322293 0.0066914768 0.30219388
		 0.86875033 -0.056696288 0.49199429 0.054653123 -0.051114097 0.99719632 0.91090232
		 0.054976586 0.4089433 0.65251195 0.41670507 0.63291776 0.94587338 -0.067565411 0.31742495
		 0.97970855 0.054588906 0.19285013 0.5768441 0.76756901 0.2794435 0.92223293 -0.1261051
		 0.36549151 0.87442642 0.48423815 -0.02986134;
	setAttr ".n[830:995]" -type "float3"  0.98485184 0.044378627 0.1676231 -0.70114714
		 -0.068650506 0.70970398 -0.35005772 -0.76910686 0.53472805 0.88213933 -0.24534073
		 0.40204221 0.074721672 -0.29247165 0.95335042 0.85367072 -0.23835707 0.46306822 -0.034378648
		 -0.55549222 0.83081067 0.10170674 -0.33574483 0.93644607 -0.86500198 0.13906784 0.48211187
		 0.076046281 -0.61082137 0.78810799 -0.870134 -0.25882906 0.41937369 0.77373713 -0.2545723
		 0.58010679 0.0047868299 -0.69525129 0.71875077 0.016163558 -0.69364196 0.72013861
		 -0.81756717 -0.3852475 0.4279815 0.74832153 -0.22283942 0.62478584 0.18783446 -0.76469582
		 0.61640769 -0.19176272 -0.81886387 0.5410074 -0.86377019 -0.32643425 0.38385105 -0.72064775
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
		 -0.40699628 0.95530939 -0.29552615 0.0069450191 0.94126749 -0.2716547 0.20054728
		 0.69110513 -0.31736031 0.64935058 0.18655893 -0.37905017 0.90637559 -0.58095068 -0.45648506
		 0.6738826 -0.96607614 -0.24779157 0.072776161 -0.94531494 -0.32327065 -0.043308139
		 -9.7411139e-08 -0.48771885 0.87300074 0.20211132 -0.46899885 0.85976219 -1.1366582e-07
		 -0.34607929 0.93820518 -2.0268008e-07 -0.44577309 0.89514601 0.43736202 -0.44015729
		 0.78420407 0.65725785 -0.42493275 0.62245023 0.79912919 -0.40811107 0.44140464 0.86880153
		 -0.38296044 0.31388721 0.90856415 -0.35593951 0.21867368 0.92906839 -0.33758196 0.15122949
		 0.93438989 -0.34244129 0.098231673 0.9288637 -0.36969328 0.023219366 0.89058471 -0.45175651
		 -0.052676767 0.89567643 -0.44164771 -0.052067723 0.90580368 -0.42235327 -0.033727288
		 0.91552192 -0.40216607 -0.0090582855 0.92720717 -0.37393552 0.021428103 0.94704437
		 -0.31684488 0.052118134 0.96929306 -0.21702595 -0.11563196 0.9332003 -0.21058206
		 -0.29119104 0.86508161 -0.21406882 -0.45366091 0.70446002 -0.19882326 -0.68132621
		 0.36458012 -0.2471659 -0.89776975 0.097951367 -0.35872662 -0.92828918 -0.4251084
		 -0.87292463 0.23934403 1.7193168e-08 -0.99995977 -0.0089595746 0.30811137 -0.82530528
		 0.47322142 0.8506003 -0.48071596 0.21305202 0.99756867 -0.064487644 -0.02642305 0.96708173
		 -0.25398916 0.015570329 0.99294794 0.11132916 -0.040745772 0.96666002 0.25409552
		 -0.031684589 0.91858667 0.39516699 -0.0064430768 0.8422299 0.53840619 0.02770463
		 0.93173444 -0.3609626 0.039710391 0.91291988 -0.35345933 0.20406832 -2.5228735e-07
		 -0.57801074 0.81602919 0.14714044 -0.59016973 0.79375648 0.34978399 -0.58694696 0.73016745
		 0.55938935 -0.5672192 0.60443854 0.69283491 -0.5538587 0.46175787 0.76896721 -0.52397323
		 0.36625335 0.842861 -0.46338084 0.27361187 0.89679062 -0.40436223 0.1796044 0.9079442
		 -0.41005489 0.086557955 0.88051343 -0.47400144 0.0043427558 0.84500289 -0.53197044
		 -0.054567628 0.93508482 -0.19374679 -0.29678059 0.96476823 -0.24476598 -0.096497767
		 0.12813649 -0.10068829 -0.98663205 0.74093002 -0.069054745 -0.66802257 0.95361745
		 -0.13924281 -0.26688045 0.97277576 -0.21722293 -0.080756888 0.8281188 -0.42651707
		 0.36373386 0.21156326 -0.65983242 0.72101474 -0.71104306 -0.49942866 0.49496332 -0.99334496
		 -0.10933255 0.036224578 -0.98747051 -0.10165258 -0.1207014 -0.69236249 -0.14573407
		 -0.70667934 0.6483866 -0.36241135 -0.66951692 -8.3532981e-08 -0.44912136 -0.89347082
		 0.83204597 -0.060712978 -0.55137408 1.6489594e-07 0.00158645 0.99999875 -2.4475335e-07
		 -0.39403608 0.91909504 6.3929519e-07 -0.15624648 -0.98771816 2.345007e-07 -0.022112237
		 -0.99975556 0 0.99940747 -0.03441916 -1.0052587e-07 0.96819234 -0.25020722 0 -0.99475849
		 -0.10225219 0 -0.99968332 -0.025168169 -3.5434681e-08 -0.98707652 -0.16024913 0 -0.97766304
		 0.21017861 3.7290651e-09 -0.41149411 -0.91141242 0.49312443 -0.27146512 -0.82651985
		 0.17804626 -0.49934128 -0.84791374 0.0398748 -0.00018612009 -0.99920464 0.41852811
		 -0.0019763676 -0.90820169 0.18275173 0.49763596 -0.84791517 0.49565932 0.26679426
		 -0.82652444 0.52297872 0.70251346 -0.48266774 0.67934626 0.3774097 -0.62932563 0.86124945
		 0.49443042 -0.11742193 0.86197364 0.26506582 -0.43213603 0.9994151 -0.0047212658
		 0.033867806 0.93656665 -0.0044240654 -0.35046163 0.85653895 -0.50254714 -0.11741977
		 0.85943019 -0.27319789 -0.43213731 0.51631713 -0.70742673 -0.48266351 0.67574716
		 -0.3838113 -0.62932879 -0.16553947 -0.65195394 -0.73996812 -0.34645978 0.0016380189
		 -0.93806338 -0.1593776 0.65349305 -0.73996335 0.28611735 0.92176145 -0.261711 0.72905576
		 0.6492961 0.21654604 0.90996939 -0.0042990316 0.41465321 0.72288609 -0.65615577 0.21655361
		 0.27739754 -0.92442292 -0.26171157 -0.48455706 -0.70482183 -0.51810288 -0.6805445
		 0.0032152424 -0.73269975 -0.47787768 0.70937198 -0.5180968 0.0047225216 0.99998885
		 1.5743037e-06 0.48455727 0.70482534 0.518098 0.68054181 -0.0032141523 0.7327022 0.47787601
		 -0.70937157 0.51809883 -0.0047217901 -0.99998885 -7.4000636e-06;
	setAttr ".n[996:1161]" -type "float3"  -0.72905672 -0.64929557 -0.21654479 -0.90997028
		 0.0042996518 -0.41465113 -0.72288764 0.65615505 -0.21655051 -0.27739933 0.92442328
		 0.26170829 0.16553932 0.65195727 0.73996508 0.34645903 -0.0016359566 0.93806362 0.15937491
		 -0.65349221 0.7399646 -0.2861172 -0.92176074 0.26171383 -0.86124951 -0.49442911 0.1174271
		 -0.99941516 0.0047218045 -0.03386765 -0.85653865 0.50254714 0.11742197 -0.51631701
		 0.70742488 0.48266622 -0.17804587 0.49934092 0.8479141 -0.039877433 0.00018774245
		 0.99920458 -0.18275487 -0.49763721 0.84791374 -0.52297765 -0.70251167 0.48267141
		 -0.86197281 -0.26506647 0.43213731 -0.93656737 0.0044239289 0.35045967 -0.85943085
		 0.27319896 0.43213531 -0.67574608 0.38381109 0.62932998 -0.49312007 0.27146417 0.82652277
		 -0.41852987 0.001976097 0.90820092 -0.49566266 -0.26679495 0.82652235 -0.6793443
		 -0.37740925 0.62932777 0.73269153 -0.0034605253 -0.68055212 -0.73269141 0.0034600464
		 0.68055224 -0.64069837 0.71563655 -0.27815476 -0.49708065 0.86663085 -0.043150108
		 -0.98352247 -0.12073949 0.13455658 -0.98901767 0.091552362 0.11602684 -0.99318254
		 0.10412026 0.052415937 -0.99061733 -0.11439185 0.074778713 0.52444357 -0.82549512
		 0.20860685 0.49906963 -0.86514187 0.049588948 -0.35958391 0.026342049 0.93274087
		 -0.29351094 -0.14575404 0.9447788 -0.28166041 -0.0088022966 -0.95947373 -0.37293959
		 0.16116028 -0.91375238 0.49907333 -0.44915572 -0.74107015 0.92761624 -0.33298442
		 -0.16926169 -0.7503708 -0.19548017 -0.63145167 -0.59144902 0.17309164 -0.78754508
		 -0.94112867 0.15238138 -0.30175614 -0.93426913 0.0040518031 -0.35654569 -0.97993147
		 0.045132432 -0.19415823 -0.97128242 0.18890092 -0.14466177 -0.11464933 -0.71138799
		 0.69338483 -0.13550702 -0.80026817 0.5841307 -0.76509809 -0.16988488 0.62109911 -0.808887
		 -0.00037874878 0.587964 -0.93903685 0.020644801 0.34319606 -0.91112071 -0.14417146
		 0.38610059 -0.46463525 0.81088763 0.35577419 -0.21124208 0.76033664 0.61421895 -0.96123183
		 -0.11369933 0.25120866 -0.97389704 0.066263728 0.21710306 -0.98316431 0.086696066
		 0.16084673 -0.97678763 -0.10985295 0.18389685 -0.11323408 0.9749729 -0.1913268 -0.38921061
		 0.84485161 -0.36707059 -0.19806047 -0.83987027 0.50536126 0.052787907 -0.81294614
		 0.57994139 0.10582294 -0.97496855 -0.19554445 -0.99121505 0.13220537 -0.0038150181
		 -0.99630833 -0.085378148 0.0089530665 -0.48160425 0.87637502 -0.004911785 -0.28488731
		 -0.95474064 -0.085495353 -0.24502115 -0.96456259 -0.097896129 -0.99837708 0.018068939
		 -0.054006651 -0.97407281 0.21521218 -0.069756322 -0.96796131 0.24489982 -0.055452377
		 -0.99777877 0.053372405 -0.039860379 -0.5484603 0.83616835 -0.0037072978 -0.58732712
		 0.80926013 0.012033571 -0.16681959 -0.98554808 -0.029430863 -0.96331364 0.26548642
		 -0.039291542 -0.99623448 0.082967095 -0.025165711 -0.62254214 0.78190857 0.032561768
		 -0.51713979 0.85575384 -0.015868159 -0.99804723 -0.019274995 -0.059415318 -0.98036069
		 0.18606573 -0.065363631 -0.28535101 -0.95612442 -0.06633804 -0.062761493 -0.99051392
		 0.12224234 -0.99422204 0.10413203 -0.026060939 -0.96218169 0.2704998 -0.032189339
		 -0.64773816 0.7593224 0.062166326 -0.71820337 -0.29928815 0.62818027 -0.86414438
		 -0.28040498 0.41788471 -0.92558646 -0.25470346 0.28002843 -0.94908309 -0.24579734
		 0.19704044 -0.95701468 -0.25282198 0.14214012 -0.96182162 -0.25760701 0.092400186
		 -0.96626824 -0.25685132 0.018792624 -0.97258538 -0.22696112 -0.050657876 -0.97965062
		 -0.19676502 -0.039600194 -0.98611599 -0.16463485 -0.021694316 -0.99130088 -0.13157125
		 -0.0034017889 -0.99536085 -0.096210182 -0.00064709649 -0.96469975 -0.08748962 -0.24839477
		 -0.90532756 -0.11907961 -0.40767899 -0.18681332 -0.23697673 -0.95338494 0.9285599
		 -0.36861399 -0.043591931 -0.77662051 -0.40451431 -0.4829376 -0.99221343 0.092145093
		 -0.083796345 -0.97331256 0.22293967 -0.054411709 -0.9926455 -0.057256389 -0.10666154
		 0.032168813 -0.44819957 -0.89335448 -0.8085922 0.005012766 -0.58834821 -0.76515913
		 -0.1184599 -0.63284969 -0.82396567 0.15540227 -0.54491347 -0.54397792 -0.83681792
		 -0.061836034 -0.51819122 -0.85371369 -0.051485285 -0.5429346 -0.8369534 -0.068782598
		 0.67743504 -0.71602607 -0.16848859 -0.013535191 -0.99980658 0.01426795 0.010331284
		 -0.7750724 -0.63178802 0.53997362 -0.58840758 -0.60183465 0.70369107 -0.70884097
		 -0.048614759 -0.43789425 -0.89697278 0.060732666 -0.31242266 -0.82823241 0.465213
		 -0.29152325 -0.65311402 0.69889641 -0.26675081 -0.72940016 0.6299361 -0.2638725 -0.80820698
		 0.52647191 -0.25699723 -0.31997648 0.91190326 -0.52697176 -0.1584201 0.83498728 -0.49104774
		 -0.29905048 0.81819373 -0.58949727 0.020377796 0.8075133 -0.72015929 0.2269861 0.65562779
		 -0.57807153 0.13264976 0.80513191 -0.85853928 0.31134361 0.407401 -0.85073596 0.34925187
		 0.39277405 -0.90038002 0.40106747 0.16870265 -0.90014803 0.41310558 0.13812046 -0.85576528
		 0.50777531 -0.099145964 -0.87416953 0.48495409 0.025438618 -0.81764656 0.5756622
		 0.0081935171 -0.78736609 0.61605567 0.023020901 -0.78610796 0.61804581 -0.0073283259
		 -0.7822662 0.62117845 -0.04687022 -0.78388214 0.61850238 -0.054621629 -0.79434884
		 0.6058197 -0.044635702 -0.80717969 0.59004414 -0.017574234 -0.82285237 0.56816965
		 0.0098636905 -0.82745314 0.56033331 -0.036713354 -0.83172208 0.51486784 -0.20772441
		 -0.84142685 0.50521302 -0.19173102 -0.85741007 0.51314592 -0.039105684 -0.83629054
		 0.37250304 -0.40231791 -0.77860135 0.48703054 -0.39570338 -0.67855394 0.3645978 -0.63767785
		 -0.53811085 0.020821426 -0.84261686 -0.59091419 0.18287002 -0.78573459 -0.46158049
		 -0.14901344 -0.87449324 -0.28493169 -0.36904347 -0.88465863 -0.20553182 -0.30205727
		 -0.93086958 -0.0011764149 -0.72193104 -0.69196409 0.64838326 -0.4777942 -0.59271568
		 0.69980133 -0.71408665 -0.018930467 -0.013870206 -0.9998877 0.0056770775 0.71222615
		 -0.68406039 0.15746516 -0.014498733 -0.99967146 0.021138046 -0.66950965 0.003832957
		 0.74279344 -0.69526851 -0.096053712 0.71230292 -0.97274417 -0.052613735 0.22583291
		 -0.93710452 0.13537662 0.32172707 -0.97078866 0.23177423 0.062048547;
	setAttr ".n[1162:1327]" -type "float3"  -0.99978691 0.015464108 -0.013674668
		 -0.94324803 0.088142291 -0.32017827 -0.92311263 0.3066656 -0.23198971 -0.66478419
		 0.40098074 -0.63029861 -0.67455465 0.17829491 -0.7163707 -0.72915101 -0.29553533
		 0.61725014 -0.97654754 -0.14183733 0.16197821 -0.99527383 -0.078350641 -0.057367664
		 -0.93027699 -0.0054176515 -0.36681786 -0.66560572 0.075942546 -0.74242961 -0.96885723
		 0.19665189 0.1504788 -0.75157136 0.65773398 0.050264578 -0.55735618 0.33691281 0.75884372
		 -0.48661774 0.15016027 0.86061317 -0.26975128 0.74222428 0.61346334 -0.41264468 0.44723326
		 0.7935406 -0.79626566 0.27019545 -0.54125351 -0.43580911 0.68892902 -0.57917809 -0.52891934
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
		 0.54315835 -0.26183239 0.79776108 -0.053277809 0.10384678 0.99316525 -0.055341799
		 -0.78380287 0.61853898 0.041760188 -0.80448985 0.59249663 0.097474374 0.16593912
		 0.98130673 -0.19256474 -0.98094684 -0.025734039 -0.39149874 -0.79233617 -0.46790183
		 -0.45345041 -0.88663292 -0.090910271 -0.99778652 -0.05290572 -0.040285874 -0.96774787
		 -0.24893428 -0.03867447 -0.98612273 0.16133635 -0.039146643 -0.49515387 0.8687216
		 -0.01206611 -0.78699684 0.616265 -0.029211311 0.93535197 -0.33412898 -0.11607983
		 0.94702995 -0.16710348 -0.27424574 0.50687963 -0.38589007 -0.77081895 0.50995445
		 -0.62416422 -0.59191674 -0.20866886 -0.37959379 -0.90131348 -0.27675703 -0.55883723
		 -0.78173304 -0.78313392 -0.41546234 -0.46270114 -0.73729622 -0.28355125 -0.61318266
		 -0.97829747 -0.18399721 -0.095284291 -0.95826393 -0.28546634 -0.015470843 0.9622488
		 -0.25882211 0.084192887 0.99040371 -0.093811184 0.10148871 -0.9659254 -0.16049662
		 0.2030489 -0.94804496 -0.25701141 0.18749854 0.080668531 -0.2288368 0.97011662 0.73332173
		 -0.19081981 0.65255427 0.63022053 -0.43056455 0.64609301 -0.061570238 -0.35672626
		 0.93217778 -0.67191052 -0.21611203 0.70840102 -0.679084 -0.29464909 0.67232937 0.91535407
		 0.07236708 -0.39609328 0.91004181 0.069313943 -0.40867987 0.47194415 0.080404542
		 -0.8779543 0.48097602 0.012441454 -0.87664551 -0.11827452 0.087180592 -0.98914641
		 -0.14714192 -0.038996577 -0.98834634 -0.66802579 -0.057261437 -0.74193162 -0.6206283
		 0.04872106 -0.78258985 -0.96346796 -0.062751643 -0.26036859 -0.97509915 -0.097976178
		 -0.19895324 0.99000621 0.047756977 0.13269128 0.98310262 -0.03289856 0.18007438 -0.96160179
		 -0.14743257 0.23148604 -0.96137446 -0.1373177 0.23854345 0.071192361 -0.30081818
		 0.95102048 0.67739928 -0.21999206 0.70194983 0.7324208 -0.04498167 0.67936474 0.095728926
		 -0.12270313 0.98781568 -0.65612602 -0.2412274 0.71505797 -0.66494644 -0.15932287
		 0.72970033 0.91968352 0.04176579 -0.3904328 0.92680937 0.035664581 -0.3738347 0.47121653
		 -0.072567947 -0.87902731 0.46496415 -0.027585704 -0.88489962 0.0082790321 -0.1789818
		 -0.98381758 -0.016900605 -0.094572224 -0.9953745 -0.57959938 -0.13551255 -0.80355525
		 -0.54805011 -0.27684712 -0.78930134 -0.94988376 -0.24805789 -0.19023189 -0.96508849
		 -0.12311365 -0.23118688 0.93796784 0.076412484 0.33819732 0.92442954 0.1984511 0.32564887
		 -0.89679641 -0.031412315 0.44132683 -0.92503917 -0.083293751 0.37062761 -0.050260209
		 0.28145528 0.95825714 0.51321292 0.30766237 0.80122185 0.58746332 0.064508788 0.80667567
		 -0.015084133 -0.0105621 0.99983042 -0.52944452 0.19641103 0.82529467 -0.60310334
		 -0.065530196 0.79496664 0.48025417 -0.0028162496 -0.87712497 -0.082123876 0.0025312712
		 -0.99661887 -0.61432737 0.0013484035 -0.78905016 -0.96537429 -0.02398682 -0.25976357
		 -0.9637168 -0.068289585 0.25804368 -0.6477105 -0.1951087 0.73648059 0.64034599 -0.1904688
		 0.7440958 0.052516714 -0.27795976 0.95915604 0.9662385 -0.038049493 0.25482443 0.91829252
		 0.019396391 -0.39542735 0.94067687 0.011175363 -0.33911976 0.95857811 -0.067064494
		 -0.27682209 0.59346461 -0.26156917 -0.76117098 0.52927351 -0.14368971 -0.83619541
		 0.016141778 -0.35766938 -0.93370873 -0.00044093787 -0.23551854 -0.97186971 -0.58152527
		 -0.28426185 -0.76224911 -0.60526341 -0.31031778 -0.7330479 -0.97908878 -0.10140649
		 -0.17635678 -0.96771049 -0.18568476 -0.17046234 0.9399327 0.28772849 0.18368144 0.98867601
		 0.14732993 0.028527623 -0.9750365 0.17146148 0.14108472 -0.92224884 0.20338702 0.32877171
		 0.47470394 0.58564156 0.65702367 0.65968329 0.66397691 0.35206923 -0.67706728 0.62491602
		 0.38866422 -0.43122742 0.59815037 0.67546958 0.97032511 -0.10740745 -0.21663947 0.63928622
		 -0.2460642 -0.72853655 0.015289545 -0.32536945 -0.94546342 -0.61990267 -0.29065824
		 -0.72886121 -0.50939405 -0.64515936 -0.56946212 -0.68668365 -0.71772051 -0.1155109
		 -0.98193192 -0.081129827 -0.17096141 0.99895751 -0.0149815 -0.043119214 0.487894
		 0.60053962 0.63349164 -0.47976375 0.60098934 0.63924843 0.92104554 0.30013511 0.24818158
		 -0.99691528 0.033850312 0.070810422 -0.99128133 0.074739963 0.10851367 0.46908027
		 0.80282104 0.36802474 -0.47769815 0.73109543 0.48713851 -0.46050078 0.80515212 0.37372333
		 0.98759967 0.13937822 0.072253644;
	setAttr ".n[1328:1493]" -type "float3"  -0.76058042 -0.64792651 -0.041337069
		 -0.7585448 -0.6513952 -0.017151317 -0.75246435 -0.65570182 -0.062069137 -0.8115468
		 -0.54965812 -0.19816114 -0.71497178 -0.69307232 -0.092011653 -0.71724397 -0.66965055
		 0.1926892 -0.73968512 -0.67022377 0.060548488 0.72066188 -0.69317317 0.012545658
		 0.75014561 -0.65103352 0.11591807 -0.56597263 0.4752934 0.67362541 -0.52907461 -0.3144109
		 0.78817892 0.5314405 -0.29863933 0.79270768 0.57440293 0.50499415 0.64423776 -0.62071556
		 0.68395317 0.38330185 0.63856333 0.69103396 0.33868715 0.59440291 0.66727573 0.44880778
		 0.0059972415 0.61095119 0.79164547 -0.54085588 -0.72182328 0.43179408 -0.69643497
		 -0.5360592 0.47709426 -0.48369581 -0.72464716 0.49084082 -0.43629721 -0.69462258
		 0.57196516 -0.91584122 0.22031286 0.33570373 -0.83094794 0.17299731 0.52876991 -0.94709092
		 0.26184723 0.18561997 -0.9439683 0.30875239 0.11660074 -0.93350345 0.34771481 0.087553762
		 -0.93003893 0.36535501 0.039283171 -0.92684758 0.37526116 -0.011514789 -0.92159212
		 0.38661018 -0.034649659 -0.91161174 0.40431762 -0.07410381 -0.91663724 0.39537001
		 -0.058811974 -0.906407 0.41771066 -0.062801801 -0.90459371 0.42446181 -0.039273217
		 -0.9089272 0.41641513 -0.021206135 -0.91895843 0.36691007 -0.14454186 -0.92692494
		 0.3733986 -0.037196349 -0.88088721 0.35851574 -0.30903736 -0.80782664 0.32072121
		 -0.494524 -0.74970597 -0.21932411 -0.62437004 -0.61345166 -0.29623291 -0.73206764
		 -0.72009355 -0.69374418 -0.013574771 -0.64425993 -0.47779074 -0.59719771 -0.71438295
		 -0.67864555 0.17057905 -0.74020702 -0.6718387 0.026950136 0.98416638 0.1205401 0.12994805
		 0.98005521 0.1410512 0.13998696 0.062965088 0.45044547 0.89058095 -0.9459396 0.21189809
		 0.24555536 -0.90950334 0.31554073 0.27062431 -0.47145736 -0.88188738 -0.0016379381
		 -0.40264627 -0.90150684 0.15862334 -0.75357509 -0.65679216 0.027361346 -0.76806206
		 -0.62645084 0.13281521 -0.71456504 -0.69619167 0.068658836 -0.96038514 0.13511892
		 0.24372785 -0.96762335 -0.05972689 0.24523018 -0.95340002 -0.059785772 0.29572672
		 -0.90050149 -0.13803919 0.41236162 -0.99633402 -0.065842092 0.054621644 -0.96381259
		 0.01275277 -0.26627555 -0.97532868 0.032820385 -0.21830446 -0.80570376 0.29315862
		 -0.51468378 -0.8514204 0.14674976 -0.50353521 -0.4795388 0.45293286 -0.75159454 -0.55093777
		 0.23557056 -0.80060846 -0.67680699 -0.11737831 0.72674251 -0.35017824 0.58787751
		 0.72922921 -0.71752244 0.16937128 0.67562926 -0.55282897 0.5462572 0.62927198 -0.96369588
		 0.1232581 0.23684956 -0.92694461 0.27912009 0.25073054 -0.95247656 0.21491711 0.21586815
		 -0.97573465 0.10230681 0.19358486 -0.96683604 0.16144785 0.19789557 -0.95710391 0.024214581
		 0.28873169 -0.96553421 0.045209367 0.25631961 -0.97711176 0.11239272 0.18061143 -0.97087091
		 -0.12323207 0.20548353 -0.99306166 -0.11015335 0.041167442 -0.97790736 -0.051988028
		 -0.20247094 -0.87226391 0.0347821 -0.48779705 -0.59855962 0.10974417 -0.7935254 -0.39377335
		 0.56795818 0.72274905 -0.62032086 0.0096163685 0.78428924 -0.80966407 0.32242617
		 0.49039325 -0.92212409 -0.13931553 0.3609409 -0.95924962 -0.17644528 0.22069703 -0.97001511
		 -0.17198905 0.17172745 -0.96525252 -0.13342546 0.2246893 -0.97163004 -0.1584347 0.17559497
		 -0.91231215 -0.26020351 0.31619722 -0.94101149 -0.25278008 0.2249437 -0.9775756 -0.20209217
		 0.059199862 -0.97494352 -0.19462906 0.10772534 -0.97954255 -0.13010049 -0.15352587
		 -0.98720688 -0.12348628 -0.1008655 -0.89285052 -0.035321683 -0.448966 -0.91211557
		 -0.046442892 -0.40729389 -0.62945163 0.051448297 -0.7753346 -0.6481111 0.029069658
		 -0.7609908 -0.91429901 -0.32002962 0.24827068 -0.8103947 -0.43919167 0.38777724 -0.72850329
		 -0.62624472 0.27766958 -0.8957395 -0.39069545 0.21215077 0.97518128 -0.15701093 -0.15610579
		 0.96975881 -0.18178727 -0.16285288 0.69561142 -0.1821437 -0.69494492 0.67368627 -0.23459472
		 -0.70079398 -0.089509062 -0.16334011 -0.98250091 -0.081067242 -0.21860155 -0.97244096
		 -0.11709967 -0.57802337 0.80757457 -0.09927652 -0.54936236 0.82966566 0.7011469 -0.48475352
		 0.52288336 0.71274197 -0.47938815 0.51204085 0.96463847 -0.25613016 0.062208727 0.97791868
		 -0.20686853 0.029673448 -0.77046531 -0.1192664 -0.62622565 -0.73072964 -0.16860665
		 -0.66151792 -0.98183692 -0.090618938 -0.16668645 -0.96432066 -0.15266177 -0.21628715
		 -0.79998761 -0.4256421 0.42290506 -0.80782503 -0.35560125 0.47007081 -0.9877668 -0.15421954
		 0.023088301 -0.97342741 -0.22271138 -0.053278942 0.97988302 -0.12390371 -0.15645142
		 0.70559031 0.03111862 -0.70793635 -0.14167075 0.16202778 -0.97656351 -0.0094872126
		 -0.53690583 0.84358883 0.75675434 -0.40790495 0.51081944 0.9784357 -0.19080894 0.079091839
		 -0.82191181 0.084764212 -0.56327266 -0.99657738 -0.031953383 -0.076239564 -0.80418271
		 -0.31143239 0.50626075 -0.99289328 -0.084800288 0.083498456 0.98682404 -0.089716002
		 -0.13464504 0.99007875 -0.095272422 -0.10328165 0.65772945 -0.28471678 -0.69737244
		 0.6916194 -0.071354724 -0.71872884 -0.16115318 -0.37785313 -0.91173279 -0.19430813
		 -0.037105419 -0.98023856 0.067514934 -0.47907633 0.87517291 0.066369198 -0.20028047
		 0.97748798 0.80444372 -0.13346921 0.57884049 0.79756474 -0.31441361 0.51481515 0.98729348
		 -0.067166656 0.14401457 0.98809779 -0.12553348 0.088903897 -0.81250149 -0.22449347
		 -0.53799999 -0.85263681 -0.022881379 -0.52200294 -0.99864978 -0.048990581 -0.017276529
		 -0.99944735 -0.027575606 -0.01856528 -0.78215718 -0.30035043 0.54591191 -0.76640379
		 -0.14960162 0.62469566 -0.98550624 -0.031024899 0.16677806 -0.992567 -0.04634349
		 0.11253003 0.99705416 -0.050560459 -0.057677642 0.99818218 0.060246404 0.0016658406
		 0.77127659 -0.21133785 -0.60039049 0.70582539 -0.21274984 -0.67568344 0.035281345
		 -0.40624908 -0.91308099 -0.067928895 -0.29894316 -0.95185012 0.037510782 0.041394446
		 0.99843848 -0.009712968 0.281551 0.95949703 0.7532506 0.23078002 0.61591738 0.78278363
		 0.026739668 0.62171936 0.95395714 0.14604001 0.26198882 0.97489905 0.00088445819
		 0.222646;
	setAttr ".n[1494:1659]" -type "float3"  -0.72874206 -0.324056 -0.60326016 -0.77328962
		 -0.19573763 -0.60308361 -0.99396354 -0.10942996 -0.0078506377 -0.99827963 -0.055353738
		 -0.019329457 -0.75563037 -0.0011813767 0.65499723 -0.77918917 0.11373903 0.61638266
		 -0.97051013 -0.020856954 0.2401565 -0.97235519 -0.016219592 0.23294258 0.98568344
		 0.16645819 0.026826868 0.99003571 0.14064482 -0.0069560064 0.76691353 -0.1006339
		 -0.63381112 0.78484637 -0.25714725 -0.56381857 0.051342852 -0.23931676 -0.96958309
		 0.069281362 -0.5159061 -0.85383904 0.013073452 0.62252915 0.78248751 0.037781939
		 0.88538587 0.46331877 0.75771797 0.56144249 0.33263478 0.68541574 0.4820711 0.54572225
		 0.93260545 0.25492793 0.25545824 0.90459281 0.32648507 0.27407899 -0.74658316 -0.16007361
		 -0.64574772 -0.71178871 -0.39749706 -0.57909679 -0.99960762 0.027482552 0.0054009538
		 -0.99788892 -0.064615764 0.006533897 -0.75868011 0.37396502 0.53343672 -0.79358399
		 0.52992618 0.29900262 -0.96865767 0.11195924 0.2217374 -0.97337872 0.064441808 0.21995716
		 0.99775755 0.058563814 -0.032406606 0.73957628 0.05195957 -0.67106414 0.022264475
		 0.03611958 -0.99909949 -0.66648751 0.21750912 0.71308082 -0.60631263 -0.47857341
		 0.63510036 0.61768162 -0.40407947 0.67467707 0.61755615 0.31695035 0.71983814 0.97368193
		 0.08916539 0.20974536 -0.73416179 0.015914679 -0.67878801 -0.99948239 0.029302869
		 -0.013278768 -0.62912136 0.26771966 0.72974813 -0.60184872 -0.47266626 0.64371157
		 0.63856232 -0.39870396 0.65823495 0.67885101 0.26842019 0.68345594 -0.97400928 0.046421025
		 0.22170006 0.37587667 0.64519686 0.66515994 0.58747005 0.76650089 0.25952873 -0.65563315
		 0.70474195 0.27107912 -0.44933951 0.58923417 0.6714887 0.73077261 -0.678298 0.076701634
		 0.97522503 0.18207806 0.12563328 -0.68084484 -0.72950679 0.065346979 0.4743754 0.58895767
		 0.65429115 0.65452117 0.70340973 0.27715835 -0.61534309 0.74996185 0.24271441 -0.37147841
		 0.63082039 0.68122643 -0.70649397 -0.70741481 0.020753257 0.71254957 -0.69700044
		 0.080396429 -0.99468732 0.087999687 0.053416222 0.72778881 -0.67656386 0.11218228
		 0.97952217 0.12628183 0.15680996 -0.013441551 -0.99761808 0.067657158 -0.7188589
		 -0.69077802 0.077895164 -0.99191809 0.061723772 0.11085448 -0.099391565 -0.13601641
		 -0.98570836 -0.7328018 -0.10438465 -0.67238784 -0.957434 -0.16080615 -0.23971142
		 -0.9685027 -0.23437786 -0.084081046 -0.81334513 -0.42690325 0.39525089 -0.14688738
		 -0.59939355 0.7868619 0.73241097 -0.45292658 0.50836194 0.98437428 -0.11238517 -0.13556111
		 0.99114776 -0.13119018 0.020377576 0.68376541 -0.17820711 -0.70760661 -0.85966277
		 0.47883216 -0.17804398 -0.93889505 0.2768966 -0.20446078 -0.8535285 0.51916027 -0.044291761
		 -0.68739498 0.69510615 0.21051271 -0.69924015 0.70490414 0.11905247 -0.93475693 0.34602553
		 -0.080597065 -0.92225689 0.38657346 0.0018040659 -0.73026073 0.63659751 0.24791732
		 -0.97631341 0.20138817 -0.079088233 -0.97322947 0.22976886 -0.0055293273 -0.78265518
		 0.59981197 0.16636254 -0.98156947 0.14865145 -0.12010002 -0.99595034 0.084220871
		 -0.031460214 -0.85522211 0.50592697 -0.11239701 -0.98808974 0.094947882 -0.12109386
		 -0.99965602 -0.021405211 0.015155473 -0.89524418 0.22287537 -0.38582951 -0.96120685
		 0.091271505 -0.26029006 -0.99554813 -0.054448083 -0.0769374 0.072307505 -0.30449197
		 0.94976652 0.44419754 -0.1883067 0.87591612 -0.67990887 0.37408915 -0.63069898 -0.073539287
		 0.68794394 -0.72202837 0.017974922 -0.62769043 0.77825546 0.4110468 -0.53890222 0.73527205
		 -0.50307959 0.62646371 -0.5953604 0.060936555 0.72577775 -0.68522501 0.067941763
		 -0.87996864 0.47014803 0.21366721 -0.75062299 0.62522906 -0.010446221 -0.7527433
		 0.6582312 0.011857083 -0.88895607 0.45783904 0.021732584 0.95076483 -0.30915055 0.02205102
		 0.840882 -0.54076898 -0.38561141 0.79911995 -0.4612062 -0.28762212 0.93098718 -0.22480285
		 -0.2874262 0.79194599 -0.53870952 -0.43644392 0.80601865 -0.39981341 -0.22278452
		 0.87464577 -0.43053675 0.32909769 0.75528705 -0.56677705 0.55569321 0.59138918 -0.58434922
		 0.39897779 0.86659318 -0.29972133 0.48991734 0.70648998 -0.51073766 0.17009106 -0.79279768
		 0.58526975 0.25787303 0.11834148 0.95890403 -0.23427153 -0.70506597 0.66932726 -0.022718621
		 -0.87582141 0.4821004 -0.39838052 -0.60050184 0.69331849 -0.45650351 -0.40956086
		 0.78985095 -0.75662565 0.25778675 0.60088581 -0.61017811 0.77188134 0.17855524 -0.38153878
		 0.86247444 0.33251464 -0.39823607 0.87600511 0.27207202 -0.56372327 0.64587456 0.51484179
		 -0.34588015 0.83772528 0.42259136 -0.45199722 0.81421465 0.36435285 -0.46054664 0.79190361
		 0.40098056 -0.13557301 0.88396013 0.44747558 -0.31192011 0.86479998 0.39348042 -0.062208854
		 -0.67389345 0.73620492 -0.26787204 0.052097984 0.96204489 -0.74686009 -0.61961931
		 0.24139592 -0.70916921 -0.62468922 0.32686752 -0.91938829 0.17338124 0.35307804 -0.83119744
		 -0.5320999 0.16118531 -0.88259256 -0.43761989 0.17181183 -0.64293557 -0.39011821
		 0.65912181 -0.88216352 -0.36344495 0.29949182 -0.51841569 -0.069787674 0.85227633
		 -0.28399757 -0.71436048 0.63955808 -0.87072426 0.4851585 -0.080377437 -0.77461195
		 0.60802847 0.17400499 -0.96867526 0.016908092 -0.24775438 -0.92493498 0.30221346
		 -0.23056936 -0.66228032 -0.087658636 0.7441107 -0.83108675 0.20527858 0.51687098
		 -0.52078003 0.81524616 0.25330201 -0.50800371 0.69655132 -0.50670356 -0.0094967708
		 0.69325024 0.72063434 0.73376441 0.6166445 -0.2852003 0.9060269 0.30382526 -0.29462788
		 0.85322744 0.51191109 -0.099749491 0.92788953 0.29516768 -0.22780927 0.987432 0.10151809
		 0.12112823 -0.015132264 0.26359218 0.96451551 -0.99313831 0.023539396 0.11455231
		 -0.84874129 -0.45704973 0.26597685 -0.6643154 -0.37245685 0.64804387 -0.37468347
		 -0.86210531 0.34115484 -0.92081982 -0.27372295 0.27778873 -0.59856725 -0.78271639
		 0.17050573 -0.98095423 -0.11744063 0.15471421 -0.79994673 -0.58718538 0.12368771
		 -0.42563325 -0.8041814 0.41488379 0.28826275 -0.92266768 -0.25610328;
	setAttr ".n[1660:1804]" -type "float3"  -0.64581102 -0.74058491 0.18563987 0.44315836
		 -0.88056225 -0.16799043 0.34615335 -0.91144592 -0.22236077 -0.61992449 -0.78392899
		 0.033897489 -0.5750367 -0.81793249 0.017863818 -0.73603332 -0.64930493 0.19146295
		 -0.3530215 -0.92796165 0.11942816 -0.71974432 -0.68356627 0.12126543 -0.96194923
		 -0.18902129 0.19729345 0.29975513 0.90560335 0.30004913 0.65177864 0.70676821 0.27506959
		 0.068141207 0.96346182 0.25903285 -0.14530846 0.91492635 0.37655681 -0.5249635 0.67098033
		 0.5236398 -0.81546801 0.18885076 0.54712641 -0.84444338 0.36649814 0.3906334 -0.57953817
		 -0.77525467 0.25122863 -0.80920559 -0.54096985 -0.22921129 -0.86962187 -0.14038467
		 -0.47333899 -0.92859823 -0.090208992 0.35995507 -0.83792287 0.4487299 -0.31068742
		 -0.96688324 -0.05267046 0.24972495 -0.52307075 0.79493988 0.30735597 -0.90737212
		 0.04837871 0.4175348 -0.16935316 0.59852684 0.78299755 -0.83004153 0.10408366 0.54790294
		 -0.95322347 0.0066918065 0.30219248 -0.23742498 -0.63961768 0.73110771 -0.054652836
		 -0.051114749 0.99719626 -0.86874986 -0.056696493 0.49199516 -0.65251201 0.41670638
		 0.63291699 -0.91090196 0.054976486 0.40894395 -0.97970843 0.054588739 0.19285081
		 -0.9458729 -0.067565173 0.31742632 -0.57684362 0.7675702 0.27944148 -0.92223227 -0.12610467
		 0.3654933 -0.87442631 0.48423848 -0.029861143 -0.98485154 0.044378728 0.1676247 0.70113575
		 -0.068665817 0.70971382 0.35005155 -0.76911157 0.53472537 -0.074721813 -0.2924715
		 0.95335042 -0.88213933 -0.2453407 0.40204251 0.034379013 -0.5554921 0.83081084 -0.85367036
		 -0.23835689 0.46306896 0.86500114 0.13906705 0.48211363 -0.10170948 -0.33574584 0.93644536
		 0.87013513 -0.25882944 0.41937128 -0.07604441 -0.61082298 0.78810704 -0.0047869012
		 -0.69525158 0.7187506 -0.77373725 -0.25457218 0.58010674 0.81757104 -0.38524526 0.42797616
		 -0.01615648 -0.69364232 0.72013843 -0.18783437 -0.76469719 0.61640602 -0.7483235
		 -0.22284092 0.62478304 0.86377025 -0.32643574 0.38384965 0.19176517 -0.8188656 0.541004
		 0.72064775 -0.69326055 0.007530997 -0.11952252 0.89412838 0.43156552 -0.34930706
		 0.907103 0.23483755 -0.6604954 0.66814214 0.34253755 -0.44029742 0.8431949 0.30848089
		 0.36949423 0.91010368 -0.18757761 0.099122286 0.9945904 -0.031059822 0.30550617 0.9163295
		 0.25885552 0.61617023 0.78730124 -0.022156656 0.36959478 -0.92727625 0.059652545
		 0.46257195 -0.8783536 -0.12050755 0.74578166 0.50518715 0.43427593 0.76764184 0.0087893819
		 0.64081883 0.73322994 0.63966644 0.23065281 0.61944556 -0.58060044 -0.52838463 0.33142596
		 -0.90755093 -0.25789154 0.88948399 -0.36942312 -0.26896992 0.48583019 -0.8434456
		 -0.22927859 0.76114899 -0.62309474 -0.18001382 0.31834465 -0.94273072 -0.099577166
		 -0.24998873 -0.96760505 -0.035301365 -0.51004118 -0.85673869 -0.076530643 -0.7318399
		 -0.67538595 -0.090907596 0.54699874 -0.64451993 -0.53421587 -0.2992883 -0.58943743
		 -0.75032651 -0.80462676 -0.43235409 -0.40699607 -0.95530939 -0.29552615 0.0069450866
		 -0.94126749 -0.27165478 0.20054732 -0.69110525 -0.31736028 0.6493504 -0.18655901
		 -0.37905023 0.90637553 0.58095086 -0.45648497 0.67388248 0.96607608 -0.24779145 0.072776131
		 0.94531506 -0.32327065 -0.043307882 -0.20211139 -0.46899888 0.85976219 -0.4373619
		 -0.44015726 0.78420413 -0.65725774 -0.42493278 0.62245023 -0.79912931 -0.40811113
		 0.44140422 -0.86880159 -0.38296059 0.31388694 -0.90856427 -0.35593945 0.21867371
		 -0.92906839 -0.33758199 0.15122952 -0.93438983 -0.34244147 0.098231681 -0.92886364
		 -0.36969343 0.023219349 -0.89058471 -0.45175663 -0.052676748 -0.89567643 -0.44164777
		 -0.052067749 -0.90580368 -0.42235333 -0.033727314 -0.91552186 -0.40216613 -0.0090582427
		 -0.92720717 -0.37393546 0.021428132 -0.94704443 -0.31684482 0.052118156 -0.93320024
		 -0.21058205 -0.29119119 -0.96929306 -0.21702598 -0.11563206 -0.86508167 -0.21406892
		 -0.45366091 -0.70445979 -0.19882342 -0.68132633 -0.36457986 -0.24716599 -0.89776981
		 -0.097951286 -0.35872662 -0.92828918 0.4251084 -0.87292469 0.23934379 -0.30811134
		 -0.82530546 0.47322121 -0.8506003 -0.48071596 0.21305202 -0.99756861 -0.064487644
		 -0.026423018 -0.96708179 -0.25398916 0.015570373 -0.99294794 0.11132913 -0.040745784
		 -0.9666599 0.25409546 -0.031684659 -0.91858667 0.39516696 -0.0064431801 -0.84222984
		 0.53840625 0.027704559 -0.93173438 -0.36096266 0.039710451 -0.91291982 -0.35345939
		 0.20406841 -0.14714074 -0.59016967 0.79375648 -0.34978378 -0.58694661 0.73016769
		 -0.55938905 -0.56721914 0.60443884 -0.69283491 -0.55385894 0.46175763 -0.76896721
		 -0.52397329 0.36625323 -0.84286088 -0.4633809 0.27361202 -0.89679068 -0.40436223
		 0.17960447 -0.90794414 -0.41005495 0.086557977 -0.88051331 -0.47400165 0.0043426887
		 -0.84500283 -0.53197044 -0.054567665 -0.93508482 -0.19374666 -0.29678056 -0.96476829
		 -0.24476597 -0.096497856 -0.12813641 -0.10068828 -0.98663205 -0.74092996 -0.069054671
		 -0.66802281 -0.95361745 -0.13924272 -0.26688051 -0.9727757 -0.2172229 -0.080756903
		 -0.82811898 -0.42651698 0.36373389 -0.21156333 -0.65983236 0.72101474 0.71104312
		 -0.49942875 0.49496323 0.98747051 -0.10165256 -0.12070135 0.99334496 -0.10933253
		 0.036224585 0.69236255 -0.14573406 -0.7066794 -0.64838684 -0.36241189 -0.66951632
		 -0.83204591 -0.060712922 -0.5513742;
	setAttr -s 1808 -ch 7214 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 57 -9 -57
		mu 0 4 976 977 978 979
		f 4 1 58 -10 -58
		mu 0 4 977 980 981 978
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
		mu 0 4 979 978 982 983
		f 4 9 66 -18 -66
		mu 0 4 978 981 984 982
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
		mu 0 4 983 982 985 986
		f 4 17 74 -26 -74
		mu 0 4 982 984 987 985
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
		mu 0 4 988 989 990 991
		f 4 29 86 -38 -86
		mu 0 4 989 992 993 990
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
		mu 0 4 991 990 994 995
		f 4 37 94 -46 -94
		mu 0 4 990 993 996 994
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
		mu 0 4 995 994 997 998
		f 4 45 102 -54 -102
		mu 0 4 994 996 999 997
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
		f 4 880 1832 1803 245
		mu 0 4 1000 1444 1432 1001
		f 5 881 862 232 1833 1802
		mu 0 5 1014 1015 1016 1434 1431
		f 5 260 235 202 210 1804
		mu 0 5 722 718 719 723 1433
		f 4 951 -166 952 953
		mu 0 4 797 800 801 798
		f 4 885 866 204 212
		mu 0 4 168 151 152 169
		f 4 172 349 341 220
		mu 0 4 707 698 697 708
		f 4 191 343 877 858
		mu 0 4 100 83 82 101
		f 4 288 1296 1834 1808
		mu 0 4 727 728 1457 1441
		f 4 192 324 875 -183
		mu 0 4 66 55 54 67
		f 4 292 330 320 -290
		mu 0 4 730 733 734 731
		f 4 173 331 322 -161
		mu 0 4 689 686 685 690
		f 4 175 358 352 -162
		mu 0 4 680 683 684 681
		f 4 194 361 872 -185
		mu 0 4 45 50 51 46
		f 4 249 363 357 -225
		mu 0 4 654 657 658 655
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
		f 4 1576 1566 -165 179
		mu 0 4 1286 1287 710 709
		f 4 1581 1571 -189 198
		mu 0 4 1292 1293 115 114
		f 4 1585 1575 -229 253
		mu 0 4 1296 1298 668 667
		f 4 1547 1528 -192 181
		mu 0 4 1267 1268 83 100
		f 4 1549 1530 -193 -1530
		mu 0 4 1269 1270 55 66
		f 4 1551 1532 -194 183
		mu 0 4 1271 1272 45 44
		f 4 1552 1533 -195 -1533
		mu 0 4 1272 1273 50 45
		f 4 1555 -187 -196 -1536
		mu 0 4 1275 1276 75 61
		f 4 1556 1537 -197 186
		mu 0 4 1276 1277 94 75
		f 4 1557 1538 -198 -1538
		mu 0 4 1277 1278 114 94
		f 4 1580 -199 -1539 1558
		mu 0 4 1291 1292 114 1278
		f 4 1560 1541 -205 206
		mu 0 4 1280 1281 169 152
		f 4 258 1564 1836 -233
		mu 0 4 1016 1285 1477 1434
		f 4 261 1780 1738 -236
		mu 0 4 718 1413 1415 719
		f 4 1739 1697 -954 956
		mu 0 4 1369 1370 797 798
		f 4 886 1750 1708 -867
		mu 0 4 151 1381 1382 152
		f 4 1751 1709 -207 -1709
		mu 0 4 1382 1383 1280 152
		f 4 259 -1805 1837 -234
		mu 0 4 726 722 1433 1436
		f 4 -209 -1542 1561 -191
		mu 0 4 186 169 1281 1283
		f 4 884 -213 208 -865
		mu 0 4 185 168 169 186
		f 4 -239 215 554 510
		mu 0 4 142 143 124 103
		f 4 -240 -511 555 -218
		mu 0 4 688 692 701 693
		f 4 -447 448 566 -452
		mu 0 4 802 803 804 805
		f 4 -454 451 623 622
		mu 0 4 808 802 805 809
		f 4 -323 332 577 -220
		mu 0 4 690 685 695 696
		f 4 -342 350 579 534
		mu 0 4 708 697 706 713
		f 4 1545 1526 -222 -1526
		mu 0 4 1264 1265 1006 1001
		f 4 879 -246 221 581
		mu 0 4 1005 1000 1001 1006
		f 4 582 537 -247 222
		mu 0 4 139 119 138 157
		f 4 584 539 -248 -539
		mu 0 4 98 80 97 118
		f 4 586 541 -249 223
		mu 0 4 64 63 78 79
		f 4 587 542 -250 -542
		mu 0 4 63 77 96 78
		f 4 589 -227 -251 -544
		mu 0 4 93 112 132 113
		f 4 590 545 -252 226
		mu 0 4 112 131 150 132
		f 4 591 546 -253 -546
		mu 0 4 131 149 167 150
		f 4 1584 -254 -547 592
		mu 0 4 1295 1297 167 149
		f 4 1747 1705 -231 -1705
		mu 0 4 1378 1379 183 200
		f 4 594 549 -256 230
		mu 0 4 183 201 217 200
		f 4 -257 -550 595 -232
		mu 0 4 1017 1024 1025 1022
		f 4 882 863 551 -863
		mu 0 4 1015 1019 1020 1016
		f 4 597 1563 -259 -552
		mu 0 4 1020 1284 1285 1016
		f 4 598 -235 -260 -553
		mu 0 4 1023 1028 1029 1021
		f 4 804 806 -809 809
		mu 0 4 823 824 825 826
		f 4 810 1767 -814 -807
		mu 0 4 824 1399 1401 825
		f 4 275 346 -265 -271
		mu 0 4 172 154 171 189
		f 6 278 1806 270 -1806 -266 -275
		mu 0 6 1009 1438 1008 1011 1437 1012
		f 4 276 327 -268 -272
		mu 0 4 135 116 136 153
		f 4 277 273 269 -273
		mu 0 4 1061 1062 1063 1064
		f 4 246 345 -276 -263
		mu 0 4 157 138 154 172
		f 4 247 326 -277 -264
		mu 0 4 118 97 116 135
		f 4 -160 268 -278 -267
		mu 0 4 653 656 659 660
		f 4 264 347 -282 -280
		mu 0 4 189 171 188 207
		f 4 267 328 -284 -281
		mu 0 4 153 136 155 170
		f 4 -270 284 285 -283
		mu 0 4 1064 1063 1065 1066
		f 4 1072 1056 997 -1056
		mu 0 4 415 416 417 418
		f 4 1083 1068 1001 -1068
		mu 0 4 1077 1078 1079 1080
		f 4 1080 1064 989 -1064
		mu 0 4 273 261 282 289
		f 4 1082 1066 987 -1066
		mu 0 4 768 769 757 755
		f 5 1202 1190 -1810 -298 -1190
		mu 0 5 840 841 842 1442 843
		f 4 1084 1209 1198 -1069
		mu 0 4 407 396 405 412
		f 5 1212 1201 1840 1810 -1201
		mu 0 5 759 758 1456 1443 770
		f 4 309 306 1428 -306
		mu 0 4 853 854 849 848
		f 4 1085 1070 999 -1070
		mu 0 4 384 361 383 395
		f 4 311 308 -305 -308
		mu 0 4 741 740 750 751
		f 5 1010 1814 1003 1029 -1003
		mu 0 5 857 1449 858 856 855
		f 4 1213 1214 1215 1216
		mu 0 4 433 434 435 436
		f 4 1016 1841 1816 -1010
		mu 0 4 732 1450 1452 735
		f 4 1550 -184 -314 -1531
		mu 0 4 1270 1271 44 55
		f 4 874 -325 313 -855
		mu 0 4 47 54 55 44
		f 4 585 -224 -316 -540
		mu 0 4 80 64 79 97
		f 4 -327 315 266 -317
		mu 0 4 116 97 79 117
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
		f 4 -460 -1464 -1469 1462
		mu 0 4 819 820 816 815
		f 4 1548 1529 -335 -1529
		mu 0 4 1268 1269 66 83
		f 4 876 -344 334 182
		mu 0 4 67 82 83 66
		f 4 583 538 -337 -538
		mu 0 4 119 98 118 138
		f 4 -346 336 263 -338
		mu 0 4 154 138 118 135
		f 4 -347 337 271 -339
		mu 0 4 171 154 135 153
		f 4 -348 338 280 -340
		mu 0 4 188 171 153 170
		f 4 1372 1369 -1060 1076
		mu 0 4 1083 1084 1085 1086
		f 5 -1821 -1297 1295 289 290
		mu 0 5 729 1457 728 730 731
		f 4 -350 340 160 243
		mu 0 4 697 698 689 690
		f 4 578 -351 -244 219
		mu 0 4 696 706 697 690
		f 4 -359 351 1677 1674
		mu 0 4 684 683 1352 1353
		f 4 1678 1675 -360 -1675
		mu 0 4 1353 1354 694 684
		f 4 1553 1534 -355 -1534
		mu 0 4 1273 1274 1243 50
		f 4 1500 1491 -362 354
		mu 0 4 1243 1244 51 50
		f 4 588 1503 -357 -543
		mu 0 4 77 1246 1248 96
		f 4 -364 356 1504 1495
		mu 0 4 658 657 1247 1249
		f 4 1524 1505 366 -1515
		mu 0 4 1263 1250 444 445
		f 4 1515 1506 -369 -1506
		mu 0 4 1251 1252 702 703
		f 4 1517 1508 -371 -1508
		mu 0 4 1254 1255 59 69
		f 4 1523 1514 372 -1514
		mu 0 4 1262 1263 445 449
		f 4 1518 1509 -375 -1509
		mu 0 4 1255 1256 58 59
		f 4 576 1521 1512 377
		mu 0 4 1095 1259 1260 1098
		f 4 1522 1513 378 -1513
		mu 0 4 1261 1262 449 454
		f 4 1519 1510 -380 -1510
		mu 0 4 1256 1257 71 58
		f 4 507 492 382 -500
		mu 0 4 447 446 450 451
		f 4 500 559 -385 -493
		mu 0 4 1119 1120 1121 1122
		f 4 501 494 -387 -494
		mu 0 4 87 73 91 104
		f 4 506 499 388 -499
		mu 0 4 452 447 451 457
		f 4 502 495 -391 -495
		mu 0 4 73 72 90 91
		f 4 574 529 497 393
		mu 0 4 1104 1101 1102 1105
		f 4 505 498 394 -498
		mu 0 4 458 452 457 462
		f 4 503 496 -396 -496
		mu 0 4 72 89 108 90
		f 4 427 412 398 -420
		mu 0 4 460 459 463 464
		f 4 420 562 -401 -413
		mu 0 4 1132 1131 1134 1135
		f 4 421 414 -403 -414
		mu 0 4 144 129 147 161
		f 4 426 419 404 -419
		mu 0 4 465 460 464 469
		f 4 422 415 -407 -415
		mu 0 4 129 128 146 147
		f 4 571 526 417 409
		mu 0 4 1113 1110 1111 1114
		f 4 425 418 410 -418
		mu 0 4 470 465 469 474
		f 4 423 416 -412 -416
		mu 0 4 128 145 162 146
		f 4 484 561 -421 -477
		mu 0 4 1128 1127 1131 1132
		f 4 485 478 -422 -478
		mu 0 4 125 110 129 144
		f 4 486 479 -423 -479
		mu 0 4 110 109 128 129
		f 4 487 480 -424 -480
		mu 0 4 109 127 145 128
		f 4 572 527 481 -527
		mu 0 4 1110 1107 1108 1111
		f 4 489 482 -426 -482
		mu 0 4 466 461 465 470
		f 4 490 483 -427 -483
		mu 0 4 461 456 460 465
		f 4 491 476 -428 -484
		mu 0 4 456 455 459 460
		f 4 618 599 430 -609
		mu 0 4 468 467 471 472
		f 4 609 600 -433 -600
		mu 0 4 1138 1137 1140 1141
		f 4 611 602 -435 -602
		mu 0 4 178 164 181 196
		f 4 617 608 436 -608
		mu 0 4 473 468 472 477
		f 4 612 603 -439 -603
		mu 0 4 164 163 180 181
		f 4 616 607 442 -607
		mu 0 4 478 473 477 482
		f 4 613 604 -444 -604
		mu 0 4 163 179 197 180
		f 4 475 462 446 -469
		mu 0 4 476 475 479 480
		f 4 469 565 -449 -463
		mu 0 4 1144 1143 1146 1147
		f 4 470 464 -451 -464
		mu 0 4 213 199 216 229
		f 4 474 468 453 -468
		mu 0 4 481 476 480 483
		f 4 625 524 466 459
		mu 0 4 1149 1150 1151 1152
		f 4 -467 1458 -1470 1463
		mu 0 4 490 489 486 488
		f 4 432 564 -470 -445
		mu 0 4 1141 1140 1143 1144
		f 4 434 449 -471 -448
		mu 0 4 196 181 199 213
		f 4 438 454 -472 -450
		mu 0 4 181 180 198 199
		f 4 443 638 -473 -455
		mu 0 4 180 197 214 198
		f 4 1465 1460 -442 457
		mu 0 4 860 861 862 863
		f 4 1361 -1465 1470 -458
		mu 0 4 482 484 486 487
		f 4 -437 445 -475 -453
		mu 0 4 477 472 476 481
		f 4 -431 444 -476 -446
		mu 0 4 472 471 475 476
		f 4 384 560 -485 -397
		mu 0 4 1122 1121 1127 1128
		f 4 386 401 -486 -400
		mu 0 4 104 91 110 125
		f 4 390 405 -487 -402
		mu 0 4 91 90 109 110
		f 4 395 408 -488 -406
		mu 0 4 90 108 127 109
		f 4 573 -394 407 -528
		mu 0 4 1107 1104 1105 1108
		f 4 -395 403 -490 -408
		mu 0 4 462 457 461 466
		f 4 -389 397 -491 -404
		mu 0 4 457 451 456 461
		f 4 -383 396 -492 -398
		mu 0 4 451 450 455 456
		f 4 368 558 -501 -381
		mu 0 4 1123 1124 1120 1119
		f 4 370 385 -502 -384
		mu 0 4 69 59 73 87
		f 4 374 389 -503 -386
		mu 0 4 59 58 72 73
		f 4 379 392 -504 -390
		mu 0 4 58 71 89 72
		f 4 575 -378 391 -530
		mu 0 4 1101 1095 1098 1102
		f 4 -379 387 -506 -392
		mu 0 4 454 449 452 458
		f 4 -373 381 -507 -388
		mu 0 4 449 445 447 452
		f 4 -367 380 -508 -382
		mu 0 4 445 444 446 447
		f 4 -555 509 145 152
		mu 0 4 103 124 102 84
		f 4 -556 -153 150 -512
		mu 0 4 86 103 84 68
		f 4 -513 -1676 1679 1676
		mu 0 4 56 85 1355 1356
		f 4 -1507 1516 1507 -514
		mu 0 4 702 1252 1253 712
		f 4 -559 513 383 -515
		mu 0 4 1120 1124 1129 1125
		f 4 -560 514 493 -516
		mu 0 4 1121 1120 1125 1126
		f 4 -561 515 399 -517
		mu 0 4 1127 1121 1126 1130
		f 4 -562 516 477 -518
		mu 0 4 1131 1127 1130 1133
		f 4 -563 517 413 -519
		mu 0 4 1134 1131 1133 1136
		f 4 -601 610 601 -520
		mu 0 4 1140 1137 1139 1142
		f 4 -565 519 447 -521
		mu 0 4 1143 1140 1142 1145
		f 4 -566 520 463 -522
		mu 0 4 1146 1143 1145 1148
		f 4 -567 521 450 -523
		mu 0 4 805 804 806 807
		f 4 1454 -569 -457 461
		mu 0 4 817 818 813 814
		f 4 473 -570 523 -466
		mu 0 4 1153 1154 1155 1156
		f 4 -620 -1452 1457 -459
		mu 0 4 868 869 870 871
		f 4 614 620 619 -605
		mu 0 4 872 873 869 868
		f 4 424 -572 525 -417
		mu 0 4 1112 1110 1113 1115
		f 4 488 -573 -425 -481
		mu 0 4 1109 1107 1110 1112
		f 4 -529 -574 -489 -409
		mu 0 4 1106 1104 1107 1109
		f 4 504 -575 528 -497
		mu 0 4 1103 1101 1104 1106
		f 4 -531 -576 -505 -393
		mu 0 4 1100 1095 1101 1103
		f 4 1520 -577 530 -1511
		mu 0 4 1258 1259 1095 1100
		f 4 -578 531 312 -533
		mu 0 4 696 695 704 705
		f 4 -534 -579 532 133
		mu 0 4 88 106 107 70
		f 4 -580 533 333 130
		mu 0 4 126 106 88 105
		f 4 -536 -1527 1546 -182
		mu 0 4 100 122 1266 1267
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
		f 4 362 -588 -141 -356
		mu 0 4 62 77 63 52
		f 4 1502 -589 -363 -1493
		mu 0 4 1245 1246 77 62
		f 4 -545 -590 -145 -150
		mu 0 4 92 112 93 74
		f 4 148 -591 544 -147
		mu 0 4 111 131 112 92
		f 4 156 -592 -149 -155
		mu 0 4 130 149 131 111
		f 4 1583 -593 -157 -1573
		mu 0 4 1294 1295 149 130
		f 4 -549 -1706 1748 1706
		mu 0 4 166 183 1379 1380
		f 4 213 -595 548 203
		mu 0 4 184 201 183 166
		f 4 -596 -214 209 -551
		mu 0 4 220 201 184 202
		f 4 200 -864 883 864
		mu 0 4 186 203 204 185
		f 4 1562 -598 -201 190
		mu 0 4 1282 1284 1020 1027
		f 4 -554 -599 -127 -208
		mu 0 4 1030 1028 1023 1026
		f 4 815 -805 817 -819
		mu 0 4 827 824 823 828
		f 4 1766 -811 -816 -1724
		mu 0 4 1398 1399 824 827
		f 4 400 563 -610 -429
		mu 0 4 1135 1134 1137 1138
		f 4 -611 -564 518 431
		mu 0 4 1139 1137 1134 1136
		f 4 402 433 -612 -432
		mu 0 4 161 147 164 178
		f 4 406 437 -613 -434
		mu 0 4 147 146 163 164
		f 4 411 440 -614 -438
		mu 0 4 146 162 179 163
		f 4 -526 -606 -615 -441
		mu 0 4 1115 1113 1117 1118
		f 4 -616 605 -410 439
		mu 0 4 1116 1117 1113 1114
		f 4 -411 435 -617 -440
		mu 0 4 474 469 473 478
		f 4 -405 429 -618 -436
		mu 0 4 469 464 468 473
		f 4 -399 428 -619 -430
		mu 0 4 464 463 467 468
		f 4 -622 615 606 441
		mu 0 4 862 866 867 863
		f 3 642 522 455
		mu 0 3 810 805 807
		f 4 1455 1450 633 568
		mu 0 4 491 492 493 494
		f 4 -628 621 -1368 1364
		mu 0 4 509 510 505 504
		f 4 1466 1461 1367 -1461
		mu 0 4 502 503 504 505
		f 4 635 634 567 -634
		mu 0 4 493 499 500 494
		f 4 1577 1567 632 -1567
		mu 0 4 1287 1288 717 710
		f 4 631 -1568 1578 1568
		mu 0 4 123 141 1289 1290
		f 4 153 -510 -631 -632
		mu 0 4 123 102 124 141
		f 4 -633 630 -216 -238
		mu 0 4 160 141 124 143
		f 4 628 -1451 1456 1451
		mu 0 4 497 493 492 498
		f 4 -621 627 -636 -629
		mu 0 4 497 501 499 493
		f 4 -637 -626 -1463 -1468
		mu 0 4 503 506 511 508
		f 5 -624 -635 -1365 -1367 -625
		mu 0 5 512 513 509 504 507
		f 4 -639 458 1452 -638
		mu 0 4 214 197 230 231
		f 4 -640 637 1453 -462
		mu 0 4 232 214 231 249
		f 4 641 -456 -465 471
		mu 0 4 198 215 216 199
		f 4 -641 -642 472 639
		mu 0 4 232 215 198 214
		f 4 -568 -643 640 456
		mu 0 4 813 805 810 814
		f 4 668 661 -653 -661
		mu 0 4 275 255 274 293
		f 4 -1295 -662 669 662
		mu 0 4 254 274 255 236
		f 4 670 663 -654 -663
		mu 0 4 236 225 242 254
		f 4 -655 -664 671 664
		mu 0 4 241 242 225 224
		f 4 672 665 -656 -665
		mu 0 4 1074 1073 1075 1076
		f 4 1350 1352 -1354 -1349
		mu 0 4 1157 1159 1160 1158
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
		mu 0 4 1072 1071 1073 1074
		f 4 692 684 -674 -684
		mu 0 4 1161 1164 1165 1162
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
		mu 0 4 1068 1067 1069 1070
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
		mu 0 4 1066 1065 1067 1068
		f 4 1011 -1021 1028 -1004
		mu 0 4 240 239 258 259
		f 4 901 894 710 -894
		mu 0 4 514 515 516 517
		f 4 902 887 -712 -895
		mu 0 4 1032 1031 1034 1035
		f 4 899 892 -715 -892
		mu 0 4 1167 1168 1169 1170
		f 4 1777 1735 893 715
		mu 0 4 1410 1411 514 517
		f 4 895 888 -719 -888
		mu 0 4 1031 1033 1036 1034
		f 4 896 889 719 -889
		mu 0 4 193 177 195 210
		f 4 898 891 -722 -891
		mu 0 4 1173 1167 1170 1174
		f 4 897 1756 1714 -890
		mu 0 4 177 1387 1388 195
		f 4 -711 725 726 -725
		mu 0 4 517 516 520 521
		f 4 711 723 -728 -726
		mu 0 4 1035 1034 1037 1038
		f 4 714 729 -731 -729
		mu 0 4 1170 1169 1171 1172
		f 4 1776 -716 724 731
		mu 0 4 1409 1410 517 521
		f 4 718 733 -735 -724
		mu 0 4 244 210 226 245
		f 4 -720 732 735 -734
		mu 0 4 210 195 212 226
		f 4 721 728 -738 -737
		mu 0 4 1174 1170 1172 1177
		f 4 -1715 1757 1715 -733
		mu 0 4 195 1388 1389 212
		f 4 769 762 742 -762
		mu 0 4 526 525 528 529
		f 4 770 755 -744 -763
		mu 0 4 1040 1039 1041 1042
		f 4 767 760 -747 -760
		mu 0 4 1176 1175 1178 1179
		f 4 1774 1732 761 747
		mu 0 4 1407 1408 526 529
		f 4 763 756 -751 -756
		mu 0 4 263 243 262 284
		f 4 764 757 751 -757
		mu 0 4 243 228 247 262
		f 4 766 759 -754 -759
		mu 0 4 1180 1176 1179 1183
		f 4 765 1759 1717 -758
		mu 0 4 228 1390 1391 247
		f 4 734 749 -764 -740
		mu 0 4 245 226 243 263
		f 4 -736 748 -765 -750
		mu 0 4 226 212 228 243
		f 4 -1716 1758 -766 -749
		mu 0 4 212 1389 1390 228
		f 4 737 744 -767 -753
		mu 0 4 1177 1172 1176 1180
		f 4 730 745 -768 -745
		mu 0 4 1172 1171 1175 1176
		f 4 1775 -732 740 -1733
		mu 0 4 1408 1409 521 526
		f 4 -727 741 -770 -741
		mu 0 4 521 520 525 526
		f 4 727 739 -771 -742
		mu 0 4 1038 1037 1039 1040
		f 4 917 910 774 -910
		mu 0 4 532 531 534 535
		f 4 918 903 -776 -911
		mu 0 4 1044 1043 1045 1046
		f 4 915 908 -779 -908
		mu 0 4 1182 1181 1184 1185
		f 4 1772 1730 909 779
		mu 0 4 1405 1406 532 535
		f 4 911 904 -783 -904
		mu 0 4 1043 1047 1048 1045
		f 4 912 905 783 -905
		mu 0 4 283 265 286 300
		f 4 914 907 -786 -907
		mu 0 4 1186 1182 1185 1189
		f 4 913 1761 1719 -906
		mu 0 4 265 1392 1393 286
		f 4 1133 1126 790 -1126
		mu 0 4 538 537 540 541
		f 4 1134 1119 -792 -1127
		mu 0 4 1050 1049 1052 1053
		f 4 1131 1124 -795 -1124
		mu 0 4 882 883 881 880
		f 4 1770 1728 1125 795
		mu 0 4 1403 1404 538 541
		f 4 1127 1120 -799 -1120
		mu 0 4 1049 1051 1054 1052
		f 4 1128 1121 799 -1121
		mu 0 4 318 303 320 334
		f 4 1130 1123 -802 -1123
		mu 0 4 884 882 880 885
		f 4 1129 1763 1721 -1122
		mu 0 4 303 1394 1395 320
		f 4 1173 1158 808 -1158
		mu 0 4 544 543 546 547
		f 4 1174 1143 -810 -1159
		mu 0 4 1056 1055 1058 1059
		f 4 1169 1154 -829 -1154
		mu 0 4 1191 1192 1193 1194
		f 4 1768 1726 1157 813
		mu 0 4 1400 1402 544 547
		f 4 1159 1144 -818 -1144
		mu 0 4 1055 1057 1060 1058
		f 4 1160 1145 818 -1145
		mu 0 4 353 336 357 376
		f 4 1164 1149 -834 -1149
		mu 0 4 1197 1198 1199 1200
		f 4 1161 1765 1723 -1146
		mu 0 4 336 1396 1397 357
		f 4 -825 -1137 841 839
		mu 0 4 876 877 878 879
		f 4 835 -1155 1170 1155
		mu 0 4 552 555 553 550
		f 4 828 -836 843 1138
		mu 0 4 836 837 833 832
		f 4 -832 -838 846 838
		mu 0 4 888 889 887 886
		f 4 833 -837 844 840
		mu 0 4 838 839 835 834
		f 4 1163 1148 -841 845
		mu 0 4 354 379 394 377
		f 4 794 823 -842 -1138
		mu 0 4 880 881 879 878
		f 4 1171 1156 825 -1156
		mu 0 4 550 548 549 552
		f 4 -813 1139 -844 -826
		mu 0 4 830 829 832 833
		f 4 -821 832 -845 -828
		mu 0 4 829 831 834 835
		f 4 -1147 1162 -846 -833
		mu 0 4 356 335 354 377
		f 4 801 822 -847 -831
		mu 0 4 885 880 886 887
		f 4 1582 1572 -849 -1572
		mu 0 4 1293 1294 130 115
		f 4 -869 848 154 -850
		mu 0 4 95 115 130 111
		f 4 -870 849 146 151
		mu 0 4 76 95 111 92
		f 4 -871 -152 149 -852
		mu 0 4 60 76 92 74
		f 4 -853 -1492 1501 1492
		mu 0 4 62 51 1244 1245
		f 4 -873 852 355 -854
		mu 0 4 46 51 62 52
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
		f 4 -861 -880 859 -223
		mu 0 4 1002 1000 1005 1007
		f 4 257 -882 861 165
		mu 0 4 1017 1015 1014 1018
		f 4 596 -883 -258 231
		mu 0 4 1022 1019 1015 1017
		f 4 -884 -597 550 128
		mu 0 4 185 204 220 202
		f 4 -866 -885 -129 -210
		mu 0 4 184 168 185 202
		f 4 205 -886 865 -204
		mu 0 4 166 151 168 184
		f 4 1749 -887 -206 -1707
		mu 0 4 1380 1381 151 166
		f 4 1688 1681 -896 -1681
		mu 0 4 1357 1358 1033 1031
		f 4 1689 1682 -897 -1682
		mu 0 4 1359 1360 177 193
		f 4 1690 1755 -898 -1683
		mu 0 4 1360 1386 1387 177
		f 4 1691 1684 -899 -1684
		mu 0 4 1362 1363 721 725
		f 4 1692 1685 -900 -1685
		mu 0 4 1363 1364 720 721
		f 4 1778 1736 1686 -1736
		mu 0 4 1411 1412 1366 514
		f 4 1694 1687 -902 -1687
		mu 0 4 1366 1367 515 514
		f 4 1695 1680 -903 -1688
		mu 0 4 1368 1357 1031 1032
		f 4 750 781 -912 -772
		mu 0 4 284 262 283 301
		f 4 -752 780 -913 -782
		mu 0 4 262 247 265 283
		f 4 -1718 1760 -914 -781
		mu 0 4 247 1391 1392 265
		f 4 753 776 -915 -785
		mu 0 4 1183 1179 1182 1186
		f 4 746 777 -916 -777
		mu 0 4 1179 1178 1181 1182
		f 4 1773 -748 772 -1731
		mu 0 4 1406 1407 529 532
		f 4 -743 773 -918 -773
		mu 0 4 529 528 531 532
		f 4 743 771 -919 -774
		mu 0 4 1042 1041 1043 1044
		f 4 255 920 -922 -920
		mu 0 4 200 217 233 218
		f 4 1746 1704 919 -1704
		mu 0 4 1377 1378 200 218
		f 4 157 922 -926 -925
		mu 0 4 669 670 671 672
		f 3 921 -928 -927
		mu 0 3 218 233 234
		f 4 1745 1703 926 -1703
		mu 0 4 1376 1377 218 234
		f 4 925 928 -932 -931
		mu 0 4 672 671 673 674
		f 3 927 -934 -933
		mu 0 3 234 233 252
		f 4 1744 1702 932 -1702
		mu 0 4 1375 1376 234 252
		f 4 931 934 -938 -937
		mu 0 4 674 673 675 676
		f 3 933 -940 -939
		mu 0 3 252 233 267
		f 4 1743 1701 938 -1701
		mu 0 4 1374 1375 252 267
		f 4 937 940 -944 -943
		mu 0 4 676 675 677 678
		f 3 939 -946 -945
		mu 0 3 267 233 250
		f 4 1742 1700 944 -1700
		mu 0 4 1373 1374 267 250
		f 5 943 946 -1812 -950 -949
		mu 0 5 304 272 270 1445 288
		f 4 960 256 -952 -959
		mu 0 4 251 217 268 269
		f 4 1740 1698 958 -1698
		mu 0 4 1371 1372 251 269
		f 4 945 -921 -961 -951
		mu 0 4 250 233 217 251
		f 4 1741 1699 950 -1699
		mu 0 4 1372 1373 250 251
		f 4 996 -1057 1073 1057
		mu 0 4 1206 1207 1208 1209
		f 4 1079 1063 990 -1063
		mu 0 4 290 273 289 305
		f 4 995 -1058 1074 1058
		mu 0 4 1214 1206 1209 1215
		f 4 1078 1062 991 -1062
		mu 0 4 772 773 756 766
		f 4 1252 1239 1238 1232
		mu 0 4 916 910 915 923
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
		mu 0 4 890 891 892 893
		f 4 1373 1370 -979 -1370
		mu 0 4 1084 1087 1088 1085
		f 4 1247 1240 1237 -1240
		mu 0 4 910 909 914 915
		f 4 1110 -981 -996 979
		mu 0 4 921 927 928 922
		f 4 1111 -982 -997 980
		mu 0 4 1210 1211 1207 1206
		f 4 -998 981 1112 -983
		mu 0 4 418 417 421 422
		f 4 1114 1098 -1009 1015
		mu 0 4 743 742 753 754
		f 4 -1000 983 1116 -985
		mu 0 4 395 383 403 404
		f 4 -1199 1210 1199 -986
		mu 0 4 784 780 771 779;
	setAttr ".fc[500:999]"
		f 5 -1002 985 1118 1817 -987
		mu 0 5 783 784 779 1453 778
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
		f 4 -1809 1846 -1017 -299
		mu 0 4 727 1441 1450 732
		f 4 676 -1026 -660 -668
		mu 0 4 328 311 325 340
		f 4 695 -1027 -677 -687
		mu 0 4 312 295 311 328
		f 5 -1029 -1176 1178 -311 -1022
		mu 0 5 259 258 278 279 280
		f 4 -1030 1021 -310 -1023
		mu 0 4 855 856 854 853
		f 5 -1817 1847 1815 -312 -1024
		mu 0 5 735 1452 1451 740 741
		f 4 -1025 -1099 1115 -984
		mu 0 4 761 753 742 752
		f 4 1086 -1032 1024 -1071
		mu 0 4 361 360 382 383
		f 4 -1045 1032 -692 -1034
		mu 0 4 1070 1069 1071 1072
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
		mu 0 4 1163 1166 1164 1161
		f 4 652 1293 -1073 -644
		mu 0 4 419 420 416 415
		f 4 1371 -1077 -1301 1301
		mu 0 4 1089 1083 1086 1090
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
		mu 0 4 1081 1082 1078 1077
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
		f 4 782 797 -1128 -788
		mu 0 4 1045 1048 1051 1049
		f 4 -784 796 -1129 -798
		mu 0 4 300 286 303 318
		f 4 -1720 1762 -1130 -797
		mu 0 4 286 1393 1394 303
		f 4 785 792 -1131 -801
		mu 0 4 1189 1185 1188 1190
		f 4 778 793 -1132 -793
		mu 0 4 1185 1184 1187 1188
		f 4 1771 -780 788 -1729
		mu 0 4 1404 1405 535 538
		f 4 -775 789 -1134 -789
		mu 0 4 535 534 537 538
		f 4 775 787 -1135 -790
		mu 0 4 1046 1045 1049 1050
		f 4 1166 1151 827 -1151
		mu 0 4 556 557 558 559
		f 4 836 -1150 1165 1150
		mu 0 4 559 562 563 556
		f 4 -1139 -1153 1168 1153
		mu 0 4 565 566 567 568
		f 4 1167 1152 -1140 -1152
		mu 0 4 569 567 566 570
		f 4 798 816 -1160 -804
		mu 0 4 1052 1054 1057 1055
		f 4 -800 814 -1161 -817
		mu 0 4 334 320 336 353
		f 4 -1722 1764 -1162 -815
		mu 0 4 320 1395 1396 336
		f 4 -1163 -820 830 -1148
		mu 0 4 354 335 319 355
		f 4 837 834 -1164 1147
		mu 0 4 355 378 379 354
		f 4 831 829 -1165 -835
		mu 0 4 1201 1202 1198 1197
		f 4 -830 -839 1141 -1166
		mu 0 4 563 564 560 556
		f 4 -823 1140 -1167 -1142
		mu 0 4 560 561 557 556
		f 4 1137 1142 -1168 -1141
		mu 0 4 573 571 567 569
		f 4 -1143 1136 1135 -1169
		mu 0 4 567 571 572 568
		f 4 824 826 -1170 -1136
		mu 0 4 1195 1196 1192 1191
		f 4 -827 -840 842 -1171
		mu 0 4 553 554 551 550
		f 4 811 -1172 -843 -824
		mu 0 4 545 548 550 551
		f 4 1769 -796 805 -1727
		mu 0 4 1402 1403 541 544
		f 4 -791 807 -1174 -806
		mu 0 4 541 540 543 544
		f 4 791 803 -1175 -808
		mu 0 4 1053 1052 1055 1056
		f 5 -1178 1175 -1040 1051 -1177
		mu 0 5 296 278 258 277 297
		f 5 -1819 1849 1819 1179 1180
		mu 0 5 851 1454 1455 847 852
		f 4 -1180 1181 1204 1192
		mu 0 4 374 375 352 351
		f 4 1426 1422 1185 1186
		mu 0 4 315 298 279 296
		f 5 -1823 -1399 1381 1382 -1378
		mu 0 5 896 1461 898 899 897
		f 4 -1400 1386 1387 -1382
		mu 0 4 898 901 902 899
		f 4 -1402 1392 1394 -1396
		mu 0 4 904 906 907 905
		f 4 1203 -1182 -1188 -1191
		mu 0 4 841 846 847 842
		f 4 310 -1423 1427 -307
		mu 0 4 280 279 298 299
		f 3 1177 -1186 -1179
		mu 0 3 278 296 279
		f 4 303 300 -1203 -300
		mu 0 4 844 845 841 840
		f 4 1188 -1192 -1204 -301
		mu 0 4 845 850 846 841
		f 4 -1205 1191 1182 1183
		mu 0 4 351 352 316 333
		f 4 -1387 -1401 1395 1397
		mu 0 4 902 901 904 905
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
		mu 0 4 915 914 921 922
		f 4 -1239 1231 -1059 1075
		mu 0 4 923 915 922 929
		f 4 1109 -1248 -995 978
		mu 0 4 908 909 910 911
		f 4 -1243 -1249 1241 -1094
		mu 0 4 584 579 578 585
		f 4 -1244 -1250 1242 -978
		mu 0 4 894 891 890 895
		f 4 1077 -1251 1243 -1061
		mu 0 4 787 786 785 788
		f 4 -1252 -1078 -971 -1246
		mu 0 4 789 786 787 790
		f 4 994 -1253 1246 1059
		mu 0 4 911 910 916 917
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
		f 4 1031 1277 1479 1472
		mu 0 4 382 360 364 388
		f 4 1017 1279 1485 1478
		mu 0 4 325 310 327 341
		f 4 1008 -1473 1480 1473
		mu 0 4 754 753 762 763
		f 4 1007 1282 1484 -1280
		mu 0 4 310 293 326 327
		f 4 1482 1475 1055 1284
		mu 0 4 365 343 342 366
		f 4 998 -1474 1481 -1285
		mu 0 4 366 390 391 365
		f 4 1486 -1278 1071 -1479
		mu 0 4 341 364 360 325
		f 4 643 -1476 1483 -1283
		mu 0 4 293 342 343 326
		f 4 -1260 1285 -1214 1286
		mu 0 4 1217 1218 1219 1220
		f 4 -1255 -1287 -1217 1287
		mu 0 4 937 938 939 940
		f 4 -1277 1288 -1219 1289
		mu 0 4 1223 1224 1225 1226
		f 4 -1270 -1288 -1220 -1289
		mu 0 4 941 937 940 942
		f 4 -1263 1290 -1221 -1286
		mu 0 4 1218 1221 1222 1219
		f 4 -1266 1291 -1222 -1291
		mu 0 4 943 944 945 946
		f 4 -1269 1292 -1224 -1292
		mu 0 4 944 947 948 945
		f 4 -1275 -1290 -1225 -1293
		mu 0 4 1227 1223 1226 1228
		f 4 -1299 -1095 -1371 1374
		mu 0 4 1091 1092 1088 1087
		f 3 1302 1303 1304
		mu 0 3 274 292 308
		f 4 -1304 1305 1306 1307
		mu 0 4 308 292 309 323
		f 3 1308 1309 1310
		mu 0 3 1229 1230 1231
		f 4 -1310 1311 1312 1313
		mu 0 4 587 591 592 582
		f 4 -1307 1314 1315 1316
		mu 0 4 933 936 934 930
		f 4 -1313 1317 1318 1319
		mu 0 4 931 932 918 926
		f 4 -1316 1320 1321 1322
		mu 0 4 930 934 935 924
		f 4 -1319 1323 1324 1325
		mu 0 4 926 918 912 919
		f 4 -1322 1326 -1302 1327
		mu 0 4 380 339 359 381
		f 4 -1325 1328 1298 1329
		mu 0 4 919 912 913 920
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
		mu 0 4 1209 1208 1212 1213
		f 4 -1075 -1339 -1308 1339
		mu 0 4 1215 1209 1213 1216
		f 4 1340 -1233 1341 -1323
		mu 0 4 924 916 923 930
		f 4 1342 -1241 1343 -1324
		mu 0 4 918 914 909 912
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
		mu 0 4 930 923 929 933
		f 4 -1344 -1110 1094 -1329
		mu 0 4 912 909 908 913
		f 4 -1338 -1330 1297 -1242
		mu 0 4 578 586 588 585
		f 4 -1336 1245 -1300 -1327
		mu 0 4 339 338 358 359
		f 4 -1247 -1341 -1328 1300
		mu 0 4 917 916 924 925
		f 4 673 1349 -1351 -1347
		mu 0 4 949 951 952 950
		f 4 -657 1347 1353 -1352
		mu 0 4 406 413 414 408
		f 4 674 1354 -1356 -1350
		mu 0 4 951 953 954 952
		f 4 1207 1356 -1358 -1355
		mu 0 4 370 385 397 398
		f 4 -658 1351 1358 -1357
		mu 0 4 385 406 408 397
		f 4 -443 452 -1360 -1362
		mu 0 4 482 477 481 484
		f 4 -1363 1359 467 460
		mu 0 4 485 484 481 483
		f 4 624 -1366 -461 -623
		mu 0 4 809 811 812 808
		f 4 -1369 -1372 1299 970
		mu 0 4 787 792 793 790
		f 4 993 -1373 1368 1060
		mu 0 4 788 791 792 787
		f 4 1108 -1374 -994 977
		mu 0 4 794 795 791 788
		f 4 -1375 -1109 1093 -1298
		mu 0 4 1091 1087 1093 1094
		f 5 -1181 1378 1379 1821 -1376
		mu 0 5 1232 1234 1235 1458 1233
		f 4 1054 1376 -1383 -1381
		mu 0 4 903 900 897 899
		f 4 -1193 1383 1384 -1379
		mu 0 4 593 594 595 596
		f 4 1193 1380 -1388 -1386
		mu 0 4 348 371 373 349
		f 4 1425 -1187 1388 1390
		mu 0 4 332 315 296 314
		f 4 1176 1391 -1393 -1389
		mu 0 4 296 297 313 314
		f 4 1052 1393 -1395 -1392
		mu 0 4 297 329 331 313
		f 4 -1184 1389 1396 -1384
		mu 0 4 594 597 598 595
		f 4 1053 1385 -1398 -1394
		mu 0 4 329 348 349 331
		f 4 1437 1430 1405 -1430
		mu 0 4 955 959 957 956
		f 4 1424 1440 1433 1408
		mu 0 4 613 612 615 616
		f 4 1438 1431 1409 -1431
		mu 0 4 617 611 614 618
		f 4 1444 1852 -1412 -1437
		mu 0 4 968 1473 1463 969
		f 4 1443 1436 -1414 -1436
		mu 0 4 599 600 601 602
		f 4 1442 1435 -1416 -1435
		mu 0 4 605 599 602 606
		f 4 1441 1434 -1417 -1434
		mu 0 4 608 605 606 609
		f 4 -1410 1417 1857 1826
		mu 0 4 957 960 1467 1469
		f 4 -1829 1859 -1418 -1420
		mu 0 4 973 1471 1468 975
		f 4 1439 -1425 1419 -1432
		mu 0 4 611 612 613 614
		f 4 -1422 -1426 1420 -1390
		mu 0 4 333 315 332 350
		f 4 -1183 1184 -1427 1421
		mu 0 4 333 316 298 315
		f 4 -1428 -1185 -1189 -1424
		mu 0 4 299 298 316 317
		f 4 -1429 1423 -304 -1419
		mu 0 4 848 849 845 844
		f 4 -1385 1404 -1438 -1403
		mu 0 4 958 961 959 955
		f 4 -1397 1407 -1439 -1405
		mu 0 4 961 962 963 959
		f 4 -1421 -1433 -1440 -1408
		mu 0 4 962 964 965 963
		f 4 -1441 1432 -1391 1406
		mu 0 4 966 965 964 967
		f 4 1401 1414 -1442 -1407
		mu 0 4 610 607 605 608
		f 4 1400 1412 -1443 -1415
		mu 0 4 607 603 599 605
		f 4 1399 1410 -1444 -1413
		mu 0 4 603 604 600 599
		f 4 1398 1861 -1445 -1411
		mu 0 4 1236 1460 1474 1237
		f 3 -1453 1446 -1448
		mu 0 3 231 230 248
		f 4 -1449 -1454 1447 465
		mu 0 4 266 249 231 248
		f 4 -1450 -1455 1448 -524
		mu 0 4 821 818 817 822
		f 4 1445 -1456 1449 569
		mu 0 4 495 492 491 496
		f 3 -1457 -1446 570
		mu 0 3 498 492 495
		f 4 -1458 -571 -474 -1447
		mu 0 4 871 870 874 875
		f 4 1469 1464 1362 1360
		mu 0 4 488 486 484 485
		f 4 1365 1363 1468 -1361
		mu 0 4 812 811 815 816
		f 4 1366 -1462 1467 -1364
		mu 0 4 507 504 503 508
		f 4 626 -1466 1459 -525
		mu 0 4 864 861 860 865
		f 3 636 -1467 -627
		mu 0 3 506 503 502
		f 3 -1471 -1459 -1460
		mu 0 3 487 486 489
		f 4 -1480 1471 -1258 1278
		mu 0 4 388 364 387 400
		f 4 -1481 -1279 -1257 1281
		mu 0 4 391 388 400 401
		f 4 -1482 -1282 -1272 -1475
		mu 0 4 365 391 401 389
		f 4 1283 -1483 1474 -1276
		mu 0 4 367 343 365 389
		f 4 -1484 -1284 -1273 -1477
		mu 0 4 326 343 367 344
		f 4 -1485 1476 -1267 -1478
		mu 0 4 327 326 344 345
		f 4 -1486 1477 -1264 1280
		mu 0 4 341 327 345 363
		f 4 -1472 -1487 -1281 -1261
		mu 0 4 387 364 341 363
		f 4 -1497 1487 162 240
		mu 0 4 1239 1238 687 688
		f 4 556 -1498 -241 217
		mu 0 4 693 1240 1239 688
		f 4 -1499 -557 511 141
		mu 0 4 1242 1241 86 68
		f 4 1554 1535 -1491 -1535
		mu 0 4 1274 1275 61 1243
		f 4 871 -1501 1490 185
		mu 0 4 60 1244 1243 61
		f 4 -1502 -872 851 142
		mu 0 4 1245 1244 60 74
		f 4 144 -1494 -1503 -143
		mu 0 4 74 93 1246 1245
		f 4 -1504 1493 543 -1495
		mu 0 4 1248 1246 93 113
		f 4 -1505 1494 225 170
		mu 0 4 1249 1247 661 662
		f 4 1596 1587 -1516 -1587
		mu 0 4 1300 1301 1252 1251
		f 4 -1517 -1588 1597 1588
		mu 0 4 1253 1252 1301 1302
		f 4 1598 1589 -1518 -1589
		mu 0 4 1303 1304 1255 1254
		f 4 1599 1590 -1519 -1590
		mu 0 4 1304 1305 1256 1255
		f 4 1600 1591 -1520 -1591
		mu 0 4 1305 1306 1257 1256
		f 4 1601 -1512 -1521 -1592
		mu 0 4 1307 1308 1259 1258
		f 4 -1522 1511 1602 1593
		mu 0 4 1260 1259 1308 1309
		f 4 1603 1594 -1523 -1594
		mu 0 4 1310 1311 1262 1261
		f 4 1604 1595 -1524 -1595
		mu 0 4 1311 1312 1263 1262
		f 4 1605 1586 -1525 -1596
		mu 0 4 1312 1299 1250 1263
		f 5 1628 1607 -1832 1862 1830
		mu 0 5 1313 1314 1264 1476 1475
		f 4 1629 1608 -1546 -1608
		mu 0 4 1314 1315 1265 1264
		f 4 -1547 -1609 1630 -1528
		mu 0 4 1267 1266 1316 1317
		f 4 1631 1610 -1548 1527
		mu 0 4 1317 1318 1268 1267
		f 4 1632 1611 -1549 -1611
		mu 0 4 1318 1319 1269 1268
		f 4 1633 1612 -1550 -1612
		mu 0 4 1319 1320 1270 1269
		f 4 1634 -1532 -1551 -1613
		mu 0 4 1320 1321 1271 1270
		f 4 1635 1614 -1552 1531
		mu 0 4 1321 1322 1272 1271
		f 4 1636 1615 -1553 -1615
		mu 0 4 1322 1323 1273 1272
		f 4 1637 1616 -1554 -1616
		mu 0 4 1323 1324 1274 1273
		f 4 1638 1617 -1555 -1617
		mu 0 4 1324 1325 1275 1274
		f 4 1639 -1537 -1556 -1618
		mu 0 4 1325 1326 1276 1275
		f 4 1640 1619 -1557 1536
		mu 0 4 1326 1327 1277 1276
		f 4 1641 1620 -1558 -1620
		mu 0 4 1327 1328 1278 1277
		f 4 1642 1621 -1559 -1621
		mu 0 4 1328 1329 1291 1278
		f 4 1752 1710 -1541 -1710
		mu 0 4 1383 1384 1331 1280
		f 4 1645 1624 -1561 1540
		mu 0 4 1331 1332 1281 1280
		f 4 -1562 -1625 1646 -1543
		mu 0 4 1283 1281 1332 1334
		f 4 1647 -1544 -1563 1542
		mu 0 4 1333 1335 1284 1282
		f 4 -1564 1543 1648 -1545
		mu 0 4 1285 1284 1335 1336
		f 4 236 -1577 1565 -215
		mu 0 4 714 1287 1286 715
		f 4 629 -1578 -237 -509
		mu 0 4 716 1288 1287 714
		f 4 -1579 -630 -125 121
		mu 0 4 1290 1289 158 140
		f 4 -1570 -1622 1643 -1540
		mu 0 4 1279 1291 1329 1330
		f 4 -1571 -1581 1569 -190
		mu 0 4 134 1292 1291 1279
		f 4 867 -1582 1570 -848
		mu 0 4 133 1293 1292 134
		f 4 120 -1583 -868 -123
		mu 0 4 148 1294 1293 133
		f 4 -1574 -1584 -121 -548
		mu 0 4 165 1295 1294 148
		f 4 -1575 -1585 1573 -230
		mu 0 4 182 1297 1295 165
		f 4 166 -1586 1574 -158
		mu 0 4 669 1298 1296 670
		f 4 359 557 -1597 -365
		mu 0 4 684 694 1301 1300
		f 4 -1598 -558 512 367
		mu 0 4 1302 1301 694 711
		f 4 353 369 -1599 -368
		mu 0 4 56 48 1304 1303
		f 4 137 373 -1600 -370
		mu 0 4 48 49 1305 1304
		f 4 129 376 -1601 -374
		mu 0 4 49 57 1306 1305
		f 4 -532 -1593 -1602 -377
		mu 0 4 1099 1096 1308 1307
		f 4 -1603 1592 -333 375
		mu 0 4 1309 1308 1096 1097
		f 4 -243 371 -1604 -376
		mu 0 4 453 448 1311 1310
		f 4 -242 365 -1605 -372
		mu 0 4 448 442 1312 1311
		f 4 -353 364 -1606 -366
		mu 0 4 442 443 1299 1312
		f 4 1664 1656 -1629 1606
		mu 0 4 1341 1342 1314 1313
		f 4 1665 1657 -1630 -1657
		mu 0 4 1342 1343 1315 1314
		f 4 -1631 -1658 1666 -1610
		mu 0 4 1317 1316 1344 1345
		f 4 1667 1659 -1632 1609
		mu 0 4 1345 1346 1318 1317
		f 4 1668 1660 -1633 -1660
		mu 0 4 1346 1347 1319 1318
		f 4 1669 1661 -1634 -1661
		mu 0 4 1347 1348 1320 1319
		f 4 1670 -1614 -1635 -1662
		mu 0 4 1348 1349 1321 1320
		f 4 1671 1663 -1636 1613
		mu 0 4 1349 1350 1322 1321
		f 4 1672 -1654 -1637 -1664
		mu 0 4 1350 1351 1323 1322
		f 4 1652 -1655 -361 -1677
		mu 0 4 1337 1338 1339 1340
		f 4 143 -1639 -1500 -142
		mu 0 4 68 1325 1324 1242
		f 4 -1619 -1640 -144 -151
		mu 0 4 84 1326 1325 68
		f 4 147 -1641 1618 -146
		mu 0 4 102 1327 1326 84
		f 4 155 -1642 -148 -154
		mu 0 4 123 1328 1327 102
		f 4 1579 -1643 -156 -1569
		mu 0 4 1290 1329 1328 123
		f 4 -1644 -1580 -122 -1623
		mu 0 4 1330 1329 1290 140
		f 4 -1624 -1711 1753 1711
		mu 0 4 159 1331 1384 1385
		f 4 211 -1646 1623 201
		mu 0 4 175 1332 1331 159
		f 4 -1647 -212 207 -1626
		mu 0 4 1334 1332 175 192
		f 4 126 -1627 -1648 1625
		mu 0 4 1026 1023 1335 1333
		f 4 -1649 1626 552 -1628
		mu 0 4 1336 1335 1023 1021
		f 4 1499 1651 -1653 -1651
		mu 0 4 1242 1324 1338 1337
		f 4 -1638 1653 1654 -1652
		mu 0 4 1324 1323 1339 1338
		f 4 244 -1665 1655 -221
		mu 0 4 1003 1342 1341 1004
		f 4 580 -1666 -245 -535
		mu 0 4 1010 1343 1342 1003
		f 4 -1667 -581 -131 -1659
		mu 0 4 1345 1344 126 105
		f 4 342 -1668 1658 -334
		mu 0 4 88 1346 1345 105
		f 4 135 -1669 -343 -134
		mu 0 4 70 1347 1346 88
		f 4 323 -1670 -136 -313
		mu 0 4 57 1348 1347 70
		f 4 -1663 -1671 -324 -130
		mu 0 4 49 1349 1348 57
		f 4 139 -1672 1662 -138
		mu 0 4 48 1350 1349 49
		f 4 360 -1673 -140 -354
		mu 0 4 56 1351 1350 48
		f 4 -1678 1673 1496 1488
		mu 0 4 1353 1352 1238 1239
		f 4 1497 1489 -1679 -1489
		mu 0 4 1239 1240 1354 1353
		f 4 -1680 -1490 1498 1650
		mu 0 4 1356 1355 1241 1242
		f 4 1791 1782 -1689 -1782
		mu 0 4 1416 1417 1358 1357
		f 4 1792 1783 -1690 -1783
		mu 0 4 1418 1419 1360 1359
		f 4 1793 1784 -1691 -1784
		mu 0 4 1419 1420 1386 1360
		f 4 1795 1786 -1692 -1786
		mu 0 4 1422 1423 1363 1362
		f 4 1796 1787 -1693 -1787
		mu 0 4 1423 1424 1364 1363
		f 4 1779 1798 1789 -1737
		mu 0 4 1412 1426 1427 1366
		f 4 1799 1790 -1695 -1790
		mu 0 4 1427 1428 1367 1366
		f 4 1800 1781 -1696 -1791
		mu 0 4 1429 1416 1357 1368
		f 4 955 -1740 1696 957
		mu 0 4 796 1370 1369 799
		f 4 961 -1741 -956 -960
		mu 0 4 271 1372 1371 287
		f 4 947 -1742 -962 -955
		mu 0 4 270 1373 1372 271
		f 4 941 -1743 -948 -947
		mu 0 4 272 1374 1373 270
		f 4 935 -1744 -942 -941
		mu 0 4 253 1375 1374 272
		f 4 929 -1745 -936 -935
		mu 0 4 235 1376 1375 253
		f 4 923 -1746 -930 -929
		mu 0 4 219 1377 1376 235
		f 4 254 -1747 -924 -923
		mu 0 4 182 1378 1377 219
		f 4 593 -1748 -255 229
		mu 0 4 165 1379 1378 182
		f 4 -1749 -594 547 127
		mu 0 4 1380 1379 165 148
		f 4 122 -1708 -1750 -128
		mu 0 4 148 133 1381 1380
		f 4 -1751 1707 847 199
		mu 0 4 1382 1381 133 134
		f 4 1559 -1752 -200 189
		mu 0 4 1279 1383 1382 134
		f 4 1644 -1753 -1560 1539
		mu 0 4 1330 1384 1383 1279
		f 4 -1754 -1645 1622 125
		mu 0 4 1385 1384 1330 140
		f 4 -1785 1794 1785 -1713
		mu 0 4 1386 1420 1421 1361
		f 4 -1756 1712 1683 -1714
		mu 0 4 1387 1386 1361 176
		f 4 -1757 1713 890 722
		mu 0 4 1388 1387 176 194
		f 4 -1758 -723 736 738
		mu 0 4 1389 1388 194 211
		f 4 -1759 -739 752 -1717
		mu 0 4 1390 1389 211 227
		f 4 -1760 1716 758 754
		mu 0 4 1391 1390 227 246
		f 4 -1761 -755 784 -1719
		mu 0 4 1392 1391 246 264
		f 4 -1762 1718 906 786
		mu 0 4 1393 1392 264 285
		f 4 -1763 -787 800 -1721
		mu 0 4 1394 1393 285 302
		f 4 -1764 1720 1122 802
		mu 0 4 1395 1394 302 319
		f 4 -1765 -803 819 -1723
		mu 0 4 1396 1395 319 335
		f 4 -1766 1722 1146 821
		mu 0 4 1397 1396 335 356
		f 4 820 -1725 -1767 -822
		mu 0 4 831 829 1399 1398
		f 4 -1768 1724 812 -1726
		mu 0 4 1401 1399 829 830
		f 4 1172 -1769 1725 -1157
		mu 0 4 548 1402 1400 549
		f 4 -1728 -1770 -1173 -812
		mu 0 4 545 1403 1402 548
		f 4 1132 -1771 1727 -1125
		mu 0 4 542 1404 1403 545
		f 4 -1730 -1772 -1133 -794
		mu 0 4 539 1405 1404 542
		f 4 916 -1773 1729 -909
		mu 0 4 536 1406 1405 539
		f 4 -1732 -1774 -917 -778
		mu 0 4 533 1407 1406 536
		f 4 768 -1775 1731 -761
		mu 0 4 530 1408 1407 533
		f 4 -1734 -1776 -769 -746
		mu 0 4 527 1409 1408 530
		f 4 -1735 -1777 1733 -730
		mu 0 4 523 1410 1409 527
		f 4 900 -1778 1734 -893
		mu 0 4 522 1411 1410 523
		f 4 1693 -1779 -901 -1686
		mu 0 4 1365 1412 1411 522
		f 4 1797 -1780 -1694 -1788
		mu 0 4 1425 1426 1412 1365
		f 4 -1781 1737 214 180
		mu 0 4 1415 1413 714 715
		f 4 553 717 -1792 -708
		mu 0 4 1028 1030 1417 1416
		f 4 -202 716 -1793 -718
		mu 0 4 175 159 1419 1418
		f 4 -1712 1754 -1794 -717
		mu 0 4 159 1385 1420 1419
		f 4 -1795 -1755 -126 720
		mu 0 4 1421 1420 1385 140
		f 4 124 712 -1796 -721
		mu 0 4 724 716 1423 1422
		f 4 508 713 -1797 -713
		mu 0 4 716 714 1424 1423
		f 4 -1738 -1789 -1798 -714
		mu 0 4 524 1414 1426 1425
		f 4 -1799 1788 -262 708
		mu 0 4 1427 1426 1414 518
		f 4 -261 709 -1800 -709
		mu 0 4 518 519 1428 1427
		f 4 234 707 -1801 -710
		mu 0 4 1029 1028 1416 1429
		f 4 -1836 1831 1525 -1804
		mu 0 4 1432 1476 1264 1001
		f 4 -1839 1801 262 -1807
		mu 0 4 1438 1430 1002 1008
		f 4 -1840 1805 279 -1808
		mu 0 4 1440 1437 1011 1013
		f 4 -1843 -881 860 -1802
		mu 0 4 1430 1444 1000 1002
		f 5 -1844 1813 959 -958 -1813
		mu 0 5 1446 1447 1203 1204 1205
		f 4 -1845 1811 954 -1814
		mu 0 4 1448 1445 270 271
		f 4 -1846 1807 296 -1815
		mu 0 4 1449 1439 859 858
		f 4 -1849 -1119 1101 -1811
		mu 0 4 1443 1453 779 770
		f 4 -1851 1809 1187 -1820
		mu 0 4 1455 1442 842 847
		f 4 -1852 1829 1429 1403
		mu 0 4 1462 1472 955 956
		f 4 -1854 1823 1416 -1825
		mu 0 4 1465 1464 972 971
		f 4 -1855 1824 1415 -1826
		mu 0 4 1466 1465 971 970
		f 4 -1856 1825 1413 1411
		mu 0 4 1463 1466 970 969
		f 4 -1857 -1404 -1406 -1827
		mu 0 4 1469 1462 956 957
		f 4 -1859 1828 -1409 -1828
		mu 0 4 1470 1471 973 974
		f 4 -1861 -1380 1402 -1830
		mu 0 4 1472 1459 958 955
		f 4 -1864 -1565 1544 1649
		mu 0 4 1478 1477 1285 1336
		f 4 -1865 -1650 1627 233
		mu 0 4 1435 1478 1336 1021
		f 4 1868 1867 -1867 -1866
		mu 0 4 1479 1482 1481 1480
		f 4 1866 1871 -1871 -1870
		mu 0 4 1480 1481 1484 1483
		f 4 1870 1874 -1874 -1873
		mu 0 4 1485 1488 1487 1486
		f 4 1873 1877 -1877 -1876
		mu 0 4 1489 1492 1491 1490
		f 4 1876 1880 -1880 -1879
		mu 0 4 1490 1491 1494 1493
		f 4 1879 1883 -1883 -1882
		mu 0 4 1493 1494 1496 1495
		f 4 1882 1886 -1886 -1885
		mu 0 4 1495 1496 1498 1497
		f 4 1885 1888 -1869 -1888
		mu 0 4 1499 1502 1501 1500
		f 4 1891 1890 -1890 -1868
		mu 0 4 1482 1504 1503 1481
		f 4 1889 1893 -1893 -1872
		mu 0 4 1481 1503 1505 1484
		f 4 1892 1895 -1895 -1875
		mu 0 4 1488 1507 1506 1487
		f 4 1894 1897 -1897 -1878
		mu 0 4 1492 1509 1508 1491
		f 4 1896 1899 -1899 -1881
		mu 0 4 1491 1508 1510 1494
		f 4 1898 1901 -1901 -1884
		mu 0 4 1494 1510 1511 1496
		f 4 1900 1903 -1903 -1887
		mu 0 4 1496 1511 1512 1498
		f 4 1902 1904 -1892 -1889
		mu 0 4 1502 1514 1513 1501
		f 4 1907 1906 -1906 -1891
		mu 0 4 1504 1516 1515 1503
		f 4 1905 1909 -1909 -1894
		mu 0 4 1503 1515 1517 1505
		f 4 1908 1911 -1911 -1896
		mu 0 4 1507 1519 1518 1506
		f 4 1910 1913 -1913 -1898
		mu 0 4 1506 1518 1521 1520
		f 4 1912 1915 -1915 -1900
		mu 0 4 1508 1523 1522 1510
		f 4 1914 1917 -1917 -1902
		mu 0 4 1510 1522 1524 1511
		f 4 1916 1919 -1919 -1904
		mu 0 4 1525 1527 1526 1514
		f 4 1918 1920 -1908 -1905
		mu 0 4 1514 1526 1528 1513
		f 4 1923 1922 -1922 -1907
		mu 0 4 1529 1532 1531 1530
		f 4 1921 1925 -1925 -1910
		mu 0 4 1530 1531 1534 1533
		f 4 1924 1927 -1927 -1912
		mu 0 4 1519 1536 1535 1518
		f 4 1926 1929 -1929 -1914
		mu 0 4 1518 1535 1537 1521
		f 4 1928 1931 -1931 -1916
		mu 0 4 1538 1541 1540 1539
		f 4 1930 1933 -1933 -1918
		mu 0 4 1539 1540 1543 1542
		f 4 1932 1935 -1935 -1920
		mu 0 4 1527 1545 1544 1526
		f 4 1934 1936 -1924 -1921
		mu 0 4 1526 1544 1546 1528
		f 4 1939 1938 -1938 -1923
		mu 0 4 1532 1548 1547 1531
		f 4 1937 1941 -1941 -1926
		mu 0 4 1531 1547 1549 1534
		f 4 1940 1943 -1943 -1928
		mu 0 4 1534 1549 1551 1550
		f 4 1942 1945 -1945 -1930
		mu 0 4 1535 1553 1552 1537
		f 4 1944 1947 -1947 -1932
		mu 0 4 1541 1555 1554 1540
		f 4 1946 1949 -1949 -1934
		mu 0 4 1540 1554 1556 1543
		f 4 1948 1951 -1951 -1936
		mu 0 4 1545 1558 1557 1544
		f 4 1950 1952 -1940 -1937
		mu 0 4 1559 1560 1548 1532
		f 4 1955 1954 -1954 -1939
		mu 0 4 1548 1562 1561 1547
		f 4 1953 1957 -1957 -1942
		mu 0 4 1547 1561 1563 1549
		f 4 1956 1959 -1959 -1944
		mu 0 4 1549 1563 1564 1551
		f 4 1958 1961 -1961 -1946
		mu 0 4 1553 1566 1565 1552
		f 4 1960 1963 -1963 -1948
		mu 0 4 1555 1568 1567 1554
		f 4 1962 1965 -1965 -1950
		mu 0 4 1554 1567 1569 1556
		f 4 1964 1967 -1967 -1952
		mu 0 4 1558 1571 1570 1557
		f 4 1966 1968 -1956 -1953
		mu 0 4 1560 1572 1562 1548
		f 3 -1971 1969 1865
		mu 0 3 1573 1575 1574
		f 3 -1972 1970 1869
		mu 0 3 1576 1575 1573
		f 3 -1973 1971 1872
		mu 0 3 1489 1575 1576
		f 3 -1974 1972 1875
		mu 0 3 1490 1575 1489
		f 3 -1975 1973 1878
		mu 0 3 1493 1575 1490
		f 3 -1976 1974 1881
		mu 0 3 1495 1575 1493
		f 3 -1977 1975 1884
		mu 0 3 1497 1575 1495
		f 3 -1970 1976 1887
		mu 0 3 1574 1575 1497
		f 3 1978 -1978 -1955
		mu 0 3 1562 1577 1561
		f 3 1977 -1980 -1958
		mu 0 3 1561 1577 1563
		f 3 1979 -1981 -1960
		mu 0 3 1563 1577 1564
		f 3 1980 -1982 -1962
		mu 0 3 1564 1577 1578
		f 3 1981 -1983 -1964
		mu 0 3 1578 1577 1579
		f 3 1982 -1984 -1966
		mu 0 3 1579 1577 1580
		f 3 1983 -1985 -1968
		mu 0 3 1580 1577 1572
		f 3 1984 -1979 -1969
		mu 0 3 1572 1577 1562
		f 4 -1988 -172 -1987 -1986
		mu 0 4 1581 1584 1583 1582
		f 4 -1992 -1991 -1990 -1989
		mu 0 4 1585 1588 1587 1586
		f 4 -1995 -1994 -1993 -175
		mu 0 4 1589 1592 1591 1590
		f 4 -1998 -1997 -1833 -1996
		mu 0 4 1593 1596 1595 1594
		f 5 -1803 -1834 -2001 -2000 -1999
		mu 0 5 1597 1601 1600 1599 1598
		f 5 -2004 -211 -203 -2003 -2002
		mu 0 5 1602 1606 1605 1604 1603
		f 4 -2007 -953 2005 -2005
		mu 0 4 1607 1610 1609 1608
		f 4 -2011 -2010 -2009 -2008
		mu 0 4 1611 1614 1613 1612
		f 4 -2014 -2013 -2012 -173
		mu 0 4 1615 1618 1617 1616
		f 4 -2018 -2017 -2016 -2015
		mu 0 4 1619 1622 1621 1620
		f 4 -2021 -1835 -2020 -2019
		mu 0 4 1623 1626 1625 1624
		f 4 2024 -2024 -2023 -2022
		mu 0 4 1627 1630 1629 1628
		f 4 2027 -321 -2027 -2026
		mu 0 4 1631 1634 1633 1632
		f 4 2030 -2030 -2029 -174
		mu 0 4 1635 1638 1637 1636
		f 4 1992 -2033 -2032 -176
		mu 0 4 1590 1591 1640 1639
		f 4 1989 -2036 -2035 -2034
		mu 0 4 1586 1587 1642 1641
		f 4 1986 -358 -2038 -2037
		mu 0 4 1582 1583 1644 1643
		f 4 -2041 -2040 -2039 -178
		mu 0 4 1645 1648 1647 1646
		f 4 -2045 -2044 -2043 -2042
		mu 0 4 1649 1652 1651 1650
		f 4 -2048 -169 -2047 -2046
		mu 0 4 1653 1656 1655 1654
		f 4 2038 -2050 -2049 -179
		mu 0 4 1646 1647 1658 1657
		f 4 2042 -2053 -2052 -2051
		mu 0 4 1650 1651 1660 1659
		f 4 2046 -168 -2055 -2054
		mu 0 4 1654 1655 1662 1661
		f 4 2056 -170 2047 -2056
		mu 0 4 1663 1664 1656 1653
		f 4 2059 -2059 2044 -2058
		mu 0 4 1665 1666 1652 1649
		f 4 2061 -2061 2040 -177
		mu 0 4 1667 1668 1648 1645
		f 4 -180 2048 -2064 -2063
		mu 0 4 1669 1657 1658 1670
		f 4 -2067 2051 -2066 -2065
		mu 0 4 1671 1659 1660 1672
		f 4 -2069 2054 -1576 -2068
		mu 0 4 1673 1661 1662 1674
		f 4 -2072 2014 -2071 -2070
		mu 0 4 1675 1619 1620 1676
		f 4 2074 2021 -2074 -2073
		mu 0 4 1677 1627 1628 1678
		f 4 -2078 1988 -2077 -2076
		mu 0 4 1679 1585 1586 1680;
	setAttr ".fc[1000:1499]"
		f 4 2076 2033 -2080 -2079
		mu 0 4 1680 1586 1641 1681
		f 4 2082 2057 2081 -2081
		mu 0 4 1682 1665 1649 1683
		f 4 -2082 2041 -2085 -2084
		mu 0 4 1683 1649 1650 1684
		f 4 2084 2050 -2087 -2086
		mu 0 4 1684 1650 1659 1685
		f 4 -2089 2086 2066 -2088
		mu 0 4 1686 1685 1659 1671
		f 4 -2092 2009 -2091 -2090
		mu 0 4 1687 1613 1614 1688
		f 4 2000 -1837 -2094 -2093
		mu 0 4 1599 1600 1690 1689
		f 4 2002 -1739 -2096 -2095
		mu 0 4 1603 1604 1692 1691
		f 4 -957 2006 -2098 -2097
		mu 0 4 1693 1610 1607 1694
		f 4 2008 -2101 -2100 -2099
		mu 0 4 1612 1613 1696 1695
		f 4 2100 2091 -2103 -2102
		mu 0 4 1696 1613 1687 1697
		f 4 2104 -1838 2003 -2104
		mu 0 4 1698 1699 1606 1602
		f 4 2107 -2107 2090 2105
		mu 0 4 1700 1701 1688 1614
		f 4 2109 -2106 2010 -2109
		mu 0 4 1702 1700 1614 1611
		f 4 -2113 -2112 -2111 2039
		mu 0 4 1703 1706 1705 1704
		f 4 2114 -2114 2112 2060
		mu 0 4 1668 1708 1707 1648
		f 4 2118 -2118 -2117 2115
		mu 0 4 1709 1712 1711 1710
		f 4 -2122 -2121 -2119 2119
		mu 0 4 1713 1714 1712 1709
		f 4 2124 -2124 -2123 2029
		mu 0 4 1638 1716 1715 1637
		f 4 -2128 -2127 -2126 2012
		mu 0 4 1618 1718 1717 1617
		f 4 2131 2130 -2130 -2129
		mu 0 4 1719 1596 1721 1720
		f 4 -2134 -2131 1997 -2133
		mu 0 4 1722 1721 1596 1593
		f 4 -2138 2136 -2136 -2135
		mu 0 4 1723 1726 1725 1724
		f 4 2141 2140 -2140 -2139
		mu 0 4 1727 1730 1729 1728
		f 4 -2145 1985 -2144 -2143
		mu 0 4 1731 1734 1733 1732
		f 4 2143 2036 -2147 -2146
		mu 0 4 1732 1733 1736 1735
		f 4 2149 2055 2148 -2148
		mu 0 4 1737 1740 1739 1738
		f 4 -2149 2045 -2152 -2151
		mu 0 4 1738 1739 1742 1741
		f 4 2151 2053 -2154 -2153
		mu 0 4 1741 1742 1744 1743
		f 4 -2156 2153 2068 -2155
		mu 0 4 1745 1743 1744 1746
		f 4 2159 2158 -2158 -2157
		mu 0 4 1747 1750 1749 1748
		f 4 -2159 2162 -2162 -2161
		mu 0 4 1749 1750 1752 1751
		f 4 2165 -2165 2161 2163
		mu 0 4 1753 1756 1755 1754
		f 4 1999 -2169 -2168 -2167
		mu 0 4 1598 1599 1758 1757
		f 4 2168 2092 -2171 -2170
		mu 0 4 1758 1599 1689 1759
		f 4 2173 2103 2172 -2172
		mu 0 4 1760 1763 1762 1761
		f 4 -2178 2176 -2176 -2175
		mu 0 4 1764 1767 1766 1765
		f 4 2175 2180 -2180 -2179
		mu 0 4 1765 1766 1769 1768
		f 4 2184 2183 -2183 -2182
		mu 0 4 1770 1773 1772 1771
		f 6 274 265 2186 -2185 -2186 -279
		mu 0 6 1774 1779 1778 1777 1776 1775
		f 4 2190 2189 -2189 -2188
		mu 0 4 1780 1783 1782 1781
		f 4 2193 -2193 -274 -2192
		mu 0 4 1784 1787 1786 1785
		f 4 2195 2181 -2195 -2137
		mu 0 4 1726 1770 1771 1725
		f 4 2197 2187 -2197 -2141
		mu 0 4 1730 1780 1781 1729
		f 4 2198 2191 -269 1987
		mu 0 4 1581 1789 1788 1584
		f 4 2201 2200 -2200 -2184
		mu 0 4 1773 1791 1790 1772
		f 4 2204 2203 -2203 -2190
		mu 0 4 1783 1793 1792 1782
		f 4 2206 -2206 -285 2192
		mu 0 4 1787 1795 1794 1786
		f 4 2210 -2210 -2209 -2208
		mu 0 4 1796 1799 1798 1797
		f 4 1067 -2214 -2213 -2212
		mu 0 4 1800 1803 1802 1801
		f 4 2217 -2217 -2216 -2215
		mu 0 4 1804 1807 1806 1805
		f 4 2220 -2220 -1067 -2219
		mu 0 4 1808 1811 1810 1809
		f 5 1189 297 2223 -2223 -2222
		mu 0 5 1812 1816 1815 1814 1813
		f 4 2212 -2227 -2226 -2225
		mu 0 4 1817 1820 1819 1818
		f 5 2229 -2229 -1841 -1202 -2228
		mu 0 5 1821 1825 1824 1823 1822
		f 4 305 -2233 -2232 -2231
		mu 0 4 1826 1829 1828 1827
		f 4 2236 -2236 -2235 -2234
		mu 0 4 1830 1833 1832 1831
		f 4 2239 2238 -309 -2238
		mu 0 4 1834 1837 1836 1835
		f 5 1002 -2243 -2242 -2241 -1011
		mu 0 5 1838 1842 1841 1840 1839
		f 4 -2247 -2246 -2245 -2244
		mu 0 4 1843 1846 1845 1844
		f 4 2249 -2249 -1842 -2248
		mu 0 4 1847 1850 1849 1848
		f 4 2073 2251 2077 -2251
		mu 0 4 1678 1628 1585 1679
		f 4 1991 -2252 2022 -2253
		mu 0 4 1588 1585 1628 1629
		f 4 2139 2254 2144 -2254
		mu 0 4 1728 1729 1734 1731
		f 4 2255 -2199 -2255 2196
		mu 0 4 1781 1851 1734 1729
		f 4 2256 -2194 -2256 2188
		mu 0 4 1782 1852 1851 1781
		f 4 2257 -2207 -2257 2202
		mu 0 4 1792 1853 1852 1782
		f 4 -2221 -2260 2215 -2259
		mu 0 4 1854 1855 1805 1806
		f 4 -296 2261 -2261 2026
		mu 0 4 1633 1857 1856 1632
		f 4 -2263 1994 -322 2028
		mu 0 4 1637 1592 1589 1636
		f 4 -2267 2265 2264 2263
		mu 0 4 1858 1861 1860 1859
		f 4 2070 2268 -2075 -2268
		mu 0 4 1676 1620 1627 1677
		f 4 -2025 -2269 2015 -2270
		mu 0 4 1630 1627 1620 1621
		f 4 2135 2271 -2142 -2271
		mu 0 4 1724 1725 1730 1727
		f 4 2272 -2198 -2272 2194
		mu 0 4 1771 1780 1730 1725
		f 4 2273 -2191 -2273 2182
		mu 0 4 1772 1783 1780 1771
		f 4 2274 -2205 -2274 2199
		mu 0 4 1790 1793 1783 1772
		f 4 -2279 2277 -2277 -2276
		mu 0 4 1862 1865 1864 1863
		f 5 -291 -2028 -2280 2019 1820
		mu 0 5 1866 1634 1631 1624 1625
		f 4 -2281 -2031 -341 2011
		mu 0 4 1617 1638 1635 1616
		f 4 -2125 2280 2125 -2282
		mu 0 4 1716 1638 1617 1717
		f 4 -2284 -2283 -352 2031
		mu 0 4 1640 1868 1867 1639
		f 4 2283 2286 -2286 -2285
		mu 0 4 1868 1640 1870 1869
		f 4 2079 2289 -2289 -2288
		mu 0 4 1681 1641 1872 1871
		f 4 -2290 2034 -2292 -2291
		mu 0 4 1872 1641 1642 1873
		f 4 2146 2294 -2294 -2293
		mu 0 4 1735 1736 1875 1874
		f 4 -1496 -2296 -2295 2037
		mu 0 4 1644 1877 1876 1643
		f 4 2299 -2299 -2298 -2297
		mu 0 4 1878 1881 1880 1879
		f 4 2297 2302 -2302 -2301
		mu 0 4 1882 1885 1884 1883
		f 4 2306 2305 -2305 -2304
		mu 0 4 1886 1889 1888 1887
		f 4 2309 -2309 -2300 -2308
		mu 0 4 1890 1891 1881 1878
		f 4 2304 2312 -2312 -2311
		mu 0 4 1887 1888 1893 1892
		f 4 -2317 -2316 -2315 -2314
		mu 0 4 1894 1897 1896 1895
		f 4 2315 -2319 -2310 -2318
		mu 0 4 1898 1899 1891 1890
		f 4 2311 2321 -2321 -2320
		mu 0 4 1892 1893 1901 1900
		f 4 2325 -2325 -2324 -2323
		mu 0 4 1902 1905 1904 1903
		f 4 2323 2328 -2328 -2327
		mu 0 4 1906 1909 1908 1907
		f 4 2332 2331 -2331 -2330
		mu 0 4 1910 1913 1912 1911
		f 4 2335 -2335 -2326 -2334
		mu 0 4 1914 1915 1905 1902
		f 4 2330 2338 -2338 -2337
		mu 0 4 1911 1912 1917 1916
		f 4 -2343 -2342 -2341 -2340
		mu 0 4 1918 1921 1920 1919
		f 4 2341 -2345 -2336 -2344
		mu 0 4 1922 1923 1915 1914
		f 4 2337 2347 -2347 -2346
		mu 0 4 1916 1917 1925 1924
		f 4 2351 -2351 -2350 -2349
		mu 0 4 1926 1929 1928 1927
		f 4 2349 2354 -2354 -2353
		mu 0 4 1930 1933 1932 1931
		f 4 2358 2357 -2357 -2356
		mu 0 4 1934 1937 1936 1935
		f 4 2361 -2361 -2352 -2360
		mu 0 4 1938 1939 1929 1926
		f 4 2356 2364 -2364 -2363
		mu 0 4 1935 1936 1941 1940
		f 4 -2369 -2368 -2367 -2366
		mu 0 4 1942 1945 1944 1943
		f 4 2367 -2371 -2362 -2370
		mu 0 4 1946 1947 1939 1938
		f 4 2363 2373 -2373 -2372
		mu 0 4 1940 1941 1949 1948
		f 4 2376 2352 -2376 -2375
		mu 0 4 1950 1930 1931 1951
		f 4 2379 2355 -2379 -2378
		mu 0 4 1952 1934 1935 1953
		f 4 2378 2362 -2382 -2381
		mu 0 4 1953 1935 1940 1954
		f 4 2381 2371 -2384 -2383
		mu 0 4 1954 1940 1948 1955
		f 4 2366 -2387 -2386 -2385
		mu 0 4 1943 1944 1957 1956
		f 4 2386 2369 -2389 -2388
		mu 0 4 1958 1946 1938 1959
		f 4 2388 2359 -2391 -2390
		mu 0 4 1959 1938 1926 1960
		f 4 2390 2348 -2377 -2392
		mu 0 4 1960 1926 1927 1961
		f 4 2395 -2395 -2394 -2393
		mu 0 4 1962 1965 1964 1963
		f 4 2393 2398 -2398 -2397
		mu 0 4 1966 1969 1968 1967
		f 4 2402 2401 -2401 -2400
		mu 0 4 1970 1973 1972 1971
		f 4 2405 -2405 -2396 -2404
		mu 0 4 1974 1975 1965 1962
		f 4 2400 2408 -2408 -2407
		mu 0 4 1971 1972 1977 1976
		f 4 2411 -2411 -2406 -2410
		mu 0 4 1978 1979 1975 1974
		f 4 2407 2414 -2414 -2413
		mu 0 4 1976 1977 1981 1980
		f 4 2417 -2116 -2417 -2416
		mu 0 4 1982 1985 1984 1983
		f 4 2416 2116 -2420 -2419
		mu 0 4 1986 1989 1988 1987
		f 4 2423 2422 -2422 -2421
		mu 0 4 1990 1993 1992 1991
		f 4 2425 -2120 -2418 -2425
		mu 0 4 1994 1995 1985 1982
		f 4 -2264 -2429 -2428 -2427
		mu 0 4 1996 1999 1998 1997
		f 4 -2265 2430 -2430 2428
		mu 0 4 2000 2003 2002 2001
		f 4 2432 2418 -2432 -2399
		mu 0 4 1969 1986 1987 1968
		f 4 2434 2420 -2434 -2402
		mu 0 4 1973 1990 1991 1972
		f 4 2433 2436 -2436 -2409
		mu 0 4 1972 1991 2004 1977
		f 4 2435 2438 -2438 -2415
		mu 0 4 1977 2004 2005 1981
		f 4 -2443 2441 -2441 -2440
		mu 0 4 2006 2009 2008 2007
		f 4 2442 -2446 2444 -2444
		mu 0 4 1979 2011 2002 2010
		f 4 2447 2424 -2447 2404
		mu 0 4 1975 1994 1982 1965
		f 4 2446 2415 -2433 2394
		mu 0 4 1965 1982 1983 1964
		f 4 2449 2374 -2449 -2329
		mu 0 4 1909 1950 1951 1908
		f 4 2451 2377 -2451 -2332
		mu 0 4 1913 1952 1953 1912
		f 4 2450 2380 -2453 -2339
		mu 0 4 1912 1953 1954 1917
		f 4 2452 2382 -2454 -2348
		mu 0 4 1917 1954 1955 1925
		f 4 2385 -2456 2342 -2455
		mu 0 4 1956 1957 1921 1918
		f 4 2455 2387 -2457 2344
		mu 0 4 1923 1958 1959 1915
		f 4 2456 2389 -2458 2334
		mu 0 4 1915 1959 1960 1905
		f 4 2457 2391 -2450 2324
		mu 0 4 1905 1960 1961 1904
		f 4 2459 2326 -2459 -2303
		mu 0 4 2012 1906 1907 2013
		f 4 2461 2329 -2461 -2306
		mu 0 4 1889 1910 1911 1888
		f 4 2460 2336 -2463 -2313
		mu 0 4 1888 1911 1916 1893
		f 4 2462 2345 -2464 -2322
		mu 0 4 1893 1916 1924 1901
		f 4 2340 -2466 2316 -2465
		mu 0 4 1919 1920 1897 1894
		f 4 2465 2343 -2467 2318
		mu 0 4 1899 1922 1914 1891
		f 4 2466 2333 -2468 2308
		mu 0 4 1891 1914 1902 1881
		f 4 2467 2322 -2460 2298
		mu 0 4 1881 1902 1903 1880
		f 4 -2471 -2470 -2469 2111
		mu 0 4 1706 2015 2014 1705
		f 4 2472 -2472 2470 2113
		mu 0 4 2016 2017 2015 1706
		f 4 -2476 -2475 2285 2473
		mu 0 4 2018 2021 2020 2019
		f 4 2477 -2307 -2477 2301
		mu 0 4 1884 2023 2022 1883
		f 4 2478 -2462 -2478 2458
		mu 0 4 1907 2025 2024 2013
		f 4 2479 -2333 -2479 2327
		mu 0 4 1908 2026 2025 1907
		f 4 2480 -2452 -2480 2448
		mu 0 4 1951 2027 2026 1908
		f 4 2481 -2380 -2481 2375
		mu 0 4 1931 2028 2027 1951
		f 4 2482 -2359 -2482 2353
		mu 0 4 1932 2029 2028 1931
		f 4 2484 -2403 -2484 2397
		mu 0 4 1968 2031 2030 1967
		f 4 2485 -2435 -2485 2431
		mu 0 4 1987 2032 2031 1968
		f 4 2486 -2424 -2486 2419
		mu 0 4 1988 2033 2032 1987
		f 4 2487 -2423 -2487 2117
		mu 0 4 1712 2035 2034 1711
		f 4 -2492 2490 2489 -2489
		mu 0 4 2036 2039 2038 2037
		f 4 2495 -2495 2493 -2493
		mu 0 4 2040 2043 2042 2041
		f 4 2499 -2499 2497 2496
		mu 0 4 2044 2047 2046 2045
		f 4 2413 -2497 -2502 -2501
		mu 0 4 2048 2044 2045 2049
		f 4 2372 -2504 2365 -2503
		mu 0 4 2050 2051 1942 1943
		f 4 2383 2502 2384 -2505
		mu 0 4 2052 2050 1943 1956
		f 4 2453 2504 2454 2505
		mu 0 4 2053 2052 1956 1918
		f 4 2346 -2506 2339 -2507
		mu 0 4 2054 2053 1918 1919
		f 4 2463 2506 2464 2507
		mu 0 4 2055 2054 1919 1894
		f 4 2320 -2508 2313 -2509
		mu 0 4 2056 2055 1894 1895
		f 4 2511 -2511 -2510 2123
		mu 0 4 1716 2058 2057 1715
		f 4 -2514 -2512 2281 2512
		mu 0 4 2059 2062 2061 2060
		f 4 -2516 -2515 -2513 2126
		mu 0 4 2063 2064 2059 2060
		f 4 2071 -2518 2129 2516
		mu 0 4 1619 1675 2066 2065
		f 4 2017 -2517 2133 -2519
		mu 0 4 1622 1619 2065 2067
		f 4 2521 -2521 2134 -2520
		mu 0 4 2068 2069 1723 1724
		f 4 2523 2519 2270 -2523
		mu 0 4 2070 2068 1724 1727
		f 4 2525 2522 2138 -2525
		mu 0 4 2071 2070 1727 1728
		f 4 2527 2524 2253 2526
		mu 0 4 2072 2071 1728 1731
		f 4 2529 -2527 2142 -2529
		mu 0 4 2073 2072 1731 1732
		f 4 2531 2528 2145 -2531
		mu 0 4 2074 2073 1732 1735
		f 4 2533 2530 2292 -2533
		mu 0 4 2075 2074 1735 1874
		f 4 2536 2535 2147 2534
		mu 0 4 2076 2077 1737 1738
		f 4 2538 -2535 2150 -2538
		mu 0 4 2078 2076 1738 1741
		f 4 2540 2537 2152 -2540
		mu 0 4 2079 2078 1741 1743
		f 4 2542 2539 2155 -2542
		mu 0 4 2080 2079 1743 1745
		f 4 -2546 -2545 2157 2543
		mu 0 4 2081 2082 1748 1749
		f 4 -2548 -2544 2160 -2547
		mu 0 4 2083 2081 1749 1751
		f 4 2549 -2549 2546 2164
		mu 0 4 2084 2085 2083 1751
		f 4 -2110 -2552 2167 -2551
		mu 0 4 1700 1702 2087 2086
		f 4 -2108 2550 2169 -2553
		mu 0 4 2088 2089 1758 1759
		f 4 2555 2554 2171 2553
		mu 0 4 2090 2091 1760 1761
		f 4 2558 -2558 2174 -2557
		mu 0 4 2092 2093 1764 1765
		f 4 2560 2556 2178 -2560
		mu 0 4 2094 2092 1765 1768
		f 4 2562 2396 -2562 -2355
		mu 0 4 1933 1966 1967 1932
		f 4 -2564 -2483 2561 2483
		mu 0 4 2030 2029 1932 1967
		f 4 2563 2399 -2565 -2358
		mu 0 4 1937 1970 1971 1936
		f 4 2564 2406 -2566 -2365
		mu 0 4 1936 1971 1976 1941
		f 4 2565 2412 -2567 -2374
		mu 0 4 1941 1976 1980 1949
		f 4 2566 2500 2567 2503
		mu 0 4 2051 2096 2095 1942
		f 4 -2570 2368 -2568 2568
		mu 0 4 2097 1945 1942 2095
		f 4 2569 2409 -2571 2370
		mu 0 4 1947 1978 1974 1939
		f 4 2570 2403 -2572 2360
		mu 0 4 1939 1974 1962 1929
		f 4 2571 2392 -2563 2350
		mu 0 4 1929 1962 1963 1928
		f 4 -2442 -2412 -2569 2572
		mu 0 4 2008 2009 2099 2098
		f 3 -2575 -2488 -2574
		mu 0 3 2100 2035 1712
		f 4 -2490 -2578 -2577 -2576
		mu 0 4 2101 2104 2103 2102
		f 4 -2581 2579 -2573 2578
		mu 0 4 2105 2108 2107 2106
		f 4 2440 -2580 -2583 -2582
		mu 0 4 2109 2107 2108 2110
		f 4 2577 -2586 -2585 -2584
		mu 0 4 2103 2104 2112 2111
		f 4 2063 -2589 -2588 -2587
		mu 0 4 1670 1658 2114 2113
		f 4 -2592 -2591 2587 -2590
		mu 0 4 2115 2118 2117 2116
		f 4 2589 2593 2468 -2593
		mu 0 4 2115 2116 1705 2014
		f 4 2049 2110 -2594 2588
		mu 0 4 2119 1704 1705 2116
		f 4 -2498 -2596 2576 -2595
		mu 0 4 2120 2121 2102 2103
		f 4 2594 2583 -2579 2501
		mu 0 4 2120 2103 2111 2122
		f 4 2597 2266 2426 2596
		mu 0 4 2110 2125 2124 2123
		f 5 2599 2598 2580 2584 2120
		mu 0 5 2126 2128 2108 2105 2127
		f 4 2601 -2601 -2500 2437
		mu 0 4 2005 2130 2129 1981
		f 4 2491 -2604 -2602 2602
		mu 0 4 2131 2132 2130 2005
		f 4 -2437 2421 2574 -2605
		mu 0 4 2004 1991 1992 2133
		f 4 -2603 -2439 2604 2605
		mu 0 4 2131 2005 2004 2133
		f 4 -2491 -2606 2573 2585
		mu 0 4 2038 2039 2100 1712
		f 4 2609 2608 -2608 -2607
		mu 0 4 2134 2137 2136 2135
		f 4 -2613 -2612 2607 2610
		mu 0 4 2138 2139 2135 2136
		f 4 2612 2615 -2615 -2614
		mu 0 4 2139 2138 2141 2140
		f 4 -2619 -2618 2614 2616
		mu 0 4 2142 2143 2140 2141
		f 4 2618 2620 -666 -2620
		mu 0 4 2144 2147 2146 2145
		f 4 1348 2623 -2623 -2622
		mu 0 4 2148 2151 2150 2149
		f 4 2622 2626 -2626 -2625
		mu 0 4 2152 2155 2154 2153
		f 4 2630 2629 -2629 -2628
		mu 0 4 2156 2159 2158 2157
		f 4 2634 -2634 -2633 -2632
		mu 0 4 2160 2163 2162 2161
		f 4 2637 2606 -2637 -2636
		mu 0 4 2164 2134 2135 2165
		f 4 -2640 -2639 2636 2611
		mu 0 4 2139 2166 2165 2135
		f 4 2639 2613 -2642 -2641
		mu 0 4 2166 2139 2140 2167
		f 4 -2644 -2643 2641 2617
		mu 0 4 2143 2168 2167 2140
		f 4 2643 2619 -683 -2645
		mu 0 4 2169 2144 2145 2170
		f 4 683 2647 -2647 -2646
		mu 0 4 2171 2174 2173 2172
		f 4 2646 2650 -2650 -2649
		mu 0 4 2175 2178 2177 2176
		f 4 2653 2627 -2653 -2652
		mu 0 4 2179 2156 2157 2180
		f 4 2632 -2657 -2656 -2655
		mu 0 4 2161 2162 2182 2181
		f 4 2660 -2660 -2659 -2658
		mu 0 4 2183 2186 2185 2184
		f 4 -2664 -2663 2658 -2662
		mu 0 4 2187 2188 2184 2185
		f 4 2663 -2667 -2666 -2665
		mu 0 4 2188 2187 2190 2189
		f 4 -2670 -2669 2665 -2668
		mu 0 4 2191 2192 2189 2190
		f 4 2669 -2672 -702 -2671
		mu 0 4 2193 2196 2195 2194
		f 4 -2676 -2675 -2674 -2673
		mu 0 4 2197 2200 2199 2198
		f 4 2677 2657 -2677 -2201
		mu 0 4 1791 2183 2184 1790
		f 4 -2679 -2275 2676 2662
		mu 0 4 2188 1793 1790 2184
		f 4 2678 2664 -2680 -2204
		mu 0 4 1793 2188 2189 1792
		f 4 -2681 -2258 2679 2668
		mu 0 4 2192 1853 1792 2189
		f 4 2680 2670 -294 2205
		mu 0 4 1795 2193 2194 1794
		f 4 2241 -2683 2674 -2682
		mu 0 4 2201 2202 2199 2200
		f 4 2686 -2686 -2685 -2684
		mu 0 4 2203 2206 2205 2204
		f 4 2684 2689 -2689 -2688
		mu 0 4 2207 2210 2209 2208
		f 4 2693 2692 -2692 -2691
		mu 0 4 2211 2214 2213 2212
		f 4 -2697 -2687 -2696 -2695
		mu 0 4 2215 2206 2203 2216
		f 4 2688 2699 -2699 -2698
		mu 0 4 2208 2209 2218 2217
		f 4 2698 -2703 -2702 -2701
		mu 0 4 2219 2222 2221 2220
		f 4 2705 2704 -2694 -2704
		mu 0 4 2223 2224 2214 2211
		f 4 2701 -2709 -2708 -2707
		mu 0 4 2220 2221 2226 2225
		f 4 2711 -2711 -2710 2685
		mu 0 4 2206 2228 2227 2205
		f 4 2709 2713 -2713 -2690
		mu 0 4 2210 2230 2229 2209
		f 4 2716 2715 -2715 -2693
		mu 0 4 2214 2232 2231 2213
		f 4 -2719 -2712 2696 -2718
		mu 0 4 2233 2228 2206 2215
		f 4 2712 2720 -2720 -2700
		mu 0 4 2234 2236 2235 2222
		f 4 2719 -2723 -2722 2702
		mu 0 4 2222 2235 2237 2221
		f 4 2724 2723 -2717 -2705
		mu 0 4 2224 2238 2232 2214
		f 4 2721 -2727 -2726 2708
		mu 0 4 2221 2237 2239 2226
		f 4 2730 -2730 -2729 -2728
		mu 0 4 2240 2243 2242 2241
		f 4 2728 2733 -2733 -2732
		mu 0 4 2244 2247 2246 2245
		f 4 2737 2736 -2736 -2735
		mu 0 4 2248 2251 2250 2249
		f 4 -2741 -2731 -2740 -2739
		mu 0 4 2252 2243 2240 2253
		f 4 2732 2743 -2743 -2742
		mu 0 4 2254 2257 2256 2255
		f 4 2742 -2747 -2746 -2745
		mu 0 4 2255 2256 2259 2258
		f 4 2749 2748 -2738 -2748
		mu 0 4 2260 2261 2251 2248
		f 4 2745 -2753 -2752 -2751
		mu 0 4 2258 2259 2263 2262
		f 4 2754 2741 -2754 -2721
		mu 0 4 2236 2254 2255 2235
		f 4 2753 2744 -2756 2722
		mu 0 4 2235 2255 2258 2237
		f 4 2755 2750 -2757 2726
		mu 0 4 2237 2258 2262 2239
		f 4 2758 2747 -2758 -2724
		mu 0 4 2238 2260 2248 2232
		f 4 2757 2734 -2760 -2716
		mu 0 4 2232 2248 2249 2231
		f 4 2739 -2762 2718 -2761
		mu 0 4 2253 2240 2228 2233
		f 4 2761 2727 -2763 2710
		mu 0 4 2228 2240 2241 2227
		f 4 2762 2731 -2755 -2714
		mu 0 4 2230 2244 2245 2229
		f 4 2766 -2766 -2765 -2764
		mu 0 4 2264 2267 2266 2265
		f 4 2764 2769 -2769 -2768
		mu 0 4 2268 2271 2270 2269
		f 4 2773 2772 -2772 -2771
		mu 0 4 2272 2275 2274 2273
		f 4 -2777 -2767 -2776 -2775
		mu 0 4 2276 2267 2264 2277
		f 4 2768 2779 -2779 -2778
		mu 0 4 2269 2270 2279 2278
		f 4 2778 -2783 -2782 -2781
		mu 0 4 2280 2283 2282 2281
		f 4 2785 2784 -2774 -2784
		mu 0 4 2284 2285 2275 2272
		f 4 2781 -2789 -2788 -2787
		mu 0 4 2281 2282 2287 2286
		f 4 2792 -2792 -2791 -2790
		mu 0 4 2288 2291 2290 2289
		f 4 2790 2795 -2795 -2794
		mu 0 4 2292 2295 2294 2293
		f 4 2799 2798 -2798 -2797
		mu 0 4 2296 2299 2298 2297
		f 4 -2803 -2793 -2802 -2801
		mu 0 4 2300 2291 2288 2301
		f 4 2794 2805 -2805 -2804
		mu 0 4 2293 2294 2303 2302
		f 4 2804 -2809 -2808 -2807
		mu 0 4 2304 2307 2306 2305
		f 4 2811 2810 -2800 -2810
		mu 0 4 2308 2309 2299 2296
		f 4 2807 -2815 -2814 -2813
		mu 0 4 2305 2306 2311 2310
		f 4 2817 -2177 -2817 -2816
		mu 0 4 2312 2315 2314 2313
		f 4 2816 2177 -2820 -2819
		mu 0 4 2316 2319 2318 2317
		f 4 2823 2822 -2822 -2821
		mu 0 4 2320 2323 2322 2321
		f 4 -2181 -2818 -2826 -2825
		mu 0 4 2324 2315 2312 2325
		f 4 2819 2557 -2828 -2827
		mu 0 4 2317 2318 2327 2326
		f 4 2827 -2559 -2830 -2829
		mu 0 4 2328 2331 2330 2329
		f 4 2833 2832 -2832 -2831
		mu 0 4 2332 2335 2334 2333
		f 4 2829 -2561 -2836 -2835
		mu 0 4 2329 2330 2337 2336
		f 4 -2840 -2839 2837 2836
		mu 0 4 2338 2341 2340 2339
		f 4 -2843 -2842 2821 -2841
		mu 0 4 2342 2345 2344 2343
		f 4 -2845 -2844 2840 -2823
		mu 0 4 2346 2349 2348 2347
		f 4 -2849 -2848 2846 2845
		mu 0 4 2350 2353 2352 2351
		f 4 -2852 -2851 2849 -2833
		mu 0 4 2354 2357 2356 2355
		f 4 -2854 2851 -2834 -2853
		mu 0 4 2358 2361 2360 2359
		f 4 2855 2838 -2855 -2799
		mu 0 4 2299 2340 2341 2298
		f 4 2842 -2859 -2858 -2857
		mu 0 4 2345 2342 2363 2362
		f 4 2858 2843 -2861 2859
		mu 0 4 2364 2348 2349 2365
		f 4 2863 2850 -2863 2861
		mu 0 4 2365 2356 2357 2366
		f 4 2862 2853 -2866 2864
		mu 0 4 2367 2361 2358 2368
		f 4 2867 2847 -2867 -2811
		mu 0 4 2309 2352 2353 2299
		f 4 2065 2869 -2543 -2869
		mu 0 4 1672 1660 2079 2080
		f 4 2870 -2541 -2870 2052
		mu 0 4 1651 2078 2079 1660
		f 4 -2872 -2539 -2871 2043
		mu 0 4 1652 2076 2078 1651
		f 4 2872 -2537 2871 2058
		mu 0 4 1666 2077 2076 1652
		f 4 -2534 -2875 2291 2873
		mu 0 4 2074 2075 1873 1642
		f 4 2875 -2532 -2874 2035
		mu 0 4 1587 2073 2074 1642
		f 4 -2877 -2530 -2876 1990
		mu 0 4 1588 2072 2073 1587
		f 4 -2528 2876 2252 2877
		mu 0 4 2071 2072 1588 1629
		f 4 2878 -2526 -2878 2023
		mu 0 4 1630 2070 2071 1629
		f 4 -2524 -2879 2269 2879
		mu 0 4 2068 2070 1630 1621
		f 4 -2881 -2522 -2880 2016
		mu 0 4 1622 2069 2068 1621
		f 4 2520 2880 2518 2881
		mu 0 4 1723 2069 1622 2067
		f 4 2137 -2882 2132 2882
		mu 0 4 2369 2370 1722 1593
		f 4 -2006 -862 1998 -2884
		mu 0 4 1753 2371 1597 1598
		f 4 -2166 2883 2166 -2885
		mu 0 4 1756 1753 1598 1757
		f 4 -2886 -2550 2884 2551
		mu 0 4 1702 2085 2084 2087
		f 4 2548 2885 2108 2886
		mu 0 4 2083 2085 1702 1611
		f 4 2547 -2887 2007 -2888
		mu 0 4 2081 2083 1611 1612
		f 4 2545 2887 2098 -2889
		mu 0 4 2082 2081 1612 1695
		f 4 2891 2697 -2891 -2890
		mu 0 4 2372 2208 2217 2373
		f 4 2890 2700 -2894 -2893
		mu 0 4 2374 2219 2220 2375
		f 4 2893 2706 -2896 -2895
		mu 0 4 2375 2220 2225 2376
		f 4 2898 2703 -2898 -2897
		mu 0 4 2377 2380 2379 2378
		f 4 2897 2690 -2901 -2900
		mu 0 4 2378 2379 2382 2381
		f 4 2695 -2904 -2903 -2902
		mu 0 4 2216 2203 2384 2383
		f 4 2903 2683 -2906 -2905
		mu 0 4 2384 2203 2204 2385
		f 4 2905 2687 -2892 -2907
		mu 0 4 2386 2207 2208 2372
		f 4 2908 2777 -2908 -2744
		mu 0 4 2257 2387 2280 2256
		f 4 2907 2780 -2910 2746
		mu 0 4 2256 2280 2281 2259
		f 4 2909 2786 -2911 2752
		mu 0 4 2259 2281 2286 2263
		f 4 2912 2783 -2912 -2749
		mu 0 4 2261 2284 2272 2251
		f 4 2911 2770 -2914 -2737
		mu 0 4 2251 2272 2273 2250
		f 4 2775 -2916 2740 -2915
		mu 0 4 2277 2264 2243 2252
		f 4 2915 2763 -2917 2729
		mu 0 4 2243 2264 2265 2242
		f 4 2916 2767 -2909 -2734
		mu 0 4 2247 2268 2269 2246
		f 4 2919 2918 -2918 -2163
		mu 0 4 1750 2389 2388 1752
		f 4 2921 -2920 -2160 -2921
		mu 0 4 2390 2389 1750 1747
		f 4 924 2924 -2924 -2923
		mu 0 4 2391 2394 2393 2392
		f 3 2926 2925 -2919
		mu 0 3 2389 2395 2388
		f 4 2928 -2927 -2922 -2928
		mu 0 4 2396 2395 2389 2390
		f 4 930 2930 -2930 -2925
		mu 0 4 2394 2398 2397 2393
		f 3 2932 2931 -2926
		mu 0 3 2395 2399 2388
		f 4 2934 -2933 -2929 -2934
		mu 0 4 2400 2399 2395 2396
		f 4 936 2936 -2936 -2931
		mu 0 4 2398 2402 2401 2397
		f 3 2938 2937 -2932
		mu 0 3 2399 2403 2388
		f 4 2940 -2939 -2935 -2940
		mu 0 4 2404 2403 2399 2400
		f 4 942 2942 -2942 -2937
		mu 0 4 2402 2406 2405 2401
		f 3 2944 2943 -2938
		mu 0 3 2403 2407 2388
		f 4 2946 -2945 -2941 -2946
		mu 0 4 2408 2407 2403 2404
		f 5 948 949 2948 -2948 -2943
		mu 0 5 2409 2413 2412 2411 2410
		f 4 2950 2004 -2164 -2950
		mu 0 4 2414 2416 2415 1752
		f 4 2097 -2951 -2953 -2952
		mu 0 4 2417 2416 2414 2418
		f 4 2953 2949 2917 -2944
		mu 0 4 2407 2414 1752 2388
		f 4 2952 -2954 -2947 -2955
		mu 0 4 2418 2414 2407 2408
		f 4 -2958 -2957 2208 -2956
		mu 0 4 2419 2422 2421 2420
		f 4 2960 -2960 -2218 -2959
		mu 0 4 2423 2424 1807 1804
		f 4 -2964 -2963 2957 -2962
		mu 0 4 2425 2426 2422 2419
		f 4 2966 -2966 -2961 -2965
		mu 0 4 2427 2430 2429 2428
		f 4 -2971 -2970 -2969 -2968
		mu 0 4 2431 2434 2433 2432
		f 4 -2975 -2974 -2973 -2972
		mu 0 4 2435 2438 2437 2436
		f 4 2976 -2976 -972 2219
		mu 0 4 1811 2440 2439 1810
		f 4 -2977 2258 2978 -2978
		mu 0 4 2440 1811 2442 2441
		f 4 2980 -2980 -2979 2216
		mu 0 4 2443 2444 2441 2442
		f 4 2982 -2982 -2981 2959
		mu 0 4 2429 2445 2444 2443
		f 4 2984 -2984 -2983 2965
		mu 0 4 2430 2446 2445 2429
		f 4 -2988 -2987 2974 -2986
		mu 0 4 2447 2450 2449 2448
		f 4 2276 2990 -2990 -2989
		mu 0 4 1863 1864 2452 2451
		f 4 2968 -2994 -2993 -2992
		mu 0 4 2432 2433 2454 2453
		f 4 -2997 2961 2995 -2995
		mu 0 4 2455 2458 2457 2456
		f 4 -2996 2955 2998 -2998
		mu 0 4 2459 2419 2420 2460
		f 4 3000 -3000 -2999 2209
		mu 0 4 1799 2462 2461 1798
		f 4 -3005 3003 -3003 -3002
		mu 0 4 2463 2466 2465 2464
		f 4 3007 -3007 -3006 2235
		mu 0 4 1833 2468 2467 1832
		f 4 3010 -3010 -3009 2226
		mu 0 4 2469 2472 2471 2470
		f 5 986 -1818 -3012 -3011 2213
		mu 0 5 2473 2475 2474 2472 2469
		f 4 3013 2681 3012 -2678
		mu 0 4 1791 2201 2200 2183
		f 4 -2661 -3013 2675 -3015
		mu 0 4 2186 2183 2200 2197
		f 4 3016 -2638 -3016 2656
		mu 0 4 2162 2134 2164 2182
		f 4 3017 -2610 -3017 2633
		mu 0 4 2163 2137 2134 2162
		f 4 -3021 -3020 -3019 2245
		mu 0 4 1846 2477 2476 1845
		f 4 -3001 3022 3004 -3022
		mu 0 4 2478 2479 2466 2463
		f 4 3023 2247 -1847 2020
		mu 0 4 1623 1847 1848 1626
		f 4 2628 3025 2631 -3025
		mu 0 4 2157 2158 2160 2161
		f 4 2652 3024 2654 -3027
		mu 0 4 2180 2157 2161 2181
		f 5 3030 3029 -3029 3027 2682
		mu 0 5 2202 2482 2481 2480 2199
		f 4 1022 2230 -3031 2242
		mu 0 4 1842 1826 1827 1841
		f 5 3031 2237 -1816 -1848 2248
		mu 0 5 1850 1834 1835 2483 1849
		f 4 3005 -3034 3002 3032
		mu 0 4 2484 2485 2464 2465
		f 4 2234 -3033 3035 -3035
		mu 0 4 1831 1832 2487 2486
		f 4 3036 2644 -1033 2671
		mu 0 4 2196 2169 2170 2195
		f 4 -3037 2667 3037 2642
		mu 0 4 2168 2191 2190 2167
		f 4 3038 2640 -3038 2666
		mu 0 4 2187 2166 2167 2190
		f 4 -3039 2661 3039 2638
		mu 0 4 2166 2187 2185 2165
		f 4 3040 2635 -3040 2659
		mu 0 4 2186 2164 2165 2185
		f 4 3015 -3041 3014 3041
		mu 0 4 2182 2164 2186 2197
		f 4 2655 -3042 2672 -3043
		mu 0 4 2181 2182 2197 2198
		f 4 3044 3026 3042 3043
		mu 0 4 2488 2180 2181 2198
		f 4 3046 2651 -3045 3045
		mu 0 4 2489 2179 2180 2488
		f 4 3049 2648 -3049 3047
		mu 0 4 2490 2175 2176 2491
		f 4 1043 2645 -3050 3050
		mu 0 4 2492 2171 2172 2493
		f 4 3052 2207 -3052 -2609
		mu 0 4 2494 1796 1797 2495
		f 4 -3056 3054 2278 -3054
		mu 0 4 2496 2497 1865 1862
		f 4 3058 -3058 2972 -3057
		mu 0 4 2498 2501 2500 2499
		f 4 3061 3060 2964 -3060
		mu 0 4 2502 2504 2503 2423
		f 4 3063 3059 2958 -3063
		mu 0 4 2138 2502 2423 1804
		f 4 3062 2214 -3065 -2616
		mu 0 4 2138 1804 1805 2141
		f 4 -3066 -2617 3064 2259
		mu 0 4 1855 2142 2141 1805
		f 4 3065 2218 -648 -2621
		mu 0 4 2505 1808 1809 2506
		f 4 648 2211 -3068 -3067
		mu 0 4 2507 1800 1801 2508
		f 4 3067 2224 -3070 -3069
		mu 0 4 2509 1817 1818 2510
		f 4 3071 2233 -3071 -2630
		mu 0 4 2159 1830 1831 2158
		f 4 3070 3034 3072 -3026
		mu 0 4 2158 1831 2486 2160
		f 4 -3076 -3075 -3074 2244
		mu 0 4 1845 2512 2511 1844
		f 4 -3078 -3077 3075 3018
		mu 0 4 2476 2513 2512 1845
		f 4 3078 -2262 -1088 2975
		mu 0 4 2440 1856 1857 2439
		f 4 2260 -3079 2977 3079
		mu 0 4 1632 1856 2440 2441
		f 4 3080 2025 -3080 2979
		mu 0 4 2444 1631 1632 2441
		f 4 3082 -3082 -3081 2981
		mu 0 4 2445 2514 1631 2444
		f 4 3084 -3084 -3083 2983
		mu 0 4 2515 2518 2517 2516
		f 4 -3088 -3087 2987 -3086
		mu 0 4 2519 2522 2521 2520
		f 4 3089 2018 -3089 2999
		mu 0 4 2462 2524 2523 2461
		f 4 -3024 -3090 3021 3090
		mu 0 4 2525 2524 2462 2526
		f 4 -2250 -3091 3001 -3092
		mu 0 4 1850 1847 2463 2464
		f 4 3092 -3032 3091 3033
		mu 0 4 2485 1834 1850 2464
		f 4 3093 -2240 -3093 3006
		mu 0 4 2527 1837 1834 2485
		f 4 3095 -2230 -3095 3009
		mu 0 4 2472 1825 1821 2471
		f 4 3097 2803 -3097 -2780
		mu 0 4 2270 2293 2302 2279
		f 4 3096 2806 -3099 2782
		mu 0 4 2283 2304 2305 2282
		f 4 3098 2812 -3100 2788
		mu 0 4 2282 2305 2310 2287
		f 4 3101 2809 -3101 -2785
		mu 0 4 2285 2529 2528 2275
		f 4 3100 2796 -3103 -2773
		mu 0 4 2275 2528 2530 2274
		f 4 2801 -3105 2776 -3104
		mu 0 4 2301 2288 2267 2276
		f 4 3104 2789 -3106 2765
		mu 0 4 2267 2288 2289 2266
		f 4 3105 2793 -3098 -2770
		mu 0 4 2271 2292 2293 2270
		f 4 3108 -2864 -3108 -3107
		mu 0 4 2531 2534 2533 2532
		f 4 -3109 -3110 2831 -2850
		mu 0 4 2534 2531 2536 2535
		f 4 -2824 -3112 3110 2844
		mu 0 4 2537 2540 2539 2538
		f 4 3107 2860 -3111 -3113
		mu 0 4 2541 2542 2538 2539
		f 4 3114 2826 -3114 -2806
		mu 0 4 2294 2317 2326 2303
		f 4 3113 2828 -3116 2808
		mu 0 4 2307 2328 2329 2306
		f 4 3115 2834 -3117 2814
		mu 0 4 2306 2329 2336 2311
		f 4 3118 -2868 3117 2865
		mu 0 4 2358 2544 2543 2368
		f 4 -3119 2852 -3120 -2847
		mu 0 4 2544 2358 2359 2545
		f 4 3119 2830 -3121 -2846
		mu 0 4 2546 2332 2333 2547
		f 4 3109 -3122 2848 3120
		mu 0 4 2536 2531 2549 2548
		f 4 3121 3106 -3123 2866
		mu 0 4 2549 2531 2532 2550
		f 4 3122 3112 -3124 -2856
		mu 0 4 2551 2541 2539 2552
		f 4 3111 -3125 -2838 3123
		mu 0 4 2539 2540 2553 2552
		f 4 3124 2820 -3126 -2837
		mu 0 4 2554 2320 2321 2555
		f 4 2841 -3127 2839 3125
		mu 0 4 2344 2345 2557 2556
		f 4 2854 3126 2856 -3128
		mu 0 4 2558 2557 2345 2362
		f 4 2825 -3130 2802 -3129
		mu 0 4 2325 2312 2291 2300
		f 4 3129 2815 -3131 2791
		mu 0 4 2291 2312 2313 2290
		f 4 3130 2818 -3115 -2796
		mu 0 4 2295 2316 2317 2294
		f 5 3132 -3044 2673 -3028 3131
		mu 0 5 2559 2488 2198 2199 2480
		f 5 -3136 -3135 -3134 -1850 1818
		mu 0 5 2560 2564 2563 2562 2561
		f 4 -3139 -3138 -3137 3134
		mu 0 4 2565 2568 2567 2566
		f 4 -3143 -3142 -3141 -3140
		mu 0 4 2569 2559 2481 2570
		f 5 1377 -3146 -3145 3143 1822
		mu 0 5 2571 2575 2574 2573 2572
		f 4 3144 -3149 -3148 3146
		mu 0 4 2573 2574 2577 2576
		f 4 3152 -3152 -3151 3149
		mu 0 4 2578 2581 2580 2579
		f 4 2222 3154 3136 -3154
		mu 0 4 1813 1814 2563 2582
		f 4 2231 -3156 3140 -3030
		mu 0 4 2482 2583 2570 2481
		f 3 3028 3141 -3132
		mu 0 3 2480 2481 2559
		f 4 299 2221 -3158 -3157
		mu 0 4 2584 1812 1813 2585
		f 4 3157 3153 3159 -3159
		mu 0 4 2585 1813 2582 2586
		f 4 -3162 -3161 -3160 3137
		mu 0 4 2568 2588 2587 2567
		f 4 -3164 -3153 3162 3147
		mu 0 4 2577 2581 2578 2576
		f 4 3165 -3047 3164 3048
		mu 0 4 2176 2179 2489 2491
		f 4 3166 -2654 -3166 2649
		mu 0 4 2177 2156 2179 2176;
	setAttr ".fc[1500:1807]"
		f 4 3168 -2631 -3167 3167
		mu 0 4 2510 2159 2156 2177
		f 4 3169 -3072 -3169 3069
		mu 0 4 1818 1830 2159 2510
		f 4 -3171 -2237 -3170 2225
		mu 0 4 1819 1833 1830 1818
		f 4 -3172 -3008 3170 3008
		mu 0 4 2471 2527 2589 2470
		f 4 -3173 -3094 3171 3094
		mu 0 4 1821 1837 2527 2471
		f 4 3172 2227 -303 -2239
		mu 0 4 1837 1821 1822 1836
		f 4 3174 3056 3173 -3061
		mu 0 4 2504 2498 2499 2503
		f 4 -3176 -2967 -3174 2973
		mu 0 4 2438 2430 2427 2437
		f 4 -3177 -2985 3175 2986
		mu 0 4 2590 2446 2430 2438
		f 4 -3178 -3085 3176 3086
		mu 0 4 2522 2518 2515 2521
		f 4 3179 2996 -3179 2993
		mu 0 4 2433 2458 2455 2454
		f 4 -3181 2963 -3180 2969
		mu 0 4 2434 2591 2458 2433
		f 4 -2991 3182 2991 -3182
		mu 0 4 2592 2593 2432 2453
		f 4 3185 -3185 3085 3183
		mu 0 4 2594 2595 2519 2520
		f 4 3187 -3184 2985 3186
		mu 0 4 2596 2597 2447 2448
		f 4 3189 -3187 2971 -3189
		mu 0 4 2598 2599 2435 2436
		f 4 3191 3190 3188 3057
		mu 0 4 2600 2601 2598 2436
		f 4 -2278 -3193 2967 -3183
		mu 0 4 2593 2602 2431 2432
		f 4 -3197 -3196 -3195 -3194
		mu 0 4 2603 2606 2605 2604
		f 4 -3200 -3199 -3198 3193
		mu 0 4 2604 2608 2607 2603
		f 4 -3203 -3202 -3201 3198
		mu 0 4 2608 2610 2609 2607
		f 4 -3206 -3205 -3204 3201
		mu 0 4 2610 2612 2611 2609
		f 4 -3209 -3208 -3207 3204
		mu 0 4 2612 2614 2613 2611
		f 4 -3212 -3211 -3210 3195
		mu 0 4 2606 2616 2615 2605
		f 4 -3215 -3214 -3213 3207
		mu 0 4 2614 2618 2617 2613
		f 4 -3217 3210 -3216 3213
		mu 0 4 2618 2615 2616 2617
		f 4 -3220 -3219 -3218 -3036
		mu 0 4 2487 2620 2619 2486
		f 4 -3223 -3222 -3221 -2635
		mu 0 4 2160 2622 2621 2163
		f 4 -3225 -3224 3219 -3004
		mu 0 4 2466 2624 2623 2465
		f 4 3220 -3227 -3226 -3018
		mu 0 4 2163 2621 2625 2137
		f 4 -3230 -2211 -3229 -3228
		mu 0 4 2626 2629 2628 2627
		f 4 3229 -3231 3224 -3023
		mu 0 4 2629 2626 2631 2630
		f 4 3222 -3073 3217 -3232
		mu 0 4 2622 2160 2486 2619
		f 4 3225 -3233 3228 -3053
		mu 0 4 2137 2625 2627 2628
		f 4 -3235 2243 -3234 3199
		mu 0 4 2632 2635 2634 2633
		f 4 -3236 2246 3234 3194
		mu 0 4 2636 2639 2638 2637
		f 4 -3238 3019 -3237 3216
		mu 0 4 2640 2643 2642 2641
		f 4 3236 3020 3235 3209
		mu 0 4 2644 2645 2639 2636
		f 4 3233 3073 -3239 3202
		mu 0 4 2633 2634 2647 2646
		f 4 3238 3074 -3240 3205
		mu 0 4 2648 2651 2650 2649
		f 4 3239 3076 -3241 3208
		mu 0 4 2649 2650 2653 2652
		f 4 3240 3077 3237 3214
		mu 0 4 2654 2655 2643 2640
		f 4 -3244 2989 3242 3241
		mu 0 4 2656 2451 2452 2657
		f 3 -3247 -3246 -3245
		mu 0 3 2136 2659 2658
		f 4 -3250 -3249 -3248 3245
		mu 0 4 2659 2661 2660 2658
		f 3 -3253 -3252 -3251
		mu 0 3 2662 2664 2663
		f 4 -3256 -3255 -3254 3251
		mu 0 4 2665 2668 2667 2666
		f 4 -3259 -3258 -3257 3248
		mu 0 4 2669 2672 2671 2670
		f 4 -3262 -3261 -3260 3254
		mu 0 4 2673 2676 2675 2674
		f 4 -3265 -3264 -3263 3257
		mu 0 4 2672 2678 2677 2671
		f 4 -3268 -3267 -3266 3260
		mu 0 4 2676 2680 2679 2675
		f 4 -3270 3055 -3269 3263
		mu 0 4 2681 2684 2683 2682
		f 4 -3272 -3242 -3271 3266
		mu 0 4 2680 2686 2685 2679
		f 4 -3273 -3064 -2611 3244
		mu 0 4 2658 2502 2138 2136
		f 4 3081 -3274 3252 2279
		mu 0 4 2687 2517 2665 2688
		f 4 3247 -3275 -3062 3272
		mu 0 4 2658 2660 2504 2502
		f 4 3083 -3276 3255 3273
		mu 0 4 2517 2518 2668 2665
		f 4 3262 -3278 -3059 -3277
		mu 0 4 2689 2682 2501 2498
		f 4 3087 -3280 3267 -3279
		mu 0 4 2522 2519 2691 2690
		f 4 -3281 3246 3051 2956
		mu 0 4 2422 2693 2692 2421
		f 4 -3282 3249 3280 2962
		mu 0 4 2426 2694 2693 2422
		f 4 3264 -3284 2970 -3283
		mu 0 4 2678 2672 2434 2431
		f 4 3265 -3286 2992 -3285
		mu 0 4 2675 2679 2453 2454
		f 4 3253 -3288 2994 -3287
		mu 0 4 2695 2698 2697 2696
		f 4 3286 2997 3088 3250
		mu 0 4 2695 2696 2461 2523
		f 4 3256 3276 -3175 3274
		mu 0 4 2660 2689 2498 2504
		f 4 3177 3278 3261 3275
		mu 0 4 2518 2522 2690 2668
		f 4 3259 3284 3178 3287
		mu 0 4 2698 2700 2699 2697
		f 4 3258 3281 3180 3283
		mu 0 4 2672 2669 2591 2434
		f 4 3270 -3243 3181 3285
		mu 0 4 2679 2685 2592 2453
		f 4 3184 -3289 3271 3279
		mu 0 4 2519 2595 2701 2691
		f 4 3268 3289 -3192 3277
		mu 0 4 2682 2683 2702 2501
		f 4 -3055 3269 3282 3192
		mu 0 4 2602 2703 2678 2431
		f 4 1346 2621 -3291 -2648
		mu 0 4 2704 2707 2706 2705
		f 4 3291 -2624 -1348 3066
		mu 0 4 2509 2155 2709 2708
		f 4 3290 2624 -3293 -2651
		mu 0 4 2705 2706 2711 2710
		f 4 3292 2625 -3294 -3168
		mu 0 4 2177 2153 2154 2510
		f 4 3293 -2627 -3292 3068
		mu 0 4 2510 2154 2155 2509
		f 4 2443 3294 -2448 2410
		mu 0 4 1979 2010 1994 1975
		f 4 -3297 -2426 -3295 3295
		mu 0 4 2712 1995 1994 2010
		f 4 2121 3296 3297 -2600
		mu 0 4 1714 1713 2714 2713
		f 4 -3191 -3290 3053 3298
		mu 0 4 2598 2601 2716 2715
		f 4 -3190 -3299 2275 -3300
		mu 0 4 2599 2598 2715 2717
		f 4 -3188 3299 2988 -3301
		mu 0 4 2718 2599 2717 2719
		f 4 3288 -3186 3300 3243
		mu 0 4 2656 2721 2720 2451
		f 5 1375 -1822 -3303 -3302 3135
		mu 0 5 2722 2726 2725 2724 2723
		f 4 3303 3145 -1377 -3051
		mu 0 4 2727 2574 2575 2728
		f 4 3301 -3306 -3305 3138
		mu 0 4 2729 2732 2731 2730
		f 4 3306 3148 -3304 -3048
		mu 0 4 2491 2734 2733 2490
		f 4 -3310 -3309 3142 -3308
		mu 0 4 2735 2736 2559 2569
		f 4 3308 3150 -3311 -3133
		mu 0 4 2559 2736 2737 2488
		f 4 3310 3151 -3312 -3046
		mu 0 4 2488 2737 2738 2489
		f 4 3304 -3314 -3313 3161
		mu 0 4 2730 2731 2740 2739
		f 4 3311 3163 -3307 -3165
		mu 0 4 2489 2738 2734 2491
		f 4 3317 -3317 -3316 -3315
		mu 0 4 2741 2744 2743 2742
		f 4 -3322 -3321 -3320 -3319
		mu 0 4 2745 2748 2747 2746
		f 4 3315 -3325 -3324 -3323
		mu 0 4 2749 2752 2751 2750
		f 4 3327 3326 -1853 -3326
		mu 0 4 2753 2756 2755 2754
		f 4 3330 3329 -3328 -3329
		mu 0 4 2757 2760 2759 2758
		f 4 3333 3332 -3331 -3332
		mu 0 4 2761 2762 2760 2757
		f 4 3320 3335 -3334 -3335
		mu 0 4 2763 2764 2762 2761
		f 4 -3338 -1858 -3337 3324
		mu 0 4 2743 2767 2766 2765
		f 4 3339 3336 -1860 3338
		mu 0 4 2768 2771 2770 2769
		f 4 3323 -3340 3318 -3341
		mu 0 4 2750 2751 2745 2746
		f 4 3312 -3343 3307 3341
		mu 0 4 2588 2772 2735 2569
		f 4 -3342 3139 -3344 3160
		mu 0 4 2588 2569 2570 2587
		f 4 3344 3158 3343 3155
		mu 0 4 2583 2773 2587 2570
		f 4 1418 3156 -3345 2232
		mu 0 4 1829 2584 2585 1828
		f 4 3346 3314 -3346 3305
		mu 0 4 2774 2741 2742 2775
		f 4 3345 3322 -3348 3313
		mu 0 4 2775 2742 2777 2776
		f 4 3347 3340 3348 3342
		mu 0 4 2776 2777 2779 2778
		f 4 -3350 3309 -3349 3319
		mu 0 4 2780 2781 2778 2779
		f 4 3349 3334 -3351 -3150
		mu 0 4 2782 2763 2761 2783
		f 4 3350 3331 -3352 -3163
		mu 0 4 2783 2761 2757 2784
		f 4 3351 3328 -3353 -3147
		mu 0 4 2784 2757 2758 2785
		f 4 3352 3325 -1862 -3144
		mu 0 4 2786 2789 2788 2787
		f 3 3354 -3354 2600
		mu 0 3 2130 2790 2129
		f 4 -2496 -3355 2603 3355
		mu 0 4 2791 2790 2130 2132
		f 4 2494 -3356 2488 3356
		mu 0 4 2792 2793 2036 2037
		f 4 -2494 -3357 2575 -3358
		mu 0 4 2794 2795 2101 2102
		f 3 -3359 3357 2595
		mu 0 3 2121 2794 2102
		f 4 3353 2492 3358 2498
		mu 0 4 2047 2797 2796 2046
		f 4 -3360 -3296 -2445 -2431
		mu 0 4 2003 2712 2010 2002
		f 4 3359 -2266 -3361 -3298
		mu 0 4 2714 1860 1861 2713
		f 4 3360 -2598 2582 -2599
		mu 0 4 2128 2125 2110 2108
		f 4 2427 -3363 2439 -3362
		mu 0 4 2798 2799 2006 2007
		f 3 3361 2581 -2597
		mu 0 3 2123 2109 2110
		f 3 3362 2429 2445
		mu 0 3 2011 2001 2002
		f 4 -3365 3197 -3364 3218
		mu 0 4 2620 2603 2607 2619
		f 4 -3366 3196 3364 3223
		mu 0 4 2631 2606 2603 2620
		f 4 3366 3211 3365 3230
		mu 0 4 2626 2616 2606 2631
		f 4 3215 -3367 3227 -3368
		mu 0 4 2617 2616 2626 2627
		f 4 3368 3212 3367 3232
		mu 0 4 2625 2613 2617 2627
		f 4 3369 3206 -3369 3226
		mu 0 4 2621 2611 2613 2625
		f 4 -3371 3203 -3370 3221
		mu 0 4 2622 2609 2611 2621
		f 4 3200 3370 3231 3363
		mu 0 4 2607 2609 2622 2619
		f 4 -3373 -2062 -1488 3371
		mu 0 4 2800 1668 1667 2801
		f 4 -2115 3372 3374 -3374
		mu 0 4 1708 1668 2800 2802
		f 4 -3377 -2473 3373 3375
		mu 0 4 2803 2017 2016 2804
		f 4 2288 3378 -2083 -3378
		mu 0 4 1871 1872 1665 1682
		f 4 -2060 -3379 2290 -3380
		mu 0 4 1666 1665 1872 1873
		f 4 -3381 -2873 3379 2874
		mu 0 4 2075 2077 1666 1873
		f 4 3380 2532 3381 -2536
		mu 0 4 2077 2075 1874 1737
		f 4 3382 -2150 -3382 2293
		mu 0 4 1875 1740 1737 1874
		f 4 -171 -2057 -3383 2295
		mu 0 4 1877 1664 1663 1876
		f 4 3385 2300 -3385 -3384
		mu 0 4 2805 1882 1883 2806
		f 4 -3388 -3387 3384 2476
		mu 0 4 2022 2807 2806 1883
		f 4 3387 2303 -3390 -3389
		mu 0 4 2808 1886 1887 2809
		f 4 3389 2310 -3392 -3391
		mu 0 4 2809 1887 1892 2810
		f 4 3391 2319 -3394 -3393
		mu 0 4 2810 1892 1900 2811
		f 4 3393 2508 3395 -3395
		mu 0 4 2812 2056 1895 2813
		f 4 -3398 -3397 -3396 2314
		mu 0 4 1896 2814 2813 1895
		f 4 3397 2317 -3400 -3399
		mu 0 4 2815 1898 1890 2816
		f 4 3399 2307 -3402 -3401
		mu 0 4 2816 1890 1878 2817
		f 4 3401 2296 -3386 -3403
		mu 0 4 2817 1878 1879 2818
		f 5 -1831 -1863 3405 -3405 -3404
		mu 0 5 2819 2822 2821 1719 2820
		f 4 3404 2128 -3408 -3407
		mu 0 4 2820 1719 1720 2823
		f 4 3409 -3409 3407 2517
		mu 0 4 1675 2825 2824 2066
		f 4 -3410 2069 -3412 -3411
		mu 0 4 2825 1675 1676 2826
		f 4 3411 2267 -3414 -3413
		mu 0 4 2826 1676 1677 2827
		f 4 3413 2072 -3416 -3415
		mu 0 4 2827 1677 1678 2828
		f 4 3415 2250 3417 -3417
		mu 0 4 2828 1678 1679 2829
		f 4 -3418 2075 -3420 -3419
		mu 0 4 2829 1679 1680 2830
		f 4 3419 2078 -3422 -3421
		mu 0 4 2830 1680 1681 2831
		f 4 3421 2287 -3424 -3423
		mu 0 4 2831 1681 1871 2832
		f 4 3423 3377 -3426 -3425
		mu 0 4 2832 1871 1682 2833
		f 4 3425 2080 3427 -3427
		mu 0 4 2833 1682 1683 2834
		f 4 -3428 2083 -3430 -3429
		mu 0 4 2834 1683 1684 2835
		f 4 3429 2085 -3432 -3431
		mu 0 4 2835 1684 1685 2836
		f 4 3431 2088 -3434 -3433
		mu 0 4 2836 1685 1686 2837
		f 4 2102 3436 -3436 -3435
		mu 0 4 1697 1687 2839 2838
		f 4 -3437 2089 -3439 -3438
		mu 0 4 2839 1687 1688 2840
		f 4 3440 -3440 3438 2106
		mu 0 4 1701 2841 2840 1688
		f 4 -3441 2552 3442 -3442
		mu 0 4 2842 2088 1759 2843
		f 4 3444 -3444 -3443 2170
		mu 0 4 1689 2844 2843 1759
		f 4 3446 -1566 2062 -3446
		mu 0 4 2845 2846 1669 1670
		f 4 3448 3445 2586 -3448
		mu 0 4 2847 2845 1670 2113
		f 4 -3451 3449 3447 2590
		mu 0 4 2118 2849 2848 2117
		f 4 3453 -3453 3433 3451
		mu 0 4 2850 2851 2837 1686
		f 4 3455 -3452 2087 3454
		mu 0 4 2852 2850 1686 1671
		f 4 3457 -3455 2064 -3457
		mu 0 4 2853 2852 1671 1672
		f 4 3459 3456 2868 -3459
		mu 0 4 2854 2853 1672 2080
		f 4 3461 3458 2541 3460
		mu 0 4 2855 2854 2080 1745
		f 4 3463 -3461 2154 3462
		mu 0 4 2856 2855 1745 1746
		f 4 2922 -3463 2067 -167
		mu 0 4 2391 2392 1673 1674
		f 4 3465 3383 -3465 -2287
		mu 0 4 1640 2805 2806 1870
		f 4 -3467 -2474 3464 3386
		mu 0 4 2807 2857 1870 2806
		f 4 3466 3388 -3469 -3468
		mu 0 4 2018 2808 2809 2858
		f 4 3468 3390 -3471 -3470
		mu 0 4 2858 2809 2810 2859
		f 4 3470 3392 -3473 -3472
		mu 0 4 2859 2810 2811 2860
		f 4 3472 3394 3473 2509
		mu 0 4 2861 2812 2813 2862
		f 4 -3475 2122 -3474 3396
		mu 0 4 2814 2863 2862 2813
		f 4 3474 3398 -3476 2262
		mu 0 4 2864 2815 2816 2865
		f 4 3475 3400 -3477 1993
		mu 0 4 2865 2816 2817 2866
		f 4 3476 3402 -3466 2032
		mu 0 4 2866 2817 2818 2867
		f 4 -1607 3403 -3479 -3478
		mu 0 4 2868 2819 2820 2869
		f 4 3478 3406 -3481 -3480
		mu 0 4 2869 2820 2823 2870
		f 4 3482 -3482 3480 3408
		mu 0 4 2825 2872 2871 2824
		f 4 -3483 3410 -3485 -3484
		mu 0 4 2872 2825 2826 2873
		f 4 3484 3412 -3487 -3486
		mu 0 4 2873 2826 2827 2874
		f 4 3486 3414 -3489 -3488
		mu 0 4 2874 2827 2828 2875
		f 4 3488 3416 3490 -3490
		mu 0 4 2875 2828 2829 2876
		f 4 -3491 3418 -3493 -3492
		mu 0 4 2876 2829 2830 2877
		f 4 3492 3420 3494 -3494
		mu 0 4 2877 2830 2831 2878
		f 4 2475 3497 3496 -3496
		mu 0 4 2879 2882 2881 2880
		f 4 3376 3499 3424 -3499
		mu 0 4 2017 2803 2832 2833
		f 4 2471 3498 3426 3500
		mu 0 4 2015 2017 2833 2834
		f 4 2469 -3501 3428 -3502
		mu 0 4 2014 2015 2834 2835
		f 4 2592 3501 3430 -3503
		mu 0 4 2115 2014 2835 2836
		f 4 2591 3502 3432 -3504
		mu 0 4 2118 2115 2836 2837
		f 4 3504 3450 3503 3452
		mu 0 4 2851 2849 2118 2837
		f 4 -3508 -3507 3435 3505
		mu 0 4 2883 2884 2838 2839
		f 4 -3510 -3506 3437 -3509
		mu 0 4 2885 2883 2839 2840
		f 4 3510 -2556 3508 3439
		mu 0 4 2841 2886 2885 2840
		f 4 -3511 3441 3511 -2555
		mu 0 4 2091 2842 2843 1760
		f 4 3512 -2174 -3512 3443
		mu 0 4 2844 1763 1760 2843
		f 4 3514 3495 -3514 -3500
		mu 0 4 2803 2879 2880 2832
		f 4 3513 -3497 -3495 3422
		mu 0 4 2832 2880 2881 2831
		f 4 2013 -1656 3477 -3516
		mu 0 4 2887 2888 2868 2869
		f 4 2127 3515 3479 -3517
		mu 0 4 2889 2887 2869 2870
		f 4 3517 2515 3516 3481
		mu 0 4 2872 2064 2063 2871
		f 4 2514 -3518 3483 -3519
		mu 0 4 2059 2064 2872 2873
		f 4 2513 3518 3485 -3520
		mu 0 4 2062 2059 2873 2874
		f 4 2510 3519 3487 -3521
		mu 0 4 2860 2062 2874 2875
		f 4 3471 3520 3489 3521
		mu 0 4 2859 2860 2875 2876
		f 4 3469 -3522 3491 -3523
		mu 0 4 2858 2859 2876 2877
		f 4 3467 3522 3493 -3498
		mu 0 4 2018 2858 2877 2878
		f 4 -3524 -3372 -1674 2282
		mu 0 4 1868 2800 2801 1867
		f 4 3523 2284 -3525 -3375
		mu 0 4 2800 1868 1869 2802
		f 4 -3515 -3376 3524 2474
		mu 0 4 2021 2803 2804 2020
		f 4 3527 2889 -3527 -3526
		mu 0 4 2890 2372 2373 2891
		f 4 3526 2892 -3530 -3529
		mu 0 4 2892 2374 2375 2893
		f 4 3529 2894 -3532 -3531
		mu 0 4 2893 2375 2376 2894
		f 4 3534 2896 -3534 -3533
		mu 0 4 2895 2377 2378 2896
		f 4 3533 2899 -3537 -3536
		mu 0 4 2896 2378 2381 2897
		f 4 2902 -3540 -3539 -3538
		mu 0 4 2383 2384 2899 2898
		f 4 3539 2904 -3542 -3541
		mu 0 4 2899 2384 2385 2900
		f 4 3541 2906 -3528 -3543
		mu 0 4 2901 2386 2372 2890
		f 4 -3545 -1697 2096 -3544
		mu 0 4 2902 2903 1693 1694
		f 4 3546 3543 2951 -3546
		mu 0 4 2904 2905 2417 2418
		f 4 3548 3545 2954 -3548
		mu 0 4 2411 2904 2418 2408
		f 4 2947 3547 2945 -3550
		mu 0 4 2410 2411 2408 2404
		f 4 2941 3549 2939 -3551
		mu 0 4 2906 2410 2404 2400
		f 4 2935 3550 2933 -3552
		mu 0 4 2907 2906 2400 2396
		f 4 2929 3551 2927 -3553
		mu 0 4 2908 2907 2396 2390
		f 4 2923 3552 2920 -3554
		mu 0 4 2856 2908 2390 1747
		f 4 -3464 3553 2156 -3555
		mu 0 4 2855 2856 1747 1748
		f 4 -3556 -3462 3554 2544
		mu 0 4 2082 2854 2855 1748
		f 4 3555 2888 3556 -3460
		mu 0 4 2854 2082 1695 2853
		f 4 -3558 -3458 -3557 2099
		mu 0 4 1696 2852 2853 1695
		f 4 -3456 3557 2101 -3559
		mu 0 4 2850 2852 1696 1697
		f 4 -3454 3558 3434 -3560
		mu 0 4 2851 2850 1697 2838
		f 4 -3561 -3505 3559 3506
		mu 0 4 2884 2849 2851 2838
		f 4 3562 -3535 -3562 3531
		mu 0 4 2376 2910 2909 2894
		f 4 3563 -2899 -3563 2895
		mu 0 4 2225 2911 2910 2376
		f 4 -3565 -2706 -3564 2707
		mu 0 4 2226 2912 2911 2225
		f 4 -3566 -2725 3564 2725
		mu 0 4 2239 2913 2912 2226
		f 4 3566 -2759 3565 2756
		mu 0 4 2262 2914 2913 2239
		f 4 -3568 -2750 -3567 2751
		mu 0 4 2263 2915 2914 2262
		f 4 3568 -2913 3567 2910
		mu 0 4 2286 2916 2915 2263
		f 4 -3570 -2786 -3569 2787
		mu 0 4 2287 2917 2916 2286
		f 4 3570 -3102 3569 3099
		mu 0 4 2310 2918 2917 2287
		f 4 -3572 -2812 -3571 2813
		mu 0 4 2311 2543 2918 2310
		f 4 3572 -3118 3571 3116
		mu 0 4 2336 2368 2543 2311
		f 4 -3574 -2865 -3573 2835
		mu 0 4 2337 2367 2368 2336
		f 4 3573 2559 3574 -2862
		mu 0 4 2366 2094 1768 2365
		f 4 3575 -2860 -3575 2179
		mu 0 4 1769 2364 2365 1768
		f 4 2857 -3576 2824 -3577
		mu 0 4 2362 2363 2324 2325
		f 4 3127 3576 3128 3577
		mu 0 4 2558 2362 2325 2300
		f 4 2797 -3578 2800 -3579
		mu 0 4 2919 2558 2300 2301
		f 4 3102 3578 3103 3579
		mu 0 4 2920 2919 2301 2276
		f 4 2771 -3580 2774 -3581
		mu 0 4 2921 2920 2276 2277
		f 4 2913 3580 2914 3581
		mu 0 4 2922 2921 2277 2252
		f 4 2735 -3582 2738 -3583
		mu 0 4 2923 2922 2252 2253
		f 4 2759 3582 2760 3583
		mu 0 4 2924 2923 2253 2233
		f 4 2714 -3584 2717 3584
		mu 0 4 2925 2924 2233 2215
		f 4 2691 -3585 2694 -3586
		mu 0 4 2926 2925 2215 2216
		f 4 2900 3585 2901 -3587
		mu 0 4 2927 2926 2216 2383
		f 4 3536 3586 3537 -3588
		mu 0 4 2928 2927 2383 2898
		f 4 -181 -3447 -3589 2095
		mu 0 4 1692 2846 2845 1691
		f 4 3590 3525 -3590 -2554
		mu 0 4 1761 2890 2891 2090
		f 4 3589 3528 -3592 3509
		mu 0 4 2885 2892 2893 2883
		f 4 3591 3530 -3593 3507
		mu 0 4 2883 2893 2894 2884
		f 4 -3594 3560 3592 3561
		mu 0 4 2909 2849 2884 2894
		f 4 3593 3532 -3595 -3450
		mu 0 4 2929 2895 2896 2847
		f 4 3594 3535 -3596 -3449
		mu 0 4 2847 2896 2897 2845
		f 4 3595 3587 3596 3588
		mu 0 4 2930 2928 2898 2931
		f 4 -3598 2094 -3597 3538
		mu 0 4 2899 2932 2931 2898
		f 4 3597 3540 -3599 2001
		mu 0 4 2932 2899 2900 2933
		f 4 3598 3542 -3591 -2173
		mu 0 4 1762 2901 2890 1761
		f 4 1996 -2132 -3406 1835
		mu 0 4 1595 1596 1719 2821
		f 4 2185 -2196 -3600 1838
		mu 0 4 1775 1776 2369 2934
		f 4 3600 -2202 -2187 1839
		mu 0 4 2935 2936 1777 1778
		f 4 3599 -2883 1995 1842
		mu 0 4 2934 2369 1593 1594
		f 5 1812 3544 -3547 -3602 1843
		mu 0 5 2937 2941 2940 2939 2938
		f 4 3601 -3549 -2949 1844
		mu 0 4 2942 2904 2411 2412
		f 4 2240 -3014 -3601 1845
		mu 0 4 1839 1840 2944 2943
		f 4 2228 -3096 3011 1848
		mu 0 4 1824 1825 2472 2474
		f 4 3133 -3155 -2224 1850
		mu 0 4 2562 2563 1814 1815
		f 4 -3604 -3318 -3603 1851
		mu 0 4 2945 2744 2741 2946
		f 4 3604 -3336 -1824 1853
		mu 0 4 2947 2950 2949 2948
		f 4 3605 -3333 -3605 1854
		mu 0 4 2951 2952 2950 2947
		f 4 -3327 -3330 -3606 1855
		mu 0 4 2755 2756 2952 2951
		f 4 3337 3316 3603 1856
		mu 0 4 2767 2743 2744 2945
		f 4 1827 3321 -3339 1858
		mu 0 4 2953 2954 2768 2769
		f 4 3602 -3347 3302 1860
		mu 0 4 2946 2741 2774 2955
		f 4 -3607 -3445 2093 1863
		mu 0 4 2956 2844 1689 1690
		f 4 -2105 -3513 3606 1864
		mu 0 4 2957 1763 2844 2956;
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
	rename -uid "EF5CF2AE-4201-0BCF-FAA0-FCB1D4B08006";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B02BBC69-4C3A-5262-FBBB-978F52BC65B1";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "64DB9830-4E16-D486-CD3E-14A350468207";
createNode displayLayerManager -n "layerManager";
	rename -uid "D0637EA0-4ADB-6E60-7997-1B864E28E0F6";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3308FDA8-4A12-4EB8-A975-CABE43263F7E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BBA2CD82-4568-D02E-3967-D5A8D3FB13EE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CC6FFC37-4DA6-CEA1-AEE5-7D92960F1557";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AD32540B-450E-1ED0-D92C-13A7B991B2FD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 531\n            -height 390\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 531\n            -height 389\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 531\n            -height 389\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1069\n            -height 823\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1069\\n    -height 823\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1069\\n    -height 823\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	rename -uid "5935292C-4B43-89C3-BFDA-49B0886D4F9F";
	setAttr -s 1805 ".wl";
	setAttr ".wl[0:103].w"
		5 23 2.2856365030689824e-08 24 0.99998827857985284 26 1.1524441305856395e-08 
		29 9.0801330609865151e-08 30 1.1596238010304749e-05
		5 23 2.1358695372359555e-05 24 0.98865334105650415 29 0.00011144492819545675 
		30 0.011203826858907896 31 1.0028461020168323e-05
		5 23 0.00013832354934824524 24 0.92246667264117654 29 0.00078262264047988166 
		30 0.076537247870998415 31 7.5133297996815579e-05
		5 23 0.00027115669041688365 24 0.84192283192518846 29 0.0013115883147262067 
		30 0.15631211948945012 31 0.0001823035802182738
		5 23 0.00031113833408502551 24 0.81760513294547754 29 0.0011595885478276719 
		30 0.18067708985968681 31 0.00024705031292300908
		5 23 0.00023751519486543693 24 0.86493168733088455 29 0.00071165363932287928 
		30 0.13392727396781923 31 0.00019186986710794152
		5 23 9.22586614521475e-05 24 0.9501782628122929 29 0.00025472531033614781 
		30 0.049410783181851416 31 6.3970034067521522e-05
		5 23 6.7199920216814598e-06 24 0.99652765897185658 26 4.0516404746619549e-06 
		29 2.0555446691570772e-05 30 0.0034410139489555367
		5 23 2.0751843608302618e-05 24 0.98706549860182313 26 1.1582147243126139e-05 
		29 8.7149760571043132e-05 30 0.012815017646754405
		5 23 0.00012069788874385695 24 0.92019629162355165 26 5.2619677336204627e-05 
		29 0.00084849294179312445 30 0.078781897868575201
		5 23 0.00034899568052457772 24 0.74911038765641691 29 0.0028087142259155145 
		30 0.24754716810316024 31 0.00018473433398280437
		5 23 0.00048540135200568718 24 0.63091712385595189 29 0.002844207569567399 
		30 0.36538491917857668 31 0.0003683480438982641
		5 23 0.00051643184874706365 24 0.60500976757436609 29 0.0019314268782527272 
		30 0.39201603052731337 31 0.00052634317132066412
		5 23 0.00046466258282744171 24 0.66049226494797186 29 0.001225141342602414 
		30 0.33732368082797792 31 0.0004942502986203652
		5 23 0.00028366206562388573 24 0.80837522725352229 26 0.00026547786068591172 
		29 0.00065126037344612967 30 0.19042437244672181
		5 23 6.8108340548678347e-05 24 0.95707206683759638 26 5.3503277792706697e-05 
		29 0.00018214627348877956 30 0.042624175270573411
		5 23 0.00018792753486836957 24 0.83609909796833681 26 0.0001243826006360595 
		29 0.00082867121750749195 30 0.1627599206786513
		5 23 0.00030361713346752859 24 0.71828914835056001 26 0.00014607380053669789 
		29 0.0025291542929352846 30 0.27873200642250051
		5 23 0.00042855954706482065 24 0.56863319953941716 29 0.0041702249167485115 
		30 0.42653366527032704 31 0.00023435072644235018
		5 23 0.00046285228542095416 24 0.51023508995151801 29 0.0030037295905416747 
		30 0.48591137333640066 31 0.00038695483611870098
		5 24 0.50316795676847403 25 0.00049849940969257491 29 0.0017875810081761051 
		30 0.49398539137789671 31 0.00056057143576056278
		5 24 0.52247799319647581 25 0.00065162925173735474 29 0.0012048672231381537 
		30 0.47506607700456954 31 0.00059943332407897071
		5 24 0.6119009083655772 25 0.00046218458252319448 26 0.00052769363155882128 
		29 0.00089961403339499345 30 0.38620959938694571
		5 23 0.00025863715855778982 24 0.77278264089694881 26 0.00026726077061393308 
		29 0.0006677227116693614 30 0.22602373846221019
		5 23 0.00030579141634410619 24 0.60049406662150728 26 0.0002446922361299464 
		29 0.0013899170721523391 30 0.3975655326538664
		5 23 0.00033500007374966557 24 0.5406741710534293 26 0.00019043915054540601 
		29 0.002806963054867041 30 0.45599342666740866
		5 23 0.0003457638478200858 24 0.49820064764607175 29 0.0033617220680217776 
		30 0.49788910671594855 31 0.00020275972213788188
		5 23 0.00033513465671364707 24 0.49858132056262539 29 0.0022041628857666609 
		30 0.49858132056262561 31 0.00029806133226867597
		5 24 0.49888531634862021 25 0.00048412026172914231 29 0.0013190278203916337 
		30 0.49888531634861999 31 0.00042621922063902894
		5 24 0.49895932840295265 25 0.00068510438962180473 29 0.00092566255751664228 
		30 0.49895932840295265 31 0.00047057624695633846
		5 24 0.50567037933260517 25 0.00057801705563723929 26 0.00056786749001751723 
		29 0.00082626355601055535 30 0.49235747256572954
		5 23 0.00033219089652547463 24 0.56676735066422146 26 0.00042271560755885261 
		29 0.00089663921027081765 30 0.43158110362142343
		5 23 0.00025826966030578356 24 0.49969438319093634 26 0.00024451405297771741 
		29 0.0011865437219721296 30 0.49861628937380803
		5 23 0.00025122883882611787 24 0.49884720626127932 26 0.00017392411358292298 
		29 0.0018804345250323664 30 0.49884720626127932
		5 23 0.00024460392981265729 24 0.49875269791887022 25 0.00017722364599060089 
		29 0.0020727765864562262 30 0.49875269791887022
		5 23 0.00024230961466270551 24 0.4989915840628828 25 0.00026309828724294148 
		29 0.0015114239723287559 30 0.4989915840628828
		5 24 0.49913925717778013 25 0.00043119123612522212 29 0.00098899898591588739 
		30 0.49913925717778013 31 0.00030129542239867369
		5 24 0.49916605198212405 25 0.00059326425382822193 26 0.00035106930269316201 
		29 0.00072356247923060515 30 0.49916605198212405
		5 24 0.49920241726527947 25 0.00050959093758997287 26 0.00043136639267315954 
		29 0.0006542081391780239 30 0.49920241726527947
		5 24 0.49927673064248052 25 0.00030221637361372802 26 0.00036910535248891842 
		29 0.00077521698893629398 30 0.49927673064248052
		5 23 0.00018799779367070972 24 0.49937533721282257 26 0.00020163251938599877 
		29 0.00085969526129826357 30 0.49937533721282257
		5 23 0.00018548592589210693 24 0.49924172788816612 25 0.00015865101539907912 
		29 0.00117240728237655 30 0.49924172788816612
		5 23 0.00018448286140728445 24 0.49918197066741449 25 0.00017804439080367171 
		29 0.0012735314129597793 30 0.49918197066741471
		5 23 0.00018538989981044319 24 0.49925914782541914 25 0.0002450065794508994 
		29 0.0010513078699004904 30 0.49925914782541903
		5 24 0.499323607110503 25 0.00035991843196966661 29 0.00078171093873372391 
		30 0.499323607110503 31 0.00021115640829072151
		5 24 0.49933040345558588 25 0.00045347463507811715 26 0.00026890328565744981 
		29 0.00061681516809278193 30 0.49933040345558588
		5 24 0.49936204390228378 25 0.00040195714758026478 26 0.00030636448536765524 
		29 0.0005675905624842459 30 0.499362043902284
		5 24 0.49940971300404513 25 0.00027055873280090856 26 0.00027096639727562031 
		29 0.00063904886183314112 30 0.49940971300404513
		5 24 0.49946350145227497 25 0.00020072600522864819 26 0.00017811422456677628 
		29 0.00069415686565499324 30 0.49946350145227475
		5 24 0.49942684917875735 25 0.00018324986314946767 26 0.00015587340146960911 
		29 0.00080717837786623372 30 0.49942684917875735
		5 23 0.00015373700967723951 24 0.4994020274645331 25 0.00019558703992762571 
		29 0.0008466210213289528 30 0.4994020274645331
		5 24 0.49941347162754457 25 0.00023508912063233763 26 0.00015903147237808076 
		29 0.0007789361519005215 30 0.49941347162754457
		5 24 0.49942917888916016 25 0.00029007124020800169 26 0.00018180028225560599 
		29 0.00066977069921608421 30 0.49942917888916016
		5 24 0.49943945885486235 25 0.00032504384764340768 26 0.00020873992088985062 
		29 0.00058729852174166418 30 0.49943945885486257
		5 24 0.49945735749701775 25 0.00030411374507202898 26 0.00022114589091258425 
		29 0.00056002536997983455 30 0.49945735749701775
		5 24 0.49947442009967452 25 0.00024732975472304119 26 0.00020686114959267481 
		29 0.00059696889633526862 30 0.49947442009967452
		5 23 4.4150784829107603e-05 24 0.97771714913827268 29 0.00016786743639574358 
		30 0.022044453964723119 31 2.6378675779396886e-05
		5 24 0.49947652554100647 25 0.00023541999754711246 26 0.00017212936005223564 
		29 0.0006393995603877911 30 0.49947652554100647
		5 2 0.019664021208882332 3 0.21478048945916403 4 0.41023302851629634 
		5 0.29563784367553225 11 0.059684617140125032
		5 1 0.083091514131714894 32 0.18003368648609755 33 0.66525059351692195 
		34 0.024681625887751579 39 0.046942579977514019
		5 5 0.27468498941862707 6 0.71386635873226267 7 0.0041025468312666591 
		14 0.0026103919371962547 15 0.0047357130806473758
		5 32 0.16118797687265793 33 0.14070255830878772 34 0.68690532445907593 
		35 0.0011872375568034409 41 0.01001690280267495
		5 4 0.36859088585653027 5 0.44842807730465922 6 0.095999887073333748 
		14 0.067390408742055444 15 0.019590741023421288
		5 4 0.64740748046842189 5 0.3411591649055481 12 0.0043517183032351081 
		13 0.0043517183032351081 14 0.0027299180195597562
		5 1 0.41314153965823802 32 0.34392284536500833 33 0.22357545793056488 
		39 0.0030656328790105601 40 0.016294524167178227
		4 1 0.59226115714743688 20 0.069953990187748921 32 0.10692607967172635 
		33 0.23085877299308777
		5 32 0.56995421569958471 33 0.19140218198299408 34 0.22375572137569741 
		35 2.6346494890070335e-05 40 0.014861534446833661
		4 1 0.065467644706195607 20 0.045387055602144399 32 0.14872394492099958 
		33 0.7404213547706604
		5 2 0.011470089005187291 32 0.12458395670342641 33 0.088090212180854319 
		34 0.76265019178390503 41 0.01320555032662692
		5 1 0.01264532895615339 2 0.22831006818045918 32 0.47764985826740319 
		33 0.28058612365415897 34 0.00080862094182521105
		5 2 0.62069557168804834 3 0.28400428592956933 5 0.0002069016412789661 
		33 0.057788790914624341 34 0.037304449826478958
		4 1 0.0010379259262209828 2 0.97350144386291504 3 0.025043818673010178 
		33 0.00041681153785379834
		5 3 0.99827754497528076 5 0.00051978897172649243 6 0.00051978897172649243 
		14 0.00034143854063312665 15 0.00034143854063312665
		5 1 0.0011938535019182525 2 0.091097675263881683 3 0.9055391272891925 
		5 0.001087507366402788 6 0.0010818365786047235
		5 1 0.0020775000873782495 2 0.4770418107509613 3 0.52009481634284693 
		5 0.00038165032872094579 6 0.00040422249009256243
		5 0 0.0046258597908046236 2 1.9079311641689856e-06 3 0.98577549382785778 
		5 0.0047983692250867281 6 0.0047983692250867255
		5 3 0.70567792654037476 5 0.2363747556392459 6 0.0039468731739576096 
		7 0.049992597349914222 14 0.0040078472965074949
		5 2 0.048948459327220917 3 0.94527528888587065 4 0.0030273060539522823 
		5 0.002569649938103314 6 0.00017929579485290064
		5 2 0.0073609353786430699 3 0.72530083955548219 4 0.22087304107169176 
		11 0.040857786410557442 12 0.0056073975836255481
		5 1 0.0014895938736827837 2 0.15332288092272561 3 0.83301174063070349 
		4 0.0092352798126308071 11 0.0029405047602572942
		5 1 0.002592612497576338 2 0.49929123747307119 3 0.49603095291130067 
		4 0.0014817031711070905 11 0.00060349394694472226
		4 1 0.0086306687342805333 2 0.93365246057510376 3 0.057279590616322103 
		4 0.00043728007429359218
		4 1 0.0023339872417735504 2 0.9973529577255249 3 0.00028962297064216139 
		32 2.3432062059385709e-05
		4 1 0.74131668472862655 2 0.037415336271771085 32 0.11063399003890516 
		39 0.11063398896069725
		4 1 0.39497359082309819 20 0.094292475909129564 32 0.25536696842552054 
		39 0.25536696484225185
		5 1 0.96640700101852417 32 0.00025939427050419844 33 0.00033906830096783988 
		34 0.001143955759573027 40 0.031850580650430768
		5 1 0.72857338190078735 33 0.010901599599195056 34 0.21394270487425973 
		40 0.0012465664880495963 41 0.045335747137708264
		5 1 0.47319944925563939 33 0.00044988920064138369 34 0.13886535167694092 
		40 0.0019091321026796111 41 0.38557617776409875
		5 0 0.016903349557019928 1 0.78284974673617636 34 0.19277690351009369 
		40 0.0036052932280576035 41 0.0038647069686524611
		5 1 0.92053312063217163 2 0.077881742326852244 3 0.0013094008192601149 
		40 0.00017041571768436006 41 0.00010532050403164682
		5 3 0.9947783350944519 5 1.6454607703093725e-08 6 0.0047967373078143779 
		14 0.00020561618434666862 15 0.00021929495877934577
		3 3 0.99884098768234253 5 0.0011347988024495992 14 2.421351520787152e-05
		5 3 0.11763852089643478 5 0.71173593463951901 14 0.0060366510554085854 
		15 0.074936061379011196 16 0.089652832029626345
		5 5 0.50431455337663822 6 0.051563819712103102 14 0.069667436182498946 
		15 0.33221806231186202 16 0.042236128416897799
		5 4 0.093823429146859039 5 1.0297400876879692e-05 12 0.41007454124301451 
		13 0.41007454124301429 14 0.086017190966235307
		5 1 0.48790313146801229 32 0.23582272833097501 33 0.26720297336578369 
		34 0.0016198803060364165 40 0.0074512865291926026
		4 1 0.00011511248129520437 32 0.0075441848710360668 33 0.99084782600402832 
		34 0.0014928766436404087
		1 33 1
		5 1 6.9707963217418983e-06 2 0.019917667515163232 32 0.10793031158718601 
		33 0.81909626722335815 34 0.053048782877970858
		5 1 0.011121429759584059 2 0.74467757255174805 3 0.22765452350831142 
		33 0.012326747520998981 34 0.0042197266593575478
		4 2 0.36888700723648071 3 0.63062025130615496 5 3.2265351904620966e-05 
		33 0.00046047610545970529
		5 1 0.001229993465143218 2 0.087708421051502228 3 0.90745840832348423 
		5 0.0018015885799351255 6 0.0018015885799351247
		4 2 0.01932193711400032 3 0.92825883889148786 5 0.047791087777438977 
		14 0.0046281362170728021
		1 3 0.043577790260314948;
	setAttr ".wl[103:210].w"
		4 4 0.11757947406288659 5 0.52446547572359536 6 0.29703077811873357 
		14 0.017346481834469588
		5 4 0.49856245933080862 5 0.47652658820152283 12 0.0069289450468122821 
		13 0.0069289450468122821 14 0.011053062374043993
		5 4 0.072060958086401311 5 0.36667072772979736 6 0.49297346171744721 
		7 0.038873562322219966 15 0.029421290144134176
		5 5 0.12076796751724445 6 0.36423970380025222 14 0.12076801348164919 
		15 0.36423993701695789 16 0.029984378183896203
		5 3 0.017763780347468259 4 0.56069510424773472 5 0.40275481343269348 
		11 0.010856006715184113 12 0.0079302952569193178
		5 3 0.0087607401534649763 4 0.30993357553506834 5 0.6186099648475647 
		6 0.048344305021043275 14 0.014351414442858753
		5 4 0.17662834366759056 5 0.25062173458328735 6 0.21806706817183985 
		14 0.28367648845687138 15 0.071006365120410919
		5 4 0.22695745451452501 5 0.40994888544082642 6 0.23884595709170711 
		7 0.061493370667766827 14 0.062754332285174727
		5 4 0.39434253014949983 5 0.58108526468276978 6 0.011595422445770914 
		12 0.0045046880854504581 14 0.0084720946365089735
		5 3 0.0039100862518167342 4 0.5957863225131107 5 0.39209654927253723 
		12 0.004103520981267682 13 0.004103520981267682
		5 5 0.50265330060653179 6 0.37119488370275294 7 0.03931120430140108 
		14 0.028989888727664948 15 0.057850722661649236
		4 3 0.56391686201095581 5 0.4360025091169229 6 8.0396188160385988e-05 
		14 2.3268396095061042e-07
		2 3 0.99999606609344482 5 3.9339065551757812e-06
		5 3 0.99101710319519043 5 2.3744177844253569e-06 6 2.7956349745552662e-07 
		33 0.00010722764186637632 34 0.0088730151816613125
		5 1 0.79394948482513428 2 0.11285748333156076 3 0.092999218767181147 
		34 0.00013669314232919261 35 5.7119933794619631e-05
		5 1 0.38638882661568646 33 4.7285236624740159e-05 34 0.60983765125274658 
		40 0.0027380455525177682 41 0.00098819134242445926
		5 1 0.45477413455236509 33 0.0017119673899460555 34 0.47980031371116638 
		40 0.023429212482530628 41 0.04028437186399185
		5 1 0.57509402131657994 32 0.1188206840889523 33 0.028034107759594917 
		34 0.23453035648923073 40 0.043520830345642157
		5 1 0.89411379398653723 32 0.023869429932379092 33 0.043862249702215195 
		39 0.019073643766427246 40 0.019080882612441188
		5 1 0.90483316198015051 32 0.025497124209673473 33 0.069075196981430054 
		39 0.00049157210271980523 40 0.00010294472602617777
		5 1 0.29595261706456555 20 0.34072516278563136 21 0.24891918598893234 
		32 0.11437161673960175 33 3.1417421268997714e-05
		5 1 0.33348166472211066 20 0.37510385887074965 21 0.16799711891040886 
		32 0.11606992460023595 33 0.0073474328964948654
		4 1 0.43770047491370234 20 0.063591338080792689 32 0.43770047491370223 
		39 0.061007712091802765
		4 1 0.51802748868557713 2 0.06225493922829628 32 0.33698200681556967 
		39 0.082735565270556907
		4 1 0.00072948499531706572 2 0.9991336464881897 3 0.00012236392549198663 
		32 1.4504591001250373e-05
		5 1 0.018900357672993209 2 0.89774173498153687 3 0.081608948717475802 
		4 0.0010172919077310323 32 0.00073166672026309424
		5 1 0.0059341969828277169 2 0.46919830610332264 3 0.52051937580108643 
		4 0.0031106942030715038 11 0.0012374269096917137
		5 1 0.0026896488233883716 2 0.22689393933690311 3 0.75284705282478004 
		4 0.013461982893972321 11 0.0041073761209563155
		5 2 0.0069748381146666483 3 0.61216142344223379 4 0.32580851542283967 
		11 0.047912806331023836 12 0.0071424166892360696
		5 3 0.14971959225074746 4 0.61400528051399028 5 0.026385867968201637 
		11 0.17099712639633899 12 0.038892132870721623
		5 4 0.26288228688622867 5 0.0001159236126113683 11 0.13012215236031338 
		12 0.30526807520244476 13 0.30161156193840177
		5 4 0.26566174033800322 5 0.013924864120781422 11 0.040951834348246528 
		12 0.33973078059648459 13 0.33973078059648415
		5 4 0.51710387692743065 5 0.21782977879047394 12 0.061166594049687363 
		13 0.061166594049687363 14 0.14273315618272067
		5 4 0.32926743274507403 5 0.37193230400946564 6 0.098423553751710649 
		14 0.1989207682562405 15 0.0014559412375092506
		5 4 0.17436767767297254 5 0.2948977896665404 6 0.3341344976332048 
		14 0.19542188682468417 15 0.0011781482025980949
		5 5 0.094273348482397462 6 0.45407787695733043 7 0.04365459950631518 
		14 0.080671581244650944 15 0.32732259380930601
		5 20 0.10997025255824149 21 0.39003197680416529 22 0.38901974644076687 
		24 0.055489012098413164 26 0.055489012098413164
		5 1 0.01861446747326951 20 0.20108763771796209 21 0.44539847897855567 
		22 0.30192173670059874 23 0.032977679129613975
		5 20 0.10112354768461607 21 0.36674533177036855 22 0.36674533177036855 
		24 0.082692894387323454 26 0.082692894387323454
		5 1 0.083840421408767199 20 0.25735069999009724 21 0.32376627934084395 
		22 0.24696216147216488 23 0.088080437788126784
		5 1 0.087284039131633559 20 0.23333715910132682 21 0.30301062890547409 
		22 0.25725290354685859 23 0.11911526931470702
		5 1 0.072434391202339743 20 0.39355490871376558 21 0.39355490871376536 
		22 0.13731853628263441 32 0.0031372550874948502
		5 1 0.0853424091034274 20 0.43293584453629902 21 0.40471668055426813 
		22 0.06181738469943153 32 0.015187681106573821
		4 1 0.2382016013320363 20 0.35855720513581513 21 0.2660121994000732 
		32 0.13722899413207537
		4 1 0.25119768278761384 20 0.3435839362015744 21 0.27049563653950753 
		32 0.13472274447130425
		5 1 0.071359836252344669 20 0.37379900048666426 21 0.37396628223368605 
		22 0.15420243704674361 24 0.026672443980561351
		5 21 0.075207633645192423 22 0.14252134925935128 23 0.12083110673138255 
		24 0.3356334942550584 26 0.32580641610901534
		5 20 0.047842472676186673 21 0.32341445790844836 22 0.43540852699459476 
		23 0.16723694974699041 24 0.026097592673779695
		5 20 0.11644256238172029 21 0.27717072587286934 22 0.33377231438233324 
		23 0.22081843603766535 24 0.051795961325411727
		5 20 0.12013903061360114 21 0.25466399036145654 22 0.3164401084803018 
		23 0.24137541072917088 24 0.067381459815469669
		5 23 0.014530313878877588 24 0.43442504546862126 29 0.15045677117270528 
		30 0.38781239895094721 31 0.012775470528848618
		5 23 0.01699298883543901 24 0.4803029834382469 28 0.0091374127972578094 
		29 0.48030298343824679 30 0.013263631490809518
		5 23 0.1096165188621195 24 0.30077070756132923 28 0.27001982074945596 
		29 0.27001450901113094 30 0.049578443815964379
		5 23 0.13386872300878541 24 0.39497055565916328 28 0.11857212233118115 
		29 0.3230915888531789 30 0.029497010147691242
		5 23 0.16632204342073292 24 0.32595390269726593 28 0.23809090680853237 
		29 0.23808773678880582 30 0.031545410284662963
		5 24 0.0088891341670158785 25 0.0088891341670158785 26 0.49094890141166997 
		27 0.49094890141167019 31 0.00032392884262801122
		5 24 0.0079699360314944359 25 0.0079699360314944359 26 0.49187244280352543 
		27 0.49187244280352543 30 0.00031524232996024741
		5 24 0.46076985583474417 25 0.46076985583474406 26 0.036358499509374302 
		27 0.036358499509374302 30 0.0057432893117631304
		5 24 0.00048434015722554307 25 0.00031403339831689576 26 0.94846935896972595 
		27 0.050711697361673545 31 2.0570113058092932e-05
		5 24 0.010683045740413764 25 0.0055724436238464015 26 0.79681306501461513 
		27 0.18636887050152193 30 0.00056257511960272784
		5 24 0.48176044246914179 25 0.48176044246914168 26 0.01257010802835351 
		27 0.012560733409754256 30 0.011348273623608827
		5 24 0.48689582201421222 25 0.48689582201421222 26 0.0099346218585651125 
		27 0.0099324120468484451 31 0.0063413220661619508
		5 24 0.0093812711030291929 25 0.00072662057035300439 26 0.97929193287308869 
		27 0.010497643007212216 31 0.00010253244631676099
		5 24 0.071104481926136789 25 0.0085676692437914922 26 0.84231070431624611 
		27 0.076227515757545453 30 0.0017896287562801259
		5 24 0.51945577988132452 25 0.32798383281084009 26 0.022889794150319689 
		30 0.098837012330416724 31 0.030833580827099014
		5 24 0.54676048539793887 25 0.33871262408329472 26 0.020070320876660594 
		30 0.047227580344709807 31 0.047228989297396017
		5 32 0.33732458149893835 33 0.13514020256646953 34 0.49974995851516724 
		35 0.002925528621606627 41 0.024859728797818257
		1 33 1
		4 1 0.01462449466493387 20 0.0053052530541867499 32 0.02876158462111986 
		33 0.95130866765975952
		4 1 0.31955169519835885 20 0.29930857096051644 21 0.090908417197852351 
		32 0.29023131664327229
		5 1 0.16573494087771051 20 0.40415112360537525 21 0.3108438698877965 
		22 0.067805400912628766 32 0.051464664716488945
		5 1 0.046549684840533345 20 0.25918630753685001 21 0.38077568013322183 
		22 0.25933114957850956 23 0.054157177910885215
		5 20 0.087857714874415682 21 0.31227906881933215 22 0.37834229928069385 
		23 0.18869700024612296 24 0.032823916779435379
		5 23 0.083906604701713405 24 0.43084924734907593 28 0.065151121155497885 
		29 0.39340984512744581 30 0.026683181666266906
		5 23 0.13520588112581838 24 0.31228598444581879 28 0.25752587313464614 
		29 0.25752155753478467 30 0.037460703758932089
		4 1 0.59939936381321701 33 0.0023234042712193641 34 0.19061397016048431 
		41 0.20766326175507935
		5 1 0.49897753514508042 33 0.017013536584868455 34 0.42574340105056763 
		40 0.057507118223761949 41 0.00075840899572157737
		5 1 0.056171898123568022 32 0.66636892113671542 33 0.21801155805587769 
		34 0.020229537996822269 40 0.039218084687016645
		4 32 0.45956808488885037 33 0.49170035123825073 34 0.032266248209881103 
		39 0.016465315663017802
		4 1 0.14892212441314634 20 0.14892212441314637 32 0.32054350990554931 
		33 0.38161224126815796
		5 1 0.29315258072088352 20 0.3663694529400538 21 0.23371937069725313 
		32 0.10631034982471271 33 0.00044824581709690392
		5 1 0.056211195596333571 20 0.42774567930714447 21 0.42774567930714447 
		22 0.078516990660127683 23 0.0097804551292497797
		5 20 0.12110751404223603 21 0.44992048849024519 22 0.38750643070691154 
		23 0.030326279299553307 24 0.011139287461053873
		5 21 0.24681295998926106 22 0.44093534328476186 23 0.2129080504634959 
		24 0.056481224721020754 26 0.04286242154146034
		5 24 0.25567139603377143 28 0.24285205903066673 29 0.24284779960277939 
		30 0.12931784725173257 31 0.12931089808104992
		5 1 0.81410726159332059 33 0.016136370599269867 39 0.13463926265124077 
		40 0.021661135270241123 41 0.013455969885927633
		5 1 0.79308999960324456 32 0.0665523642143796 33 0.063403509557247162 
		34 2.6848321942781046e-07 40 0.076953858141909207
		2 1 0.95209455490112305 34 0.047905445098876953
		5 1 0.23055282577725092 2 0.041360512266678903 33 0.0018696889558524016 
		34 0.72606164216995239 41 0.00015533083026542796
		5 1 0.18490370546363752 2 0.028413620042914724 32 0.0080009257669029343 
		33 0.016195410111127347 34 0.76248633861541748
		5 1 0.018324640413038083 2 0.655175174127266 32 0.13243936526614838 
		33 0.17394230611767225 34 0.020118514075875282
		5 1 0.0017751765017010653 2 0.70748191849393005 32 0.16356577009199344 
		33 0.12692578308578395 34 0.00025135182659141719
		4 1 0.34058310750242077 2 0.60156285762786865 32 0.039031943824641403 
		39 0.018822091045069173
		4 1 0.019885121369268503 2 0.97913604974746704 32 0.00048941444272783364 
		39 0.00048941444053662245
		4 2 0.0012474271148352957 33 0.0084768250645144549 34 0.98128080368041992 
		35 0.0089949441402303251
		4 33 0.00012481678797056516 34 0.99843674898147583 35 0.0014384318365735023 
		41 2.393980102525356e-09
		4 33 0.030973667322614938 34 0.96698272228240967 35 6.3691757271942658e-06 
		41 0.002037241219248199
		4 33 0.028740397526521255 34 0.95893800258636475 35 2.363816289870943e-07 
		41 0.012321363505485012
		4 33 0.0083466175577577382 34 0.85906463861465454 35 0.1325474018054236 
		41 4.1342022164123386e-05
		4 33 0.084757981002492835 34 0.90615385770797729 35 1.2809124250117138e-06 
		41 0.0090868803771048546
		5 1 0.0029072489430369925 33 0.19031387865970367 34 0.80002367496490479 
		35 0.0024094830736721977 41 0.0043457143586823699
		4 33 0.17449780533545906 34 0.82468408346176147 35 3.4126612433469659e-06 
		41 0.00081469854153612159
		4 34 0.48089976689794245 35 0.51113538675617531 41 0.0039427817644623704 
		42 0.0040220645814197384
		4 34 0.47948261706943335 35 0.51005352392826087 41 0.0051832909169187251 
		42 0.0052805680853871334
		4 34 0.47817909717559814 35 0.51882918916420018 41 0.0014775664639336125 
		42 0.0015141471962681126
		4 34 0.49123311042785645 35 0.50664613855923624 41 0.0010519619001336023 
		42 0.0010687891127737588
		4 34 0.49311478877443055 35 0.49311478877443055 41 0.0068824063213071629 
		42 0.0068880161298317455
		1 34 0.49930292367935181;
	setAttr ".wl[210:316].w"
		3 35 0.4993395310025186 41 0.00067694289932081122 42 0.00068060241880871957
		4 34 0.49443838683209479 35 0.49190752935652982 41 0.0068270419056877252 
		42 0.0068270419056877252
		4 34 0.49887672066688538 35 0.4968104845098143 41 0.0021553721645982587 
		42 0.0021574226587020655
		5 35 0.31202447231996822 36 0.68362271785736084 37 0.0034653082247260206 
		42 0.00044094735331723627 43 0.00044655424462769472
		5 35 0.25035296852457839 36 0.72500002384185791 37 0.01637987822023557 
		42 0.0040467319326649553 43 0.0042203974806631636
		5 35 0.32588802859977178 36 0.65360289812088013 37 0.017908919187430532 
		38 0.0018070243163711931 43 0.00079312977554637154
		5 35 0.42132002858200057 36 0.5226866602897644 37 0.047467889655410767 
		38 0.0068345159834030788 43 0.0016909054894211977
		5 35 0.23595015351780638 36 0.72500002384185791 37 0.02731704434400337 
		42 0.0056935002212190602 43 0.0060392780751132857
		5 35 0.26863586032366354 36 0.67621296644210815 37 0.04485426530731515 
		38 0.0089154888900039638 43 0.0013814190369091533
		5 35 0.21082602668966868 36 0.72500002384185791 37 0.048212306374636735 
		38 0.011216792801615475 43 0.0047448502922212178
		5 35 0.20242644150564384 36 0.7247931957244873 37 0.05991663293597433 
		38 0.011595808871344581 43 0.0012679209625499341
		5 35 0.92955249960470299 36 0.066588506102561951 37 0.0023189335449487693 
		42 0.00077188125751413814 43 0.00076817949027217325
		5 35 0.8776189928641186 36 0.090411849319934845 37 0.024621522771003209 
		38 0.0045439640083116935 42 0.0028036710366317382
		5 35 0.91876812651936102 36 0.022028209641575813 37 0.044820779320730288 
		38 0.010434523024168139 42 0.0039483614941648211
		5 35 0.90858871886178005 36 0.022661488503217697 37 0.050068384334676128 
		38 0.014755633609130864 42 0.0039257746911952668
		5 35 0.85382972839163529 36 0.086788900196552277 37 0.04096959837189184 
		38 0.015008161972575436 42 0.0034036110673451051
		5 35 0.93247431643094769 36 0.033492479473352432 37 0.019654430762478969 
		38 0.0074101570146512729 42 0.0069686163185695739
		5 35 0.93457671464121583 36 0.025495970621705055 37 0.018372477618120352 
		42 0.010849120622224382 43 0.010705716496734404
		5 35 0.65965985766929891 36 0.31886416673660278 37 0.0086465325826689012 
		42 0.0064546200127045305 43 0.0063748229987248091
		5 35 0.11036605743418725 36 0.44727009534835815 37 0.42726254963125765 
		38 0.0075649192348703227 43 0.007536378351326636
		5 35 0.070402719113276502 36 0.59925872087478649 37 0.30341433177816063 
		38 0.014897972661310984 43 0.01202625557246554
		5 35 0.058111386494374639 36 0.7203669548034668 37 0.2160709782317676 
		38 0.0044233418769111547 43 0.0010273385934798228
		5 35 0.056128464550816562 36 0.70460057258605957 37 0.22755293891218692 
		38 0.010639772345788901 43 0.0010782516051480639
		5 35 0.073288745485185283 36 0.42206155728857836 37 0.42545185451050449 
		38 0.05744180537907087 44 0.021756037336660986
		5 35 0.060891878085827314 36 0.60554879903793335 37 0.28795096137437909 
		38 0.043859336663300968 44 0.0017490248385592965
		5 35 0.046562772988764066 36 0.18211944403369068 37 0.56826663422863577 
		38 0.18085701363434906 44 0.022194135114560431
		5 35 0.04286280733895912 36 0.16243453637916411 37 0.59488243329375323 
		38 0.19701999427500361 44 0.0028002287131199365
		5 35 0.0072081845446506539 36 0.49362716813494023 37 0.49321990414023031 
		38 0.0034918653015622958 43 0.0024528778786164834
		5 35 0.010585408428363446 36 0.29722751515736423 37 0.63857211241246303 
		38 0.043052303798917689 44 0.010562660202891681
		5 35 0.0077634300823462791 36 0.45715615153312683 37 0.52988761653131333 
		38 0.0045786643034570517 43 0.00061413754975642859
		5 35 0.013891709543211381 36 0.39506988443615493 37 0.55975327787342344 
		38 0.030019753266073552 44 0.0012653748811366631
		5 36 0.14326847510928412 37 0.69092197936579225 38 0.13693052794629443 
		43 0.011988048501588902 44 0.016890969077040303
		5 35 0.0041446323968690781 36 0.030078571143913414 37 0.61078263120666054 
		38 0.35390015120743157 44 0.0010940140451254354
		5 36 0.0047309466656043067 37 0.49339376207996266 38 0.49339376207996266 
		44 0.004240764587235186 45 0.004240764587235186
		5 35 0.00066251564939052868 36 0.0026712573262475613 37 0.49810814821670074 
		38 0.49810814821670074 44 0.00044993059096045881
		5 35 0.018723546617603941 36 0.49730998277664185 37 0.47615917773462391 
		38 0.0043138440505592823 43 0.0034934488205710101
		5 35 0.023016754750521017 36 0.47673872113227844 37 0.49390711623606431 
		38 0.0054313352452111229 43 0.00090607263592509184
		5 35 0.025942599911569567 36 0.48764504899489958 37 0.46712142193023498 
		38 0.018139898227179908 44 0.0011510309361160106
		5 35 0.023208174472364267 36 0.24499992045408109 37 0.65211650606663241 
		38 0.077976819931349195 44 0.001698579075573032
		5 35 0.00098902795134933196 36 0.0033139313150255404 37 0.4976124856082994 
		38 0.49761248560829963 44 0.00047206951702598781
		5 36 0.006318354987408516 37 0.49224962876766559 38 0.49224962876766559 
		44 0.0045911937386301713 45 0.0045911937386301713
		5 35 0.02247001124837196 36 0.22556415229986782 37 0.65015696069278694 
		38 0.085478725604933553 44 0.016330150154039665
		5 35 0.02247188340810722 36 0.41528307387940272 37 0.52674921909165517 
		38 0.025530507441889047 44 0.0099653161789459016
		4 34 0.32231309814651293 35 0.66966018470337474 41 0.0037970123393735716 
		42 0.0042297048107387868
		4 34 0.31911492114992024 35 0.67904082708622393 36 2.6161666255575255e-07 
		42 0.0018439901471932829
		4 34 0.3402693049541281 35 0.65830594520860108 36 2.1098020397403161e-07 
		42 0.0014245388570668432
		4 34 0.37645456478385403 35 0.62178149677312 41 0.0008565046784881718 
		42 0.00090743376453777795
		5 34 0.42162901085782839 35 0.57540061496319395 36 9.4750910648144809e-05 
		41 0.0014032972869072809 42 0.0014723259814223948
		4 34 0.42818665250288535 35 0.56439113447125677 41 0.0036235649597149322 
		42 0.0037986480661429708
		4 34 0.38569316840201578 35 0.60063050945895335 41 0.0065633263938772446 
		42 0.0071129957451535877
		4 34 0.32756182990196159 35 0.65996238922083283 41 0.0058762679785947453 
		42 0.006599512898610888
		4 34 0.57394222962937103 35 0.42002563277539429 41 0.0030237729883618204 
		42 0.0030083646068727482
		4 34 0.54716914892196655 35 0.45040030932679731 41 0.0012150280105127751 
		42 0.0012155137407233809
		4 34 0.55539804697036743 35 0.44246054650054029 41 0.0010707004411775929 
		42 0.0010707060879146925
		4 34 0.62370163202285767 35 0.37387069486452823 41 0.0012143970346923003 
		42 0.0012132760779218169
		4 34 0.59757751226425171 35 0.39669036312009687 41 0.0028693765193076445 
		42 0.0028627480963437845
		4 34 0.55892238119580784 35 0.42127993111915113 41 0.0099779878507793435 
		42 0.0098196998342616245
		4 34 0.56097810574294993 35 0.4212516064201251 41 0.0089599365105546766 
		42 0.0088103513263702131
		4 34 0.56956802178667532 35 0.4208473737373129 41 0.0048165249726677441 
		42 0.004768079503344117
		5 5 0.34990068137330221 6 0.6360387292720282 7 0.013000123620112514 
		14 0.00095651211449876428 15 0.00010395362005836685
		4 3 0.99998480081558228 5 1.5165534279028357e-05 14 3.2898155293697995e-09 
		15 3.0360323166881924e-08
		4 3 0.99324154853820801 5 6.5766732313399245e-05 33 0.006211345811779379 
		34 0.00048133891769921376
		5 1 0.21978721508024607 2 0.46836709046089042 3 0.30774513164940698 
		5 0.00031888768119029028 34 0.0037816751282662153
		5 1 0.13353044438846082 2 0.059268106363525461 33 0.0020831093856053797 
		34 0.80419415235519409 41 0.0009241875072142433
		4 2 0.0039538848190212089 33 0.025277234088580305 34 0.97047066688537598 
		35 0.00029821420702250866
		4 34 0.55821043133123427 35 0.43848209273229127 41 0.0016511483117938042 
		42 0.0016563276246807012
		4 34 0.47517120838165283 35 0.52061736467040876 41 0.0020800664866215241 
		42 0.0021313604613168559
		4 34 0.31135338457405259 35 0.68389033963698209 41 0.0022579283335026163 
		42 0.0024983474554627571
		5 35 0.70057663603040166 36 0.29171097278594971 37 0.0056806197219381295 
		42 0.0010160440680674981 43 0.001015727393642999
		5 35 0.35739107313469792 36 0.63675588369369507 37 0.0051545760929652224 
		38 0.00039760982732638578 43 0.00030085725131539256
		5 35 0.052298517114453269 36 0.71892058849334717 37 0.2254551878378116 
		38 0.0023111767784704776 43 0.0010145297759175055
		5 35 0.0034832596837432524 36 0.53373700380325317 37 0.46191230329764477 
		38 0.00066198193714177723 43 0.00020545127821700764
		5 35 0.00081377529694978289 36 0.49739629030227661 37 0.50130771727207746 
		38 0.00037331287947447262 43 0.00010890424922165721
		5 35 2.013632343588521e-05 36 0.0058530059662294685 37 0.99403702443472608 
		38 8.5688423442719308e-05 44 4.1448521658368651e-06
		5 35 3.9559283363488336e-06 36 3.8778947912282068e-05 37 0.99457557780016836 
		38 0.0053795649929889141 44 2.1223305941968414e-06
		5 35 0.0001227346673017898 36 0.00051204658902551754 37 0.49962340144026807 
		38 0.49962340144026829 44 0.00011841586313621425
		5 35 0.00021442201793624827 36 0.00073708947861392227 37 0.4994554095496252 
		38 0.49945540954962542 44 0.00013766940419916959
		5 35 0.017184735967111748 36 0.095628601263488835 37 0.77494327561958509 
		38 0.11064802822461692 44 0.0015953589251973869
		5 35 0.1863977586775877 36 0.72496014833450317 37 0.069767560645049742 
		38 0.016798172702599156 43 0.0020763596402602075
		5 35 0.87112203218430828 36 0.076599203050136566 37 0.033390331022160165 
		38 0.014667719708999142 42 0.0042207140343958017
		4 34 0.44950600675786001 35 0.54625309038966663 41 0.0020820847962850285 
		42 0.0021588180561884422
		4 34 0.49823291068955589 35 0.49302796833171869 41 0.0043695604893627601 
		42 0.0043695604893627601
		4 34 0.55653120918631371 35 0.43134573278460375 41 0.0060784280752310795 
		42 0.0060446299538514858
		3 33 0.21338203063307559 34 0.7866167426109314 35 1.2267559930168756e-06
		5 32 0.48847684734908642 33 0.038076360621254739 34 0.47089821100234985 
		35 0.0022074447428248149 41 0.0003411362844841723
		5 1 0.046475776778450793 32 0.61811983142912796 33 0.075764067471027374 
		34 0.24346349203350096 40 0.016176832287892927
		5 1 0.4873973549473119 32 0.32361762674132338 33 0.16360767185688019 
		34 0.01697259648090213 39 0.0084047499735824746
		5 1 0.65527130194611904 32 0.15658600719001287 33 0.18657663464546204 
		34 5.6991051193379983e-05 39 0.0015090651672126382
		5 1 0.75358392031366439 32 0.048152346619145088 33 0.19612906873226166 
		34 0.00012049355455107216 39 0.0020141707803776497
		5 1 0.47745179004185601 20 0.13088098329129846 21 0.064239793890843611 
		32 0.13212926769307037 33 0.19529816508293152
		5 1 0.22986894053066895 20 0.22986894053066928 21 0.096252174156632384 
		32 0.25108766554332845 33 0.19292227923870087
		4 1 0.26195148696505788 20 0.26187248701035387 32 0.30327561751819476 
		33 0.17290040850639343
		4 1 0.37454789652422787 20 0.13215616419866077 32 0.38172304780334121 
		33 0.11157289147377014
		5 1 0.47549120287025637 2 0.025648085400462151 32 0.35480060989944373 
		33 0.088661727009622257 39 0.055398374820215479
		5 1 0.38319714519007042 2 0.22509466111660004 32 0.24819136031794575 
		33 0.06238988758041953 39 0.081126945794964322
		5 1 0.20004551828671424 2 0.70050013065338135 3 0.00043819786369933425 
		32 0.070097899968861094 39 0.028918253227343996
		4 1 0.0040311864886819742 2 0.9890630841255188 3 0.0066633496366659498 
		32 0.0002423797491332779
		4 1 0.02183430847469842 2 0.60920846462249756 3 0.36719597547063643 
		4 0.0017612514321675916
		5 1 0.0047455687600673375 2 0.090930305421352386 3 0.9012780644691929 
		4 0.00238462818373911 5 0.00066143316564821206
		5 2 0.12432754039764404 3 0.84940003955620758 4 0.016555377186480841 
		5 0.0041608616873155682 11 0.0055561811723519863
		5 2 0.034324756676794306 3 0.40834073523078435 4 0.39947741708056933 
		5 0.090251751244068146 11 0.067605339767783879
		5 3 0.048971330664530195 4 0.72734964574945582 5 0.17593666911125183 
		11 0.03239896511018342 12 0.01534338936457866
		5 4 0.74963766885118055 5 0.18666514754295349 11 0.016827223962071008 
		12 0.023434979821897416 13 0.023434979821897416
		5 4 0.73436491243676227 5 0.20271585881710052 12 0.026429419009476339 
		13 0.026429419009476339 14 0.010060390727184504
		5 4 0.58245090705218838 5 0.34726539254188538 12 0.019504704427627521 
		13 0.019504704427627521 14 0.031274291550671136
		5 4 0.37281973628722742 5 0.42242944267039589 6 0.0976486500718865 
		14 0.10512593263966395 15 0.0019762383308261633
		4 4 0.23199582347059461 5 0.34415450692176819 6 0.23379120693526076 
		7 0.084661240459615122;
	setAttr ".wl[316:416].w"
		1 14 0.1053972222127614
		5 35 0.22653660249421484 36 0.71229016780853271 37 0.055647064827279914 
		42 0.0025870303582872485 43 0.0029391345116853212
		5 35 0.2244393172598414 36 0.72469431161880493 37 0.048170501803042699 
		38 0.0016858282951085952 43 0.0010100410232023636
		5 35 0.19346357281678062 36 0.72470283508300781 37 0.076892024513688165 
		38 0.0037783727007481608 43 0.0011631948857752541
		5 35 0.17295816712694337 36 0.71871238946914673 37 0.099022947690936378 
		38 0.0080139710179447307 43 0.0012925246950288513
		5 35 0.14042505288835624 36 0.71968716382980347 37 0.12082937492704206 
		38 0.017536012007288961 43 0.0015223963475092779
		5 35 0.10050738827583154 36 0.62441003322601318 37 0.2294777416781843 
		38 0.043606194461850059 43 0.001998642358120938
		5 35 0.088109063164894863 36 0.46840076635216082 37 0.38700583985471382 
		38 0.053575464630778315 43 0.0029088659974523139
		5 35 0.10852110717771164 36 0.53964453935623169 37 0.28627909596377682 
		38 0.054967671905652465 43 0.010587585596627367
		5 35 0.12973848038581454 36 0.7210497260093689 37 0.11976654159959335 
		38 0.017500875545326387 43 0.01194437645989682
		5 35 0.17165927315587876 36 0.72500002384185791 37 0.088501205020761267 
		42 0.0066256411913013062 43 0.0082138567902007593
		5 35 0.017114352576122635 36 0.096921843789438328 37 0.77589910227298864 
		38 0.10786251235513568 44 0.0022021890063147575
		5 35 2.0136335949269368e-05 36 0.0058530245110415867 37 0.99403700593720146 
		38 8.5688362301687563e-05 44 4.1448535060175374e-06
		5 36 0.00084943227787035748 37 0.4991845257062219 38 0.49918452570622168 
		44 0.00039075815484305711 45 0.00039075815484305711
		5 36 0.00082349669439155571 37 0.4993044437337828 38 0.49930444373378269 
		44 0.00028380791902154334 45 0.00028380791902154334
		5 3 0.70701199769973755 5 0.24334835158548412 6 0.00038968671140054067 
		7 0.049233413823099308 14 1.6550180278487833e-05
		5 35 0.000557476125057641 36 0.0046825078916834474 37 0.95821097119087717 
		38 0.03642478763957236 44 0.00012425715280941959
		5 35 0.0026384130278675972 36 0.02843635518439119 37 0.93915133858149102 
		38 0.029399916259241578 44 0.00037397694700866033
		5 35 0.0095821372117497368 36 0.064016588216812234 37 0.70177354355416388 
		38 0.22328247038808394 44 0.0013452606291902902
		5 35 0.010430627827606223 36 0.14133779703738522 37 0.72128832559204292 
		38 0.12541431618307008 44 0.0015289333598955659
		5 23 0.0039239543394252617 24 0.61991982911447974 26 0.0022231598291208346 
		29 0.022358794338487031 30 0.35157426237848727
		5 22 0.00071363062506336536 23 0.0038470218906462841 24 0.4950280724023633 
		29 0.4950280724023633 30 0.0053832026795637101
		5 22 0.023558500247681618 23 0.13101863725128304 24 0.4736704876995394 
		29 0.35135045959527145 30 0.020401915206224436
		5 22 0.064548340709181001 23 0.28805355467586752 24 0.37718238416844951 
		28 0.062420505586744952 29 0.20779521485975702
		5 22 0.081417022071087947 23 0.33579986377097637 24 0.33864654276456568 
		28 0.12206815459435653 29 0.12206841679901365
		5 24 0.2950541402226648 25 0.2950541402226648 26 0.20115060349738176 
		27 0.20115060349738176 31 0.0075905125599069097
		5 24 0.36355056211531206 25 0.36355056211531195 26 0.13191977198308713 
		27 0.13191977198308713 30 0.0090593318032017554
		5 24 0.44486995487634201 25 0.44486995487634201 26 0.047410592455914911 
		27 0.047410592455914911 30 0.015438905335486159
		5 24 0.46328959999141323 25 0.27191846568036598 26 0.070203692204024892 
		27 0.051889219527750496 30 0.14269902259644535
		5 23 0.026725694350381125 24 0.59845310853509193 26 0.013302613975412983 
		29 0.089485174127041309 30 0.27203340901207268
		5 22 0.014808476770449252 23 0.054217033776532787 24 0.47378021578509993 
		29 0.37516180288249329 30 0.082032470785424652
		5 22 0.026180207999913614 23 0.1007355416683179 24 0.50495872556810439 
		29 0.34054796654017389 30 0.027577558223490249
		5 22 0.071906822228694281 23 0.24389101935912519 24 0.42414144263387854 
		29 0.23331978376031184 30 0.026740932017990257
		5 22 0.12733033825121137 23 0.32545232553784964 24 0.34229274228233308 
		28 0.056410030252133911 29 0.14851456367647206
		5 22 0.14132539669005459 23 0.3361052382391263 24 0.3361052382391263 
		28 0.093231832299516829 29 0.093232294532175963
		5 24 0.26240706205065145 25 0.26240706205065145 26 0.23392490734687865 
		27 0.23392490734687865 31 0.0073360612049397766
		5 24 0.32229897076160363 25 0.32229897076160363 26 0.17310454882358617 
		27 0.17310454882358617 30 0.0091929608296204557
		5 24 0.38005253506789771 25 0.3800525350678976 26 0.11144463959788363 
		27 0.11144463959788363 30 0.017005650668437403
		5 24 0.40761170261653284 25 0.25132472906470654 26 0.13195304002944375 
		27 0.089425422053675221 30 0.11968510623564163
		5 23 0.10017499209420827 24 0.48271855936363317 26 0.074586359645049061 
		29 0.10506267000547451 30 0.23745741889163482
		5 22 0.11189923934212594 23 0.20663867090021787 24 0.360707236485803 
		29 0.20904398912304262 30 0.11171086414881062
		5 22 0.14542225215287646 23 0.26632251536651752 24 0.35528530469741498 
		29 0.18783742589641295 30 0.045132501886778073
		5 21 0.031422051558785961 22 0.1954023125500278 23 0.32608610496728407 
		24 0.3093851677580633 29 0.13770436316583889
		5 21 0.04392146409532361 22 0.221866334464148 23 0.33751683127979526 
		24 0.29443536224210032 29 0.10226000791863292
		5 22 0.22094254181537962 23 0.3301264769785881 24 0.30046998010631676 
		28 0.074230259449128255 29 0.074230741650587281
		5 24 0.21344653948227255 25 0.21344653948227255 26 0.28304739005951368 
		27 0.28304739005951346 31 0.0070121409164278781
		5 24 0.24985098098653394 25 0.24985098098653394 26 0.24554988853760346 
		27 0.24554988853760346 30 0.009198260951725103
		5 24 0.26390452638789863 25 0.26390452638789852 26 0.22866109446685182 
		27 0.22866109446685182 30 0.014868758290499325
		5 24 0.32033246622154254 25 0.2125222100796289 26 0.23999500375067123 
		27 0.14730949473632315 30 0.079840825211834082
		5 21 0.052283132820047061 22 0.17958965206653568 23 0.17903758622165042 
		24 0.35039086256773833 26 0.23869876632402864
		5 21 0.094538714037566945 22 0.37149041415532552 23 0.35357981047896914 
		24 0.12102397511913386 26 0.059367086209004577
		5 21 0.12224262987337431 22 0.41158447129276693 23 0.37523852170663446 
		24 0.067018272866833872 26 0.023916104260390293
		5 20 0.033033289501464246 21 0.14501697035959851 22 0.38040048629428058 
		23 0.36028073319114656 24 0.081268520653509924
		5 20 0.04739763216775484 21 0.15281986245873055 22 0.34803767772750083 
		23 0.34208523114551365 24 0.10965959650050019
		5 20 0.058237794794013323 21 0.15994539355959334 22 0.3304279668997675 
		23 0.32727446612693684 24 0.12411437861968909
		5 5 0.0095643012663505014 6 0.61616596631467602 7 0.3421657370867307 
		15 2.3884846086730249e-05 16 0.032080110486155965
		5 5 0.0040565091120571221 6 0.75106742797604942 7 0.19318869178243658 
		15 0.0010660841362550855 16 0.050621286993201758
		5 5 0.00648685818803354 6 0.6068002748714505 7 0.31900708934615229 
		15 0.0048369616270065308 16 0.062868815967357147
		5 5 0.017144288496089337 6 0.85827896435897222 7 0.08370545851473403 
		15 0.026933298297794062 16 0.013937990332410466
		5 5 0.018159360714068672 6 0.84277673773750927 7 0.102079995452584 
		15 0.0028656066861003637 16 0.034118299409737679
		5 5 0.0013750506230212993 6 0.9209477588854238 7 0.073584503084217212 
		15 0.0022889787586188749 16 0.0018037086487187799
		5 5 0.007395844830704241 6 0.70965418899368216 7 0.26830302766362635 
		15 0.0013119407230988145 16 0.013334997788888428
		5 5 0.0069280227259165533 6 0.9316521903740238 7 0.050237128595039857 
		15 0.0069686541925359181 16 0.0042140041124839852
		5 6 0.49798815486575126 7 0.49553263022038396 8 0.00064068855299882288 
		15 0.0027940934523940086 16 0.0030444329084720373
		5 6 0.59170577570418548 7 0.37524725302962708 8 0.0011181375194510765 
		15 0.014587742276489735 16 0.01734109147024665
		5 6 0.48889754920180839 7 0.48379431687668589 8 0.001229284967166878 
		15 0.012195949442684654 16 0.013882899511654317
		5 6 0.64414140278032261 7 0.3063969890539775 8 0.0097042936660384892 
		15 0.021188857902052924 16 0.018568456597608436
		5 6 0.61819256626031127 7 0.29757545626965098 8 0.0067654235654027103 
		15 0.042716912187821976 16 0.034749641716813273
		5 6 0.71433472272003973 7 0.28481127610548812 8 0.00017751265606115953 
		15 0.00034254001005423328 16 0.00033394850835690674
		5 6 0.53173399762555407 7 0.46590078342263863 8 0.00036046685438468186 
		15 0.001005349295804554 16 0.00099940280161805897
		5 6 0.65306200506017031 7 0.32473793582875093 8 0.0061812826621048204 
		15 0.0082802761214151588 16 0.0077385003275587377
		5 6 0.4152714303011818 7 0.57848481812484409 8 0.0013221123626064345 
		15 0.0023939363083152303 16 0.0025277029030525877
		5 6 0.23192633413318203 7 0.74412545953949805 8 0.0023784463059961765 
		15 0.0095076592648107722 16 0.0120621007565131
		5 6 0.39819267921435736 7 0.58064444592072695 8 0.0022963732436099889 
		15 0.0090371744591494513 16 0.0098293271621562473
		5 6 0.16745224152906887 7 0.81057423687220054 8 0.0080227675578644526 
		15 0.0059472549650259887 16 0.0080034990758401387
		5 6 0.17509513845924771 7 0.78151664144501176 8 0.0081119723172044505 
		15 0.01419362398426925 16 0.021082623794266789
		5 6 0.15492607965688768 7 0.84347184190308744 8 0.00064549754067459437 
		15 0.0004495633535584677 16 0.00050701754579188219
		5 6 0.3674231006556759 7 0.63028439362195776 8 0.00069528488743140289 
		15 0.00077557984188772217 16 0.00082164099304724014
		5 6 0.18936442594678682 7 0.79668349825257867 8 0.0065812910545295367 
		15 0.0032852617036347497 16 0.0040855230424702302
		5 6 0.49574142292084422 7 0.49574142292084422 8 0.0012096525774380083 
		15 0.0036537469929838213 16 0.0036537545878897884
		5 6 0.49863648855062231 7 0.49863648855062231 8 0.00058020636202845072 
		15 0.0010726383142017385 16 0.0010741782225251444
		5 6 0.44495933976009061 7 0.55413125816202669 8 0.00026208308536801342 
		15 0.00031897961658100316 16 0.00032833937593370092
		5 6 0.42592339517710537 7 0.55512133230860661 8 0.0067565166783724612 
		15 0.0058614689474489256 16 0.0063372868884666814
		5 6 0.42485604290866419 7 0.5327621597690646 8 0.011013426841445888 
		15 0.014979320849451524 16 0.016389049631373824
		5 6 0.37411050855549255 7 0.56788896073759076 8 0.0068391096673154671 
		15 0.023816204301115591 16 0.027345216738485643
		5 6 0.46546862446513115 7 0.51052188384110198 8 0.0012529515683502768 
		15 0.011214307353893831 16 0.011542232771522817
		5 6 0.4865010772454138 7 0.48650107724541369 8 0.0018714558746291826 
		15 0.012562142884722606 16 0.012564246749820712
		5 7 0.61385462676160774 8 0.37337250530391342 9 0.0092748459061971905 
		10 0.0018803056984290517 16 0.0016177163298526829
		5 7 0.57584412166732946 8 0.41459286369112675 9 0.0057192391250786819 
		16 0.0019280011166346268 17 0.0019157743998305743
		5 7 0.59556534403581773 8 0.39025696058506515 9 0.0081241641401876234 
		16 0.0030480106504981734 17 0.0030055205884312675
		5 7 0.51469699485939091 8 0.47929383977987977 9 0.0041553606209138285 
		10 0.0015172807730311042 16 0.0003365239667843599
		5 7 0.53469225833685807 8 0.45711319121417465 9 0.0053187942033209243 
		10 0.0017146452736435944 16 0.0011611109720026931
		5 7 0.54690393939411908 8 0.4386098726236326 9 0.011114715949022422 
		10 0.0026904158156106986 16 0.0006810562176152124
		5 7 0.57131383286152593 8 0.41197815840410335 9 0.012837513721458001 
		10 0.0027968847420500971 16 0.0010736102708626897
		5 7 0.52535435103575745 8 0.46137739770894914 9 0.0098480105349525032 
		10 0.0029014638825346512 16 0.0005187768378063128
		5 7 0.025922767077860644 8 0.93352598821318289 9 0.039354117976406831 
		10 0.0010060172410839268 17 0.00019110949146559952
		5 7 0.098812747854097174 8 0.62377944698141752 9 0.2432118563575939 
		10 0.027168639967403693 17 0.0070273088394877618
		5 7 0.1067287660760672 8 0.71314075282716649 9 0.16527366268492949 
		10 0.010744901111297833 17 0.0041119173005390438
		5 7 0.014218842321084613 8 0.098966904386002127 9 0.69490712690588508 
		10 0.19099751145944469 18 0.00090961492758355206
		5 7 0.059809640765815207 8 0.40564468446750429 9 0.4335187788089242 
		10 0.094888711071026713 18 0.0061381848867296434
		4 7 0.046363230591903698 8 0.69089552042745284 9 0.24576845614385262 
		10 0.016443834491788111;
	setAttr ".wl[416:518].w"
		1 17 0.00052895834500266419
		5 7 0.055860286044748624 8 0.79804558446369056 9 0.14055756214325893 
		10 0.0051274774215101871 17 0.00040908992679175235
		5 7 0.041454029851754989 8 0.30241745415952503 9 0.53222616902842668 
		10 0.12286726285921475 18 0.0010350841010785335
		5 7 0.010426127966150863 8 0.52918700274493347 9 0.4562743902981618 
		10 0.0035449075978560766 17 0.00056757139289778137
		5 7 5.054864378086343e-07 8 0.49999934129699969 9 0.49999934129699969 
		10 7.7791142275583485e-07 17 3.4008140099301716e-08
		5 7 0.0180646484230697 8 0.4687196342978755 9 0.4749854701259032 
		10 0.032147659065980563 18 0.0060825880871710558
		5 7 0.022927519330004326 8 0.48468196434737548 9 0.47341663042956833 
		10 0.014130266431295026 17 0.0048436194617568771
		5 7 3.9382475737224907e-06 8 0.00014011254341557099 9 0.99941995490637969 
		10 0.00043532203244715979 18 6.7227018379684037e-07
		5 7 0.0094747426680320442 8 0.18695182482331013 9 0.66237495525924606 
		10 0.13711728336118453 18 0.0040811938882271241
		5 7 0.0084317960870825409 8 0.48793016620091084 9 0.48971458160550713 
		10 0.013574993357813651 18 0.00034846274868575544
		5 7 0.01237876209515767 8 0.50603937404948507 9 0.47472546286976824 
		10 0.0064254001991575303 17 0.00043100078643160252
		5 7 0.0030173631460879914 8 0.092380758766856988 9 0.83213561061637675 
		10 0.072223865735532883 18 0.00024240173514539923
		5 7 0.0005935254701076025 8 0.0023652683895687174 9 0.49841286112034594 
		10 0.49841286112034594 18 0.00021548389963180705
		5 7 0.0027147998022217096 8 0.0098518901873100341 9 0.49262425275553784 
		10 0.49262425275553784 18 0.002184804499392659
		5 8 0.0096410480020908945 9 0.49234807741230113 10 0.49234807741230113 
		18 0.002831398586653469 19 0.002831398586653469
		5 7 0.00030905897667332974 8 0.0015443014147928584 9 0.4989890442944413 
		10 0.4989890442944413 18 0.00016855101965126379
		5 7 0.0018653021626281192 8 0.0069095013078502524 9 0.49537519774066485 
		10 0.49537519774066485 18 0.0004748010481919621
		5 7 0.0013142072134900713 8 0.005976181222875715 9 0.49612367104684629 
		10 0.49612367104684651 18 0.00046226946994136535
		5 7 0.0022377089234728231 8 0.0094679170762917066 9 0.50542506921767638 
		10 0.48252098604041321 18 0.00034831874214594531
		5 7 0.0076977363077494858 8 0.028506022649674768 9 0.48754862375891694 
		10 0.47351146449329917 18 0.0027361527903597346
		5 7 0.0028728759544565112 8 0.02315695300802938 9 0.51480112099529729 
		10 0.45691431150152628 18 0.0022547385406906295
		5 7 1.0215984379155133e-07 8 1.1377378976915491e-06 9 0.99640215804465004 
		10 0.0035965730818454419 18 2.8975763011601272e-08
		5 7 0.00095870110727446932 8 0.0084461211726595403 9 0.53497046949395699 
		10 0.45546235732416779 18 0.00016235090194121918
		5 7 0.005116797241525398 8 0.019130039773996847 9 0.48980647600514193 
		10 0.48535408056632573 18 0.00059260641301016499
		5 2 0.019253414124250412 3 0.11219975350396344 4 0.31504931218065485 
		5 0.45988029885011372 6 0.093617221341017534
		4 2 0.048265863209962845 3 0.94606357859632673 4 0.0023118000945011731 
		5 0.0033587580992092653
		5 1 5.9316393717286178e-07 2 0.099575765430927277 3 0.90029781900810502 
		5 0.00011995241500195223 6 5.8699820286037678e-06
		5 2 0.43213376402854919 3 0.5677468932587687 5 2.6272476118133419e-05 
		6 2.0214799471078819e-05 33 7.2855437092935772e-05
		5 2 0.83446639012014234 3 0.15659049068698755 32 0.0041773515322095656 
		33 0.0040831321368159723 34 0.00068263552384451032
		4 2 0.72747743281957666 3 0.010883132876503143 32 0.15227559267515012 
		33 0.10936384162877011
		4 2 0.08099191418950466 32 0.12186069310012346 33 0.78724062484286639 
		34 0.0099067678675055504
		4 1 3.6477748523865517e-10 32 7.638368810520574e-05 33 0.99989849328994751 
		34 2.5122657169799262e-05
		4 1 1.094310375847774e-07 32 7.7288166479891849e-06 33 0.99998974800109863 
		34 2.4137512157932259e-06
		1 33 1
		5 1 0.072921022468168548 20 0.068127513702063797 32 0.38083569066923895 
		33 0.46718397736549377 34 0.010931795795034963
		5 1 0.6679765609563455 20 0.019129918017237822 32 0.048571465354498689 
		33 0.26427751779556274 34 4.4537876355294292e-05
		5 1 0.75463510855381744 20 0.01969938983725273 32 0.025097846869377462 
		33 0.19975572824478149 39 0.00081192649477092684
		5 1 0.72991000981280452 20 0.12679446501811284 32 0.068630297725912212 
		33 0.067092999815940857 39 0.0075722276272295183
		5 4 0.2848711048077267 5 0.016273327171802521 12 0.2069922316063719 
		13 0.2069922316063719 14 0.28487110480772687
		5 4 0.54709912209815803 5 0.11772055923938751 12 0.1172761532153644 
		13 0.1172761532153644 14 0.1006280122317256
		5 4 0.68448258456147337 5 0.27293717861175537 12 0.015131782980781723 
		13 0.015131782980781723 14 0.012316670865207671
		5 4 0.57646474907322132 5 0.41402214765548706 12 0.003192497434219667 
		13 0.003192497434219667 14 0.0031281084028522759
		5 4 0.46327179046030553 5 0.53024047613143921 12 0.0020490165264035734 
		13 0.0020490165264035734 14 0.0023897003554481503
		5 3 0.0084378163299229144 4 0.42281690792437404 5 0.54990923404693604 
		6 0.01158816673672421 14 0.007247874962042827
		5 4 0.031189123116569087 5 0.10586569946146074 6 0.56654334674710882 
		7 0.2430811427960865 16 0.053320687878774906
		5 4 0.062327067623557872 5 0.13406096503850432 6 0.59112452255055703 
		7 0.20783242587288986 15 0.0046550189144909382
		5 5 0.027364912808662857 6 0.87762630568354172 7 0.071822950528365445 
		15 0.014760918092797216 16 0.0084249128866328033
		5 5 0.029105442444962843 6 0.9441619856328578 7 0.016158706396098038 
		14 0.0035559965931699009 15 0.0070178689329115293
		5 5 0.058245337222759243 6 0.89917318357855114 7 0.026417364827545958 
		14 0.013991089675777016 15 0.002173024695366621
		5 5 0.068351348049139601 6 0.84244580534083502 7 0.04550802511752066 
		14 0.043486796407347136 15 0.00020802508515771478
		5 5 0.021648883987760603 6 0.78847505162423026 7 0.11897799988713992 
		15 0.00083554623415693641 16 0.07006251826671242
		5 5 0.094102416981010614 6 0.54563498209615735 7 0.22746808502794974 
		15 0.0001627239107619971 16 0.13263179198412023
		5 6 0.015562162559801562 7 0.96751898731119745 8 0.011504816775863472 
		9 0.0018219207440003686 16 0.003592112609137259
		5 6 0.0091220901988903254 7 0.98072988687409424 8 0.0076883250481845676 
		9 0.0011730830838344887 16 0.0012866147949963601
		5 6 0.0049916721338450609 7 0.98497227327103321 8 0.0081093077196370336 
		9 0.0010962363549402202 16 0.00083051052054436295
		5 6 0.005788144515304996 7 0.97004777611417081 8 0.020022241089865053 
		9 0.0024346143528727452 16 0.0017072239277864519
		5 6 0.006784675445128196 7 0.95548153353619236 8 0.030089101124781636 
		9 0.0035313351019048067 16 0.0041133547919930003
		5 6 0.0061397197660876856 7 0.96035274527465564 8 0.023562772904578148 
		16 0.0065356193079392517 17 0.0034091427467392234
		5 6 0.0080654730288241445 7 0.96493620316299955 8 0.014490965713964422 
		16 0.0090819114988055036 17 0.0034254465954062451
		5 6 0.014451498155125465 7 0.96195295822667981 8 0.012972307189625701 
		16 0.0076545078931821017 17 0.0029687285353868702
		5 3 0.099774601187220355 4 0.45543906628024133 11 0.3982525681991757 
		12 0.034463339449968093 13 0.012070424883394486
		5 3 0.018961798729256053 4 0.16819909600719982 11 0.40541747727297839 
		12 0.30837245575649619 13 0.099049172234069546
		5 3 0.35287844513112271 4 0.47385442643649273 11 0.15704385067022222 
		12 0.012213727708211808 13 0.0040095500539505374
		5 3 0.29639417839404486 4 0.48232696135546876 11 0.20412628023284476 
		12 0.013562651617744568 13 0.0035899283998969871
		5 3 0.025534828474943292 4 0.47256143683991869 11 0.47365767700018385 
		12 0.023762795220988946 13 0.0044832624639653184
		5 3 0.058909710672556702 4 0.46627723319668096 11 0.44888712157837679 
		12 0.022126738284135652 13 0.0037991962682501399
		5 3 0.049634361834318123 4 0.45589834574004678 11 0.45589834574004701 
		12 0.034022769696841454 13 0.0045461769887465506
		5 3 0.0076297954386865185 4 0.18221173045721126 11 0.6612564787289652 
		12 0.14063562597923931 13 0.0082663693958978015
		5 3 0.020734997384724074 4 0.36020084335464553 11 0.50209705902039237 
		12 0.1090449182089696 13 0.0079221820312684755
		5 3 0.019095716029336268 4 0.29638675995071928 11 0.50563829723458564 
		12 0.16951501556619838 13 0.009364211219160451
		5 3 0.00052606107766422084 4 0.0061137379320471115 11 0.49436548143416181 
		12 0.49400021013229872 13 0.0049945094238280797
		5 3 0.001876613354457558 4 0.017311985995287577 11 0.48593803344004677 
		12 0.48593803344004677 13 0.0089353337701614886
		5 3 0.0019582213847118297 4 0.015225177844232805 11 0.48606298841359952 
		12 0.48606298841359941 13 0.010690623943856453
		5 3 0.00071611962791073174 4 0.0043344537359990614 11 0.086679582915597603 
		12 0.7954213214209972 13 0.11284852229949538
		5 3 0.0021470930723583794 4 0.010710905615421982 11 0.20037718684988878 
		12 0.57914370063334752 13 0.20762111382898338
		5 3 0.0028961564754312378 4 0.013167742905309683 11 0.22566921231035725 
		12 0.51270540913249385 13 0.245561479176408
		5 4 0.016603357194412971 5 0.0019389785593375564 11 0.016920520054272591 
		12 0.48226857209598861 13 0.48226857209598828
		5 4 0.018036139212269448 5 0.0012512068497017026 11 0.01882881342481043 
		12 0.48094192025660909 13 0.48094192025660931
		5 4 0.0099913570425733712 5 0.002154879504814744 11 0.013934077946011673 
		12 0.48695984275330001 13 0.48695984275330012
		5 4 0.0092395162826741269 5 0.0001045213793986477 11 0.014174519395639972 
		12 0.48824072147114372 13 0.4882407214711435
		5 4 0.0010842083803288835 5 0.00044273342556540752 11 0.003993911571096632 
		12 0.49723957331150453 13 0.49723957331150453
		5 4 0.0014281622707947987 5 0.00070831768574943367 11 0.0061216298918971646 
		12 0.49587094507577933 13 0.49587094507577933
		5 23 0.0050472786495501824 24 0.4863501074921075 28 0.0018443411878146885 
		29 0.4863501074921075 30 0.020408165178420205
		5 23 0.01289078945501204 24 0.46970467864589632 28 0.0084026820277504338 
		29 0.46970467864589621 30 0.039297171225444988
		5 23 0.019740383928230396 24 0.42696268756772304 28 0.012209660319393452 
		29 0.42696268756772326 30 0.11412458061692972
		5 23 0.030287933378369842 24 0.3938873847362197 28 0.028839630864530157 
		29 0.3938873847362197 30 0.15309766628466057
		5 24 0.32139761954449664 25 0.059599829477449046 29 0.22434931557092833 
		30 0.32139761954449664 31 0.073255615862629381
		5 24 0.31806237840452734 28 0.061974761278773091 29 0.22118666807799042 
		30 0.31806237840452734 31 0.080713813834181886
		5 22 0.032147869489129843 23 0.25452189152306276 24 0.34269053547585199 
		28 0.1853203533943675 29 0.18531935011758802
		5 23 0.18228872957540268 24 0.41939127899458412 28 0.076925542598796345 
		29 0.29661804089247168 30 0.02477640793874511
		5 23 0.069094108777066426 24 0.47286247453559888 28 0.020569494905565516 
		29 0.42158651498296357 30 0.015887406798805626
		5 23 0.0085253887750825867 24 0.49223715477926061 28 0.0022492660425711686 
		29 0.49223715477926083 30 0.0047510356238246558
		5 23 0.0073970217097363644 24 0.48734145841943671 28 0.0035768896632055913 
		29 0.48734145841943671 30 0.014343171788184539
		5 23 0.02289177211628432 24 0.43543000635043005 28 0.017524755544206308 
		29 0.43543000635043005 30 0.088723459638649305
		5 24 0.31744699199876614 28 0.060227516765593181 29 0.22789606836128135 
		30 0.31744699199876636 31 0.076982430875593033
		5 24 0.32620916664654398 25 0.056761307737461082 29 0.21858248904527142 
		30 0.32620916664654398 31 0.072237869924179576
		5 23 0.019090866543556066 24 0.4261576020233937 28 0.013430206680653364 
		29 0.4261576020233937 30 0.11516372272900326
		5 23 0.0049039639497321513 24 0.484918566302242 28 0.002253230535840665 
		29 0.484918566302242 30 0.023005672909943264
		5 23 0.00050411270026104167 24 0.49855824710153185 28 0.00012852032685652733 
		29 0.49855824710153185 30 0.0022508727698186781
		5 23 0.006160351332508379 24 0.43285708097531522 29 0.20265913669996322 
		30 0.35589649087915343 31 0.0024269401130598304
		5 24 0.47067727985226421 25 0.29848868876082729 26 0.030034000100879928 
		27 0.025360514903585155 30 0.17543951638244343
		5 24 0.47431056084784379 25 0.47431056084784368 26 0.018405029818210697 
		27 0.018405029818210697 30 0.014568818667891221
		3 24 0.42428900161556737 25 0.4242890016155676 26 0.071283893599487669;
	setAttr ".wl[518:618].w"
		2 27 0.071283893599487669 30 0.0088542095698896529
		5 24 0.42343217183741644 25 0.42343217183741644 26 0.072606097149367707 
		27 0.072606097149367707 31 0.007923462026431698
		5 22 0.0088219064439102064 23 0.007879452036639813 24 0.48848774940647405 
		26 0.48848774940647405 27 0.0063231427065018816
		5 22 0.022871263071528591 23 0.021849920175608457 24 0.46987333945233989 
		26 0.46987333945233989 27 0.01553213784818318
		5 22 0.039620809686922255 23 0.04026221499034955 24 0.46725896347784629 
		26 0.41826981667869911 30 0.034588195166182834
		5 23 0.042349574508712066 24 0.43311801965860963 26 0.13674438549351278 
		29 0.042297719625849169 30 0.34549030071331638
		5 23 0.0093803233377182989 24 0.53608434494140123 26 0.016313432752850073 
		29 0.017711792882480995 30 0.4205101060855494
		5 23 0.0025858414158602397 24 0.54101071573942605 26 0.0041537733480270156 
		29 0.005722502065271225 30 0.44652716743141541
		5 24 0.49525372222649838 25 0.0012788906586260996 29 0.0070285610437923699 
		30 0.4952537222264986 31 0.0011851038445844983
		5 24 0.46952099683139725 25 0.01175618347335316 29 0.030102808772765277 
		30 0.46952099683139725 31 0.01909901409108716
		5 24 0.4699847462714361 25 0.024892404902933131 26 0.025717475468788983 
		27 0.0094206270854053174 30 0.46998474627143633
		5 24 0.44877411864497713 25 0.033139556491333197 26 0.052920759107303351 
		27 0.016391447111409285 30 0.44877411864497713
		5 24 0.30712686284684598 25 0.074035997667950965 26 0.25314994022922294 
		27 0.058560336409133773 30 0.3071268628468462
		5 24 0.45735579107434743 25 0.015864277845224081 26 0.47550325572626739 
		27 0.032429383587380053 30 0.018847291766781151
		5 22 0.0031591717311249506 23 0.0031514925620802145 24 0.49188331024323062 
		26 0.4940335457450456 27 0.0077724797185186635
		5 22 0.00034740655276273367 23 0.00034365983172054103 24 0.48211916023193802 
		26 0.51614691516888378 27 0.0010428582146948186
		5 24 0.42768977070621739 25 0.077364648074468828 29 0.021638083018567771 
		30 0.42768977070621739 31 0.0456177274945287
		5 24 0.4805744535486946 25 0.021005285808274526 29 0.0094324466920016631 
		30 0.48057445354869449 31 0.0084133604023350194
		5 21 0.089977340348410595 22 0.31172671930906715 23 0.33221849464296915 
		24 0.21447589296107933 29 0.051601552738473895
		5 21 0.079918569238997456 22 0.32298566083077213 23 0.34339517720599155 
		24 0.19454342775650296 29 0.059157164967735806
		5 21 0.06656472607116154 22 0.33907196470030077 23 0.36200859110961248 
		24 0.1693410673755035 29 0.063013650743421676
		5 21 0.05278063529033495 22 0.34523343719538085 23 0.37792377387597753 
		24 0.15845906715991334 29 0.065603086478393358
		5 22 0.29515067326997535 23 0.33507943240900384 24 0.22645914626819905 
		26 0.066240971244303198 29 0.07706977680851862
		5 22 0.15112869747777941 23 0.1740530334256363 24 0.36984767118834855 
		26 0.17695571322839088 30 0.1280148846798449
		5 22 0.047646264793291454 23 0.055357657276877803 24 0.44474390098185573 
		26 0.32698223253912972 30 0.12526994440884537
		5 24 0.39234232836885874 25 0.045669642495769096 26 0.41353553251272707 
		27 0.059856572227687851 30 0.088595924394957198
		5 24 0.23580524248520052 25 0.15855921155063335 26 0.36877441718518006 
		27 0.19152152375073975 30 0.045339605028246445
		5 24 0.14331923965906027 25 0.14331923965906027 26 0.35315267131257644 
		27 0.35097232689344288 30 0.0092365224758601278
		5 24 0.18914574184261956 25 0.18914574184261956 26 0.30691560820434538 
		27 0.30691560820434538 30 0.0078772999060700601
		5 24 0.16147447308252075 25 0.16147447308252075 26 0.33549405282500178 
		27 0.33549405282500155 31 0.0060629481849551513
		5 23 0.0046995615389791093 24 0.53886180903283964 26 0.0017525098366159466 
		29 0.076881323422635581 30 0.37780479616892987
		5 22 0.00044246872940964039 23 0.0025321144586265424 24 0.49093524840326269 
		29 0.49093524840326269 30 0.015154920005438345
		5 23 0.0038799528831761953 24 0.48315771538037627 28 0.0014867711046813851 
		29 0.48315771538037616 30 0.02831784525139007
		5 23 0.018298405931793577 24 0.42357573084192407 28 0.011811073564378695 
		29 0.42357573084192407 30 0.1227390588199795
		5 24 0.32662964454005333 25 0.056630921450420715 29 0.21963029054039046 
		30 0.32662964454005311 31 0.070479498929082438
		5 24 0.31908318098949179 25 0.059469312647123393 29 0.22748599650502729 
		30 0.31908318098949179 31 0.074878328868865751
		5 23 0.019813498177685129 24 0.43990842749060766 28 0.01308468510802765 
		29 0.43990842749060755 30 0.087284961733072125
		5 23 0.0049342073113385265 24 0.49059851813752947 28 0.0019325759140944988 
		29 0.49059851813752947 30 0.011936180499507952
		5 23 0.0055010123293676751 24 0.49509621845517593 28 0.00091194727624494031 
		29 0.49509621845517593 30 0.0033946034840354952
		5 23 0.086125155258294964 24 0.48536192511905413 28 0.016566294920326956 
		29 0.39599341722596687 30 0.015953207476357204
		5 22 0.036176488036439414 23 0.23650781430175802 24 0.40741729053444858 
		28 0.067312716060209332 29 0.25258569106714462
		5 22 0.052107169337425256 23 0.30706258090251032 24 0.33852732821231729 
		28 0.15115153768918885 29 0.15115138385855822
		5 24 0.39041866941801701 25 0.39041866941801701 26 0.10564174526526042 
		27 0.10564174526526042 31 0.0078791706334453097
		5 24 0.40747328446884545 25 0.40747328446884545 26 0.087822665088410773 
		27 0.087822665088410773 30 0.0094081008854876216
		5 24 0.46631590094477654 25 0.46631590094477676 26 0.026242188221937343 
		27 0.026242188221937343 30 0.01488382166657193
		5 24 0.47492345722172874 25 0.28603950359075214 26 0.040525837787348147 
		27 0.032556919587200597 30 0.16595428181297042
		5 24 0.49005297021866928 25 0.01112021079057833 26 0.0047363703404558633 
		29 0.0040374784316272372 30 0.49005297021866928
		5 23 0.20612502911599423 24 0.33971579606310753 28 0.21323368369801413 
		29 0.21323165472596067 30 0.027693836396923559
		5 23 0.14896520716689535 24 0.41584361202654629 28 0.091467106227684794 
		29 0.31785440699238349 30 0.025869667586489994
		5 23 0.069649228128859084 24 0.46934403679490211 28 0.029096066315707016 
		29 0.41442731698480784 30 0.017483351775724007
		5 23 0.014042569335018113 24 0.48776521448412558 28 0.0043030544308219681 
		29 0.48728739331811893 30 0.0066017684319152276
		5 23 0.0077085302551199711 24 0.48507536361680276 28 0.0041474459738251096 
		29 0.48507536361680276 30 0.017993296537449389
		5 23 0.02828729784773934 24 0.41486733268819603 28 0.025070145265059147 
		29 0.41486733268819603 30 0.11690789151080948
		5 24 0.3169479635163503 28 0.061513426151227193 29 0.22549708933038054 
		30 0.31694796351635018 31 0.079093557485691843
		5 24 0.32465206039576316 25 0.057603901550405373 29 0.21818455308307555 
		30 0.32465206039576316 31 0.074907424574992804
		5 23 0.023638575548644635 24 0.40727229347560562 28 0.019132490617777529 
		29 0.40727229347560562 30 0.14268434688236659
		5 23 0.0096850785622264561 24 0.46766077516855814 28 0.0054847787201394533 
		29 0.46766077516855814 30 0.04950859238051792
		5 23 0.0022843903268668338 24 0.4942749366348092 28 0.00079820009969835048 
		29 0.4942749366348092 30 0.0083675363038164304
		5 23 0.0079916370832874267 24 0.44523012490797598 29 0.16599487438444382 
		30 0.37642502343646816 31 0.0043583401878247363
		5 24 0.49166796165107085 25 0.0025187345263950806 29 0.011108467742972999 
		30 0.49166796165107085 31 0.0030368744284901849
		5 24 0.47651072766928243 25 0.024053183584561863 29 0.01093933851546249 
		30 0.47651072766928243 31 0.011986022561410875
		5 24 0.50065164595647915 25 0.3091302118260888 26 0.025321566860045819 
		30 0.14088537622868555 31 0.024011199128700676
		5 24 0.47972185857288918 25 0.47972185857288896 26 0.013990020881245435 
		27 0.013983863774097363 30 0.012582398198879121
		5 24 0.44569653487140048 25 0.44569653487140026 26 0.05068100181236336 
		27 0.05068100181236336 30 0.0072449266324725783
		5 24 0.44405487541929944 25 0.44405487541929944 26 0.052619467776066672 
		27 0.052619467776066672 31 0.0066513136092679007
		5 7 0.2037847463745176 8 0.77257447714058247 9 0.021753243326400069 
		10 0.001420354216448542 17 0.00046717894205128708
		5 7 0.18307322823995972 8 0.76441888696637172 9 0.048485406286378367 
		10 0.0035726337860196374 17 0.00044984472127047181
		5 7 0.13387732499879257 8 0.77956467278890107 9 0.078457143976546656 
		10 0.0076135940238852944 17 0.00048726421187437644
		5 7 0.13808170247144658 8 0.7168847473427995 9 0.12245032917368978 
		10 0.021806046331224457 17 0.00077717468083976439
		5 7 0.10716598815923804 8 0.56844898296543245 9 0.25791479892182462 
		10 0.06468597581701245 17 0.0017842541364925535
		5 7 0.15461350951434846 8 0.64252469692414582 9 0.16303214149835002 
		10 0.035536929030872806 17 0.0042927230322828804
		5 7 0.22630816921030666 8 0.6712193597870616 9 0.086116051300340377 
		10 0.011375254634418051 17 0.0049811650678733884
		5 7 0.26573619595828579 8 0.67158325078632697 9 0.053972413388154547 
		10 0.0054508468685068156 17 0.0032572929987259094
		5 7 0.00078767876152635607 8 0.0031001425099661957 9 0.49786432360645511 
		10 0.49786432360645511 18 0.00038353151559737339
		5 7 0.00041769622174805097 8 0.0020658515998375161 9 0.4986117285934154 
		10 0.4986117285934154 18 0.00029299499158364606
		5 7 0.002707577812611679 8 0.011248474748650962 9 0.50281656565577837 
		10 0.48266399276566163 18 0.0005633890172973353
		5 7 1.0093752570932213e-05 8 0.00011060968578086788 9 0.85580919127032529 
		10 0.14406685022587182 18 3.2550654510826121e-06
		5 7 0.017798756292740275 8 0.73665240942344135 9 0.24249465096966524 
		10 0.0026165316987347229 17 0.00043765161541826621
		5 7 0.022032398487985699 8 0.64021020721697675 9 0.33180131515996381 
		10 0.0055556501706614013 17 0.00040042896441235443
		5 7 0.016210816502067408 8 0.54477347466411297 9 0.42418682694410131 
		10 0.014442708086048488 17 0.00038617380366964729
		5 7 0.008077095599996165 8 0.13852144516718734 9 0.76526399243707011 
		10 0.087745204361288881 18 0.00039226243445754849
		5 7 0.0019230381333055291 8 0.011598655435940099 9 0.50793676047547109 
		10 0.478278157657478 18 0.00026338829780538032
		5 7 0.0014683160289302468 8 0.0061407910508606556 9 0.49597513945139243 
		10 0.49597513945139265 18 0.00044061401742399284
		5 7 0.00031234951321228882 8 0.0014301023431381615 9 0.49905741170335782 
		10 0.49905741170335782 18 0.00014272473693387763
		5 7 9.4368408543269678e-05 8 0.00070364163422339252 9 0.61675215160944763 
		10 0.38242905914763503 18 2.0779200150713781e-05
		5 7 0.00055539422505481481 8 0.010090563199325343 9 0.95788240244926814 
		10 0.031410413278153519 18 6.1226848198182236e-05
		5 7 0.00013685659004252239 8 0.0010091933037665831 9 0.59603431828912545 
		10 0.40278537644233725 18 3.4255374728223139e-05
		5 7 0.00042018940056290762 8 0.00190594353442343 9 0.49871318102646067 
		10 0.49871318102646067 18 0.00024750501209232321
		5 8 0.0095105710758547866 9 0.49269073850642148 10 0.49269073850642148 
		18 0.0025539759556511285 19 0.0025539759556511285
		5 7 0.0041039008662287265 8 0.023649271183835242 9 0.50219146392231995 
		10 0.46759953892539957 18 0.0024558251022165313
		5 7 0.018626990640401922 8 0.24557032522914243 9 0.61872880751833437 
		10 0.11263269236212341 18 0.0044411842499979476
		5 7 0.038736134598152262 8 0.50904612313443087 9 0.41545467491519095 
		10 0.029748281158946715 17 0.0070147861932791707
		5 7 0.041783900073870769 8 0.57585406991649779 9 0.36527739088461819 
		10 0.012741565949780853 17 0.0043430731752323714
		5 24 0.080539209306137699 25 0.080539209306137699 26 0.41810933267505856 
		27 0.41810933267505845 31 0.0027029160376074403
		5 24 0.075183283874999146 25 0.075183283874999146 26 0.42337997742303202 
		27 0.42337997742303202 30 0.0028734774039376608
		5 24 0.028612191677805061 25 0.028612191677805061 26 0.47078314817514377 
		27 0.47078314817514355 30 0.0012093202941025844
		5 24 0.071739780239515355 25 0.071501219117857534 26 0.44458567601038124 
		27 0.40769842947853074 30 0.0044748951537151799
		5 24 0.015124816518664428 25 0.014595917721375024 26 0.61058292604286524 
		27 0.35850164413606855 30 0.0011946955810268171
		5 24 0.22561204557961692 25 0.030349127569529854 26 0.63200836787067471 
		27 0.099843153461515177 30 0.012187305518663361
		5 24 0.14357314084081219 25 0.09897277842242759 26 0.52567179757778015 
		27 0.21402452419041262 30 0.017757758968567492
		3 24 0.092783668254189627 25 0.023581616166769133 26 0.75045270889099747;
	setAttr ".wl[618:718].w"
		2 27 0.1283423878217344 30 0.0048396188663093666
		5 24 0.00010936964752304995 25 0.00010936964752304995 26 0.49988836613170989 
		27 0.49988836613170978 31 4.5284415342918628e-06
		5 24 0.00092395853615949756 25 0.00092395853615949756 26 0.49905380376545538 
		27 0.49905380376545561 30 4.447539676991404e-05
		5 24 0.0073811761259932286 25 0.0073811761259932286 26 0.4924415844656102 
		27 0.4924415844656102 30 0.00035447881679315208
		5 24 0.042119601977347265 25 0.042119601977347265 26 0.45709494856857824 
		27 0.45709494856857824 30 0.001570898908149061
		5 24 0.097474113951295377 25 0.097474113951295377 26 0.40071193269946953 
		27 0.40071193269946953 30 0.0036279066984701356
		5 24 0.22665130016438562 25 0.22665130016438562 26 0.26960669441649276 
		27 0.26960669441649299 30 0.0074840108382429821
		5 24 0.37537681852729943 25 0.37537681852729943 26 0.11964031454112035 
		27 0.11964031454112035 30 0.0099657338631605179
		5 24 0.42184609484355323 25 0.42184609484355323 26 0.073745040198719219 
		27 0.073745040198719219 30 0.0088177299154551057
		5 24 0.4483561657933231 25 0.4483561657933231 26 0.047427603516588999 
		27 0.047427603516588999 30 0.0084324613801757663
		5 24 0.46223519079983966 25 0.46223519079983966 26 0.033910484048789581 
		27 0.033910484048789581 30 0.0077086503027414812
		5 24 0.47419903511512373 25 0.47419903511512396 26 0.022878909623101365 
		27 0.022878909623101365 30 0.0058441105235495314
		5 24 0.47963074153093355 25 0.47963074153093344 26 0.017973891368311547 
		27 0.017973891368311547 30 0.0047907342015099403
		5 24 0.48372032812289473 25 0.48372032812289473 26 0.014483353214153177 
		27 0.014483353214153177 31 0.0035926373259042316
		5 24 0.49748212881765169 25 0.0012177073698523529 29 0.0026826166711464562 
		30 0.49748212881765169 31 0.0011354183236977936
		5 24 0.49814909287672032 25 0.0014285336807756319 29 0.0014259455719358668 
		30 0.49814909287672055 31 0.00084733499384755649
		5 23 7.5231350738579873e-06 24 0.96578217285641599 29 3.2221745738431926e-05 
		30 0.034173125484945978 31 4.9567778256848194e-06
		5 23 0.00078934602074296032 24 0.4967469962622566 29 0.0049527878051142471 
		30 0.4967469962622566 31 0.00076387364962958513
		5 23 0.00034197506574248768 24 0.87609992341984733 26 0.00013272930099489478 
		29 0.0028895847566693901 30 0.12053578745674585
		5 23 0.00086929285433277035 24 0.5807628009347332 29 0.0089329617050133928 
		30 0.408942301268994 31 0.00049264323692662976
		5 24 0.50625943770584003 25 0.0013108579983213766 26 0.0012747864506566225 
		29 0.0014718254059290397 30 0.48968309243925284
		5 23 0.00053428379157106616 24 0.6508576829765802 26 0.00067202555167554284 
		29 0.0012572254621591495 30 0.34667878221801413
		5 23 0.00026100101083671777 24 0.84907689517208595 26 0.00016896345599532942 
		29 0.0011077545693736715 30 0.14938538579170832
		5 23 0.035442750781049095 24 0.34893965431653146 28 0.029901514902715809 
		29 0.34893965431653146 30 0.23677642568317211
		5 23 0.0365045888230877 24 0.36473205934507497 28 0.032966138650407026 
		29 0.36473205934507497 30 0.20106515383635529
		5 23 0.038857460709972688 24 0.36482752615904401 28 0.038589585513887879 
		29 0.36482752615904424 30 0.19289790145805127
		5 23 0.042449560406737259 24 0.35125087278664568 28 0.047009434833654495 
		29 0.35125087278664557 30 0.20803925918631702
		5 24 0.32945348338025227 28 0.050908999962620868 29 0.32945348338025215 
		30 0.24125876456614395 31 0.048925268710730802
		5 24 0.33350818725347464 28 0.037839854354854117 29 0.33350818725347453 
		30 0.25702815673375135 31 0.038115614404445379
		5 23 0.034534992591493792 24 0.34252672062913325 28 0.032396941569299953 
		29 0.34252672062913325 30 0.24801462458093981
		5 23 0.032965574994138117 24 0.34273673932511189 29 0.34273673932511178 
		30 0.25237814646508722 31 0.029182799890551094
		5 24 0.30690401894354524 28 0.051771943025369027 29 0.27504331158068052 
		30 0.30690401894354524 31 0.05937670750685993
		5 24 0.30400784267878361 28 0.057622011540839201 29 0.26784355974444418 
		30 0.30400784267878361 31 0.066518743357149426
		5 24 0.29602337796455908 28 0.064385417421912464 29 0.27064376983373917 
		30 0.29602337796455908 31 0.072924056815230232
		5 24 0.28984908895359074 28 0.063160198070725523 29 0.28984908895359074 
		30 0.28866188548627303 31 0.068479738535820067
		5 24 0.30045650778666538 28 0.055663754525177037 29 0.30045650778666527 
		30 0.28412192984715379 31 0.059301300054338583
		5 24 0.30264648633414987 28 0.049751692540091992 29 0.30264648633414987 
		30 0.29126144802349602 31 0.053693886768112313
		5 24 0.30286861086832451 28 0.046204845072012404 29 0.29685876332064082 
		30 0.30286861086832451 31 0.05119916987069778
		5 24 0.30993085057106823 28 0.047233531862622823 29 0.27875548820046309 
		30 0.3099308505710679 31 0.054149278794778079
		5 24 0.49793269562890063 25 0.0011185598222312328 29 0.0023621385908884321 
		30 0.49793269562890063 31 0.00065391032907898732
		5 24 0.4990105372813568 25 0.00049346621088022379 29 0.0011952513617922648 
		30 0.49901053728135669 31 0.00029020786461408048
		5 24 0.49788017031691906 25 0.0017901412054287373 26 0.00090960474064184175 
		29 0.0015399134200913393 30 0.49788017031691906
		5 24 0.49912980121298212 25 0.00060742696062900732 26 0.00034992399226404781 
		29 0.00078304662114274837 30 0.49912980121298212
		5 24 0.49815936018631379 25 0.0012733986523899639 26 0.0011085604456677119 
		29 0.0012993205293147362 30 0.49815936018631379
		5 24 0.49923626667411214 25 0.00047651972819431643 26 0.00041038050079251229 
		29 0.00064056642278882139 30 0.49923626667411214
		5 23 0.00074522173365057412 24 0.51477287669333938 26 0.0010717250846792932 
		29 0.0020056505702069692 30 0.48140452591812377
		5 24 0.50833339664841037 25 0.00035145866810669613 26 0.00047741177987731714 
		29 0.0010074417482704577 30 0.48983029115533511
		5 23 0.00081176713245265553 24 0.49619753936578087 25 0.00088697166429519802 
		29 0.0059061824716903008 30 0.49619753936578087
		5 23 0.0003280554161046065 24 0.49850511374135242 25 0.00033095560563695304 
		29 0.0023307614955537636 30 0.49850511374135231
		5 23 0.0007981121040655161 24 0.57063399068149834 26 0.00061803201568320823 
		29 0.0038396677353295483 30 0.42411019746342338
		5 23 0.00035118643982373583 24 0.59931359593967071 26 0.00028014811006624559 
		29 0.0015970838160351908 30 0.39845798569440422
		5 23 0.00074458472329773069 24 0.56916756398620394 26 0.00037494569352644494 
		29 0.007192876486860976 30 0.42252002911011094
		5 23 0.0003749430965746011 24 0.62198507658409463 26 0.00019223203913538449 
		29 0.0032251067801386782 30 0.37422264150005663
		5 23 0.0011485128130892077 24 0.49168821229676885 29 0.014882081249258246 
		30 0.49168821229676873 31 0.00059298134411505277
		5 23 0.00050636263691204372 24 0.49695261326613249 25 0.00028816067593251838 
		29 0.0053002501548904376 30 0.49695261326613249
		5 22 0.0018835054379822151 23 0.0088436719203179633 24 0.47157871940248741 
		29 0.47157871940248741 30 0.046115383836724949
		5 23 0.0050122912785334353 24 0.47101105627154222 28 0.0017715310475802811 
		29 0.47101105627154222 30 0.051194065130801894
		5 23 0.0050314346276695487 24 0.47528573027246235 28 0.001760167182072561 
		29 0.47528573027246224 30 0.042636937645333418
		5 23 0.016428701341866161 24 0.43323014475217697 28 0.0096793926703721 
		29 0.43323014475217686 30 0.10743161648340793
		5 23 0.018571728015630579 24 0.4331303342090646 28 0.013445734062954592 
		29 0.4331303342090646 30 0.1017218695032857
		5 23 0.017374971254029856 24 0.43120565229905367 28 0.012045598177537491 
		29 0.43120565229905367 30 0.10816812597032531
		5 23 0.021021479779794419 24 0.39246758032838247 28 0.013399352000454921 
		29 0.39246758032838247 30 0.18064400756298568
		5 23 0.021369680398207021 24 0.39783123447072344 28 0.013340926106454194 
		29 0.39783123447072344 30 0.16962692455389192
		5 23 0.03064429282846929 24 0.37220554279863644 28 0.029022813306653492 
		29 0.37220554279863644 30 0.1959218082676043
		5 23 0.028053041922349847 24 0.37712280197301667 28 0.024988806635516427 
		29 0.37712280197301667 30 0.19271254749610039
		5 23 0.03340950493094888 24 0.33449522803397735 29 0.33449522803397735 
		30 0.26885677747118403 31 0.028743261529912422
		5 23 0.032661566510369645 24 0.333691925623607 29 0.333691925623607 
		30 0.27131608357562459 31 0.028638498666791759
		5 24 0.31767878484446188 28 0.047420364438274104 29 0.31767878484446177 
		30 0.26855834675601797 31 0.04866371911678425
		5 24 0.31931512606817425 28 0.043544985403463798 29 0.31931512606817403 
		30 0.27269742311036682 31 0.045127339349821202
		5 24 0.31014648667639644 28 0.04433669874895322 29 0.28492798644957007 
		30 0.31014648667639644 31 0.050442341448683772
		5 24 0.31304636771832089 28 0.044373676390439626 29 0.27839649054874421 
		30 0.31304636771832067 31 0.051137097624174767
		5 24 0.3031823391224075 28 0.06168184626200101 29 0.25983150361844431 
		30 0.30318233912240738 31 0.072121971874739746
		5 24 0.30314173187569116 28 0.062238991309239287 29 0.25853041539990151 
		30 0.30314173187569116 31 0.072947129539476949
		5 24 0.32238806648258367 28 0.05903009629349381 29 0.21848392546714068 
		30 0.32238806648258367 31 0.077709845274198192
		5 24 0.32009118618827143 28 0.061046307308292733 29 0.21854338212324623 
		30 0.32009118618827131 31 0.080227938191918299
		5 24 0.32413949249571627 25 0.058729459741324298 29 0.22156428308143747 
		30 0.32413949249571627 31 0.071427272185805649
		5 24 0.32585068994039451 25 0.057231386056603731 29 0.22103496367632175 
		30 0.32585068994039451 31 0.070032270386285483
		5 24 0.28731014678480093 25 0.28731014678480093 26 0.20933851886590679 
		27 0.20933851886590679 31 0.006702668698584489
		5 24 0.29785221661919153 25 0.29785221661919153 26 0.1987907810362983 
		27 0.1987907810362983 31 0.0067140046890203243
		5 24 0.33980208454985528 25 0.33980208454985528 26 0.15599803756327915 
		27 0.15599803756327915 30 0.0083997557737312007
		5 24 0.35599187680723493 25 0.35599187680723482 26 0.13989185010740571 
		27 0.13989185010740571 30 0.0082325461707189029
		5 24 0.38062761676398821 25 0.38062761676398821 26 0.11525726084125106 
		27 0.11525726084125106 30 0.0082302447895214858
		5 24 0.40835370448135044 25 0.40835370448135044 26 0.087905705510834625 
		27 0.087905705510834625 30 0.0074811800156297905
		5 36 0.063778051236510827 37 0.6157881354684005 38 0.29018778655785205 
		44 0.016201978301658176 45 0.014044048435578386
		5 36 0.035253945482415817 37 0.56974217175749542 38 0.36926999954216455 
		44 0.013334746301758406 45 0.012399136916165817
		5 35 5.5226631219483788e-06 36 5.7386933080889005e-05 37 0.99469022847751853 
		38 0.0052435033425864835 44 3.3585836921187426e-06
		5 35 0.00039929392598455124 36 0.0029731344053557729 37 0.94513051279087135 
		38 0.051361946412279459 44 0.00013511246550896406
		5 24 0.32321216891128107 25 0.060479476141244243 29 0.21862318357015093 
		30 0.32321216891128107 31 0.074473002466042659
		5 24 0.32235956025691026 25 0.060921010988252366 29 0.21776943056923079 
		30 0.32235956025691026 31 0.076590437928696395
		5 24 0.32141979142410743 25 0.061400649548670763 29 0.21690694475497604 
		30 0.32141979142410743 31 0.078852822848138479
		5 24 0.088788481695275201 25 0.088788481695275201 26 0.40981227770529344 
		27 0.40981227770529333 31 0.0027984811988629081
		5 24 0.13094654129404124 25 0.13094654129404124 26 0.36682870489950714 
		27 0.36682870489950703 31 0.0044495076129034564
		5 24 0.11603726855407459 25 0.11603726855407459 26 0.38217118144693846 
		27 0.38217118144693846 30 0.0035830999979740543
		5 24 0.12963665783411907 25 0.12963665783411907 26 0.36762167544894786 
		27 0.36762167544894786 30 0.0054833334338662033
		5 24 0.071223543592979749 25 0.071223543592979749 26 0.42776914448999576 
		27 0.42776914448999576 30 0.0020146238340490001
		5 24 0.075953232367465096 25 0.075953232367465096 26 0.42259561892146963 
		27 0.42259561892146963 30 0.0029022974221305305
		5 24 0.15058347197278968 25 0.11348414304840355 26 0.48306036469737901 
		27 0.23849928115630115 30 0.014372739125126635
		5 24 0.076279097764421766 25 0.076279097764421766 26 0.42968883859545315 
		27 0.4138100734971929 30 0.0039428923785104148
		5 24 0.19380692143555772 25 0.1459854689322701 26 0.40362929718667162 
		27 0.22765602814855465 30 0.028922284296945929
		5 24 0.10970995811237436 25 0.10970995811237436 26 0.38737074293644003 
		27 0.3864635451987386 30 0.0067457956400725919
		3 24 0.088788481695275201 25 0.088788481695275201 26 0.40981227770529344;
	setAttr ".wl[718:820].w"
		2 27 0.40981227770529333 31 0.0027984811988629081
		5 24 0.090858178687052565 25 0.090858178687052565 26 0.40754029852371815 
		27 0.40754029852371815 30 0.0032030455784586827
		5 24 0.047750142379788509 25 0.047750142379788509 26 0.45143955707371347 
		27 0.45143955707371347 30 0.0016206010929960431
		5 24 0.076279052311232803 25 0.076279052311232803 26 0.42968889221534035 
		27 0.41381011552370334 30 0.0039428876384906657
		5 24 0.028689968888636098 25 0.028689968888636098 26 0.4708843946848722 
		27 0.47088439468487198 30 0.0008512728529835895
		5 24 0.054985680506023933 25 0.010788031303473965 26 0.88818750411430791 
		27 0.044323264081124643 30 0.0017155199950695853
		5 24 0.25222989616274089 25 0.1736099230911404 26 0.39272208519012353 
		27 0.17986435092068884 31 0.0015737446353063726
		5 24 0.21943110903540614 25 0.034486872448349686 26 0.68952064199317853 
		27 0.046413426352013801 30 0.010147950171051877
		5 24 0.13458360983939707 25 0.13458360983939707 26 0.36422264182719705 
		27 0.36422264182719705 30 0.0023874966668119024
		5 24 0.13834641523765071 25 0.13834641523765071 26 0.36061345102819847 
		27 0.36061345102819847 30 0.0020802674683016013
		5 24 0.21253243507154843 25 0.21253243507154843 26 0.28681951615214885 
		27 0.28502984914792417 30 0.0030857645568300568
		5 24 0.0045271723676432209 25 0.000631782436005663 26 0.98106105907874497 
		27 0.013706817450375608 31 7.316866723039744e-05
		5 24 0.2454028261903147 25 0.1495725068658034 26 0.42309857138646728 
		27 0.17328953421958065 30 0.0086365613378340429
		5 24 0.13171048869669383 25 0.11173218411317783 26 0.46453011458669635 
		27 0.28141963537224279 30 0.010607577231189179
		5 24 0.12269856930222628 25 0.097327124534495948 26 0.50779432274897618 
		27 0.25945136180877448 30 0.0127286216055272
		5 24 0.059131351000550982 25 0.022820838653437987 26 0.74657090279236527 
		27 0.16784900802489933 30 0.003627899528746458
		5 24 0.046169583852447009 25 0.0081019902256621503 26 0.85103181230424052 
		27 0.093290265294080993 30 0.001406348323569418
		5 24 0.064797658386232915 25 0.064797658386232915 26 0.43413914768635614 
		27 0.43413914768635614 30 0.0021263878548219645
		5 24 0.020564107818863444 25 0.020564107818863444 26 0.47931980146989178 
		27 0.47878858192476548 30 0.00076340096761586852
		5 24 0.092424651202929572 25 0.077242398152429573 26 0.54746609608589403 
		27 0.27727395440472408 30 0.0055929001540226467
		5 24 0.1501977051528752 25 0.11785119233712894 26 0.47394648512587295 
		27 0.24846010912488248 30 0.0095445082592404851
		5 24 0.1718357507428499 25 0.13182564243035677 26 0.44788939448609744 
		27 0.23726607339907171 30 0.011183138941624126
		5 24 0.10681698753774886 25 0.10681698753774886 26 0.39370698027889567 
		27 0.38910331895638611 30 0.0035557256892205288
		5 24 0.071119774736069619 25 0.071119774736069619 26 0.42795844954933804 
		27 0.42795844954933793 30 0.0018435514291847805
		5 24 0.12387641054094295 25 0.12387641054094295 26 0.37436897449594558 
		27 0.37436897449594547 30 0.0035092299262230839
		5 35 0.011133821497855488 36 0.03830802510051539 37 0.55873918204904349 
		38 0.39009176143456231 44 0.0017272099180233725
		5 35 0.003852534707759878 36 0.017072020836691314 37 0.53578727536388748 
		38 0.44234210448685879 44 0.00094606460480267326
		5 35 0.0019373490389828557 36 0.0098973610152444259 37 0.4974617013315184 
		38 0.48994255575548579 44 0.00076103285876849699
		5 35 8.4345812548578365e-07 36 5.04750745742174e-06 37 0.58951988504840203 
		38 0.41047353739021997 44 6.8659579506967959e-07
		5 35 0.00012808814444209365 36 0.00068549823646811287 37 0.79507595018267818 
		38 0.20405743067452858 44 5.3032761882961101e-05
		5 35 0.0020246997042484721 36 0.0080272669953757383 37 0.66909822819235398 
		38 0.32029395388343113 44 0.0005558512245906255
		5 35 0.010498412121591137 36 0.035622604273075766 37 0.55356410732132988 
		38 0.39032255268478011 44 0.0099923235992231199
		5 35 0.0032043483324478068 36 0.012721701666573456 37 0.66696461204055746 
		38 0.31578489144300365 44 0.0013244465174175543
		5 35 8.1229651829954898e-05 36 0.00039656377263775798 37 0.65559310247043467 
		38 0.34387782926918836 44 5.1274835909174782e-05
		5 35 2.7038429137058541e-06 36 1.7380646080660762e-05 37 0.75714189271125598 
		38 0.24283561426710523 44 2.4085326444733353e-06
		5 36 0.015447875015683298 37 0.48556594661811842 38 0.47686069380067919 
		44 0.011077915014811623 45 0.011047569550707492
		5 36 0.022482546857564897 37 0.5055179136012824 38 0.44803988720142424 
		44 0.012094545428851491 45 0.011865106910877108
		5 24 0.4960480166592835 25 0.0037855170055584421 26 0.0017989808578477116 
		29 0.0023194688180268033 30 0.4960480166592835
		5 24 0.49527676078470789 25 0.0035506817235511135 29 0.0040751622852468203 
		30 0.49527676078470767 31 0.0018206344217866241
		5 23 0.00088070338740535176 24 0.49601194308913349 25 0.00098673855147159866 
		29 0.0061086718828563891 30 0.49601194308913327
		5 23 0.0023575249712454176 24 0.48187941107021487 29 0.042430208674912304 
		30 0.47223596361847353 31 0.0010968916651539098
		5 23 0.001750107648579996 24 0.56739051615153357 26 0.00077915118153178153 
		29 0.020724955892957243 30 0.40935526912539749
		5 23 0.00158298982842164 24 0.59703204476661931 26 0.0010845640924791074 
		29 0.0081577321391177356 30 0.39214266917336221
		5 23 0.0012693154124768121 24 0.52599663254177953 26 0.0019041669736080617 
		29 0.0031676026012020827 30 0.46766228247093355
		5 24 0.49328824194183751 25 0.0052108607418730841 26 0.0047771750540877168 
		29 0.0034354803203642619 30 0.49328824194183751
		5 0 0.00043975826763298972 1 0.99607926607131958 2 0.0031778337032247776 
		34 0.00015157097592589412 41 0.00015157098189675817
		5 0 8.8453771188025631e-05 1 0.96851483375138603 2 0.0038761610724371487 
		33 3.7997088468050183e-05 34 0.027482554316520691
		5 1 0.87431692709107678 2 0.0011576824809000871 3 6.3218590577284047e-05 
		34 0.12446215748786926 41 1.4349576612142216e-08
		5 1 0.65743879022972362 2 0.11206933073146409 3 0.0034795248254398579 
		33 0.00019878454841725277 34 0.22681356966495514
		5 2 0.88876586558621795 3 0.069984634983347047 32 0.021172729189868209 
		33 0.019277720908294538 34 0.00079904933227226138
		5 2 0.93283209906601117 3 0.043211962893380258 32 0.01274666493053953 
		33 0.010910670225200841 34 0.00029860288486815989
		5 1 0.00066547848528324149 2 0.98343265056610107 3 0.0095614034683732321 
		32 0.0036778261940392481 33 0.0026626412862032021
		5 1 0.0023902312484082437 2 0.99694877862930298 3 0.00035714112988296864 
		32 0.00027882458642843809 33 2.5024405977371146e-05
		4 1 0.010021311356762546 2 0.9894755482673645 3 0.00022758249231676734 
		32 0.00027555788355618411
		4 1 0.0015267556395019736 2 0.99845361709594727 3 1.0349927981071642e-05 
		32 9.2773365696892681e-06
		5 1 0.016787480721398223 2 0.0019840454090238142 33 0.00031487566040274561 
		34 0.98082655668258667 35 8.7041526588545076e-05
		5 1 0.00020235137473080075 2 0.0047280413588713568 33 0.00093261376008309423 
		34 0.99410629272460938 41 3.0700781705372661e-05
		5 0 0.0076558145738291191 33 0.0065680369817273298 34 0.97625434398651123 
		35 0.0051242307159269874 41 0.0043975737420053349
		5 32 0.00087556282865373296 33 0.0213792337244589 34 0.96412289142608643 
		35 0.0011887152558717098 41 0.012433596764929229
		5 32 0.016174655972339053 33 0.022041534615931273 34 0.92707782983779907 
		35 0.0006012269238975166 41 0.034104752650033085
		5 32 0.14241979701798155 33 0.013503679326434903 34 0.83388978242874146 
		35 0.00020816851079001036 41 0.0099785727160521046
		5 32 0.18172257904228561 33 0.0067733179441419869 34 0.81068092584609985 
		35 6.8200007944358677e-07 41 0.00082249516739310807
		5 1 0.078804265971196427 32 0.020080419928961639 33 0.017334271503339705 
		34 0.84303337335586548 41 0.040747669240636747
		5 1 0.08246619531311998 33 0.00057283275387601609 34 0.8847883939743042 
		35 0.00081397518609237218 41 0.031358602772607429
		5 1 0.055758406166560533 33 9.3817967857917194e-06 34 0.94411784410476685 
		35 8.7808446557997771e-05 41 2.6559485328829084e-05
		5 1 0.89277744540834969 32 0.0013301561834874874 33 0.10391855984926224 
		39 0.00098691927945022333 40 0.00098691927945022333
		5 1 0.72037477967292685 32 0.076031118228285038 33 0.20183166861534119 
		34 0.0015862748671095603 40 0.0001761586163373418
		4 1 0.39384871836310664 32 0.33841569672818184 33 0.25586533546447754 
		40 0.011870249444233974
		4 32 0.52808731978135548 33 0.45722609758377075 34 0.0014953686864852928 
		39 0.013191213948388493
		4 32 0.023283432733733352 33 0.97158128023147583 34 0.0020437731472229461 
		40 0.0030915138875678696
		2 33 0.99978034455853049 34 0.00021965544146951288
		4 32 5.3955736289658512e-08 33 0.9691775016786438 34 0.030822442844510078 
		40 1.5211097431438104e-09
		5 2 0.052149324893464445 32 0.26434675598435919 33 0.48771492746756029 
		34 0.19111070036888123 40 0.0046782912857348501
		5 2 0.48545241330207078 32 0.11293180724782091 33 0.19521011024586768 
		34 0.13349391520023346 40 0.072911754004007151
		5 0 0.066635068154129729 2 0.73346506148707258 33 0.084673643729966871 
		34 0.068117484450340271 41 0.047108742178490648
		5 1 0.02905505041738218 2 0.46209114789962769 3 0.46814637121379205 
		32 0.027066669586839391 33 0.013640760882358795
		5 2 0.1910930722951889 3 0.77808857398460718 5 0.00039138791947778263 
		33 0.023101008588192203 34 0.0073259572125339116
		5 2 0.016695726662874222 3 0.97086948325226796 5 0.004736433920387818 
		6 0.0047364339203878215 15 0.0029619222440822107
		5 2 0.0019108393462374806 3 0.75311732984336033 5 0.24349312112193813 
		14 0.00094958339552706232 15 0.00052912629293700776
		5 3 0.012979915365576744 4 0.018526093348230802 5 0.52279072540386873 
		6 0.43552821720363971 14 0.010175048678684054
		5 4 0.21637655536898454 5 0.62011623382568359 6 0.12686300115293667 
		14 0.022901441131024554 15 0.013742768521370659
		5 4 0.32232804457943903 5 0.58235746622085571 6 0.058352559443481375 
		14 0.02518481466486314 15 0.011777115091360727
		5 4 0.42329769562153302 5 0.49895435571670532 6 0.03152100985769371 
		12 0.013957758683987329 14 0.032269180120080572
		5 4 0.47244782564264715 5 0.40700984001159668 6 0.030075458929925296 
		12 0.025832323785559164 14 0.064634551630271639
		5 4 0.4141662201528909 5 0.33322757482528687 12 0.043717859758339764 
		13 0.043717859758339764 14 0.16517048550514271
		5 3 0.0016574476612731814 5 0.81860959969518554 14 0.029884108734472465 
		15 0.089911306630212406 16 0.059937537278856465
		5 3 0.23476490378379822 5 0.6564681600942065 6 0.045593629976088623 
		7 0.063171709717778593 14 1.5964281280253983e-06
		5 3 0.27368301153182989 5 0.44326805020560561 6 0.23320132432913182 
		7 0.049564634844997721 14 0.00028297908843510314
		5 3 0.19097709655761719 5 0.37210960236164159 6 0.42023597020993209 
		7 0.016032269675084275 14 0.00064506119572483353
		5 3 0.28420540690422058 4 0.048718696960248095 5 0.35883598864481625 
		6 0.29342043808171592 14 0.014819469408999163
		5 2 0.024393158033490181 3 0.29633282738963346 4 0.18928888516585113 
		5 0.38384201891113878 6 0.10614311049988649
		5 2 0.06049036979675293 3 0.37778685096720976 4 0.23189645823694133 
		5 0.31984516799640078 6 0.0099811530026952013
		4 2 0.094443075358867645 3 0.58760042003137714 4 0.16734039483821828 
		5 0.15061610977153694
		5 2 0.12423805147409439 3 0.63732270966101889 4 0.15083929341772301 
		5 0.048928503858098993 11 0.038671441589064728
		5 2 0.038628779018722872 3 0.87855166615227764 4 0.06600850037652771 
		5 0.0033062612964803971 11 0.013504793155991398
		5 2 0.025132568180804796 3 0.90345466991987444 4 0.055958543511480531 
		11 0.012715428931820478 12 0.0027387894560198466
		5 1 0.055229497090201342 2 0.0088845769082351745 33 0.0085939409487407123 
		34 0.92721641063690186 41 7.5574415920921271e-05
		5 1 0.008738682358936229 2 0.032410808005707524 33 0.0019042924301352034 
		34 0.95632731914520264 41 0.00061889806001841677
		4 1 0.055744114089986883 2 0.014273953406065194 33 0.0073359464237782437 
		34 0.92264598608016968
		5 2 0.0027208290345560517 32 0.053609401961222991 33 0.026552632451059814 
		34 0.9061514139175415 41 0.010965722635619641
		5 32 0.08946855479958675 33 0.051452106311678979 34 0.8480452299118042 
		35 0.00080949895012247318 41 0.010224610026807596
		5 32 0.21522946254785008 33 0.034263380516386284 34 0.73566055297851562 
		35 0.0019228604076827617 41 0.012923743549565285
		4 32 0.3044004584854681 33 0.005492038199533214 34 0.68946921825408936 
		35 0.00019844673489725356;
	setAttr ".wl[820:922].w"
		1 41 0.00043983832601207759
		5 1 0.2066173239481848 33 0.0083018754872608621 34 0.70641481876373291 
		40 0.076199289573543313 41 0.0024666922272781359
		5 1 0.22622524739772262 33 0.00019029457217175857 34 0.74969607591629028 
		35 0.0001801455498186282 41 0.023708236563996708
		5 1 0.16486035387021419 33 6.4236943463748786e-07 34 0.83481049537658691 
		35 4.4078976960527624e-06 41 0.00032410048606820317
		5 1 0.97933393716812134 32 0.0012834520028352924 34 0.0022972527790890191 
		39 0.008632399947247545 40 0.0084529581027068049
		5 1 0.87393560569558526 32 0.014040045702906323 33 0.090629316866397858 
		39 0.010697515867555261 40 0.010697515867555261
		5 1 0.67384318067820737 32 0.12663481521488976 33 0.19885624945163727 
		34 0.00037526225456482865 39 0.00029049240070073664
		5 1 0.3058228675841092 32 0.4391631654700589 33 0.23828618228435516 
		39 0.016078300772731886 40 0.00064948388874481783
		4 32 0.60324880825115224 33 0.36904758214950562 34 0.00022133444956278739 
		40 0.027482275149779439
		4 32 0.24591405407777236 33 0.68189412355422974 34 0.057440065389776682 
		40 0.014751756978221233
		4 32 0.0014951671265302773 33 0.93957286771417614 34 0.058864530175924301 
		40 6.7434983369269672e-05
		4 32 0.010300896660927577 33 0.79006770783839064 34 0.19937154650688171 
		40 0.00025984899380005898
		5 2 0.052114435279105774 32 0.21432736664282143 33 0.39279750620385356 
		34 0.33695957064628601 41 0.0038011212279331803
		5 2 0.29442094195343349 32 0.14155330715478809 33 0.23433294870886509 
		34 0.31961899995803833 41 0.010073802224874926
		5 1 0.3979321895048985 2 0.38831105978139985 3 5.5465954911108619e-05 
		34 0.21365213394165039 40 4.9150817140233159e-05
		5 2 0.57635617256164551 3 0.30726554403887663 5 5.2800169718796501e-05 
		33 0.09093420751661084 34 0.025391275713148215
		4 2 0.012388571165502071 3 0.94334761592379901 5 0.0006442536443191639 
		33 0.043619559266379698
		4 2 0.00021699526405427605 3 0.99453982805682972 5 0.005191102707179646 
		14 5.2073971936375283e-05
		5 3 0.71031218767166138 5 0.27456196622535206 6 0.001747180738210513 
		14 0.011602704017042921 15 0.0017759613477330905
		5 3 0.24274677038192749 4 0.013480777348941505 5 0.35367461316925797 
		6 0.37743933632083493 14 0.012658502779038136
		5 3 0.0031619975343346604 4 0.0046881683655229794 5 0.45980017770214204 
		6 0.52702269009658043 14 0.0053269663014200346
		5 4 0.12978736120121018 5 0.53971576690673828 6 0.27941395565221239 
		14 0.028681764174222902 15 0.022401152065616246
		5 4 0.27644942692825075 5 0.5229562520980835 6 0.13120768958310811 
		7 0.026418881509004424 14 0.042967749881553233
		5 4 0.39131459008955871 5 0.4785519540309906 6 0.060520206945015406 
		14 0.049782777000988175 15 0.019830471933447089
		5 4 0.41184903514917337 5 0.42671072483062744 6 0.052727786159898787 
		12 0.027081504255988823 14 0.081630949604311512
		5 4 0.37206596934260028 5 0.38220154568413717 6 0.054601711624945461 
		14 0.17962231598566522 15 0.011508457362651825
		5 1 0.42120626852416337 2 0.0011545527949220176 3 5.5881823988077044e-06 
		33 6.7661195485259893e-06 34 0.57762682437896729
		5 1 0.42085326418693009 2 0.035905466330861509 33 2.9354948730715145e-09 
		34 0.54324126243591309 40 4.1108004509065491e-09
		5 1 0.17598640086612516 2 0.075151903447267618 33 0.11300112535828577 
		34 0.58589667081832886 40 0.049963899509992589
		5 1 0.97631508111953735 32 0.00027290470952279206 33 0.00066760645284590536 
		34 0.0041436704573234303 40 0.018600737260770519
		5 1 0.92671373900762777 32 0.017782359785292273 33 0.027648082002997398 
		39 0.013927909602041271 40 0.013927909602041271
		4 1 0.67519190379303773 32 0.13151893666627718 33 0.19322904944419861 
		34 6.0110096486377656e-05
		5 1 0.35896665109447379 32 0.39756436098093084 33 0.22861456871032715 
		39 0.0053523587777639667 40 0.0095020604365043011
		4 1 0.00027074176944073022 32 0.7166902569247543 33 0.28290838003158569 
		34 0.00013062127421923755
		4 32 0.4264452210147337 33 0.42855951189994812 34 0.14222151404923797 
		40 0.0027737530360801357
		5 32 0.16649601584954296 33 0.53467328151330584 34 0.29738986492156982 
		35 3.7687876444065859e-06 40 0.0014370689279369184
		5 32 0.15811889016986014 33 0.35670740742975016 34 0.47795078158378601 
		35 0.00060587039221177185 41 0.0066170504243919176
		5 2 0.012644953166430103 32 0.17581521251189935 33 0.23903484044587259 
		34 0.56609642505645752 41 0.0064085688193404123
		5 1 0.99318474531173706 2 0.0066077948812782398 34 1.0758487748420543e-05 
		40 5.6006846768007829e-05 41 0.00014069447246827177
		5 1 0.32539981131795409 2 0.04636165346866012 34 0.62816852331161499 
		35 5.7476748630846673e-07 41 6.9437134284503147e-05
		5 1 0.41080872034520821 2 0.0058240681680654955 3 0.00031170452832591985 
		33 1.3540996944061966e-05 34 0.5830419659614563
		5 4 0.062223569188081002 5 0.18512250368349434 6 0.51060635571077506 
		7 0.19374084863801541 16 0.048306722779634145
		5 4 0.096041920312985002 5 0.19679210080632534 6 0.52767468851634058 
		7 0.16949433601268546 15 0.0099969543516635895
		5 4 0.013194173479039464 5 0.066648028790950775 6 0.82555609973175237 
		7 0.072420629358820821 15 0.022181068639436433
		5 5 0.049259995927830348 6 0.9304592220216954 7 0.010148714373211956 
		14 0.0038599434201802129 15 0.0062721242570819898
		5 5 0.098896786733033509 6 0.86966989766104608 7 0.017855106494828073 
		14 0.013132352381944655 15 0.00044585672914758666
		5 5 0.10117696965195393 6 0.79612587020509018 7 0.033154977445968389 
		14 0.061107767833401119 15 0.0084344148635864258
		5 5 0.054122960459094385 6 0.70715678227729584 7 0.088904826532316891 
		15 0.082447893917560577 16 0.067367536813732309
		5 5 0.15369524830445075 6 0.50510225003510656 7 0.2049956269370323 
		15 1.2379333384160418e-05 16 0.13619449539002629
		5 4 0.013240063373697777 5 0.00015855806122999638 11 0.01652853347064364 
		12 0.48503642254721435 13 0.48503642254721424
		5 4 0.012203539553329562 5 0.0013435763539746404 11 0.014907018407265311 
		12 0.48577293284271539 13 0.48577293284271506
		5 4 0.00095004945522354539 5 0.00042548542536866241 11 0.0038661222200644775 
		12 0.4973791714496717 13 0.4973791714496717
		5 3 0.0011737907209598507 4 0.006491995897882798 11 0.13733627501431875 
		12 0.69704553890566923 13 0.15795239946116937
		5 3 0.00073744555075588869 4 0.0079187253878852358 11 0.49321360936689168 
		12 0.49321360936689157 13 0.0049166103275756594
		5 3 0.010675799234019741 4 0.26598351538746767 11 0.60440144589203459 
		12 0.11230701521308825 13 0.0066322242733898029
		5 3 0.031726982422324621 4 0.47655580659991037 11 0.47166527780089385 
		12 0.017102617025710531 13 0.0029493161511607003
		5 3 0.22242861415542842 4 0.50386351661007289 11 0.25154229842124631 
		12 0.016638279629977812 13 0.0055272911832745962
		5 3 0.33365315304873028 4 0.52509753306715889 5 0.013453207910060883 
		11 0.11179570069490145 12 0.016000405279148623
		5 3 0.16736265217529075 4 0.63118914055415187 5 0.1229233518242836 
		11 0.060682486088948072 12 0.017842369357325621
		5 3 0.072685405614674403 4 0.52030278504698568 5 0.36750087141990662 
		6 0.0073720311507613672 11 0.032138906767671907
		5 3 0.033333773298331669 4 0.36064587702891088 5 0.52505975961685192 
		6 0.058453263772906654 14 0.022507326282999042
		5 3 0.016231639311583217 4 0.19237538160477019 5 0.59353148937225342 
		6 0.17520491518700976 14 0.022656574524383431
		5 4 0.076847292778937815 5 0.5867803692817688 6 0.30401383823815936 
		14 0.018153194397065399 15 0.014205305304068595
		5 4 0.025928578799712072 5 0.50277656316757202 6 0.44756444780899279 
		14 0.012211913105159256 15 0.011518497118563899
		5 4 0.0074610144556129772 5 0.28696465492248535 6 0.68934134274635672 
		7 0.0083871335323616562 15 0.0078458543431832936
		5 5 0.014600486400691299 6 0.97129971231881129 7 0.0093701437275403778 
		14 0.0015872525483759349 15 0.0031424050045811792
		5 5 0.0058432802781501394 6 0.98211943161150739 7 0.0090014250244795924 
		15 0.0020392034739504495 16 0.00099665961191245647
		5 5 0.00069375099287046394 6 0.97841905510243499 7 0.01938870446733823 
		15 0.00087360805557026714 16 0.00062488138178611171
		5 6 0.73763428130190734 7 0.25910594656331998 8 0.00077401035459357043 
		15 0.0012739409048181307 16 0.0012118208753610087
		5 6 0.41658284969981074 7 0.57960222987755761 8 0.0012172075861122571 
		15 0.0012643878910874478 16 0.0013333249454320804
		5 6 0.14459263196688935 7 0.85188163413422113 8 0.0015353390061773856 
		15 0.00091377490854758353 16 0.001076619984164524
		5 6 0.0035355608019584468 7 0.98634368233491376 8 0.008324389574807035 
		9 0.0010388331656200982 16 0.00075753412270052956
		5 7 0.5405687959242873 8 0.4470691048627512 9 0.0093868720284816798 
		10 0.0024457310483201209 16 0.00052949613615968386
		5 7 0.12720185916919949 8 0.77425869261862834 9 0.087191939267157709 
		10 0.010815497596073748 17 0.00053201134894084517
		5 7 0.046318152999160325 8 0.56202527830663762 9 0.35118268681909864 
		10 0.039765946468633635 17 0.00070793540646971957
		5 7 0.012619862225711822 8 0.3916769145450687 9 0.56455630823127767 
		10 0.030754122204030468 18 0.00039279279391130924
		5 7 0.0056769663705658422 8 0.34267670596309613 9 0.62475641945191507 
		10 0.026586527196162182 18 0.00030338101826083086
		5 7 1.9910200138170515e-06 8 0.00096109053009002662 9 0.99902178089307192 
		10 1.4943636337687369e-05 18 1.939204865581644e-07
		5 7 0.013823165899398174 8 0.37711597078969133 9 0.54544707710303764 
		10 0.058597303600208893 18 0.0050164826076640034
		5 7 0.028235897136422872 8 0.43264634380297018 9 0.48291146903235549 
		10 0.050743532685677675 18 0.0054627573425737042
		5 7 0.079141656425264537 8 0.5601470575983617 9 0.30828736421819392 
		10 0.045945844409280782 17 0.0064780773488991479
		5 7 0.1814446575458282 8 0.69471129511038299 9 0.10336285854139725 
		10 0.016411256279294312 17 0.0040699325230973294
		5 7 0.56725216489148944 8 0.42626972777774674 9 0.0041924784780425191 
		10 0.0011452193953620103 16 0.0011404094573593743
		5 6 0.0044763947102779596 7 0.97679144792480865 8 0.011710012820630096 
		16 0.0048820362973010433 17 0.0021401082469823343
		5 6 0.16705959547614943 7 0.81055151233666367 8 0.0029531244780439205 
		15 0.0081785698321378639 16 0.01125719787700505
		5 6 0.40874531027111105 7 0.55684438041204387 8 0.0024436801795832365 
		15 0.015309854008931822 16 0.016656775128330102
		5 6 0.63159071108295617 7 0.31569467047685529 8 0.00219706863448655 
		15 0.026490887627005584 16 0.024026662178696499
		5 5 0.0044814656394692532 6 0.84206559914925849 7 0.1190761301166063 
		15 0.0009861653670668602 16 0.033390639727599043
		5 5 0.017425379180436743 6 0.90062520146830427 7 0.04986828897288352 
		15 0.00026949078892357647 16 0.031811639589451914
		5 5 0.03549161783050174 6 0.85684609260129441 7 0.02882594911266699 
		14 0.026852875946288105 15 0.051983464509248734
		5 5 0.070082974272671336 6 0.63078152706427815 7 0.010583506433215154 
		14 0.048138359122183547 15 0.24041363310765188
		5 5 0.086960654000245621 6 0.40884654235688422 14 0.086960704130998684 
		15 0.40884706835805851 16 0.008385031153813052
		5 4 0.11686807184873894 5 0.26988697604300838 6 0.40389725380687025 
		7 0.14252087473832006 14 0.066826823563062548
		5 4 0.16503593925546814 5 0.29960038798154692 6 0.39915085848360815 
		7 0.114438542776286 15 0.021774271503090858
		5 4 0.029230666012649665 5 0.17374879121780396 6 0.70978734861095238 
		7 0.059426080931291737 15 0.027807113227302237
		5 5 0.058383483439683914 6 0.92289948253653853 7 0.0099420497614457846 
		14 0.0034287870977059974 15 0.0053461971646258117
		5 5 0.093991640745587413 6 0.88813305520222774 7 0.0071284618563811934 
		14 0.0045203076460422148 15 0.0062265345497614965
		5 5 0.1521215357021348 6 0.83137845949857059 7 0.011889122578074153 
		14 0.0044290181249380112 15 0.00018186409628235479
		5 5 0.23075862406558167 6 0.59049733413603911 7 0.028652852982238335 
		14 0.071062341332435608 15 0.079028847483705311
		5 5 0.046437047886240035 6 0.68699675545858452 7 0.016686659103782215 
		14 0.034325419394960088 15 0.21555411815643311
		5 5 0.076459479022538343 6 0.58467893734783638 7 0.062581919226377 
		14 0.061963951951313427 15 0.21431571245193481
		5 5 0.23169484155727083 6 0.44364271176048842 7 0.16722227151133823 
		14 0.15721150017588803 15 0.00022867499501444399
		3 1 0.27202200280046557 20 0.34962593901015415 21 0.29057692829192899;
	setAttr ".wl[922:1022].w"
		2 32 0.086461781596696236 33 0.001313348300755024
		5 4 0.3720757924633365 5 0.034845296293497086 12 0.11050155938991488 
		13 0.11050155938991488 14 0.37207579246333661
		5 1 0.99980700016021729 32 5.8314663569750496e-05 33 4.7205743651052487e-05 
		39 4.0944019519099498e-05 40 4.6535413042812356e-05
		5 4 0.17171819446641715 5 0.27119030240359937 6 0.21200541738859099 
		14 0.27579066449867845 15 0.069295421242713928
		5 4 0.34034281288253482 5 0.13159044086933136 12 0.093861966682799586 
		13 0.093861966682799586 14 0.34034281288253471
		5 4 0.27619170177147184 5 0.29229086698576584 6 0.080129831779002611 
		14 0.30072996204644331 15 0.050657637417316437
		5 20 0.10112354768461607 21 0.36674533177036855 22 0.36674533177036855 
		24 0.082692894387323454 26 0.082692894387323454
		5 1 0.071359836252344669 20 0.37379900048666426 21 0.37396628223368605 
		22 0.15420243704674361 24 0.026672443980561351
		5 21 0.083307989881315464 22 0.1226679887603967 23 0.070283110060564327 
		24 0.36187045564886172 26 0.36187045564886172
		5 24 0.28163817598247382 28 0.15458216650850098 29 0.1545803288994595 
		30 0.20460509776892549 31 0.20459423084064007
		5 24 0.0088891341670158785 25 0.0088891341670158785 26 0.49094890141166997 
		27 0.49094890141167019 31 0.00032392884262801122
		5 24 0.46400013243772303 25 0.46400013243772303 26 0.033415491982752434 
		27 0.033415491982752434 31 0.0051687511590491749
		5 1 0.72239387035369873 20 0.2491912123300449 32 0.015439277699021486 
		33 0.00017931918628013045 39 0.012796320430954753
		5 3 0.0028961564754312378 4 0.013167742905309683 11 0.22566921231035725 
		12 0.51270540913249385 13 0.245561479176408
		5 4 0.0027100134205832026 11 0.0076774027307115154 12 0.49375549144883757 
		13 0.49375549144883735 14 0.0021016009510304236
		5 4 0.0011310124154965339 11 0.0056316571823712778 12 0.49639288680406213 
		13 0.49639288680406213 14 0.00045155679400795486
		5 22 0.0088219064439102064 23 0.007879452036639813 24 0.48848774940647405 
		26 0.48848774940647405 27 0.0063231427065018816
		5 24 0.31036374883073725 28 0.058824736121015561 29 0.058824453976895404 
		30 0.28599770551465564 31 0.28598935555669613
		5 24 0.47977349284799053 25 0.16210681186548073 26 0.026096558384965475 
		30 0.16601055572061293 31 0.16601258118095033
		5 24 0.45361692467821318 25 0.14054778379424601 26 0.026075014506584289 
		30 0.18987940269551198 31 0.18988087432544451
		5 24 0.44405487541929944 25 0.44405487541929944 26 0.052619467776066672 
		27 0.052619467776066672 31 0.0066513136092679007
		5 24 0.061237223202266169 25 0.061237223202266169 26 0.43769491519615589 
		27 0.43769491519615589 31 0.0021357232031558775
		5 24 0.032765217866720105 25 0.032765217866720105 26 0.46659429124131446 
		27 0.46659429124131446 31 0.0012809817839309033
		5 24 0.46940024789700985 25 0.46940024789700985 26 0.028236016238638608 
		27 0.028236016238638608 31 0.0047274717287031755
		5 24 0.25567139603377154 28 0.2428520590306664 29 0.24284779960277947 
		30 0.12931784725173265 31 0.1293108980810499
		5 24 0.088788481695275201 25 0.088788481695275201 26 0.40981227770529344 
		27 0.40981227770529333 31 0.0027984811988629064
		5 24 0.088788481695275201 25 0.088788481695275201 26 0.40981227770529344 
		27 0.40981227770529333 31 0.0027984811988629081
		5 24 0.013866336488338725 25 0.013866336488338725 26 0.48598962104226917 
		27 0.48598962104226917 31 0.00028808493878427425
		5 24 0.11618927733225665 25 0.11618927733225665 26 0.38314666230000122 
		27 0.38314666230000122 31 0.0013281207354843175
		5 24 0.25222989616274089 25 0.1736099230911404 26 0.39272208519012353 
		27 0.17986435092068884 31 0.0015737446353063726
		5 24 0.18933470835899502 25 0.18933470835899502 26 0.31196497766961073 
		27 0.30856257165102968 31 0.00080303396136955989
		5 24 0.10950532031100346 25 0.10950532031100346 26 0.39005387146171533 
		27 0.39005387146171533 31 0.00088161645456239543
		5 24 0.11675500061687082 25 0.011391004455308738 26 0.85420383153910762 
		27 0.016037816155383508 31 0.0016123472333294138
		5 24 0.0016482091959734361 25 0.00024267612407459046 26 0.9968298018580225 
		27 0.0012564595808184211 31 2.2853241111084297e-05
		5 24 0.25222989616274089 25 0.1736099230911404 26 0.39272208519012353 
		27 0.17986435092068884 31 0.0015737446353063726
		5 24 0.2145300503053017 25 0.10273605526204735 26 0.55404524723244253 
		27 0.12673345078460274 31 0.0019551964156057111
		5 24 0.057617739175119774 25 0.057617739175119774 26 0.44160601159995583 
		27 0.44160601159995572 31 0.0015524984498489999
		5 24 0.11520498464684985 25 0.11520498464684985 26 0.38343834858740605 
		27 0.38343834858740605 31 0.0027133335314881261
		5 1 0.99227726459503174 32 0.0031462969313412596 33 0.00025986200528314233 
		39 0.0021364136843484358 40 0.0021801627839954239
		5 1 0.99845641851425171 32 0.00080050105946996998 33 0.00011000744392303805 
		39 0.00025190422584692954 40 0.00038116875650835345
		5 4 0.30693547804301113 5 0.27898222208023071 12 0.053573410916873426 
		13 0.053573410916873426 14 0.30693547804301136
		5 4 0.29943006043942716 5 0.29693207144737244 6 0.049942504250062872 
		14 0.303752855357873 15 0.04994250850526457
		5 23 2.2856365030689824e-08 24 0.99998827857985284 26 1.1524441305856395e-08 
		28 9.0801330609865151e-08 31 1.1596238010304749e-05
		5 23 2.1358695372359555e-05 24 0.98865334105650415 28 0.00011144492819545675 
		30 1.0028461020168323e-05 31 0.011203826858907896
		5 23 0.00013832354934824524 24 0.92246667264117654 28 0.00078262264047988166 
		30 7.5133297996815579e-05 31 0.076537247870998415
		5 23 0.00027115669041688365 24 0.84192283192518846 28 0.0013115883147262067 
		30 0.0001823035802182738 31 0.15631211948945012
		5 23 0.00031113833408502551 24 0.81760513294547754 28 0.0011595885478276719 
		30 0.00024705031292300908 31 0.18067708985968681
		5 23 0.00023751519486543693 24 0.86493168733088455 28 0.00071165363932287928 
		30 0.00019186986710794152 31 0.13392727396781923
		5 23 9.22586614521475e-05 24 0.9501782628122929 28 0.00025472531033614781 
		30 6.3970034067521522e-05 31 0.049410783181851416
		5 23 6.7199920216814598e-06 24 0.99652765897185658 26 4.0516404746619549e-06 
		28 2.0555446691570772e-05 31 0.0034410139489555367
		5 23 2.0751843608302618e-05 24 0.98706549860182313 26 1.1582147243126139e-05 
		28 8.7149760571043132e-05 31 0.012815017646754405
		5 23 0.00012069788874385695 24 0.92019629162355165 26 5.2619677336204627e-05 
		28 0.00084849294179312445 31 0.078781897868575201
		5 23 0.00034899568052457772 24 0.74911038765641691 28 0.0028087142259155145 
		30 0.00018473433398280437 31 0.24754716810316024
		5 23 0.00048540135200568718 24 0.63091712385595189 28 0.002844207569567399 
		30 0.0003683480438982641 31 0.36538491917857668
		5 23 0.00051643184874706365 24 0.60500976757436609 28 0.0019314268782527272 
		30 0.00052634317132066412 31 0.39201603052731337
		5 23 0.00046466258282744171 24 0.66049226494797186 28 0.001225141342602414 
		30 0.0004942502986203652 31 0.33732368082797792
		5 23 0.00028366206562388573 24 0.80837522725352229 26 0.00026547786068591172 
		28 0.00065126037344612967 31 0.19042437244672181
		5 23 6.8108340548678347e-05 24 0.95707206683759638 26 5.3503277792706697e-05 
		28 0.00018214627348877956 31 0.042624175270573411
		5 23 0.00018792753486836957 24 0.83609909796833681 26 0.0001243826006360595 
		28 0.00082867121750749195 31 0.1627599206786513
		5 23 0.00030361713346752859 24 0.71828914835056001 26 0.00014607380053669789 
		28 0.0025291542929352846 31 0.27873200642250051
		5 23 0.00042855954706482065 24 0.56863319953941716 28 0.0041702249167485115 
		30 0.00023435072644235018 31 0.42653366527032704
		5 23 0.00046285228542095416 24 0.51023508995151801 28 0.0030037295905416747 
		30 0.00038695483611870098 31 0.48591137333640066
		5 24 0.50316795676847403 25 0.00049849940969257491 28 0.0017875810081761051 
		30 0.00056057143576056278 31 0.49398539137789671
		5 24 0.52247799319647581 25 0.00065162925173735474 28 0.0012048672231381537 
		30 0.00059943332407897071 31 0.47506607700456954
		5 24 0.6119009083655772 25 0.00046218458252319448 26 0.00052769363155882128 
		28 0.00089961403339499345 31 0.38620959938694571
		5 23 0.00025863715855778982 24 0.77278264089694881 26 0.00026726077061393308 
		28 0.0006677227116693614 31 0.22602373846221019
		5 23 0.00030579141634410619 24 0.60049406662150728 26 0.0002446922361299464 
		28 0.0013899170721523391 31 0.3975655326538664
		5 23 0.00033500007374966557 24 0.5406741710534293 26 0.00019043915054540601 
		28 0.002806963054867041 31 0.45599342666740866
		5 23 0.0003457638478200858 24 0.49820064764607175 28 0.0033617220680217776 
		30 0.00020275972213788188 31 0.49788910671594855
		5 23 0.00033513465671364707 24 0.49858132056262539 28 0.0022041628857666609 
		30 0.00029806133226867597 31 0.49858132056262561
		5 24 0.49888531634862021 25 0.00048412026172914231 28 0.0013190278203916337 
		30 0.00042621922063902894 31 0.49888531634861999
		5 24 0.49895932840295265 25 0.00068510438962180473 28 0.00092566255751664228 
		30 0.00047057624695633846 31 0.49895932840295265
		5 24 0.50567037933260517 25 0.00057801705563723929 26 0.00056786749001751723 
		28 0.00082626355601055535 31 0.49235747256572954
		5 23 0.00033219089652547463 24 0.56676735066422146 26 0.00042271560755885261 
		28 0.00089663921027081765 31 0.43158110362142343
		5 23 0.00025826966030578356 24 0.49969438319093634 26 0.00024451405297771741 
		28 0.0011865437219721296 31 0.49861628937380803
		5 23 0.00025122883882611787 24 0.49884720626127932 26 0.00017392411358292298 
		28 0.0018804345250323664 31 0.49884720626127932
		5 23 0.00024460392981265729 24 0.49875269791887022 25 0.00017722364599060089 
		28 0.0020727765864562262 31 0.49875269791887022
		5 23 0.00024230961466270551 24 0.4989915840628828 25 0.00026309828724294148 
		28 0.0015114239723287559 31 0.4989915840628828
		5 24 0.49913925717778013 25 0.00043119123612522212 28 0.00098899898591588739 
		30 0.00030129542239867369 31 0.49913925717778013
		5 24 0.49916605198212405 25 0.00059326425382822193 26 0.00035106930269316201 
		28 0.00072356247923060515 31 0.49916605198212405
		5 24 0.49920241726527947 25 0.00050959093758997287 26 0.00043136639267315954 
		28 0.0006542081391780239 31 0.49920241726527947
		5 24 0.49927673064248052 25 0.00030221637361372802 26 0.00036910535248891842 
		28 0.00077521698893629398 31 0.49927673064248052
		5 23 0.00018799779367070972 24 0.49937533721282257 26 0.00020163251938599877 
		28 0.00085969526129826357 31 0.49937533721282257
		5 23 0.00018548592589210693 24 0.49924172788816612 25 0.00015865101539907912 
		28 0.00117240728237655 31 0.49924172788816612
		5 23 0.00018448286140728445 24 0.49918197066741449 25 0.00017804439080367171 
		28 0.0012735314129597793 31 0.49918197066741471
		5 23 0.00018538989981044319 24 0.49925914782541914 25 0.0002450065794508994 
		28 0.0010513078699004904 31 0.49925914782541903
		5 24 0.499323607110503 25 0.00035991843196966661 28 0.00078171093873372391 
		30 0.00021115640829072151 31 0.499323607110503
		5 24 0.49933040345558588 25 0.00045347463507811715 26 0.00026890328565744981 
		28 0.00061681516809278193 31 0.49933040345558588
		5 24 0.49936204390228378 25 0.00040195714758026478 26 0.00030636448536765524 
		28 0.0005675905624842459 31 0.499362043902284
		5 24 0.49940971300404513 25 0.00027055873280090856 26 0.00027096639727562031 
		28 0.00063904886183314112 31 0.49940971300404513
		5 24 0.49946350145227497 25 0.00020072600522864819 26 0.00017811422456677628 
		28 0.00069415686565499324 31 0.49946350145227475
		5 24 0.49942684917875735 25 0.00018324986314946767 26 0.00015587340146960911 
		28 0.00080717837786623372 31 0.49942684917875735
		5 23 0.00015373700967723951 24 0.4994020274645331 25 0.00019558703992762571 
		28 0.0008466210213289528 31 0.4994020274645331
		5 24 0.49941347162754457 25 0.00023508912063233763 26 0.00015903147237808076 
		28 0.0007789361519005215 31 0.49941347162754457
		5 24 0.49942917888916016 25 0.00029007124020800169 26 0.00018180028225560599 
		28 0.00066977069921608421 31 0.49942917888916016
		5 24 0.49943945885486235 25 0.00032504384764340768 26 0.00020873992088985062 
		28 0.00058729852174166418 31 0.49943945885486257
		5 24 0.49945735749701775 25 0.00030411374507202898 26 0.00022114589091258425 
		28 0.00056002536997983455 31 0.49945735749701775
		5 24 0.49947442009967452 25 0.00024732975472304119 26 0.00020686114959267481 
		28 0.00059696889633526862 31 0.49947442009967452
		5 23 4.4150784829107603e-05 24 0.97771714913827268 28 0.00016786743639574358 
		30 2.6378675779396886e-05 31 0.022044453964723119
		5 24 0.49947652554100647 25 0.00023541999754711246 26 0.00017212936005223564 
		28 0.0006393995603877911 31 0.49947652554100647
		3 2 0.019664021208882332 3 0.21478048945916403 4 0.41023302851629634;
	setAttr ".wl[1022:1128].w"
		2 11 0.059684617140125032 14 0.29563784367553225
		5 1 0.083091514131714894 32 0.046942579977514019 39 0.18003368648609755 
		40 0.66525059351692195 41 0.024681625887751579
		5 5 0.0026103919371962547 6 0.0047357130806473758 14 0.27468498941862707 
		15 0.71386635873226267 16 0.0041025468312666591
		5 34 0.01001690280267495 39 0.16118797687265793 40 0.14070255830878772 
		41 0.68690532445907593 42 0.0011872375568034409
		5 4 0.36859088585653027 5 0.067390408742055444 6 0.019590741023421288 
		14 0.44842807730465922 15 0.095999887073333748
		5 4 0.64740748046842189 5 0.0027299180195597562 12 0.0043517183032351081 
		13 0.0043517183032351081 14 0.3411591649055481
		5 1 0.41314153965823802 32 0.0030656328790105601 33 0.016294524167178227 
		39 0.34392284536500833 40 0.22357545793056488
		4 1 0.59226115714743688 20 0.069953990187748921 39 0.10692607967172635 
		40 0.23085877299308777
		5 33 0.014861534446833661 39 0.56995421569958471 40 0.19140218198299408 
		41 0.22375572137569741 42 2.6346494890070335e-05
		4 1 0.065467644706195607 20 0.045387055602144399 39 0.14872394492099958 
		40 0.7404213547706604
		5 2 0.011470089005187291 34 0.01320555032662692 39 0.12458395670342641 
		40 0.088090212180854319 41 0.76265019178390503
		5 1 0.01264532895615339 2 0.22831006818045918 39 0.47764985826740319 
		40 0.28058612365415897 41 0.00080862094182521105
		5 2 0.62069557168804834 3 0.28400428592956933 14 0.0002069016412789661 
		40 0.057788790914624341 41 0.037304449826478958
		4 1 0.0010379259262209828 2 0.97350144386291504 3 0.025043818673010178 
		40 0.00041681153785379834
		5 3 0.99827754497528076 5 0.00034143854063312665 6 0.00034143854063312665 
		14 0.00051978897172649243 15 0.00051978897172649243
		5 1 0.0011938535019182525 2 0.091097675263881683 3 0.9055391272891925 
		14 0.001087507366402788 15 0.0010818365786047235
		5 1 0.0020775000873782495 2 0.4770418107509613 3 0.52009481634284693 
		14 0.00038165032872094579 15 0.00040422249009256243
		5 0 0.0046258597908046236 2 1.9079311641689856e-06 3 0.98577549382785778 
		14 0.0047983692250867281 15 0.0047983692250867255
		5 3 0.70567792654037476 5 0.0040078472965074949 14 0.2363747556392459 
		15 0.0039468731739576096 16 0.049992597349914222
		5 2 0.048948459327220917 3 0.94527528888587065 4 0.0030273060539522823 
		14 0.002569649938103314 15 0.00017929579485290064
		5 1 0.48790313146801229 33 0.0074512865291926026 39 0.23582272833097501 
		40 0.26720297336578369 41 0.0016198803060364165
		4 1 0.00011511248129520437 39 0.0075441848710360668 40 0.99084782600402832 
		41 0.0014928766436404087
		1 40 1
		5 1 6.9707963217418983e-06 2 0.019917667515163232 39 0.10793031158718601 
		40 0.81909626722335815 41 0.053048782877970858
		5 1 0.011121429759584059 2 0.74467757255174805 3 0.22765452350831142 
		40 0.012326747520998981 41 0.0042197266593575478
		4 2 0.36888700723648071 3 0.63062025130615496 14 3.2265351904620966e-05 
		40 0.00046047610545970529
		5 1 0.001229993465143218 2 0.087708421051502228 3 0.90745840832348423 
		14 0.0018015885799351255 15 0.0018015885799351247
		4 2 0.01932193711400032 3 0.92825883889148786 5 0.0046281362170728021 
		14 0.047791087777438977
		5 3 0.043577790260314948 4 0.11757947406288659 5 0.017346481834469588 
		14 0.52446547572359536 15 0.29703077811873357
		5 4 0.49856245933080862 5 0.011053062374043993 12 0.0069289450468122821 
		13 0.0069289450468122821 14 0.47652658820152283
		5 4 0.072060958086401311 6 0.029421290144134176 14 0.36667072772979736 
		15 0.49297346171744721 16 0.038873562322219966
		5 3 0.017763780347468259 4 0.56069510424773472 11 0.010856006715184113 
		12 0.0079302952569193178 14 0.40275481343269348
		5 3 0.0087607401534649763 4 0.30993357553506834 5 0.014351414442858753 
		14 0.6186099648475647 15 0.048344305021043275
		5 4 0.22695745451452501 5 0.062754332285174727 14 0.40994888544082642 
		15 0.23884595709170711 16 0.061493370667766827
		5 4 0.39434253014949983 5 0.0084720946365089735 12 0.0045046880854504581 
		14 0.58108526468276978 15 0.011595422445770914
		5 3 0.0039100862518167342 4 0.5957863225131107 12 0.004103520981267682 
		13 0.004103520981267682 14 0.39209654927253723
		5 5 0.028989888727664948 6 0.057850722661649236 14 0.50265330060653179 
		15 0.37119488370275294 16 0.03931120430140108
		4 3 0.56391686201095581 5 2.3268396095061042e-07 14 0.4360025091169229 
		15 8.0396188160385988e-05
		2 3 0.99999606609344482 14 3.9339065551757812e-06
		5 3 0.99101710319519043 14 2.3744177844253569e-06 15 2.7956349745552662e-07 
		40 0.00010722764186637632 41 0.0088730151816613125
		5 1 0.79394948482513428 2 0.11285748333156076 3 0.092999218767181147 
		41 0.00013669314232919261 42 5.7119933794619631e-05
		5 1 0.38638882661568646 33 0.0027380455525177682 34 0.00098819134242445926 
		40 4.7285236624740159e-05 41 0.60983765125274658
		5 1 0.45477413455236509 33 0.023429212482530628 34 0.04028437186399185 
		40 0.0017119673899460555 41 0.47980031371116638
		5 1 0.57509402131657994 33 0.043520830345642157 39 0.1188206840889523 
		40 0.028034107759594917 41 0.23453035648923073
		5 1 0.89411379398653723 32 0.019073643766427246 33 0.019080882612441188 
		39 0.023869429932379092 40 0.043862249702215195
		5 1 0.90483316198015051 32 0.00049157210271980523 33 0.00010294472602617777 
		39 0.025497124209673473 40 0.069075196981430054
		5 1 0.29595261706456555 20 0.34072516278563136 21 0.24891918598893234 
		39 0.11437161673960175 40 3.1417421268997714e-05
		5 1 0.33348166472211066 20 0.37510385887074965 21 0.16799711891040886 
		39 0.11606992460023595 40 0.0073474328964948654
		4 1 0.43770047491370234 20 0.063591338080792689 32 0.061007712091802765 
		39 0.43770047491370223
		4 1 0.51802748868557713 2 0.06225493922829628 32 0.082735565270556907 
		39 0.33698200681556967
		4 1 0.00072948499531706572 2 0.9991336464881897 3 0.00012236392549198663 
		39 1.4504591001250373e-05
		5 1 0.018900357672993209 2 0.89774173498153687 3 0.081608948717475802 
		4 0.0010172919077310323 39 0.00073166672026309424
		5 1 0.0059341969828277169 2 0.46919830610332264 3 0.52051937580108643 
		4 0.0031106942030715038 11 0.0012374269096917137
		5 1 0.0026896488233883716 2 0.22689393933690311 3 0.75284705282478004 
		4 0.013461982893972321 11 0.0041073761209563155
		5 2 0.0069748381146666483 3 0.61216142344223379 4 0.32580851542283967 
		11 0.047912806331023836 12 0.0071424166892360696
		5 3 0.14971959225074746 4 0.61400528051399028 11 0.17099712639633899 
		12 0.038892132870721623 14 0.026385867968201637
		5 4 0.26288228688622867 11 0.13012215236031338 12 0.30526807520244476 
		13 0.30161156193840177 14 0.0001159236126113683
		5 4 0.26566174033800322 11 0.040951834348246528 12 0.33973078059648459 
		13 0.33973078059648415 14 0.013924864120781422
		5 4 0.51710387692743065 5 0.14273315618272067 12 0.061166594049687363 
		13 0.061166594049687363 14 0.21782977879047394
		5 4 0.32926743274507403 5 0.1989207682562405 6 0.0014559412375092506 
		14 0.37193230400946564 15 0.098423553751710649
		5 4 0.17436767767297254 5 0.19542188682468417 6 0.0011781482025980949 
		14 0.2948977896665404 15 0.3341344976332048
		5 5 0.080671581244650944 6 0.32732259380930601 14 0.094273348482397462 
		15 0.45407787695733043 16 0.04365459950631518
		5 20 0.10997025255824149 21 0.39003197680416529 22 0.38901974644076687 
		24 0.055489012098413164 26 0.055489012098413164
		5 1 0.01861446747326951 20 0.20108763771796209 21 0.44539847897855567 
		22 0.30192173670059874 23 0.032977679129613975
		5 1 0.083840421408767199 20 0.25735069999009724 21 0.32376627934084395 
		22 0.24696216147216488 23 0.088080437788126784
		5 1 0.072434391202339743 20 0.39355490871376558 21 0.39355490871376536 
		22 0.13731853628263441 39 0.0031372550874948502
		5 1 0.0853424091034274 20 0.43293584453629902 21 0.40471668055426813 
		22 0.06181738469943153 39 0.015187681106573821
		4 1 0.2382016013320363 20 0.35855720513581513 21 0.2660121994000732 
		39 0.13722899413207537
		5 21 0.075207633645192423 22 0.14252134925935128 23 0.12083110673138255 
		24 0.3356334942550584 26 0.32580641610901534
		5 20 0.047842472676186673 21 0.32341445790844836 22 0.43540852699459476 
		23 0.16723694974699041 24 0.026097592673779695
		5 20 0.11644256238172029 21 0.27717072587286934 22 0.33377231438233324 
		23 0.22081843603766535 24 0.051795961325411727
		5 23 0.014530313878877588 24 0.43442504546862126 28 0.15045677117270528 
		30 0.012775470528848618 31 0.38781239895094721
		5 23 0.01699298883543901 24 0.4803029834382469 28 0.48030298343824679 
		29 0.0091374127972578094 31 0.013263631490809518
		5 23 0.13386872300878541 24 0.39497055565916328 28 0.3230915888531789 
		29 0.11857212233118115 31 0.029497010147691242
		5 24 0.0079699360314944359 25 0.0079699360314944359 26 0.49187244280352543 
		27 0.49187244280352543 31 0.00031524232996024741
		5 24 0.46076985583474417 25 0.46076985583474406 26 0.036358499509374302 
		27 0.036358499509374302 31 0.0057432893117631304
		5 24 0.010683045740413764 25 0.0055724436238464015 26 0.79681306501461513 
		27 0.18636887050152193 31 0.00056257511960272784
		5 24 0.48176044246914179 25 0.48176044246914168 26 0.01257010802835351 
		27 0.012560733409754256 31 0.011348273623608827
		5 24 0.071104481926136789 25 0.0085676692437914922 26 0.84231070431624611 
		27 0.076227515757545453 31 0.0017896287562801259
		5 24 0.51945577988132452 25 0.32798383281084009 26 0.022889794150319689 
		30 0.030833580827099014 31 0.098837012330416724
		5 34 0.024859728797818257 39 0.33732458149893835 40 0.13514020256646953 
		41 0.49974995851516724 42 0.002925528621606627
		1 40 1
		4 1 0.01462449466493387 20 0.0053052530541867499 39 0.02876158462111986 
		40 0.95130866765975952
		4 1 0.31955169519835885 20 0.29930857096051644 21 0.090908417197852351 
		39 0.29023131664327229
		5 1 0.16573494087771051 20 0.40415112360537525 21 0.3108438698877965 
		22 0.067805400912628766 39 0.051464664716488945
		5 1 0.046549684840533345 20 0.25918630753685001 21 0.38077568013322183 
		22 0.25933114957850956 23 0.054157177910885215
		5 20 0.087857714874415682 21 0.31227906881933215 22 0.37834229928069385 
		23 0.18869700024612296 24 0.032823916779435379
		5 23 0.083906604701713405 24 0.43084924734907593 28 0.39340984512744581 
		29 0.065151121155497885 31 0.026683181666266906
		5 1 0.49897753514508042 33 0.057507118223761949 34 0.00075840899572157737 
		40 0.017013536584868455 41 0.42574340105056763
		5 1 0.056171898123568022 33 0.039218084687016645 39 0.66636892113671542 
		40 0.21801155805587769 41 0.020229537996822269
		4 32 0.016465315663017802 39 0.45956808488885037 40 0.49170035123825073 
		41 0.032266248209881103
		4 1 0.14892212441314634 20 0.14892212441314637 39 0.32054350990554931 
		40 0.38161224126815796
		5 1 0.29315258072088352 20 0.3663694529400538 21 0.23371937069725313 
		39 0.10631034982471271 40 0.00044824581709690392
		5 1 0.056211195596333571 20 0.42774567930714447 21 0.42774567930714447 
		22 0.078516990660127683 23 0.0097804551292497797
		5 20 0.12110751404223603 21 0.44992048849024519 22 0.38750643070691154 
		23 0.030326279299553307 24 0.011139287461053873
		5 21 0.24681295998926106 22 0.44093534328476186 23 0.2129080504634959 
		24 0.056481224721020754 26 0.04286242154146034
		5 1 0.79308999960324456 33 0.076953858141909207 39 0.0665523642143796 
		40 0.063403509557247162 41 2.6848321942781046e-07
		5 1 0.23055282577725092 2 0.041360512266678903 34 0.00015533083026542796 
		40 0.0018696889558524016 41 0.72606164216995239
		5 1 0.18490370546363752 2 0.028413620042914724 39 0.0080009257669029343 
		40 0.016195410111127347 41 0.76248633861541748
		5 1 0.018324640413038083 2 0.655175174127266 39 0.13243936526614838 
		40 0.17394230611767225 41 0.020118514075875282
		5 1 0.0017751765017010653 2 0.70748191849393005 39 0.16356577009199344 
		40 0.12692578308578395 41 0.00025135182659141719
		4 1 0.34058310750242077 2 0.60156285762786865 32 0.018822091045069173 
		39 0.039031943824641403
		4 2 0.0012474271148352957 40 0.0084768250645144549 41 0.98128080368041992 
		42 0.0089949441402303251
		4 34 2.393980102525356e-09 40 0.00012481678797056516 41 0.99843674898147583 
		42 0.0014384318365735023
		4 34 0.002037241219248199 40 0.030973667322614938 41 0.96698272228240967 
		42 6.3691757271942658e-06
		4 34 0.012321363505485012 40 0.028740397526521255 41 0.95893800258636475 
		42 2.363816289870943e-07
		4 34 4.1342022164123386e-05 40 0.0083466175577577382 41 0.85906463861465454 
		42 0.1325474018054236;
	setAttr ".wl[1129:1236].w"
		4 34 0.0090868803771048546 40 0.084757981002492835 41 0.90615385770797729 
		42 1.2809124250117138e-06
		5 1 0.0029072489430369925 34 0.0043457143586823699 40 0.19031387865970367 
		41 0.80002367496490479 42 0.0024094830736721977
		4 34 0.00081469854153612159 40 0.17449780533545906 41 0.82468408346176147 
		42 3.4126612433469659e-06
		4 34 0.0039427817644623704 35 0.0040220645814197384 41 0.48089976689794245 
		42 0.51113538675617531
		4 34 0.0051832909169187251 35 0.0052805680853871334 41 0.47948261706943335 
		42 0.51005352392826087
		4 34 0.0014775664639336125 35 0.0015141471962681126 41 0.47817909717559814 
		42 0.51882918916420018
		4 34 0.0010519619001336023 35 0.0010687891127737588 41 0.49123311042785645 
		42 0.50664613855923624
		4 34 0.0068824063213071629 35 0.0068880161298317455 41 0.49311478877443055 
		42 0.49311478877443055
		4 34 0.00067694289932081122 35 0.00068060241880871957 41 0.49930292367935181 
		42 0.4993395310025186
		4 34 0.0068270419056877252 35 0.0068270419056877252 41 0.49443838683209479 
		42 0.49190752935652982
		4 34 0.0021553721645982587 35 0.0021574226587020655 41 0.49887672066688538 
		42 0.4968104845098143
		5 35 0.00044094735331723627 36 0.00044655424462769472 42 0.31202447231996822 
		43 0.68362271785736084 44 0.0034653082247260206
		5 35 0.0040467319326649553 36 0.0042203974806631636 42 0.25035296852457839 
		43 0.72500002384185791 44 0.01637987822023557
		5 36 0.00079312977554637154 42 0.32588802859977178 43 0.65360289812088013 
		44 0.017908919187430532 45 0.0018070243163711931
		5 36 0.0016909054894211977 42 0.42132002858200057 43 0.5226866602897644 
		44 0.047467889655410767 45 0.0068345159834030788
		5 35 0.0056935002212190602 36 0.0060392780751132857 42 0.23595015351780638 
		43 0.72500002384185791 44 0.02731704434400337
		5 36 0.0013814190369091533 42 0.26863586032366354 43 0.67621296644210815 
		44 0.04485426530731515 45 0.0089154888900039638
		5 36 0.0047448502922212178 42 0.21082602668966868 43 0.72500002384185791 
		44 0.048212306374636735 45 0.011216792801615475
		5 36 0.0012679209625499341 42 0.20242644150564384 43 0.7247931957244873 
		44 0.05991663293597433 45 0.011595808871344581
		5 35 0.00077188125751413814 36 0.00076817949027217325 42 0.92955249960470299 
		43 0.066588506102561951 44 0.0023189335449487693
		5 35 0.0028036710366317382 42 0.8776189928641186 43 0.090411849319934845 
		44 0.024621522771003209 45 0.0045439640083116935
		5 35 0.0039483614941648211 42 0.91876812651936102 43 0.022028209641575813 
		44 0.044820779320730288 45 0.010434523024168139
		5 35 0.0039257746911952668 42 0.90858871886178005 43 0.022661488503217697 
		44 0.050068384334676128 45 0.014755633609130864
		5 35 0.0034036110673451051 42 0.85382972839163529 43 0.086788900196552277 
		44 0.04096959837189184 45 0.015008161972575436
		5 35 0.0069686163185695739 42 0.93247431643094769 43 0.033492479473352432 
		44 0.019654430762478969 45 0.0074101570146512729
		5 35 0.010849120622224382 36 0.010705716496734404 42 0.93457671464121583 
		43 0.025495970621705055 44 0.018372477618120352
		5 35 0.0064546200127045305 36 0.0063748229987248091 42 0.65965985766929891 
		43 0.31886416673660278 44 0.0086465325826689012
		5 36 0.007536378351326636 42 0.11036605743418725 43 0.44727009534835815 
		44 0.42726254963125765 45 0.0075649192348703227
		5 36 0.01202625557246554 42 0.070402719113276502 43 0.59925872087478649 
		44 0.30341433177816063 45 0.014897972661310984
		5 36 0.0010273385934798228 42 0.058111386494374639 43 0.7203669548034668 
		44 0.2160709782317676 45 0.0044233418769111547
		5 36 0.0010782516051480639 42 0.056128464550816562 43 0.70460057258605957 
		44 0.22755293891218692 45 0.010639772345788901
		5 37 0.021756037336660986 42 0.073288745485185283 43 0.42206155728857836 
		44 0.42545185451050449 45 0.05744180537907087
		5 37 0.0017490248385592965 42 0.060891878085827314 43 0.60554879903793335 
		44 0.28795096137437909 45 0.043859336663300968
		5 37 0.022194135114560431 42 0.046562772988764066 43 0.18211944403369068 
		44 0.56826663422863577 45 0.18085701363434906
		5 37 0.0028002287131199365 42 0.04286280733895912 43 0.16243453637916411 
		44 0.59488243329375323 45 0.19701999427500361
		5 36 0.0024528778786164834 42 0.0072081845446506539 43 0.49362716813494023 
		44 0.49321990414023031 45 0.0034918653015622958
		5 37 0.010562660202891681 42 0.010585408428363446 43 0.29722751515736423 
		44 0.63857211241246303 45 0.043052303798917689
		5 36 0.00061413754975642859 42 0.0077634300823462791 43 0.45715615153312683 
		44 0.52988761653131333 45 0.0045786643034570517
		5 37 0.0012653748811366631 42 0.013891709543211381 43 0.39506988443615493 
		44 0.55975327787342344 45 0.030019753266073552
		5 36 0.011988048501588902 37 0.016890969077040303 43 0.14326847510928412 
		44 0.69092197936579225 45 0.13693052794629443
		5 37 0.0010940140451254354 42 0.0041446323968690781 43 0.030078571143913414 
		44 0.61078263120666054 45 0.35390015120743157
		5 37 0.004240764587235186 38 0.004240764587235186 43 0.0047309466656043067 
		44 0.49339376207996266 45 0.49339376207996266
		5 37 0.00044993059096045881 42 0.00066251564939052868 43 0.0026712573262475613 
		44 0.49810814821670074 45 0.49810814821670074
		5 36 0.0034934488205710101 42 0.018723546617603941 43 0.49730998277664185 
		44 0.47615917773462391 45 0.0043138440505592823
		5 36 0.00090607263592509184 42 0.023016754750521017 43 0.47673872113227844 
		44 0.49390711623606431 45 0.0054313352452111229
		5 37 0.0011510309361160106 42 0.025942599911569567 43 0.48764504899489958 
		44 0.46712142193023498 45 0.018139898227179908
		5 37 0.001698579075573032 42 0.023208174472364267 43 0.24499992045408109 
		44 0.65211650606663241 45 0.077976819931349195
		5 37 0.00047206951702598781 42 0.00098902795134933196 43 0.0033139313150255404 
		44 0.4976124856082994 45 0.49761248560829963
		5 37 0.0045911937386301713 38 0.0045911937386301713 43 0.006318354987408516 
		44 0.49224962876766559 45 0.49224962876766559
		5 37 0.016330150154039665 42 0.02247001124837196 43 0.22556415229986782 
		44 0.65015696069278694 45 0.085478725604933553
		5 37 0.0099653161789459016 42 0.02247188340810722 43 0.41528307387940272 
		44 0.52674921909165517 45 0.025530507441889047
		4 34 0.0037970123393735716 35 0.0042297048107387868 41 0.32231309814651293 
		42 0.66966018470337474
		4 35 0.0018439901471932829 41 0.31911492114992024 42 0.67904082708622393 
		43 2.6161666255575255e-07
		4 35 0.0014245388570668432 41 0.3402693049541281 42 0.65830594520860108 
		43 2.1098020397403161e-07
		4 34 0.0008565046784881718 35 0.00090743376453777795 41 0.37645456478385403 
		42 0.62178149677312
		5 34 0.0014032972869072809 35 0.0014723259814223948 41 0.42162901085782839 
		42 0.57540061496319395 43 9.4750910648144809e-05
		4 34 0.0036235649597149322 35 0.0037986480661429708 41 0.42818665250288535 
		42 0.56439113447125677
		4 34 0.0065633263938772446 35 0.0071129957451535877 41 0.38569316840201578 
		42 0.60063050945895335
		4 34 0.0058762679785947453 35 0.006599512898610888 41 0.32756182990196159 
		42 0.65996238922083283
		4 34 0.0030237729883618204 35 0.0030083646068727482 41 0.57394222962937103 
		42 0.42002563277539429
		4 34 0.0012150280105127751 35 0.0012155137407233809 41 0.54716914892196655 
		42 0.45040030932679731
		4 34 0.0010707004411775929 35 0.0010707060879146925 41 0.55539804697036743 
		42 0.44246054650054029
		4 34 0.0012143970346923003 35 0.0012132760779218169 41 0.62370163202285767 
		42 0.37387069486452823
		4 34 0.0028693765193076445 35 0.0028627480963437845 41 0.59757751226425171 
		42 0.39669036312009687
		4 34 0.0099779878507793435 35 0.0098196998342616245 41 0.55892238119580784 
		42 0.42127993111915113
		4 34 0.0089599365105546766 35 0.0088103513263702131 41 0.56097810574294993 
		42 0.4212516064201251
		4 34 0.0048165249726677441 35 0.004768079503344117 41 0.56956802178667532 
		42 0.4208473737373129
		5 5 0.00095651211449876428 6 0.00010395362005836685 14 0.34990068137330221 
		15 0.6360387292720282 16 0.013000123620112514
		4 3 0.99998480081558228 5 3.2898155293697995e-09 6 3.0360323166881924e-08 
		14 1.5165534279028357e-05
		4 3 0.99324154853820801 14 6.5766732313399245e-05 40 0.006211345811779379 
		41 0.00048133891769921376
		5 1 0.21978721508024607 2 0.46836709046089042 3 0.30774513164940698 
		14 0.00031888768119029028 41 0.0037816751282662153
		5 1 0.13353044438846082 2 0.059268106363525461 34 0.0009241875072142433 
		40 0.0020831093856053797 41 0.80419415235519409
		4 2 0.0039538848190212089 40 0.025277234088580305 41 0.97047066688537598 
		42 0.00029821420702250866
		4 34 0.0016511483117938042 35 0.0016563276246807012 41 0.55821043133123427 
		42 0.43848209273229127
		4 34 0.0020800664866215241 35 0.0021313604613168559 41 0.47517120838165283 
		42 0.52061736467040876
		4 34 0.0022579283335026163 35 0.0024983474554627571 41 0.31135338457405259 
		42 0.68389033963698209
		5 35 0.0010160440680674981 36 0.001015727393642999 42 0.70057663603040166 
		43 0.29171097278594971 44 0.0056806197219381295
		5 36 0.00030085725131539256 42 0.35739107313469792 43 0.63675588369369507 
		44 0.0051545760929652224 45 0.00039760982732638578
		5 36 0.0010145297759175055 42 0.052298517114453269 43 0.71892058849334717 
		44 0.2254551878378116 45 0.0023111767784704776
		5 36 0.00020545127821700764 42 0.0034832596837432524 43 0.53373700380325317 
		44 0.46191230329764477 45 0.00066198193714177723
		5 36 0.00010890424922165721 42 0.00081377529694978289 43 0.49739629030227661 
		44 0.50130771727207746 45 0.00037331287947447262
		6 36 -2.6146405501185083e-10 37 4.1444848993955528e-06 42 2.0136330843464155e-05 
		43 0.0058530193148698872 44 0.994037012796117 45 8.5687334734241567e-05
		5 37 2.1223305941968414e-06 42 3.9559283363488336e-06 43 3.8778947912282068e-05 
		44 0.99457557780016836 45 0.0053795649929889141
		5 37 0.00011841586313621425 42 0.0001227346673017898 43 0.00051204658902551754 
		44 0.49962340144026807 45 0.49962340144026829
		5 37 0.00013766940419916959 42 0.00021442201793624827 43 0.00073708947861392227 
		44 0.4994554095496252 45 0.49945540954962542
		5 37 0.0015953589251973869 42 0.017184735967111748 43 0.095628601263488835 
		44 0.77494327561958509 45 0.11064802822461692
		5 36 0.0020763596402602075 42 0.1863977586775877 43 0.72496014833450317 
		44 0.069767560645049742 45 0.016798172702599156
		5 35 0.0042207140343958017 42 0.87112203218430828 43 0.076599203050136566 
		44 0.033390331022160165 45 0.014667719708999142
		4 34 0.0020820847962850285 35 0.0021588180561884422 41 0.44950600675786001 
		42 0.54625309038966663
		4 34 0.0043695604893627601 35 0.0043695604893627601 41 0.49823291068955589 
		42 0.49302796833171869
		4 34 0.0060784280752310795 35 0.0060446299538514858 41 0.55653120918631371 
		42 0.43134573278460375
		3 40 0.21338203063307559 41 0.7866167426109314 42 1.2267559930168756e-06
		5 34 0.0003411362844841723 39 0.48847684734908642 40 0.038076360621254739 
		41 0.47089821100234985 42 0.0022074447428248149
		5 1 0.046475776778450793 33 0.016176832287892927 39 0.61811983142912796 
		40 0.075764067471027374 41 0.24346349203350096
		5 1 0.4873973549473119 32 0.0084047499735824746 39 0.32361762674132338 
		40 0.16360767185688019 41 0.01697259648090213
		5 1 0.65527130194611904 32 0.0015090651672126382 39 0.15658600719001287 
		40 0.18657663464546204 41 5.6991051193379983e-05
		5 1 0.75358392031366439 32 0.0020141707803776497 39 0.048152346619145088 
		40 0.19612906873226166 41 0.00012049355455107216
		5 1 0.47745179004185601 20 0.13088098329129846 21 0.064239793890843611 
		39 0.13212926769307037 40 0.19529816508293152
		5 1 0.22986894053066895 20 0.22986894053066928 21 0.096252174156632384 
		39 0.25108766554332845 40 0.19292227923870087
		4 1 0.26195148696505788 20 0.26187248701035387 39 0.30327561751819476 
		40 0.17290040850639343
		4 1 0.37454789652422787 20 0.13215616419866077 39 0.38172304780334121 
		40 0.11157289147377014
		5 1 0.47549120287025637 2 0.025648085400462151 32 0.055398374820215479 
		39 0.35480060989944373 40 0.088661727009622257
		5 1 0.38319714519007042 2 0.22509466111660004 32 0.081126945794964322 
		39 0.24819136031794575 40 0.06238988758041953
		5 1 0.20004551828671424 2 0.70050013065338135 3 0.00043819786369933425 
		32 0.028918253227343996 39 0.070097899968861094
		4 1 0.0040311864886819742 2 0.9890630841255188 3 0.0066633496366659498 
		39 0.0002423797491332779
		4 1 0.02183430847469842 2 0.60920846462249756 3 0.36719597547063643 
		4 0.0017612514321675916
		5 1 0.0047455687600673375 2 0.090930305421352386 3 0.9012780644691929 
		4 0.00238462818373911 14 0.00066143316564821206
		4 2 0.12432754039764404 3 0.84940003955620758 4 0.016555377186480841 
		11 0.0055561811723519863;
	setAttr ".wl[1236:1336].w"
		1 14 0.0041608616873155682
		5 2 0.034324756676794306 3 0.40834073523078435 4 0.39947741708056933 
		11 0.067605339767783879 14 0.090251751244068146
		5 3 0.048971330664530195 4 0.72734964574945582 11 0.03239896511018342 
		12 0.01534338936457866 14 0.17593666911125183
		5 4 0.74963766885118055 11 0.016827223962071008 12 0.023434979821897416 
		13 0.023434979821897416 14 0.18666514754295349
		5 4 0.73436491243676227 5 0.010060390727184504 12 0.026429419009476339 
		13 0.026429419009476339 14 0.20271585881710052
		5 4 0.58245090705218838 5 0.031274291550671136 12 0.019504704427627521 
		13 0.019504704427627521 14 0.34726539254188538
		5 4 0.37281973628722742 5 0.10512593263966395 6 0.0019762383308261633 
		14 0.42242944267039589 15 0.0976486500718865
		5 4 0.23199582347059461 5 0.1053972222127614 14 0.34415450692176819 
		15 0.23379120693526076 16 0.084661240459615122
		5 35 0.0025870303582872485 36 0.0029391345116853212 42 0.22653660249421484 
		43 0.71229016780853271 44 0.055647064827279914
		5 36 0.0010100410232023636 42 0.2244393172598414 43 0.72469431161880493 
		44 0.048170501803042699 45 0.0016858282951085952
		5 36 0.0011631948857752541 42 0.19346357281678062 43 0.72470283508300781 
		44 0.076892024513688165 45 0.0037783727007481608
		5 36 0.0012925246950288513 42 0.17295816712694337 43 0.71871238946914673 
		44 0.099022947690936378 45 0.0080139710179447307
		5 36 0.0015223963475092779 42 0.14042505288835624 43 0.71968716382980347 
		44 0.12082937492704206 45 0.017536012007288961
		5 36 0.001998642358120938 42 0.10050738827583154 43 0.62441003322601318 
		44 0.2294777416781843 45 0.043606194461850059
		5 36 0.0029088659974523139 42 0.088109063164894863 43 0.46840076635216082 
		44 0.38700583985471382 45 0.053575464630778315
		5 36 0.010587585596627367 42 0.10852110717771164 43 0.53964453935623169 
		44 0.28627909596377682 45 0.054967671905652465
		5 36 0.01194437645989682 42 0.12973848038581454 43 0.7210497260093689 
		44 0.11976654159959335 45 0.017500875545326387
		5 35 0.0066256411913013062 36 0.0082138567902007593 42 0.17165927315587876 
		43 0.72500002384185791 44 0.088501205020761267
		5 37 0.0022021890063147575 42 0.017114352576122635 43 0.096921843789438328 
		44 0.77589910227298864 45 0.10786251235513568
		5 37 4.1448535060175374e-06 42 2.0136335949269368e-05 43 0.0058530245110415867 
		44 0.99403700593720146 45 8.5688362301687563e-05
		5 37 0.00039075815484305711 38 0.00039075815484305711 43 0.00084943227787035748 
		44 0.4991845257062219 45 0.49918452570622168
		5 37 0.00028380791902154334 38 0.00028380791902154334 43 0.00082349669439155571 
		44 0.4993044437337828 45 0.49930444373378269
		5 3 0.70701199769973755 5 1.6550180278487833e-05 14 0.24334835158548412 
		15 0.00038968671140054067 16 0.049233413823099308
		5 37 0.00012425715280941959 42 0.000557476125057641 43 0.0046825078916834474 
		44 0.95821097119087717 45 0.03642478763957236
		5 37 0.00037397694700866033 42 0.0026384130278675972 43 0.02843635518439119 
		44 0.93915133858149102 45 0.029399916259241578
		5 37 0.0013452606291902902 42 0.0095821372117497368 43 0.064016588216812234 
		44 0.70177354355416388 45 0.22328247038808394
		5 37 0.0015289333598955659 42 0.010430627827606223 43 0.14133779703738522 
		44 0.72128832559204292 45 0.12541431618307008
		5 23 0.0039239543394252617 24 0.61991982911447974 26 0.0022231598291208346 
		28 0.022358794338487031 31 0.35157426237848727
		5 22 0.00071363062506336536 23 0.0038470218906462841 24 0.4950280724023633 
		28 0.4950280724023633 31 0.0053832026795637101
		5 22 0.023558500247681618 23 0.13101863725128304 24 0.4736704876995394 
		28 0.35135045959527145 31 0.020401915206224436
		5 22 0.064548340709181001 23 0.28805355467586752 24 0.37718238416844951 
		28 0.20779521485975702 29 0.062420505586744952
		5 24 0.36355056211531206 25 0.36355056211531195 26 0.13191977198308713 
		27 0.13191977198308713 31 0.0090593318032017554
		5 24 0.44486995487634201 25 0.44486995487634201 26 0.047410592455914911 
		27 0.047410592455914911 31 0.015438905335486159
		5 24 0.46328959999141323 25 0.27191846568036598 26 0.070203692204024892 
		27 0.051889219527750496 31 0.14269902259644535
		5 23 0.026725694350381125 24 0.59845310853509193 26 0.013302613975412983 
		28 0.089485174127041309 31 0.27203340901207268
		5 22 0.014808476770449252 23 0.054217033776532787 24 0.47378021578509993 
		28 0.37516180288249329 31 0.082032470785424652
		5 22 0.026180207999913614 23 0.1007355416683179 24 0.50495872556810439 
		28 0.34054796654017389 31 0.027577558223490249
		5 22 0.071906822228694281 23 0.24389101935912519 24 0.42414144263387854 
		28 0.23331978376031184 31 0.026740932017990257
		5 22 0.12733033825121137 23 0.32545232553784964 24 0.34229274228233308 
		28 0.14851456367647206 29 0.056410030252133911
		5 24 0.32229897076160363 25 0.32229897076160363 26 0.17310454882358617 
		27 0.17310454882358617 31 0.0091929608296204557
		5 24 0.38005253506789771 25 0.3800525350678976 26 0.11144463959788363 
		27 0.11144463959788363 31 0.017005650668437403
		5 24 0.40761170261653284 25 0.25132472906470654 26 0.13195304002944375 
		27 0.089425422053675221 31 0.11968510623564163
		5 23 0.10017499209420827 24 0.48271855936363317 26 0.074586359645049061 
		28 0.10506267000547451 31 0.23745741889163482
		5 22 0.11189923934212594 23 0.20663867090021787 24 0.360707236485803 
		28 0.20904398912304262 31 0.11171086414881062
		5 22 0.14542225215287646 23 0.26632251536651752 24 0.35528530469741498 
		28 0.18783742589641295 31 0.045132501886778073
		5 21 0.031422051558785961 22 0.1954023125500278 23 0.32608610496728407 
		24 0.3093851677580633 28 0.13770436316583889
		5 21 0.04392146409532361 22 0.221866334464148 23 0.33751683127979526 
		24 0.29443536224210032 28 0.10226000791863292
		5 24 0.24985098098653394 25 0.24985098098653394 26 0.24554988853760346 
		27 0.24554988853760346 31 0.009198260951725103
		5 24 0.26390452638789863 25 0.26390452638789852 26 0.22866109446685182 
		27 0.22866109446685182 31 0.014868758290499325
		5 24 0.32033246622154254 25 0.2125222100796289 26 0.23999500375067123 
		27 0.14730949473632315 31 0.079840825211834082
		5 21 0.052283132820047061 22 0.17958965206653568 23 0.17903758622165042 
		24 0.35039086256773833 26 0.23869876632402864
		5 21 0.094538714037566945 22 0.37149041415532552 23 0.35357981047896914 
		24 0.12102397511913386 26 0.059367086209004577
		5 21 0.12224262987337431 22 0.41158447129276693 23 0.37523852170663446 
		24 0.067018272866833872 26 0.023916104260390293
		5 20 0.033033289501464246 21 0.14501697035959851 22 0.38040048629428058 
		23 0.36028073319114656 24 0.081268520653509924
		5 20 0.04739763216775484 21 0.15281986245873055 22 0.34803767772750083 
		23 0.34208523114551365 24 0.10965959650050019
		5 6 2.3884846086730249e-05 7 0.032080110486155965 14 0.0095643012663505014 
		15 0.61616596631467602 16 0.3421657370867307
		5 6 0.0010660841362550855 7 0.050621286993201758 14 0.0040565091120571221 
		15 0.75106742797604942 16 0.19318869178243658
		5 6 0.0048369616270065308 7 0.062868815967357147 14 0.00648685818803354 
		15 0.6068002748714505 16 0.31900708934615229
		5 6 0.026933298297794062 7 0.013937990332410466 14 0.017144288496089337 
		15 0.85827896435897222 16 0.08370545851473403
		5 6 0.0028656066861003637 7 0.034118299409737679 14 0.018159360714068672 
		15 0.84277673773750927 16 0.102079995452584
		5 6 0.0022889787586188749 7 0.0018037086487187799 14 0.0013750506230212993 
		15 0.9209477588854238 16 0.073584503084217212
		5 6 0.0013119407230988145 7 0.013334997788888428 14 0.007395844830704241 
		15 0.70965418899368216 16 0.26830302766362635
		5 6 0.0069686541925359181 7 0.0042140041124839852 14 0.0069280227259165533 
		15 0.9316521903740238 16 0.050237128595039857
		5 6 0.0027940934523940086 7 0.0030444329084720373 15 0.49798815486575126 
		16 0.49553263022038396 17 0.00064068855299882288
		5 6 0.014587742276489735 7 0.01734109147024665 15 0.59170577570418548 
		16 0.37524725302962708 17 0.0011181375194510765
		5 6 0.012195949442684654 7 0.013882899511654317 15 0.48889754920180839 
		16 0.48379431687668589 17 0.001229284967166878
		5 6 0.021188857902052924 7 0.018568456597608436 15 0.64414140278032261 
		16 0.3063969890539775 17 0.0097042936660384892
		5 6 0.042716912187821976 7 0.034749641716813273 15 0.61819256626031127 
		16 0.29757545626965098 17 0.0067654235654027103
		5 6 0.00034254001005423328 7 0.00033394850835690674 15 0.71433472272003973 
		16 0.28481127610548812 17 0.00017751265606115953
		5 6 0.001005349295804554 7 0.00099940280161805897 15 0.53173399762555407 
		16 0.46590078342263863 17 0.00036046685438468186
		5 6 0.0082802761214151588 7 0.0077385003275587377 15 0.65306200506017031 
		16 0.32473793582875093 17 0.0061812826621048204
		5 6 0.0023939363083152303 7 0.0025277029030525877 15 0.4152714303011818 
		16 0.57848481812484409 17 0.0013221123626064345
		5 6 0.0095076592648107722 7 0.0120621007565131 15 0.23192633413318203 
		16 0.74412545953949805 17 0.0023784463059961765
		5 6 0.0090371744591494513 7 0.0098293271621562473 15 0.39819267921435736 
		16 0.58064444592072695 17 0.0022963732436099889
		5 6 0.0059472549650259887 7 0.0080034990758401387 15 0.16745224152906887 
		16 0.81057423687220054 17 0.0080227675578644526
		5 6 0.01419362398426925 7 0.021082623794266789 15 0.17509513845924771 
		16 0.78151664144501176 17 0.0081119723172044505
		5 6 0.0004495633535584677 7 0.00050701754579188219 15 0.15492607965688768 
		16 0.84347184190308744 17 0.00064549754067459437
		5 6 0.00077557984188772217 7 0.00082164099304724014 15 0.3674231006556759 
		16 0.63028439362195776 17 0.00069528488743140289
		5 6 0.0032852617036347497 7 0.0040855230424702302 15 0.18936442594678682 
		16 0.79668349825257867 17 0.0065812910545295367
		5 6 0.0036537469929838213 7 0.0036537545878897884 15 0.49574142292084422 
		16 0.49574142292084422 17 0.0012096525774380083
		5 6 0.0010726383142017385 7 0.0010741782225251444 15 0.49863648855062231 
		16 0.49863648855062231 17 0.00058020636202845072
		5 6 0.00031897961658100316 7 0.00032833937593370092 15 0.44495933976009061 
		16 0.55413125816202669 17 0.00026208308536801342
		5 6 0.0058614689474489256 7 0.0063372868884666814 15 0.42592339517710537 
		16 0.55512133230860661 17 0.0067565166783724612
		5 6 0.014979320849451524 7 0.016389049631373824 15 0.42485604290866419 
		16 0.5327621597690646 17 0.011013426841445888
		5 6 0.023816204301115591 7 0.027345216738485643 15 0.37411050855549255 
		16 0.56788896073759076 17 0.0068391096673154671
		5 6 0.011214307353893831 7 0.011542232771522817 15 0.46546862446513115 
		16 0.51052188384110198 17 0.0012529515683502768
		5 6 0.012562142884722606 7 0.012564246749820712 15 0.4865010772454138 
		16 0.48650107724541369 17 0.0018714558746291826
		5 7 0.0016177163298526829 16 0.61385462676160774 17 0.37337250530391342 
		18 0.0092748459061971905 19 0.0018803056984290517
		5 7 0.0019280011166346268 8 0.0019157743998305743 16 0.57584412166732946 
		17 0.41459286369112675 18 0.0057192391250786819
		5 7 0.0030480106504981734 8 0.0030055205884312675 16 0.59556534403581773 
		17 0.39025696058506515 18 0.0081241641401876234
		5 7 0.0003365239667843599 16 0.51469699485939091 17 0.47929383977987977 
		18 0.0041553606209138285 19 0.0015172807730311042
		5 7 0.0011611109720026931 16 0.53469225833685807 17 0.45711319121417465 
		18 0.0053187942033209243 19 0.0017146452736435944
		5 7 0.0006810562176152124 16 0.54690393939411908 17 0.4386098726236326 
		18 0.011114715949022422 19 0.0026904158156106986
		5 7 0.0010736102708626897 16 0.57131383286152593 17 0.41197815840410335 
		18 0.012837513721458001 19 0.0027968847420500971
		5 7 0.0005187768378063128 16 0.52535435103575745 17 0.46137739770894914 
		18 0.0098480105349525032 19 0.0029014638825346512
		5 8 0.00019110949146559952 16 0.025922767077860644 17 0.93352598821318289 
		18 0.039354117976406831 19 0.0010060172410839268
		5 8 0.0070273088394877618 16 0.098812747854097174 17 0.62377944698141752 
		18 0.2432118563575939 19 0.027168639967403693
		5 8 0.0041119173005390438 16 0.1067287660760672 17 0.71314075282716649 
		18 0.16527366268492949 19 0.010744901111297833
		5 9 0.00090961492758355206 16 0.014218842321084613 17 0.098966904386002127 
		18 0.69490712690588508 19 0.19099751145944469
		5 9 0.0061381848867296434 16 0.059809640765815207 17 0.40564468446750429 
		18 0.4335187788089242 19 0.094888711071026713
		4 8 0.00052895834500266419 16 0.046363230591903698 17 0.69089552042745284 
		18 0.24576845614385262;
	setAttr ".wl[1336:1438].w"
		1 19 0.016443834491788111
		5 8 0.00040908992679175235 16 0.055860286044748624 17 0.79804558446369056 
		18 0.14055756214325893 19 0.0051274774215101871
		5 9 0.0010350841010785335 16 0.041454029851754989 17 0.30241745415952503 
		18 0.53222616902842668 19 0.12286726285921475
		5 8 0.00056757139289778137 16 0.010426127966150863 17 0.52918700274493347 
		18 0.4562743902981618 19 0.0035449075978560766
		5 8 3.4008140099301716e-08 16 5.054864378086343e-07 17 0.49999934129699969 
		18 0.49999934129699969 19 7.7791142275583485e-07
		5 9 0.0060825880871710558 16 0.0180646484230697 17 0.4687196342978755 
		18 0.4749854701259032 19 0.032147659065980563
		5 8 0.0048436194617568771 16 0.022927519330004326 17 0.48468196434737548 
		18 0.47341663042956833 19 0.014130266431295026
		5 9 6.7227018379684037e-07 16 3.9382475737224907e-06 17 0.00014011254341557099 
		18 0.99941995490637969 19 0.00043532203244715979
		5 9 0.0040811938882271241 16 0.0094747426680320442 17 0.18695182482331013 
		18 0.66237495525924606 19 0.13711728336118453
		5 9 0.00034846274868575544 16 0.0084317960870825409 17 0.48793016620091084 
		18 0.48971458160550713 19 0.013574993357813651
		5 8 0.00043100078643160252 16 0.01237876209515767 17 0.50603937404948507 
		18 0.47472546286976824 19 0.0064254001991575303
		5 9 0.00024240173514539923 16 0.0030173631460879914 17 0.092380758766856988 
		18 0.83213561061637675 19 0.072223865735532883
		5 9 0.00021548389963180705 16 0.0005935254701076025 17 0.0023652683895687174 
		18 0.49841286112034594 19 0.49841286112034594
		5 9 0.002184804499392659 16 0.0027147998022217096 17 0.0098518901873100341 
		18 0.49262425275553784 19 0.49262425275553784
		5 9 0.002831398586653469 10 0.002831398586653469 17 0.0096410480020908945 
		18 0.49234807741230113 19 0.49234807741230113
		5 9 0.00016855101965126379 16 0.00030905897667332974 17 0.0015443014147928584 
		18 0.4989890442944413 19 0.4989890442944413
		5 9 0.0004748010481919621 16 0.0018653021626281192 17 0.0069095013078502524 
		18 0.49537519774066485 19 0.49537519774066485
		5 9 0.00046226946994136535 16 0.0013142072134900713 17 0.005976181222875715 
		18 0.49612367104684629 19 0.49612367104684651
		5 9 0.00034831874214594531 16 0.0022377089234728231 17 0.0094679170762917066 
		18 0.50542506921767638 19 0.48252098604041321
		5 9 0.0027361527903597346 16 0.0076977363077494858 17 0.028506022649674768 
		18 0.48754862375891694 19 0.47351146449329917
		5 9 0.0022547385406906295 16 0.0028728759544565112 17 0.02315695300802938 
		18 0.51480112099529729 19 0.45691431150152628
		5 9 2.8975763011601272e-08 16 1.0215984379155133e-07 17 1.1377378976915491e-06 
		18 0.99640215804465004 19 0.0035965730818454419
		5 9 0.00016235090194121918 16 0.00095870110727446932 17 0.0084461211726595403 
		18 0.53497046949395699 19 0.45546235732416779
		5 9 0.00059260641301016499 16 0.005116797241525398 17 0.019130039773996847 
		18 0.48980647600514193 19 0.48535408056632573
		5 2 0.019253414124250412 3 0.11219975350396344 4 0.31504931218065485 
		14 0.45988029885011372 15 0.093617221341017534
		4 2 0.048265863209962845 3 0.94606357859632673 4 0.0023118000945011731 
		14 0.0033587580992092653
		5 1 5.9316393717286178e-07 2 0.099575765430927277 3 0.90029781900810502 
		14 0.00011995241500195223 15 5.8699820286037678e-06
		5 2 0.43213376402854919 3 0.5677468932587687 14 2.6272476118133419e-05 
		15 2.0214799471078819e-05 40 7.2855437092935772e-05
		5 2 0.83446639012014234 3 0.15659049068698755 39 0.0041773515322095656 
		40 0.0040831321368159723 41 0.00068263552384451032
		4 2 0.72747743281957666 3 0.010883132876503143 39 0.15227559267515012 
		40 0.10936384162877011
		4 2 0.08099191418950466 39 0.12186069310012346 40 0.78724062484286639 
		41 0.0099067678675055504
		4 1 3.6477748523865517e-10 39 7.638368810520574e-05 40 0.99989849328994751 
		41 2.5122657169799262e-05
		4 1 1.094310375847774e-07 39 7.7288166479891849e-06 40 0.99998974800109863 
		41 2.4137512157932259e-06
		1 40 1
		5 1 0.072921022468168548 20 0.068127513702063797 39 0.38083569066923895 
		40 0.46718397736549377 41 0.010931795795034963
		5 1 0.6679765609563455 20 0.019129918017237822 39 0.048571465354498689 
		40 0.26427751779556274 41 4.4537876355294292e-05
		5 1 0.75463510855381744 20 0.01969938983725273 32 0.00081192649477092684 
		39 0.025097846869377462 40 0.19975572824478149
		5 1 0.72991000981280452 20 0.12679446501811284 32 0.0075722276272295183 
		39 0.068630297725912212 40 0.067092999815940857
		5 4 0.54709912209815803 5 0.1006280122317256 12 0.1172761532153644 
		13 0.1172761532153644 14 0.11772055923938751
		5 4 0.68448258456147337 5 0.012316670865207671 12 0.015131782980781723 
		13 0.015131782980781723 14 0.27293717861175537
		5 4 0.57646474907322132 5 0.0031281084028522759 12 0.003192497434219667 
		13 0.003192497434219667 14 0.41402214765548706
		5 4 0.46327179046030553 5 0.0023897003554481503 12 0.0020490165264035734 
		13 0.0020490165264035734 14 0.53024047613143921
		5 3 0.0084378163299229144 4 0.42281690792437404 5 0.007247874962042827 
		14 0.54990923404693604 15 0.01158816673672421
		5 4 0.031189123116569087 7 0.053320687878774906 14 0.10586569946146074 
		15 0.56654334674710882 16 0.2430811427960865
		5 4 0.062327067623557872 6 0.0046550189144909382 14 0.13406096503850432 
		15 0.59112452255055703 16 0.20783242587288986
		5 6 0.014760918092797216 7 0.0084249128866328033 14 0.027364912808662857 
		15 0.87762630568354172 16 0.071822950528365445
		5 5 0.0035559965931699009 6 0.0070178689329115293 14 0.029105442444962843 
		15 0.9441619856328578 16 0.016158706396098038
		5 5 0.013991089675777016 6 0.002173024695366621 14 0.058245337222759243 
		15 0.89917318357855114 16 0.026417364827545958
		5 5 0.043486796407347136 6 0.00020802508515771478 14 0.068351348049139601 
		15 0.84244580534083502 16 0.04550802511752066
		5 6 0.00083554623415693641 7 0.07006251826671242 14 0.021648883987760603 
		15 0.78847505162423026 16 0.11897799988713992
		5 6 0.0001627239107619971 7 0.13263179198412023 14 0.094102416981010614 
		15 0.54563498209615735 16 0.22746808502794974
		5 7 0.003592112609137259 15 0.015562162559801562 16 0.96751898731119745 
		17 0.011504816775863472 18 0.0018219207440003686
		5 7 0.0012866147949963601 15 0.0091220901988903254 16 0.98072988687409424 
		17 0.0076883250481845676 18 0.0011730830838344887
		5 7 0.00083051052054436295 15 0.0049916721338450609 16 0.98497227327103321 
		17 0.0081093077196370336 18 0.0010962363549402202
		5 7 0.0017072239277864519 15 0.005788144515304996 16 0.97004777611417081 
		17 0.020022241089865053 18 0.0024346143528727452
		5 7 0.0041133547919930003 15 0.006784675445128196 16 0.95548153353619236 
		17 0.030089101124781636 18 0.0035313351019048067
		5 7 0.0065356193079392517 8 0.0034091427467392234 15 0.0061397197660876856 
		16 0.96035274527465564 17 0.023562772904578148
		5 7 0.0090819114988055036 8 0.0034254465954062451 15 0.0080654730288241445 
		16 0.96493620316299955 17 0.014490965713964422
		5 7 0.0076545078931821017 8 0.0029687285353868702 15 0.014451498155125465 
		16 0.96195295822667981 17 0.012972307189625701
		5 3 0.099774601187220355 4 0.45543906628024133 11 0.3982525681991757 
		12 0.034463339449968093 13 0.012070424883394486
		5 3 0.018961798729256053 4 0.16819909600719982 11 0.40541747727297839 
		12 0.30837245575649619 13 0.099049172234069546
		5 3 0.35287844513112271 4 0.47385442643649273 11 0.15704385067022222 
		12 0.012213727708211808 13 0.0040095500539505374
		5 3 0.025534828474943292 4 0.47256143683991869 11 0.47365767700018385 
		12 0.023762795220988946 13 0.0044832624639653184
		5 3 0.058909710672556702 4 0.46627723319668096 11 0.44888712157837679 
		12 0.022126738284135652 13 0.0037991962682501399
		5 3 0.0076297954386865185 4 0.18221173045721126 11 0.6612564787289652 
		12 0.14063562597923931 13 0.0082663693958978015
		5 3 0.020734997384724074 4 0.36020084335464553 11 0.50209705902039237 
		12 0.1090449182089696 13 0.0079221820312684755
		5 3 0.00052606107766422084 4 0.0061137379320471115 11 0.49436548143416181 
		12 0.49400021013229872 13 0.0049945094238280797
		5 3 0.001876613354457558 4 0.017311985995287577 11 0.48593803344004677 
		12 0.48593803344004677 13 0.0089353337701614886
		5 3 0.00071611962791073174 4 0.0043344537359990614 11 0.086679582915597603 
		12 0.7954213214209972 13 0.11284852229949538
		5 3 0.0021470930723583794 4 0.010710905615421982 11 0.20037718684988878 
		12 0.57914370063334752 13 0.20762111382898338
		5 4 0.016603357194412971 11 0.016920520054272591 12 0.48226857209598861 
		13 0.48226857209598828 14 0.0019389785593375564
		5 4 0.0099913570425733712 11 0.013934077946011673 12 0.48695984275330001 
		13 0.48695984275330012 14 0.002154879504814744
		5 4 0.0010842083803288835 11 0.003993911571096632 12 0.49723957331150453 
		13 0.49723957331150453 14 0.00044273342556540752
		5 4 0.0014281622707947987 11 0.0061216298918971646 12 0.49587094507577933 
		13 0.49587094507577933 14 0.00070831768574943367
		5 23 0.0050472786495501824 24 0.4863501074921075 28 0.4863501074921075 
		29 0.0018443411878146885 31 0.020408165178420205
		5 23 0.01289078945501204 24 0.46970467864589632 28 0.46970467864589621 
		29 0.0084026820277504338 31 0.039297171225444988
		5 23 0.019740383928230396 24 0.42696268756772304 28 0.42696268756772326 
		29 0.012209660319393452 31 0.11412458061692972
		5 23 0.030287933378369842 24 0.3938873847362197 28 0.3938873847362197 
		29 0.028839630864530157 31 0.15309766628466057
		5 24 0.32139761954449664 25 0.059599829477449046 28 0.22434931557092833 
		30 0.073255615862629381 31 0.32139761954449664
		5 24 0.31806237840452734 28 0.22118666807799042 29 0.061974761278773091 
		30 0.080713813834181886 31 0.31806237840452734
		5 23 0.18228872957540268 24 0.41939127899458412 28 0.29661804089247168 
		29 0.076925542598796345 31 0.02477640793874511
		5 23 0.069094108777066426 24 0.47286247453559888 28 0.42158651498296357 
		29 0.020569494905565516 31 0.015887406798805626
		5 23 0.0085253887750825867 24 0.49223715477926061 28 0.49223715477926083 
		29 0.0022492660425711686 31 0.0047510356238246558
		5 23 0.0073970217097363644 24 0.48734145841943671 28 0.48734145841943671 
		29 0.0035768896632055913 31 0.014343171788184539
		5 23 0.02289177211628432 24 0.43543000635043005 28 0.43543000635043005 
		29 0.017524755544206308 31 0.088723459638649305
		5 24 0.31744699199876614 28 0.22789606836128135 29 0.060227516765593181 
		30 0.076982430875593033 31 0.31744699199876636
		5 24 0.32620916664654398 25 0.056761307737461082 28 0.21858248904527142 
		30 0.072237869924179576 31 0.32620916664654398
		5 23 0.019090866543556066 24 0.4261576020233937 28 0.4261576020233937 
		29 0.013430206680653364 31 0.11516372272900326
		5 23 0.0049039639497321513 24 0.484918566302242 28 0.484918566302242 
		29 0.002253230535840665 31 0.023005672909943264
		5 23 0.00050411270026104167 24 0.49855824710153185 28 0.49855824710153185 
		29 0.00012852032685652733 31 0.0022508727698186781
		5 23 0.006160351332508379 24 0.43285708097531522 28 0.20265913669996322 
		30 0.0024269401130598304 31 0.35589649087915343
		5 24 0.47067727985226421 25 0.29848868876082729 26 0.030034000100879928 
		27 0.025360514903585155 31 0.17543951638244343
		5 24 0.47431056084784379 25 0.47431056084784368 26 0.018405029818210697 
		27 0.018405029818210697 31 0.014568818667891221
		5 24 0.42428900161556737 25 0.4242890016155676 26 0.071283893599487669 
		27 0.071283893599487669 31 0.0088542095698896529
		5 22 0.022871263071528591 23 0.021849920175608457 24 0.46987333945233989 
		26 0.46987333945233989 27 0.01553213784818318
		5 22 0.039620809686922255 23 0.04026221499034955 24 0.46725896347784629 
		26 0.41826981667869911 31 0.034588195166182834
		5 23 0.042349574508712066 24 0.43311801965860963 26 0.13674438549351278 
		28 0.042297719625849169 31 0.34549030071331638
		5 23 0.0093803233377182989 24 0.53608434494140123 26 0.016313432752850073 
		28 0.017711792882480995 31 0.4205101060855494
		5 23 0.0025858414158602397 24 0.54101071573942605 26 0.0041537733480270156 
		28 0.005722502065271225 31 0.44652716743141541
		5 24 0.49525372222649838 25 0.0012788906586260996 28 0.0070285610437923699 
		30 0.0011851038445844983 31 0.4952537222264986
		5 24 0.46952099683139725 25 0.01175618347335316 28 0.030102808772765277 
		30 0.01909901409108716 31 0.46952099683139725
		5 24 0.4699847462714361 25 0.024892404902933131 26 0.025717475468788983 
		27 0.0094206270854053174 31 0.46998474627143633
		3 24 0.44877411864497713 25 0.033139556491333197 26 0.052920759107303351;
	setAttr ".wl[1438:1538].w"
		2 27 0.016391447111409285 31 0.44877411864497713
		5 24 0.30712686284684598 25 0.074035997667950965 26 0.25314994022922294 
		27 0.058560336409133773 31 0.3071268628468462
		5 24 0.45735579107434743 25 0.015864277845224081 26 0.47550325572626739 
		27 0.032429383587380053 31 0.018847291766781151
		5 22 0.0031591717311249506 23 0.0031514925620802145 24 0.49188331024323062 
		26 0.4940335457450456 27 0.0077724797185186635
		5 24 0.42768977070621739 25 0.077364648074468828 28 0.021638083018567771 
		30 0.0456177274945287 31 0.42768977070621739
		5 24 0.4805744535486946 25 0.021005285808274526 28 0.0094324466920016631 
		30 0.0084133604023350194 31 0.48057445354869449
		5 21 0.079918569238997456 22 0.32298566083077213 23 0.34339517720599155 
		24 0.19454342775650296 28 0.059157164967735806
		5 21 0.06656472607116154 22 0.33907196470030077 23 0.36200859110961248 
		24 0.1693410673755035 28 0.063013650743421676
		5 21 0.05278063529033495 22 0.34523343719538085 23 0.37792377387597753 
		24 0.15845906715991334 28 0.065603086478393358
		5 22 0.29515067326997535 23 0.33507943240900384 24 0.22645914626819905 
		26 0.066240971244303198 28 0.07706977680851862
		5 22 0.15112869747777941 23 0.1740530334256363 24 0.36984767118834855 
		26 0.17695571322839088 31 0.1280148846798449
		5 22 0.047646264793291454 23 0.055357657276877803 24 0.44474390098185573 
		26 0.32698223253912972 31 0.12526994440884537
		5 24 0.39234232836885874 25 0.045669642495769096 26 0.41353553251272707 
		27 0.059856572227687851 31 0.088595924394957198
		5 24 0.23580524248520052 25 0.15855921155063335 26 0.36877441718518006 
		27 0.19152152375073975 31 0.045339605028246445
		5 24 0.14331923965906027 25 0.14331923965906027 26 0.35315267131257644 
		27 0.35097232689344288 31 0.0092365224758601278
		5 24 0.18914574184261956 25 0.18914574184261956 26 0.30691560820434538 
		27 0.30691560820434538 31 0.0078772999060700601
		5 23 0.0046995615389791093 24 0.53886180903283964 26 0.0017525098366159466 
		28 0.076881323422635581 31 0.37780479616892987
		5 22 0.00044246872940964039 23 0.0025321144586265424 24 0.49093524840326269 
		28 0.49093524840326269 31 0.015154920005438345
		5 23 0.0038799528831761953 24 0.48315771538037627 28 0.48315771538037616 
		29 0.0014867711046813851 31 0.02831784525139007
		5 23 0.018298405931793577 24 0.42357573084192407 28 0.42357573084192407 
		29 0.011811073564378695 31 0.1227390588199795
		5 24 0.32662964454005333 25 0.056630921450420715 28 0.21963029054039046 
		30 0.070479498929082438 31 0.32662964454005311
		5 24 0.31908318098949179 25 0.059469312647123393 28 0.22748599650502729 
		30 0.074878328868865751 31 0.31908318098949179
		5 23 0.019813498177685129 24 0.43990842749060766 28 0.43990842749060755 
		29 0.01308468510802765 31 0.087284961733072125
		5 23 0.0049342073113385265 24 0.49059851813752947 28 0.49059851813752947 
		29 0.0019325759140944988 31 0.011936180499507952
		5 23 0.0055010123293676751 24 0.49509621845517593 28 0.49509621845517593 
		29 0.00091194727624494031 31 0.0033946034840354952
		5 23 0.086125155258294964 24 0.48536192511905413 28 0.39599341722596687 
		29 0.016566294920326956 31 0.015953207476357204
		5 22 0.036176488036439414 23 0.23650781430175802 24 0.40741729053444858 
		28 0.25258569106714462 29 0.067312716060209332
		5 24 0.40747328446884545 25 0.40747328446884545 26 0.087822665088410773 
		27 0.087822665088410773 31 0.0094081008854876216
		5 24 0.46631590094477654 25 0.46631590094477676 26 0.026242188221937343 
		27 0.026242188221937343 31 0.01488382166657193
		5 24 0.47492345722172874 25 0.28603950359075214 26 0.040525837787348147 
		27 0.032556919587200597 31 0.16595428181297042
		5 24 0.49005297021866928 25 0.01112021079057833 26 0.0047363703404558633 
		28 0.0040374784316272372 31 0.49005297021866928
		5 23 0.14896520716689535 24 0.41584361202654629 28 0.31785440699238349 
		29 0.091467106227684794 31 0.025869667586489994
		5 23 0.069649228128859084 24 0.46934403679490211 28 0.41442731698480784 
		29 0.029096066315707016 31 0.017483351775724007
		5 23 0.014042569335018113 24 0.48776521448412558 28 0.48728739331811893 
		29 0.0043030544308219681 31 0.0066017684319152276
		5 23 0.0077085302551199711 24 0.48507536361680276 28 0.48507536361680276 
		29 0.0041474459738251096 31 0.017993296537449389
		5 23 0.02828729784773934 24 0.41486733268819603 28 0.41486733268819603 
		29 0.025070145265059147 31 0.11690789151080948
		5 24 0.3169479635163503 28 0.22549708933038054 29 0.061513426151227193 
		30 0.079093557485691843 31 0.31694796351635018
		5 24 0.32465206039576316 25 0.057603901550405373 28 0.21818455308307555 
		30 0.074907424574992804 31 0.32465206039576316
		5 23 0.023638575548644635 24 0.40727229347560562 28 0.40727229347560562 
		29 0.019132490617777529 31 0.14268434688236659
		5 23 0.0096850785622264561 24 0.46766077516855814 28 0.46766077516855814 
		29 0.0054847787201394533 31 0.04950859238051792
		5 23 0.0022843903268668338 24 0.4942749366348092 28 0.4942749366348092 
		29 0.00079820009969835048 31 0.0083675363038164304
		5 23 0.0079916370832874267 24 0.44523012490797598 28 0.16599487438444382 
		30 0.0043583401878247363 31 0.37642502343646816
		5 24 0.49166796165107085 25 0.0025187345263950806 28 0.011108467742972999 
		30 0.0030368744284901849 31 0.49166796165107085
		5 24 0.47651072766928243 25 0.024053183584561863 28 0.01093933851546249 
		30 0.011986022561410875 31 0.47651072766928243
		5 24 0.50065164595647915 25 0.3091302118260888 26 0.025321566860045819 
		30 0.024011199128700676 31 0.14088537622868555
		5 24 0.47972185857288918 25 0.47972185857288896 26 0.013990020881245435 
		27 0.013983863774097363 31 0.012582398198879121
		5 24 0.44569653487140048 25 0.44569653487140026 26 0.05068100181236336 
		27 0.05068100181236336 31 0.0072449266324725783
		5 8 0.00046717894205128708 16 0.2037847463745176 17 0.77257447714058247 
		18 0.021753243326400069 19 0.001420354216448542
		5 8 0.00044984472127047181 16 0.18307322823995972 17 0.76441888696637172 
		18 0.048485406286378367 19 0.0035726337860196374
		5 8 0.00048726421187437644 16 0.13387732499879257 17 0.77956467278890107 
		18 0.078457143976546656 19 0.0076135940238852944
		5 8 0.00077717468083976439 16 0.13808170247144658 17 0.7168847473427995 
		18 0.12245032917368978 19 0.021806046331224457
		5 8 0.0017842541364925535 16 0.10716598815923804 17 0.56844898296543245 
		18 0.25791479892182462 19 0.06468597581701245
		5 8 0.0042927230322828804 16 0.15461350951434846 17 0.64252469692414582 
		18 0.16303214149835002 19 0.035536929030872806
		5 8 0.0049811650678733884 16 0.22630816921030666 17 0.6712193597870616 
		18 0.086116051300340377 19 0.011375254634418051
		5 8 0.0032572929987259094 16 0.26573619595828579 17 0.67158325078632697 
		18 0.053972413388154547 19 0.0054508468685068156
		5 9 0.00038353151559737339 16 0.00078767876152635607 17 0.0031001425099661957 
		18 0.49786432360645511 19 0.49786432360645511
		5 9 0.00029299499158364606 16 0.00041769622174805097 17 0.0020658515998375161 
		18 0.4986117285934154 19 0.4986117285934154
		5 9 0.0005633890172973353 16 0.002707577812611679 17 0.011248474748650962 
		18 0.50281656565577837 19 0.48266399276566163
		5 9 3.2550654510826121e-06 16 1.0093752570932213e-05 17 0.00011060968578086788 
		18 0.85580919127032529 19 0.14406685022587182
		5 8 0.00043765161541826621 16 0.017798756292740275 17 0.73665240942344135 
		18 0.24249465096966524 19 0.0026165316987347229
		5 8 0.00040042896441235443 16 0.022032398487985699 17 0.64021020721697675 
		18 0.33180131515996381 19 0.0055556501706614013
		5 8 0.00038617380366964729 16 0.016210816502067408 17 0.54477347466411297 
		18 0.42418682694410131 19 0.014442708086048488
		5 9 0.00039226243445754849 16 0.008077095599996165 17 0.13852144516718734 
		18 0.76526399243707011 19 0.087745204361288881
		5 9 0.00026338829780538032 16 0.0019230381333055291 17 0.011598655435940099 
		18 0.50793676047547109 19 0.478278157657478
		5 9 0.00044061401742399284 16 0.0014683160289302468 17 0.0061407910508606556 
		18 0.49597513945139243 19 0.49597513945139265
		5 9 0.00014272473693387763 16 0.00031234951321228882 17 0.0014301023431381615 
		18 0.49905741170335782 19 0.49905741170335782
		5 9 2.0779200150713781e-05 16 9.4368408543269678e-05 17 0.00070364163422339252 
		18 0.61675215160944763 19 0.38242905914763503
		5 9 6.1226848198182236e-05 16 0.00055539422505481481 17 0.010090563199325343 
		18 0.95788240244926814 19 0.031410413278153519
		5 9 3.4255374728223139e-05 16 0.00013685659004252239 17 0.0010091933037665831 
		18 0.59603431828912545 19 0.40278537644233725
		5 9 0.00024750501209232321 16 0.00042018940056290762 17 0.00190594353442343 
		18 0.49871318102646067 19 0.49871318102646067
		5 9 0.0025539759556511285 10 0.0025539759556511285 17 0.0095105710758547866 
		18 0.49269073850642148 19 0.49269073850642148
		5 9 0.0024558251022165313 16 0.0041039008662287265 17 0.023649271183835242 
		18 0.50219146392231995 19 0.46759953892539957
		5 9 0.0044411842499979476 16 0.018626990640401922 17 0.24557032522914243 
		18 0.61872880751833437 19 0.11263269236212341
		5 8 0.0070147861932791707 16 0.038736134598152262 17 0.50904612313443087 
		18 0.41545467491519095 19 0.029748281158946715
		5 8 0.0043430731752323714 16 0.041783900073870769 17 0.57585406991649779 
		18 0.36527739088461819 19 0.012741565949780853
		5 24 0.075183283874999146 25 0.075183283874999146 26 0.42337997742303202 
		27 0.42337997742303202 31 0.0028734774039376608
		5 24 0.028612191677805061 25 0.028612191677805061 26 0.47078314817514377 
		27 0.47078314817514355 31 0.0012093202941025844
		5 24 0.071739780239515355 25 0.071501219117857534 26 0.44458567601038124 
		27 0.40769842947853074 31 0.0044748951537151799
		5 24 0.015124816518664428 25 0.014595917721375024 26 0.61058292604286524 
		27 0.35850164413606855 31 0.0011946955810268171
		5 24 0.22561204557961692 25 0.030349127569529854 26 0.63200836787067471 
		27 0.099843153461515177 31 0.012187305518663361
		5 24 0.14357314084081219 25 0.09897277842242759 26 0.52567179757778015 
		27 0.21402452419041262 31 0.017757758968567492
		5 24 0.092783668254189627 25 0.023581616166769133 26 0.75045270889099747 
		27 0.1283423878217344 31 0.0048396188663093666
		5 24 0.00092395853615949756 25 0.00092395853615949756 26 0.49905380376545538 
		27 0.49905380376545561 31 4.447539676991404e-05
		5 24 0.0073811761259932286 25 0.0073811761259932286 26 0.4924415844656102 
		27 0.4924415844656102 31 0.00035447881679315208
		5 24 0.042119601977347265 25 0.042119601977347265 26 0.45709494856857824 
		27 0.45709494856857824 31 0.001570898908149061
		5 24 0.097474113951295377 25 0.097474113951295377 26 0.40071193269946953 
		27 0.40071193269946953 31 0.0036279066984701356
		5 24 0.22665130016438562 25 0.22665130016438562 26 0.26960669441649276 
		27 0.26960669441649299 31 0.0074840108382429821
		5 24 0.37537681852729943 25 0.37537681852729943 26 0.11964031454112035 
		27 0.11964031454112035 31 0.0099657338631605179
		5 24 0.42184609484355323 25 0.42184609484355323 26 0.073745040198719219 
		27 0.073745040198719219 31 0.0088177299154551057
		5 24 0.4483561657933231 25 0.4483561657933231 26 0.047427603516588999 
		27 0.047427603516588999 31 0.0084324613801757663
		5 24 0.46223519079983966 25 0.46223519079983966 26 0.033910484048789581 
		27 0.033910484048789581 31 0.0077086503027414812
		5 24 0.47419903511512373 25 0.47419903511512396 26 0.022878909623101365 
		27 0.022878909623101365 31 0.0058441105235495314
		5 24 0.47963074153093355 25 0.47963074153093344 26 0.017973891368311547 
		27 0.017973891368311547 31 0.0047907342015099403
		5 24 0.49748212881765169 25 0.0012177073698523529 28 0.0026826166711464562 
		30 0.0011354183236977936 31 0.49748212881765169
		5 24 0.49814909287672032 25 0.0014285336807756319 28 0.0014259455719358668 
		30 0.00084733499384755649 31 0.49814909287672055
		5 23 7.5231350738579873e-06 24 0.96578217285641599 28 3.2221745738431926e-05 
		30 4.9567778256848194e-06 31 0.034173125484945978
		5 23 0.00078934602074296032 24 0.4967469962622566 28 0.0049527878051142471 
		30 0.00076387364962958513 31 0.4967469962622566
		5 23 0.00034197506574248768 24 0.87609992341984733 26 0.00013272930099489478 
		28 0.0028895847566693901 31 0.12053578745674585
		5 23 0.00086929285433277035 24 0.5807628009347332 28 0.0089329617050133928 
		30 0.00049264323692662976 31 0.408942301268994
		5 24 0.50625943770584003 25 0.0013108579983213766 26 0.0012747864506566225 
		28 0.0014718254059290397 31 0.48968309243925284
		3 23 0.00053428379157106616 24 0.6508576829765802 26 0.00067202555167554284;
	setAttr ".wl[1538:1638].w"
		2 28 0.0012572254621591495 31 0.34667878221801413
		5 23 0.00026100101083671777 24 0.84907689517208595 26 0.00016896345599532942 
		28 0.0011077545693736715 31 0.14938538579170832
		5 23 0.035442750781049095 24 0.34893965431653146 28 0.34893965431653146 
		29 0.029901514902715809 31 0.23677642568317211
		5 23 0.0365045888230877 24 0.36473205934507497 28 0.36473205934507497 
		29 0.032966138650407026 31 0.20106515383635529
		5 23 0.038857460709972688 24 0.36482752615904401 28 0.36482752615904424 
		29 0.038589585513887879 31 0.19289790145805127
		5 23 0.042449560406737259 24 0.35125087278664568 28 0.35125087278664557 
		29 0.047009434833654495 31 0.20803925918631702
		5 24 0.32945348338025227 28 0.32945348338025215 29 0.050908999962620868 
		30 0.048925268710730802 31 0.24125876456614395
		5 24 0.33350818725347464 28 0.33350818725347453 29 0.037839854354854117 
		30 0.038115614404445379 31 0.25702815673375135
		5 23 0.034534992591493792 24 0.34252672062913325 28 0.34252672062913325 
		29 0.032396941569299953 31 0.24801462458093981
		5 23 0.032965574994138117 24 0.34273673932511189 28 0.34273673932511178 
		30 0.029182799890551094 31 0.25237814646508722
		5 24 0.30690401894354524 28 0.27504331158068052 29 0.051771943025369027 
		30 0.05937670750685993 31 0.30690401894354524
		5 24 0.30400784267878361 28 0.26784355974444418 29 0.057622011540839201 
		30 0.066518743357149426 31 0.30400784267878361
		5 24 0.29602337796455908 28 0.27064376983373917 29 0.064385417421912464 
		30 0.072924056815230232 31 0.29602337796455908
		5 24 0.28984908895359074 28 0.28984908895359074 29 0.063160198070725523 
		30 0.068479738535820067 31 0.28866188548627303
		5 24 0.30045650778666538 28 0.30045650778666527 29 0.055663754525177037 
		30 0.059301300054338583 31 0.28412192984715379
		5 24 0.30264648633414987 28 0.30264648633414987 29 0.049751692540091992 
		30 0.053693886768112313 31 0.29126144802349602
		5 24 0.30286861086832451 28 0.29685876332064082 29 0.046204845072012404 
		30 0.05119916987069778 31 0.30286861086832451
		5 24 0.30993085057106823 28 0.27875548820046309 29 0.047233531862622823 
		30 0.054149278794778079 31 0.3099308505710679
		5 24 0.49793269562890063 25 0.0011185598222312328 28 0.0023621385908884321 
		30 0.00065391032907898732 31 0.49793269562890063
		5 24 0.4990105372813568 25 0.00049346621088022379 28 0.0011952513617922648 
		30 0.00029020786461408048 31 0.49901053728135669
		5 24 0.49788017031691906 25 0.0017901412054287373 26 0.00090960474064184175 
		28 0.0015399134200913393 31 0.49788017031691906
		5 24 0.49912980121298212 25 0.00060742696062900732 26 0.00034992399226404781 
		28 0.00078304662114274837 31 0.49912980121298212
		5 24 0.49815936018631379 25 0.0012733986523899639 26 0.0011085604456677119 
		28 0.0012993205293147362 31 0.49815936018631379
		5 24 0.49923626667411214 25 0.00047651972819431643 26 0.00041038050079251229 
		28 0.00064056642278882139 31 0.49923626667411214
		5 23 0.00074522173365057412 24 0.51477287669333938 26 0.0010717250846792932 
		28 0.0020056505702069692 31 0.48140452591812377
		5 24 0.50833339664841037 25 0.00035145866810669613 26 0.00047741177987731714 
		28 0.0010074417482704577 31 0.48983029115533511
		5 23 0.00081176713245265553 24 0.49619753936578087 25 0.00088697166429519802 
		28 0.0059061824716903008 31 0.49619753936578087
		5 23 0.0003280554161046065 24 0.49850511374135242 25 0.00033095560563695304 
		28 0.0023307614955537636 31 0.49850511374135231
		5 23 0.0007981121040655161 24 0.57063399068149834 26 0.00061803201568320823 
		28 0.0038396677353295483 31 0.42411019746342338
		5 23 0.00035118643982373583 24 0.59931359593967071 26 0.00028014811006624559 
		28 0.0015970838160351908 31 0.39845798569440422
		5 23 0.00074458472329773069 24 0.56916756398620394 26 0.00037494569352644494 
		28 0.007192876486860976 31 0.42252002911011094
		5 23 0.0003749430965746011 24 0.62198507658409463 26 0.00019223203913538449 
		28 0.0032251067801386782 31 0.37422264150005663
		5 23 0.0011485128130892077 24 0.49168821229676885 28 0.014882081249258246 
		30 0.00059298134411505277 31 0.49168821229676873
		5 23 0.00050636263691204372 24 0.49695261326613249 25 0.00028816067593251838 
		28 0.0053002501548904376 31 0.49695261326613249
		5 22 0.0018835054379822151 23 0.0088436719203179633 24 0.47157871940248741 
		28 0.47157871940248741 31 0.046115383836724949
		5 23 0.0050122912785334353 24 0.47101105627154222 28 0.47101105627154222 
		29 0.0017715310475802811 31 0.051194065130801894
		5 23 0.0050314346276695487 24 0.47528573027246235 28 0.47528573027246224 
		29 0.001760167182072561 31 0.042636937645333418
		5 23 0.016428701341866161 24 0.43323014475217697 28 0.43323014475217686 
		29 0.0096793926703721 31 0.10743161648340793
		5 23 0.018571728015630579 24 0.4331303342090646 28 0.4331303342090646 
		29 0.013445734062954592 31 0.1017218695032857
		5 23 0.017374971254029856 24 0.43120565229905367 28 0.43120565229905367 
		29 0.012045598177537491 31 0.10816812597032531
		5 23 0.021021479779794419 24 0.39246758032838247 28 0.39246758032838247 
		29 0.013399352000454921 31 0.18064400756298568
		5 23 0.021369680398207021 24 0.39783123447072344 28 0.39783123447072344 
		29 0.013340926106454194 31 0.16962692455389192
		5 23 0.03064429282846929 24 0.37220554279863644 28 0.37220554279863644 
		29 0.029022813306653492 31 0.1959218082676043
		5 23 0.028053041922349847 24 0.37712280197301667 28 0.37712280197301667 
		29 0.024988806635516427 31 0.19271254749610039
		5 23 0.03340950493094888 24 0.33449522803397735 28 0.33449522803397735 
		30 0.028743261529912422 31 0.26885677747118403
		5 23 0.032661566510369645 24 0.333691925623607 28 0.333691925623607 
		30 0.028638498666791759 31 0.27131608357562459
		5 24 0.31767878484446188 28 0.31767878484446177 29 0.047420364438274104 
		30 0.04866371911678425 31 0.26855834675601797
		5 24 0.31931512606817425 28 0.31931512606817403 29 0.043544985403463798 
		30 0.045127339349821202 31 0.27269742311036682
		5 24 0.31014648667639644 28 0.28492798644957007 29 0.04433669874895322 
		30 0.050442341448683772 31 0.31014648667639644
		5 24 0.31304636771832089 28 0.27839649054874421 29 0.044373676390439626 
		30 0.051137097624174767 31 0.31304636771832067
		5 24 0.3031823391224075 28 0.25983150361844431 29 0.06168184626200101 
		30 0.072121971874739746 31 0.30318233912240738
		5 24 0.30314173187569116 28 0.25853041539990151 29 0.062238991309239287 
		30 0.072947129539476949 31 0.30314173187569116
		5 24 0.32238806648258367 28 0.21848392546714068 29 0.05903009629349381 
		30 0.077709845274198192 31 0.32238806648258367
		5 24 0.32009118618827143 28 0.21854338212324623 29 0.061046307308292733 
		30 0.080227938191918299 31 0.32009118618827131
		5 24 0.32413949249571627 25 0.058729459741324298 28 0.22156428308143747 
		30 0.071427272185805649 31 0.32413949249571627
		5 24 0.32585068994039451 25 0.057231386056603731 28 0.22103496367632175 
		30 0.070032270386285483 31 0.32585068994039451
		5 24 0.33980208454985528 25 0.33980208454985528 26 0.15599803756327915 
		27 0.15599803756327915 31 0.0083997557737312007
		5 24 0.35599187680723493 25 0.35599187680723482 26 0.13989185010740571 
		27 0.13989185010740571 31 0.0082325461707189029
		5 24 0.38062761676398821 25 0.38062761676398821 26 0.11525726084125106 
		27 0.11525726084125106 31 0.0082302447895214858
		5 24 0.40835370448135044 25 0.40835370448135044 26 0.087905705510834625 
		27 0.087905705510834625 31 0.0074811800156297905
		5 37 0.016201978301658176 38 0.014044048435578386 43 0.063778051236510827 
		44 0.6157881354684005 45 0.29018778655785205
		5 37 0.013334746301758406 38 0.012399136916165817 43 0.035253945482415817 
		44 0.56974217175749542 45 0.36926999954216455
		5 37 3.3585836921187426e-06 42 5.5226631219483788e-06 43 5.7386933080889005e-05 
		44 0.99469022847751853 45 0.0052435033425864835
		5 37 0.00013511246550896406 42 0.00039929392598455124 43 0.0029731344053557729 
		44 0.94513051279087135 45 0.051361946412279459
		5 24 0.32321216891128107 25 0.060479476141244243 28 0.21862318357015093 
		30 0.074473002466042659 31 0.32321216891128107
		5 24 0.32235956025691026 25 0.060921010988252366 28 0.21776943056923079 
		30 0.076590437928696395 31 0.32235956025691026
		5 24 0.32141979142410743 25 0.061400649548670763 28 0.21690694475497604 
		30 0.078852822848138479 31 0.32141979142410743
		5 24 0.11603726855407459 25 0.11603726855407459 26 0.38217118144693846 
		27 0.38217118144693846 31 0.0035830999979740543
		5 24 0.12963665783411907 25 0.12963665783411907 26 0.36762167544894786 
		27 0.36762167544894786 31 0.0054833334338662033
		5 24 0.071223543592979749 25 0.071223543592979749 26 0.42776914448999576 
		27 0.42776914448999576 31 0.0020146238340490001
		5 24 0.075953232367465096 25 0.075953232367465096 26 0.42259561892146963 
		27 0.42259561892146963 31 0.0029022974221305305
		5 24 0.15058347197278968 25 0.11348414304840355 26 0.48306036469737901 
		27 0.23849928115630115 31 0.014372739125126635
		5 24 0.076279052311232803 25 0.076279052311232803 26 0.42968889221534035 
		27 0.41381011552370334 31 0.0039428876384906657
		5 24 0.19380692143555772 25 0.1459854689322701 26 0.40362929718667162 
		27 0.22765602814855465 31 0.028922284296945929
		5 24 0.10970995811237436 25 0.10970995811237436 26 0.38737074293644003 
		27 0.3864635451987386 31 0.0067457956400725919
		5 24 0.090858178687052565 25 0.090858178687052565 26 0.40754029852371815 
		27 0.40754029852371815 31 0.0032030455784586827
		5 24 0.047750142379788509 25 0.047750142379788509 26 0.45143955707371347 
		27 0.45143955707371347 31 0.0016206010929960431
		5 24 0.076279052311232803 25 0.076279052311232803 26 0.42968889221534035 
		27 0.41381011552370334 31 0.0039428876384906657
		5 24 0.028689968888636098 25 0.028689968888636098 26 0.4708843946848722 
		27 0.47088439468487198 31 0.0008512728529835895
		5 24 0.054985680506023933 25 0.010788031303473965 26 0.88818750411430791 
		27 0.044323264081124643 31 0.0017155199950695853
		5 24 0.21943110903540614 25 0.034486872448349686 26 0.68952064199317853 
		27 0.046413426352013801 31 0.010147950171051877
		5 24 0.13458360983939707 25 0.13458360983939707 26 0.36422264182719705 
		27 0.36422264182719705 31 0.0023874966668119024
		5 24 0.13834641523765071 25 0.13834641523765071 26 0.36061345102819847 
		27 0.36061345102819847 31 0.0020802674683016013
		5 24 0.21253243507154843 25 0.21253243507154843 26 0.28681951615214885 
		27 0.28502984914792417 31 0.0030857645568300568
		5 24 0.2454028261903147 25 0.1495725068658034 26 0.42309857138646728 
		27 0.17328953421958065 31 0.0086365613378340429
		5 24 0.13171048869669383 25 0.11173218411317783 26 0.46453011458669635 
		27 0.28141963537224279 31 0.010607577231189179
		5 24 0.12269856930222628 25 0.097327124534495948 26 0.50779432274897618 
		27 0.25945136180877448 31 0.0127286216055272
		5 24 0.059131351000550982 25 0.022820838653437987 26 0.74657090279236527 
		27 0.16784900802489933 31 0.003627899528746458
		5 24 0.046169583852447009 25 0.0081019902256621503 26 0.85103181230424052 
		27 0.093290265294080993 31 0.001406348323569418
		5 24 0.064797658386232915 25 0.064797658386232915 26 0.43413914768635614 
		27 0.43413914768635614 31 0.0021263878548219645
		5 24 0.020564107818863444 25 0.020564107818863444 26 0.47931980146989178 
		27 0.47878858192476548 31 0.00076340096761586852
		5 24 0.092424651202929572 25 0.077242398152429573 26 0.54746609608589403 
		27 0.27727395440472408 31 0.0055929001540226467
		5 24 0.1501977051528752 25 0.11785119233712894 26 0.47394648512587295 
		27 0.24846010912488248 31 0.0095445082592404851
		5 24 0.1718357507428499 25 0.13182564243035677 26 0.44788939448609744 
		27 0.23726607339907171 31 0.011183138941624126
		5 24 0.10681698753774886 25 0.10681698753774886 26 0.39370698027889567 
		27 0.38910331895638611 31 0.0035557256892205288
		5 24 0.071119774736069619 25 0.071119774736069619 26 0.42795844954933804 
		27 0.42795844954933793 31 0.0018435514291847805
		5 24 0.12387641054094295 25 0.12387641054094295 26 0.37436897449594558 
		27 0.37436897449594547 31 0.0035092299262230839
		5 37 0.0017272099180233725 42 0.011133821497855488 43 0.03830802510051539 
		44 0.55873918204904349 45 0.39009176143456231
		5 37 0.00094606460480267326 42 0.003852534707759878 43 0.017072020836691314 
		44 0.53578727536388748 45 0.44234210448685879
		5 37 0.00076103285876849699 42 0.0019373490389828557 43 0.0098973610152444259 
		44 0.4974617013315184 45 0.48994255575548579
		3 37 6.8659579506967959e-07 42 8.4345812548578365e-07 43 5.04750745742174e-06;
	setAttr ".wl[1638:1742].w"
		2 44 0.58951988504840203 45 0.41047353739021997
		5 37 5.3032761882961101e-05 42 0.00012808814444209365 43 0.00068549823646811287 
		44 0.79507595018267818 45 0.20405743067452858
		5 37 0.0005558512245906255 42 0.0020246997042484721 43 0.0080272669953757383 
		44 0.66909822819235398 45 0.32029395388343113
		5 37 0.0099923235992231199 42 0.010498412121591137 43 0.035622604273075766 
		44 0.55356410732132988 45 0.39032255268478011
		5 37 0.0013244465174175543 42 0.0032043483324478068 43 0.012721701666573456 
		44 0.66696461204055746 45 0.31578489144300365
		5 37 5.1274835909174782e-05 42 8.1229651829954898e-05 43 0.00039656377263775798 
		44 0.65559310247043467 45 0.34387782926918836
		5 37 2.4085326444733353e-06 42 2.7038429137058541e-06 43 1.7380646080660762e-05 
		44 0.75714189271125598 45 0.24283561426710523
		5 37 0.011077915014811623 38 0.011047569550707492 43 0.015447875015683298 
		44 0.48556594661811842 45 0.47686069380067919
		5 37 0.012094545428851491 38 0.011865106910877108 43 0.022482546857564897 
		44 0.5055179136012824 45 0.44803988720142424
		5 24 0.4960480166592835 25 0.0037855170055584421 26 0.0017989808578477116 
		28 0.0023194688180268033 31 0.4960480166592835
		5 24 0.49527676078470789 25 0.0035506817235511135 28 0.0040751622852468203 
		30 0.0018206344217866241 31 0.49527676078470767
		5 23 0.00088070338740535176 24 0.49601194308913349 25 0.00098673855147159866 
		28 0.0061086718828563891 31 0.49601194308913327
		5 23 0.0023575249712454176 24 0.48187941107021487 28 0.042430208674912304 
		30 0.0010968916651539098 31 0.47223596361847353
		5 23 0.001750107648579996 24 0.56739051615153357 26 0.00077915118153178153 
		28 0.020724955892957243 31 0.40935526912539749
		5 23 0.00158298982842164 24 0.59703204476661931 26 0.0010845640924791074 
		28 0.0081577321391177356 31 0.39214266917336221
		5 23 0.0012693154124768121 24 0.52599663254177953 26 0.0019041669736080617 
		28 0.0031676026012020827 31 0.46766228247093355
		5 24 0.49328824194183751 25 0.0052108607418730841 26 0.0047771750540877168 
		28 0.0034354803203642619 31 0.49328824194183751
		5 0 8.8453771188025631e-05 1 0.96851483375138603 2 0.0038761610724371487 
		40 3.7997088468050183e-05 41 0.027482554316520691
		5 1 0.87431692709107678 2 0.0011576824809000871 3 6.3218590577284047e-05 
		34 1.4349576612142216e-08 41 0.12446215748786926
		5 1 0.65743879022972362 2 0.11206933073146409 3 0.0034795248254398579 
		40 0.00019878454841725277 41 0.22681356966495514
		5 2 0.88876586558621795 3 0.069984634983347047 39 0.021172729189868209 
		40 0.019277720908294538 41 0.00079904933227226138
		5 2 0.93283209906601117 3 0.043211962893380258 39 0.01274666493053953 
		40 0.010910670225200841 41 0.00029860288486815989
		5 1 0.00066547848528324149 2 0.98343265056610107 3 0.0095614034683732321 
		39 0.0036778261940392481 40 0.0026626412862032021
		5 1 0.0023902312484082437 2 0.99694877862930298 3 0.00035714112988296864 
		39 0.00027882458642843809 40 2.5024405977371146e-05
		4 1 0.010021311356762546 2 0.9894755482673645 3 0.00022758249231676734 
		39 0.00027555788355618411
		5 1 0.016787480721398223 2 0.0019840454090238142 40 0.00031487566040274561 
		41 0.98082655668258667 42 8.7041526588545076e-05
		5 1 0.00020235137473080075 2 0.0047280413588713568 34 3.0700781705372661e-05 
		40 0.00093261376008309423 41 0.99410629272460938
		5 0 0.0076558145738291191 34 0.0043975737420053349 40 0.0065680369817273298 
		41 0.97625434398651123 42 0.0051242307159269874
		5 34 0.012433596764929229 39 0.00087556282865373296 40 0.0213792337244589 
		41 0.96412289142608643 42 0.0011887152558717098
		5 34 0.034104752650033085 39 0.016174655972339053 40 0.022041534615931273 
		41 0.92707782983779907 42 0.0006012269238975166
		5 34 0.0099785727160521046 39 0.14241979701798155 40 0.013503679326434903 
		41 0.83388978242874146 42 0.00020816851079001036
		5 34 0.00082249516739310807 39 0.18172257904228561 40 0.0067733179441419869 
		41 0.81068092584609985 42 6.8200007944358677e-07
		5 1 0.078804265971196427 34 0.040747669240636747 39 0.020080419928961639 
		40 0.017334271503339705 41 0.84303337335586548
		5 1 0.08246619531311998 34 0.031358602772607429 40 0.00057283275387601609 
		41 0.8847883939743042 42 0.00081397518609237218
		5 1 0.055758406166560533 34 2.6559485328829084e-05 40 9.3817967857917194e-06 
		41 0.94411784410476685 42 8.7808446557997771e-05
		5 1 0.89277744540834969 32 0.00098691927945022333 33 0.00098691927945022333 
		39 0.0013301561834874874 40 0.10391855984926224
		5 1 0.72037477967292685 33 0.0001761586163373418 39 0.076031118228285038 
		40 0.20183166861534119 41 0.0015862748671095603
		4 1 0.39384871836310664 33 0.011870249444233974 39 0.33841569672818184 
		40 0.25586533546447754
		4 32 0.013191213948388493 39 0.52808731978135548 40 0.45722609758377075 
		41 0.0014953686864852928
		4 33 0.0030915138875678696 39 0.023283432733733352 40 0.97158128023147583 
		41 0.0020437731472229461
		2 40 0.99978034455853049 41 0.00021965544146951288
		4 33 1.5211097431438104e-09 39 5.3955736289658512e-08 40 0.9691775016786438 
		41 0.030822442844510078
		5 2 0.052149324893464445 33 0.0046782912857348501 39 0.26434675598435919 
		40 0.48771492746756029 41 0.19111070036888123
		5 2 0.48545241330207078 33 0.072911754004007151 39 0.11293180724782091 
		40 0.19521011024586768 41 0.13349391520023346
		5 0 0.066635068154129729 2 0.73346506148707258 34 0.047108742178490648 
		40 0.084673643729966871 41 0.068117484450340271
		5 1 0.02905505041738218 2 0.46209114789962769 3 0.46814637121379205 
		39 0.027066669586839391 40 0.013640760882358795
		5 2 0.1910930722951889 3 0.77808857398460718 14 0.00039138791947778263 
		40 0.023101008588192203 41 0.0073259572125339116
		5 2 0.016695726662874222 3 0.97086948325226796 6 0.0029619222440822107 
		14 0.004736433920387818 15 0.0047364339203878215
		5 2 0.0019108393462374806 3 0.75311732984336033 5 0.00094958339552706232 
		6 0.00052912629293700776 14 0.24349312112193813
		5 3 0.012979915365576744 4 0.018526093348230802 5 0.010175048678684054 
		14 0.52279072540386873 15 0.43552821720363971
		5 4 0.21637655536898454 5 0.022901441131024554 6 0.013742768521370659 
		14 0.62011623382568359 15 0.12686300115293667
		5 4 0.32232804457943903 5 0.02518481466486314 6 0.011777115091360727 
		14 0.58235746622085571 15 0.058352559443481375
		5 4 0.42329769562153302 5 0.032269180120080572 12 0.013957758683987329 
		14 0.49895435571670532 15 0.03152100985769371
		5 4 0.47244782564264715 5 0.064634551630271639 12 0.025832323785559164 
		14 0.40700984001159668 15 0.030075458929925296
		5 4 0.4141662201528909 5 0.16517048550514271 12 0.043717859758339764 
		13 0.043717859758339764 14 0.33322757482528687
		5 3 0.23476490378379822 5 1.5964281280253983e-06 14 0.6564681600942065 
		15 0.045593629976088623 16 0.063171709717778593
		5 3 0.27368301153182989 5 0.00028297908843510314 14 0.44326805020560561 
		15 0.23320132432913182 16 0.049564634844997721
		5 3 0.19097709655761719 5 0.00064506119572483353 14 0.37210960236164159 
		15 0.42023597020993209 16 0.016032269675084275
		5 3 0.28420540690422058 4 0.048718696960248095 5 0.014819469408999163 
		14 0.35883598864481625 15 0.29342043808171592
		5 2 0.024393158033490181 3 0.29633282738963346 4 0.18928888516585113 
		14 0.38384201891113878 15 0.10614311049988649
		5 2 0.06049036979675293 3 0.37778685096720976 4 0.23189645823694133 
		14 0.31984516799640078 15 0.0099811530026952013
		4 2 0.094443075358867645 3 0.58760042003137714 4 0.16734039483821828 
		14 0.15061610977153694
		5 2 0.12423805147409439 3 0.63732270966101889 4 0.15083929341772301 
		11 0.038671441589064728 14 0.048928503858098993
		5 2 0.038628779018722872 3 0.87855166615227764 4 0.06600850037652771 
		11 0.013504793155991398 14 0.0033062612964803971
		5 1 0.055229497090201342 2 0.0088845769082351745 34 7.5574415920921271e-05 
		40 0.0085939409487407123 41 0.92721641063690186
		5 1 0.008738682358936229 2 0.032410808005707524 34 0.00061889806001841677 
		40 0.0019042924301352034 41 0.95632731914520264
		4 1 0.055744114089986883 2 0.014273953406065194 40 0.0073359464237782437 
		41 0.92264598608016968
		5 2 0.0027208290345560517 34 0.010965722635619641 39 0.053609401961222991 
		40 0.026552632451059814 41 0.9061514139175415
		5 34 0.010224610026807596 39 0.08946855479958675 40 0.051452106311678979 
		41 0.8480452299118042 42 0.00080949895012247318
		5 34 0.012923743549565285 39 0.21522946254785008 40 0.034263380516386284 
		41 0.73566055297851562 42 0.0019228604076827617
		5 34 0.00043983832601207759 39 0.3044004584854681 40 0.005492038199533214 
		41 0.68946921825408936 42 0.00019844673489725356
		5 1 0.2066173239481848 33 0.076199289573543313 34 0.0024666922272781359 
		40 0.0083018754872608621 41 0.70641481876373291
		5 1 0.22622524739772262 34 0.023708236563996708 40 0.00019029457217175857 
		41 0.74969607591629028 42 0.0001801455498186282
		5 1 0.16486035387021419 34 0.00032410048606820317 40 6.4236943463748786e-07 
		41 0.83481049537658691 42 4.4078976960527624e-06
		5 1 0.87393560569558526 32 0.010697515867555261 33 0.010697515867555261 
		39 0.014040045702906323 40 0.090629316866397858
		5 1 0.67384318067820737 32 0.00029049240070073664 39 0.12663481521488976 
		40 0.19885624945163727 41 0.00037526225456482865
		5 1 0.3058228675841092 32 0.016078300772731886 33 0.00064948388874481783 
		39 0.4391631654700589 40 0.23828618228435516
		4 33 0.027482275149779439 39 0.60324880825115224 40 0.36904758214950562 
		41 0.00022133444956278739
		4 33 0.014751756978221233 39 0.24591405407777236 40 0.68189412355422974 
		41 0.057440065389776682
		4 33 6.7434983369269672e-05 39 0.0014951671265302773 40 0.93957286771417614 
		41 0.058864530175924301
		4 33 0.00025984899380005898 39 0.010300896660927577 40 0.79006770783839064 
		41 0.19937154650688171
		5 2 0.052114435279105774 34 0.0038011212279331803 39 0.21432736664282143 
		40 0.39279750620385356 41 0.33695957064628601
		5 2 0.29442094195343349 34 0.010073802224874926 39 0.14155330715478809 
		40 0.23433294870886509 41 0.31961899995803833
		5 1 0.3979321895048985 2 0.38831105978139985 3 5.5465954911108619e-05 
		33 4.9150817140233159e-05 41 0.21365213394165039
		5 2 0.57635617256164551 3 0.30726554403887663 14 5.2800169718796501e-05 
		40 0.09093420751661084 41 0.025391275713148215
		4 2 0.012388571165502071 3 0.94334761592379901 14 0.0006442536443191639 
		40 0.043619559266379698
		4 2 0.00021699526405427605 3 0.99453982805682972 5 5.2073971936375283e-05 
		14 0.005191102707179646
		5 3 0.71031218767166138 5 0.011602704017042921 6 0.0017759613477330905 
		14 0.27456196622535206 15 0.001747180738210513
		5 3 0.24274677038192749 4 0.013480777348941505 5 0.012658502779038136 
		14 0.35367461316925797 15 0.37743933632083493
		5 3 0.0031619975343346604 4 0.0046881683655229794 5 0.0053269663014200346 
		14 0.45980017770214204 15 0.52702269009658043
		5 4 0.12978736120121018 5 0.028681764174222902 6 0.022401152065616246 
		14 0.53971576690673828 15 0.27941395565221239
		5 4 0.27644942692825075 5 0.042967749881553233 14 0.5229562520980835 
		15 0.13120768958310811 16 0.026418881509004424
		5 4 0.39131459008955871 5 0.049782777000988175 6 0.019830471933447089 
		14 0.4785519540309906 15 0.060520206945015406
		5 4 0.41184903514917337 5 0.081630949604311512 12 0.027081504255988823 
		14 0.42671072483062744 15 0.052727786159898787
		5 4 0.37206596934260028 5 0.17962231598566522 6 0.011508457362651825 
		14 0.38220154568413717 15 0.054601711624945461
		5 1 0.42120626852416337 2 0.0011545527949220176 3 5.5881823988077044e-06 
		40 6.7661195485259893e-06 41 0.57762682437896729
		5 1 0.42085326418693009 2 0.035905466330861509 33 4.1108004509065491e-09 
		40 2.9354948730715145e-09 41 0.54324126243591309
		5 1 0.17598640086612516 2 0.075151903447267618 33 0.049963899509992589 
		40 0.11300112535828577 41 0.58589667081832886
		5 1 0.92671373900762777 32 0.013927909602041271 33 0.013927909602041271 
		39 0.017782359785292273 40 0.027648082002997398
		4 1 0.67519190379303773 39 0.13151893666627718 40 0.19322904944419861 
		41 6.0110096486377656e-05
		5 1 0.35896665109447379 32 0.0053523587777639667 33 0.0095020604365043011 
		39 0.39756436098093084 40 0.22861456871032715
		4 1 0.00027074176944073022 39 0.7166902569247543 40 0.28290838003158569 
		41 0.00013062127421923755
		4 33 0.0027737530360801357 39 0.4264452210147337 40 0.42855951189994812 
		41 0.14222151404923797
		5 33 0.0014370689279369184 39 0.16649601584954296 40 0.53467328151330584 
		41 0.29738986492156982 42 3.7687876444065859e-06
		2 34 0.0066170504243919176 39 0.15811889016986014;
	setAttr ".wl[1742:1804].w"
		3 40 0.35670740742975016 41 0.47795078158378601 42 0.00060587039221177185
		5 2 0.012644953166430103 34 0.0064085688193404123 39 0.17581521251189935 
		40 0.23903484044587259 41 0.56609642505645752
		5 1 0.32539981131795409 2 0.04636165346866012 34 6.9437134284503147e-05 
		41 0.62816852331161499 42 5.7476748630846673e-07
		5 1 0.41080872034520821 2 0.0058240681680654955 3 0.00031170452832591985 
		40 1.3540996944061966e-05 41 0.5830419659614563
		5 4 0.062223569188081002 7 0.048306722779634145 14 0.18512250368349434 
		15 0.51060635571077506 16 0.19374084863801541
		5 4 0.096041920312985002 6 0.0099969543516635895 14 0.19679210080632534 
		15 0.52767468851634058 16 0.16949433601268546
		5 4 0.013194173479039464 6 0.022181068639436433 14 0.066648028790950775 
		15 0.82555609973175237 16 0.072420629358820821
		5 5 0.0038599434201802129 6 0.0062721242570819898 14 0.049259995927830348 
		15 0.9304592220216954 16 0.010148714373211956
		5 5 0.013132352381944655 6 0.00044585672914758666 14 0.098896786733033509 
		15 0.86966989766104608 16 0.017855106494828073
		5 5 0.061107767833401119 6 0.0084344148635864258 14 0.10117696965195393 
		15 0.79612587020509018 16 0.033154977445968389
		5 6 0.082447893917560577 7 0.067367536813732309 14 0.054122960459094385 
		15 0.70715678227729584 16 0.088904826532316891
		5 6 1.2379333384160418e-05 7 0.13619449539002629 14 0.15369524830445075 
		15 0.50510225003510656 16 0.2049956269370323
		5 4 0.012203539553329562 11 0.014907018407265311 12 0.48577293284271539 
		13 0.48577293284271506 14 0.0013435763539746404
		5 4 0.00095004945522354539 11 0.0038661222200644775 12 0.4973791714496717 
		13 0.4973791714496717 14 0.00042548542536866241
		5 3 0.0011737907209598507 4 0.006491995897882798 11 0.13733627501431875 
		12 0.69704553890566923 13 0.15795239946116937
		5 3 0.00073744555075588869 4 0.0079187253878852358 11 0.49321360936689168 
		12 0.49321360936689157 13 0.0049166103275756594
		5 3 0.010675799234019741 4 0.26598351538746767 11 0.60440144589203459 
		12 0.11230701521308825 13 0.0066322242733898029
		5 3 0.031726982422324621 4 0.47655580659991037 11 0.47166527780089385 
		12 0.017102617025710531 13 0.0029493161511607003
		5 3 0.22242861415542842 4 0.50386351661007289 11 0.25154229842124631 
		12 0.016638279629977812 13 0.0055272911832745962
		5 3 0.33365315304873028 4 0.52509753306715889 11 0.11179570069490145 
		12 0.016000405279148623 14 0.013453207910060883
		5 3 0.16736265217529075 4 0.63118914055415187 11 0.060682486088948072 
		12 0.017842369357325621 14 0.1229233518242836
		5 3 0.072685405614674403 4 0.52030278504698568 11 0.032138906767671907 
		14 0.36750087141990662 15 0.0073720311507613672
		5 3 0.033333773298331669 4 0.36064587702891088 5 0.022507326282999042 
		14 0.52505975961685192 15 0.058453263772906654
		5 3 0.016231639311583217 4 0.19237538160477019 5 0.022656574524383431 
		14 0.59353148937225342 15 0.17520491518700976
		5 4 0.076847292778937815 5 0.018153194397065399 6 0.014205305304068595 
		14 0.5867803692817688 15 0.30401383823815936
		5 4 0.025928578799712072 5 0.012211913105159256 6 0.011518497118563899 
		14 0.50277656316757202 15 0.44756444780899279
		5 4 0.0074610144556129772 6 0.0078458543431832936 14 0.28696465492248535 
		15 0.68934134274635672 16 0.0083871335323616562
		5 5 0.0015872525483759349 6 0.0031424050045811792 14 0.014600486400691299 
		15 0.97129971231881129 16 0.0093701437275403778
		5 6 0.0020392034739504495 7 0.00099665961191245647 14 0.0058432802781501394 
		15 0.98211943161150739 16 0.0090014250244795924
		5 6 0.00087360805557026714 7 0.00062488138178611171 14 0.00069375099287046394 
		15 0.97841905510243499 16 0.01938870446733823
		5 6 0.0012739409048181307 7 0.0012118208753610087 15 0.73763428130190734 
		16 0.25910594656331998 17 0.00077401035459357043
		5 6 0.0012643878910874478 7 0.0013333249454320804 15 0.41658284969981074 
		16 0.57960222987755761 17 0.0012172075861122571
		5 6 0.00091377490854758353 7 0.001076619984164524 15 0.14459263196688935 
		16 0.85188163413422113 17 0.0015353390061773856
		5 7 0.00075753412270052956 15 0.0035355608019584468 16 0.98634368233491376 
		17 0.008324389574807035 18 0.0010388331656200982
		5 7 0.00052949613615968386 16 0.5405687959242873 17 0.4470691048627512 
		18 0.0093868720284816798 19 0.0024457310483201209
		5 8 0.00053201134894084517 16 0.12720185916919949 17 0.77425869261862834 
		18 0.087191939267157709 19 0.010815497596073748
		5 8 0.00070793540646971957 16 0.046318152999160325 17 0.56202527830663762 
		18 0.35118268681909864 19 0.039765946468633635
		5 9 0.00039279279391130924 16 0.012619862225711822 17 0.3916769145450687 
		18 0.56455630823127767 19 0.030754122204030468
		5 9 0.00030338101826083086 16 0.0056769663705658422 17 0.34267670596309613 
		18 0.62475641945191507 19 0.026586527196162182
		5 9 1.939204865581644e-07 16 1.9910200138170515e-06 17 0.00096109053009002662 
		18 0.99902178089307192 19 1.4943636337687369e-05
		5 9 0.0050164826076640034 16 0.013823165899398174 17 0.37711597078969133 
		18 0.54544707710303764 19 0.058597303600208893
		5 9 0.0054627573425737042 16 0.028235897136422872 17 0.43264634380297018 
		18 0.48291146903235549 19 0.050743532685677675
		5 8 0.0064780773488991479 16 0.079141656425264537 17 0.5601470575983617 
		18 0.30828736421819392 19 0.045945844409280782
		5 8 0.0040699325230973294 16 0.1814446575458282 17 0.69471129511038299 
		18 0.10336285854139725 19 0.016411256279294312
		5 7 0.0011404094573593743 16 0.56725216489148944 17 0.42626972777774674 
		18 0.0041924784780425191 19 0.0011452193953620103
		5 7 0.0048820362973010433 8 0.0021401082469823343 15 0.0044763947102779596 
		16 0.97679144792480865 17 0.011710012820630096
		5 6 0.0081785698321378639 7 0.01125719787700505 15 0.16705959547614943 
		16 0.81055151233666367 17 0.0029531244780439205
		5 6 0.015309854008931822 7 0.016656775128330102 15 0.40874531027111105 
		16 0.55684438041204387 17 0.0024436801795832365
		5 6 0.026490887627005584 7 0.024026662178696499 15 0.63159071108295617 
		16 0.31569467047685529 17 0.00219706863448655
		5 6 0.0009861653670668602 7 0.033390639727599043 14 0.0044814656394692532 
		15 0.84206559914925849 16 0.1190761301166063
		5 6 0.00026949078892357647 7 0.031811639589451914 14 0.017425379180436743 
		15 0.90062520146830427 16 0.04986828897288352
		5 5 0.026852875946288105 6 0.051983464509248734 14 0.03549161783050174 
		15 0.85684609260129441 16 0.02882594911266699
		5 5 0.048138359122183547 6 0.24041363310765188 14 0.070082974272671336 
		15 0.63078152706427815 16 0.010583506433215154
		5 4 0.11686807184873894 5 0.066826823563062548 14 0.26988697604300838 
		15 0.40389725380687025 16 0.14252087473832006
		5 4 0.16503593925546814 6 0.021774271503090858 14 0.29960038798154692 
		15 0.39915085848360815 16 0.114438542776286
		5 4 0.029230666012649665 6 0.027807113227302237 14 0.17374879121780396 
		15 0.70978734861095238 16 0.059426080931291737
		5 5 0.0034287870977059974 6 0.0053461971646258117 14 0.058383483439683914 
		15 0.92289948253653853 16 0.0099420497614457846
		5 5 0.0045203076460422148 6 0.0062265345497614965 14 0.093991640745587413 
		15 0.88813305520222774 16 0.0071284618563811934
		5 5 0.0044290181249380112 6 0.00018186409628235479 14 0.1521215357021348 
		15 0.83137845949857059 16 0.011889122578074153
		5 5 0.071062341332435608 6 0.079028847483705311 14 0.23075862406558167 
		15 0.59049733413603911 16 0.028652852982238335
		5 5 0.034325419394960088 6 0.21555411815643311 14 0.046437047886240035 
		15 0.68699675545858452 16 0.016686659103782215
		5 5 0.061963951951313427 6 0.21431571245193481 14 0.076459479022538343 
		15 0.58467893734783638 16 0.062581919226377
		5 5 0.15721150017588803 6 0.00022867499501444399 14 0.23169484155727083 
		15 0.44364271176048842 16 0.16722227151133823;
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
	setAttr ".pm[5]" -type "matrix" 0.73805839830289033 -0.67473683810397544 1.4767708150231485e-07 -0
		 -0.67473683810399088 -0.73805839830286057 2.1307410609373908e-07 0 -3.4774638384443362e-08 -2.5690430048105766e-07 -0.99999999999996625 0
		 223.2346522970825 50.960843620786619 -22.96922444032813 1;
	setAttr ".pm[6]" -type "matrix" -0.55075995514261 -0.83466368784755307 1.797888583038576e-07 -0
		 -0.8346636878475705 0.55075995514261167 -4.5708252027680132e-08 0 -6.086948531613452e-08 -1.7523750634316439e-07 -0.99999999999998257 0
		 74.817984600030059 -146.36359882971468 -22.969184819473572 1;
	setAttr ".pm[7]" -type "matrix" 0.23642594958446195 -0.97164951004108735 -1.7867651802561113e-15 -0
		 -0.96986020349831448 -0.23599056779905345 -0.060660016321203658 0 0.058940275137581481 0.014341601960551273 -0.9981584856223541 -0
		 104.18720558792712 -103.90812132591161 -18.352393396657096 1;
	setAttr ".pm[8]" -type "matrix" 0.29428698260206343 -0.95571709824140572 1.8998039505286842e-15 -0
		 -0.95571709824130224 -0.29428698260203157 -4.6555106647886487e-07 0 4.4493511489986369e-07 1.3700561678914797e-07 -0.99999999999989164 -0
		 50.604770447280643 -101.32672004742356 -19.513240532195457 1;
	setAttr ".pm[9]" -type "matrix" 0.99999999999814337 -2.455178195383722e-07 1.911241967668375e-06 -0
		 -2.455142324325238e-07 -0.99999999999820866 -1.8768355183465759e-06 0 1.9112424284587964e-06 1.8768350491093386e-06 -0.99999999999641231 -0
		 106.01504590558054 -0.021622424131083069 -19.51303794232442 1;
	setAttr ".pm[10]" -type "matrix" 0.99999999999995126 -2.455178195383722e-07 1.9275738392996888e-07 -0
		 -2.4551745774506578e-07 -0.99999999999820877 -1.8768350964313812e-06 0 1.9275784472336526e-07 1.8768350491093386e-06 -0.9999999999982202 -0
		 88.644012372594759 -0.02162242413109202 -19.513190275721929 1;
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
	setAttr ".pm[31]" -type "matrix" 0.70688412187492744 0.025090821315888343 -0.70688421182454353 -0
		 -0.017742065931635201 0.9996851757856724 0.017741713864395794 0 0.70710682173034478 2.5046663342485871e-07 0.70710674064270307 -0
		 -107.13045469424416 -324.76544960949718 82.263190730457026 1;
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
	setAttr ".pm[37]" -type "matrix" 0.99948091378766668 -0.032216501581792505 4.489444027037239e-17 -0
		 -0.032216501570686319 -0.99948091344310985 2.6257801293312284e-05 0 -8.4593449675341464e-07 -2.624417123065504e-05 -0.99999999965526376 0
		 -55.912826698309821 3.4419385423408828 -15.511343674282321 1;
	setAttr ".pm[38]" -type "matrix" 0.99948091378757464 -0.032216501581792505 4.2947691596262201e-07 -0
		 -0.032216501581966324 -0.99948091344310996 2.6243957863640157e-05 0 -4.1623452965530458e-07 -2.624417123065504e-05 -0.99999999965553521 0
		 -75.424848061923385 3.4419385423408739 -15.511376084338501 1;
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
createNode groupId -n "groupId19";
	rename -uid "864A8069-464A-5025-5F72-FD957657AC1A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B8319C3D-4480-4A00-C6DA-329C2DB83241";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:63]" "f[904:967]";
createNode groupId -n "groupId20";
	rename -uid "2135CB08-44A3-8180-F0F0-E69B3D270966";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A5D563F6-4DD6-4F85-CFA4-F4A016616C02";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[64:332]" "f[335:689]" "f[700:707]" "f[712:894]" "f[901:903]" "f[968:1236]" "f[1239:1593]" "f[1604:1611]" "f[1616:1798]" "f[1805:1807]";
createNode groupId -n "groupId21";
	rename -uid "AB5538E0-4EAB-C8D8-078C-399B9D3A06CB";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "99515D78-4D74-8E4A-B56B-48A6D9D797E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[333:334]" "f[690:699]" "f[708:711]" "f[895:900]" "f[1237:1238]" "f[1594:1603]" "f[1612:1615]" "f[1799:1804]";
createNode dagPose -n "bindPose1";
	rename -uid "A5BAD34F-4655-CB96-215B-9E9929E8ABF2";
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
		 22.969197725168605 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -3.9704669402545328e-23 -1.1889018811931332e-07 -0.94743586688086567 0.31994574250595742 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 66.955976594558422 -5.2137483757834758e-14
		 3.7168054971079213e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.3234889800848443e-23 1.3038354486306429e-07 0.64935147367331214 0.76048843754410944 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 81.046573158460873 1.7809924031784799e-14
		 -3.2576596979335337e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0052021745514914683 0.029894701577966743 -0.39932409673220443 0.91630754114899071 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 58.634977071726091 6.1200500472304779e-15
		 2.6661400094102081e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0080555374126759435 -0.029254937800350208 -0.029993435155301267 0.99908941080309488 1
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
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 11.124900462885385 -25.027921707047923
		 17.583892079788743 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.26383300801461007 -0.27719803983560015 -0.63694938433898862 0.66921511667284317 1
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
createNode animCurveTU -n "Llama_Geo_visibility";
	rename -uid "5CA04757-4BA3-B640-725B-B9929C1067DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
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
connectAttr "Llama_Geo_visibility.o" "Llama_Geo.v";
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
connectAttr "l_scapula.msg" "skinCluster1.ptt";
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
// End of Llama_Model_6_16.ma
