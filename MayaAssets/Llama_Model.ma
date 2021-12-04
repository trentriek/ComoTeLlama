//Maya ASCII 2022 scene
//Name: Llama_Model.ma
//Last modified: Fri, Dec 03, 2021 04:02:36 PM
//Codeset: 1252
requires maya "2022";
requires -nodeType "hairPhysicalShader" "hairPhysicalShader" "1.0";
requires -dataType "xgmGuideData" -dataType "igmDescriptionData" -dataType "xgmSplineData"
		 -dataType "xgmMeshData" -dataType "xgmSplineTweakData" -dataType "xgmSplineBoundInfoData"
		 -dataType "xgmGuideRefData" "xgenToolkit" "1.0";
requires "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Education v1909 (Build: 18363)";
fileInfo "UUID" "813E8807-45EC-DCA6-C1E3-2095F7208395";
createNode transform -s -n "persp";
	rename -uid "0B5F8D57-4485-1797-FCDE-AFB18EEEAD0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 455.70042165853141 245.36036217692245 236.0196424878533 ;
	setAttr ".r" -type "double3" 0.86164440401923204 15552.200000007737 -1.6256764860934428e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E6F8A516-40A0-694B-2340-E5B3465E24E6";
	setAttr -k off ".v" no;
	setAttr ".fl" 29.025600721469214;
	setAttr ".coi" 433.58848861956335;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 19.045289039611816 324.68617248535156 143.55275726318359 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AA14AAD8-48ED-F883-F596-DE9F3DD3C3A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.309887560608999 1000.1 144.9467122632449 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1A585815-4CD8-7D41-6655-40BABB5B07A2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 70.492212288493505;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "64718ED2-44F0-AD7D-15DF-40BEC0E53AF3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.093194641260574 158.50280315942766 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EC05B69D-4634-3A07-7CA5-27AE02B98794";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 319.32829908238102;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "46B58A6F-4069-6709-B7FD-409DFABA9FBD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 129.68876139383866 -6.5207237360874775 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A5B46082-4354-E7FF-FB4F-7382B3DBF78D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 114.23983806120904;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "BDBC7233-4211-D5F7-CA2B-F482CEB70E85";
	setAttr ".t" -type "double3" -443.59695811147486 200.00000000000145 -323.1960907756403 ;
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
	setAttr ".t" -type "double3" -293.52542706131061 159.46176898759398 411.52018078314501 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
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
	setAttr ".t" -type "double3" -334.69408355191644 188.38994779336244 8.6636337954309113 ;
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
	setAttr ".t" -type "double3" -386.98962252947842 167.67106321691199 -441.00337151767076 ;
	setAttr ".s" -type "double3" 68.512181226490497 39.090216472493573 39.090216472493573 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "7FA28BC9-4A8E-E38B-E937-4089186A9098";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "D:/Downloads/Llama-skeleton-anatomy.jpg";
	setAttr ".cov" -type "short2" 709 574 ;
	setAttr ".dlc" no;
	setAttr ".w" 8.8;
	setAttr ".h" 8.67;
	setAttr ".cs" -type "string" "sRGB";
createNode joint -n "root";
	rename -uid "CBD17BCD-4F32-2D15-6A02-2C820175F1FE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 8;
createNode joint -n "spine1" -p "root";
	rename -uid "670D2480-4AFB-CB48-7EB8-13870F5E31A6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.2706095731118694e-07 215.76547532055156 70.30257231013708 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999613827853 86.998350939514651 89.999999614357733 ;
	setAttr ".bps" -type "matrix" 3.5245240059822436e-10 0.052364698312203327 -0.9986280280317954 0
		 -1.8482562702537567e-11 0.99862802803179518 0.052364698312203327 0 1.0000000000000002 1.1310397063368784e-15 3.5293667988156585e-10 0
		 -1.2706095731118694e-07 215.76547532055156 70.30257231013708 1;
	setAttr ".radi" 10;
createNode joint -n "spine2" -p "spine1";
	rename -uid "FB329665-42BD-4D6C-EB16-369AE7B0361D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 55.855267026355158 4.4202960401945343e-15 -6.7942399640547345e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 2.9621223746459174e-24 -1.507448300941176e-06 1.9443174866182416 ;
	setAttr ".bps" -type "matrix" 2.6661558558241642e-08 0.086216231105338437 -0.99627644832846995 0
		 -3.0430007601696912e-11 0.99627644832847007 0.086216231105338464 0 0.99999999999999989 -2.2683424048680129e-09 2.6564906428151567e-08 0
		 -1.0737464115593318e-07 218.6903195275342 14.523937144418667 1;
	setAttr ".radi" 10;
createNode joint -n "spine3" -p "spine2";
	rename -uid "FEFBE6C8-4746-C6B1-E2AC-32901D8E7352";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 55.34065002629044 1.8201737805451564e-13 1.2359712452610483e-19 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -2.1358199729955302e-09 -1.4528164620401255e-06 0.16846365014367898 ;
	setAttr ".bps" -type "matrix" 5.2017784531382672e-08 0.089145151422846167 -0.99601864539665896 0
		 -1.0882128709061481e-10 0.99601864539666007 0.089145151422846278 0 0.99999999999999889 -4.5287452582509465e-09 5.1820384175875956e-08 0
		 1.36809334017129e-06 223.4615817997207 -40.610649111962807 1;
	setAttr ".radi" 10;
createNode joint -n "spine4" -p "spine3";
	rename -uid "E6D8BE42-4D80-C381-637B-F5AA4B35C91A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 62.413880868405968 8.6606512628598456e-16 -2.2576723552094976e-19 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -132.47659082690251 22.424481556482629 -114.36679884051071 ;
	setAttr ".bps" -type "matrix" -0.38146540481049646 -0.87268735657540142 0.30479652656518691 0
		 -0.68178184890112781 0.4882794053341164 0.54475382773829284 0 -0.62422564465241626 4.999958262060147e-16 -0.78124410049502213 0
		 4.614725146951193e-06 229.02547666062225 -102.77603818846097 1;
	setAttr ".radi" 7.9756020838753861;
createNode joint -n "l_pelvis" -p "spine4";
	rename -uid "016C7556-498C-5CB9-3F4F-2B90DD168E56";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 42.689414978063674 -31.320108177987496 -28.67593285912508 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 134.66706169123049 -27.381585468338319 -53.674110547841721 ;
	setAttr ".bps" -type "matrix" 3.7816863862616401e-08 -0.80835528827468262 -0.58869493620919944 0
		 5.1927509903126889e-08 0.58869493620920066 -0.80835528827468106 0 0.99999999999999822 -3.4554485873431745e-17 6.4238473596045509e-08 0
		 22.969203585363225 176.47800015351757 -84.423298224800575 1;
	setAttr ".radi" 10;
createNode joint -n "l_hip" -p "l_pelvis";
	rename -uid "D8732F84-4F8C-2470-4DB7-C3883AC72685";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 50.752434752334779 3.2513512999899073e-14 -3.6128345463875444e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.1757429437384726e-06 -4.5833405867766583e-06 -28.775161524691256 ;
	setAttr ".bps" -type "matrix" 8.8144909643099191e-08 -0.99191817681351613 -0.1268791965096818 0
		 6.3719309542325456e-08 0.12687919650968771 -0.99191817681351735 0 0.99999999999999434 7.9347883477752909e-08 7.438809676065693e-08 0
		 22.969205504661105 135.452001128652 -114.30099956378788 1;
	setAttr ".radi" 10;
createNode joint -n "l_knee" -p "l_hip";
	rename -uid "BD1329F3-4C18-43A9-10A1-B4B49CE60CE7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 65.731832778038282 -5.7552938658342801e-14 3.6743733953332511e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.78881411659220546 3.7417126262838214 -19.20274991944973 ;
	setAttr ".bps" -type "matrix" -0.065258734128559093 -0.97637480874581029 0.20599400589949357 0
		 -0.013737533463622107 -0.20553542429677762 -0.9785532532946174 0 0.99777381093826789 -0.06668899613673962 8.9595382481389509e-16 0
		 22.96921129858757 70.251401400849332 -122.64100169177409 1;
	setAttr ".radi" 10;
createNode joint -n "l_ankle" -p "l_knee";
	rename -uid "9F2BFCB0-4FB1-9A03-F9F2-F7ADD6D3AF18";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 52.957839928300068 -4.3715031594615539e-15 -5.1070259132757201e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.1268256706684647 -3.6542446384459639 -5.2630402936287286 ;
	setAttr ".bps" -type "matrix" -4.4426139605979742e-07 -0.95571709824130435 0.2942869826020581 0
		 -1.3679817646022885e-07 -0.29428698260202618 -0.9557170982414076 0 0.99999999999989231 -4.6484613468178448e-07 -1.0418172496860901e-14 0
		 19.51324970268384 18.544700569264116 -111.7320041011594 1;
	setAttr ".radi" 7.5050435240716293;
createNode joint -n "l_back_foot" -p "l_ankle";
	rename -uid "2E05E78D-412D-ABF4-2BAC-3DB51E5DD743";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 19.426599814706542 1.7937259694218128e-14 3.6186638336838846e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -8.1385999474502179e-05 0.00011021762291352888 -72.885199271836399 ;
	setAttr ".bps" -type "matrix" -1.9236605171697222e-06 -2.4551424118251099e-07 0.99999999999811995 0
		 -1.8852997907315894e-06 -0.999999999998193 -2.4551786764746747e-07 0 0.99999999999637301 -1.8853002628239666e-06 1.9236600543983956e-06 0
		 19.513241072195488 -0.021633034342283253 -106.01500865947173 1;
	setAttr ".radi" 6.8908387188221507;
createNode joint -n "l_back_toe" -p "l_back_foot";
	rename -uid "1912CCF0-4D8D-17E9-C909-24986786EF1B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 17.371000000000002 8.2315205615079857e-15 1.862772843443863e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -9.8461913806825027e-05 -1.5552723243790751e-10 ;
	setAttr ".bps" -type "matrix" -2.0517593342999988e-07 -2.4551748104158584e-07 0.99999999999994915 0
		 -1.8852997907315894e-06 -0.999999999998193 -2.4551786764746747e-07 0 0.99999999999820222 -1.8852998409087442e-06 2.0517547065567118e-07 0
		 19.513207656288646 -0.021637299170175067 -88.644008659504394 1;
	setAttr ".radi" 6.8908387188221507;
createNode joint -n "tail1" -p "spine4";
	rename -uid "F465EDE3-4DF9-16CE-86B3-C0BAC1D8B2B0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -15.925343705458925 -3.2637579604667222 13.296694004715814 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 23.672683139494449 227.03294887748336 29.845934971112403 ;
	setAttr ".bps" -type "matrix" 9.1905519361556998e-08 0.35028881504781828 -0.93664173836765785 0
		 -3.4371172880076628e-08 0.93664173836766207 0.35028881504781628 0 0.999999999999996 -9.0065650340380609e-17 9.8122383218601783e-08 0
		 5.8478874552185034e-06 241.32969696540272 -119.79593602328895 1;
	setAttr ".radi" 8.3970342043893034;
createNode joint -n "tail2" -p "tail1";
	rename -uid "D9BA8DC3-4124-4CE0-98FC-EFA84E1FED4F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 22.412312814786954 -9.6797796107543086e-15 -2.3445176543019675e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 4.9670605976000794e-07 -6.3042647983149672e-07 -76.468369122293083 ;
	setAttr ".bps" -type "matrix" 5.4921309790915984e-08 -0.82868007690272383 -0.55972254746838035 0
		 8.1312063958061481e-08 0.55972254746838335 -0.82868007690272016 0 0.999999999999996 -9.0065650340380609e-17 9.8122383218601783e-08 0
		 7.907702681110002e-06 249.18047946377547 -140.78824365897074 1;
	setAttr ".radi" 8.7156060633589103;
createNode joint -n "tail3" -p "tail2";
	rename -uid "78E8B6E2-4F21-8A77-CB0D-DCB95572A70F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 23.478644505426548 -9.1232861009197234e-15 2.583359425870379e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -179.99999854583842 -9.4787915988669323e-23 -56.564819484273187 ;
	setAttr ".bps" -type "matrix" -3.7594435503138545e-08 -0.92369102184288654 0.38313822070741504 0
		 -1.1601467156595461e-07 0.38313822070741643 0.92369102184287921 0 -0.99999999999999345 -9.7240125615527384e-09 -1.2156557603294015e-07 0
		 9.4555165320503576e-06 229.72419452944689 -153.92977037265254 1;
	setAttr ".radi" 8.7156060633589103;
createNode joint -n "r_pelvis" -p "spine4";
	rename -uid "83221EE6-42EE-8F80-D89C-7CB6B6DBA1BA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 60.213326291000413 -0.0001394879985099351 -1.8798848060441742e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -45.332942763023127 -27.381585661584811 -53.674107331968742 ;
	setAttr ".bps" -type "matrix" 0 -0.80835530748823192 -0.5886949098264791 0 5.5511151231257827e-16 -0.58869490982647921 0.80835530748823214 0
		 -1.0000000000000004 -5.2055705153190069e-16 3.3306690738754696e-16 0 -22.969200000000008 176.47800000000001 -84.423299999999998 1;
	setAttr ".radi" 10;
createNode joint -n "r_hip" -p "r_pelvis";
	rename -uid "08485BC6-4FF5-4F91-F069-7E9809472F69";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 50.752434752334807 1.5106842617206235e-15 -3.9658595045379431e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -6.4475529379882034e-15 -2.5134176839802221e-14 28.775161524691281 ;
	setAttr ".bps" -type "matrix" 2.67216103884878e-16 -0.99191818095454276 -0.12687916413592626 0
		 4.8656381382768679e-16 -0.12687916413592648 0.99191818095454298 0 -1.0000000000000004 -5.2055705153190069e-16 3.3306690738754696e-16 0
		 -22.969200000000004 135.45199999999997 -114.301 1;
	setAttr ".radi" 10;
createNode joint -n "r_knee" -p "r_hip";
	rename -uid "FEC522E7-442A-BE90-FEB9-DD8EF02A5962";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 65.73183277803831 -2.6684248023930113e-14 2.9636851885106712e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.78881791557450276 3.7417505414126269 19.202750457521066 ;
	setAttr ".bps" -type "matrix" 0.065259456611560004 -0.97637475265536999 0.20599404287485953 0
		 -0.013737688127751542 0.20553545101717613 0.97855324551097944 0 -0.99777376155502784 -0.066689734984714644 2.7002229657419144e-15 0
		 -22.969200000000015 70.251400000000018 -122.64100000000001 1;
	setAttr ".radi" 10;
createNode joint -n "r_ankle" -p "r_knee";
	rename -uid "9AB10620-471C-51A0-09C3-36B125BFCB86";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 52.957842118896764 -9.9457961362146927e-16 -1.3695845130744233e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -1.1268469312272631 -3.654310365518239 5.2630528265630128 ;
	setAttr ".bps" -type "matrix" -6.3837823915946501e-16 -0.95571702955597337 0.29428720566260996 0
		 -3.41740524767431e-15 0.2942872056626098 0.95571702955597349 0 -1.0000000000000004 -5.9674487573602164e-16 -3.5629359522827609e-15 0
		 -19.513200000000026 18.544700000000056 -111.73199999999994 1;
	setAttr ".radi" 7.5050435240716293;
createNode joint -n "r_back_foot" -p "r_ankle";
	rename -uid "5DBEED1B-4F32-3AAD-9B2F-97902621A1A9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 19.426600579280183 -1.9148288151180767e-14 2.2033563125065103e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.1785275236970289e-13 1.5960304602197301e-13 72.885185783270927 ;
	setAttr ".bps" -type "matrix" -3.4539388423303607e-15 -2.4753900174090404e-07 0.9999999999999698 0
		 -3.9559054147674021e-16 0.99999999999996958 2.4753900157437059e-07 0 -1.0000000000000004 -5.9674487573602164e-16 -3.5629359522827609e-15 0
		 -19.51320000000004 -0.021632999999958713 -106.01499999999996 1;
	setAttr ".radi" 6.8908387188221507;
createNode joint -n "r_back_toe" -p "r_back_foot";
	rename -uid "75E1320C-469C-0B3D-02AB-08882F9CF3D5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 17.371000000000528 -6.1162717128842592e-15 -5.4304867894150455e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" -3.4539388423303607e-15 -2.4753900174090404e-07 0.9999999999999698 0
		 -3.9559054147674021e-16 0.99999999999996958 2.4753900157437059e-07 0 -1.0000000000000004 -5.9674487573602164e-16 -3.5629359522827609e-15 0
		 -19.513200000000047 -0.021637299999964072 -88.643999999999949 1;
	setAttr ".radi" 6.8908387188221507;
createNode joint -n "l_scapula" -p "spine1";
	rename -uid "E6D4D819-42EF-504A-8C14-1A8204F19721";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -24.554986279295782 -39.508865928525225 23.875500134985479 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 6.1692819793846621e-07 -1.6349036402650272e-06 -41.347832762439545 ;
	setAttr ".bps" -type "matrix" 2.8811252140891599e-08 -0.62041140538720607 -0.78427653800523156 0
		 2.1896504614039555e-10 0.78427653800523156 -0.6204114053872064 0 0.99999999999999978 1.7703100272886396e-08 2.2731837496938056e-08 0
		 23.875500000000287 175.02500000000026 92.755000000000052 1;
	setAttr ".radi" 10;
createNode joint -n "l_shoulder" -p "l_scapula";
	rename -uid "38F5165F-4239-C7C9-4027-0F9E3E7F308D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 50.129639348892177 -1.0623979429851052e-14 1.4186250814367753e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.19034360702519626 4.0640254795107307 -54.33761274915576 ;
	setAttr ".bps" -type "matrix" -0.07087114673933409 -0.9963913939544421 0.046706216003601905 0
		 -0.0033137394740090048 -0.04658851515205778 -0.99890866919184629 0 0.99747997458121962 -0.070948575105140965 -5.1248485055724652e-16 0
		 23.875501444297967 143.92400000000026 53.439500000000073 1;
	setAttr ".radi" 10;
createNode joint -n "l_elbow" -p "l_shoulder";
	rename -uid "C599465B-4634-4C6C-4931-EE8B70D943E9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 75.381823581285019 1.0112495649771919e-14 -4.9722545229440347e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.078047818425790644 -0.81183996430587069 8.1685943494818964 ;
	setAttr ".bps" -type "matrix" -0.056482754073798463 -0.99380744786319264 -0.095689367559234004 0
		 0.0054297146505003745 0.095535193843422489 -0.99541124412783 0 0.99838881037953009 -0.056743134465299438 1.8847148672863139e-13 0
		 18.533105163790118 68.814199723015847 56.960299734932974 1;
	setAttr ".radi" 10;
createNode joint -n "l_wrist" -p "l_elbow";
	rename -uid "8714A662-4094-F906-5B35-28BF5C2F59A1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 49.817511006228024 1.535924165629865e-14 1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.54272436368840893 -2.5206713438532398 -17.645981062634956 ;
	setAttr ".bps" -type "matrix" -0.011508408909106094 -0.97755774944446328 0.21035304377511801 0
		 -0.0024762333531407436 -0.21033846841183726 -0.97762548911868286 0 0.99993070999582867 -0.011771797111673261 2.94022006525919e-15 0
		 15.719274941056595 19.305186251019862 52.193293613371821 1;
	setAttr ".radi" 7.7781065802890348;
createNode joint -n "l_front_foot" -p "l_wrist";
	rename -uid "7AF2C93C-4179-60FC-ABED-2BAED9CA090D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 18.071508059869561 3.8996583739958623e-15 -2.4424906541753444e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.67564346472640624 -0.021777667723470662 -76.010897070952538 ;
	setAttr ".bps" -type "matrix" 8.4593450173811417e-07 -0.032216501570685757 0.99948091378766768 0
		 2.6244171385020679e-05 -0.99948091344311019 -0.032216501581791922 0 0.9999999996552642 2.6257801447717236e-05 1.4190646080801782e-16 0
		 15.511300636699406 1.6392435029462931 55.994690339371957 1;
	setAttr ".radi" 7.5305388619897835;
createNode joint -n "l_front_toe" -p "l_front_foot";
	rename -uid "5EFB2ABF-41D1-4BA1-9946-878527430EDF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 19.51202802884438 -5.0896391988940927e-16 1.8071042879689748e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 2.4619994580115693e-05 0 ;
	setAttr ".bps" -type "matrix" 4.1623453464000449e-07 -0.032216501581965755 0.99948091378757531 0
		 2.6244171385020679e-05 -0.99948091344311019 -0.032216501581791922 0 0.99999999965553532 2.6243958018045098e-05 4.2947691605963386e-07 0
		 15.511317142597116 1.0106342213077641 75.496589943491927 1;
	setAttr ".radi" 7.5305388619897835;
createNode joint -n "neck1" -p "spine1";
	rename -uid "FA346B31-44B0-7F66-9407-7F8C109DDFBC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -23.108615874002709 9.7412571241736199 8.3246677416095026e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 179.99999752855612 0 120.0832038682497 ;
	setAttr ".bps" -type "matrix" -1.92662199577692e-10 0.83786305828095142 0.545880477364864 0
		 4.343054514383457e-08 0.545880477364863 -0.83786305828095076 0 -0.99999999999999956 2.3546462186057543e-08 -3.6494019910774921e-08 0
		 -1.27061020104471e-07 224.283292014361 93.889581801425606 1;
	setAttr ".radi" 9.3247205850901285;
createNode joint -n "neck2" -p "neck1";
	rename -uid "9630654A-4BE4-9E33-7F56-B8BCFB699F5F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 25.517487860428311 3.0204753992509774e-14 -1.9609236720948471e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -6.146326538664375e-07 -4.3782942875953653e-06 15.982123959683008 ;
	setAttr ".bps" -type "matrix" -6.4642811485586394e-08 0.95577900872195087 0.29408584883751443 0
		 4.1804899490360503e-08 0.29408584883751693 -0.95577900872195143 0 -0.99999999999999756 -4.9490012920025911e-08 -5.8966781481876965e-08 0
		 6.4115091766127776e-08 245.66345243274651 107.81908025582831 1;
	setAttr ".radi" 8.2829435917338046;
createNode joint -n "neck3" -p "neck2";
	rename -uid "8AA7E2AB-46C8-B638-34F8-31BD32B918CB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 22.03042586384117 -6.1146745256663267e-15 3.8081910734163332e-23 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -2.6590132754623711e-07 -1.8546384132359341e-06 16.317904366060382 ;
	setAttr ".bps" -type "matrix" -8.2662605218408438e-08 0.99990618696916056 0.013697345026965992 0
		 5.8283367846612079e-08 0.013697345026970564 -0.99990618696916245 0 -0.99999999999999534 -8.1856522979669125e-08 -5.9410158332008809e-08 0
		 -1.3599935742973438e-06 266.71967102661102 114.29791674624798 1;
	setAttr ".radi" 8.7667909583527965;
createNode joint -n "neck4" -p "neck3";
	rename -uid "ED937160-4AE2-EA6C-5963-43A5F0AE29E4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 23.649971865572404 2.3631071173624258e-14 2.7143388244209474e-22 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 3.5600081491213316e-08 -1.1708676440008596e-06 -3.4830686972989127 ;
	setAttr ".bps" -type "matrix" -8.6050833763645793e-08 0.99722699260977599 0.074419924821616176 0
		 5.3153657236537723e-08 0.074419924821620617 -0.9972269926097781 0 -0.99999999999999534 -8.1856522979669125e-08 -5.9410158332008809e-08 0
		 -3.3149618620476214e-06 290.36742421664343 114.62185857076874 1;
	setAttr ".radi" 8.2034835537276578;
createNode joint -n "head" -p "neck4";
	rename -uid "B5087B30-43A3-0518-60DB-98B67A2CAED3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 21.764455238125997 -1.4969816529825944e-14 4.447674269238039e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -9.7821452339437501e-07 1.0277675092020126e-06 -87.169865324915705 ;
	setAttr ".bps" -type "matrix" -5.7337593256651062e-08 -0.025090988408512947 0.99968517159187742 0
		 -8.3321411825369237e-08 0.99968517159187564 0.025090988408508402 0 -0.99999999999999534 -8.1856522979669125e-08 -5.9410158332008809e-08 0
		 -5.6325788086237138e-06 312.07152645954989 116.2415676933735 1;
	setAttr ".radi" 10;
createNode joint -n "nose" -p "head";
	rename -uid "F746991B-42C2-A0AE-2956-6388B0413BAE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 52.217634343124928 -4.0513582914677793e-16 -9.3667611194645156e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -179.99999939696255 0 178.43610956472128 ;
	setAttr ".bps" -type "matrix" 5.5042257128609655e-08 0.052364698312196777 -0.99862802803179451 0
		 -7.4330224150012615e-08 0.99862802803179329 0.052364698312192898 0 0.99999999999999623 7.1345973966648376e-08 5.8859020458132895e-08 0
		 -7.689936175467892e-06 310.76133440152654 168.4427624418023 1;
	setAttr ".radi" 10;
createNode joint -n "jaw" -p "head";
	rename -uid "13DFB9B2-4F89-BB0A-525B-B4B5767AA145";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 29.535224179926043 -18.631421004108674 -8.9482554844992317e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 0.84094917397707136 ;
	setAttr ".bps" -type "matrix" -5.8554309528816472e-08 -0.010416101572318167 0.99994575094253624 0
		 -8.2470904594538627e-08 0.99994575094253446 0.010416101572313596 0 -0.99999999999999534 -8.1856522979669125e-08 -5.9410158332008809e-08 0
		 -4.8788356285712228e-06 292.70490318851574 145.30001257723933 1;
	setAttr ".radi" 8.9955422935927363;
createNode joint -n "mouth" -p "jaw";
	rename -uid "66C21705-4AA0-B05B-4221-DE842C022158";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 24.415654053670966 4.1531768960755521e-21 -8.0519533244318372e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -0.84094917397733626 ;
	setAttr ".bps" -type "matrix" -5.7337593256650678e-08 -0.025090988408517572 0.99968517159187731 0
		 -8.3321411825369515e-08 0.99968517159187542 0.025090988408513031 0 -0.99999999999999534 -8.1856522979669125e-08 -5.9410158332008809e-08 0
		 -6.308477312858842e-06 292.4505872559381 169.71434210469053 1;
	setAttr ".radi" 8.9955422935927363;
createNode joint -n "r_ear" -p "head";
	rename -uid "E1AF863E-435B-BB57-E25A-CF87402C78BB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 4 15.816594724135726 19.033069981190767 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" -5.7337593256651062e-08 -0.025090988408512947 0.99968517159187742 0
		 -8.3321411825369237e-08 0.99968517159187564 0.025090988408508402 0 -0.99999999999999534 -8.1856522979669125e-08 -5.9410158332008809e-08 0
		 -19.033077059492406 327.82718761000405 118.86770248190034 1;
	setAttr ".radi" 8.6129559515114753;
createNode joint -n "l_ear" -p "head";
	rename -uid "BD369242-47F1-1567-C51D-71A5943A3081";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 4 15.816413425251781 -19.033099857194138 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 5.7337593256651075e-08 0.025090988408512826 -0.99968517159187742 0
		 8.3321411825369237e-08 -0.99968517159187564 -0.025090988408508281 0 -0.99999999999999534 -8.1856522979669125e-08 -5.9410158332008809e-08 0
		 19.033092778890186 327.82700193932664 118.8680007988081 1;
	setAttr ".radi" 8.6129559515114753;
createNode joint -n "l_eye" -p "head";
	rename -uid "64F90165-483C-1A14-3F37-BABE726B19BC";
	setAttr ".t" -type "double3" 25.54630905318227 9.8758887335549446 -17.583871884409472 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 45 0 ;
	setAttr ".radi" 10;
createNode joint -n "r_eye" -p "head";
	rename -uid "4B1A2A96-48DB-19B4-9F15-3AB8565A8686";
	setAttr ".t" -type "double3" 25.54668821781344 9.875575749547977 17.583892079788743 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.3543522071081318e-05 -45 0 ;
	setAttr ".radi" 10;
createNode joint -n "r_scapula" -p "spine1";
	rename -uid "18F41C4E-40A3-7430-89B5-41AD193AB44C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -24.554986296125691 -39.508865927642944 -23.875499865014802 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 179.99999999401544 1.5859507607551785e-08 -41.347832762439552 ;
	setAttr ".bps" -type "matrix" 2.7680066542593223e-10 -0.6204114053872064 -0.78427653800523189 0
		 -1.1451469742977106e-10 -0.78427653800523167 0.62041140538720652 0 -1.0000000000000002 -8.1919088919914115e-11 -2.8813449224482349e-10 0
		 -23.875500000000002 175.02499999999998 92.754999999999995 1;
	setAttr ".radi" 10;
createNode joint -n "r_shoulder" -p "r_scapula";
	rename -uid "DA7244F5-4406-64A7-F462-B795512D1AF7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 50.129639348892177 -5.7117353452597672e-15 1.3875912425537557e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.19034238592087391 4.0640273575969355 54.33761286379719 ;
	setAttr ".bps" -type "matrix" 0.070871196081363372 -0.99639139028002111 0.046706219519928587 0
		 -0.003313742031135374 0.046588518495385249 0.99890866902743258 0 -0.99747997106696262 -0.070948624512755479 -5.6375552172920331e-15 0
		 -23.875499999999999 143.92399999999998 53.439499999999995 1;
	setAttr ".radi" 10;
createNode joint -n "r_elbow" -p "r_shoulder";
	rename -uid "E01F6AA8-4228-01C2-DBF0-2AA2728F1959";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 75.381823581285104 2.9616952004791835e-14 2.3573516722513657e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.078051266584557411 -0.81187662089792556 -8.1685892613744073 ;
	setAttr ".bps" -type "matrix" 0.05648216518419194 -0.99380749026373416 -0.095689274800281776 0
		 0.005429652728369037 -0.095535104454086056 0.99541125304478895 0 -0.99838884403190109 -0.056742542352674237 3.1935955607291142e-13 0
		 -18.533100000000005 68.814200000000028 56.960300000000053 1;
	setAttr ".radi" 10;
createNode joint -n "r_wrist" -p "r_elbow";
	rename -uid "EDD4A4DF-4963-A45D-EA42-FC97DA5F52B3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 49.817495324835463 -2.7914556258689173e-14 2.2011789775238699e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.54269971015304752 -2.5205573252097424 17.645973082068526 ;
	setAttr ".bps" -type "matrix" 0.011509819427908782 -0.97755773856094041 0.21035301717911531 0
		 -0.0024765365231077096 0.21033843824467019 0.97762549484127281 0 -0.99993069301006421 -0.011773239843532998 -4.8237653685710934e-14 0
		 -15.71929999999994 19.305199999999985 52.193300000000093 1;
	setAttr ".radi" 7.7781065802890348;
createNode joint -n "r_front_foot" -p "r_wrist";
	rename -uid "2E4B373F-4C09-5BBC-5FB5-12B2CCC41F37";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 18.071525909053715 -4.8347092457741717e-15 3.8610291960080322e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.67422240882570195 -0.02173189006473494 76.010896020007223 ;
	setAttr ".bps" -type "matrix" -4.7306234450539275e-14 -0.032216537695522109 0.99948091262360461 0
		 1.4519878355212512e-12 0.99948091262360461 0.032216537695522338 0 -1.0000000000000002 1.4527563180211089e-12 -4.8821520721492731e-16 0
		 -15.511299999999958 1.6392399999999938 55.994700000000094 1;
	setAttr ".radi" 7.5305388619897835;
createNode joint -n "r_front_toe" -p "r_front_foot";
	rename -uid "97CE5B08-4E75-6DA0-7AD8-A8A302F50642";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 19.512028447655048 -1.8460173079377631e-14 -4.7595188640143963e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 2.0708750304298656e-06 ;
	setAttr ".bps" -type "matrix" -4.7306181970489605e-14 -0.032216501570696089 0.99948091378802517 0
		 1.4519878372310673e-12 0.99948091378802517 0.032216501570696318 0 -1.0000000000000002 1.4527563180211089e-12 -4.8821520721492731e-16 0
		 -15.51130000000088 1.0106299999999968 75.4966000000001 1;
	setAttr ".radi" 7.5305388619897835;
createNode transform -n "group1";
	rename -uid "407F0D70-442F-6834-0F14-13B0EC717104";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "Llama_Geo";
	rename -uid "D5AB18D3-4E37-A8AF-4512-C989239AA74E";
createNode mesh -n "Llama_GeoShape" -p "Llama_Geo";
	rename -uid "64E035D9-429C-8FD2-A3F3-9CA4EEC9A18D";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
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
	setAttr ".pv" -type "double2" 0.49219721555709839 0.45141668617725372 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".qsp" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Llama_Geo";
	rename -uid "901DADD6-49C5-4713-F592-8FB5E7F4E0E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:127]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[128:670]" "f[675:1379]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[671:674]";
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
	setAttr ".pv" -type "double2" 0.75014969706535339 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1845 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.125 0.125 0.125 0.25 0.125
		 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25 0.125 0.25
		 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0 0.375 0.125
		 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375 1 0.375
		 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.625
		 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875 0.625 1
		 0.625 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875
		 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75
		 0.875 0.875 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875 0 0.8125
		 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375
		 1 0 0.125 0.125 0.125 0.125 0.25 0 0.25 0.25 0.125 0.25 0.25 0.375 0.125 0.375 0.25
		 0.5 0.125 0.5 0.25 0.625 0.125 0.625 0.25 0.75 0.125 0.75 0.25 0.875 0.125 0.875
		 0.25 1 0.125 1 0.25 0.125 0.375 0 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375
		 0.75 0.375 0.875 0.375 1 0.375 0.125 0.5 0 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5
		 0.75 0.5 0.875 0.5 1 0.5 0.125 0.625 0 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625
		 0.625 0.75 0.625 0.875 0.625 1 0.625 0.125 0.75 0 0.75 0.25 0.75 0.375 0.75 0.5 0.75
		 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0.125 0.875 0 0.875 0.25 0.875 0.375 0.875
		 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375
		 0 0.5625 0 0.6875 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625
		 1 0.6875 1 0.8125 1 0.9375 1 0.625 0.18388392 0.58075547 0.18388392 0.58075547 0.12986125
		 0.625 0.12986125 0.625 0.4423902 0.58075547 0.4423902 0.58075547 0.37532401 0.625
		 0.37532401 0.625 0.62013876 0.58075547 0.62013876 0.58075547 0.56611609 0.625 0.56611609
		 0.625 0.87467599 0.58075547 0.87467599 0.58075547 0.8076098 0.625 0.8076098 0.8173902
		 0.18388392 0.75032401 0.18388392 0.75032401 0.12986125 0.8173902 0.12986125 0.24967602
		 0.18388392 0.1826098 0.18388392 0.1826098 0.12986125 0.24967602 0.12986125 0.1826098
		 0 0.18260978 0 0.24967599 0 0.249676 0 0.375 0.18388392 0.375 0.18388394 0.375 0.12986127
		 0.375 0.12986125 0.1826098 0.25 0.071535744 0.25 0.24198906 0.25 0.24967602 0.25
		 0.125 0.18388392 0.125 0.18388392 0.125 0.12986125 0.125 0.12986125 0.75032401 0
		 0.75032401 0 0.8173902 0 0.8173902 0 0.875 0.12986125 0.875 0.12986125 0.875 0.18388392
		 0.875 0.18388392 0.8173902 0.25 0.81626582 0.25 0.75032401 0.25 0.75032401 0.25 0.625
		 0.18388392 0.625 0.18388392 0.625 0.12986125 0.625 0.12986125 0.875 0.12986125 0.875
		 0.12986125 0.875 0.18388392 0.875 0.18388392 0.8173902 0.25 0.8173902 0.25 0.75032401
		 0.25 0.75032401 0.25 0.625 0.18388392 0.625 0.18388394 0.625 0.12986127 0.625 0.12986125
		 0.75032401 0 0.75032401 0 0.8173902 0 0.8173902 0 0.57164168 0.87467599 0.57164168
		 0.8076098 0.57164168 0.62013876 0.57164168 0.56611609 0.57164168 0.4423902 0.57164168
		 0.37532401 0.57164168 0.18388392 0.57164168 0.12986125 0.50521612 0.87467599 0.47142428
		 0.87467599 0.47142428 0.8076098 0.50521612 0.8076098 0.50521606 0.62013876 0.47142428
		 0.62013876 0.47142428 0.56611609 0.50521606 0.56611609 0.50521606 0.4423902 0.47142428
		 0.4423902 0.47142428 0.37532401 0.50521606 0.37532401;
	setAttr ".uvst[0].uvsp[250:499]" 0.50521606 0.18388392 0.47142428 0.18388392
		 0.47142428 0.12986125 0.50521606 0.12986125 0.4277924 0.87467599 0.4277924 0.8076098
		 0.4277924 0.62013876 0.4277924 0.56611609 0.42779243 0.4423902 0.42779243 0.37532401
		 0.4277924 0.18388392 0.4277924 0.12986125 0.53757977 0.18388392 0.53757977 0.12986125
		 0.53757977 0.4423902 0.53757977 0.37532401 0.53757977 0.62013876 0.53757977 0.56611609
		 0.53757977 0.87467599 0.53757977 0.8076098 0.375 0.8076098 0.375 0.87467599 0.375
		 0.56611609 0.375 0.62013876 0.375 0.37532401 0.375 0.4423902 0.375 0.12986125 0.375
		 0.18388392 0.375 0.25 0.4277924 0.25 0.42779243 0.27837116 0.375 0.27837116 0.47142428
		 0.27837116 0.47142428 0.25 0.505216 0.27837116 0.50521606 0.25 0.53757977 0.27837116
		 0.53757977 0.25 0.58075547 0.27837116 0.57164168 0.27837116 0.57164168 0.25 0.58075547
		 0.25 0.625 0.27837116 0.625 0.25 0.65337121 0.25 0.65337121 0.25 0.625 0.25 0.625
		 0.25 0.65337121 0.25 0.65337121 0.25 0.625 0.25 0.625 0.25 0.65337121 0.12986125
		 0.65337121 0.18388392 0.625 0 0.65337121 0 0.65337121 0 0.625 0 0.625 0 0.65337121
		 0 0.65337121 0 0.625 0 0.59254104 1 0.59736502 0.91183347 0.62521207 0.97392815 0.625
		 1 0.57164168 1 0.57164168 0.97162879 0.58075547 1 0.50521606 1 0.50521606 0.97162879
		 0.53757977 0.97162879 0.53757977 1 0.47142428 1 0.47142428 0.97162879 0.375 0 0.34662881
		 0 0.34662884 0 0.375 0 0.375 0.18388392 0.34662884 0.18388392 0.34662884 0.12986125
		 0.375 0.12986125 0.375 0.25 0.34662881 0.25 0.34662884 0.25 0.375 0.25 0.375 0 0.4277924
		 0 0.47142428 0 0.50521606 0 0.53757977 0 0.57164168 0 0.58075547 0 0.625 0 0.875
		 0 0.875 0 0.875 0 0.875 0 0.58075547 0.75 0.625 0.75 0.57164168 0.75 0.50521606 0.75
		 0.53757977 0.75 0.47142428 0.75 0.4277924 0.75 0.375 0.75 0.125 0 0.125 0 0.1826098
		 0 0.249676 0 0.34662884 0 0.375 0 0.375 0 0.375 0 0.1826098 0 0.249676 0 0.34589809
		 0 0.375 0 0.34662881 0.25 0.1826098 0.25 0.24967602 0.25 0.125 0.18388392 0.125 0.12986125
		 0.125 0 0.34662881 0.25 0.375 0.25 0.34662881 0 0.125 0.12986125 0.125 0 0.125 0.18388392
		 0.47142428 0.77822447 0.50521606 0.77822447 0.53757977 0.77822447 0.58075547 0.8076098
		 0.57164168 0.8076098 0.57164168 0.77822447 0.60043728 0.75514597 0.625 0.8076098
		 0.60766852 0.73997825 0.84677553 0 0.84677553 0 0.84677553 0 0.84677547 0 0.84677553
		 0.12986125 0.84677553 0.18388392 0.84677553 0.25 0.84677547 0.25 0.8173902 0.25 0.8173902
		 0.25 0.84677547 0.25 0.84677547 0.25 0.8173902 0.25 0.8173902 0.25 0.625 0.47177553
		 0.58075547 0.4717755 0.57164168 0.4717755 0.53757977 0.4717755 0.50521606 0.47177553
		 0.47142428 0.4717755 0.4277924 0.4717755 0.375 0.47177553 0.15322448 0.25 0.15322448
		 0.25 0.1826098 0.25 0.1826098 0.25 0.15322447 0.25 0.17854516 0.24998941 0.18602903
		 0.24995133 0.15322448 0.25 0.15322447 0.18388392 0.15322447 0.12986125 0.15322447
		 0 0.15322448 0 0.15322448 0 0.15322447 0 0.18260978 0 0.1826098 0 0.15350875 0 0.1826098
		 0 0.4277924 0.94209075 0.375 0.94209075 0.47142428 0.94209075 0.50521612 0.94209075
		 0.53757977 0.94209075 0.58075547 0.94209075 0.57164168 0.94209075 0.625 0.94209075
		 0.68290925 0 0.68290925 0 0.68290925 0 0.68290925 0 0.68290925 0.12986125 0.68290925
		 0.18388392 0.68405676 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.58075547
		 0.30790922 0.625 0.30790922 0.57164168 0.30790922 0.50521606 0.30790922 0.53757977
		 0.30790922 0.47142428 0.30790922 0.42779243 0.30790922 0.375 0.30790922 0.31709078
		 0.25 0.31709078 0.25 0.41476035 0.25 0.31709078 0.18388392 0.31709078 0.12986125
		 0.31709078 0 0.31709078 0 0.31709078 0 0.31709078 0 0.8173902 0.25 0.8173902 0.25
		 0.8173902 0.25 0.8173902 0.25 0.75032401 0.25 0.75032401 0.25 0.8173902 0.25 0.8173902
		 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.75032401 0.25 0.75032401 0.25
		 0.8173902 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925
		 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25
		 0.8173902 0.25 0.75032401 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925
		 0.25 0.68290925 0.25 0.75032401 0.25 0.8173902 0.25 0.8173902 0.25 0.75032401 0.25;
	setAttr ".uvst[0].uvsp[500:749]" 0.8173902 0.25 0.8173902 0.25 0.75032401 0.25
		 0.8173902 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925
		 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.75032401 0.25
		 0.8173902 0.25 0.8173902 0.25 0.75032401 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902
		 0.25 0.8173902 0.25 0.8173902 0.25 0.75032401 0.25 0.75032401 0.25 0.8173902 0.25
		 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925
		 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25
		 0.68290925 0.25 0.75032401 0.25 0.8173902 0.25 0.8173902 0.25 0.75032401 0.25 0.8173902
		 0.25 0.8173902 0.25 0.8173902 0.25 0.75032401 0.25 0.75032401 0.25 0.8173902 0.25
		 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925
		 0.25 0.75032401 0.25 0.8173902 0.25 0.8173902 0.25 0.75032401 0.25 0.8173902 0.25
		 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.75032401 0.25 0.75032401
		 0.25 0.8173902 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25
		 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.75032401 0.25 0.8173902
		 0.25 0.8173902 0.25 0.75032401 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25
		 0.8173902 0.25 0.8173902 0.25 0.75032401 0.25 0.75032401 0.25 0.8173902 0.25 0.68290925
		 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25
		 0.68290925 0.25 0.68290925 0.25 0.875 0 0.875 0.12986125 0.875 0.18388392 0.84677553
		 0.25 0.8173902 0.25 0.75032401 0.25 0.68290925 0.25 0.65337121 0.25 0.625 0 0.65232801
		 0 0.65337121 0 0.625 0 0.68290925 0 0.75032401 0 0.8173902 0 0.8173902 0 0.84677547
		 0 0.84677553 0 0.8173902 0 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902
		 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.57164168 0.97162879
		 0.57164168 1 0.57164168 0.77822447 0.625 0.94209075 0.58075547 0.94209075 0.625 1
		 0.58075547 1 0.58075547 1 0.625 1 0.57164168 0.97162879 0.57164168 1 0.57164168 0.94209075
		 0.4277924 0.94209075 0.47142428 0.94209075 0.47142428 0.94209075 0.4277924 0.94209075
		 0.47142428 0.97162879 0.47142428 0.97162879 0.47142428 1 0.47142428 1 0.47142428
		 1 0.4277924 1 0.4277924 1 0.625 0.8076098 0.58075547 0.8076098 0.58075547 0.8076098
		 0.625 0.8076098 0.58075547 0.75 0.60332352 0.75 0.60332352 0.75 0.58075547 0.75 0.68290925
		 0 0.68290925 0 0.68290925 0 0.68290925 0 0.68290925 0 0.625 0 0.625 0 0.68290925
		 0 0.625 0 0.625 0 0.625 0 0.625 0 0.84677553 0 0.8173902 0 0.8173902 0 0.875 0 0.875
		 0 0.625 0.94209075 0.58075547 0.94209075 0.58075547 1 0.625 1 0.57164168 0.97162879
		 0.57164168 1 0.57164168 0.94209075 0.58075547 0.8076098 0.57164168 0.8076098 0.57164168
		 0.8076098 0.58075547 0.8076098 0.57164168 0.77822447 0.57164168 0.77822447 0.57164168
		 0.75 0.57164168 0.75 0.58075547 0.75 0.58075547 0.75 0.625 0.8076098 0.58075547 0.8076098
		 0.58075547 0.8076098 0.625 0.8076098 0.58075547 0.75 0.60332352 0.75 0.60332352 0.75
		 0.58075547 0.75 0.68290925 0 0.68290925 0 0.68290925 0 0.68290925 0 0.68290925 0
		 0.625 0 0.625 0 0.68290925 0 0.625 0 0.625 0 0.625 0 0.625 0 0.84677553 0 0.84677547
		 0 0.8173902 0 0.8173902 0 0.8173902 0 0.8173902 0 0.875 0 0.875 0 0.875 0 0.875 0
		 0.58075547 0.94209075 0.625 0.94209075 0.625 0.94209075 0.58075547 0.94209075 0.625
		 1 0.58075547 1 0.58075547 1 0.625 1 0.57164168 1 0.57164168 0.97162879 0.57164168
		 0.97162879 0.57164168 1 0.57164168 0.94209075 0.57164168 0.94209075 0.58075547 0.8076098
		 0.57164168 0.8076098 0.57164168 0.8076098 0.58075547 0.8076098 0.57164168 0.77822447
		 0.57164168 0.77822447 0.57164168 0.75 0.57164168 0.75 0.58075547 0.75 0.58075547
		 0.75 0.625 0.8076098 0.58075547 0.8076098 0.58075547 0.8076098 0.625 0.8076098 0.58075547
		 0.75 0.60332352 0.75 0.60332352 0.75 0.58075547 0.75 0.68290925 0 0.68290925 0 0.68290925
		 0;
	setAttr ".uvst[0].uvsp[750:999]" 0.68290925 0 0.68290925 0 0.625 0 0.625 0
		 0.68290925 0 0.625 0 0.625 0 0.625 0 0.625 0 0.84677553 0 0.84677547 0 0.8173902
		 0 0.8173902 0 0.8173902 0 0.8173902 0 0.875 0 0.875 0 0.875 0 0.875 0 0.58075547
		 0.75 0.60332352 0.75 0.68290925 0 0.68290925 0 0.625 0 0.625 0 0.875 0 0.875 0 0.84677547
		 0 0.8173902 0 0.8173902 0 0.68290925 0 0.625 0 0.625 0.8076098 0.58075547 0.8076098
		 0.57164168 1 0.57164168 0.97162879 0.57164168 0.97162879 0.57164168 1 0.58075547
		 1 0.58075547 1 0.625 1 0.625 1 0.57164168 0.75 0.58075547 0.75 0.58075547 0.75 0.57164168
		 0.75 0.57164168 0.77822447 0.57164168 0.77822447 0.58075547 0.8076098 0.57164168
		 0.8076098 0.57164168 0.8076098 0.58075547 0.8076098 0.58075547 0.94209075 0.625 0.94209075
		 0.625 0.94209075 0.58075547 0.94209075 0.57164168 0.94209075 0.57164168 0.94209075
		 0.625 0.94209075 0.58075547 0.94209075 0.58075547 1 0.625 1 0.57164168 0.97162879
		 0.57164168 1 0.57164168 0.94209075 0.58075547 0.8076098 0.57164168 0.8076098 0.58075547
		 0.8076098 0.57164168 0.75 0.57164168 0.77822447 0.58075547 0.75 0.58075547 0.75 0.625
		 0.8076098 0.58075547 0.8076098 0.58075547 0.8076098 0.625 0.8076098 0.58075547 0.75
		 0.60332352 0.75 0.60332352 0.75 0.58075547 0.75 0.68290925 0 0.68290925 0 0.68290925
		 0 0.68290925 0 0.68290925 0 0.625 0 0.625 0 0.68290925 0 0.625 0 0.625 0 0.625 0
		 0.625 0 0.8173902 0 0.8173902 0 0.8173902 0 0.8173902 0 0.875 0 0.875 0 0.875 0 0.875
		 0 0.58075547 0.94209075 0.625 0.94209075 0.625 0.94209075 0.58075547 0.94209075 0.625
		 1 0.58075547 1 0.58075547 1 0.625 1 0.57164168 1 0.57164168 0.97162879 0.57164168
		 0.97162879 0.57164168 1 0.57164168 0.94209075 0.57164168 0.94209075 0.58075547 0.8076098
		 0.57164168 0.8076098 0.57664216 0.8076098 0.58075547 0.8076098 0.57164168 0.77822447
		 0.57284421 0.80264807 0.57164168 0.75 0.57164168 0.75 0.57669079 0.75 0.625 0.8076098
		 0.58075547 0.8076098 0.58075547 0.8076098 0.625 0.8076098 0.58075547 0.75 0.60332352
		 0.75 0.60332352 0.75 0.58075547 0.75 0.68290925 0 0.68290925 0 0.68290925 0 0.68290925
		 0 0.68290925 0 0.625 0 0.625 0 0.68290925 0 0.84677547 0 0.8173902 0 0.8173902 0
		 0.625 0 0.625 0 0.625 0 0.875 0 0.875 0 0.81896544 0.075196177 0.68290925 0 0.58075547
		 0.75 0.57164168 0.75 0.57164168 0.77822447 0.57689631 0.8076098 0.58075547 0.8076098
		 0.625 0.94209075 0.58075547 0.94209075 0.57164168 0.94209075 0.625 0 0.68290925 0
		 0.625 0 0.68290925 0 0.58075547 0.75 0.58075547 0.8076098 0.625 0.75 0.625 0.75 0.625
		 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75
		 0.625 0.75 0.57164168 0.75 0.58075547 0.75 0.875 0 0.84677553 0 0.82425821 0.072478466
		 0.875 0 0.875 0 0.84677547 0 0.83524346 0.044133238 0.84677553 0 0.875 0.25 0.875
		 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.58075547 0.5 0.625 0.5 0.57164168 0.5 0.53757977
		 0.5 0.50521606 0.5 0.47142428 0.5 0.4277924 0.5 0.375 0.5 0.125 0.25 0.125 0.25 0.125
		 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0 0.68290925 0 0.65337121 0 0.61725652 0.60525656
		 0.68290925 0 0.57164168 0.8076098 0.57164168 0.77822447 0.57164168 0.77822447 0.57164168
		 0.8076098 0.57504916 0.76666927 0.47142428 0.94209075 0.31709078 0.25 0.31709078
		 0.25 0.32094419 0.25002828 0.31354457 0.25035155 0.31709078 0 0.31709078 0 0.31709078
		 0 0.625 0 0.68290925 0 0.58075547 0.75 0.58075547 0.8076098 0.59254104 0.75 0.58075547
		 0.75 0.60008729 0.91002971 0.84023595 0.025026856 0.63559175 0.16929495 0.60902905
		 0.43197927 0.57601273 0.87098253 0.71919048 0.3732419 0.73665482 0.37596425 0.59542376
		 0.87580407 0.4060986 0.46301803 0.15322447 0 0.30485877 0.37085354 0.34662884 0 0.62602437
		 0.78165853 0.67324501 0.60892951 0.60270691 0.76652867 0.58075547 0.75 0.58075547
		 0.75 0.58075547 0.75 0.58075547 0.93340647 0.66748375 0.19978049 0.625 0.75 0.62525606
		 0.77535957 0.625 0.75;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25
		 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902
		 0.25 0.8173902 0.25 0.75032401 0.25 0.75032401 0.25 0.68290925 0.25 0.68290925 0.25
		 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925
		 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25
		 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925
		 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.75032401 0.25 0.75032401 0.25
		 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902
		 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902
		 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.75032401
		 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25
		 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925
		 0.25 0.68290925 0.25 0.68290925 0.25 0.75032401 0.25 0.75032401 0.25 0.8173902 0.25
		 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902
		 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902
		 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.75032401
		 0.25 0.75032401 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25
		 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925
		 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.8173902 0.25
		 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.34662879 0 0.375 0 0.375 0 0.375 0
		 0.34662884 0 0.18260978 0 0.1826098 0 0.1826098 0 0.18260977 0 0.1826098 0 0.15322448
		 0 0.15322448 0 0.15322447 0 0.1826098 0 0.1826098 0 0.15322447 0 0.1826098 0 0.18260978
		 0 0.18260977 0 0.15322448 0 0.125 0 0.125 0 0.15322448 0 0.125 0 0.125 0 0.125 0
		 0.15322447 0 0.15322447 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0 0.34662879 0 0.31709078
		 0 0.31709078 0 0.34662881 0 0.31709078 0 0.31709078 0 0.31709078 0 0.31709078 0 0.31709078
		 0 0.31709078 0 0.31709078 0 0.34662884 0 0.34662884 0 0.31709078 0 0.375 0 0.34662881
		 0 0.34662881 0 0.375 0 0.375 0 0.375 0 0.34662884 0 0.375 0 0.375 0 0.34662884 0
		 0.18260978 0 0.1826098 0 0.1826098 0 0.18260978 0 0.15322448 0 0.15322448 0 0.15322447
		 0 0.1826098 0 0.1826098 0 0.15322447 0 0.18260978 0 0.18260978 0 0.125 0 0.15322448
		 0 0.125 0 0.15322447 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0 0.31709078 0 0.34662881
		 0 0.31709078 0 0.31709078 0 0.31709078 0 0.31709078 0 0.31709078 0 0.34662884 0 0.31709078
		 0 0.34662881 0 0.375 0 0.375 0 0.375 0 0.34662884 0 0.1826098 0 0.18260978 0 0.15322448
		 0 0.1826098 0 0.15322447 0 0.18260978 0 0.18260978 0 0.15322448 0 0.125 0 0.125 0
		 0.15322448 0 0.125 0 0.125 0 0.125 0 0.15322447 0 0.15322447 0 0.125 0 0.125 0 0.125
		 0 0.125 0 0.125 0 0.34662881 0 0.31709078 0 0.31709078 0 0.34662881 0 0.31709078
		 0 0.31709078 0 0.31709078 0 0.31709078 0 0.31709078 0 0.31709078 0 0.31709078 0 0.34662884
		 0 0.34662884 0 0.31709078 0 0.34662881 0 0.31709078 0 0.34662884 0 0.31709078 0 0.15322447
		 0 0.125 0 0.125 0 0.15322448 0 0.34662881 0 0.375 0 0.375 0 0.375 0 0.34662884 0
		 0.18260978 0 0.1826098 0 0.15322447 0;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.15322448 0 0.1826098 0 0.18260978 0 0.34662881
		 0 0.34662881 0 0.375 0 0.375 0 0.34662884 0 0.375 0 0.34662884 0 0.18260978 0 0.1826098
		 0 0.1826098 0 0.15322448 0 0.15322448 0 0.15322447 0 0.1826098 0 0.15322447 0 0.1826098
		 0 0.15322448 0 0.125 0 0.125 0 0.15322448 0 0.125 0 0.125 0 0.125 0 0.15322447 0
		 0.15322447 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0 0.34662881 0 0.31709081 0 0.31709078
		 0 0.34662881 0 0.31709081 0 0.31709078 0 0.31709081 0 0.31709081 0 0.31709078 0 0.31709078
		 0 0.31709081 0 0.34662884 0 0.34662884 0 0.31709078 0 0.375 0 0.34662881 0 0.34662881
		 0 0.375 0 0.375 0 0.375 0 0.34662884 0 0.375 0 0.375 0 0.34662884 0 0.18260978 0
		 0.1826098 0 0.1826098 0 0.18260977 0 0.15322448 0 0.15322448 0 0.15322447 0 0.1826098
		 0 0.1826098 0 0.15322447 0 0.18260978 0 0.18260977 0 0.15322448 0 0.125 0 0.125 0
		 0.15322448 0 0.125 0 0.125 0 0.125 0 0.15322447 0 0.15322447 0 0.125 0 0.125 0 0.125
		 0 0.125 0 0.125 0 0.34662881 0 0.31709078 0 0.31709078 0 0.34662881 0 0.31709078
		 0 0.31709078 0 0.31709078 0 0.31709078 0 0.31709078 0 0.31709078 0 0.31709078 0 0.34662884
		 0 0.34662884 0 0.31709078 0 0.375 0 0.34662881 0 0.34662881 0 0.375 0 0.375 0 0.375
		 0 0.34667352 0 0.375 0 0.375 0 0.34658056 0 0.375 0 0.375 0 0.18260978 0 0.1826098
		 0 0.1826098 0 0.18260978 0 0.15322448 0 0.15322448 0 0.1826098 0 0.15322447 0 0.1826098
		 0 0.1826098 0 0.15322447 0 0.1826098 0 0.18260978 0 0.18260978 0 0.1826098 0 0.15322448
		 0 0.125 0 0.125 0 0.15322448 0 0.125 0 0.125 0 0.125 0 0.125 0 0.12511964 0 0.15322447
		 0 0.15322447 0 0.12509789 0 0.125 0 0.125 0 0.125 0 0.125 0 0.34662881 0 0.31709078
		 0 0.31709078 0 0.34662881 0 0.31709078 0 0.31709078 0 0.31709078 0 0.31709078 0 0.31709078
		 0 0.31709078 0 0.31709078 0 0.31709078 0 0.31709078 0 0.34662884 0 0.34662884 0 0.31709078
		 0 0.34662884 0 0.375 0 0.34662884 0 0.375 0 0.3472378 0 0.375 0 0.18260978 0 0.1826098
		 0 0.1826098 0 0.18260978 0 0.1826098 0 0.1826098 0 0.1826098 0 0.1826098 0 0.1826098
		 0 0.15322447 0 0.12514578 0 0.125 0 0.15322447 0 0.15322447 0 0.15322447 0 0.12479746
		 0 0.31709078 0 0.31709078 0 0.31709078 0 0.31709078 0 0.31709078 0 0.31709078 0 0.31709078
		 0 0.15322447 0 0.15322447 0 0.15322447 0 0.15322447 0 0.12463877 0 0.31709078 0 0.31709078
		 0 0.31709078 0 0.31709078 0 0.31709078 0 0.1826098 0 0.18260978 0 0.375 0 0.34650317
		 0 0.25112709 0.25269118 0.34662881 0 0.31709078 0 0.31709078 0 0.31709078 0 0.31709078
		 0 0.34662884 0 0.31709078 0 0.31709078 0 0.125 0 0.15322447 0 0.125 0 0.125 0 0.15322448
		 0 0.125 0 0.125 0 0.125 0 0.34662881 0 0.34662884 0 0.18260978 0 0.15322447 0 0.15322448
		 0 0.31709078 0 0.31709078 0 0.125 0 0.125 0 0.34662881 0 0.34662884 0 0.18260978
		 0 0.15322447 0 0.15322448 0 0.1834303 0.24999879 0.1826098 0.25 0.1826098 0.25 0.24967602
		 0.25 0.24967602 0.25 0.31709078 0.25 0.31709078 0.25 0.31854251 0.25000262 0.1826098
		 0.25 0.1826098 0.25 0.24967602 0.25 0.31709078 0.25 0.31709078 0.25 0.1826098 0.25
		 0.1826098 0.25 0.24967602 0.25 0.31709078 0.25 0.31709078 0.25 0.1826098 0.25 0.1826098
		 0.25;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.24967602 0.25 0.31709078 0.25 0.31709078
		 0.25 0.1826098 0.25 0.1826098 0.25 0.24967602 0.25 0.31709078 0.25 0.31709078 0.25
		 0.1826098 0.25 0.066470213 0.25 0.1826098 0.25 0.24967602 0.25 0.31709078 0.25 0.31709078
		 0.25 0.41359076 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25
		 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.8173902 0.25 0.8173902
		 0.25 0.8173902 0.25 0.8173902 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25
		 0.68290925 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902
		 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.68290925 0.25 0.68290925 0.25
		 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925
		 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25
		 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925
		 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.75032401 0.25
		 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902
		 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902
		 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902
		 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.75032401
		 0.25 0.68290925 0.25 0.68290925 0.25 0.8173902 0.25 0.8173902 0.25 0.68290925 0.25
		 0.68290925 0.25 0.8173902 0.25 0.8173902 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925
		 0.25 0.68290925 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25
		 0.8173902 0.25 0.75032401 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.8173902
		 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.68290925
		 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25
		 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.75032401 0.25 0.8173902
		 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.68290925 0.25
		 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.8173902 0.25 0.8173902
		 0.25 0.8173902 0.25 0.8173902 0.25 0.31709078 0 0.31709078 0 0.125 0 0.125 0 0.18260978
		 0 -0.074155398 1.25612211 0.8107785 1.41114044 0.65327162 2.58576608 -0.13588195
		 2.30171132 1.67637444 2.15338111 -1.14040387 1.0058968067 -0.62549108 0.54847598
		 1.3691206 1.17517328 1.62549126 0.54847598 -0.36912066 1.17517269 0 0 1.00689888
		 -0.001048116 0 0 1 0 1.07415545 1.25612247 0.18922152 1.41114092 0 0 1 0 1.05231297
		 1.61193395 0.13761792 1.43321288 1.12621331 1.43439531 -0.19753018 0.71945786 7.7864925e-06
		 1.250501e-05 1 0 1.3619597 1.31832027 -0.23127259 2.62837815 -0.12621331 1.43439531
		 1.19753015 0.71945786 -0.052312959 1.61193395 0.86238205 1.43321288 0.74782968 2.6262114
		 -0.095857985 2.95369911 0.34662881 0 0.31709078 0 0.34662884 0 0.31709078 0 -0.006898935
		 -0.001048116 1 0 0 0 1 0 0 0 1 0 0 0 0.99999219 1.250501e-05 0.15322447 0 0.125 0
		 0.125 0 0.15322448 0 2.14040422 1.0058968067 -0.67637467 2.15338016 1.13588202 2.30171204
		 0.34672847 2.58576703 1.095857978 2.95369911 0.25217032 2.6262114 1.23127258 2.62837815
		 -0.3619597 1.31832027 0.1826098 0 0.1826098 0 0.15322447 0 0.15322448 0 0.1826098
		 0 0.1826098 0 0.18260978 0 0.68290925 0.25 0.8173902 0.25 0.68290925 0.25 0.68290925
		 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290919 0.25 0.75032401 0.25
		 0.75032401 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902
		 0.25 0.8173902 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25
		 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925
		 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.8173902 0.25 0.8173902 0.25
		 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902
		 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902
		 0.25;
	setAttr ".uvst[0].uvsp[1750:1844]" 0.8173902 0.25 0.68290925 0.25 0.68290925
		 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25
		 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.81739026 0.25 0.8173902 0.25 0.8173902
		 0.25 0.81739014 0.25 0.8173902 0.25 0.8173902 0.25 0.81739026 0.25 0.81739014 0.25
		 0.8173902 0.25 0.8173902 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925
		 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25
		 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925
		 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.68290925
		 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25
		 0.68290925 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902
		 0.25 0.8173902 0.25 0.8173902 0.25 0.81739026 0.25 0.81739026 0.25 0.8173902 0.25
		 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.81739014 0.25 0.8173902
		 0.25 0.8173902 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25
		 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.8173902 0.25 0.8173902
		 0.25 0.8173902 0.25 0.8173902 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25
		 0.68290925 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.8173902 0.25 0.68290931
		 0.25 0.68290925 0.25 0.68290925 0.25 0.68290925 0.25 0.8173902 0 0.8173902 0 0.57164168
		 0.8076098 0.84936625 0 0.65337121 0 0.68290925 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1361 ".pt";
	setAttr ".pt[116:281]" -type "float3"  -0.13663757 -7.390976e-06 1.4305115e-06 
		-0.13664246 0 0 -3.9604735 0.21761976 -3.8602557 -2.7121511 -1.25236 -1.0269648 3.8238311 
		0.21762773 -3.8602521 2.5755084 -1.2523692 -1.0269587 0 0 0 0 0 0 0 0 0 -0.13664436 
		0 0 -0.13664436 0 0 0 0 0 -0.049840953 -0.051446196 -0.29165274 -0.086803988 -0.051458381 
		-0.29165429 0 0 0 -0.13664246 0 0 0.41732627 0.1687282 -0.21877882 0.84163809 -0.083219685 
		-1.3889669 -0.97828019 -0.083222702 -1.388972 -0.55396879 0.1687324 -0.21878394 -0.13664246 
		0 0 0 0 0 4.5369277 -0.72823608 -0.62642825 -4.6735692 -0.72824848 -0.62642837 -0.4020468 
		0.18089774 0.3161321 0.26540536 0.18089595 0.31613195 4.8388033 -0.43538442 -0.93652278 
		-4.9754434 -0.43537238 -0.93652284 -0.13664079 -2.3394823e-06 4.1723251e-07 0 0 0 
		4.2375555 0.44153556 -1.1903918 -4.3741999 0.44152707 -1.1903918 -0.78783584 0.39947575 
		0.37743032 -4.8273506 -0.023853183 -1.2028611 4.6907086 -0.023848709 -1.202862 0.65119094 
		0.39948067 0.37742954 -0.13664007 -4.2915344e-06 1.9073486e-06 0 0 0 4.3253384 0.69478023 
		-1.3477759 -4.4619808 0.69478476 -1.3477737 0 0 0 0.10276921 -0.24718633 -0.21548361 
		0.50670213 -1.1388406 -1.0786583 0.67896485 -1.3070555 -2.6447864 0.20408598 -1.0107869 
		-1.894511 0.037355937 0.11334863 -0.14438577 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 2.8610229e-06 -4.7683716e-07 0 1.5497208e-06 -3.8146973e-06 0 
		0 0 0 0 0 -1.7244058 3.5762787e-06 -3.3378601e-06 -2.1706836 -0.11386926 -0.013992548 
		-2.1963389 -0.25413728 -0.086371899 -4.1481619 -0.56823981 -0.24155381 -5.5368629 
		-0.90957236 0.34288317 -3.0461502 -1.5876495 -0.8891933 -1.8317709 -1.1753385 -0.84166521 
		-0.88819146 -0.49040446 -0.82615244 -0.18012781 -0.095855556 -0.056161899 0 0 0 0.043483309 
		-0.095850155 -0.056160375 0.7515502 -0.49040234 -0.82614678 1.6951309 -1.1753341 
		-0.84166729 2.9095075 -1.5876462 -0.88919276 5.4002199 -0.90958399 0.34288335 4.0115204 
		-0.56824434 -0.24155481 2.059695 -0.25413603 -0.086371273 2.0340438 -0.11387675 -0.013992885 
		1.5877641 0 0 0 0 0 0 0 0 -0.13664436 0 0 0 0 0 0 4.2915344e-06 -3.5762787e-06 -0.13664246 
		0 0 -2.7410703 -0.015350342 0.015060425 -3.5867376 -0.10655743 0.051680207 3.4500947 
		-0.10655022 0.051680416 2.6044269 -0.015347144 0.01505845 -1.724907 -6.4498745e-06 
		-2.8032809e-07 -0.27306834 0 0 -0.13664436 0 0 0 0 0 0 0 0 0.13642588 0 0 1.5882657 
		0 0 -4.7683716e-07 1.3709068e-06 3.695488e-06 -6.3329935e-08 3.6358833e-06 -1.296401e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.2128217 -0.050183527 
		-0.64477295 3.2755218 -1.0817628 -1.9310572 4.0460081 -1.0545695 -1.6624715 1.6787354 
		0.30810201 -1.1536429 0.25133479 0.94973576 -0.44497278 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -9.5367432e-07 0 0 0 -3.8146973e-06 -2.3841858e-07 -0.13664305 -4.7683716e-07 
		0 -0.13664319 1.4305115e-06 1.1920929e-06 -0.13664341 0 0 -0.13664341 0 0 -0.13664341 
		0 0 -0.13664341 0 0 -0.13664341 0 0 -0.13664341 0 0 -0.13664341 0 0 -0.13664341 0 
		0 -0.13664341 0 0 -0.13664436 0 0 -0.13664436 0 0 -2.3494658 -0.050190255 -0.64477265 
		-3.4121673 -1.081754 -1.9310575 -4.1826525 -1.0545638 -1.6624713 -1.8153802 0.30810481 
		-1.1536438 -0.38797915 0.94974244 -0.44497424 -0.13664436 0 0 -0.13664436 0 0 -0.13664341 
		0 0 -0.13664341 0 0 -0.13664341 0 0 -0.13664341 0 0 -0.13664269 0 0 -0.13664329 -4.7683716e-07 
		2.1457672e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13664436 0 0 -0.13664341 0 0 -0.13664341 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13664341 0 0 -0.13664436 0 0 -0.13664341 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr ".pt[284:447]" -0.13664436 0 0 -0.13664341 0 0 -0.13664341 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13664341 0 0 -0.13664341 0 0 -0.13664341 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13664341 0 0 -0.13664341 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13664341 0 0 -0.13664341 0 0 0 0 0 0.86134362 -0.95615804 
		-0.60718429 2.3389797 -0.47425741 -1.055868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13664341 
		0 0 -0.13664436 0 0 -0.13664341 0 0 -0.13664436 0 0 -0.13664436 0 0 -2.4756222 -0.47425878 
		-1.055871 -0.99798656 -0.95616043 -0.60718292 -0.13664246 0 0 -0.13664341 0 0 0 0 
		0 0 0 0 -0.072277024 -0.28563949 -0.3667227 0.1939154 -0.3904233 -0.22500664 0.13956703 
		-0.0068267426 -0.3096503 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13664436 0 0 -0.13664436 
		0 0 -0.13664436 0 0 -0.13664436 0 0 -0.2762115 -0.0068143886 -0.30964831 -0.33055785 
		-0.39042634 -0.22500378 -0.06436386 -0.28564042 -0.36672539 -0.13664341 0 0 0 0 0 
		0 0 0 -0.13664246 0 0 -0.13664341 0 0 0 0 0 0 0 0 0 0 0 4.7805514 -1.525388 -0.1008355 
		3.7330797 -0.21089947 -0.67729884 3.1081717 -1.2855957 -2.0109179 -0.021575481 -0.47766995 
		-1.3447834 -3.2448161 -1.2855921 -2.0109169 -3.86972 -0.21091309 -0.67729962 -4.9171939 
		-1.5253879 -0.1008351 -0.13664436 0 0 -0.13664341 0 0 -0.13664341 0 0 -0.13664436 
		0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664341 0 0 -0.13664436 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13664436 0.70140004 0 -0.13664341 0 0 -0.13664341 
		0.64908499 0 -0.30690458 1.2040708 -0.87652099 -0.13664436 0 0 -0.13664341 0 0 -0.12130507 
		-0.33596775 0.74165869 -0.18923682 0.3400746 0.74165869 0 0 0 0 0 0 0 0 0 0 0.70140004 
		0 0 0.64908499 0 0.17026016 1.2040708 -0.87652099 -0.015398379 -0.33384264 0.74165869 
		0.052533347 0.34219965 0.74165869 -0.13664436 0 0 -0.13664341 0 0 -0.13664341 0 0 
		-0.13664436 0 0 -0.13664436 0 0 -0.13664341 0 0 -0.13664341 0 0 -0.13664436 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.13664341 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 
		0 0 -0.13664341 0 0 -0.13664341 0 0 -0.13664341 0 0 -0.13664436 0 0 -0.13664341 0 
		0 -0.13664341 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664341 0 0 -0.13664341 0 0 
		-0.13664436 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13664436 0 0 -0.13664341 
		0 0 -0.13664341 0 0 -0.13664436 0 0;
	setAttr ".pt[448:613]" -0.13664436 0 0 -0.13664341 0 0 -0.13664341 0 0 -0.13664436 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.13664341 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 
		-0.13664436 0 0 -0.13664341 0 0 -0.13664341 0 0 -0.13664341 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.27762729 -0.53342599 0 0.27156487 -0.34427741 0 0 0 0 0 0 0 -0.13664341 0 
		0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.41433078 -0.53555131 1.4210855e-14 
		-0.40826726 -0.34640253 7.1054274e-15 -0.13664341 0 0 -0.13664341 0 0 0 0 0 0 0 0 
		0 0 0 0 0.76276124 0 -0.23689154 0.3455019 0 -0.28138638 -0.33058938 0 0 -5.9604645e-08 
		0 0 0 0 -0.13664341 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0.76276124 0 
		0.10018811 0.34337687 1.4210855e-14 0.14468373 -0.33271453 1.4210855e-14 -0.13664341 
		-5.9604645e-08 0 -0.13664341 0 0 -7.1525574e-07 -3.1590462e-06 -5.6624413e-07 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29430166 0.0016756267 0 -0.0062283846 0.0034531606 
		0.74165869 -0.25868732 0.014069377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.43573838 0 0 1.4338851 0.08481434 -0.097909003 2.6099448 -0.81682462 
		-1.1607046 4.6056781 -0.47830388 -0.7286579 4.6052027 -0.10267414 -1.231974 4.3454056 
		0.081231795 -1.4976717 2.7758415 0.86441731 -1.3787037 2.4509866 0.89506304 -1.3912411 
		3.0775449 0.48495725 -4.0710659 3.1408684 -0.69562846 -1.4401404 0.26156777 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.13664389 -2.6226044e-06 2.8610229e-06 -0.13664436 -1.3113022e-06 
		-4.1723251e-07 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 
		0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 
		0 -0.13664341 0 0 -0.13664341 0 0 -0.13664341 0 0 -0.13664341 0 0 -0.13664341 0 0 
		-0.13664341 0 0 -0.13664341 0 0 -0.13664341 0 0 -0.13664436 0 0 -0.43100601 -0.00044938468 
		1.4210855e-14 -0.13047493 0.0013280807 0.74165869 0.12198292 0.011944122 1.4210855e-14 
		-0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 
		0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664246 0 0 -0.57238019 0 0 -1.5705302 0.084810048 
		-0.097905815 -2.7465858 -0.81682521 -1.160705 -4.742321 -0.47830841 -0.72865868 -4.7418447 
		-0.10268015 -1.2319741 -4.4820476 0.081243157 -1.4976724 -2.9124849 0.86441588 -1.3787029 
		-2.5876279 0.89507085 -1.3912425 -3.214186 0.48495278 -4.0710683 -3.2775114 -0.69563401 
		-1.440141 -0.39821211 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[614:779]" -0.13664341 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 
		0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664341 0 0 -0.13664341 0 0 -0.13664341 0 
		0 -0.13664341 0 0 -0.13664436 0 0 0 0 0 -0.13664341 0 0 0 0 0 -0.13664341 0 0 -0.13664436 
		0 0 0 0 0 0 0 0 0 0 0 -0.13664448 4.3213367e-06 -2.3841858e-07 0 0 0 0 0 0 -0.13664436 
		0 0 -0.13664341 0 0 0 0 0 -0.13664436 0 0 0 0 0 -0.13664436 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.13664341 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664341 
		0 0 -0.13664341 0 0 -0.13664341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.13664341 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 
		0 0 -0.13664436 0 0 -0.13664341 0 0 -0.13664341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13664341 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 
		0 0 -0.13664436 0 0 -0.13664341 0 0 -0.13664341 0 0 -0.13664341 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13664341 0 0 -0.13664436 0 0 -0.13664436 
		0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664484 -1.9073486e-06 7.1525574e-06 -0.13664466 
		1.6689301e-06 -6.5565109e-06 -0.13664412 3.8146973e-06 -1.7881393e-07 -0.13664451 
		-2.8610229e-06 -2.3841858e-06 -0.13664344 -1.6093254e-06 1.6093254e-06 -0.13664299 
		2.2649765e-06 -3.0398369e-06 -0.13664389 -2.3841858e-07 -2.0861626e-07 -0.13664341 
		1.4305115e-06 1.6689301e-06 0 0 0 2.3841858e-07 -3.0398369e-06 3.0696392e-06 3.3527613e-07 
		1.8179417e-06 1.3150275e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13664389 3.0994415e-06 
		2.3245811e-06 -0.13664466 1.4305115e-06 -6.9141388e-06 -0.1366452 -3.5762787e-06 
		-5.9604645e-07 -0.13664508 -3.3378601e-06 -2.3841858e-06 -0.13664395 3.2186508e-06 
		3.8743019e-07 -0.13664293 3.8146973e-06 6.3180923e-06 -0.13664293 -9.5367432e-07 
		-2.3841858e-06 -0.13664311 4.7683716e-07 1.847744e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.13664392 3.5762787e-06 -2.8610229e-06 -0.13664459 -3.5762787e-06 
		-5.2452087e-06 -0.1366438 1.4305115e-06 2.9802322e-06 -0.13664442 -3.5762787e-07 
		-1.4826655e-06 -0.13664448 1.1920929e-06 2.5182962e-06 -0.13664395 0 -6.6757202e-06 
		-0.13664371 1.4305115e-06 -9.5367432e-07 -0.13664359 2.9802322e-07 1.4826655e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.13664341 -2.2649765e-06 -9.5367432e-07 -0.13664383 2.3245811e-06 
		1.6689301e-06 -0.1366443 -2.3841858e-06 2.8610229e-06 -0.13664424 3.0994415e-06 -2.3841858e-07 
		-0.13664407 4.7683716e-07 2.1606684e-06 -0.13664323 3.3378601e-06 -1.8179417e-06 
		-0.13664329 -3.0994415e-06 0 -0.13664329 1.6391277e-06 -1.9073486e-06 -0.13664436 
		0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664341 0 
		0 -0.13664341 0 0 -0.13664341 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[785:945]" -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 
		0 0 -0.13664436 0 0 -0.13664341 0 0 -0.13664341 0 0 -0.13664341 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 
		-0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664341 0 0 -0.13664341 0 0 -0.13664341 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13664436 0 0 -0.13664436 
		0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664341 0 0 -0.13664341 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13664436 0 0 -0.13664341 
		0 0 -0.13664341 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 5.5691261 -0.16458705 
		-3.5979648 4.6911836 -0.058310479 -1.1429902 4.4295878 -0.11899741 -0.91134453 4.781939 
		-0.27006975 -0.82903051 4.8354526 -0.74998009 -0.49481037 3.7150338 -0.9228462 -0.5165363 
		4.3871527 -1.0010254 -0.64811343 3.5399685 -2.1529479 -1.1170512 2.6233144 -1.3362796 
		-1.6364851 1.1326967 -0.6538325 -1.455092 0.31179398 -0.15963677 -0.50228608 -0.031876724 
		-0.0082239872 -0.031304412 0 0 0 0 0 0 0 0 0 -0.13664341 0 0 -0.13664436 0 0 -0.10476701 
		-0.0082212938 -0.031305879 -0.44843841 -0.15964007 -0.50229061 -1.269339 -0.65383303 
		-1.4550917 -2.7599583 -1.3362675 -1.6364789 -3.67661 -2.1529551 -1.1170523 -4.5237942 
		-1.0010178 -0.64811456 -3.8516755 -0.9228518 -0.51653582 -4.972095 -0.74998748 -0.4948107 
		-4.9185829 -0.27006418 -0.82903123 -4.5662317 -0.11900946 -0.91134715 -4.8278255 
		-0.05830735 -1.1429883 -5.7057705 -0.16458133 -3.5979648 -6.3662891 -0.38707879 -0.21345437 
		-1.7256837 0 0 -0.13664246 0 0 -0.13664436 0 0 -0.13664341 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1.5890414 0 0 6.2296433 -0.38708484 -0.21345755 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 1.0430813e-07 -2.2351742e-06 -8.9406967e-07 -2.3841858e-07 3.5762787e-06 1.1920929e-06 
		0 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664304 1.6838312e-06 -1.5189871e-06 -0.13664412 
		1.5981495e-06 -3.5762787e-06 -0.13664436 9.5367432e-07 0 -0.13664365 -1.7881393e-06 
		-2.8610229e-06 -0.13664269 9.5367432e-07 3.1590462e-06 -0.13664368 -2.3245811e-06 
		-1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13664436 0 0 -0.13664436 
		0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664341 0 0 -0.13664341 0 
		0 -0.13664341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13664341 0 0 -0.13664436 0 0 -0.13664341 
		0 0 0 0 0 0 0 0 0 0 0 -0.13664341 0 0 -0.13664341 0 0 0 0 0 0 0 0 0 0 0 -0.13664341 
		0 0 -0.13664341 0 0 0 0 0 0 0 0 0 0 0 -0.13664341 0 0 -0.13664341 0 0 0 0 0 0 0 0 
		0 0 0 -0.13664341 0 0 -0.13664341 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[946:1111]" -0.13664341 0 0 -0.13664341 0 0 0 0 0 -0.13664341 0 
		0 -0.13664341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13664436 0 0 -0.13664341 0 0 0 0 0 0 
		0 0 -0.13664436 0 0 -0.13664341 0 0 0 0 0 0 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664341 
		0 0 -0.13664341 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 
		0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 
		-0.13664341 0 0 -0.13664341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.13664341 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 
		0 0 -0.13664436 0 0 -0.13664341 0 0 -0.13664341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.13664341 0 0 -0.13664341 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 
		0 0 -0.13664341 0 0 -0.13664341 0 0 0 0 0 0 0 0 0 0 0 -0.13664436 0 0 -0.13664341 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13664341 
		0 0 -0.13664341 0 0 -0.13664341 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 
		0 -0.13664436 0 0 -0.13664436 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.13664341 0 0 -0.13664341 0 0 -0.13664436 0 0 -0.13664436 
		0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 
		0 -0.13664436 0 0 -0.13664436 0 0 -0.13664341 0 0 -0.13664341 0 0 -0.13664341 0 0 
		-0.13664341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13664341 0 0 -0.13664341 0 0 -0.13664341 
		0 0 -0.13664341 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 
		0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664341 0 0 
		-0.13664341 0 0 -0.13664341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[1123:1277]" -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 
		0 0 -0.13664436 0 0 -0.13664341 0 0 -0.13664341 0 0 -0.13664341 0 0 -0.13664436 0 
		0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 
		0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 
		0 -0.13664436 0 0 -0.13664341 0 0 -0.13664341 0 0 -0.13664341 0 0 -0.13664341 0 0 
		-0.13664341 0 0 -0.13664341 0 0 -0.13664341 0 0 -0.13664341 0 0 -0.13664341 0 0 -0.13664341 
		0 0 -0.13664341 0 0 -0.13664341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.13664341 0 0 -0.13664341 0 0 -0.13664341 0 0 -0.13664341 0 0 -0.13664341 
		0 0 -0.13664341 0 0 -0.13664341 0 0 -0.13664341 0 0 -0.13664341 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13664341 0 0 -0.13664341 0 0 -0.13664341 
		0 0 -0.13664341 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664341 0 0 -0.13664436 0 
		0 -0.13664341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13664436 0 0 
		-0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664341 0 0 -0.13664436 0 0 -0.13664436 
		0 0 -0.13664436 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13664436 0 
		0 -0.13664436 0 0 -0.13664341 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 
		-0.13664436 0 0 -0.13664436 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13664436 0 0;
	setAttr ".pt[1278:1360]" -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 
		0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 
		0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 
		-0.13664436 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13664436 0 0 -0.13664436 0 
		0 -0.13664436 0 0 -0.13664341 0 0 -0.13664341 0 0 -0.13664341 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664341 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664341 0 0 -0.13664436 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664341 0 0 -0.13664341 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 
		0 0 -0.13664341 0 0 -0.13664341 0 0 -0.13664341 0 0 -0.13664341 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13664341 0 0 -0.13664341 0 0 0 0 0 0 0 0 -0.13664341 
		0 0 -0.13664341 0 0 0 0 0 0 0 0 0 0 0 -0.13664436 0 0 -0.13664436 0 0 -0.13664436 
		0 0;
	setAttr -s 1361 ".vt";
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
		 -21.031381607 321.478302 145.44300842 -35.028488159 140.022033691 -80.6754303 -32.76954651 124.72299194 63.25188446
		 -45.82685089 202.44619751 -84.95439911 -43.72769165 196.23768616 67.49023438 46.0015258789 202.44619751 -84.95439911
		 43.90236664 196.23768616 67.49023438 35.20315933 140.022033691 -80.6754303 32.9442215 124.72299194 63.25188446
		 26.77362633 158.63806152 -152.75915527 -26.59894943 158.63806152 -152.75915527 -31.98345375 193.52848816 -148.2199707
		 32.15813065 193.52848816 -148.2199707 30.37928009 156.38459778 116.47143555 -30.2046032 156.38459778 116.47143555
		 32.79542542 190.51295471 121.57139587 -32.62075043 190.51295471 121.57139587 33.38486862 142.14352417 94.055900574
		 39.47723007 193.88180542 101.96076965 -39.30255508 193.88180542 101.96076965 -33.21019363 142.14352417 94.055900574
		 -33.017562866 121.24081421 45.59114838 33.19223785 121.24081421 45.59114838 44.62659836 195.69715881 47.61441422
		 -44.45192337 195.69715881 47.61441422 -37.847229 130.68678284 5.48889732 38.021903992 130.68678284 5.48889732
		 47.017711639 198.028167725 5.38805342 -46.84303665 198.028167725 5.38805342 -34.075401306 140.18945313 -39.53998947
		 34.25007629 140.18945313 -39.53998947 46.84616089 200.57771301 -39.65210342 -46.6714859 200.57771301 -39.65210342
		 -37.43732834 135.66821289 -17.73783302 -46.89173508 199.36271667 -16.74657822 47.066410065 199.36271667 -16.74657822
		 37.61200333 135.66821289 -17.73783302 -33.17983246 141.91870117 -59.97664642 33.35450363 141.91870117 -59.97664642
		 46.073776245 201.65118408 -62.95572281 -45.89910126 201.65118408 -62.95572281 0 243.7215271 -86.93963623
		 0 241.85635376 -61.98791504 0 240.053070068 -37.95686722 0 238.34796143 -13.61976624
		 0 237.0020141602 8.016492844 0 234.38076782 47.69757843 0 238.80563354 64.80923462
		 0 214.12306213 135.85411072 8.9406967e-08 152.43553162 122.76768494 0 126.47388458 92.01474762;
	setAttr ".vt[166:331]" 0 112.20368195 63.25188446 0 110.64887238 45.41441345
		 0 109.38175964 8.77593803 0 109.35597992 -15.44735527 0 115.061676025 -37.77732086
		 0 120.078155518 -58.031364441 0 125.12049866 -76.14295959 3.2782555e-07 155.62266541 -153.82704163
		 0 205.70944214 -153.25445557 -38.54542923 159.047912598 -82.30836487 -42.6602478 159.11335754 -61.25957489
		 -44.5242691 157.84703064 -39.74337006 -45.26994324 155.49682617 -17.61009598 -45.19052887 152.074905396 4.30431557
		 -44.4943428 147.87521362 46.90865326 -43.38863754 149.30282593 64.8779068 -39.7091217 158.043487549 96.40377808
		 -32.26896286 166.32487488 119.0081176758 0 170.059616089 132.087265015 32.44363785 166.32487488 119.0081176758
		 39.88379669 158.043487549 96.40377808 43.56331253 149.30282593 64.8779068 44.66901779 147.87521362 46.90865326
		 45.36520386 152.074905396 4.30431557 45.44461823 155.49682617 -17.61009598 44.69894409 157.84703064 -39.74337006
		 42.83492279 159.11335754 -61.25957489 38.72010422 159.047912598 -82.30836487 29.80177498 168.55453491 -152.98579407
		 0 171.4813385 -160.55552673 -29.62709808 168.55453491 -152.98579407 33.40935898 141.26205444 -115.65140533
		 -1.0430813e-07 133.067687988 -116.21195984 -33.23468399 141.26205444 -115.65140533
		 -40.25726318 162.055465698 -115.079704285 -43.89528656 201.570755 -114.35809326 44.069961548 201.570755 -114.35809326
		 40.43193817 162.055465698 -115.079704285 -37.2527504 197.82763672 -135.82661438 -36.14429092 163.72387695 -138.78504944
		 -26.083930969 141.98898315 -142.23486328 -5.9604645e-08 138.52096558 -141.099807739
		 26.25860786 141.98898315 -142.23486328 36.31896591 163.72387695 -138.78504944 37.42742538 197.82763672 -135.82661438
		 11.0002374649 127.067100525 -77.48220062 12.41331673 122.35451508 -58.54865265 13.29651165 117.81916046 -38.6096344
		 13.95210743 112.084915161 -16.52777672 12.14952374 110.2502594 6.81022549 10.42596149 113.17521667 45.41441345
		 10.42597008 114.73002625 63.25188446 12.25618172 129.23641968 92.38357544 12.55391979 152.89450073 121.65168762
		 13.034456253 169.52796936 130.45256042 14.70920563 212.94052124 131.23771667 24.060359955 226.30354309 102.49169159
		 16.90719032 232.99597168 69.14047241 17.51382637 229.74346924 48.68292999 18.4713192 231.74034119 7.3609767
		 17.89315605 233.021209717 -15.16959763 19.64878654 233.46517944 -38.33887863 19.45762634 235.50921631 -61.98788452
		 18.57752991 239.22982788 -86.87870789 17.86188889 234.1187439 -114.76688385 15.66598701 221.6091156 -137.89802551
		 13.37153435 203.9969635 -153.048522949 10.37473106 171.17755127 -160.14247131 9.080291748 156.073425293 -153.81610107
		 9.79096031 137.98960876 -141.73144531 7.56904364 134.46040344 -116.21194458 -10.82556152 127.067100525 -77.48220062
		 -12.23864079 122.35451508 -58.54865265 -13.12183571 117.81916046 -38.6096344 -13.77743149 112.084915161 -16.52777672
		 -11.97484779 110.2502594 6.81022549 -10.25128555 113.17521667 45.41441345 -10.25129414 114.73002625 63.25188446
		 -12.081505775 129.23641968 92.38357544 -12.37924385 152.89450073 121.65168762 -12.85978031 169.52796936 130.45256042
		 -14.53452969 212.94052124 131.23771667 -23.88568306 226.30354309 102.49169159 -16.73251343 232.99597168 69.14047241
		 -17.33914948 229.74346924 48.68292999 -18.2966423 231.74034119 7.3609767 -17.71847916 233.021209717 -15.16959763
		 -19.47410965 233.46517944 -38.33887863 -19.28294945 235.50921631 -61.98788452 -18.40285301 239.22982788 -86.87870789
		 -17.68721199 234.1187439 -114.76688385 -15.49131107 221.6091156 -137.89802551 -13.19685841 203.9969635 -153.048522949
		 -10.20005512 171.17755127 -160.14247131 -8.90561581 156.073425293 -153.81610107 -9.61628437 137.98960876 -141.73144531
		 -7.39436769 134.46040344 -116.21194458 11.63488102 260.25238037 132.54872131 18.13270378 259.9538269 106.42329407
		 0 260 136.62464905 10.33759308 264.073852539 83.79792786 -1.0430813e-07 267.2142334 79.8219223
		 -17.95802689 259.9538269 106.42329407 -11.46020508 260.25238037 132.54872131 -10.16291714 264.073852539 83.79792786
		 11.56148052 238.040679932 131.016616821 19.48412132 243.6018219 104.34775543 10.93703365 250.39186096 79.77702332
		 3.7252903e-09 253.29502869 75.95285797 -10.76235771 250.39186096 79.77702332 -19.30944443 243.6018219 104.34775543
		 -11.38680458 238.040679932 131.016616821 0 237.5688324 135.5980835 15.66388321 282.43386841 135.35992432
		 18.83675003 274.80969238 107.74555969 -0.014701826 277.020568848 137.43388367 10.32001686 276.43222046 86.36841583
		 0 278.30227661 81.58148193 -18.66207314 274.80969238 107.74555969 -15.48920727 282.43386841 135.35992432
		 -10.14534092 276.43222046 86.36841583 12.95741463 333.58764648 136.56980896 12.57182407 337.49996948 116.96088409
		 0 339.77658081 116.74707031 -0.0031860471 335.88571167 136.1991272 4.3220048 337.64169312 107.24121094
		 0 338.080078125 106.92503357 -12.39714813 337.49996948 116.96088409 -12.78273869 333.58764648 136.56980896
		 -4.14732885 337.64169312 107.24121094 7.4505806e-09 290.94219971 177.57583618 2.58175707 290.97390747 176.84358215
		 1.20272255 316.79473877 181.37425232 -0.00070103956 316.92129517 180.96020508 -2.52046061 290.97390747 176.84358215
		 -1.1306653 316.79473877 181.37425232 0 289.59933472 164.38449097 5.92427301 289.86898804 163.14993286
		 4.77731371 321.56619263 169.44776917 0 321.76852417 169.71052551 -4.60263777 321.56619263 169.44776917
		 -5.74959707 289.86898804 163.14993286 -1.6577542e-07 288.49206543 157.65539551 7.30814791 289.42324829 157.69181824
		 5.80825138 324.79464722 161.15872192 0.046798158 325.2706604 161.35290527 -5.63357544 324.79464722 161.15872192
		 -7.13347197 289.42324829 157.69181824 32.9442215 130.61680603 77.52430725 42.0070915222 152.89352417 80.88070679
		 41.93113327 194.68513489 85.53045654 22.52404404 229.46566772 86.60778046 17.54943848 246.40281677 91.10771179
		 16.14688301 261.38931274 94.18077087 16.40242577 274.76864624 96.1048584 7.0022306442 337.80136108 110.58418274
		 0 339.22543335 110.87527466 -6.8275547 337.80136108 110.58418274 -16.22774887 274.76864624 96.1048584
		 -15.97220707 261.38931274 94.18077087 -17.37476158 246.40281677 91.10771179 -22.34936714 229.46566772 86.60778046
		 -41.75645828 194.68513489 85.53045654 -41.83241653 152.89352417 80.88070679 -32.76954651 130.61680603 77.52430725
		 -10.25128651 120.91827393 77.52430725;
	setAttr ".vt[332:497]" 0 117.79627991 77.52430725 10.42596245 120.91827393 77.52430725
		 32.42593765 150.60946655 107.82060242 37.062843323 162.79484558 109.073768616 36.15005112 192.41601563 114.2455368
		 21.53027725 221.66627502 116.96309662 17.2167263 241.062683105 117.62697601 16.40292358 260.006072998 119.31600189
		 18.013933182 277.67495728 120.5811615 0 338.69158936 129.76324463 -17.83925629 277.67495728 120.5811615
		 -16.22824669 260.006072998 119.31600189 -17.042049408 241.062683105 117.62697601
		 -21.35560036 221.66627502 116.96309662 -35.97537613 192.41601563 114.2455368 -36.88816833 162.79484558 109.073768616
		 -32.25126266 150.60946655 107.82060242 -12.37871552 139.82481384 109.11650848 5.9604645e-08 138.4624176 109.25997925
		 12.55339146 139.82481384 109.11650848 -35.67856216 121.2156601 30.19433975 -4.62249136 111.011825562 31.525177
		 0 109.99330902 31.52517509 4.7971673 111.011825562 31.525177 35.85323715 121.2156601 30.19433975
		 44.96301651 148.62263489 26.95794106 47.41867828 196.440979 27.010009766 17.9142952 231.014801025 29.010070801
		 1.8626451e-09 235.74667358 29.11969376 -17.7396183 231.014801025 29.010070801 -47.2440033 196.440979 27.010009766
		 -44.78834152 148.62263489 26.95794106 -29.8981266 100.15472412 47.99290085 -13.77197647 101.28844452 45.52438354
		 -12.25812626 102.037719727 58.46478271 -28.38427925 100.9039917 60.9332962 -28.063154221 99.86265564 42.059501648
		 -17.66240883 100.99638367 39.050098419 -14.63719082 102.93383789 66.2694397 -26.64527512 101.80014038 69.022903442
		 17.83708572 100.99638367 39.050098419 13.94665241 101.28844452 45.52438354 28.23783112 99.86265564 42.059501648
		 30.072803497 100.15472412 47.99290085 12.4328022 102.037719727 58.46478271 28.55895615 100.9039917 60.9332962
		 14.81186676 102.93383789 66.2694397 26.81995201 101.80014038 69.022903442 -26.91271591 67.0598526 52.1987915
		 -10.17115116 68.069099426 52.33333588 -9.22236347 68.88755798 60.015594482 -26.54413414 67.57344055 60.36196899
		 -24.67751694 67.16091919 48.85556793 -14.16539192 68.16104126 47.58839417 -12.14174557 70.57359314 65.21334076
		 -24.19740295 69.020767212 65.84465027 14.34006786 68.16104126 47.58839417 10.3458271 68.069099426 52.33333588
		 24.85219383 67.16091919 48.85556793 27.087392807 67.0598526 52.1987915 9.39703941 68.88755798 60.015594482
		 26.71881104 67.57344055 60.36196899 12.31642151 70.57359314 65.21334076 24.37207985 69.020767212 65.84465027
		 -25.41101646 16.10792923 52.74669647 -7.67556286 16.22971725 52.91169739 -7.91253757 16.42517662 57.38693619
		 -24.78787041 15.86542797 56.90321732 -22.7745266 16.11401176 48.72803497 -12.0849123 16.62485886 48.88326263
		 -10.1263361 15.66508961 60.33174133 -21.60816574 14.57300377 59.59552765 12.25958824 16.62485886 48.88326263
		 7.8502388 16.22971725 52.91169739 22.94920349 16.11401176 48.72803497 25.58569336 16.10792923 52.74669647
		 8.087213516 16.42517662 57.38693619 24.9625473 15.86542797 56.90321732 10.30101204 15.66508961 60.33174133
		 21.78284264 14.57300377 59.59552765 13.81949806 22.88378906 47.85932159 24.22663116 21.7291069 47.78211212
		 26.70551682 21.42728424 51.66474915 26.10708046 21.18353271 55.71363449 23.617733 21.41224289 58.82611847
		 11.12800503 22.56706238 59.15927505 8.69358349 22.33826828 56.3317337 8.29599571 22.58195496 52.28282547
		 -13.64482212 22.88378906 47.85932159 -24.051954269 21.7291069 47.78211212 -26.53083992 21.42728424 51.66474915
		 -25.93240356 21.18353271 55.71363449 -23.44305611 21.41224289 58.82611847 -10.95332909 22.56706238 59.15927505
		 -8.51890755 22.33826828 56.3317337 -8.12131977 22.58195496 52.28282547 -23.76187706 7.68845892 55.95341492
		 -7.18749094 7.87184525 56.46543121 -6.50064659 8.025993347 61.28094482 -24.060712814 8.60145378 61.64271545
		 -21.79680252 7.11473083 50.83956909 -9.77490997 7.50459003 51.21502686 -7.21770096 8.16746902 66.38013458
		 -22.88338089 8.25037384 66.90852356 9.94958591 7.50459003 51.21502686 7.36216688 7.87184525 56.46543121
		 21.97147942 7.11473083 50.83956909 23.93655396 7.68845892 55.95341492 6.67532253 8.025993347 61.28094482
		 24.23538971 8.60145378 61.64271545 7.3923769 8.16746902 66.38013458 23.058057785 8.25037384 66.90852356
		 -23.93829536 0.68452454 59.73592377 -7.22051811 0.098710656 61.56414032 -6.60419703 0.026912689 65.60338593
		 -23.2894783 0.11214066 70.97264099 -21.76882744 0.4537735 53.71311951 -9.22276592 1.29088604 53.39903641
		 -6.73013592 0.051177979 79.1523056 -22.53038597 0.073760986 78.72943115 9.39744186 1.29088604 53.39903641
		 7.39519405 0.098710656 61.56414032 21.94350433 0.4537735 53.71311951 24.11297226 0.68452454 59.73592377
		 6.77887297 0.026912689 65.60338593 23.4641552 0.11214066 70.97264099 6.90481186 0.051177979 79.1523056
		 22.70506287 0.073760986 78.72943115 9.4196949 4.055448532 52.66558075 22.14889717 3.73910952 52.42047882
		 23.94144821 4.13583422 57.8077774 24.087413788 4.49831963 63.25579834 22.85756874 4.81225586 75.99650574
		 7.070122242 5.16752625 76.41938019 6.94659901 4.18997574 63.64748383 7.37559414 4.13334894 59.51036835
		 -9.24501896 4.055448532 52.66558075 -21.97422028 3.73910952 52.42047882 -23.76677132 4.13583422 57.8077774
		 -23.91273689 4.49831963 63.25579834 -22.68289185 4.81225586 75.99650574 -6.8954463 5.16752625 76.41938019
		 -6.77192307 4.18997574 63.64748383 -7.2009182 4.13334894 59.51036835 14.32075405 63.60748291 47.77319336
		 24.76792145 62.47118378 48.92932129 26.83176804 62.70488358 51.89461136 26.44656944 63.42187119 59.50979614
		 24.099924088 64.31085205 64.10970306 11.98633766 65.44708252 63.19813538 9.42080402 64.55817413 58.86383057
		 9.95012856 63.84119797 53.00086212158 -14.14607811 63.60748291 47.77319336 -24.59324455 62.47118378 48.92932129
		 -26.65709114 62.70488358 51.89461136 -26.27189255 63.42187119 59.50979614 -23.92524719 64.31085205 64.10970306
		 -11.81166172 65.44708252 63.19813538 -9.24612808 64.55817413 58.86383057 -9.77545261 63.84119797 53.00086212158
		 14.6706152 73.20914459 46.92339325 25.13154411 72.075462341 48.12748337 27.89348984 72.38279724 52.21781158
		 27.14008141 73.22314453 60.079998016 24.57584381 74.19488525 65.3093338 12.50759315 75.32862091 64.36119843;
	setAttr ".vt[498:663]" 9.89021015 74.35681152 59.41678619 11.03554821 73.51654053 50.69395828
		 -14.49593925 73.20914459 46.92339325 -24.95686722 72.075462341 48.12748337 -27.71881294 72.38279724 52.21781158
		 -26.96540451 73.22314453 60.079998016 -24.40116692 74.19488525 65.3093338 -12.33291721 75.32862091 64.36119843
		 -9.71553421 74.35681152 59.41678619 -10.86087227 73.51654053 50.69395828 18.97797012 127.34954071 -77.60424805
		 25.29706383 125.93901062 -39.06255722 27.34470749 120.78529358 -17.081449509 26.42451668 117.0038757324 6.33096218
		 21.91196442 112.37284088 31.525177 23.17939377 100.41810608 39.13088226 20.043619156 72.63087463 46.083339691
		 19.48684883 67.58277893 46.96664047 19.68610001 63.027805328 46.90866852 19.16506767 22.2947998 46.36571121
		 17.63138771 15.94891739 47.95348358 16.32015419 7.47784948 50.082946777 16.13593674 3.60075855 51.84683228
		 15.66609859 0.30927259 52.42425537 15.7502203 0.088214874 60.85222244 16.052530289 0.070266724 71.17983246
		 15.72703743 0.062805176 78.93660736 16.32871056 4.98633575 76.94219971 16.86305428 8.21962357 66.67576599
		 16.083786011 15.10806274 62.018859863 17.49515152 21.97806549 61.47060776 18.16162491 64.86749268 66.14437103
		 18.34367561 70.24097443 68.01663208 18.6597538 74.75036621 67.32607269 20.93334389 102.3555603 70.15518188
		 21.91196442 125.86524963 77.52430725 24.88461685 133.17993164 92.81297302 24.0059089661 143.084609985 108.56535339
		 23.32570648 154.228302 119.6182785 24.46891785 168.004119873 126.010162354 25.51819611 199.13868713 126.73553467
		 29.59782982 206.067138672 116.32898712 32.98724747 210.24913025 102.49636078 33.62122726 212.9627533 85.99060822
		 31.48024559 214.32978821 67.96576691 33.99680328 216.17407227 48.80400467 34.34302902 216.57453918 27.46862602
		 35.5485611 217.22042847 6.14107227 35.9198761 218.41430664 -15.99166393 36.68812561 219.67680359 -38.94900131
		 36.24465179 221.30763245 -62.47492981 35.26244736 222.23622131 -84.62288666 33.031429291 220.085678101 -113.50639343
		 28.79671669 210.92858887 -136.95355225 24.97927856 198.94363403 -151.35256958 20.70069313 170.27362061 -158.78207397
		 18.88858032 156.99041748 -153.74443054 17.076225281 138.92793274 -145.15974426 -18.80329323 127.34954071 -77.60424805
		 -25.12238693 125.93901062 -39.06255722 -27.17003059 120.78529358 -17.081449509 -26.24983978 117.0038757324 6.33096218
		 -21.73728752 112.37284088 31.525177 -23.0047168732 100.41810608 39.13088226 -19.86894226 72.63087463 46.083339691
		 -19.31217194 67.58277893 46.96664047 -19.51142311 63.027805328 46.90866852 -18.99039078 22.2947998 46.36571121
		 -17.45671082 15.94891739 47.95348358 -16.14547729 7.47784948 50.082946777 -15.9612608 3.60075855 51.84683228
		 -15.49142265 0.30927259 52.42425537 -15.57554436 0.088214874 60.85222244 -15.57554436 0.088214874 60.85221863
		 -14.37626076 0.062805176 78.93660736 -14.073832512 4.98633575 77.2532959 -13.99690056 8.20637894 66.60088348
		 -15.90911007 15.10806274 62.018859863 -17.32047462 21.97806549 61.47060776 -17.98694801 64.86749268 66.14437103
		 -18.16899872 70.24097443 68.01663208 -18.4850769 74.75036621 67.32607269 -20.75866699 102.3555603 70.15518188
		 -21.73728752 125.86524963 77.52430725 -24.70993996 133.17993164 92.81297302 -23.83123207 143.084609985 108.56535339
		 -23.15102959 154.228302 119.6182785 -24.29424095 168.004119873 126.010162354 -25.34351921 199.13868713 126.73553467
		 -29.42315292 206.067138672 116.32898712 -32.81257248 210.24913025 102.49636078 -33.44655228 212.9627533 85.99060822
		 -31.3055687 214.32978821 67.96576691 -33.8221283 216.17407227 48.80400467 -34.16835403 216.57453918 27.46862602
		 -35.37388611 217.22042847 6.14107227 -35.74520111 218.41430664 -15.99166393 -36.51345062 219.67680359 -38.94900131
		 -36.069976807 221.30763245 -62.47492981 -35.087772369 222.23622131 -84.62288666 -32.8567543 220.085678101 -113.50639343
		 -28.62203979 210.92858887 -136.95355225 -24.80460167 198.94363403 -151.35256958 -20.52601624 170.27362061 -158.78207397
		 -18.71390343 156.99041748 -153.74443054 -16.90154839 138.92793274 -145.15974426 11.080299377 11.93026352 49.46370316
		 16.86991882 11.65896034 48.60629654 22.42883492 11.36389351 49.85573196 24.45416069 11.66437435 54.24294281
		 23.87155151 11.94020271 58.84294128 21.24479485 11.46621799 62.67750549 15.69632339 11.005695343 63.3408432
		 9.3340292 11.20503235 62.72267151 7.39530039 12.02090168 58.99945068 7.84210443 11.9357605 54.24293518
		 -10.90562344 11.93026352 49.46370316 -16.69524193 11.65896034 48.60629654 -22.25415802 11.36389351 49.85573196
		 -24.2794838 11.66437435 54.24294281 -23.69687462 11.94020271 58.84294128 -21.07011795 11.46621799 62.67750549
		 -15.52164745 11.005695343 63.3408432 -9.15935326 11.20503235 62.72267151 -7.22062445 12.02090168 58.99945068
		 -7.66742849 11.9357605 54.24293518 -16.68837738 8.21962357 66.67576599 14.1715765 8.20637894 66.60088348
		 -15.87785435 0.070266724 71.17983246 15.7502203 0.088214874 60.85221863 -15.55236149 0.062805176 78.93660736
		 -16.15403366 4.98633575 76.94219971 14.5509367 0.062805176 78.93660736 14.24850845 4.98633575 77.2532959
		 23.28549767 128.56892395 -58.98838425 -23.11082077 128.56892395 -58.98838425 16.51215744 4.69147873 68.62568665
		 15.72216892 5.76972198 66.03263855 -16.33748055 4.69147873 68.62568665 -15.54749298 5.76972198 66.03263855
		 23.27985954 5.16704941 68.42845917 -23.10518265 5.16704941 68.42845917 23.94014549 0.53205872 65.4643631
		 -23.7654686 0.53205872 65.4643631 21.60806084 316.18191528 135.19750977 24.27866554 322.27972412 118.66947937
		 16.33226585 322.76370239 101.31746674 9.76224041 322.54641724 92.56564331 0 322.45559692 89.68093872
		 -9.58756447 322.54641724 92.56564331 -16.15758896 322.76370239 101.31746674 -24.10398865 322.27972412 118.66947937
		 -21.43338394 316.18191528 135.19750977 -15.093017578 311.7130127 160.018218994 -12.72791386 311.20562744 170.035461426
		 -4.57546473 309.41033936 186.89984131 7.4505806e-09 305.43518066 187.57850647 4.75014067 309.41033936 186.89984131
		 12.9025898 311.20562744 170.035461426 15.26769352 311.7130127 160.018218994 22.15404892 311.42550659 131.57676697
		 23.84518623 313.47097778 122.21986389 22.94207954 314.081298828 110.4556427 18.0807724 314.47839355 99.24710083
		 10.082322121 314.65576172 89.32431793 -2.9802322e-08 314.65289307 86.32524109;
	setAttr ".vt[664:829]" -9.90764618 314.65576172 89.32431793 -17.9060955 314.47839355 99.24710083
		 -22.76740265 314.081298828 110.4556427 -23.67050934 313.47097778 122.21986389 -21.97937202 311.42550659 131.57676697
		 -16.0088577271 307.41394043 159.68913269 -13.74075031 306.59347534 169.92076111 -6.6858387 305.51501465 185.38716125
		 -1.5646219e-07 303.51803589 186.53483582 6.86051464 305.51501465 185.38716125 13.91542625 306.59347534 169.92076111
		 16.18353462 307.41394043 159.68913269 21.88162422 303.73031616 130.64553833 23.43166733 304.30776978 120.644104
		 22.80714607 304.83355713 109.50296021 18.56035805 305.45452881 98.10285187 10.99108219 306.3699646 88.83935547
		 -4.4703484e-08 306.80792236 84.32077026 -10.81640625 306.3699646 88.83935547 -18.38568115 305.45452881 98.10285187
		 -22.63246918 304.83355713 109.50296021 -23.25699043 304.30776978 120.644104 -21.70694733 303.73031616 130.64553833
		 -15.95213985 302.36932373 159.41603088 -13.93667603 301.91415405 169.60864258 -7.26897812 300.75888062 186.15171814
		 0 300.73797607 186.66744995 7.44365406 300.75888062 186.15171814 14.11135197 301.91415405 169.60864258
		 16.1268158 302.36932373 159.41603088 17.86034775 289.17098999 131.45959473 19.81944084 287.037231445 120.11340332
		 19.94657326 285.90631104 108.29961395 17.39183044 286.4921875 96.86893463 10.73132324 288.012451172 87.30083466
		 -5.9604645e-08 291.088500977 81.88938141 -10.5566473 288.012451172 87.30083466 -17.21715355 286.4921875 96.86893463
		 -19.77189636 285.90631104 108.29961395 -19.64476395 287.037231445 120.11340332 -17.68567085 289.17098999 131.45959473
		 -27.77951431 101.044952393 -131.57661438 -19.875103 101.0056533813 -135.96868896
		 -31.74440575 99.012405396 -117.82447815 -21.10315514 95.068031311 -98.76844025 -28.98047447 95.86513519 -102.39762878
		 -11.24790478 99.85481262 -131.88175964 -7.59119654 97.40816498 -119.1530304 -10.09294796 94.84749603 -104.78781891
		 20.049779892 101.0056533813 -135.96868896 7.76587248 97.40816498 -119.1530304 11.42258072 99.85481262 -131.88175964
		 21.27783203 95.068031311 -98.76844025 10.2676239 94.84749603 -104.78781891 31.91908264 99.012405396 -117.82447815
		 27.95419121 101.044952393 -131.57661438 29.15515137 95.86513519 -102.39762878 -28.52129364 81.29811096 -130.010742188
		 -21.76006317 81.52620697 -134.30453491 -30.541502 79.69302368 -120.30877686 -20.33543777 78.31078339 -106.05644989
		 -27.60089302 77.44115448 -108.77520752 -14.97460079 80.82327271 -132.43002319 -11.60235214 78.93153381 -123.15667725
		 -14.37852669 76.99549866 -110.3225708 21.93474007 81.52620697 -134.30453491 11.77702808 78.93153381 -123.15667725
		 15.14927673 80.82327271 -132.43002319 20.51011467 78.31078339 -106.05644989 14.55320263 76.99549866 -110.3225708
		 30.71617889 79.69302368 -120.30877686 28.69597054 81.29811096 -130.010742188 27.77556992 77.44115448 -108.77520752
		 -28.55600739 67.91268158 -131.73303223 -22.32789421 67.64080811 -136.047393799 -30.390625 65.98417664 -121.9485321
		 -20.87388802 63.66530991 -108.061935425 -27.57719421 64.011474609 -110.18299866 -16.075548172 67.49900818 -134.19342041
		 -13.067089081 65.58062744 -124.64720917 -15.57209301 63.61803436 -111.63298798 22.50257111 67.64080811 -136.047393799
		 13.24176502 65.58062744 -124.64720917 16.25022507 67.49900818 -134.19342041 21.048564911 63.66530991 -108.061935425
		 15.74676895 63.61803436 -111.63298798 30.5653019 65.98417664 -121.9485321 28.73068428 67.91268158 -131.73303223
		 27.75187111 64.011474609 -110.18299866 22.54854965 74.26970673 -137.38586426 29.031166077 74.30285645 -133.081298828
		 30.56267548 72.38495636 -121.20137024 27.73103523 70.4228363 -109.29084778 20.73716927 70.35787201 -107.19302368
		 15.14480877 70.0044555664 -110.787323 12.54248714 71.95439148 -123.93562317 16.041679382 73.86003113 -135.52206421
		 -22.37387276 74.26970673 -137.38586426 -28.85648918 74.30285645 -133.081298828 -30.38799858 72.38495636 -121.20137024
		 -27.55635834 70.4228363 -109.29084778 -20.56249237 70.35787201 -107.19302368 -14.97013283 70.0044555664 -110.787323
		 -12.3678112 71.95439148 -123.93562317 -15.86700344 73.86003113 -135.52206421 -27.183815 20.65542603 -118.71943665
		 -19.9383049 21.10853577 -121.89189148 -28.30050468 20.54354858 -114.35146332 -19.59834671 21.21724701 -105.83302307
		 -27.45907784 20.77116394 -109.74832153 -12.66640186 21.802948 -118.15736389 -12.095495224 21.66435623 -114.49907684
		 -13.32148933 21.76997375 -108.68403625 20.1129818 21.10853577 -121.89189148 12.27017117 21.66435623 -114.49907684
		 12.8410778 21.802948 -118.15736389 19.77302361 21.21724701 -105.83302307 13.49616528 21.76997375 -108.68403625
		 28.47518158 20.54354858 -114.35146332 27.3584919 20.65542603 -118.71943665 27.63375473 20.77116394 -109.74832153
		 -25.64525223 6.88362122 -110.89208984 -18.67566299 7.32165527 -113.061683655 -26.66946793 6.7775116 -105.570755
		 -18.53843498 7.33961487 -95.69758606 -24.95228958 7.65733719 -98.53514099 -10.97890568 7.98974609 -109.82738495
		 -9.94997311 7.86088943 -105.94587708 -11.19903755 7.3030014 -100.32233429 18.85033989 7.32165527 -113.061683655
		 10.12464905 7.86088943 -105.94587708 11.15358162 7.98974609 -109.82738495 18.71311188 7.33961487 -95.69758606
		 11.37371349 7.3030014 -100.32233429 26.84414482 6.7775116 -105.570755 25.81992912 6.88362122 -110.89208984
		 25.12696648 7.65733719 -98.53514099 -25.50655174 -0.072143555 -110.93099976 -18.67938423 -0.21859741 -113.30793762
		 -18.81902695 -0.27639771 -106.24285889 -26.95630836 -0.10346985 -105.68937683 -18.25792313 -0.13653183 -96.087371826
		 -25.20194244 0.094787598 -97.7186203 -10.64822006 -0.27391434 -110.41403961 -9.51796627 -0.32515717 -105.21308899
		 -10.79786205 -0.11658096 -97.99222565 18.85406113 -0.21859741 -113.30793762 18.99370384 -0.27639771 -106.24285889
		 9.69264221 -0.32515717 -105.21308899 10.822896 -0.27391434 -110.41403961 18.43260002 -0.13653183 -96.087371826
		 10.97253799 -0.11658096 -97.99222565 27.13098526 -0.10346985 -105.68937683 25.68122864 -0.072143555 -110.93099976
		 25.37661934 0.094787598 -97.7186203 -17.039638519 3.90493011 -84.44229126 -24.37422752 3.96067929 -84.17195892
		 -24.7763176 0.1856575 -83.013191223 -17.13659096 -0.04826355 -83.28503418 -13.068856239 4.074584961 -84.44119263
		 -12.22014618 -0.031246185 -83.28543091 19.98623848 3.88309741 -84.44229126 13.24353218 4.074584961 -84.44119263
		 12.39482212 -0.031246185 -83.28543091 19.66864967 -0.04826355 -83.28503418 24.54890442 3.96067929 -84.17195892;
	setAttr ".vt[830:995]" 24.95099449 0.1856575 -83.013191223 20.066719055 6.45288706 -89.6392746
		 13.22161388 6.61056519 -89.75292206 11.52776814 -0.010116577 -90.62365723 19.010196686 -0.028812408 -90.63379669
		 25.44582939 0.10790635 -90.36152649 24.57890129 6.57181501 -89.2064743 -17.17118645 6.47386169 -89.62831879
		 -13.046937943 6.61056519 -89.75292206 -11.35309219 -0.010116577 -90.62365723 -17.68796921 -0.028812408 -90.62284088
		 -25.2711525 0.10790635 -90.36152649 -24.4042244 6.57181501 -89.2064743 46.023067474 180.65249634 -83.95462799
		 48.0032234192 180.16711426 -62.43718338 49.54553223 179.20559692 -39.80162048 50.50276566 177.43608093 -17.29615402
		 50.93055725 175.18817139 4.7616744 51.14068604 173.58293152 26.6684494 48.56607437 172.73574829 46.99430084
		 47.05147171 174.072341919 66.31255341 44.91204453 174.69485474 84.18383026 42.0028991699 176.0091705322 99.34123993
		 38.58526993 177.53994751 111.47653198 33.64877701 179.51660156 120.97195435 25.47078705 184.0012817383 128.59014893
		 13.80809784 189.60897827 134.32182312 -0.0081450827 192.032974243 137.24047852 -13.6334219 189.60897827 134.32182312
		 -25.29611015 184.0012817383 128.59014893 -33.47410202 179.51660156 120.97195435 -38.41059494 177.53994751 111.47653198
		 -41.82822418 176.0091705322 99.34123993 -44.73736954 174.69485474 84.18383026 -46.87679672 174.072341919 66.31255341
		 -48.39139938 172.73574829 46.99430084 -50.96601105 173.58293152 26.6684494 -50.75588226 175.18817139 4.7616744
		 -50.32809067 177.43608093 -17.29615402 -49.37085724 179.20559692 -39.80162048 -47.82854843 180.16711426 -62.43718338
		 -45.84839249 180.65249634 -83.95462799 -43.54452515 181.67788696 -114.40966034 -39.35039139 181.70570374 -137.30368042
		 -32.094417572 182.35943604 -151.55058289 -22.73107147 185.15348816 -158.32344055
		 -11.52161789 187.31376648 -160.31404114 -1.4901161e-07 188.34873962 -160.56343079
		 11.69629383 187.31376648 -160.31404114 22.90574837 185.15348816 -158.32344055 32.26909256 182.35943604 -151.55058289
		 39.52506638 181.70570374 -137.30368042 43.71920013 181.67788696 -114.40966034 17.83685684 122.12265015 -140.3584137
		 27.0040912628 123.6080246 -137.33508301 33.15886688 119.76550293 -115.98602295 30.35235023 115.4941864 -92.92628479
		 20.69362831 113.27824402 -90.89390564 10.99795246 113.071479797 -93.24432373 7.63226843 117.82275391 -118.18803406
		 9.58233738 121.058189392 -137.048934937 -17.66217995 122.12265015 -140.3584137 -26.82941437 123.6080246 -137.33508301
		 -32.98419189 119.76550293 -115.98602295 -30.17767334 115.4941864 -92.92628479 -20.51895142 113.27824402 -90.89390564
		 -10.82327652 113.071479797 -93.24432373 -7.45759249 117.82275391 -118.18803406 -9.40766144 121.058189392 -137.048934937
		 22.39219856 45.6978569 -129.34416199 29.11002159 45.6337471 -125.54841614 31.40382385 44.54377747 -118.3589325
		 28.71109772 43.58782959 -109.7827301 21.45172691 43.60868454 -106.82237244 15.68243885 43.84007645 -110.068725586
		 12.82713413 44.84721756 -119.77429962 15.64908028 45.94410324 -126.61149597 -22.21752167 45.6978569 -129.34416199
		 -28.9353447 45.6337471 -125.54841614 -31.22914696 44.54377747 -118.3589325 -28.53642082 43.58782959 -109.7827301
		 -21.27705002 43.60868454 -106.82237244 -15.50776291 43.84007645 -110.068725586 -12.65245819 44.84721756 -119.77429962
		 -15.47440434 45.94410324 -126.61149597 16.30199242 236.60372925 -114.82496643 11.87411118 233.34255981 -136
		 13.05116272 241.677948 -101.33331299 0 247.67498779 -100.14738464 -12.87648678 241.677948 -101.33331299
		 -16.12731552 236.60372925 -114.82496643 -11.69943523 233.34255981 -136 11.76519489 242.018798828 -119.42457581
		 9.22946548 248.8649292 -111.93145752 0 254.49368286 -111.63392639 -9.054789543 248.8649292 -111.93145752
		 -11.59051895 242.018798828 -119.42457581 10.58164215 247.91500854 -128.53433228 7.99746084 255.43270874 -121.32243347
		 0 259.34973145 -122.47324371 -7.8227849 255.43270874 -121.32243347 -10.40696621 247.91500854 -128.53433228
		 7.8741107 249.16708374 -140.63162231 7.99745989 258.064117432 -140.16789246 0 262.11846924 -143.13653564
		 -7.82278395 258.064117432 -140.16789246 -7.69943476 249.16708374 -140.63162231 7.87411022 240.97528076 -150.68212891
		 7.99745989 245.90263367 -157.13781738 7.4505806e-09 248.6612854 -161.68029785 -7.82278395 245.90263367 -157.13781738
		 -7.69943428 240.97528076 -150.68212891 7.87411022 208.0098114014 -155.84544373 5.5879354e-07 207.5244751 -155.94766235
		 5.70122337 208.19869995 -158.26861572 -5.5879354e-07 208.52828979 -159.089477539
		 -5.52654743 208.19869995 -158.26861572 -7.69943428 208.0098114014 -155.84544373 7.16808414 226.32762146 -153.9630127
		 -6.9934082 226.32762146 -153.9630127 -7.82278442 226.68815613 -159.54164124 7.4505806e-09 227.58203125 -164.15440369
		 7.99746037 226.68815613 -159.54164124 27.62953949 335.50476074 122.75965881 15.65119839 340.067443848 125.2873764
		 -27.45486259 335.50476074 122.75965881 -15.47652245 340.067443848 125.2873764 27.50745964 344.75976563 128.77203369
		 15.84124756 345.77993774 131.28158569 -27.33278275 344.75976563 128.77203369 -15.66657162 345.77993774 131.28158569
		 19.72459412 356.49893188 146.94154358 17.55102921 356.38546753 146.76014709 -19.54991722 356.49893188 146.94154358
		 -17.37635231 356.38546753 146.76014709 -9.3001833 318.36856079 169.98538208 -11.64643288 320.85418701 160.89605713
		 -19.82243156 328.2895813 133.54402161 -18.79190445 329.41711426 125.20729065 -20.26581764 337.061309814 125.71291351
		 -20.99979019 343.85247803 129.86322021 -18.3982296 355.055511475 146.60829163 -18.55568314 356.75579834 146.50341797
		 -21.15351677 346.89068604 126.7296524 -20.91990471 339.78353882 119.15205383 -18.52762032 332.39282227 111.58931732
		 -13.27226067 332.44042969 105.23129272 -6.93101025 332.71569824 100.76810455 0 332.89099121 99.057502747
		 7.10568619 332.71569824 100.76810455 13.44693661 332.44042969 105.23129272 18.70229721 332.39282227 111.58931732
		 21.094581604 339.78353882 119.15205383 21.32819366 346.89068604 126.7296524 18.73036003 356.75579834 146.50341797
		 18.57290649 355.055511475 146.60829163 21.17446709 343.85247803 129.86322021 20.44049454 337.061309814 125.71291351
		 18.96658134 329.41711426 125.20729065 19.99710846 328.2895813 133.54402161 11.82110882 320.85418701 160.89605713
		 9.47485924 318.36856079 169.98538208 3.50055504 314.60083008 185.036895752 3.0865221e-09 314.62802124 185.54512024
		 -3.42849827 314.60083008 185.036895752 2.9802322e-08 283.45928955 141.6473999;
	setAttr ".vt[996:1161]" 10.51461792 285.68261719 140.98703003 15.20741081 291.12692261 139.7073822
		 19.64620399 303.30386353 139.51831055 19.62537956 309.88031006 139.67158508 18.42485046 312.81771851 141.22174072
		 17.70313263 329.11834717 143.74645996 9.66169453 331.40252686 144.6605072 -0.0094448002 332.31866455 144.78738403
		 -9.48701859 331.40252686 144.6605072 -17.52845573 329.11834717 143.74645996 -18.25017357 312.81771851 141.22174072
		 -19.45070267 309.88031006 139.67158508 -19.4715271 303.30386353 139.51831055 -15.032734871 291.12692261 139.7073822
		 -10.33994198 285.68261719 140.98703003 17.11826897 311.45877075 149.37965393 18.099317551 308.64956665 148.33232117
		 17.85766602 302.82623291 148.48110962 13.38241673 292.017181396 147.17105103 8.13965607 288.66409302 145.68247986
		 -8.5681677e-08 287.60415649 146.19514465 -7.96498013 288.66409302 145.68247986 -13.20774078 292.017181396 147.17105103
		 -17.68298912 302.82623291 148.48110962 -17.92464066 308.64956665 148.33232117 -16.94359207 311.45877075 149.37965393
		 -13.19685745 326.24557495 152.089736938 -7.44921255 328.20895386 152.66578674 -0.0077198162 328.93032837 153.029571533
		 7.62388849 328.20895386 152.66578674 13.37153339 326.24557495 152.089736938 -18.080713272 296.25204468 97.60018158
		 -10.91778088 297.47128296 88.24526978 -5.9604645e-08 298.9223938 82.87083435 11.092456818 297.47128296 88.24526978
		 18.25539017 296.25204468 97.60018158 21.30464172 295.5904541 108.78110504 21.73878479 295.6880188 120.04384613
		 20.66611862 296.17266846 130.48855591 17.85733414 296.9352417 139.36857605 16.35725212 297.16003418 148.1184082
		 14.71033382 297.4934082 159.26367188 13.046050072 297.51498413 168.79945374 7.20549011 298.32876587 186.414505
		 0 298.97555542 187.44935608 -7.030814171 298.32876587 186.414505 -12.87137413 297.51498413 168.79945374
		 -14.53565788 297.4934082 159.26367188 -16.18257523 297.16003418 148.1184082 -17.68265724 296.9352417 139.36857605
		 -20.49144173 296.17266846 130.48855591 -21.56410789 295.6880188 120.04384613 -21.12996483 295.5904541 108.78110504
		 22.74255943 321.18563843 133.46063232 22.40001488 323.80810547 125.65272522 23.22253799 334.47750854 127.076187134
		 24.22551918 343.68386841 130.11891174 19.2179451 355.18783569 146.69281006 19.33301163 356.70449829 146.64888
		 25.13899803 345.82739258 126.63479614 25.053100586 337.27865601 119.49163055 22.20853233 326.66131592 112.6072998
		 15.8079586 327.79763794 103.34410095 8.44346523 328.043457031 96.68414307 0 328.030578613 93.63375854
		 -8.26878929 328.043457031 96.68414307 -15.63328266 327.79763794 103.34410095 -22.033855438 326.66131592 112.6072998
		 -24.87842369 337.27865601 119.49163055 -24.96432114 345.82739258 126.63479614 -19.15833473 356.70449829 146.64888
		 -19.043268204 355.18783569 146.69281006 -24.050842285 343.68386841 130.11891174 -23.047861099 334.47750854 127.076187134
		 -22.22533798 323.80810547 125.65272522 -22.56788254 321.18563843 133.46063232 -15.72635841 318.94668579 151.21907043
		 -13.73381996 316.50689697 160.54136658 -11.29859447 315.1892395 170.077484131 -3.92440987 313.2270813 186.0095977783
		 5.2872702e-09 311.53265381 186.9932251 4.099085808 313.2270813 186.0095977783 11.47327042 315.1892395 170.077484131
		 13.9084959 316.50689697 160.54136658 15.90103436 318.94668579 151.21907043 -6.66416979 320.44061279 169.57843018
		 -8.61811447 323.33969116 160.82620239 -11.24550629 326.55310059 151.29345703 -13.71463013 329.51092529 143.548172
		 -16.6874733 330.82452393 134.82817078 -16.1493454 332.42025757 125.45236206 -17.43677139 338.38983154 127.58724976
		 -17.97639084 344.259552 131.13111877 -17.78695488 355.16879272 146.58613586 -17.90343285 356.63900757 146.54414368
		 -18.59361458 347.7678833 128.77700806 -18.043745041 339.56069946 122.027122498 -15.77526569 333.65423584 111.5838089
		 -10.41886806 334.94891357 107.67158508 -5.50786638 335.7565918 104.56786346 0 335.99917603 103.43076324
		 5.68254232 335.7565918 104.56786346 10.59354401 334.94891357 107.67158508 15.94994164 333.65423584 111.5838089
		 18.21842194 339.56069946 122.027122498 18.76829147 347.7678833 128.77700806 18.078109741 356.63900757 146.54414368
		 17.96163177 355.16879272 146.58613586 18.15106773 344.259552 131.13111877 17.61144829 338.38983154 127.58724976
		 16.32402229 332.42025757 125.45236206 16.86215019 330.82452393 134.82817078 13.88930607 329.51092529 143.548172
		 11.42018223 326.55310059 151.29345703 8.79279041 323.33969116 160.82620239 6.83884573 320.44061279 169.57843018
		 2.79408455 315.79089355 183.041610718 7.6886497e-11 315.74078369 183.5304718 -2.72202778 315.79089355 183.041610718
		 18.72726822 11.1271925 -115.74628448 25.80965233 10.68500137 -112.69256592 26.73469162 10.5772953 -108.059173584
		 25.58199692 11.27709579 -103.65405273 18.39494705 11.17019653 -99.8735199 12.67619991 11.29626083 -102.77368164
		 10.71000576 11.67100525 -108.42042542 11.61937428 11.80255318 -112.12667847 -18.55259132 11.1271925 -115.74628448
		 -25.63497543 10.68500137 -112.69256592 -26.56001472 10.5772953 -108.059173584 -25.40732002 11.27709579 -103.65405273
		 -18.22027016 11.17019653 -99.8735199 -12.50152397 11.29626083 -102.77368164 -10.53532982 11.67100525 -108.42042542
		 -11.44469833 11.80255318 -112.12667847 -19.81156158 3.88309741 -84.44229126 -19.49397278 -0.04826355 -83.28503418
		 -19.89204216 6.45288706 -89.6392746 -18.83551979 -0.028812408 -90.63379669 17.21431541 3.90493011 -84.44229126
		 17.31126785 -0.04826355 -83.28503418 17.34586334 6.47386169 -89.62831879 17.8626461 -0.028812408 -90.62284088
		 18.98402214 3.20667934 -113.35120392 25.4948082 3.08762002 -111.060424805 27.00068283081 3.022322178 -105.63548279
		 25.2632103 3.530195 -98.089538574 25.61656761 3.034591198 -89.83683777 25.01499176 1.89104354 -83.5395813
		 19.78443909 1.74754906 -83.81074524 19.23060608 2.92513347 -90.18202209 18.56002808 3.25963306 -95.91030884
		 18.067770004 2.92513347 -90.17106628 17.40187073 1.74754906 -83.81074524 12.51473427 1.83389127 -83.81045532
		 11.76992035 2.99743414 -90.2281189 11.15477848 3.25388551 -99.050720215 9.58787537 3.39348412 -106.009475708
		 10.97311497 3.47998786 -110.14753723 -18.80934525 3.20667934 -113.35120392 -25.3201313 3.08762002 -111.060424805
		 -26.82600594 3.022322178 -105.63548279 -25.088533401 3.530195 -98.089538574 -25.44189072 3.034591198 -89.83683777
		 -24.84031487 1.89104354 -83.5395813 -19.60976219 1.74754906 -83.81074524;
	setAttr ".vt[1162:1327]" -19.055929184 2.92513347 -90.18202209 -18.38535118 3.25963306 -95.91030884
		 -17.89309311 2.92513347 -90.17106628 -17.22719383 1.74754906 -83.81074524 -12.34005833 1.83389127 -83.81045532
		 -11.59524441 2.99743414 -90.2281189 -10.98010254 3.25388551 -99.050720215 -9.41319942 3.39348412 -106.009475708
		 -10.79843903 3.47998786 -110.14753723 -11.79340267 293.62112427 160.35682678 -11.72300816 292.15826416 155.22071838
		 -9.40232754 291.60421753 158.706604 -7.91177273 291.47833252 165.64746094 -10.6555624 293.84616089 167.77462769
		 -5.73022747 293.95007324 183.40141296 -3.9399848 291.7517395 180.21337891 0.011625603 295.32125854 185.246521
		 -0.023424482 291.46743774 181.74311829 5.90490341 293.95007324 183.40141296 4.11466074 291.7517395 180.21337891
		 10.83023834 293.84616089 167.77462769 8.086448669 291.47833252 165.64746094 11.8976841 292.15826416 155.22071838
		 11.96807861 293.62112427 160.35682678 9.57700348 291.60421753 158.706604 5.6966765e-09 290.19549561 170.83474731
		 3.48995781 290.2276001 171.091827393 6.38015842 291.43640137 173.33241272 8.98548794 293.73275757 175.88035583
		 10.97390842 297.27368164 178.14605713 11.71572304 301.36224365 179.8903656 11.42708683 307.99377441 179.82745361
		 10.010443687 311.091644287 179.82879639 8.72219372 314.22900391 179.48634338 7.11259413 316.47088623 178.91818237
		 4.99535847 317.77780151 177.73379517 3.24097919 318.49401855 177.0058746338 0.0028884942 318.89736938 176.34458923
		 -3.17565513 318.53775024 176.98950195 -4.82068253 317.77780151 177.73379517 -6.93791819 316.47088623 178.91818237
		 -8.54751778 314.22900391 179.48634338 -9.83576775 311.091644287 179.82879639 -11.25241089 307.99377441 179.82745361
		 -11.5410471 301.36224365 179.8903656 -10.79923248 297.27368164 178.14605713 -8.810812 293.73275757 175.88035583
		 -6.20548248 291.43640137 173.33241272 -3.42866135 290.2276001 171.091827393 13.20109749 325.58105469 145.040298462
		 13.44225216 321.42218018 146.87571716 14.92228413 321.62420654 139.65956116 15.45815182 327.58654785 141.41218567
		 17.32328606 321.72583008 135.64375305 16.97624397 325.95962524 137.45782471 13.80439091 317.1907959 145.047531128
		 15.93706417 315.66146851 141.28378296 17.89246178 317.61907959 137.55664063 -14.74760818 321.62420654 139.65956116
		 -13.26757622 321.42218018 146.87571716 -13.026421547 325.58105469 145.040298462 -15.28347588 327.58654785 141.41218567
		 -17.14860916 321.72583008 135.64375305 -16.80156708 325.95962524 137.45782471 -15.76238823 315.66146851 141.28378296
		 -17.71778488 317.61907959 137.55664063 -13.62971497 317.1907959 145.047531128 26.36186981 351.17745972 135.79119873
		 23.90966034 352.035583496 133.69534302 20.90475845 352.38763428 133.21417236 17.86521912 352.25924683 134.20706177
		 15.76900101 350.79257202 136.047485352 18.22667122 349.079742432 136.46743774 20.4087944 349.0045166016 136.058303833
		 22.69880676 348.93585205 136.29025269 -26.18719292 351.17745972 135.79119873 -23.73498344 352.035583496 133.69534302
		 -20.73008156 352.38763428 133.21417236 -17.69054222 352.25924683 134.20706177 -15.59432507 350.79257202 136.047485352
		 -18.051994324 349.079742432 136.46743774 -20.23411751 349.0045166016 136.058303833
		 -22.52412987 348.93585205 136.29025269 19.48449135 354.052001953 141.76754761 17.45465088 354.15093994 141.89175415
		 16.050704956 354.61798096 141.48127747 17.29132462 355.25161743 140.50993347 19.94215202 355.51464844 140.064407349
		 22.44150925 355.38412476 140.4271698 23.76279449 354.89068604 141.16914368 21.54648399 354.055084229 141.87608337
		 -19.30981445 354.052001953 141.76754761 -17.27997398 354.15093994 141.89175415 -15.87602901 354.61798096 141.48127747
		 -17.11664772 355.25161743 140.50993347 -19.76747513 355.51464844 140.064407349 -22.26683235 355.38412476 140.4271698
		 -23.5881176 354.89068604 141.16914368 -21.3718071 354.055084229 141.87608337 17.89053345 325.68136597 147.11346436
		 18.39291 324.52130127 146.34449768 17.31870842 321.037414551 148.87129211 17.90178871 321.086425781 147.7973938
		 16.5501709 316.79150391 146.3735199 16.87339973 317.35498047 145.61470032 18.59288216 315.035522461 142.12870789
		 18.33775902 316.21105957 141.88923645 19.40129089 328.014190674 143.34521484 19.54606438 326.20373535 142.77659607
		 20.75278473 317.39608765 138.12068176 19.79848671 318.22836304 138.47312927 20.99915314 321.32818604 136.72996521
		 19.92568588 321.75241089 137.3681488 21.85960388 325.41674805 138.23422241 20.96685219 324.63079834 139.10270691
		 -16.375494 316.79150391 146.3735199 -16.69872284 317.35498047 145.61470032 -17.14403152 321.037414551 148.87129211
		 -17.72711182 321.086425781 147.7973938 -17.71585655 325.68136597 147.11346436 -18.21823311 324.52130127 146.34449768
		 -19.226614 328.014190674 143.34521484 -19.37138748 326.20373535 142.77659607 -18.41820526 315.035522461 142.12870789
		 -18.16308212 316.21105957 141.88923645 -21.68492699 325.41674805 138.23422241 -20.79217529 324.63079834 139.10270691
		 -20.57810783 317.39608765 138.12068176 -19.62380981 318.22836304 138.47312927 -20.82447624 321.32818604 136.72996521
		 -19.75100899 321.75241089 137.3681488 24.34620285 320.54373169 125.28025055 25.48327255 332.89001465 128.3225708
		 26.62774658 333.16281128 127.32570648 13.54899025 335.59088135 130.098434448 15.12654495 340.0023803711 129.67680359
		 15.6863575 339.55361938 130.11862183 -24.17152596 320.54373169 125.28025055 -26.45306969 333.16281128 127.32570648
		 -25.30859566 332.89001465 128.3225708 -13.37431431 335.59088135 130.098434448 -15.51168156 339.55361938 130.11862183
		 -14.95186901 340.0023803711 129.67680359 26.72198105 343.84255981 132.63973999 28.024040222 344.1678772 131.99362183
		 15.59950352 344.81216431 133.21961975 16.43831635 344.24603271 133.1288147 -27.84936333 344.1678772 131.99362183
		 -26.54730415 343.84255981 132.63973999 -16.26363945 344.24603271 133.1288147 -15.42482758 344.81216431 133.21961975
		 25.9035778 349.46627808 137.25558472 24.58867645 348.87271118 137.21517944 15.95762253 349.69732666 137.22599792
		 16.6744194 349.24801636 137.27850342 -25.72890091 349.46627808 137.25558472 -24.41399956 348.87271118 137.21517944
		 -15.78294659 349.69732666 137.22599792 -16.49974251 349.24801636 137.27850342 23.56007767 354.23065186 141.81471252
		 22.83304787 353.88922119 142.06628418 16.13402557 354.14144897 142.17622375 15.90269279 354.078063965 142.20144653
		 -23.38540077 354.23065186 141.81471252 -22.65837097 353.88922119 142.06628418 -15.95934963 354.14144897 142.17622375;
	setAttr ".vt[1328:1360]" -15.72801685 354.078063965 142.20144653 17.54791641 355.49737549 146.63224792
		 17.36394119 355.96731567 146.80409241 19.83734131 356.0098266602 147.013549805 19.72391129 355.53036499 146.81694031
		 -17.1892643 355.96731567 146.80409241 -17.37323952 355.49737549 146.63224792 -19.54923439 355.53036499 146.81694031
		 -19.66266441 356.0098266602 147.013549805 -8.47476292 309.84353638 181.056121826
		 -4.8806138 308.14382935 185.88748169 -9.44269657 308.18719482 181.061401367 -6.32254553 306.49356079 184.86012268
		 -1.5646219e-07 304.66879272 186.31929016 7.4505806e-09 305.21716309 186.35118103
		 6.49722147 306.49356079 184.86012268 5.055289745 308.14382935 185.88748169 9.61737251 308.18719482 181.061401367
		 8.64943886 309.84353638 181.056121826 7.0023488998 4.63117695 69.41186523 6.83220005 0.037187535 71.15731812
		 -6.82767296 4.63117695 69.41186523 -6.65752411 0.037187535 71.15731812 14.8056221 0.06864354 70.81616974
		 14.48760319 4.336936 69.61875916 -14.63094616 0.06864354 70.81616974 -14.31292725 4.336936 69.61875916
		 19.17271423 356.16137695 147.25064087 18.54525757 356.12860107 147.19827271 17.91780663 356.095855713 147.14590454
		 -17.74312973 356.095855713 147.14590454 -18.37058067 356.12860107 147.19827271 -18.99803734 356.16137695 147.25064087;
	setAttr -s 2735 ".ed";
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
		 307 1210 0 302 303 0 304 305 0 305 306 0 306 1081 0 307 302 0 308 302 0 309 303 0
		 310 304 0 311 305 0 312 306 0 313 307 0 308 309 0 309 1186 0 310 311 0 311 312 0
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
		 434 473 0 446 1350 0 435 472 0 451 628 0 447 451 0 436 460 0 437 467 0 452 453 0
		 438 461 0 452 521 0 439 462 0 454 455 0 453 522 0 440 466 0 453 456 0 441 463 0 455 640 0
		 457 523 0 442 465 0 443 464 0 458 630 0 456 1348 0 457 459 0 460 452 0 461 454 0
		 462 455 0 464 459 0 465 458 0 466 456 0 467 453 0 460 520 0 461 462 0 462 463 0 463 638 0
		 464 525 0 465 1347 0 466 467 0 467 460 0 468 449 0 469 448 0 470 444 0 472 451 0
		 473 450 0 474 446 0 475 445 0 468 568 0 469 470 0 470 471 0 471 639 0 472 629 0 473 1349 0
		 474 475 0 475 468 0 476 412 0 477 413 0 478 414 0 479 415 0 480 416 0 481 417 0 482 418 0
		 483 419 0 476 516 0 477 478 0 478 479 0 479 480 0 480 529 0 481 482 0 482 483 0 483 476 0
		 484 420 0 485 421 0 486 422 0 487 423 0 488 424 0 489 425 0 490 426 0 491 427 0 484 564 0
		 485 486 0 486 487 0 487 488 0 488 577 0 489 490 0 490 491 0 491 484 0 492 388 0 493 390 0
		 494 391 0 495 393 0 496 395 0 497 394 0 498 392 0 499 389 0 492 514 0 493 494 0 494 495 0
		 495 496 0 496 531 0 497 498 0 498 499 0 499 492 0 500 385 0 501 384 0 502 380 0 503 383 0
		 504 387 0;
	setAttr ".ed[996:1161]" 505 386 0 506 382 0 507 381 0 500 562 0 501 502 0 502 503 0
		 503 504 0 504 579 0 505 506 0 506 507 0 507 500 0 508 211 0 509 145 0 510 214 0 511 141 0
		 512 356 0 513 374 0 514 493 0 515 390 0 516 477 0 517 413 0 518 406 0 519 438 0 520 461 0
		 521 454 0 522 455 0 524 459 0 631 465 0 527 411 0 528 417 0 529 481 0 530 395 0 531 497 0
		 532 379 0 533 314 0 534 132 0 535 334 0 536 219 0 537 185 0 538 130 0 539 337 0 540 222 0
		 541 317 0 542 121 0 543 224 0 544 359 0 545 225 0 546 150 0 547 227 0 548 228 0 549 120 0
		 550 202 0 551 231 0 552 127 0 553 233 0 554 234 0 555 208 0 509 510 0 510 511 0 511 512 0
		 512 513 0 513 514 0 514 515 0 515 516 0 516 517 0 517 518 0 518 605 0 519 520 0 520 521 0
		 521 522 0 522 523 0 523 524 0 524 525 0 525 526 0 527 528 0 528 529 0 529 530 0 530 531 0
		 531 532 0 532 533 0 533 534 0 534 535 0 535 536 0 536 537 0 537 855 0 538 539 0 539 540 0
		 540 541 0 541 542 0 542 543 0 543 544 0 544 545 0 545 546 0 546 547 0 547 548 0 548 549 0
		 549 550 0 550 551 0 551 552 0 552 879 0 553 554 0 554 555 0 556 116 0 557 239 0 558 148 0
		 559 241 0 560 353 0 561 369 0 562 501 0 563 385 0 564 485 0 565 421 0 566 401 0 567 433 0
		 568 469 0 569 449 0 570 445 0 572 450 0 573 473 0 575 402 0 576 425 0 577 489 0 578 386 0
		 579 505 0 580 370 0 581 331 0 582 244 0 583 349 0 584 129 0 585 246 0 586 247 0 587 346 0
		 588 134 0 589 328 0 590 249 0 591 139 0 592 362 0 593 143 0 594 252 0 595 147 0 596 155 0
		 597 255 0 598 256 0 599 204 0 600 258 0 601 196 0 602 125 0 603 261 0 557 558 0 558 559 0
		 559 560 0 560 561 0 561 562 0 562 563 0 563 564 0 564 565 0 565 566 0 566 615 0 567 568 0
		 568 569 0 569 570 0 570 571 0 571 1353 0 572 573 0 573 574 0 575 576 0;
	setAttr ".ed[1162:1327]" 576 577 0 577 578 0 578 579 0 579 580 0 580 581 0 581 582 0
		 582 583 0 583 584 0 584 585 0 585 859 0 586 587 0 587 588 0 588 589 0 589 590 0 590 591 0
		 591 592 0 592 593 0 593 594 0 594 595 0 595 596 0 596 597 0 597 598 0 598 599 0 599 600 0
		 600 875 0 601 602 0 602 603 0 604 436 0 605 519 0 606 438 0 607 439 0 608 441 0 609 443 0
		 610 527 0 611 442 0 612 440 0 613 437 0 604 605 0 605 606 0 606 607 0 607 608 0 608 609 0
		 609 610 0 610 611 0 611 612 0 612 613 0 613 604 0 614 433 0 615 567 0 616 432 0 617 428 0
		 618 431 0 619 435 0 620 575 0 621 434 0 622 430 0 623 429 0 614 615 0 615 616 0 616 617 0
		 617 618 0 618 619 0 619 620 0 620 621 0 621 622 0 622 623 0 623 614 0 526 443 0 610 526 0
		 620 624 0 610 625 0 574 434 0 620 574 0 626 447 0 570 626 0 627 456 0 522 627 0 626 628 0
		 628 629 0 629 624 0 627 1351 0 630 631 0 631 625 0 610 635 0 620 637 0 526 634 0
		 624 636 0 508 632 0 556 633 0 632 509 0 153 632 0 632 212 0 633 557 0 152 633 0 633 238 0
		 634 523 0 635 522 0 525 634 0 634 635 0 636 626 0 637 570 0 629 636 0 636 637 0 631 1352 0
		 573 1354 0 638 464 0 443 638 0 638 457 0 639 472 0 435 639 0 639 447 0 640 457 0
		 463 640 0 640 522 0 641 447 0 471 641 0 641 570 0 642 1049 0 643 1057 0 644 1058 0
		 645 1059 0 646 1060 0 647 1061 0 648 665 0 649 1063 0 650 1071 0 651 669 0 652 670 0
		 653 1075 0 654 1076 0 655 1077 0 656 1078 0 657 1079 0 642 1293 0 643 644 0 644 645 0
		 645 646 0 646 647 0 647 648 0 648 649 0 649 1299 0 650 1006 0 651 652 0 652 1204 0
		 653 654 0 654 655 0 655 1194 0 656 657 0 657 1011 0 658 642 0 659 1293 0 660 643 0
		 661 644 0 662 645 0 663 646 0 664 647 0 665 683 0 666 649 0 667 685 0 668 650 0 669 687 0
		 670 688 0 674 656 0 675 657 0 658 659 0 659 660 0;
	setAttr ".ed[1328:1493]" 660 661 0 661 662 0 662 663 0 663 664 0 664 665 0 665 666 0
		 666 667 0 667 668 0 668 1007 0 669 670 0 670 1205 0 671 672 0 672 673 0 673 1193 0
		 674 675 0 675 1012 0 676 658 0 677 659 0 678 660 0 679 661 0 680 662 0 681 663 0
		 682 664 0 683 1027 0 684 666 0 685 1047 0 686 668 0 687 1043 0 688 1042 0 689 671 0
		 690 672 0 691 673 0 692 674 0 693 675 0 676 677 0 677 678 0 678 679 0 679 680 0 680 681 0
		 681 682 0 682 683 0 683 684 0 684 685 0 685 686 0 686 1008 0 687 688 0 688 1206 0
		 689 690 0 690 691 0 691 1192 0 692 693 0 693 1013 0 694 1034 0 695 1033 0 696 1032 0
		 697 1031 0 698 1030 0 699 1029 0 700 1028 0 701 324 0 702 1048 0 703 342 0 704 1046 0
		 694 695 0 695 696 0 696 697 0 697 698 0 698 699 0 699 700 0 700 701 0 701 702 0 702 703 0
		 703 704 0 704 1009 0 206 892 0 603 891 0 705 706 0 199 893 0 707 705 0 556 895 0
		 116 894 0 708 709 0 709 707 0 261 898 0 706 710 0 262 897 0 710 711 0 237 896 0 711 712 0
		 712 708 0 555 883 0 236 889 0 235 890 0 715 714 0 715 713 0 508 887 0 211 888 0 716 717 0
		 714 717 0 197 885 0 208 884 0 713 719 0 718 719 0 122 886 0 720 716 0 720 718 0 705 721 0
		 706 722 0 721 722 0 707 723 0 723 721 0 708 724 0 709 725 0 724 725 0 725 723 0 710 726 0
		 722 726 0 711 727 0 726 727 0 712 728 0 727 728 0 728 724 0 713 729 0 714 730 0 715 731 0
		 731 730 0 731 729 0 716 732 0 717 733 0 732 733 0 730 733 0 718 734 0 719 735 0 729 735 0
		 734 735 0 720 736 0 736 732 0 736 734 0 721 762 0 722 761 0 737 738 0 723 763 0 739 737 0
		 724 765 0 725 764 0 740 741 0 741 739 0 726 768 0 738 742 0 727 767 0 742 743 0 728 766 0
		 743 744 0 744 740 0 729 753 0 730 759 0 731 760 0 747 746 0 747 745 0 732 757 0 733 758 0
		 748 749 0 746 749 0 734 755 0 735 754 0 745 751 0;
	setAttr ".ed[1494:1659]" 750 751 0 736 756 0 752 748 0 752 750 0 753 745 0 754 751 0
		 755 750 0 756 752 0 757 748 0 758 749 0 759 746 0 760 747 0 753 754 0 754 755 0 755 756 0
		 756 757 0 757 758 0 758 759 0 759 760 0 760 753 0 761 738 0 762 737 0 763 739 0 764 741 0
		 765 740 0 766 744 0 767 743 0 768 742 0 761 762 0 762 763 0 763 764 0 764 765 0 765 766 0
		 766 767 0 767 768 0 768 761 0 737 908 0 738 907 0 769 770 0 739 909 0 771 769 0 740 911 0
		 741 910 0 772 773 0 773 771 0 742 914 0 770 774 0 743 913 0 774 775 0 744 912 0 775 776 0
		 776 772 0 745 899 0 746 905 0 747 906 0 779 778 0 779 777 0 748 903 0 749 904 0 780 781 0
		 778 781 0 750 901 0 751 900 0 777 783 0 782 783 0 752 902 0 784 780 0 784 782 0 769 1124 0
		 770 1123 0 785 786 0 771 1125 0 787 785 0 772 1127 0 773 1126 0 788 789 0 789 787 0
		 774 1130 0 786 790 0 775 1129 0 790 791 0 776 1128 0 791 792 0 792 788 0 777 1115 0
		 778 1121 0 779 1122 0 795 794 0 795 793 0 780 1119 0 781 1120 0 796 797 0 794 797 0
		 782 1117 0 783 1116 0 793 799 0 798 799 0 784 1118 0 800 796 0 800 798 0 785 1156 0
		 786 1155 0 801 802 0 802 803 0 787 1157 0 803 804 0 804 801 0 803 805 0 789 1158 0
		 805 806 0 806 804 0 790 1170 0 802 807 0 791 1169 0 807 808 0 808 803 0 792 1168 0
		 808 809 0 809 805 0 793 1139 0 810 811 0 794 1153 0 811 812 0 795 1154 0 813 812 0
		 813 810 0 811 814 0 797 1152 0 814 815 0 812 815 0 798 1141 0 816 811 0 799 1140 0
		 810 817 0 816 817 0 800 1142 0 818 814 0 818 816 0 788 837 0 789 842 0 1131 820 0
		 806 841 0 820 1160 0 805 840 0 1132 821 0 819 1165 0 792 838 0 823 819 0 809 839 0
		 824 822 0 823 1166 0 796 831 0 797 832 0 1135 826 0 815 833 0 826 1150 0 814 834 0
		 1136 827 0 825 1145 0 800 836 0 829 825 0 818 835 0 830 828 0 829 1144 0 833 827 0
		 834 828 0;
	setAttr ".ed[1660:1825]" 836 829 0 840 822 0 831 825 0 832 826 0 835 830 0 1137 832 0
		 832 1151 0 833 1138 0 834 835 0 835 1143 0 836 831 0 837 819 0 838 823 0 839 824 0
		 841 821 0 842 820 0 837 838 0 838 1167 0 839 840 0 1134 841 0 841 1159 0 842 1133 0
		 843 193 0 844 154 0 845 146 0 846 190 0 847 142 0 848 358 0 849 138 0 850 187 0 851 316 0
		 852 133 0 853 336 0 854 185 0 855 538 0 856 221 0 857 184 0 858 247 0 859 586 0 860 131 0
		 861 347 0 862 182 0 863 329 0 864 119 0 865 180 0 866 363 0 867 179 0 868 149 0 869 177 0
		 870 176 0 871 118 0 872 201 0 873 205 0 874 126 0 875 601 0 876 259 0 877 174 0 878 233 0
		 879 553 0 880 194 0 881 210 0 882 203 0 843 844 0 844 845 0 845 846 0 846 847 0 847 848 0
		 848 849 0 849 850 0 850 851 0 851 852 0 852 853 0 853 854 0 854 855 0 855 856 0 856 857 0
		 857 858 0 858 859 0 859 860 0 860 861 0 861 862 0 862 863 0 863 864 0 864 865 0 865 866 0
		 866 867 0 867 868 0 868 869 0 869 870 0 870 871 0 871 872 0 872 873 0 873 874 0 874 875 0
		 875 876 0 876 877 0 877 878 0 878 879 0 879 880 0 880 881 0 881 882 0 882 843 0 883 713 0
		 884 719 0 885 718 0 886 720 0 887 716 0 888 717 0 889 714 0 890 715 0 883 884 0 884 885 0
		 885 886 0 886 887 0 887 888 0 888 889 0 889 890 0 890 883 0 891 706 0 892 705 0 893 707 0
		 894 709 0 895 708 0 896 712 0 897 711 0 898 710 0 891 892 0 892 893 0 893 894 0 894 895 0
		 895 896 0 896 897 0 897 898 0 898 891 0 899 777 0 900 783 0 901 782 0 902 784 0 903 780 0
		 904 781 0 905 778 0 906 779 0 899 900 0 900 901 0 901 902 0 902 903 0 903 904 0 904 905 0
		 905 906 0 906 899 0 907 770 0 908 769 0 909 771 0 910 773 0 911 772 0 912 776 0 913 775 0
		 914 774 0 907 908 0 908 909 0 909 910 0 910 911 0 911 912 0 912 913 0 913 914 0 914 907 0;
	setAttr ".ed[1826:1991]" 230 915 0 231 916 0 915 916 0 229 917 0 917 915 0 156 918 0
		 918 917 0 255 919 0 256 920 0 919 920 0 919 918 0 257 921 0 920 921 0 915 922 0 922 916 0
		 917 923 0 923 922 0 918 924 0 924 923 0 919 925 0 920 926 0 925 926 0 925 924 0 926 921 0
		 922 927 0 927 916 0 923 928 0 928 927 0 924 929 0 929 928 0 925 930 0 926 931 0 930 931 0
		 930 929 0 931 921 0 927 932 0 932 916 0 928 933 0 933 932 0 929 934 0 934 933 0 930 935 0
		 931 936 0 935 936 0 935 934 0 936 921 0 932 937 0 937 916 0 933 938 0 938 937 0 934 939 0
		 939 938 0 935 940 0 936 941 0 940 941 0 940 939 0 941 921 0 937 948 0 942 232 0 174 943 0
		 943 942 0 938 952 0 944 942 0 939 951 0 943 945 0 945 944 0 940 950 0 941 949 0 946 947 0
		 946 945 0 947 943 0 947 258 0 948 942 0 949 947 0 950 946 0 951 945 0 952 944 0 948 231 0
		 257 949 0 949 950 0 950 951 0 951 952 0 952 948 0 643 953 0 288 954 0 953 1056 0
		 649 955 0 293 956 0 955 1064 0 953 957 0 954 958 0 957 1055 0 955 959 0 956 960 0
		 959 1065 0 957 1229 0 958 1233 0 961 1054 0 959 1237 0 963 1336 0 960 1241 0 963 1066 0
		 965 1074 0 966 1073 0 967 1085 0 968 1070 0 969 1069 0 970 1068 0 971 1067 0 972 1090 0
		 973 1091 0 974 1092 0 975 1093 0 976 1062 0 977 1095 0 978 1096 0 979 1097 0 980 1098 0
		 981 1099 0 982 1100 0 983 1101 0 984 1102 0 985 1103 0 986 1104 0 987 1105 0 988 1106 0
		 989 1107 0 990 1110 0 991 1111 0 992 1112 0 993 1113 0 994 1114 0 965 966 0 966 1022 0
		 967 968 0 968 969 0 969 970 0 970 1243 0 971 1359 0 972 1257 0 973 974 0 974 975 0
		 975 976 0 976 977 0 977 978 0 978 979 0 979 980 0 980 981 0 981 982 0 982 983 0 983 1231 0
		 984 1356 0 985 1245 0 986 987 0 987 988 0 988 989 0 989 1001 0 990 991 0 991 1196 0
		 992 993 0 993 994 0 994 1202 0 995 1016 0 996 1015 0 997 694 0 998 676 0;
	setAttr ".ed[1992:2157]" 999 658 0 1000 642 0 1001 1026 0 1002 1025 0 1003 1024 0
		 1004 1023 0 1005 967 0 1006 1021 0 1007 1020 0 1008 1019 0 1009 1018 0 1010 1017 0
		 995 996 0 996 997 0 997 1035 0 998 999 0 999 1000 0 1001 1108 0 1002 1003 0 1003 1004 0
		 1004 1084 0 1006 1007 0 1007 1008 0 1008 1045 0 1009 1010 0 1010 995 0 1011 1000 0
		 1012 999 0 1013 998 0 1014 997 0 1015 309 0 1016 308 0 1017 313 0 1018 1172 0 1019 687 0
		 1020 669 0 1021 651 0 1022 1005 0 1023 312 0 1024 311 0 1025 310 0 1026 990 0 1011 1012 0
		 1012 1013 0 1013 1036 0 1014 1015 0 1015 1016 0 1016 1017 0 1017 1018 0 1018 1044 0
		 1019 1020 0 1020 1021 0 1021 1072 0 1022 1083 0 1023 1024 0 1024 1025 0 1025 1109 0
		 1026 1080 0 1027 701 0 1028 682 0 1029 681 0 1030 680 0 1031 679 0 1032 678 0 1033 677 0
		 1034 676 0 1035 998 0 1036 1014 0 1037 693 0 1038 692 0 1039 691 0 1040 690 0 1041 689 0
		 1043 1171 0 1044 1019 0 1045 1009 0 1046 686 0 1047 703 0 1048 684 0 1027 1028 0
		 1028 1029 0 1029 1030 0 1030 1031 0 1031 1032 0 1032 1033 0 1033 1034 0 1034 1035 0
		 1035 1036 0 1036 1037 0 1037 1038 0 1038 1191 0 1039 1040 0 1040 1041 0 1041 1207 0
		 1042 1043 0 1043 1044 0 1044 1045 0 1045 1046 0 1046 1047 0 1047 1048 0 1048 1027 0
		 1049 989 0 1050 988 0 1051 987 0 1052 986 0 1053 985 0 1054 984 0 1055 983 0 1056 982 0
		 1057 981 0 1058 980 0 1059 979 0 1060 978 0 1061 977 0 1062 648 0 1063 975 0 1064 974 0
		 1065 973 0 1066 972 0 1067 1335 0 1070 1299 0 1071 967 0 1072 1022 0 1073 651 0 1074 652 0
		 1075 994 0 1076 993 0 1077 992 0 1078 991 0 1079 990 0 1080 1011 0 1049 1050 0 1050 1051 0
		 1051 1052 0 1052 1236 0 1053 1355 0 1054 1250 0 1055 1056 0 1056 1057 0 1057 1058 0
		 1058 1059 0 1059 1060 0 1060 1061 0 1061 1062 0 1062 1063 0 1063 1064 0 1064 1065 0
		 1065 1238 0 1066 1360 0 1067 1260 0 1068 1069 0 1069 1070 0 1070 1071 0 1072 1073 0
		 1073 1074 0 1074 1203 0 1075 1076 0 1076 1077 0 1077 1195 0 1078 1079 0 1079 1080 0
		 1081 965 0 1082 966 0 1083 1023 0 1084 1005 0 1085 294 0;
	setAttr ".ed[2158:2323]" 1086 968 0 1087 969 0 1088 970 0 1089 971 0 1090 964 0
		 1091 960 0 1092 956 0 1093 293 0 1094 976 0 1095 295 0 1096 292 0 1097 291 0 1098 321 0
		 1099 288 0 1100 954 0 1101 958 0 1102 962 0 1103 1329 0 1106 1296 0 1107 287 0 1108 1002 0
		 1109 1026 0 1110 310 0 1111 304 0 1112 298 0 1113 299 0 1114 301 0 1081 1082 0 1082 1083 0
		 1083 1084 0 1084 1085 0 1085 1086 0 1086 1087 0 1087 1088 0 1088 1242 0 1089 1358 0
		 1090 1256 0 1091 1092 0 1092 1093 0 1093 1094 0 1094 1095 0 1095 1096 0 1096 1097 0
		 1097 1098 0 1098 1099 0 1099 1100 0 1100 1101 0 1101 1232 0 1102 1357 0 1103 1246 0
		 1104 1105 0 1105 1106 0 1106 1107 0 1107 1108 0 1108 1109 0 1109 1110 0 1110 1111 0
		 1111 1197 0 1112 1113 0 1113 1114 0 1114 1201 0 1115 793 0 1116 799 0 1117 798 0
		 1118 800 0 1119 796 0 1120 797 0 1121 794 0 1122 795 0 1115 1116 0 1116 1117 0 1117 1118 0
		 1118 1119 0 1119 1120 0 1120 1121 0 1121 1122 0 1122 1115 0 1123 786 0 1124 785 0
		 1125 787 0 1126 789 0 1127 788 0 1128 792 0 1129 791 0 1130 790 0 1123 1124 0 1124 1125 0
		 1125 1126 0 1126 1127 0 1127 1128 0 1128 1129 0 1129 1130 0 1130 1123 0 1131 1161 0
		 1133 1131 0 788 1133 0 1134 1132 0 805 1134 0 1135 1149 0 1137 1135 0 796 1137 0
		 1138 1136 0 814 1138 0 796 1147 0 831 1146 0 1133 1162 0 788 1163 0 837 1164 0 1137 1148 0
		 1139 810 0 1140 817 0 1141 816 0 1142 818 0 1143 836 0 1144 830 0 1145 828 0 1146 834 0
		 1147 814 0 1148 1138 0 1149 1136 0 1150 827 0 1151 833 0 1152 815 0 1153 812 0 1154 813 0
		 1139 1140 0 1140 1141 0 1141 1142 0 1142 1143 0 1143 1144 0 1144 1145 0 1145 1146 0
		 1146 1147 0 1147 1148 0 1148 1149 0 1149 1150 0 1150 1151 0 1151 1152 0 1152 1153 0
		 1153 1154 0 1154 1139 0 1155 802 0 1156 801 0 1157 804 0 1158 806 0 1159 842 0 1160 821 0
		 1161 1132 0 1162 1134 0 1163 805 0 1164 840 0 1165 822 0 1166 824 0 1167 839 0 1168 809 0
		 1169 808 0 1170 807 0 1155 1156 0 1156 1157 0 1157 1158 0 1158 1159 0 1159 1160 0
		 1160 1161 0 1161 1162 0 1162 1163 0 1163 1164 0;
	setAttr ".ed[2324:2489]" 1164 1165 0 1165 1166 0 1166 1167 0 1167 1168 0 1168 1169 0
		 1169 1170 0 1170 1155 0 1173 313 0 1172 1171 0 1172 1173 0 1184 1014 0 1185 1037 0
		 1184 1185 0 1184 1186 0 1171 1173 0 1173 1174 0 1174 1175 0 1175 1171 0 1174 1209 0
		 1177 1176 0 1176 1208 0 1177 1179 0 1179 1178 0 1178 1176 0 1179 1181 0 1181 1180 0
		 1180 1178 0 1181 1189 0 1183 1182 0 1182 1190 0 1183 1186 0 1186 1185 0 1185 1182 0
		 1175 1042 0 1176 1041 0 1178 1040 0 1180 1039 0 1182 1038 0 307 1174 0 300 1177 0
		 296 1179 0 297 1181 0 303 1183 0 1187 296 0 1188 297 0 1189 1183 0 1190 1180 0 1191 1039 0
		 1192 692 0 1193 674 0 1194 656 0 1195 1078 0 1196 992 0 1197 1112 0 1198 298 0 1199 299 0
		 1200 301 0 1201 1081 0 1202 965 0 1203 1075 0 1204 653 0 1205 671 0 1206 689 0 1207 1042 0
		 1208 1175 0 1209 1177 0 1210 300 0 1187 1188 0 1188 1189 0 1189 1190 0 1190 1191 0
		 1191 1192 0 1192 1193 0 1193 1194 0 1194 1195 0 1195 1196 0 1196 1197 0 1197 1198 0
		 1198 1199 0 1199 1200 0 1200 1201 0 1201 1202 0 1202 1203 0 1203 1204 0 1204 1205 0
		 1205 1206 0 1206 1207 0 1207 1208 0 1208 1209 0 1209 1210 0 1210 1187 0 1211 1212 0
		 1212 1213 0 1213 1214 0 1214 1211 0 1213 1215 0 1215 1216 0 1216 1214 0 1212 1217 0
		 1217 1218 0 1218 1213 0 1218 1219 0 1219 1215 0 1220 1221 0 1221 1222 0 1222 1223 0
		 1223 1220 0 1224 1220 0 1223 1225 0 1224 1225 0 1220 1226 0 1227 1224 0 1227 1226 0
		 1228 1221 0 1226 1228 0 1229 1251 0 1230 1055 0 1231 1249 0 1232 1248 0 1233 1247 0
		 1234 1104 0 1235 986 0 1236 1252 0 1229 1230 0 1230 1231 0 1231 1232 0 1232 1233 0
		 1234 1235 0 1235 1236 0 1237 1259 0 1238 1258 0 1239 973 0 1240 1091 0 1241 1255 0
		 1242 1254 0 1243 1253 0 1244 1068 0 1237 1238 0 1238 1239 0 1239 1240 0 1240 1241 0
		 1242 1243 0 1243 1244 0 1245 1235 0 1246 1234 0 1247 962 0 1248 1102 0 1249 984 0
		 1250 1230 0 1251 961 0 1252 1053 0 1245 1246 0 1247 1248 0 1248 1249 0 1249 1250 0
		 1250 1251 0 1252 1245 0 1253 971 0 1254 1089 0 1255 964 0 1256 1240 0 1257 1239 0
		 1258 1066 0 1259 963 0 1260 1244 0 1253 1254 0;
	setAttr ".ed[2490:2655]" 1255 1256 0 1256 1257 0 1257 1258 0 1258 1259 0 1260 1253 0
		 1261 1262 0 1262 1270 0 1270 1269 0 1269 1261 0 1261 1263 0 1263 1264 0 1264 1262 0
		 1263 1265 0 1265 1266 0 1266 1264 0 1265 1267 0 1267 1268 0 1268 1266 0 1267 1271 0
		 1271 1272 0 1272 1268 0 1270 1276 0 1276 1275 0 1275 1269 0 1271 1273 0 1273 1274 0
		 1274 1272 0 1273 1275 0 1276 1274 0 1277 1278 0 1278 1286 0 1286 1285 0 1285 1277 0
		 1277 1279 0 1279 1280 0 1280 1278 0 1279 1281 0 1281 1282 0 1282 1280 0 1281 1283 0
		 1283 1284 0 1284 1282 0 1283 1287 0 1287 1288 0 1288 1284 0 1286 1290 0 1290 1289 0
		 1289 1285 0 1287 1291 0 1291 1292 0 1292 1288 0 1290 1292 0 1291 1289 0 1080 1263 0
		 1261 1026 0 1000 1267 0 1265 1011 0 1269 1001 0 642 1271 0 1273 1049 0 989 1275 0
		 1279 1072 0 1022 1281 0 1005 1283 0 1021 1277 0 1285 1006 0 967 1287 0 1071 1291 0
		 1289 650 0 1264 1212 0 1211 1262 0 1214 1270 0 1276 1216 0 1215 1274 0 1266 1217 0
		 1268 1218 0 1272 1219 0 1282 1222 0 1221 1280 0 1284 1223 0 1288 1225 0 1292 1224 0
		 1290 1227 0 1286 1226 0 1228 1278 0 1293 1050 0 1293 643 0 1296 288 0 1296 341 0
		 1299 667 0 1299 650 0 1302 1086 0 1302 293 0 1330 962 0 1329 1330 0 1331 961 0 1332 1053 0
		 1332 1331 0 1333 964 0 1334 1089 0 1334 1333 0 1336 1335 0 1293 1295 0 1295 1294 0
		 1294 1293 0 1295 1306 0 1306 1305 0 1305 1294 0 1296 1298 0 1298 1297 0 1297 1296 0
		 1298 1308 0 1308 1307 0 1307 1297 0 1299 1301 0 1301 1300 0 1300 1299 0 1301 1310 0
		 1310 1309 0 1309 1300 0 1302 1304 0 1304 1303 0 1303 1302 0 1304 1312 0 1312 1311 0
		 1311 1303 0 1306 1313 0 1313 1314 0 1314 1305 0 1308 1316 0 1316 1315 0 1315 1307 0
		 1310 1318 0 1318 1317 0 1317 1309 0 1312 1319 0 1319 1320 0 1320 1311 0 1313 1321 0
		 1321 1322 0 1322 1314 0 1316 1323 0 1323 1324 0 1324 1315 0 1318 1326 0 1326 1325 0
		 1325 1317 0 1319 1328 0 1328 1327 0 1327 1320 0 1321 1331 0 1332 1322 0 1323 1329 0
		 1330 1324 0 1326 1335 0 1336 1325 0 1328 1333 0 1334 1327 0 953 1295 0 1297 954 0
		 1300 955 0 956 1304 0 957 1306 0 1307 958 0 1309 959 0 960 1312 0;
	setAttr ".ed[2656:2734]" 1313 1229 0 1251 1321 0 1233 1315 0 1324 1247 0 1317 1237 0
		 1241 1319 0 1294 1051 0 1305 1052 0 1322 1252 0 1236 1314 0 1310 1068 0 1244 1318 0
		 1301 1069 0 1303 1087 0 1311 1088 0 1320 1242 0 1316 1234 0 1246 1323 0 1298 1105 0
		 1104 1308 0 1259 1325 0 1328 1255 0 1254 1327 0 1326 1260 0 1204 1337 0 653 1338 0
		 1337 1338 0 1205 1339 0 1337 1339 0 671 1340 0 1339 1340 0 1340 1338 0 672 1341 0
		 1340 1341 0 654 1342 0 1341 1342 0 1338 1342 0 673 1343 0 1341 1343 0 655 1344 0
		 1343 1344 0 1342 1344 0 1193 1345 0 1343 1345 0 1194 1346 0 1345 1346 0 1344 1346 0
		 1347 466 0 1348 458 0 442 1347 1 1347 1348 1 1349 474 0 1350 450 0 434 1349 1 1349 1350 1
		 1351 630 0 1352 635 0 1348 1351 1 1351 1352 1 1352 625 1 1353 572 0 1354 637 0 1350 1353 1
		 1353 1354 1 1354 574 1 1355 1054 0 1356 985 0 1357 1103 0 1331 1355 1 1355 1356 1
		 1356 1357 1 1357 1330 1 1358 1090 0 1359 972 0 1360 1067 0 1333 1358 1 1358 1359 1
		 1359 1360 1 1360 1336 1;
	setAttr -s 5434 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.092825323 -0.051101062 -0.15558647
		 -0.078783438 -0.00037215819 -0.17096208 -0.0075067356 -3.5460398e-05 -0.18809216
		 -0.033515416 -0.0939968 -0.15961304 -0.078783438 -0.00037215819 -0.17096208 -0.093303941
		 0.050221838 -0.15558647 -0.034401938 0.093675978 -0.15961304 -0.0075067356 -3.5460398e-05
		 -0.18809216 -0.093303941 0.050221838 -0.15558647 -0.12788083 0.07104364 -0.11846644
		 -0.098446153 0.13224262 -0.090858437 -0.034401938 0.093675978 -0.15961304 -0.12788083
		 0.07104364 -0.11846644 -0.16225949 0.049896114 -0.081346437 -0.16212314 0.093072645
		 -0.022103824 -0.098446153 0.13224262 -0.090858437 -0.16225949 0.049896114 -0.081346437
		 -0.17630136 -0.00083280902 -0.065970808 -0.18813181 -0.00088869029 0.006375283 -0.16212314
		 0.093072645 -0.022103824 -0.17630136 -0.00083280902 -0.065970808 -0.16178088 -0.051426806
		 -0.081346422 -0.16123661 -0.094600134 -0.022103809 -0.18813181 -0.00088869029 0.006375283
		 -0.16178088 -0.051426806 -0.081346422 -0.12720397 -0.0722486 -0.11846644 -0.097192422
		 -0.13316679 -0.09085843 -0.16123661 -0.094600134 -0.022103809 -0.12720397 -0.0722486
		 -0.11846644 -0.092825323 -0.051101062 -0.15558647 -0.033515416 -0.0939968 -0.15961304
		 -0.097192422 -0.13316679 -0.09085843 -0.033515416 -0.0939968 -0.15961304 -0.0075067356
		 -3.5460398e-05 -0.18809216 0.065217681 0.00030807703 -0.17658307 0.031161677 -0.12272585
		 -0.13929224 -0.0075067356 -3.5460398e-05 -0.18809216 -0.034401938 0.093675978 -0.15961304
		 0.030000836 0.12301477 -0.13929223 0.065217681 0.00030807703 -0.17658307 -0.034401938
		 0.093675978 -0.15961304 -0.098446153 0.13224262 -0.090858437 -0.053859297 0.17351434
		 -0.04926423 0.030000836 0.12301477 -0.13929223 -0.098446153 0.13224262 -0.090858437
		 -0.16212314 0.093072645 -0.022103824 -0.13723859 0.12222478 0.040763754 -0.053859297
		 0.17351434 -0.04926423 -0.16212314 0.093072645 -0.022103824 -0.18813181 -0.00088869029
		 0.006375283 -0.1712946 -0.00080915133 0.078054577 -0.13723859 0.12222478 0.040763754
		 -0.18813181 -0.00088869029 0.006375283 -0.16123661 -0.094600134 -0.022103809 -0.13607778
		 -0.12351584 0.040763743 -0.1712946 -0.00080915133 0.078054577 -0.16123661 -0.094600134
		 -0.022103809 -0.097192422 -0.13316679 -0.09085843 -0.052217629 -0.17401542 -0.049264252
		 -0.13607778 -0.12351584 0.040763743 -0.097192422 -0.13316679 -0.09085843 -0.033515416
		 -0.0939968 -0.15961304 0.031161677 -0.12272585 -0.13929224 -0.052217629 -0.17401542
		 -0.049264252 0.031161677 -0.12272585 -0.13929224 0.065217681 0.00030807703 -0.17658307
		 0.12810709 0.00060515269 -0.1379247 0.091214158 -0.13267772 -0.097527497 0.065217681
		 0.00030807703 -0.17658307 0.030000836 0.12301477 -0.13929223 0.089956626 0.13353354
		 -0.097527489 0.12810709 0.00060515269 -0.1379247 0.030000836 0.12301477 -0.13929223
		 -0.053859297 0.17351434 -0.04926423 -0.00088920788 0.1882398 1.008862e-17 0.089956626
		 0.13353354 -0.097527489 -0.053859297 0.17351434 -0.04926423 -0.13723859 0.12222478
		 0.040763754 -0.09121415 0.13267775 0.097527489 -0.00088920788 0.1882398 1.008862e-17
		 -0.13723859 0.12222478 0.040763754 -0.1712946 -0.00080915133 0.078054577 -0.12810709
		 -0.00060513418 0.1379247 -0.09121415 0.13267775 0.097527489 -0.1712946 -0.00080915133
		 0.078054577 -0.13607778 -0.12351584 0.040763743 -0.089956634 -0.13353352 0.097527497
		 -0.12810709 -0.00060513418 0.1379247 -0.13607778 -0.12351584 0.040763743 -0.052217629
		 -0.17401542 -0.049264252 0.0008892162 -0.18823978 -9.0473034e-09 -0.089956634 -0.13353352
		 0.097527497 -0.052217629 -0.17401542 -0.049264252 0.031161677 -0.12272585 -0.13929224
		 0.091214158 -0.13267772 -0.097527497 0.0008892162 -0.18823978 -9.0473034e-09 0.091214158
		 -0.13267772 -0.097527497 0.12810709 0.00060515269 -0.1379247 0.1712946 0.00080916204
		 -0.078054577 0.13723859 -0.12222477 -0.040763773 0.12810709 0.00060515269 -0.1379247
		 0.089956626 0.13353354 -0.097527489 0.13607778 0.12351587 -0.040763777 0.1712946
		 0.00080916204 -0.078054577 0.089956626 0.13353354 -0.097527489 -0.00088920788 0.1882398
		 1.008862e-17 0.052217629 0.17401543 0.049264237 0.13607778 0.12351587 -0.040763777
		 -0.00088920788 0.1882398 1.008862e-17 -0.09121415 0.13267775 0.097527489 -0.031161666
		 0.12272585 0.13929223 0.052217629 0.17401543 0.049264237 -0.09121415 0.13267775 0.097527489
		 -0.12810709 -0.00060513418 0.1379247 -0.065217659 -0.00030806469 0.17658305 -0.031161666
		 0.12272585 0.13929223 -0.12810709 -0.00060513418 0.1379247 -0.089956634 -0.13353352
		 0.097527497 -0.030000824 -0.12301476 0.13929224 -0.065217659 -0.00030806469 0.17658305
		 -0.089956634 -0.13353352 0.097527497 0.0008892162 -0.18823978 -9.0473034e-09 0.053859312
		 -0.17351432 0.04926423 -0.030000824 -0.12301476 0.13929224 0.0008892162 -0.18823978
		 -9.0473034e-09 0.091214158 -0.13267772 -0.097527497 0.13723859 -0.12222477 -0.040763773
		 0.053859312 -0.17351432 0.04926423 0.13723859 -0.12222477 -0.040763773 0.1712946
		 0.00080916204 -0.078054577 0.18813181 0.00088869839 -0.0063752681 0.16212314 -0.093072653
		 0.022103816 0.1712946 0.00080916204 -0.078054577 0.13607778 0.12351587 -0.040763777
		 0.16123661 0.094600134 0.022103824 0.18813181 0.00088869839 -0.0063752681 0.13607778
		 0.12351587 -0.040763777 0.052217629 0.17401543 0.049264237 0.097192414 0.13316679
		 0.090858437 0.16123661 0.094600134 0.022103824 0.052217629 0.17401543 0.049264237
		 -0.031161666 0.12272585 0.13929223 0.033515424 0.0939968 0.15961306 0.097192414 0.13316679
		 0.090858437 -0.031161666 0.12272585 0.13929223 -0.065217659 -0.00030806469 0.17658305
		 0.0075067654 3.5467994e-05 0.18809214 0.033515424 0.0939968 0.15961306 -0.065217659
		 -0.00030806469 0.17658305 -0.030000824 -0.12301476 0.13929224 0.034401946 -0.093675964
		 0.15961306 0.0075067654 3.5467994e-05 0.18809214 -0.030000824 -0.12301476 0.13929224
		 0.053859312 -0.17351432 0.04926423 0.098446138 -0.13224262 0.090858437 0.034401946
		 -0.093675964 0.15961306 0.053859312 -0.17351432 0.04926423 0.13723859 -0.12222477
		 -0.040763773 0.16212314 -0.093072653 0.022103816 0.098446138 -0.13224262 0.090858437
		 0.16212314 -0.093072653 0.022103816 0.18813181 0.00088869839 -0.0063752681 0.17630135
		 0.00083281362 0.065970793 0.16225949 -0.049896102 0.081346437 0.18813181 0.00088869839
		 -0.0063752681 0.16123661 0.094600134 0.022103824;
	setAttr ".n[166:331]" -type "float3"  0.16178086 0.051426813 0.081346437 0.17630135
		 0.00083281362 0.065970793 0.16123661 0.094600134 0.022103824 0.097192414 0.13316679
		 0.090858437 0.12720396 0.072248608 0.11846644 0.16178086 0.051426813 0.081346437
		 0.097192414 0.13316679 0.090858437 0.033515424 0.0939968 0.15961306 0.092825323 0.05110107
		 0.15558647 0.12720396 0.072248608 0.11846644 0.033515424 0.0939968 0.15961306 0.0075067654
		 3.5467994e-05 0.18809214 0.07878346 0.00037216159 0.17096208 0.092825323 0.05110107
		 0.15558647 0.0075067654 3.5467994e-05 0.18809214 0.034401946 -0.093675964 0.15961306
		 0.093303934 -0.050221834 0.15558648 0.07878346 0.00037216159 0.17096208 0.034401946
		 -0.093675964 0.15961306 0.098446138 -0.13224262 0.090858437 0.12788084 -0.071043625
		 0.11846645 0.093303934 -0.050221834 0.15558648 0.098446138 -0.13224262 0.090858437
		 0.16212314 -0.093072653 0.022103816 0.16225949 -0.049896102 0.081346437 0.12788084
		 -0.071043625 0.11846645 -0.078783438 -0.00037215819 -0.17096208 -0.092825323 -0.051101062
		 -0.15558647 -0.13792315 -0.00065152085 -0.1281085 -0.093303941 0.050221838 -0.15558647
		 -0.078783438 -0.00037215819 -0.17096208 -0.13792315 -0.00065152085 -0.1281085 -0.12788083
		 0.07104364 -0.11846644 -0.093303941 0.050221838 -0.15558647 -0.13792315 -0.00065152085
		 -0.1281085 -0.16225949 0.049896114 -0.081346437 -0.12788083 0.07104364 -0.11846644
		 -0.13792315 -0.00065152085 -0.1281085 -0.17630136 -0.00083280902 -0.065970808 -0.16225949
		 0.049896114 -0.081346437 -0.13792315 -0.00065152085 -0.1281085 -0.16178088 -0.051426806
		 -0.081346422 -0.17630136 -0.00083280902 -0.065970808 -0.13792315 -0.00065152085 -0.1281085
		 -0.12720397 -0.0722486 -0.11846644 -0.16178088 -0.051426806 -0.081346422 -0.13792315
		 -0.00065152085 -0.1281085 -0.092825323 -0.051101062 -0.15558647 -0.12720397 -0.0722486
		 -0.11846644 -0.13792315 -0.00065152085 -0.1281085 0.16225949 -0.049896102 0.081346437
		 0.17630135 0.00083281362 0.065970793 0.13792315 0.00065152295 0.1281085 0.17630135
		 0.00083281362 0.065970793 0.16178086 0.051426813 0.081346437 0.13792315 0.00065152295
		 0.1281085 0.16178086 0.051426813 0.081346437 0.12720396 0.072248608 0.11846644 0.13792315
		 0.00065152295 0.1281085 0.12720396 0.072248608 0.11846644 0.092825323 0.05110107
		 0.15558647 0.13792315 0.00065152295 0.1281085 0.092825323 0.05110107 0.15558647 0.07878346
		 0.00037216159 0.17096208 0.13792315 0.00065152295 0.1281085 0.07878346 0.00037216159
		 0.17096208 0.093303934 -0.050221834 0.15558648 0.13792315 0.00065152295 0.1281085
		 0.093303934 -0.050221834 0.15558648 0.12788084 -0.071043625 0.11846645 0.13792315
		 0.00065152295 0.1281085 0.12788084 -0.071043625 0.11846645 0.16225949 -0.049896102
		 0.081346437 0.13792315 0.00065152295 0.1281085 0.092825323 -0.051101062 -0.15558647
		 0.033515416 -0.0939968 -0.15961304 0.0075067356 -3.5460398e-05 -0.18809216 0.078783438
		 -0.00037215819 -0.17096208 0.078783438 -0.00037215819 -0.17096208 0.0075067356 -3.5460398e-05
		 -0.18809216 0.034401938 0.093675978 -0.15961304 0.093303941 0.050221838 -0.15558647
		 0.093303941 0.050221838 -0.15558647 0.034401938 0.093675978 -0.15961304 0.098446153
		 0.13224262 -0.090858437 0.12788083 0.07104364 -0.11846644 0.12788083 0.07104364 -0.11846644
		 0.098446153 0.13224262 -0.090858437 0.16212314 0.093072645 -0.022103824 0.16225949
		 0.049896114 -0.081346437 0.16225949 0.049896114 -0.081346437 0.16212314 0.093072645
		 -0.022103824 0.18813181 -0.00088869029 0.006375283 0.17630136 -0.00083280902 -0.065970808
		 0.17630136 -0.00083280902 -0.065970808 0.18813181 -0.00088869029 0.006375283 0.16123661
		 -0.094600134 -0.022103809 0.16178088 -0.051426806 -0.081346422 0.16178088 -0.051426806
		 -0.081346422 0.16123661 -0.094600134 -0.022103809 0.097192422 -0.13316679 -0.09085843
		 0.12720397 -0.0722486 -0.11846644 0.12720397 -0.0722486 -0.11846644 0.097192422 -0.13316679
		 -0.09085843 0.033515416 -0.0939968 -0.15961304 0.092825323 -0.051101062 -0.15558647
		 0.033515416 -0.0939968 -0.15961304 -0.031161677 -0.12272585 -0.13929224 -0.065217681
		 0.00030807703 -0.17658307 0.0075067356 -3.5460398e-05 -0.18809216 0.0075067356 -3.5460398e-05
		 -0.18809216 -0.065217681 0.00030807703 -0.17658307 -0.030000836 0.12301477 -0.13929223
		 0.034401938 0.093675978 -0.15961304 0.034401938 0.093675978 -0.15961304 -0.030000836
		 0.12301477 -0.13929223 0.053859297 0.17351434 -0.04926423 0.098446153 0.13224262
		 -0.090858437 0.098446153 0.13224262 -0.090858437 0.053859297 0.17351434 -0.04926423
		 0.13723859 0.12222478 0.040763754 0.16212314 0.093072645 -0.022103824 0.16212314
		 0.093072645 -0.022103824 0.13723859 0.12222478 0.040763754 0.1712946 -0.00080915133
		 0.078054577 0.18813181 -0.00088869029 0.006375283 0.18813181 -0.00088869029 0.006375283
		 0.1712946 -0.00080915133 0.078054577 0.13607778 -0.12351584 0.040763743 0.16123661
		 -0.094600134 -0.022103809 0.16123661 -0.094600134 -0.022103809 0.13607778 -0.12351584
		 0.040763743 0.052217629 -0.17401542 -0.049264252 0.097192422 -0.13316679 -0.09085843
		 0.097192422 -0.13316679 -0.09085843 0.052217629 -0.17401542 -0.049264252 -0.031161677
		 -0.12272585 -0.13929224 0.033515416 -0.0939968 -0.15961304 -0.031161677 -0.12272585
		 -0.13929224 -0.091214158 -0.13267772 -0.097527497 -0.12810709 0.00060515269 -0.1379247
		 -0.065217681 0.00030807703 -0.17658307 -0.065217681 0.00030807703 -0.17658307 -0.12810709
		 0.00060515269 -0.1379247 -0.089956626 0.13353354 -0.097527489 -0.030000836 0.12301477
		 -0.13929223 -0.030000836 0.12301477 -0.13929223 -0.089956626 0.13353354 -0.097527489
		 0.00088920788 0.1882398 -3.0626166e-18 0.053859297 0.17351434 -0.04926423 0.053859297
		 0.17351434 -0.04926423 0.00088920788 0.1882398 -3.0626166e-18 0.09121415 0.13267775
		 0.097527489 0.13723859 0.12222478 0.040763754 0.13723859 0.12222478 0.040763754 0.09121415
		 0.13267775 0.097527489 0.12810709 -0.00060513418 0.1379247 0.1712946 -0.00080915133
		 0.078054577 0.1712946 -0.00080915133 0.078054577 0.12810709 -0.00060513418 0.1379247
		 0.089956634 -0.13353352 0.097527497 0.13607778 -0.12351584 0.040763743 0.13607778
		 -0.12351584 0.040763743 0.089956634 -0.13353352 0.097527497 -0.0008892162 -0.18823978
		 -9.0473034e-09 0.052217629 -0.17401542 -0.049264252;
	setAttr ".n[332:497]" -type "float3"  0.052217629 -0.17401542 -0.049264252
		 -0.0008892162 -0.18823978 -9.0473034e-09 -0.091214158 -0.13267772 -0.097527497 -0.031161677
		 -0.12272585 -0.13929224 -0.091214158 -0.13267772 -0.097527497 -0.13723859 -0.12222477
		 -0.040763773 -0.1712946 0.00080916204 -0.078054577 -0.12810709 0.00060515269 -0.1379247
		 -0.12810709 0.00060515269 -0.1379247 -0.1712946 0.00080916204 -0.078054577 -0.13607778
		 0.12351587 -0.040763777 -0.089956626 0.13353354 -0.097527489 -0.089956626 0.13353354
		 -0.097527489 -0.13607778 0.12351587 -0.040763777 -0.052217629 0.17401543 0.049264237
		 0.00088920788 0.1882398 -3.0626166e-18 0.00088920788 0.1882398 -3.0626166e-18 -0.052217629
		 0.17401543 0.049264237 0.031161666 0.12272585 0.13929223 0.09121415 0.13267775 0.097527489
		 0.09121415 0.13267775 0.097527489 0.031161666 0.12272585 0.13929223 0.065217659 -0.00030806469
		 0.17658305 0.12810709 -0.00060513418 0.1379247 0.12810709 -0.00060513418 0.1379247
		 0.065217659 -0.00030806469 0.17658305 0.030000824 -0.12301476 0.13929224 0.089956634
		 -0.13353352 0.097527497 0.089956634 -0.13353352 0.097527497 0.030000824 -0.12301476
		 0.13929224 -0.053859312 -0.17351432 0.04926423 -0.0008892162 -0.18823978 -9.0473034e-09
		 -0.0008892162 -0.18823978 -9.0473034e-09 -0.053859312 -0.17351432 0.04926423 -0.13723859
		 -0.12222477 -0.040763773 -0.091214158 -0.13267772 -0.097527497 -0.13723859 -0.12222477
		 -0.040763773 -0.16212314 -0.093072653 0.022103816 -0.18813181 0.00088869839 -0.0063752681
		 -0.1712946 0.00080916204 -0.078054577 -0.1712946 0.00080916204 -0.078054577 -0.18813181
		 0.00088869839 -0.0063752681 -0.16123661 0.094600134 0.022103824 -0.13607778 0.12351587
		 -0.040763777 -0.13607778 0.12351587 -0.040763777 -0.16123661 0.094600134 0.022103824
		 -0.097192414 0.13316679 0.090858437 -0.052217629 0.17401543 0.049264237 -0.052217629
		 0.17401543 0.049264237 -0.097192414 0.13316679 0.090858437 -0.033515424 0.0939968
		 0.15961306 0.031161666 0.12272585 0.13929223 0.031161666 0.12272585 0.13929223 -0.033515424
		 0.0939968 0.15961306 -0.0075067654 3.5467994e-05 0.18809214 0.065217659 -0.00030806469
		 0.17658305 0.065217659 -0.00030806469 0.17658305 -0.0075067654 3.5467994e-05 0.18809214
		 -0.034401946 -0.093675964 0.15961306 0.030000824 -0.12301476 0.13929224 0.030000824
		 -0.12301476 0.13929224 -0.034401946 -0.093675964 0.15961306 -0.098446138 -0.13224262
		 0.090858437 -0.053859312 -0.17351432 0.04926423 -0.053859312 -0.17351432 0.04926423
		 -0.098446138 -0.13224262 0.090858437 -0.16212314 -0.093072653 0.022103816 -0.13723859
		 -0.12222477 -0.040763773 -0.16212314 -0.093072653 0.022103816 -0.16225949 -0.049896102
		 0.081346437 -0.17630135 0.00083281362 0.065970793 -0.18813181 0.00088869839 -0.0063752681
		 -0.18813181 0.00088869839 -0.0063752681 -0.17630135 0.00083281362 0.065970793 -0.16178086
		 0.051426813 0.081346437 -0.16123661 0.094600134 0.022103824 -0.16123661 0.094600134
		 0.022103824 -0.16178086 0.051426813 0.081346437 -0.12720396 0.072248608 0.11846644
		 -0.097192414 0.13316679 0.090858437 -0.097192414 0.13316679 0.090858437 -0.12720396
		 0.072248608 0.11846644 -0.092825323 0.05110107 0.15558647 -0.033515424 0.0939968
		 0.15961306 -0.033515424 0.0939968 0.15961306 -0.092825323 0.05110107 0.15558647 -0.07878346
		 0.00037216159 0.17096208 -0.0075067654 3.5467994e-05 0.18809214 -0.0075067654 3.5467994e-05
		 0.18809214 -0.07878346 0.00037216159 0.17096208 -0.093303934 -0.050221834 0.15558648
		 -0.034401946 -0.093675964 0.15961306 -0.034401946 -0.093675964 0.15961306 -0.093303934
		 -0.050221834 0.15558648 -0.12788084 -0.071043625 0.11846645 -0.098446138 -0.13224262
		 0.090858437 -0.098446138 -0.13224262 0.090858437 -0.12788084 -0.071043625 0.11846645
		 -0.16225949 -0.049896102 0.081346437 -0.16212314 -0.093072653 0.022103816 0.078783438
		 -0.00037215819 -0.17096208 0.13792315 -0.00065152085 -0.1281085 0.092825323 -0.051101062
		 -0.15558647 0.093303941 0.050221838 -0.15558647 0.13792315 -0.00065152085 -0.1281085
		 0.078783438 -0.00037215819 -0.17096208 0.12788083 0.07104364 -0.11846644 0.13792315
		 -0.00065152085 -0.1281085 0.093303941 0.050221838 -0.15558647 0.16225949 0.049896114
		 -0.081346437 0.13792315 -0.00065152085 -0.1281085 0.12788083 0.07104364 -0.11846644
		 0.17630136 -0.00083280902 -0.065970808 0.13792315 -0.00065152085 -0.1281085 0.16225949
		 0.049896114 -0.081346437 0.16178088 -0.051426806 -0.081346422 0.13792315 -0.00065152085
		 -0.1281085 0.17630136 -0.00083280902 -0.065970808 0.12720397 -0.0722486 -0.11846644
		 0.13792315 -0.00065152085 -0.1281085 0.16178088 -0.051426806 -0.081346422 0.092825323
		 -0.051101062 -0.15558647 0.13792315 -0.00065152085 -0.1281085 0.12720397 -0.0722486
		 -0.11846644 -0.16225949 -0.049896102 0.081346437 -0.13792315 0.00065152295 0.1281085
		 -0.17630135 0.00083281362 0.065970793 -0.17630135 0.00083281362 0.065970793 -0.13792315
		 0.00065152295 0.1281085 -0.16178086 0.051426813 0.081346437 -0.16178086 0.051426813
		 0.081346437 -0.13792315 0.00065152295 0.1281085 -0.12720396 0.072248608 0.11846644
		 -0.12720396 0.072248608 0.11846644 -0.13792315 0.00065152295 0.1281085 -0.092825323
		 0.05110107 0.15558647 -0.092825323 0.05110107 0.15558647 -0.13792315 0.00065152295
		 0.1281085 -0.07878346 0.00037216159 0.17096208 -0.07878346 0.00037216159 0.17096208
		 -0.13792315 0.00065152295 0.1281085 -0.093303934 -0.050221834 0.15558648 -0.093303934
		 -0.050221834 0.15558648 -0.13792315 0.00065152295 0.1281085 -0.12788084 -0.071043625
		 0.11846645 -0.12788084 -0.071043625 0.11846645 -0.13792315 0.00065152295 0.1281085
		 -0.16225949 -0.049896102 0.081346437 -0.99607718 -0.0013412851 0.088477805 -0.99980265
		 0.019753138 -0.0021026977 -0.96768916 -0.24641931 0.053435139 -0.95532411 -0.27285588
		 0.11360226 0.67177951 0.69060093 -0.26792264 0.49950951 0.86620939 -0.013103012 -3.1364124e-08
		 0.99812746 -0.061168257 5.0957205e-08 0.85494119 -0.5187248 0.95532411 -0.27285588
		 0.11360223 0.96748555 -0.24845207 0.047363572 0.99984294 0.017454673 -0.0030711927
		 0.99607718 -0.0013412964 0.088477843 -1.1643536e-08 -0.97157007 0.23675221 -0.00015830804
		 -0.99751902 0.070396207 -0.43717569 -0.89581543 0.079950489 -0.50418627 -0.83573723
		 0.21757632 0.31567222 -0.051473767 0.94747114 0.0026067104 -0.061272733 0.99811769;
	setAttr ".n[498:663]" -type "float3"  0.012858542 -0.34039465 0.94019473 0.21135028
		 -0.3299419 0.92003775 -2.4564766e-05 0.19615498 -0.98057294 0.12958874 0.19409782
		 -0.97238505 0.069163859 -0.19922608 -0.9775098 -7.0121896e-05 -0.20190102 -0.97940588
		 -0.36878896 -0.58613735 -0.72141367 -0.72167081 -0.67617095 -0.14827047 -0.0020769306
		 -0.97612429 -0.2172026 -3.6665169e-05 -0.84437144 -0.53575808 -0.99033433 -0.084193058
		 -0.11022461 -0.94205642 -0.017143223 -0.33501595 -0.91249412 -0.2351027 -0.33478531
		 -0.9584946 -0.27245596 -0.083999246 0.63341612 -0.52709222 -0.56653148 0.37999478
		 0.20999674 -0.90083587 1.3119441e-07 -0.18655905 -0.98244375 1.23847e-07 -0.87381303
		 -0.48626208 0.94296664 -0.017271575 -0.33243906 0.9909898 -0.085006364 -0.10350407
		 0.96008408 -0.26814431 -0.079605564 0.91380596 -0.23276813 -0.33283293 0.021055356
		 -0.58504349 0.81072861 0.015580999 -0.76954299 0.63840485 0.17428359 -0.75943542
		 0.62680399 0.16508529 -0.57674879 0.80006731 0.73061162 -0.26000497 0.63135099 0.8860237
		 -0.25816977 0.38511103 0.92903346 -0.038242728 0.36801398 0.78257555 -0.05424263
		 0.620188 0.41710404 0.85182285 0.31689441 0.11781998 0.79521054 0.59477609 -0.00028635078
		 0.97238702 0.23337397 -0.00052138371 0.93578035 0.35258344 -0.787624 -0.050728709
		 0.6140644 -0.92939812 -0.040136456 0.36689007 -0.88315696 -0.2641868 0.38760707 -0.73177284
		 -0.26900473 0.62621474 0.92548978 -0.27379838 0.26173079 0.94274783 -0.27623007 0.18687797
		 0.9885214 -0.0097794775 0.15076451 0.97382647 -0.019320756 0.22647008 -0.0012707971
		 0.98756355 -0.15721564 0.29529539 0.91899341 -0.26125047 0.0037563983 0.98623377
		 -0.16531441 0.00042699449 0.9999997 -0.00048886181 -0.97331059 -0.02051387 0.22857337
		 -0.98879492 -0.0092592994 0.14899318 -0.94290447 -0.27649099 0.18569891 -0.92352897
		 -0.27618662 0.26611155 0.0042267358 -0.8539359 0.52036113 -0.00025808401 -0.89928216
		 0.43736884 -0.064840138 -0.81483638 0.57605338 0.22726844 -0.84276772 0.48794651
		 -0.00015830804 -0.99751902 0.070396207 -0.0011548429 -0.99874419 0.050087493 -0.047307495
		 -0.98782176 -0.1482238 -0.43717569 -0.89581543 0.079950489 0.96748555 -0.24845207
		 0.047363572 0.98000652 -0.1961972 -0.033074334 0.99586606 0.045165177 -0.078808859
		 0.99984294 0.017454673 -0.0030711927 0.49950951 0.86620939 -0.013103012 0.4842346
		 0.87418544 0.036284879 0.00010431703 0.99814975 0.06080408 -3.1364124e-08 0.99812746
		 -0.061168257 -0.99980265 0.019753138 -0.0021026977 -0.99572051 0.053472538 -0.075375333
		 -0.98166656 -0.18932176 -0.022088734 -0.96768916 -0.24641931 0.053435139 0.018042322
		 -0.99449205 -0.10324691 0.018092601 -0.96417439 -0.26465124 0.36307746 -0.89414483
		 -0.26206818 0.34563223 -0.93082881 -0.11872697 0.98500645 -0.13397154 -0.10869176
		 0.9726063 -0.2026372 -0.1139085 0.99906188 -0.04158007 -0.012103713 0.99791265 0.033018798
		 -0.055498868 0.54142857 0.83949536 0.045854684 0.53704947 0.83934563 0.084122963
		 -0.0018179885 0.99608588 0.088372089 -0.0053475192 0.99809474 0.061467838 -0.99722034
		 0.046652444 -0.058095776 -0.99950069 -0.028153531 -0.014344703 -0.97024709 -0.20704801
		 -0.12550604 -0.98506534 -0.12754355 -0.11566734 0.018092601 -0.96417439 -0.26465124
		 0.0045353347 -0.9853335 -0.17057961 0.22144753 -0.97267509 -0.069743313 0.36307746
		 -0.89414483 -0.26206818 0.9726063 -0.2026372 -0.1139085 0.95663166 -0.29114583 -0.009486123
		 0.99248087 -0.1134275 0.045997187 0.99906188 -0.04158007 -0.012103713 0.53704947
		 0.83934563 0.084122963 0.51729536 0.851156 0.08910165 0.0076306337 0.99615985 0.087220095
		 -0.0018179885 0.99608588 0.088372089 -0.99950069 -0.028153531 -0.014344703 -0.99310058
		 -0.10422742 0.053738859 -0.95223701 -0.30526322 -0.0076831044 -0.97024709 -0.20704801
		 -0.12550604 -0.99389195 0.072319709 -0.083358169 -0.99722034 0.046652444 -0.058095776
		 -0.98506534 -0.12754355 -0.11566734 -0.98731953 -0.1348117 -0.083820499 0.5211904
		 0.85300845 0.027150029 0.54142857 0.83949536 0.045854684 -0.0053475192 0.99809474
		 0.061467838 -0.0011584947 0.99867707 0.051406804 0.98563707 -0.14417753 -0.087933779
		 0.98500645 -0.13397154 -0.10869176 0.99791265 0.033018798 -0.055498868 0.99439985
		 0.059511013 -0.087334678 0.0051132268 -0.99991995 0.011575099 0.018042322 -0.99449205
		 -0.10324691 0.34563223 -0.93082881 -0.11872697 0.25234169 -0.96745777 -0.018685853
		 -0.27435091 -0.94837987 0.1590825 0.22144753 -0.97267509 -0.069743313 0.0045353347
		 -0.9853335 -0.17057961 -0.0037473196 -0.99192429 -0.12677655 0.99075061 -0.12826717
		 0.044282153 0.99248087 -0.1134275 0.045997187 0.95663166 -0.29114583 -0.009486123
		 0.95181662 -0.30002916 0.063462287 0.0054033478 0.99337983 0.11474882 0.0076306337
		 0.99615985 0.087220095 0.51729536 0.851156 0.08910165 0.56136662 0.82754713 0.0057828855
		 -0.94831729 -0.31019747 0.066872798 -0.95223701 -0.30526322 -0.0076831044 -0.99310058
		 -0.10422742 0.053738859 -0.99106431 -0.12540989 0.045429092 -0.97533375 0.21901342
		 0.027517851 -0.9743585 0.20259011 0.097892329 -0.83347952 0.54296798 0.10245731 -0.81038135
		 0.58568418 -0.016002525 -0.84375066 0.53035361 0.082522281 -0.83347952 0.54296798
		 0.10245731 -0.9743585 0.20259011 0.097892329 -0.97335345 0.22260882 0.055030882 -0.84629673
		 0.53246248 0.016295835 -0.84375066 0.53035361 0.082522281 -0.97335345 0.22260882
		 0.055030882 -0.96836549 0.24937309 -0.009018003 -0.8343913 0.55068064 -0.023282107
		 -0.84629673 0.53246248 0.016295835 -0.96836549 0.24937309 -0.009018003 -0.95989817
		 0.27299306 -0.063797981 -0.78928053 0.61328256 0.030345907 -0.80515158 0.59254283
		 -0.024978833 -0.95231503 0.29524961 -0.076965265 -0.94694948 0.32136899 0.0029376212
		 -0.81588918 0.57781076 0.02144145 -0.78928053 0.61328256 0.030345907 -0.94694948
		 0.32136899 0.0029376212 -0.94146425 0.32818252 0.077079602 -0.87856758 0.43119007
		 0.20541197 -0.86442578 0.50152528 0.035220429 -0.95036894 0.29025909 0.11202051 -0.94476759
		 0.24515837 0.21751243 -0.69144452 0.22507839 0.6864723 -0.82268733 0.38178363 0.42122069
		 -0.89994174 0.21226457 0.38085237 -0.80869311 0.14974184 0.56885225;
	setAttr ".n[664:829]" -type "float3"  -0.73177284 -0.26900473 0.62621474 -0.43845698
		 -0.29658464 0.8484062 -0.53526479 -0.04058842 0.84370863 -0.787624 -0.050728709 0.6140644
		 -0.71657425 -0.5168891 0.46834499 -0.40784788 -0.71078396 0.57310236 -0.3849653 -0.54482764
		 0.74495941 -0.63549584 -0.46232536 0.61838531 -0.76740301 -0.47329363 0.43253407
		 -0.23476605 -0.64471304 0.72748196 -0.42200688 -0.79029703 0.44423053 -0.73343211
		 -0.57194388 0.36736566 -0.73246485 -0.68020689 0.02852913 -0.14884122 -0.98842585
		 0.029338581 0.7188701 -0.69509363 0.0084094685 -0.73026901 -0.68042195 0.061099287
		 -0.50615036 -0.65133595 -0.56530803 0.0089874556 -0.77392125 -0.63321811 -0.14884122
		 -0.98842585 0.029338581 -0.67823315 -0.72652358 -0.1102877 -0.89440525 -0.42011338
		 -0.15344101 -0.65318251 -0.74248391 -0.14856058 -0.54038423 -0.83788097 -0.077072755
		 -0.86411238 -0.4936958 -0.097847641 -0.86913323 -0.43774053 -0.2301973 -0.66168296
		 -0.70032102 -0.26781729 -0.65318251 -0.74248391 -0.14856058 -0.89440525 -0.42011338
		 -0.15344101 -0.64425969 -0.47779098 -0.59719777 -0.0011762735 -0.72193098 -0.69196415
		 -0.014118121 -0.99988312 0.0058690836 -0.72185463 -0.69191396 -0.013453684 -0.75963181
		 0.067774907 -0.64681238 -0.40563205 0.15640901 -0.90055478 -0.29181889 -0.18117742
		 -0.93915737 -0.69212055 -0.19298619 -0.69550389 -0.94619709 0.26764506 -0.18187152
		 -0.75743675 0.60558647 -0.24403842 -0.65449494 0.5710904 -0.49547181 -0.86366642
		 0.30719507 -0.39963922 -0.91978014 -0.31033865 0.24019663 -0.88125902 -0.47071055
		 -0.042590685 -0.95223701 -0.30526322 -0.0076831044 -0.94831729 -0.31019747 0.066872798
		 -0.97024709 -0.20704801 -0.12550604 -0.95223701 -0.30526322 -0.0076831044 -0.88125902
		 -0.47071055 -0.042590685 -0.86913323 -0.43774053 -0.2301973 -0.98506534 -0.12754355
		 -0.11566734 -0.97024709 -0.20704801 -0.12550604 -0.86913323 -0.43774053 -0.2301973
		 -0.89440525 -0.42011338 -0.15344101 -0.98731953 -0.1348117 -0.083820499 -0.98506534
		 -0.12754355 -0.11566734 -0.89440525 -0.42011338 -0.15344101 -0.86411238 -0.4936958
		 -0.097847641 -0.96768916 -0.24641931 0.053435139 -0.98166656 -0.18932176 -0.022088734
		 -0.85323417 -0.48729721 -0.18583053 -0.9541145 -0.28944543 0.076725796 -0.95532411
		 -0.27285588 0.11360226 -0.96768916 -0.24641931 0.053435139 -0.9541145 -0.28944543
		 0.076725796 -0.94698423 -0.29748774 0.12133387 -0.92352897 -0.27618662 0.26611155
		 -0.94290447 -0.27649099 0.18569891 -0.76740301 -0.47329363 0.43253407 -0.73343211
		 -0.57194388 0.36736566 -0.73177284 -0.26900473 0.62621474 -0.88315696 -0.2641868
		 0.38760707 -0.71657425 -0.5168891 0.46834499 -0.63549584 -0.46232536 0.61838531 -0.63549584
		 -0.46232536 0.61838531 -0.3849653 -0.54482764 0.74495941 -0.43845698 -0.29658464
		 0.8484062 -0.73177284 -0.26900473 0.62621474 0.16508529 -0.57674879 0.80006731 0.21135028
		 -0.3299419 0.92003775 0.012858542 -0.34039465 0.94019473 0.021055356 -0.58504349
		 0.81072861 0.72782397 -0.50442272 0.46457484 0.8860237 -0.25816977 0.38511103 0.73061162
		 -0.26000497 0.63135099 0.64427549 -0.44325507 0.6232447 0.7690838 -0.47167075 0.43131986
		 0.94274783 -0.27623007 0.18687797 0.92548978 -0.27379838 0.26173079 0.74128431 -0.56476867
		 0.36267614 0.95490021 -0.28842276 0.070555367 0.96748555 -0.24845207 0.047363572
		 0.95532411 -0.27285588 0.11360223 0.94698423 -0.29748771 0.12133384 0.85298955 -0.48278221
		 -0.19831836 0.98000652 -0.1961972 -0.033074334 0.96748555 -0.24845207 0.047363572
		 0.95490021 -0.28842276 0.070555367 0.90212911 -0.40779978 -0.14093411 0.98500645
		 -0.13397154 -0.10869176 0.98563707 -0.14417753 -0.087933779 0.86810571 -0.48584652
		 -0.10171305 0.87949324 -0.42693153 -0.21028824 0.9726063 -0.2026372 -0.1139085 0.98500645
		 -0.13397154 -0.10869176 0.90212911 -0.40779978 -0.14093411 0.88429594 -0.46512276
		 -0.041008048 0.95663166 -0.29114583 -0.009486123 0.9726063 -0.2026372 -0.1139085
		 0.87949324 -0.42693153 -0.21028824 0.95181662 -0.30002916 0.063462287 0.95663166
		 -0.29114583 -0.009486123 0.88429594 -0.46512276 -0.041008048 0.92195541 -0.30941558
		 0.23293793 0.74694836 -0.30287203 -0.59189248 0.91380596 -0.23276813 -0.33283293
		 0.96008408 -0.26814431 -0.079605564 0.98067904 -0.18273717 -0.069827065 0.069163859
		 -0.19922608 -0.9775098 -0.014280438 -0.46131581 -0.88712102 1.3808316e-05 -0.48580191
		 -0.87406892 -7.0121896e-05 -0.20190102 -0.97940588 -0.69212055 -0.19298619 -0.69550389
		 -0.29181889 -0.18117742 -0.93915737 -0.15960358 -0.41399005 -0.89618021 -0.52896851
		 -0.36825153 -0.76458031 -0.98007637 -0.18528526 -0.071552351 -0.9584946 -0.27245596
		 -0.083999246 -0.91249412 -0.2351027 -0.33478531 -0.74629378 -0.3035652 -0.59236294
		 -0.72167081 -0.67617095 -0.14827047 -0.27435091 -0.94837987 0.1590825 -0.0037473196
		 -0.99192429 -0.12677655 -0.0020769306 -0.97612429 -0.2172026 -0.72185463 -0.69191396
		 -0.013453684 -0.014118121 -0.99988312 0.0058690836 -0.013223659 -0.99763346 0.067472786
		 -0.71734148 -0.69236714 0.077774905 -0.91978014 -0.31033865 0.24019663 -0.94831729
		 -0.31019747 0.066872798 -0.9584946 -0.27245596 -0.083999246 -0.98007637 -0.18528526
		 -0.071552351 -0.99106431 -0.12540989 0.045429092 -0.99033433 -0.084193058 -0.11022461
		 -0.9584946 -0.27245596 -0.083999246 -0.94831729 -0.31019747 0.066872798 -0.97533375
		 0.21901342 0.027517851 -0.81038135 0.58568418 -0.016002525 -0.75743675 0.60558647
		 -0.24403842 -0.94619709 0.26764506 -0.18187152 0.60953176 -0.53403544 -0.58589858
		 0.63341612 -0.52709222 -0.56653148 1.23847e-07 -0.87381303 -0.48626208 -6.4373985e-08
		 -0.71098125 -0.70321095 0.9909898 -0.085006364 -0.10350407 0.99075061 -0.12826717
		 0.044282153 0.95181662 -0.30002916 0.063462287 0.96008408 -0.26814431 -0.079605564
		 0.98067904 -0.18273717 -0.069827065 0.96008408 -0.26814431 -0.079605564 0.95181662
		 -0.30002916 0.063462287 0.92195541 -0.30941558 0.23293793 -0.86366642 0.30719507
		 -0.39963922 -0.65449494 0.5710904 -0.49547181 -0.51492655 0.44101697 -0.73508823
		 -0.74578178 0.30634132 -0.59157789 -0.69212055 -0.19298619 -0.69550389 -0.91249412
		 -0.2351027 -0.33478531;
	setAttr ".n[830:995]" -type "float3"  -0.94205642 -0.017143223 -0.33501595
		 -0.75963181 0.067774907 -0.64681238 -0.74629378 -0.3035652 -0.59236294 -0.91249412
		 -0.2351027 -0.33478531 -0.69212055 -0.19298619 -0.69550389 -0.52896851 -0.36825153
		 -0.76458031 -0.15960358 -0.41399005 -0.89618021 -0.052400835 -0.38480312 -0.92151004
		 -0.74629378 -0.3035652 -0.59236294 -0.52896851 -0.36825153 -0.76458031 -0.014280438
		 -0.46131581 -0.88712102 -0.36878896 -0.58613735 -0.72141367 -3.6665169e-05 -0.84437144
		 -0.53575808 1.3808316e-05 -0.48580191 -0.87406892 0.69345915 -0.19167784 -0.69453144
		 0.91380596 -0.23276813 -0.33283293 0.74694836 -0.30287203 -0.59189248 0.5299111 -0.36813053
		 -0.76398563 0.76005739 0.068933427 -0.64618951 0.94296664 -0.017271575 -0.33243906
		 0.91380596 -0.23276813 -0.33283293 0.69345915 -0.19167784 -0.69453144 0.34563223
		 -0.93082881 -0.11872697 0.36307746 -0.89414483 -0.26206818 0.66945916 -0.69796467
		 -0.25430244 0.67302716 -0.7261585 -0.1404575 0.25234169 -0.96745777 -0.018685853
		 0.34563223 -0.93082881 -0.11872697 0.67302716 -0.7261585 -0.1404575 0.56251913 -0.82271403
		 -0.08193823 -0.67743504 -0.71602613 -0.16848861 -0.53997362 -0.58840764 -0.60183465
		 -0.01033124 -0.7750724 -0.63178796 0.14883587 -0.98842728 0.029315159 -0.70369107
		 -0.70884097 -0.048614755 -0.67743504 -0.71602613 -0.16848861 0.14883587 -0.98842728
		 0.029315159 0.14883587 -0.98842728 0.029315159 0.22726844 -0.84276772 0.48794651
		 -0.064840138 -0.81483638 0.57605338 0.23735508 -0.6447646 0.72659558 0.4287324 -0.78544396
		 0.44639263 0.16508529 -0.57674879 0.80006731 0.17428359 -0.75943542 0.62680399 0.41366658
		 -0.70363134 0.5777396 0.39123079 -0.53473443 0.74899763 0.39123079 -0.53473443 0.74899763
		 0.44720519 -0.29390845 0.84476352 0.21135028 -0.3299419 0.92003775 0.16508529 -0.57674879
		 0.80006731 0.54056931 -0.048749227 0.83988595 0.31567222 -0.051473767 0.94747114
		 0.21135028 -0.3299419 0.92003775 0.44720519 -0.29390845 0.84476352 0.68982261 0.22213645
		 0.68905735 0.82167774 0.38061154 0.42424121 0.86788481 0.29996303 0.39597738 0.5718177
		 0.15649273 0.80531651 0.87863994 0.43090379 0.20570305 0.86442566 0.50152528 0.03522066
		 0.88641173 0.45433131 -0.088641129 0.91765428 0.37204179 0.1396268 0.81588918 0.57781076
		 0.021441475 0.78936082 0.61316383 0.030652611 0.49950951 0.86620939 -0.013103012
		 0.67177951 0.69060093 -0.26792264 0.78936082 0.61316383 0.030652611 0.80527002 0.59245002
		 -0.023308201 0.4842346 0.87418544 0.036284879 0.49950951 0.86620939 -0.013103012
		 0.83506101 0.54969472 -0.02255949 0.84732515 0.53064299 0.021404106 0.54142857 0.83949536
		 0.045854684 0.5211904 0.85300845 0.027150029 0.84732515 0.53064299 0.021404106 0.84182405
		 0.53312832 0.084299155 0.53704947 0.83934563 0.084122963 0.54142857 0.83949536 0.045854684
		 0.84182405 0.53312832 0.084299155 0.83162051 0.54687798 0.096601397 0.51729536 0.851156
		 0.08910165 0.53704947 0.83934563 0.084122963 0.56136662 0.82754713 0.0057828855 0.51729536
		 0.851156 0.08910165 0.83162051 0.54687798 0.096601397 0.81262308 0.58252192 -0.017665852
		 0.81262308 0.58252192 -0.017665852 0.76076108 0.60140651 -0.24403436 0.74684262 0.62170982
		 -0.23601472 0.56136662 0.82754713 0.0057828855 0.76076108 0.60140651 -0.24403436
		 0.65533966 0.56992179 -0.49570075 0.78258771 0.42270839 -0.45702747 0.74684262 0.62170982
		 -0.23601472 0.37999478 0.20999674 -0.90083587 0.78258771 0.42270839 -0.45702747 0.65533966
		 0.56992179 -0.49570075 0.51492655 0.44101694 -0.73508823 0.12958874 0.19409782 -0.97238505
		 0.4057329 0.15729864 -0.90035444 0.29203212 -0.18030006 -0.93925989 0.069163859 -0.19922608
		 -0.9775098 0.29203212 -0.18030006 -0.93925989 0.15960343 -0.41399005 -0.89618021
		 -0.014280438 -0.46131581 -0.88712102 0.069163859 -0.19922608 -0.9775098 0.15960343
		 -0.41399005 -0.89618021 0.052336875 -0.38477322 -0.92152607 -0.36878896 -0.58613735
		 -0.72141367 -0.014280438 -0.46131581 -0.88712102 0.0011762625 -0.72193098 -0.69196415
		 0.014118115 -0.99988312 0.0058690812 -0.70497841 -0.7089709 -0.019123275 -0.64838338
		 -0.4777942 -0.59271562 0.014118115 -0.99988312 0.0058690812 0.013223659 -0.99763346
		 0.06747283 -0.72317624 -0.68157202 0.11169473 -0.70497841 -0.7089709 -0.019123275
		 -0.0037473196 -0.99192429 -0.12677655 0.0045353347 -0.9853335 -0.17057961 -0.21780175
		 -0.97351593 -0.069492318 0.26938841 -0.94942093 0.1613376 -0.34157282 -0.90044743
		 -0.26929986 -0.21780175 -0.97351593 -0.069492318 0.0045353347 -0.9853335 -0.17057961
		 0.018092601 -0.96417439 -0.26465124 -0.31470305 -0.94190729 -0.11735694 -0.34157282
		 -0.90044743 -0.26929986 0.018092601 -0.96417439 -0.26465124 0.018042322 -0.99449205
		 -0.10324691 -0.2276724 -0.97365916 -0.012377901 -0.31470305 -0.94190729 -0.11735694
		 0.018042322 -0.99449205 -0.10324691 0.0051132268 -0.99991995 0.011575099 0.4367744
		 -0.89597446 0.080360673 0.054627769 -0.98762488 -0.1470129 -0.0011548429 -0.99874419
		 0.050087493 -0.00015830804 -0.99751902 0.070396207 0.50418627 -0.83573723 0.21757627
		 0.4367744 -0.89597446 0.080360673 -0.00015830804 -0.99751902 0.070396207 -1.1643536e-08
		 -0.97157007 0.23675221 -0.22407064 -0.84599417 0.48382446 0.064412162 -0.81427813
		 0.57689005 -0.00025808401 -0.89928216 0.43736884 0.0042267358 -0.8539359 0.52036113
		 -0.14131576 -0.57853645 0.80332154 -0.16070694 -0.76624537 0.62212634 0.015580999
		 -0.76954299 0.63840485 0.021055356 -0.58504349 0.81072861 -0.18814574 -0.32459456
		 0.92695183 -0.14131576 -0.57853645 0.80332154 0.021055356 -0.58504349 0.81072861
		 0.012858542 -0.34039465 0.94019473 0.0026067104 -0.061272733 0.99811769 -0.30435973
		 -0.046002556 0.9514457 -0.18814574 -0.32459456 0.92695183 0.012858542 -0.34039465
		 0.94019473 -0.00052138371 0.93578035 0.35258344 -0.00028635078 0.97238702 0.23337397
		 -0.11670461 0.79635662 0.5934611 -0.41666502 0.85224432 0.31633833 0.00042699449
		 0.9999997 -0.00048886181 0.0037563983 0.98623377 -0.16531441 -0.29669735 0.92233777
		 -0.24751523 0.0029135034 0.98738039 -0.1583389;
	setAttr ".n[996:1161]" -type "float3"  5.0957205e-08 0.85494119 -0.5187248 -3.1364124e-08
		 0.99812746 -0.061168257 -0.49956158 0.86617821 -0.013169318 -0.67180276 0.69072056
		 -0.26755589 -3.1364124e-08 0.99812746 -0.061168257 0.00010431703 0.99814975 0.06080408
		 -0.48473677 0.87391883 0.036001593 -0.49956158 0.86617821 -0.013169318 -0.0011584947
		 0.99867707 0.051406804 -0.0053475192 0.99809474 0.061467838 -0.54440397 0.83783096
		 0.040788401 -0.52201045 0.85257357 0.0249708 -0.0053475192 0.99809474 0.061467838
		 -0.0018179885 0.99608588 0.088372089 -0.54118341 0.83598071 0.090866536 -0.54440397
		 0.83783096 0.040788401 -0.0018179885 0.99608588 0.088372089 0.0076306337 0.99615985
		 0.087220095 -0.51825076 0.85015404 0.093027867 -0.54118341 0.83598071 0.090866536
		 -0.56228101 0.82694542 0.001185007 -0.51825076 0.85015404 0.093027867 0.0076306337
		 0.99615985 0.087220095 0.0054033478 0.99337983 0.11474882 -0.6334154 -0.52709019
		 -0.56653416 -0.60953099 -0.53403419 -0.58590049 -6.4373985e-08 -0.71098125 -0.70321095
		 1.23847e-07 -0.87381303 -0.48626208 -0.37999442 0.20999734 -0.90083599 -0.6334154
		 -0.52709019 -0.56653416 1.23847e-07 -0.87381303 -0.48626208 1.3119441e-07 -0.18655905
		 -0.98244375 -0.12959234 0.19390157 -0.97242379 -2.4564766e-05 0.19615498 -0.98057294
		 -7.0121896e-05 -0.20190102 -0.97940588 -0.069205277 -0.19942126 -0.977467 0.014294139
		 -0.46131802 -0.88711965 -0.069205277 -0.19942126 -0.977467 -7.0121896e-05 -0.20190102
		 -0.97940588 1.3808316e-05 -0.48580191 -0.87406892 1.3808316e-05 -0.48580191 -0.87406892
		 -3.6665169e-05 -0.84437144 -0.53575808 0.36868939 -0.58622509 -0.72139317 0.014294139
		 -0.46131802 -0.88711965 0.72008336 -0.67760438 -0.1494395 0.36868939 -0.58622509
		 -0.72139317 -3.6665169e-05 -0.84437144 -0.53575808 -0.0020769306 -0.97612429 -0.2172026
		 0.26938841 -0.94942093 0.1613376 0.72008336 -0.67760438 -0.1494395 -0.0020769306
		 -0.97612429 -0.2172026 -0.0037473196 -0.99192429 -0.12677655 0.67806202 0.029304488
		 0.7344203 0.94807255 0.098753802 0.3023341 0.97274423 -0.052613731 0.22583283 0.69519007
		 -0.096078411 0.71237606 1.5866933e-08 -0.012430742 0.99992281 0.67806202 0.029304488
		 0.7344203 0.69519007 -0.096078411 0.71237606 -0.00015195677 -0.08808168 0.9961133
		 0.98535669 0.16396795 0.046762697 0.9418602 0.24372655 -0.23129342 0.94324803 0.088142313
		 -0.32017824 0.99978685 0.015464131 -0.013674664 0.6834287 0.3769713 -0.62515432 0.0018438171
		 0.45644519 -0.88974965 0.0030050699 0.23397025 -0.97223914 0.67404139 0.17781402
		 -0.71697301 -0.97285903 -0.051915906 0.22549932 -0.94804782 0.098809697 0.30239367
		 -0.67806196 0.029304495 0.73442042 -0.69515479 -0.095853306 0.71244085 -0.67806196
		 0.029304495 0.73442042 1.5866933e-08 -0.012430742 0.99992281 -0.00015195677 -0.08808168
		 0.9961133 -0.69515479 -0.095853306 0.71244085 0.0018438171 0.45644519 -0.88974965
		 -0.68236566 0.37535903 -0.62728202 -0.67078018 0.18530059 -0.71813482 0.0030050699
		 0.23397025 -0.97223914 -0.94089162 0.096989766 -0.32452402 -0.94126648 0.24492767
		 -0.23243852 -0.98530561 0.16465595 0.045401648 -0.99962026 0.019878184 -0.019082455
		 0.5718177 0.15649273 0.80531651 0.86788481 0.29996303 0.39597738 0.94807255 0.098753802
		 0.3023341 0.67806202 0.029304488 0.7344203 0.91765428 0.37204179 0.1396268 0.88641173
		 0.45433131 -0.088641129 0.9418602 0.24372655 -0.23129342 0.98535669 0.16396795 0.046762697
		 0.67177951 0.69060093 -0.26792264 5.0957205e-08 0.85494119 -0.5187248 0.0018438171
		 0.45644519 -0.88974965 0.6834287 0.3769713 -0.62515432 5.0957205e-08 0.85494119 -0.5187248
		 -0.67180276 0.69072056 -0.26755589 -0.68236566 0.37535903 -0.62728202 0.0018438171
		 0.45644519 -0.88974965 -0.94126648 0.24492767 -0.23243852 -0.8861801 0.45479259 -0.088591248
		 -0.91756564 0.37238365 0.13929649 -0.98530561 0.16465595 0.045401648 -0.94804782
		 0.098809697 0.30239367 -0.86777979 0.30098963 0.39542818 -0.57065898 0.1581355 0.80581737
		 -0.67806196 0.029304495 0.73442042 -0.57065898 0.1581355 0.80581737 -0.00036422707
		 0.062668666 0.9980343 1.5866933e-08 -0.012430742 0.99992281 -0.67806196 0.029304495
		 0.73442042 -0.00036422707 0.062668666 0.9980343 0.5718177 0.15649273 0.80531651 0.67806202
		 0.029304488 0.7344203 1.5866933e-08 -0.012430742 0.99992281 0.69519007 -0.096078411
		 0.71237606 0.97274423 -0.052613731 0.22583283 0.9765476 -0.14183736 0.16197808 0.72910893
		 -0.2955642 0.61728597 -0.00015195677 -0.08808168 0.9961133 0.69519007 -0.096078411
		 0.71237606 0.72910893 -0.2955642 0.61728597 0.0072337529 -0.41293943 0.91072977 0.99978685
		 0.015464131 -0.013674664 0.94324803 0.088142313 -0.32017824 0.93027699 -0.0054176576
		 -0.36681804 0.99527389 -0.078350641 -0.057367861 0.67404139 0.17781402 -0.71697301
		 0.0030050699 0.23397025 -0.97223914 0.0070298924 0.11558977 -0.99327224 0.67095649
		 0.06682118 -0.73847961 -0.97667807 -0.14026508 0.16255958 -0.97285903 -0.051915906
		 0.22549932 -0.69515479 -0.095853306 0.71244085 -0.73894799 -0.30405721 0.60125291
		 -0.69515479 -0.095853306 0.71244085 -0.00015195677 -0.08808168 0.9961133 0.0072337529
		 -0.41293943 0.91072977 -0.73894799 -0.30405721 0.60125291 0.0030050699 0.23397025
		 -0.97223914 -0.67078018 0.18530059 -0.71813482 -0.66528946 0.078081675 -0.74249125
		 0.0070298924 0.11558977 -0.99327224 -0.92666227 -0.0056207767 -0.37585291 -0.94089162
		 0.096989766 -0.32452402 -0.99962026 0.019878184 -0.019082455 -0.99465191 -0.079338871
		 -0.066127934 0.96939498 0.18380418 0.16275539 0.48661754 0.1501606 0.86061323 0.55735618
		 0.33691275 0.75884372 0.78276902 0.61879963 0.066027962 -0.00066105189 0.32311913
		 0.94635803 0.40679979 0.41902509 0.81174618 0.26975194 0.74222434 0.61346298 -0.00075768307
		 0.70507544 0.70913184 0.79785806 0.22798167 -0.55807424 0.72029078 0.40195811 -0.56534135
		 0.52817488 0.6941722 -0.48903584 0.43572938 0.68899012 -0.57916528 0.4193905 0.60284299
		 -0.67874306 0.0033988417 0.661277 -0.75013417 0.017442837 0.76317382 -0.64595777
		 0.32350203 0.73979968 -0.58995157 -0.78215945 0.61957508 0.06598001 -0.55710077 0.33764255
		 0.75870693;
	setAttr ".n[1162:1327]" -type "float3"  -0.48632821 0.14898293 0.8609814 -0.96925557
		 0.18372551 0.16367224 -0.40754578 0.41861358 0.81158435 -0.00066105189 0.32311913
		 0.94635803 -0.00075768307 0.70507544 0.70913184 -0.27132726 0.74092638 0.61433679
		 0.0033988417 0.661277 -0.75013417 -0.42426422 0.59079987 -0.68626189 -0.32403454
		 0.73601061 -0.59438211 0.017442837 0.76317382 -0.64595777 -0.43589133 0.68925905
		 -0.57872337 -0.54364723 0.68769956 -0.48116216 -0.72597247 0.39310774 -0.56429625
		 -0.79822838 0.22904551 -0.55710816 -0.00023518613 -0.99532986 0.096532315 0.17765036
		 -0.97721666 0.11613754 0.12246283 -0.98275173 0.13857056 -0.00064001133 -0.99078196
		 0.13546456 0.40679979 0.41902509 0.81174618 0.77026218 0.46363136 0.43788365 0.54801685
		 0.72832209 0.41136914 0.26975194 0.74222434 0.61346298 0.14156291 0.90731382 0.39590582
		 0.0028467062 0.92235863 0.38632435 0.0017315056 0.90891236 0.41698343 0.069458246
		 0.90651971 0.4164103 -0.17788208 -0.97717166 0.11616228 -0.00023518613 -0.99532986
		 0.096532315 -0.00064001133 -0.99078196 0.13546456 -0.12331352 -0.98269427 0.13822325
		 0.0028467062 0.92235863 0.38632435 -0.13684109 0.90791732 0.39618251 -0.06573353
		 0.9058705 0.41842291 0.0017315056 0.90891236 0.41698343 -0.27132726 0.74092638 0.61433679
		 -0.55030262 0.72580218 0.41276908 -0.77041316 0.46296769 0.43832001 -0.40754578 0.41861358
		 0.81158435 -0.00051888108 -0.99432808 0.10635515 0.34492046 -0.93039197 0.1240999
		 0.28368503 -0.95077163 0.12472432 -0.00037125294 -0.99443239 0.10537668 0.8651666
		 0.41034177 0.28828165 0.91312945 0.30427712 0.27131191 0.69989216 0.60604727 0.37796533
		 0.67862374 0.65442878 0.33345589 0.27301589 0.87753046 0.39421138 -7.1353825e-05
		 0.92172354 0.38784754 0.00088949472 0.92319566 0.3843292 0.22575952 0.89408463 0.38684011
		 -7.1353825e-05 0.92172354 0.38784754 -0.27291468 0.87759525 0.3941372 -0.22364166
		 0.89519703 0.38549536 0.00088949472 0.92319566 0.3843292 -0.68041539 0.65252864 0.33352843
		 -0.70006633 0.60596108 0.37778071 -0.91330564 0.30400196 0.27102709 -0.86524248 0.40988141
		 0.28870872 -0.34536168 -0.93024158 0.12399928 -0.00051888108 -0.99432808 0.10635515
		 -0.00037125294 -0.99443239 0.10537668 -0.28404254 -0.95066023 0.1247596 0.02124536
		 -0.70904034 0.70484775 0.48972899 -0.60994625 0.62300169 0.38061616 -0.8640582 0.32944623
		 0.01457151 -0.92035103 0.39082187 0.51565069 -0.65928298 -0.54722053 0.88414776 0.051478099
		 -0.46436271 0.9096266 0.05867834 0.41126183 0.55085886 -0.80661047 0.21432266 0.3217749
		 0.86199385 0.3916983 -0.00049169548 0.92999244 0.36757833 -0.00033749317 0.92021233
		 0.39141929 0.28892615 0.86385697 0.41264129 -0.00049169548 0.92999244 0.36757833
		 -0.32224035 0.86182445 0.39168835 -0.28949183 0.86372221 0.41252682 -0.00033749317
		 0.92021233 0.39141929 -0.90966988 0.058735777 0.41115785 -0.88706887 0.072949834
		 -0.45583671 -0.57391775 -0.65758753 -0.48805434 -0.54953676 -0.79589766 0.25407943
		 -0.49150923 -0.59157807 0.63910413 0.02124536 -0.70904034 0.70484775 0.01457151 -0.92035103
		 0.39082187 -0.38156453 -0.84666747 0.37089422 0.94698423 -0.29748771 0.12133384 0.95532411
		 -0.27285588 0.11360223 0.94274783 -0.27623007 0.18687797 0.7690838 -0.47167075 0.43131986
		 0.99607718 -0.0013412964 0.088477843 0.9885214 -0.0097794775 0.15076451 0.94274783
		 -0.27623007 0.18687797 0.95532411 -0.27285588 0.11360223 0.86442566 0.50152528 0.03522066
		 0.81588918 0.57781076 0.021441475 0.67177951 0.69060093 -0.26792264 0.88641173 0.45433131
		 -0.088641129 0.9418602 0.24372655 -0.23129342 0.88641173 0.45433131 -0.088641129
		 0.67177951 0.69060093 -0.26792264 0.6834287 0.3769713 -0.62515432 0.94324803 0.088142313
		 -0.32017824 0.9418602 0.24372655 -0.23129342 0.6834287 0.3769713 -0.62515432 0.67404139
		 0.17781402 -0.71697301 0.93027699 -0.0054176576 -0.36681804 0.94324803 0.088142313
		 -0.32017824 0.67404139 0.17781402 -0.71697301 0.67095649 0.06682118 -0.73847961 0.32350203
		 0.73979968 -0.58995157 0.52817488 0.6941722 -0.48903584 0.72029078 0.40195811 -0.56534135
		 0.4193905 0.60284299 -0.67874306 0.0037563983 0.98623377 -0.16531441 0.29529539 0.91899341
		 -0.26125047 0.23204654 0.8960675 -0.37844077 0.019123148 0.92503631 -0.3793973 -0.29669735
		 0.92233777 -0.24751523 0.0037563983 0.98623377 -0.16531441 0.019123148 0.92503631
		 -0.3793973 -0.21538663 0.90522611 -0.36629802 -0.42426422 0.59079987 -0.68626189
		 -0.72597247 0.39310774 -0.56429625 -0.54364723 0.68769956 -0.48116216 -0.32403454
		 0.73601061 -0.59438211 -0.67078018 0.18530059 -0.71813482 -0.94089162 0.096989766
		 -0.32452402 -0.92666227 -0.0056207767 -0.37585291 -0.66528946 0.078081675 -0.74249125
		 -0.68236566 0.37535903 -0.62728202 -0.94126648 0.24492767 -0.23243852 -0.94089162
		 0.096989766 -0.32452402 -0.67078018 0.18530059 -0.71813482 -0.67180276 0.69072056
		 -0.26755589 -0.8861801 0.45479259 -0.088591248 -0.94126648 0.24492767 -0.23243852
		 -0.68236566 0.37535903 -0.62728202 -0.95036894 0.29025909 0.11202051 -0.86442578
		 0.50152528 0.035220429 -0.81588918 0.57781076 0.02144145 -0.94146425 0.32818252 0.077079602
		 -0.98879492 -0.0092592994 0.14899318 -0.99607718 -0.0013412851 0.088477805 -0.95532411
		 -0.27285588 0.11360226 -0.94290447 -0.27649099 0.18569891 -0.76740301 -0.47329363
		 0.43253407 -0.94290447 -0.27649099 0.18569891 -0.95532411 -0.27285588 0.11360226
		 -0.94698423 -0.29748774 0.12133387 -0.73026901 -0.68042195 0.061099287 0.7188701
		 -0.69509363 0.0084094685 0.67920977 -0.35273823 0.64362246 -0.69971275 -0.33770642
		 0.62956858 -0.00025808401 -0.89928216 0.43736884 0.064412162 -0.81427813 0.57689005
		 0.50418627 -0.83573723 0.21757627 -1.1643536e-08 -0.97157007 0.23675221 -0.064840138
		 -0.81483638 0.57605338 -0.00025808401 -0.89928216 0.43736884 -1.1643536e-08 -0.97157007
		 0.23675221 -0.50418627 -0.83573723 0.21757632 -0.71968806 -0.69427299 0.0058415518
		 0.71275127 -0.69831532 0.065888345 0.66720247 -0.36048111 0.65183926 -0.69019473
		 -0.37509713 0.61881608;
	setAttr ".n[1328:1493]" -type "float3"  0.74128431 -0.56476867 0.36267614 0.92548978
		 -0.27379838 0.26173079 0.8860237 -0.25816977 0.38511103 0.72782397 -0.50442272 0.46457484
		 0.97382647 -0.019320756 0.22647008 0.92903346 -0.038242728 0.36801398 0.8860237 -0.25816977
		 0.38511103 0.92548978 -0.27379838 0.26173079 0.82167774 0.38061154 0.42424121 0.87863994
		 0.43090379 0.20570305 0.91765428 0.37204179 0.1396268 0.86788481 0.29996303 0.39597738
		 0.94807255 0.098753802 0.3023341 0.86788481 0.29996303 0.39597738 0.91765428 0.37204179
		 0.1396268 0.98535669 0.16396795 0.046762697 0.97274423 -0.052613731 0.22583283 0.94807255
		 0.098753802 0.3023341 0.98535669 0.16396795 0.046762697 0.99978685 0.015464131 -0.013674664
		 0.9765476 -0.14183736 0.16197808 0.97274423 -0.052613731 0.22583283 0.99978685 0.015464131
		 -0.013674664 0.99527389 -0.078350641 -0.057367861 0.053282596 0.1038428 0.99316549
		 -0.097470939 0.16594264 0.98130655 -0.041756403 -0.80448747 0.59250009 0.055347141
		 -0.7838034 0.61853778 -0.00028635078 0.97238702 0.23337397 0.11781998 0.79521054
		 0.59477609 -0.0012707971 0.98756355 -0.15721564 0.00042699449 0.9999997 -0.00048886181
		 0.097478643 0.1659466 0.98130506 -0.053280577 0.10384853 0.99316502 -0.05534602 -0.78380406
		 0.61853695 0.041762028 -0.80448949 0.59249693 -0.99962026 0.019878184 -0.019082455
		 -0.97285903 -0.051915906 0.22549932 -0.97667807 -0.14026508 0.16255958 -0.99465191
		 -0.079338871 -0.066127934 -0.98530561 0.16465595 0.045401648 -0.94804782 0.098809697
		 0.30239367 -0.97285903 -0.051915906 0.22549932 -0.99962026 0.019878184 -0.019082455
		 -0.91756564 0.37238365 0.13929649 -0.86777979 0.30098963 0.39542818 -0.94804782 0.098809697
		 0.30239367 -0.98530561 0.16465595 0.045401648 -0.89994174 0.21226457 0.38085237 -0.82268733
		 0.38178363 0.42122069 -0.87856758 0.43119007 0.20541197 -0.94476759 0.24515837 0.21751243
		 -0.92939812 -0.040136456 0.36689007 -0.97331059 -0.02051387 0.22857337 -0.92352897
		 -0.27618662 0.26611155 -0.88315696 -0.2641868 0.38760707 -0.71657425 -0.5168891 0.46834499
		 -0.88315696 -0.2641868 0.38760707 -0.92352897 -0.27618662 0.26611155 -0.73343211
		 -0.57194388 0.36736566 -0.73343211 -0.57194388 0.36736566 -0.42200688 -0.79029703
		 0.44423053 -0.40784788 -0.71078396 0.57310236 -0.71657425 -0.5168891 0.46834499 0.015580999
		 -0.76954299 0.63840485 -0.16070694 -0.76624537 0.62212634 -0.22407064 -0.84599417
		 0.48382446 0.0042267358 -0.8539359 0.52036113 0.17428359 -0.75943542 0.62680399 0.015580999
		 -0.76954299 0.63840485 0.0042267358 -0.8539359 0.52036113 0.22726844 -0.84276772
		 0.48794651 0.4287324 -0.78544396 0.44639263 0.41366658 -0.70363134 0.5777396 0.17428359
		 -0.75943542 0.62680399 0.22726844 -0.84276772 0.48794651 -0.86411238 -0.4936958 -0.097847641
		 -0.54038423 -0.83788097 -0.077072755 -0.33596417 -0.80025381 -0.49671102 -0.85323417
		 -0.48729721 -0.18583053 -0.0011548429 -0.99874419 0.050087493 0.054627769 -0.98762488
		 -0.1470129 -0.2276724 -0.97365916 -0.012377901 0.0051132268 -0.99991995 0.011575099
		 -0.047307495 -0.98782176 -0.1482238 -0.0011548429 -0.99874419 0.050087493 0.0051132268
		 -0.99991995 0.011575099 0.25234169 -0.96745777 -0.018685853 0.56251913 -0.82271403
		 -0.08193823 0.34596321 -0.79249054 -0.50226307 -0.047307495 -0.98782176 -0.1482238
		 0.25234169 -0.96745777 -0.018685853 0.86810571 -0.48584652 -0.10171305 0.98563707
		 -0.14417753 -0.087933779 0.98000652 -0.1961972 -0.033074334 0.85298955 -0.48278221
		 -0.19831836 0.99439985 0.059511013 -0.087334678 0.99586606 0.045165177 -0.078808859
		 0.98000652 -0.1961972 -0.033074334 0.98563707 -0.14417753 -0.087933779 0.80527002
		 0.59245002 -0.023308201 0.83506101 0.54969472 -0.02255949 0.5211904 0.85300845 0.027150029
		 0.4842346 0.87418544 0.036284879 0.00010431703 0.99814975 0.06080408 0.4842346 0.87418544
		 0.036284879 0.5211904 0.85300845 0.027150029 -0.0011584947 0.99867707 0.051406804
		 -0.48473677 0.87391883 0.036001593 0.00010431703 0.99814975 0.06080408 -0.0011584947
		 0.99867707 0.051406804 -0.52201045 0.85257357 0.0249708 -0.95231503 0.29524961 -0.076965265
		 -0.80515158 0.59254283 -0.024978833 -0.8343913 0.55068064 -0.023282107 -0.95989817
		 0.27299306 -0.063797981 -0.99572051 0.053472538 -0.075375333 -0.99389195 0.072319709
		 -0.083358169 -0.98731953 -0.1348117 -0.083820499 -0.98166656 -0.18932176 -0.022088734
		 -0.85323417 -0.48729721 -0.18583053 -0.98166656 -0.18932176 -0.022088734 -0.98731953
		 -0.1348117 -0.083820499 -0.86411238 -0.4936958 -0.097847641 0.4367744 -0.89597446
		 0.080360673 0.50418627 -0.83573723 0.21757627 0.99070668 -0.091028392 0.10106474
		 0.96563417 -0.20142959 -0.16424568 -0.94698423 -0.29748774 0.12133387 -0.9541145
		 -0.28944543 0.076725796 -0.98659086 -0.15780348 -0.041671507 -0.97732514 -0.13395622
		 0.16398546 -0.85323417 -0.48729721 -0.18583053 -0.33596417 -0.80025381 -0.49671102
		 -0.16130856 -0.40863454 -0.89833039 -0.73835683 -0.3363809 -0.58453155 0.054627769
		 -0.98762488 -0.1470129 0.4367744 -0.89597446 0.080360673 0.96563417 -0.20142959 -0.16424568
		 0.53695858 -0.45117468 -0.71282309 -0.9541145 -0.28944543 0.076725796 -0.85323417
		 -0.48729721 -0.18583053 -0.73835683 -0.3363809 -0.58453155 -0.98659086 -0.15780348
		 -0.041671507 0.50418627 -0.83573723 0.21757627 0.064412162 -0.81427813 0.57689005
		 0.71171367 -0.19439502 0.67503637 0.99070668 -0.091028392 0.10106474 0.053876758
		 -0.23396158 0.97075188 -0.23476605 -0.64471304 0.72748196 -0.76740301 -0.47329363
		 0.43253407 -0.67876589 -0.22192001 0.70002031 -0.76740301 -0.47329363 0.43253407
		 -0.94698423 -0.29748774 0.12133387 -0.97732514 -0.13395622 0.16398546 -0.67876589
		 -0.22192001 0.70002031 -0.43717569 -0.89581543 0.079950489 -0.047307495 -0.98782176
		 -0.1482238 -0.53692472 -0.45082715 -0.71306866 -0.9655987 -0.20124911 -0.16467495
		 -0.047307495 -0.98782176 -0.1482238 0.34596321 -0.79249054 -0.50226307 0.16206329
		 -0.40827283 -0.898359 -0.53692472 -0.45082715 -0.71306866 0.85298955 -0.48278221
		 -0.19831836 0.95490021 -0.28842276 0.070555367;
	setAttr ".n[1494:1659]" -type "float3"  0.9865551 -0.15746659 -0.04374129 0.73800772
		 -0.33499533 -0.58576679 -0.50418627 -0.83573723 0.21757632 -0.43717569 -0.89581543
		 0.079950489 -0.9655987 -0.20124911 -0.16467495 -0.99070662 -0.091028377 0.10106473
		 0.95490021 -0.28842276 0.070555367 0.94698423 -0.29748771 0.12133384 0.97732514 -0.13395615
		 0.16398543 0.9865551 -0.15746659 -0.04374129 -0.053876717 -0.23396158 0.970752 0.23735508
		 -0.6447646 0.72659558 -0.064840138 -0.81483638 0.57605338 -0.71171361 -0.19439504
		 0.67503649 -0.064840138 -0.81483638 0.57605338 -0.50418627 -0.83573723 0.21757632
		 -0.99070662 -0.091028377 0.10106473 -0.71171361 -0.19439504 0.67503649 0.94698423
		 -0.29748771 0.12133384 0.7690838 -0.47167075 0.43131986 0.67876589 -0.22191995 0.70002031
		 0.97732514 -0.13395615 0.16398543 0.96563417 -0.20142959 -0.16424568 0.99070668 -0.091028392
		 0.10106474 0.98552561 0.093906693 0.14114133 0.91870564 0.010141771 -0.39481252 -0.97732514
		 -0.13395622 0.16398546 -0.98659086 -0.15780348 -0.041671507 -0.97253764 -0.11867996
		 -0.20021407 -0.96950519 -0.069763079 0.23493168 -0.73835683 -0.3363809 -0.58453155
		 -0.16130856 -0.40863454 -0.89833039 -0.1265682 -0.2100777 -0.96945757 -0.65336907
		 -0.18986052 -0.73284501 0.53695858 -0.45117468 -0.71282309 0.96563417 -0.20142959
		 -0.16424568 0.91870564 0.010141771 -0.39481252 0.48514438 -0.13698316 -0.86363792
		 -0.98659086 -0.15780348 -0.041671507 -0.73835683 -0.3363809 -0.58453155 -0.65336907
		 -0.18986052 -0.73284501 -0.97253764 -0.11867996 -0.20021407 0.99070668 -0.091028392
		 0.10106474 0.71171367 -0.19439502 0.67503637 0.72341293 0.089491673 0.68459105 0.98552561
		 0.093906693 0.14114133 0.085563257 0.028160611 0.99593467 0.053876758 -0.23396158
		 0.97075188 -0.67876589 -0.22192001 0.70002031 -0.6788007 -0.039908823 0.73323721
		 -0.67876589 -0.22192001 0.70002031 -0.97732514 -0.13395622 0.16398546 -0.96950519
		 -0.069763079 0.23493168 -0.6788007 -0.039908823 0.73323721 -0.91870576 0.010141804
		 -0.39481255 -0.48514438 -0.13698317 -0.86363804 -0.48105568 -0.067557238 -0.87408322
		 -0.91342908 0.0076917899 -0.40692535 -0.48514438 -0.13698317 -0.86363804 0.12656829
		 -0.21007767 -0.96945751 0.1008462 -0.084952138 -0.99126846 -0.48105568 -0.067557238
		 -0.87408322 0.65336901 -0.1898604 -0.73284501 0.97253758 -0.11867987 -0.20021416
		 0.96196449 -0.084690943 -0.25971502 0.61486369 -0.083584964 -0.78419143 -0.98552561
		 0.093906753 0.14114134 -0.91870576 0.010141804 -0.39481255 -0.91342908 0.0076917899
		 -0.40692535 -0.9809792 0.027612928 0.19213884 0.97253758 -0.11867987 -0.20021416
		 0.96950519 -0.069763087 0.23493171 0.96179116 -0.097903803 0.25568062 0.96196449
		 -0.084690943 -0.25971502 -0.062575035 -0.099546611 0.99306339 -0.085563041 0.028160585
		 0.99593467 -0.72341287 0.089491718 0.68459117 -0.68427211 -0.039883304 0.72813529
		 -0.72341287 0.089491718 0.68459117 -0.98552561 0.093906753 0.14114134 -0.9809792
		 0.027612928 0.19213884 -0.68427211 -0.039883304 0.72813529 0.96950519 -0.069763087
		 0.23493171 0.6788007 -0.03990886 0.73323721 0.65706331 -0.12115678 0.74403542 0.96179116
		 -0.097903803 0.25568062 0.91342908 0.0076918113 -0.40692547 0.9809792 0.027612887
		 0.1921389 0.9661231 -0.026081316 0.25676042 0.91845369 0.020303462 -0.39500707 -0.96179128
		 -0.097903684 0.25568044 -0.96196443 -0.084690958 -0.25971496 -0.9656629 -0.02455326
		 -0.25863522 -0.95356351 -0.084610984 0.28906336 -0.61486375 -0.083585009 -0.78419137
		 -0.10084626 -0.084952109 -0.99126852 -0.082123898 0.0025312668 -0.99661887 -0.61404765
		 0.0010461862 -0.78926814 0.48105559 -0.067557193 -0.87408334 0.91342908 0.0076918113
		 -0.40692547 0.91845369 0.020303462 -0.39500707 0.48025417 -0.0028162284 -0.87712485
		 -0.96196443 -0.084690958 -0.25971496 -0.61486375 -0.083585009 -0.78419137 -0.61404765
		 0.0010461862 -0.78926814 -0.9656629 -0.02455326 -0.25863522 0.9809792 0.027612887
		 0.1921389 0.68427217 -0.039883334 0.72813517 0.64597762 -0.14600614 0.74926305 0.9661231
		 -0.026081316 0.25676042 0.053748526 -0.22403404 0.9730981 0.062575221 -0.099546634
		 0.99306333 -0.6570636 -0.12115676 0.74403536 -0.62619114 -0.18738794 0.75681597 -0.6570636
		 -0.12115676 0.74403536 -0.96179128 -0.097903684 0.25568044 -0.95356351 -0.084610984
		 0.28906336 -0.62619114 -0.18738794 0.75681597 -0.91968352 0.041765798 -0.39043298
		 -0.46496391 -0.0275857 -0.8848998 -0.47121647 -0.072567962 -0.87902731 -0.92680937
		 0.035664555 -0.37383473 -0.46496391 -0.0275857 -0.8848998 0.016901083 -0.094572209
		 -0.99537444 -0.0082787089 -0.17898175 -0.98381758 -0.47121647 -0.072567962 -0.87902731
		 0.5795998 -0.1355125 -0.80355495 0.96508849 -0.12311362 -0.23118676 0.9498837 -0.24805775
		 -0.19023196 0.54805046 -0.27684709 -0.78930122 -0.940018 0.076096252 0.3325291 -0.91968352
		 0.041765798 -0.39043298 -0.92680937 0.035664555 -0.37383473 -0.92442966 0.19845097
		 0.32564873 0.96508849 -0.12311362 -0.23118676 0.92215276 -0.08323516 0.37776476 0.89679641
		 -0.031411931 0.44132698 0.9498837 -0.24805775 -0.19023196 0.050260395 0.28145528
		 0.9582572 0.015576833 -0.010283271 0.99982578 -0.59288681 0.063904993 0.80274606
		 -0.51321304 0.30766225 0.80122173 -0.59288681 0.063904993 0.80274606 -0.940018 0.076096252
		 0.3325291 -0.92442966 0.19845097 0.32564873 -0.51321304 0.30766225 0.80122173 0.92215276
		 -0.08323516 0.37776476 0.59826297 -0.064346924 0.79871196 0.52944428 0.19641127 0.82529473
		 0.89679641 -0.031411931 0.44132698 -0.48025414 -0.002816241 -0.87712497 0.082123823
		 0.0025312481 -0.99661887 0.016901083 -0.094572209 -0.99537444 -0.46496391 -0.0275857
		 -0.8848998 0.61404783 0.0010461539 -0.78926814 0.96566302 -0.024553349 -0.25863513
		 0.96508849 -0.12311362 -0.23118676 0.5795998 -0.1355125 -0.80355495 0.96566302 -0.024553349
		 -0.25863513 0.95356351 -0.084611073 0.28906354 0.92215276 -0.08323516 0.37776476
		 0.96508849 -0.12311362 -0.23118676 0.95356351 -0.084611073 0.28906354 0.62619096
		 -0.18738793 0.75681609 0.59826297 -0.064346924 0.79871196 0.92215276 -0.08323516
		 0.37776476;
	setAttr ".n[1660:1825]" -type "float3"  0.015576833 -0.010283271 0.99982578 -0.053748637
		 -0.224034 0.9730981 -0.64597762 -0.14600612 0.74926305 -0.59288681 0.063904993 0.80274606
		 -0.64597762 -0.14600612 0.74926305 -0.96612316 -0.02608134 0.25676036 -0.940018 0.076096252
		 0.3325291 -0.59288681 0.063904993 0.80274606 -0.96612316 -0.02608134 0.25676036 -0.91845363
		 0.020303421 -0.39500713 -0.91968352 0.041765798 -0.39043298 -0.940018 0.076096252
		 0.3325291 -0.91845363 0.020303421 -0.39500713 -0.48025414 -0.002816241 -0.87712497
		 -0.46496391 -0.0275857 -0.8848998 -0.91968352 0.041765798 -0.39043298 -0.58094198
		 -0.13368012 -0.80289233 -0.016699823 -0.090849057 -0.99572468 0.0048141447 -0.17905517
		 -0.98382723 -0.55240697 -0.28056541 -0.78493917 -0.96501809 -0.12519088 -0.23036355
		 -0.58094198 -0.13368012 -0.80289233 -0.55240697 -0.28056541 -0.78493917 -0.95224309
		 -0.24260908 -0.18540192 -0.92214775 -0.085406087 0.37729195 -0.96501809 -0.12519088
		 -0.23036355 -0.95224309 -0.24260908 -0.18540192 -0.89618552 -0.022223605 0.44312271
		 -0.5984199 -0.064531833 0.79857957 -0.92214775 -0.085406087 0.37729195 -0.89618552
		 -0.022223605 0.44312271 -0.53066581 0.19874136 0.8239513 -0.049815662 0.28202754
		 0.95811218 -0.015576861 -0.010283293 0.99982589 -0.5984199 -0.064531833 0.79857957
		 -0.53066581 0.19874136 0.8239513 0.94394004 0.067004658 0.32324523 0.59406996 0.063069254
		 0.8019371 0.51484048 0.30723003 0.8003431 0.93114811 0.19471301 0.3083019 0.91769779
		 0.033899717 -0.39583039 0.94394004 0.067004658 0.32324523 0.93114811 0.19471301 0.3083019
		 0.92355418 0.035641205 -0.38180777 0.46760878 -0.024773357 -0.88358825 0.91769779
		 0.033899717 -0.39583039 0.92355418 0.035641205 -0.38180777 0.48010936 -0.065109469
		 -0.87478888 0.92355418 0.035641205 -0.38180777 0.93114811 0.19471301 0.3083019 0.93901801
		 0.29581934 0.17531712 0.94035017 0.021622628 -0.33952039 -0.89618552 -0.022223605
		 0.44312271 -0.95224309 -0.24260908 -0.18540192 -0.97256082 -0.15704505 -0.17164572
		 -0.9074772 0.24330312 0.3424744 -0.55240697 -0.28056541 -0.78493917 0.0048141447
		 -0.17905517 -0.98382723 -0.014209544 -0.26742589 -0.96347368 -0.58314908 -0.30395103
		 -0.75335974 0.48010936 -0.065109469 -0.87478888 0.92355418 0.035641205 -0.38180777
		 0.94035017 0.021622628 -0.33952039 0.54198694 -0.14847696 -0.82716668 -0.95224309
		 -0.24260908 -0.18540192 -0.55240697 -0.28056541 -0.78493917 -0.58314908 -0.30395103
		 -0.75335974 -0.97256082 -0.15704505 -0.17164572 0.93114811 0.19471301 0.3083019 0.51484048
		 0.30723003 0.8003431 0.47352859 0.58650053 0.65710574 0.93901801 0.29581934 0.17531712
		 -0.42781362 0.60826993 0.66856802 0.0043118838 0.61475271 0.78870809 -0.049815662
		 0.28202754 0.95811218 -0.53066581 0.19874136 0.8239513 -0.53066581 0.19874136 0.8239513
		 -0.89618552 -0.022223605 0.44312271 -0.9074772 0.24330312 0.3424744 -0.42781362 0.60826993
		 0.66856802 -0.94067687 0.01117536 -0.33911973 -0.52927363 -0.14368972 -0.83619535
		 -0.59346467 -0.26156917 -0.76117098 -0.95857811 -0.067064472 -0.27682212 -0.52927363
		 -0.14368972 -0.83619535 0.00044080522 -0.23551854 -0.97186977 -0.016141754 -0.35766938
		 -0.93370885 -0.59346467 -0.26156917 -0.76117098 0.58152521 -0.28426182 -0.76224911
		 0.96771061 -0.18568464 -0.17046237 0.97912449 -0.10176031 -0.17595491 0.60526335
		 -0.31031781 -0.73304778 -0.93993276 0.28772831 0.18368129 -0.94067687 0.01117536
		 -0.33911973 -0.95857811 -0.067064472 -0.27682212 -0.98867589 0.14732988 0.028527578
		 0.96771061 -0.18568464 -0.17046237 0.92224866 0.20338756 0.32877174 0.97456551 0.17549172
		 0.1393729 0.97912449 -0.10176031 -0.17595491 -0.47470403 0.5856415 0.65702361 -0.93993276
		 0.28772831 0.18368129 -0.98867589 0.14732988 0.028527578 -0.71634787 0.6188671 0.32225645
		 0.92224866 0.20338756 0.32877174 0.43122718 0.59815055 0.67546952 0.67326546 0.63094115
		 0.38552147 0.97456551 0.17549172 0.1393729 0.95995814 -0.06829033 -0.27169278 0.98845392
		 0.14878927 0.028645515 0.99886382 -0.016292783 -0.044784147 0.97098196 -0.10781261
		 -0.21347237 -0.96672249 0.19400118 0.16676664 -0.97910488 -0.093185849 -0.18074827
		 -0.98009676 -0.10677517 -0.16736008 -0.99631059 0.015794953 0.084354639 -0.60395855
		 -0.30475602 -0.73644954 -0.004001522 -0.35807213 -0.9336853 0.003999562 -0.29597032
		 -0.95518881 -0.61860073 -0.27675968 -0.73534834 0.60294169 -0.26382467 -0.75289971
		 0.95995814 -0.06829033 -0.27169278 0.97098196 -0.10781261 -0.21347237 0.6449154 -0.23515914
		 -0.72717559 -0.97910488 -0.093185849 -0.18074827 -0.60395855 -0.30475602 -0.73644954
		 -0.61860073 -0.27675968 -0.73534834 -0.98009676 -0.10677517 -0.16736008 0.98845392
		 0.14878927 0.028645515 0.71525198 0.61960095 0.32327899 0.9977268 0.063940406 0.021279082
		 0.99886382 -0.016292783 -0.044784147 0.69482195 0.57572538 0.43100202 0.58588272
		 0.67842406 0.44326308 -0.6721741 0.63224536 0.38528934 -0.71973181 0.51447952 0.46615127
		 -0.6721741 0.63224536 0.38528934 -0.99136776 0.066607878 0.11293083 -0.71973181 0.51447952
		 0.46615127 -0.97032517 -0.10740746 -0.21663949 -0.63928616 -0.24606419 -0.72853667
		 -0.53997362 -0.58840764 -0.60183465 -0.67743504 -0.71602613 -0.16848861 -0.63928616
		 -0.24606419 -0.72853667 -0.015289424 -0.32536936 -0.94546342 -0.01033124 -0.7750724
		 -0.63178796 -0.53997362 -0.58840764 -0.60183465 0.61990261 -0.2906583 -0.72886103
		 0.98195457 -0.081591129 -0.17061125 0.68660659 -0.7177853 -0.11556663 0.50939399
		 -0.64515936 -0.56946206 -0.99895751 -0.014981502 -0.043119229 -0.97032517 -0.10740746
		 -0.21663949 -0.67743504 -0.71602613 -0.16848861 -0.70369107 -0.70884097 -0.048614755
		 0.66720247 -0.36048111 0.65183926 0.70065778 0.55258542 0.4513624 -0.72531503 0.53668153
		 0.43115079 -0.69019473 -0.37509713 0.61881608 -0.72531503 0.53668153 0.43115079 -0.99772298
		 0.064056821 0.021109618 -0.71968806 -0.69427299 0.0058415518 -0.69019473 -0.37509713
		 0.61881608 -0.59346467 -0.26156917 -0.76117098 -0.016141754 -0.35766938 -0.93370885
		 -0.015289424 -0.32536936 -0.94546342;
	setAttr ".n[1826:1991]" -type "float3"  -0.63928616 -0.24606419 -0.72853667 0.60526335
		 -0.31031781 -0.73304778 0.97912449 -0.10176031 -0.17595491 0.98195457 -0.081591129
		 -0.17061125 0.61990261 -0.2906583 -0.72886103 0.97912449 -0.10176031 -0.17595491
		 0.97456551 0.17549172 0.1393729 0.99724084 0.031572826 0.067186452 0.98195457 -0.081591129
		 -0.17061125 0.97456551 0.17549172 0.1393729 0.67326546 0.63094115 0.38552147 0.99105614
		 0.075683855 0.10990772 0.99724084 0.031572826 0.067186452 0.70065778 0.55258542 0.4513624
		 0.54470634 0.69516176 0.46908954 -0.71634787 0.6188671 0.32225645 -0.72531503 0.53668153
		 0.43115079 -0.71634787 0.6188671 0.32225645 -0.99772298 0.064056821 0.021109618 -0.72531503
		 0.53668153 0.43115079 -0.98867589 0.14732988 0.028527578 -0.95857811 -0.067064472
		 -0.27682212 -0.97032517 -0.10740746 -0.21663949 -0.99895751 -0.014981502 -0.043119229
		 -0.95857811 -0.067064472 -0.27682212 -0.59346467 -0.26156917 -0.76117098 -0.63928616
		 -0.24606419 -0.72853667 -0.97032517 -0.10740746 -0.21663949 -0.61860073 -0.27675968
		 -0.73534834 0.003999562 -0.29597032 -0.95518881 0.0089874556 -0.77392125 -0.63321811
		 -0.50615036 -0.65133595 -0.56530803 -0.98009676 -0.10677517 -0.16736008 -0.61860073
		 -0.27675968 -0.73534834 -0.50615036 -0.65133595 -0.56530803 -0.67823315 -0.72652358
		 -0.1102877 -0.71973181 0.51447952 0.46615127 -0.99136776 0.066607878 0.11293083 -0.73026901
		 -0.68042195 0.061099287 -0.69971275 -0.33770642 0.62956858 0.67920977 -0.35273823
		 0.64362246 0.69482195 0.57572538 0.43100202 -0.71973181 0.51447952 0.46615127 -0.69971275
		 -0.33770642 0.62956858 0.99886382 -0.016292783 -0.044784147 0.9977268 0.063940406
		 0.021279082 0.71968812 -0.69427299 0.0058415518 0.70396984 -0.70844781 -0.05027993
		 0.97098196 -0.10781261 -0.21347237 0.99886382 -0.016292783 -0.044784147 0.70396984
		 -0.70844781 -0.05027993 0.68021101 -0.71332633 -0.16875567 0.6449154 -0.23515914
		 -0.72717559 0.97098196 -0.10781261 -0.21347237 0.68021101 -0.71332633 -0.16875567
		 0.54329205 -0.58512253 -0.60205114 -0.48105568 -0.067557238 -0.87408322 0.1008462
		 -0.084952138 -0.99126846 0.082123823 0.0025312481 -0.99661887 -0.48025414 -0.002816241
		 -0.87712497 0.61486369 -0.083584964 -0.78419143 0.96196449 -0.084690943 -0.25971502
		 0.96566302 -0.024553349 -0.25863513 0.61404783 0.0010461539 -0.78926814 0.96196449
		 -0.084690943 -0.25971502 0.96179116 -0.097903803 0.25568062 0.95356351 -0.084611073
		 0.28906354 0.96566302 -0.024553349 -0.25863513 0.96179116 -0.097903803 0.25568062
		 0.65706331 -0.12115678 0.74403542 0.62619096 -0.18738793 0.75681609 0.95356351 -0.084611073
		 0.28906354 -0.053748637 -0.224034 0.9730981 -0.062575035 -0.099546611 0.99306339
		 -0.68427211 -0.039883304 0.72813529 -0.64597762 -0.14600612 0.74926305 -0.68427211
		 -0.039883304 0.72813529 -0.9809792 0.027612928 0.19213884 -0.96612316 -0.02608134
		 0.25676036 -0.64597762 -0.14600612 0.74926305 -0.9809792 0.027612928 0.19213884 -0.91342908
		 0.0076917899 -0.40692535 -0.91845363 0.020303421 -0.39500713 -0.96612316 -0.02608134
		 0.25676036 -0.91342908 0.0076917899 -0.40692535 -0.48105568 -0.067557238 -0.87408322
		 -0.48025414 -0.002816241 -0.87712497 -0.91845363 0.020303421 -0.39500713 -0.61404765
		 0.0010461862 -0.78926814 -0.082123898 0.0025312668 -0.99661887 -0.016699823 -0.090849057
		 -0.99572468 -0.58094198 -0.13368012 -0.80289233 -0.9656629 -0.02455326 -0.25863522
		 -0.61404765 0.0010461862 -0.78926814 -0.58094198 -0.13368012 -0.80289233 -0.96501809
		 -0.12519088 -0.23036355 -0.95356351 -0.084610984 0.28906336 -0.9656629 -0.02455326
		 -0.25863522 -0.96501809 -0.12519088 -0.23036355 -0.92214775 -0.085406087 0.37729195
		 -0.62619114 -0.18738794 0.75681597 -0.95356351 -0.084610984 0.28906336 -0.92214775
		 -0.085406087 0.37729195 -0.5984199 -0.064531833 0.79857957 -0.015576861 -0.010283293
		 0.99982589 0.053748526 -0.22403404 0.9730981 -0.62619114 -0.18738794 0.75681597 -0.5984199
		 -0.064531833 0.79857957 0.9661231 -0.026081316 0.25676042 0.64597762 -0.14600614
		 0.74926305 0.59406996 0.063069254 0.8019371 0.94394004 0.067004658 0.32324523 0.91845369
		 0.020303462 -0.39500707 0.9661231 -0.026081316 0.25676042 0.94394004 0.067004658
		 0.32324523 0.91769779 0.033899717 -0.39583039 0.48025417 -0.0028162284 -0.87712485
		 0.91845369 0.020303462 -0.39500707 0.91769779 0.033899717 -0.39583039 0.46760878
		 -0.024773357 -0.88358825 -0.53692472 -0.45082715 -0.71306866 0.16206329 -0.40827283
		 -0.898359 0.12656829 -0.21007767 -0.96945751 -0.48514438 -0.13698317 -0.86363804
		 0.73800772 -0.33499533 -0.58576679 0.9865551 -0.15746659 -0.04374129 0.97253758 -0.11867987
		 -0.20021416 0.65336901 -0.1898604 -0.73284501 0.9865551 -0.15746659 -0.04374129 0.97732514
		 -0.13395615 0.16398543 0.96950519 -0.069763087 0.23493171 0.97253758 -0.11867987
		 -0.20021416 0.97732514 -0.13395615 0.16398543 0.67876589 -0.22191995 0.70002031 0.6788007
		 -0.03990886 0.73323721 0.96950519 -0.069763087 0.23493171 -0.085563041 0.028160585
		 0.99593467 -0.053876717 -0.23396158 0.970752 -0.71171361 -0.19439504 0.67503649 -0.72341287
		 0.089491718 0.68459117 -0.71171361 -0.19439504 0.67503649 -0.99070662 -0.091028377
		 0.10106473 -0.98552561 0.093906753 0.14114134 -0.72341287 0.089491718 0.68459117
		 -0.99070662 -0.091028377 0.10106473 -0.9655987 -0.20124911 -0.16467495 -0.91870576
		 0.010141804 -0.39481255 -0.98552561 0.093906753 0.14114134 -0.9655987 -0.20124911
		 -0.16467495 -0.53692472 -0.45082715 -0.71306866 -0.48514438 -0.13698317 -0.86363804
		 -0.91870576 0.010141804 -0.39481255 -0.65336907 -0.18986052 -0.73284501 -0.1265682
		 -0.2100777 -0.96945757 -0.10084626 -0.084952109 -0.99126852 -0.61486375 -0.083585009
		 -0.78419137 -0.97253764 -0.11867996 -0.20021407 -0.65336907 -0.18986052 -0.73284501
		 -0.61486375 -0.083585009 -0.78419137 -0.96196443 -0.084690958 -0.25971496 -0.96950519
		 -0.069763079 0.23493168 -0.97253764 -0.11867996 -0.20021407 -0.96196443 -0.084690958
		 -0.25971496 -0.96179128 -0.097903684 0.25568044 -0.6788007 -0.039908823 0.73323721
		 -0.96950519 -0.069763079 0.23493168;
	setAttr ".n[1992:2157]" -type "float3"  -0.96179128 -0.097903684 0.25568044 -0.6570636
		 -0.12115676 0.74403536 0.062575221 -0.099546634 0.99306333 0.085563257 0.028160611
		 0.99593467 -0.6788007 -0.039908823 0.73323721 -0.6570636 -0.12115676 0.74403536 0.98552561
		 0.093906693 0.14114133 0.72341293 0.089491673 0.68459105 0.68427217 -0.039883334
		 0.72813517 0.9809792 0.027612887 0.1921389 0.91870564 0.010141771 -0.39481252 0.98552561
		 0.093906693 0.14114133 0.9809792 0.027612887 0.1921389 0.91342908 0.0076918113 -0.40692547
		 0.48514438 -0.13698316 -0.86363792 0.91870564 0.010141771 -0.39481252 0.91342908
		 0.0076918113 -0.40692547 0.48105559 -0.067557193 -0.87408334 0.67302716 -0.7261585
		 -0.1404575 0.66945916 -0.69796467 -0.25430244 0.87949324 -0.42693153 -0.21028824
		 0.90212911 -0.40779978 -0.14093411 0.56251913 -0.82271403 -0.08193823 0.67302716
		 -0.7261585 -0.1404575 0.90212911 -0.40779978 -0.14093411 0.86810571 -0.48584652 -0.10171305
		 0.85298955 -0.48278221 -0.19831836 0.34596321 -0.79249054 -0.50226307 0.56251913
		 -0.82271403 -0.08193823 0.86810571 -0.48584652 -0.10171305 0.16206329 -0.40827283
		 -0.898359 0.34596321 -0.79249054 -0.50226307 0.85298955 -0.48278221 -0.19831836 0.73800772
		 -0.33499533 -0.58576679 0.12656829 -0.21007767 -0.96945751 0.16206329 -0.40827283
		 -0.898359 0.73800772 -0.33499533 -0.58576679 0.65336901 -0.1898604 -0.73284501 0.1008462
		 -0.084952138 -0.99126846 0.12656829 -0.21007767 -0.96945751 0.65336901 -0.1898604
		 -0.73284501 0.61486369 -0.083584964 -0.78419143 0.082123823 0.0025312481 -0.99661887
		 0.1008462 -0.084952138 -0.99126846 0.61486369 -0.083584964 -0.78419143 0.61404783
		 0.0010461539 -0.78926814 0.016901083 -0.094572209 -0.99537444 0.082123823 0.0025312481
		 -0.99661887 0.61404783 0.0010461539 -0.78926814 0.5795998 -0.1355125 -0.80355495
		 -0.0082787089 -0.17898175 -0.98381758 0.016901083 -0.094572209 -0.99537444 0.5795998
		 -0.1355125 -0.80355495 0.54805046 -0.27684709 -0.78930122 -0.016141754 -0.35766938
		 -0.93370885 0.00044080522 -0.23551854 -0.97186977 0.58152521 -0.28426182 -0.76224911
		 0.60526335 -0.31031781 -0.73304778 -0.015289424 -0.32536936 -0.94546342 -0.016141754
		 -0.35766938 -0.93370885 0.60526335 -0.31031781 -0.73304778 0.61990261 -0.2906583
		 -0.72886103 -0.01033124 -0.7750724 -0.63178796 -0.015289424 -0.32536936 -0.94546342
		 0.61990261 -0.2906583 -0.72886103 0.50939399 -0.64515936 -0.56946206 0.14883587 -0.98842728
		 0.029315159 -0.01033124 -0.7750724 -0.63178796 0.50939399 -0.64515936 -0.56946206
		 0.68660659 -0.7177853 -0.11556663 0.69971275 -0.33770654 0.62956852 -0.67920989 -0.35273814
		 0.64362246 -0.7188701 -0.69509357 0.008409474 0.73087549 -0.67990029 0.059637804
		 0.71653277 0.51999503 0.46495807 -0.6948716 0.57564598 0.4310281 -0.67920989 -0.35273814
		 0.64362246 0.69971275 -0.33770654 0.62956852 0.67326546 0.63094115 0.38552147 -0.58880109
		 0.6735543 0.44680837 -0.6948716 0.57564598 0.4310281 0.71653277 0.51999503 0.46495807
		 0.43122718 0.59815055 0.67546952 -0.0064372797 0.6117841 0.79099852 -0.58880109 0.6735543
		 0.44680837 0.67326546 0.63094115 0.38552147 0.59826297 -0.064346924 0.79871196 0.015576833
		 -0.010283271 0.99982578 0.050260395 0.28145528 0.9582572 0.52944428 0.19641127 0.82529473
		 0.62619096 -0.18738793 0.75681609 -0.053748637 -0.224034 0.9730981 0.015576833 -0.010283271
		 0.99982578 0.59826297 -0.064346924 0.79871196 0.65706331 -0.12115678 0.74403542 -0.062575035
		 -0.099546611 0.99306339 -0.053748637 -0.224034 0.9730981 0.62619096 -0.18738793 0.75681609
		 0.6788007 -0.03990886 0.73323721 -0.085563041 0.028160585 0.99593467 -0.062575035
		 -0.099546611 0.99306339 0.65706331 -0.12115678 0.74403542 0.67876589 -0.22191995
		 0.70002031 -0.053876717 -0.23396158 0.970752 -0.085563041 0.028160585 0.99593467
		 0.6788007 -0.03990886 0.73323721 0.7690838 -0.47167075 0.43131986 0.23735508 -0.6447646
		 0.72659558 -0.053876717 -0.23396158 0.970752 0.67876589 -0.22191995 0.70002031 0.4287324
		 -0.78544396 0.44639263 0.23735508 -0.6447646 0.72659558 0.7690838 -0.47167075 0.43131986
		 0.74128431 -0.56476867 0.36267614 0.72782397 -0.50442272 0.46457484 0.41366658 -0.70363134
		 0.5777396 0.4287324 -0.78544396 0.44639263 0.74128431 -0.56476867 0.36267614 0.39123079
		 -0.53473443 0.74899763 0.41366658 -0.70363134 0.5777396 0.72782397 -0.50442272 0.46457484
		 0.64427549 -0.44325507 0.6232447 0.73061162 -0.26000497 0.63135099 0.44720519 -0.29390845
		 0.84476352 0.39123079 -0.53473443 0.74899763 0.64427549 -0.44325507 0.6232447 0.78257555
		 -0.05424263 0.620188 0.54056931 -0.048749227 0.83988595 0.44720519 -0.29390845 0.84476352
		 0.73061162 -0.26000497 0.63135099 0.89800584 0.21539509 0.38365403 0.82167774 0.38061154
		 0.42424121 0.68982261 0.22213645 0.68905735 0.80387598 0.1519013 0.57507324 0.94465894
		 0.2455368 0.21755731 0.87863994 0.43090379 0.20570305 0.82167774 0.38061154 0.42424121
		 0.89800584 0.21539509 0.38365403 0.95043361 0.28987399 0.11246794 0.86442566 0.50152528
		 0.03522066 0.87863994 0.43090379 0.20570305 0.94465894 0.2455368 0.21755731 0.94146425
		 0.32818249 0.077079639 0.81588918 0.57781076 0.021441475 0.86442566 0.50152528 0.03522066
		 0.95043361 0.28987399 0.11246794 0.94682902 0.32171109 0.0041052476 0.78936082 0.61316383
		 0.030652611 0.81588918 0.57781076 0.021441475 0.94146425 0.32818249 0.077079639 0.95250988
		 0.29510978 -0.075068228 0.80527002 0.59245002 -0.023308201 0.78936082 0.61316383
		 0.030652611 0.94682902 0.32171109 0.0041052476 0.9604122 0.27086321 -0.065126598
		 0.83506101 0.54969472 -0.02255949 0.80527002 0.59245002 -0.023308201 0.95250988 0.29510978
		 -0.075068228 0.96938193 0.2455094 -0.0048817024 0.84732515 0.53064299 0.021404106
		 0.83506101 0.54969472 -0.02255949 0.9604122 0.27086321 -0.065126598 0.97455186 0.21608047
		 0.059649289 0.84182405 0.53312832 0.084299155 0.84732515 0.53064299 0.021404106 0.96938193
		 0.2455094 -0.0048817024;
	setAttr ".n[2158:2323]" -type "float3"  0.97746062 0.19218451 0.087383233 0.83162051
		 0.54687798 0.096601397 0.84182405 0.53312832 0.084299155 0.97455186 0.21608047 0.059649289
		 0.81262308 0.58252192 -0.017665852 0.83162051 0.54687798 0.096601397 0.97746062 0.19218451
		 0.087383233 0.97837734 0.20563537 0.022177922 0.95014989 0.25737232 -0.17599583 0.76076108
		 0.60140651 -0.24403436 0.81262308 0.58252192 -0.017665852 0.97837734 0.20563537 0.022177922
		 0.86565763 0.30393091 -0.39782283 0.65533966 0.56992179 -0.49570075 0.76076108 0.60140651
		 -0.24403436 0.95014989 0.25737232 -0.17599583 0.51492655 0.44101694 -0.73508823 0.65533966
		 0.56992179 -0.49570075 0.86565763 0.30393091 -0.39782283 0.74578178 0.30634135 -0.59157789
		 0.69345915 -0.19167784 -0.69453144 0.29203212 -0.18030006 -0.93925989 0.4057329 0.15729864
		 -0.90035444 0.76005739 0.068933427 -0.64618951 0.5299111 -0.36813053 -0.76398563
		 0.15960343 -0.41399005 -0.89618021 0.29203212 -0.18030006 -0.93925989 0.69345915
		 -0.19167784 -0.69453144 0.74694836 -0.30287203 -0.59189248 0.052336875 -0.38477322
		 -0.92152607 0.15960343 -0.41399005 -0.89618021 0.5299111 -0.36813053 -0.76398563
		 0.72185475 -0.69191396 -0.013453693 0.014118115 -0.99988312 0.0058690812 0.0011762625
		 -0.72193098 -0.69196415 0.64425969 -0.47779101 -0.59719777 0.71734154 -0.69236708
		 0.07777492 0.013223659 -0.99763346 0.06747283 0.014118115 -0.99988312 0.0058690812
		 0.72185475 -0.69191396 -0.013453693 -0.65318251 -0.74248391 -0.14856058 -0.66168296
		 -0.70032102 -0.26781729 -0.34157282 -0.90044743 -0.26929986 -0.31470305 -0.94190729
		 -0.11735694 -0.54038423 -0.83788097 -0.077072755 -0.65318251 -0.74248391 -0.14856058
		 -0.31470305 -0.94190729 -0.11735694 -0.2276724 -0.97365916 -0.012377901 -0.33596417
		 -0.80025381 -0.49671102 -0.54038423 -0.83788097 -0.077072755 -0.2276724 -0.97365916
		 -0.012377901 0.054627769 -0.98762488 -0.1470129 -0.16130856 -0.40863454 -0.89833039
		 -0.33596417 -0.80025381 -0.49671102 0.054627769 -0.98762488 -0.1470129 0.53695858
		 -0.45117468 -0.71282309 -0.1265682 -0.2100777 -0.96945757 -0.16130856 -0.40863454
		 -0.89833039 0.53695858 -0.45117468 -0.71282309 0.48514438 -0.13698316 -0.86363792
		 -0.10084626 -0.084952109 -0.99126852 -0.1265682 -0.2100777 -0.96945757 0.48514438
		 -0.13698316 -0.86363792 0.48105559 -0.067557193 -0.87408334 -0.082123898 0.0025312668
		 -0.99661887 -0.10084626 -0.084952109 -0.99126852 0.48105559 -0.067557193 -0.87408334
		 0.48025417 -0.0028162284 -0.87712485 -0.016699823 -0.090849057 -0.99572468 -0.082123898
		 0.0025312668 -0.99661887 0.48025417 -0.0028162284 -0.87712485 0.46760878 -0.024773357
		 -0.88358825 0.0048141447 -0.17905517 -0.98382723 -0.016699823 -0.090849057 -0.99572468
		 0.46760878 -0.024773357 -0.88358825 0.48010936 -0.065109469 -0.87478888 0.54198694
		 -0.14847696 -0.82716668 -0.014209544 -0.26742589 -0.96347368 0.0048141447 -0.17905517
		 -0.98382723 0.48010936 -0.065109469 -0.87478888 0.003999562 -0.29597032 -0.95518881
		 -0.004001522 -0.35807213 -0.9336853 0.60294169 -0.26382467 -0.75289971 0.6449154
		 -0.23515914 -0.72717559 0.0089874556 -0.77392125 -0.63321811 0.003999562 -0.29597032
		 -0.95518881 0.6449154 -0.23515914 -0.72717559 0.54329205 -0.58512253 -0.60205114
		 -0.14884122 -0.98842585 0.029338581 0.0089874556 -0.77392125 -0.63321811 0.54329205
		 -0.58512253 -0.60205114 0.68021101 -0.71332633 -0.16875567 0.71968812 -0.69427299
		 0.0058415518 -0.71275133 -0.69831526 0.065888315 -0.14884122 -0.98842585 0.029338581
		 0.70396984 -0.70844781 -0.05027993 0.72531515 0.53668135 0.43115088 -0.70065778 0.55258542
		 0.4513624 -0.66720241 -0.36048114 0.65183926 0.69019479 -0.3750971 0.61881608 0.71525198
		 0.61960095 0.32327899 -0.54470605 0.69516176 0.46908996 -0.70065778 0.55258542 0.4513624
		 0.72531515 0.53668135 0.43115088 0.51484048 0.30723003 0.8003431 -0.049815662 0.28202754
		 0.95811218 0.0043118838 0.61475271 0.78870809 0.47352859 0.58650053 0.65710574 0.59406996
		 0.063069254 0.8019371 -0.015576861 -0.010283293 0.99982589 -0.049815662 0.28202754
		 0.95811218 0.51484048 0.30723003 0.8003431 0.64597762 -0.14600614 0.74926305 0.053748526
		 -0.22403404 0.9730981 -0.015576861 -0.010283293 0.99982589 0.59406996 0.063069254
		 0.8019371 0.68427217 -0.039883334 0.72813517 0.062575221 -0.099546634 0.99306333
		 0.053748526 -0.22403404 0.9730981 0.64597762 -0.14600614 0.74926305 0.72341293 0.089491673
		 0.68459105 0.085563257 0.028160611 0.99593467 0.062575221 -0.099546634 0.99306333
		 0.68427217 -0.039883334 0.72813517 0.71171367 -0.19439502 0.67503637 0.053876758
		 -0.23396158 0.97075188 0.085563257 0.028160611 0.99593467 0.72341293 0.089491673
		 0.68459105 0.064412162 -0.81427813 0.57689005 -0.23476605 -0.64471304 0.72748196
		 0.053876758 -0.23396158 0.97075188 0.71171367 -0.19439502 0.67503637 -0.42200688
		 -0.79029703 0.44423053 -0.23476605 -0.64471304 0.72748196 0.064412162 -0.81427813
		 0.57689005 -0.22407064 -0.84599417 0.48382446 -0.40784788 -0.71078396 0.57310236
		 -0.42200688 -0.79029703 0.44423053 -0.22407064 -0.84599417 0.48382446 -0.16070694
		 -0.76624537 0.62212634 -0.3849653 -0.54482764 0.74495941 -0.40784788 -0.71078396
		 0.57310236 -0.16070694 -0.76624537 0.62212634 -0.14131576 -0.57853645 0.80332154
		 -0.43845698 -0.29658464 0.8484062 -0.3849653 -0.54482764 0.74495941 -0.14131576 -0.57853645
		 0.80332154 -0.18814574 -0.32459456 0.92695183 -0.30435973 -0.046002556 0.9514457
		 -0.53526479 -0.04058842 0.84370863 -0.43845698 -0.29658464 0.8484062 -0.18814574
		 -0.32459456 0.92695183 -0.57065898 0.1581355 0.80581737 -0.86777979 0.30098963 0.39542818
		 -0.82268733 0.38178363 0.42122069 -0.69144452 0.22507839 0.6864723 -0.87856758 0.43119007
		 0.20541197 -0.82268733 0.38178363 0.42122069 -0.86777979 0.30098963 0.39542818 -0.91756564
		 0.37238365 0.13929649 -0.91756564 0.37238365 0.13929649 -0.8861801 0.45479259 -0.088591248
		 -0.86442578 0.50152528 0.035220429 -0.87856758 0.43119007 0.20541197 -0.81588918
		 0.57781076 0.02144145 -0.86442578 0.50152528 0.035220429;
	setAttr ".n[2324:2489]" -type "float3"  -0.8861801 0.45479259 -0.088591248 -0.67180276
		 0.69072056 -0.26755589 -0.67180276 0.69072056 -0.26755589 -0.49956158 0.86617821
		 -0.013169318 -0.78928053 0.61328256 0.030345907 -0.81588918 0.57781076 0.02144145
		 -0.49956158 0.86617821 -0.013169318 -0.48473677 0.87391883 0.036001593 -0.80515158
		 0.59254283 -0.024978833 -0.78928053 0.61328256 0.030345907 -0.8343913 0.55068064
		 -0.023282107 -0.80515158 0.59254283 -0.024978833 -0.48473677 0.87391883 0.036001593
		 -0.52201045 0.85257357 0.0249708 -0.52201045 0.85257357 0.0249708 -0.54440397 0.83783096
		 0.040788401 -0.84629673 0.53246248 0.016295835 -0.8343913 0.55068064 -0.023282107
		 -0.54440397 0.83783096 0.040788401 -0.54118341 0.83598071 0.090866536 -0.84375066
		 0.53035361 0.082522281 -0.84629673 0.53246248 0.016295835 -0.54118341 0.83598071
		 0.090866536 -0.51825076 0.85015404 0.093027867 -0.83347952 0.54296798 0.10245731
		 -0.84375066 0.53035361 0.082522281 -0.81038135 0.58568418 -0.016002525 -0.83347952
		 0.54296798 0.10245731 -0.51825076 0.85015404 0.093027867 -0.56228101 0.82694542 0.001185007
		 -0.75743675 0.60558647 -0.24403842 -0.81038135 0.58568418 -0.016002525 -0.56228101
		 0.82694542 0.001185007 -0.74889922 0.61973089 -0.23469898 -0.65449494 0.5710904 -0.49547181
		 -0.75743675 0.60558647 -0.24403842 -0.74889922 0.61973089 -0.23469898 -0.78312737
		 0.42240086 -0.45638698 -0.51492655 0.44101697 -0.73508823 -0.65449494 0.5710904 -0.49547181
		 -0.78312737 0.42240086 -0.45638698 -0.37999442 0.20999734 -0.90083599 -0.40563205
		 0.15640901 -0.90055478 -0.12959234 0.19390157 -0.97242379 -0.069205277 -0.19942126
		 -0.977467 -0.29181889 -0.18117742 -0.93915737 -0.15960358 -0.41399005 -0.89618021
		 -0.29181889 -0.18117742 -0.93915737 -0.069205277 -0.19942126 -0.977467 0.014294139
		 -0.46131802 -0.88711965 0.014294139 -0.46131802 -0.88711965 0.36868939 -0.58622509
		 -0.72139317 -0.052400835 -0.38480312 -0.92151004 -0.15960358 -0.41399005 -0.89618021
		 -0.014118121 -0.99988312 0.0058690836 -0.0011762735 -0.72193098 -0.69196415 0.64838338
		 -0.47779408 -0.59271562 0.70497847 -0.70897079 -0.019123282 -0.013223659 -0.99763346
		 0.067472786 -0.014118121 -0.99988312 0.0058690836 0.70497847 -0.70897079 -0.019123282
		 0.72317624 -0.68157208 0.11169473 -0.47121647 -0.072567962 -0.87902731 -0.0082787089
		 -0.17898175 -0.98381758 0.00044080522 -0.23551854 -0.97186977 -0.52927363 -0.14368972
		 -0.83619535 0.58152521 -0.28426182 -0.76224911 0.00044080522 -0.23551854 -0.97186977
		 -0.0082787089 -0.17898175 -0.98381758 0.54805046 -0.27684709 -0.78930122 0.54805046
		 -0.27684709 -0.78930122 0.9498837 -0.24805775 -0.19023196 0.96771061 -0.18568464
		 -0.17046237 0.58152521 -0.28426182 -0.76224911 0.9498837 -0.24805775 -0.19023196
		 0.89679641 -0.031411931 0.44132698 0.92224866 0.20338756 0.32877174 0.96771061 -0.18568464
		 -0.17046237 0.89679641 -0.031411931 0.44132698 0.52944428 0.19641127 0.82529473 0.43122718
		 0.59815055 0.67546952 0.92224866 0.20338756 0.32877174 0.52944428 0.19641127 0.82529473
		 0.050260395 0.28145528 0.9582572 -0.0064372797 0.6117841 0.79099852 0.43122718 0.59815055
		 0.67546952 -0.47470403 0.5856415 0.65702361 -0.0064372797 0.6117841 0.79099852 0.050260395
		 0.28145528 0.9582572 -0.51321304 0.30766225 0.80122173 -0.51321304 0.30766225 0.80122173
		 -0.92442966 0.19845097 0.32564873 -0.93993276 0.28772831 0.18368129 -0.47470403 0.5856415
		 0.65702361 -0.92442966 0.19845097 0.32564873 -0.92680937 0.035664555 -0.37383473
		 -0.94067687 0.01117536 -0.33911973 -0.93993276 0.28772831 0.18368129 -0.92680937
		 0.035664555 -0.37383473 -0.47121647 -0.072567962 -0.87902731 -0.52927363 -0.14368972
		 -0.83619535 -0.94067687 0.01117536 -0.33911973 -0.004001522 -0.35807213 -0.9336853
		 -0.014209544 -0.26742589 -0.96347368 0.54198694 -0.14847696 -0.82716668 0.60294169
		 -0.26382467 -0.75289971 -0.58314908 -0.30395103 -0.75335974 -0.014209544 -0.26742589
		 -0.96347368 -0.004001522 -0.35807213 -0.9336853 -0.60395855 -0.30475602 -0.73644954
		 -0.97256082 -0.15704505 -0.17164572 -0.58314908 -0.30395103 -0.75335974 -0.60395855
		 -0.30475602 -0.73644954 -0.97910488 -0.093185849 -0.18074827 -0.9074772 0.24330312
		 0.3424744 -0.97256082 -0.15704505 -0.17164572 -0.97910488 -0.093185849 -0.18074827
		 -0.96672249 0.19400118 0.16676664 -0.42781362 0.60826993 0.66856802 -0.9074772 0.24330312
		 0.3424744 -0.96672249 0.19400118 0.16676664 -0.6721741 0.63224536 0.38528934 0.47352859
		 0.58650053 0.65710574 0.0043118838 0.61475271 0.78870809 -0.54470605 0.69516176 0.46908996
		 0.71525198 0.61960095 0.32327899 0.93901801 0.29581934 0.17531712 0.47352859 0.58650053
		 0.65710574 0.71525198 0.61960095 0.32327899 0.98845392 0.14878927 0.028645515 0.94035017
		 0.021622628 -0.33952039 0.93901801 0.29581934 0.17531712 0.98845392 0.14878927 0.028645515
		 0.95995814 -0.06829033 -0.27169278 0.54198694 -0.14847696 -0.82716668 0.94035017
		 0.021622628 -0.33952039 0.95995814 -0.06829033 -0.27169278 0.60294169 -0.26382467
		 -0.75289971 0.58588272 0.67842406 0.44326308 0.0043118838 0.61475271 0.78870809 -0.42781362
		 0.60826993 0.66856802 -0.6721741 0.63224536 0.38528934 0.54470634 0.69516176 0.46908954
		 -0.0064372797 0.6117841 0.79099852 -0.47470403 0.5856415 0.65702361 -0.71634787 0.6188671
		 0.32225645 0.73641384 -0.67610788 0.023931216 0.14883587 -0.98842728 0.029315159
		 0.68660659 -0.7177853 -0.11556663 -0.14884122 -0.98842585 0.029338581 -0.14884122
		 -0.98842585 0.029338581 0.68021101 -0.71332633 -0.16875567 0.70396984 -0.70844781
		 -0.05027993 -0.6948716 0.57564598 0.4310281 -0.98470443 0.12168653 0.12469741 -0.7188701
		 -0.69509357 0.008409474 -0.67920989 -0.35273814 0.64362246 -0.14884122 -0.98842585
		 0.029338581 -0.71275133 -0.69831526 0.065888315 -0.9724319 0.1323743 0.19197156 0.064759359
		 0.45334604 0.8889789 -0.14884122 -0.98842585 0.029338581 -0.064759582 0.45334628
		 0.88897884 -0.0064372797 0.6117841 0.79099852 0.54470634 0.69516176 0.46908954 0.97243208
		 0.13237429 0.19197135;
	setAttr ".n[2490:2655]" -type "float3"  0.98470449 0.12168665 0.12469774 0.064759359
		 0.45334604 0.8889789 0.0043118838 0.61475271 0.78870809 0.58588272 0.67842406 0.44326308
		 0.70065778 0.55258542 0.4513624 -0.98470443 0.12168653 0.12469741 -0.064759582 0.45334628
		 0.88897884 0.14883587 -0.98842728 0.029315159 -0.7188701 -0.69509357 0.008409474
		 0.69482195 0.57572538 0.43100202 0.98470449 0.12168665 0.12469774 0.58588272 0.67842406
		 0.44326308 -0.88125902 -0.47071055 -0.042590685 -0.67448592 -0.73828149 -0.0030279937
		 -0.66168296 -0.70032102 -0.26781729 -0.86913323 -0.43774053 -0.2301973 0.5342167
		 -0.71278131 0.45448351 0.66524285 -0.74662578 -0.001360941 0.22144753 -0.97267509
		 -0.069743313 -0.27435091 -0.94837987 0.1590825 0.88429594 -0.46512276 -0.041008048
		 0.66524285 -0.74662578 -0.001360941 0.5342167 -0.71278131 0.45448351 0.92195541 -0.30941558
		 0.23293793 -0.66168296 -0.70032102 -0.26781729 -0.67448592 -0.73828149 -0.0030279937
		 -0.21780175 -0.97351593 -0.069492318 -0.34157282 -0.90044743 -0.26929986 0.88429594
		 -0.46512276 -0.041008048 0.87949324 -0.42693153 -0.21028824 0.66945916 -0.69796467
		 -0.25430244 0.66524285 -0.74662578 -0.001360941 0.22144753 -0.97267509 -0.069743313
		 0.66524285 -0.74662578 -0.001360941 0.66945916 -0.69796467 -0.25430244 0.36307746
		 -0.89414483 -0.26206818 -0.88125902 -0.47071055 -0.042590685 -0.91978014 -0.31033865
		 0.24019663 -0.54034626 -0.7035228 0.46160749 -0.67448592 -0.73828149 -0.0030279937
		 -0.21780175 -0.97351593 -0.069492318 -0.67448592 -0.73828149 -0.0030279937 -0.54034626
		 -0.7035228 0.46160749 0.26938841 -0.94942093 0.1613376 -0.58880109 0.6735543 0.44680837
		 -0.98470443 0.12168653 0.12469741 -0.6948716 0.57564598 0.4310281 -0.58880109 0.6735543
		 0.44680837 -0.0064372797 0.6117841 0.79099852 -0.064759582 0.45334628 0.88897884
		 -0.98470443 0.12168653 0.12469741 0.7188701 -0.69509363 0.0084094685 0.98470449 0.12168665
		 0.12469774 0.69482195 0.57572538 0.43100202 0.67920977 -0.35273823 0.64362246 -0.14884122
		 -0.98842585 0.029338581 0.064759359 0.45334604 0.8889789 0.98470449 0.12168665 0.12469774
		 0.7188701 -0.69509363 0.0084094685 0.71275127 -0.69831532 0.065888345 0.97243208
		 0.13237429 0.19197135 0.70065778 0.55258542 0.4513624 0.66720247 -0.36048111 0.65183926
		 0.14883587 -0.98842728 0.029315159 0.14883587 -0.98842728 0.029315159 -0.064759582
		 0.45334628 0.88897884 0.064759359 0.45334604 0.8889789 -0.9724319 0.1323743 0.19197156
		 -0.54470605 0.69516176 0.46908996 0.0043118838 0.61475271 0.78870809 0.99105614 0.075683855
		 0.10990772 0.67326546 0.63094115 0.38552147 0.71653277 0.51999503 0.46495807 0.73087549
		 -0.67990029 0.059637804 0.99105614 0.075683855 0.10990772 0.71653277 0.51999503 0.46495807
		 0.69971275 -0.33770654 0.62956852 -0.6721741 0.63224536 0.38528934 -0.96672249 0.19400118
		 0.16676664 -0.99631059 0.015794953 0.084354639 -0.99136776 0.066607878 0.11293083
		 -0.73026901 -0.68042195 0.061099287 -0.99136776 0.066607878 0.11293083 -0.99631059
		 0.015794953 0.084354639 -0.73246485 -0.68020689 0.02852913 0.99724084 0.031572826
		 0.067186452 0.73641384 -0.67610788 0.023931216 0.68660659 -0.7177853 -0.11556663
		 0.98195457 -0.081591129 -0.17061125 0.73087549 -0.67990029 0.059637804 0.73641384
		 -0.67610788 0.023931216 0.99724084 0.031572826 0.067186452 0.99105614 0.075683855
		 0.10990772 -0.7188701 -0.69509357 0.008409474 0.14883587 -0.98842728 0.029315159
		 0.73641384 -0.67610788 0.023931216 0.73087549 -0.67990029 0.059637804 -0.73246485
		 -0.68020689 0.02852913 -0.99631059 0.015794953 0.084354639 -0.98009676 -0.10677517
		 -0.16736008 -0.67823315 -0.72652358 -0.1102877 -0.67823315 -0.72652358 -0.1102877
		 -0.14884122 -0.98842585 0.029338581 -0.73246485 -0.68020689 0.02852913 0.96762341
		 -0.059726857 0.24522972 0.99633402 -0.065842055 0.054621398 0.90050161 -0.13803925
		 0.41236126 0.95277888 -0.047892671 0.29986447 0.9585315 -0.00089838816 -0.28498515
		 0.90050161 -0.13803925 0.41236126 0.99633402 -0.065842055 0.054621398 0.97211635
		 0.05870951 -0.22703099 0.97211635 0.05870951 -0.22703099 0.84628743 0.18620732 -0.49912369
		 0.80990982 0.26932305 -0.52106738 0.9585315 -0.00089838816 -0.28498515 0.50140756
		 0.44956437 -0.73924446 0.80990982 0.26932305 -0.52106738 0.84628743 0.18620732 -0.49912369
		 0.55882543 0.24934833 -0.79091054 0.55882543 0.24934833 -0.79091054 0.0045239329
		 0.28537774 -0.95840442 0.00049371563 0.50473559 -0.8632738 0.50140756 0.44956437
		 -0.73924446 0.0045239329 0.28537774 -0.95840442 -0.55489469 0.24875382 -0.79385972
		 -0.50107545 0.44714224 -0.74093676 0.00049371563 0.50473559 -0.8632738 -0.55489469
		 0.24875382 -0.79385972 -0.84628731 0.18620737 -0.4991239 -0.80990952 0.26932287 -0.5210678
		 -0.50107545 0.44714224 -0.74093676 -0.95871377 0.00038892098 -0.28437248 -0.80990952
		 0.26932287 -0.5210678 -0.84628731 0.18620737 -0.4991239 -0.97211635 0.058709361 -0.22703104
		 -0.97211635 0.058709361 -0.22703104 -0.9963339 -0.065842293 0.054621428 -0.90052378
		 -0.13721624 0.41258764 -0.95871377 0.00038892098 -0.28437248 -0.95254785 -0.047140393
		 0.30071649 -0.90052378 -0.13721624 0.41258764 -0.9963339 -0.065842293 0.054621428
		 -0.96762323 -0.059726909 0.24523029 -0.97724092 0.11114337 0.18068592 -0.96876556
		 0.1539523 0.19440146 -0.95298469 0.036516741 0.3008101 -0.96553409 0.045209542 0.25632015
		 -0.9261325 0.2811662 0.25144416 -0.9522661 0.21628264 0.21543241 -0.97649288 0.096034735
		 0.19297412 -0.9649412 0.12948179 0.22830476 -0.63813841 -0.25332507 0.72705281 -0.71351415
		 0.1035089 0.69295269 -0.58877188 0.37557462 0.71574539 -0.42660004 0.24862987 0.86959511
		 -0.42660004 0.24862987 0.86959511 -0.00074244483 0.037481952 0.99929702 -0.0015259879
		 -0.54530632 0.83823538 -0.63813841 -0.25332507 0.72705281 -0.00074244483 0.037481952
		 0.99929702 0.42470354 0.25090867 0.86986881 0.63708168 -0.25955847 0.72577977 -0.0015259879
		 -0.54530632 0.83823538 0.42470354 0.25090867 0.86986881 0.58641595 0.37710321 0.71687478;
	setAttr ".n[2656:2821]" -type "float3"  0.71357268 0.096808463 0.69386029 0.63708168
		 -0.25955847 0.72577977 0.96481699 0.13140835 0.22772793 0.97613513 0.098121494 0.1937325
		 0.9524765 0.21491706 0.21586812 0.92694426 0.27912003 0.25073153 0.96869463 0.15313318
		 0.19539945 0.97713053 0.11186722 0.18083556 0.96553415 0.045209318 0.25631961 0.95319396
		 0.034875706 0.3003414 0.97087085 -0.12323202 0.20548357 0.99306166 -0.11015336 0.04116752
		 0.99633402 -0.065842055 0.054621398 0.96762341 -0.059726857 0.24522972 0.97211635
		 0.05870951 -0.22703099 0.99633402 -0.065842055 0.054621398 0.99306166 -0.11015336
		 0.04116752 0.9779073 -0.051988013 -0.20247084 0.9779073 -0.051988013 -0.20247084
		 0.87226391 0.034782115 -0.48779708 0.84628743 0.18620732 -0.49912369 0.97211635 0.05870951
		 -0.22703099 0.55882543 0.24934833 -0.79091054 0.84628743 0.18620732 -0.49912369 0.87226391
		 0.034782115 -0.48779708 0.60237098 0.11270351 -0.79021966 0.60237098 0.11270351 -0.79021966
		 0.011314337 0.14865451 -0.98882443 0.0045239329 0.28537774 -0.95840442 0.55882543
		 0.24934833 -0.79091054 0.011314337 0.14865451 -0.98882443 -0.59331858 0.10693458
		 -0.79783338 -0.55489469 0.24875382 -0.79385972 0.0045239329 0.28537774 -0.95840442
		 -0.59331858 0.10693458 -0.79783338 -0.87230915 0.034894608 -0.48770788 -0.84628731
		 0.18620737 -0.4991239 -0.55489469 0.24875382 -0.79385972 -0.97211635 0.058709361
		 -0.22703104 -0.84628731 0.18620737 -0.4991239 -0.87230915 0.034894608 -0.48770788
		 -0.9779073 -0.05198798 -0.20247087 -0.9779073 -0.05198798 -0.20247087 -0.9930616
		 -0.11015326 0.041167483 -0.9963339 -0.065842293 0.054621428 -0.97211635 0.058709361
		 -0.22703104 -0.96762323 -0.059726909 0.24523029 -0.9963339 -0.065842293 0.054621428
		 -0.9930616 -0.11015326 0.041167483 -0.97087091 -0.12323199 0.20548368 -0.97491258
		 -0.14746012 0.16673647 -0.97724092 0.11114337 0.18068592 -0.96553409 0.045209542
		 0.25632015 -0.96525145 -0.13342893 0.22469153 -0.9649412 0.12948179 0.22830476 -0.97649288
		 0.096034735 0.19297412 -0.97461075 -0.14438775 0.17113195 -0.97090089 -0.12373365
		 0.20504059 -0.40162548 0.2993511 0.86549753 -0.79660666 0.26426452 0.54367453 -0.91559726
		 -0.083854757 0.39325568 -0.51900876 0.069055699 0.8519749 -0.51900876 0.069055699
		 0.8519749 -0.0013857402 0.17952396 0.98375267 -0.00075945235 0.23498699 0.97199827
		 -0.40162548 0.2993511 0.86549753 -0.0013857402 0.17952396 0.98375267 0.51645017 0.064064153
		 0.85391748 0.39933586 0.30227345 0.86554128 -0.00075945235 0.23498699 0.97199827
		 0.51645017 0.064064153 0.85391748 0.9145655 -0.092047229 0.39382368 0.79596704 0.26588055
		 0.54382348 0.39933586 0.30227345 0.86554128 0.97059453 -0.12515135 0.20562884 0.97470665
		 -0.1434691 0.17135821 0.97613513 0.098121494 0.1937325 0.96481699 0.13140835 0.22772793
		 0.97713053 0.11186722 0.18083556 0.97510862 -0.14700589 0.16598924 0.96525252 -0.13342543
		 0.22468939 0.96553415 0.045209318 0.25631961 0.91231209 -0.26020345 0.31619754 0.9749434
		 -0.19462903 0.10772514 0.9775756 -0.20209216 0.059199922 0.94101137 -0.25277999 0.22494392
		 0.97954261 -0.13010052 -0.15352581 0.9775756 -0.20209216 0.059199922 0.9749434 -0.19462903
		 0.10772514 0.98720688 -0.12348628 -0.10086565 0.98720688 -0.12348628 -0.10086565
		 0.91211545 -0.046442896 -0.4072943 0.8928504 -0.035321709 -0.44896626 0.97954261
		 -0.13010052 -0.15352581 0.64308923 0.061576739 -0.76331151 0.8928504 -0.035321709
		 -0.44896626 0.91211545 -0.046442896 -0.4072943 0.66362786 0.025932482 -0.74761331
		 0.66362786 0.025932482 -0.74761331 0.019157436 0.070761733 -0.99730927 0.021480469
		 0.11223628 -0.99344945 0.64308923 0.061576739 -0.76331151 0.019157436 0.070761733
		 -0.99730927 -0.6489988 0.029844757 -0.76020384 -0.62647355 0.057068124 -0.77735066
		 0.021480469 0.11223628 -0.99344945 -0.6489988 0.029844757 -0.76020384 -0.9086681
		 -0.052306317 -0.41422966 -0.89225852 -0.032655455 -0.45034254 -0.62647355 0.057068124
		 -0.77735066 -0.98007572 -0.12559922 -0.15387166 -0.89225852 -0.032655455 -0.45034254
		 -0.9086681 -0.052306317 -0.41422966 -0.98665529 -0.12398068 -0.10554741 -0.98665529
		 -0.12398068 -0.10554741 -0.97526199 -0.19160764 0.11022956 -0.97789532 -0.20007055
		 0.060764719 -0.98007572 -0.12559922 -0.15387166 -0.94101143 -0.2527799 0.22494413
		 -0.97789532 -0.20007055 0.060764719 -0.97526199 -0.19160764 0.11022956 -0.91965747
		 -0.25005752 0.30282244 -0.74026853 -0.6238817 0.25054741 -0.90797228 -0.38265714
		 0.1707626 -0.91431665 -0.31998795 0.24825923 -0.8245495 -0.4082559 0.39172095 0.91429895
		 -0.32002956 0.24827126 0.90717268 -0.38498133 0.16978562 0.72861189 -0.64476019 0.23110373
		 0.81039464 -0.43919149 0.38777748 0.72910893 -0.2955642 0.61728597 0.9765476 -0.14183736
		 0.16197808 0.9749434 -0.19462903 0.10772514 0.91231209 -0.26020345 0.31619754 0.98720688
		 -0.12348628 -0.10086565 0.9749434 -0.19462903 0.10772514 0.9765476 -0.14183736 0.16197808
		 0.99527389 -0.078350641 -0.057367861 0.99527389 -0.078350641 -0.057367861 0.93027699
		 -0.0054176576 -0.36681804 0.91211545 -0.046442896 -0.4072943 0.98720688 -0.12348628
		 -0.10086565 0.66362786 0.025932482 -0.74761331 0.91211545 -0.046442896 -0.4072943
		 0.93027699 -0.0054176576 -0.36681804 0.67095649 0.06682118 -0.73847961 0.67095649
		 0.06682118 -0.73847961 0.0070298924 0.11558977 -0.99327224 0.019157436 0.070761733
		 -0.99730927 0.66362786 0.025932482 -0.74761331 0.0070298924 0.11558977 -0.99327224
		 -0.66528946 0.078081675 -0.74249125 -0.6489988 0.029844757 -0.76020384 0.019157436
		 0.070761733 -0.99730927 -0.66528946 0.078081675 -0.74249125 -0.92666227 -0.0056207767
		 -0.37585291 -0.9086681 -0.052306317 -0.41422966 -0.6489988 0.029844757 -0.76020384
		 -0.98665529 -0.12398068 -0.10554741 -0.9086681 -0.052306317 -0.41422966 -0.92666227
		 -0.0056207767 -0.37585291 -0.99465191 -0.079338871 -0.066127934 -0.99465191 -0.079338871
		 -0.066127934 -0.97667807 -0.14026508 0.16255958 -0.97526199 -0.19160764 0.11022956
		 -0.98665529 -0.12398068 -0.10554741;
	setAttr ".n[2822:2987]" -type "float3"  -0.91965747 -0.25005752 0.30282244 -0.97526199
		 -0.19160764 0.11022956 -0.97667807 -0.14026508 0.16255958 -0.73894799 -0.30405721
		 0.60125291 -0.38156453 -0.84666747 0.37089422 -0.74026853 -0.6238817 0.25054741 -0.8245495
		 -0.4082559 0.39172095 -0.49150923 -0.59157807 0.63910413 0.48972899 -0.60994625 0.62300169
		 0.81039464 -0.43919149 0.38777748 0.72861189 -0.64476019 0.23110373 0.38061616 -0.8640582
		 0.32944623 -0.74629378 -0.3035652 -0.59236294 -0.052400835 -0.38480312 -0.92151004
		 -0.010322849 -0.24481869 -0.96951395 -0.74490696 -0.12806445 -0.65476185 -0.98007637
		 -0.18528526 -0.071552351 -0.74629378 -0.3035652 -0.59236294 -0.74490696 -0.12806445
		 -0.65476185 -0.99720216 -0.027945548 -0.069332458 -0.54034626 -0.7035228 0.46160749
		 -0.91978014 -0.31033865 0.24019663 -0.85477501 -0.19606499 0.4805395 -0.21470661
		 -0.58660805 0.7808919 -0.91978014 -0.31033865 0.24019663 -0.98007637 -0.18528526
		 -0.071552351 -0.99720216 -0.027945548 -0.069332458 -0.85477501 -0.19606499 0.4805395
		 -0.052400835 -0.38480312 -0.92151004 0.36868939 -0.58622509 -0.72139317 0.78245604
		 -0.16647112 -0.60004157 -0.010322849 -0.24481869 -0.96951395 0.36868939 -0.58622509
		 -0.72139317 0.72008336 -0.67760438 -0.1494395 0.99861455 -0.051440243 -0.011089867
		 0.78245604 -0.16647112 -0.60004157 0.72008336 -0.67760438 -0.1494395 0.26938841 -0.94942093
		 0.1613376 0.74866271 -0.47549489 0.46196178 0.99861455 -0.051440243 -0.011089867
		 0.26938841 -0.94942093 0.1613376 -0.54034626 -0.7035228 0.46160749 -0.21470661 -0.58660805
		 0.7808919 0.74866271 -0.47549489 0.46196178 -0.99898922 -0.042762909 -0.013852523
		 -0.78120172 -0.16375148 -0.60241944 -0.73733002 -0.14991377 -0.65868837 -0.98985642
		 -0.12941253 -0.058623441 -0.78120172 -0.16375148 -0.60241944 0.010181832 -0.24501231
		 -0.96946651 0.054878548 -0.1463896 -0.98770368 -0.73733002 -0.14991377 -0.65868837
		 0.22006479 -0.5868147 0.77924317 -0.74951071 -0.46887186 0.4673253 -0.77722925 -0.30648747
		 0.54952711 -0.02371775 -0.41735786 0.90843266 -0.74951071 -0.46887186 0.4673253 -0.99898922
		 -0.042762909 -0.013852523 -0.98985642 -0.12941253 -0.058623441 -0.77722925 -0.30648747
		 0.54952711 0.010181832 -0.24501231 -0.96946651 0.74499911 -0.129152 -0.65444344 0.77727914
		 -0.069245785 -0.62533367 0.054878548 -0.1463896 -0.98770368 0.74499911 -0.129152
		 -0.65444344 0.99715209 -0.031433113 -0.068554185 0.99647623 -0.062015817 -0.05647172
		 0.77727914 -0.069245785 -0.62533367 0.85480398 -0.20109981 0.47840247 0.22006479
		 -0.5868147 0.77924317 -0.02371775 -0.41735786 0.90843266 0.7659803 -0.27501047 0.58107096
		 0.99715209 -0.031433113 -0.068554185 0.85480398 -0.20109981 0.47840247 0.7659803
		 -0.27501047 0.58107096 0.99647623 -0.062015817 -0.05647172 -0.77667016 -0.067954674
		 -0.62623131 -0.054979868 -0.14620461 -0.98772538 -0.10943355 0.17282186 -0.97885489
		 -0.81981099 0.10559982 -0.56281316 -0.99642622 -0.059877805 -0.059577774 -0.77667016
		 -0.067954674 -0.62623131 -0.81981099 0.10559982 -0.56281316 -0.99965382 -0.026258854
		 0.0016715506 0.03751814 -0.41930404 0.90707034 -0.76153803 -0.27845234 0.5852555
		 -0.74304467 -0.17295057 0.6465081 0.10442202 -0.24455735 0.9639957 -0.76153803 -0.27845234
		 0.5852555 -0.99642622 -0.059877805 -0.059577774 -0.99965382 -0.026258854 0.0016715506
		 -0.74304467 -0.17295057 0.6465081 -0.054979868 -0.14620461 -0.98772538 0.74184883
		 -0.1522221 -0.65306103 0.71621543 0.029386481 -0.69726032 -0.10943355 0.17282186
		 -0.97885489 0.74184883 -0.1522221 -0.65306103 0.99008131 -0.13186917 -0.048472654
		 0.98808879 -0.13468248 -0.074438691 0.71621543 0.029386481 -0.69726032 0.99008131
		 -0.13186917 -0.048472654 0.77860218 -0.30674168 0.54743791 0.8064099 -0.21616353
		 0.55043274 0.98808879 -0.13468248 -0.074438691 0.77860218 -0.30674168 0.54743791
		 0.03751814 -0.41930404 0.90707034 0.10442202 -0.24455735 0.9639957 0.8064099 -0.21616353
		 0.55043274 -0.98985642 -0.12941253 -0.058623441 -0.73733002 -0.14991377 -0.65868837
		 -0.71298718 0.028815718 -0.70058459 -0.98663443 -0.14092971 -0.081800275 -0.73733002
		 -0.14991377 -0.65868837 0.054878548 -0.1463896 -0.98770368 0.10941152 0.17293222
		 -0.97883785 -0.71298718 0.028815718 -0.70058459 -0.02371775 -0.41735786 0.90843266
		 -0.77722925 -0.30648747 0.54952711 -0.808411 -0.22947945 0.54204321 -0.093748435
		 -0.25780681 0.96163762 -0.77722925 -0.30648747 0.54952711 -0.98985642 -0.12941253
		 -0.058623441 -0.98663443 -0.14092971 -0.081800275 -0.808411 -0.22947945 0.54204321
		 0.054878548 -0.1463896 -0.98770368 0.77727914 -0.069245785 -0.62533367 0.82025987
		 0.10535971 -0.56220382 0.10941152 0.17293222 -0.97883785 0.77727914 -0.069245785
		 -0.62533367 0.99647623 -0.062015817 -0.05647172 0.9996829 -0.024850816 0.0040667923
		 0.82025987 0.10535971 -0.56220382 0.7659803 -0.27501047 0.58107096 -0.02371775 -0.41735786
		 0.90843266 -0.093748435 -0.25780681 0.96163762 0.75108635 -0.17296869 0.63714284
		 0.99647623 -0.062015817 -0.05647172 0.7659803 -0.27501047 0.58107096 0.75108635 -0.17296869
		 0.63714284 0.9996829 -0.024850816 0.0040667923 -0.81981099 0.10559982 -0.56281316
		 -0.10943355 0.17282186 -0.97885489 -0.14881743 0.099750876 -0.98382074 -0.84627557
		 0.058949865 -0.52947378 -0.99965382 -0.026258854 0.0016715506 -0.81981099 0.10559982
		 -0.56281316 -0.84627557 0.058949865 -0.52947378 -0.9992364 -0.0099578872 0.037783094
		 0.10442202 -0.24455735 0.9639957 -0.74304467 -0.17295057 0.6465081 -0.72790617 -0.072579548
		 0.68182456 0.13409074 -0.11742628 0.98398715 -0.74304467 -0.17295057 0.6465081 -0.99965382
		 -0.026258854 0.0016715506 -0.9992364 -0.0099578872 0.037783094 -0.72790617 -0.072579548
		 0.68182456 -0.10943355 0.17282186 -0.97885489 0.71621543 0.029386481 -0.69726032
		 0.70485294 0.015232954 -0.70918983 -0.14881743 0.099750876 -0.98382074 0.71621543
		 0.029386481 -0.69726032 0.98808879 -0.13468248 -0.074438691 0.99379534 -0.087598644
		 -0.068537511 0.70485294 0.015232954 -0.70918983 0.98808879 -0.13468248 -0.074438691
		 0.8064099 -0.21616353 0.55043274;
	setAttr ".n[2988:3153]" -type "float3"  0.82286483 -0.12832798 0.5535571 0.99379534
		 -0.087598644 -0.068537511 0.8064099 -0.21616353 0.55043274 0.10442202 -0.24455735
		 0.9639957 0.13409074 -0.11742628 0.98398715 0.82286483 -0.12832798 0.5535571 -0.99379534
		 -0.087598652 -0.068537533 -0.70485318 0.015232948 -0.70918965 -0.6911397 -0.18196179
		 -0.69943964 -0.99609369 -0.060889892 -0.063952066 -0.70485318 0.015232948 -0.70918965
		 0.14881711 0.099750936 -0.98382074 0.13410993 -0.24989809 -0.95893979 -0.6911397
		 -0.18196179 -0.69943964 -0.13220891 -0.13429272 0.98208261 -0.82582074 -0.13505815
		 0.54752111 -0.8209663 -0.044398963 0.56924766 -0.1186631 -0.044872325 0.99192017
		 -0.82582074 -0.13505815 0.54752111 -0.99379534 -0.087598652 -0.068537533 -0.99609369
		 -0.060889892 -0.063952066 -0.8209663 -0.044398963 0.56924766 0.14881711 0.099750936
		 -0.98382074 0.84627557 0.05894997 -0.52947384 0.82347417 -0.12930354 -0.55242276
		 0.13410993 -0.24989809 -0.95893979 0.84627557 0.05894997 -0.52947384 0.99923635 -0.0099578602
		 0.037783172 0.99967456 -0.0045254324 0.025107091 0.82347417 -0.12930354 -0.55242276
		 0.73310351 -0.081494749 0.67521697 -0.13220891 -0.13429272 0.98208261 -0.1186631
		 -0.044872325 0.99192017 0.73313427 -0.0087757492 0.68002725 0.99923635 -0.0099578602
		 0.037783172 0.73310351 -0.081494749 0.67521697 0.73313427 -0.0087757492 0.68002725
		 0.99967456 -0.0045254324 0.025107091 0.10941152 0.17293222 -0.97883785 0.82025987
		 0.10535971 -0.56220382 0.84627557 0.05894997 -0.52947384 0.14881711 0.099750936 -0.98382074
		 0.82025987 0.10535971 -0.56220382 0.9996829 -0.024850816 0.0040667923 0.99923635
		 -0.0099578602 0.037783172 0.84627557 0.05894997 -0.52947384 0.9996829 -0.024850816
		 0.0040667923 0.75108635 -0.17296869 0.63714284 0.73310351 -0.081494749 0.67521697
		 0.99923635 -0.0099578602 0.037783172 0.75108635 -0.17296869 0.63714284 -0.093748435
		 -0.25780681 0.96163762 -0.13220891 -0.13429272 0.98208261 0.73310351 -0.081494749
		 0.67521697 -0.093748435 -0.25780681 0.96163762 -0.808411 -0.22947945 0.54204321 -0.82582074
		 -0.13505815 0.54752111 -0.13220891 -0.13429272 0.98208261 -0.808411 -0.22947945 0.54204321
		 -0.98663443 -0.14092971 -0.081800275 -0.99379534 -0.087598652 -0.068537533 -0.82582074
		 -0.13505815 0.54752111 -0.98663443 -0.14092971 -0.081800275 -0.71298718 0.028815718
		 -0.70058459 -0.70485318 0.015232948 -0.70918965 -0.99379534 -0.087598652 -0.068537533
		 -0.71298718 0.028815718 -0.70058459 0.10941152 0.17293222 -0.97883785 0.14881711
		 0.099750936 -0.98382074 -0.70485318 0.015232948 -0.70918965 -0.84627557 0.058949865
		 -0.52947378 -0.14881743 0.099750876 -0.98382074 -0.13411 -0.24989809 -0.95893967
		 -0.82347429 -0.1293036 -0.5524227 -0.9992364 -0.0099578872 0.037783094 -0.84627557
		 0.058949865 -0.52947378 -0.82347429 -0.1293036 -0.5524227 -0.99967456 -0.0045254724
		 0.025107026 -0.72790617 -0.072579548 0.68182456 -0.9992364 -0.0099578872 0.037783094
		 -0.99967456 -0.0045254724 0.025107026 -0.73313433 -0.0087757455 0.68002713 0.13409074
		 -0.11742628 0.98398715 -0.72790617 -0.072579548 0.68182456 -0.73313433 -0.0087757455
		 0.68002713 0.11866311 -0.044872303 0.99192017 0.82286483 -0.12832798 0.5535571 0.13409074
		 -0.11742628 0.98398715 0.11866311 -0.044872303 0.99192017 0.8209663 -0.044399001
		 0.56924778 0.99379534 -0.087598644 -0.068537511 0.82286483 -0.12832798 0.5535571
		 0.8209663 -0.044399001 0.56924778 0.99609369 -0.060889937 -0.063952096 0.70485294
		 0.015232954 -0.70918983 0.99379534 -0.087598644 -0.068537511 0.99609369 -0.060889937
		 -0.063952096 0.69113958 -0.1819618 -0.69943964 -0.14881743 0.099750876 -0.98382074
		 0.70485294 0.015232954 -0.70918983 0.69113958 -0.1819618 -0.69943964 -0.13411 -0.24989809
		 -0.95893967 -0.82347429 -0.1293036 -0.5524227 -0.13411 -0.24989809 -0.95893967 -0.054687325
		 -0.29029733 -0.95537251 -0.77473092 -0.19044219 -0.60292935 -0.99967456 -0.0045254724
		 0.025107026 -0.82347429 -0.1293036 -0.5524227 -0.77473092 -0.19044219 -0.60292935
		 -0.99895191 -0.045697205 -0.0026221096 0.11866311 -0.044872303 0.99192017 -0.73313433
		 -0.0087757455 0.68002713 -0.74841583 0.014331766 0.66307491 0.059392497 0.051804829
		 0.99688953 -0.73313433 -0.0087757455 0.68002713 -0.99967456 -0.0045254724 0.025107026
		 -0.99895191 -0.045697205 -0.0026221096 -0.74841583 0.014331766 0.66307491 -0.13411
		 -0.24989809 -0.95893967 0.69113958 -0.1819618 -0.69943964 0.72214031 -0.17457779
		 -0.66935492 -0.054687325 -0.29029733 -0.95537251 0.69113958 -0.1819618 -0.69943964
		 0.99609369 -0.060889937 -0.063952096 0.99902207 0.011264709 -0.042755142 0.72214031
		 -0.17457779 -0.66935492 0.99609369 -0.060889937 -0.063952096 0.8209663 -0.044399001
		 0.56924778 0.78960109 0.078110777 0.60862863 0.99902207 0.011264709 -0.042755142
		 0.8209663 -0.044399001 0.56924778 0.11866311 -0.044872303 0.99192017 0.059392497
		 0.051804829 0.99688953 0.78960109 0.078110777 0.60862863 -0.99902207 0.011264719
		 -0.042755112 -0.72214025 -0.17457779 -0.66935492 -0.77599442 -0.18597271 -0.60269952
		 -0.99571681 0.092353635 0.0043355785 -0.72214025 -0.17457779 -0.66935492 0.054687306
		 -0.2902973 -0.95537257 -0.036781803 -0.40612364 -0.91307759 -0.77599442 -0.18597271
		 -0.60269952 -0.059392508 0.051804811 0.99688953 -0.78960109 0.078110777 0.60862857
		 -0.74578398 0.2615 0.6127184 0.010306727 0.2823076 0.95926857 -0.78960109 0.078110777
		 0.60862857 -0.99902207 0.011264719 -0.042755112 -0.99571681 0.092353635 0.0043355785
		 -0.74578398 0.2615 0.6127184 0.054687306 -0.2902973 -0.95537257 0.77473086 -0.1904422
		 -0.60292941 0.72116369 -0.34724939 -0.59945035 -0.036781803 -0.40612364 -0.91307759
		 0.77473086 -0.1904422 -0.60292941 0.99895191 -0.045697168 -0.0026221019 0.98957449
		 -0.14370632 -0.0095381513 0.72116369 -0.34724939 -0.59945035 0.74841583 0.014331802
		 0.66307491 -0.059392508 0.051804811 0.99688953 0.010306727 0.2823076 0.95926857 0.78186977
		 0.086638674 0.61739242 0.99895191 -0.045697168 -0.0026221019 0.74841583 0.014331802
		 0.66307491 0.78186977 0.086638674 0.61739242 0.98957449 -0.14370632 -0.0095381513;
	setAttr ".n[3154:3319]" -type "float3"  -0.72116375 -0.34724942 -0.59945035 0.036781769
		 -0.40612367 -0.91307753 0.069281377 -0.51590604 -0.85383892 -0.71178854 -0.39749718
		 -0.57909685 -0.98957443 -0.14370625 -0.0095381662 -0.72116375 -0.34724942 -0.59945035
		 -0.71178854 -0.39749718 -0.57909685 -0.99779022 -0.066116497 0.006584744 -0.010306608
		 0.2823076 0.95926857 -0.78186977 0.086638726 0.61739248 -0.75840414 0.37518412 0.53297281
		 0.013073612 0.62252909 0.78248751 -0.78186977 0.086638726 0.61739248 -0.98957443
		 -0.14370625 -0.0095381662 -0.99779022 -0.066116497 0.006584744 -0.75840414 0.37518412
		 0.53297281 0.036781769 -0.40612367 -0.91307753 0.77599448 -0.18597269 -0.60269952
		 0.78484625 -0.25714722 -0.56381863 0.069281377 -0.51590604 -0.85383892 0.77599448
		 -0.18597269 -0.60269952 0.99571681 0.092353672 0.0043355627 0.98503333 0.17025873
		 0.026857665 0.78484625 -0.25714722 -0.56381863 0.99571681 0.092353672 0.0043355627
		 0.74578398 0.2615 0.61271846 0.68737602 0.47930712 0.54569125 0.98503333 0.17025873
		 0.026857665 0.74578398 0.2615 0.61271846 -0.010306608 0.2823076 0.95926857 0.013073612
		 0.62252909 0.78248751 0.68737602 0.47930712 0.54569125 -0.98503333 0.17025863 0.026857648
		 -0.78484625 -0.25714728 -0.56381869 -0.76691365 -0.10063387 -0.63381094 -0.98855042
		 0.15071511 -0.0072697648 -0.78484625 -0.25714728 -0.56381869 -0.069281362 -0.5159061
		 -0.85383892 -0.051342912 -0.23931679 -0.96958303 -0.76691365 -0.10063387 -0.63381094
		 -0.013073458 0.62252915 0.78248745 -0.68737608 0.47930709 0.54569125 -0.7619589 0.55518609
		 0.33344722 -0.037782028 0.88538587 0.46331877 -0.68737608 0.47930709 0.54569125 -0.98503333
		 0.17025863 0.026857648 -0.98855042 0.15071511 -0.0072697648 -0.7619589 0.55518609
		 0.33344722 -0.069281362 -0.5159061 -0.85383892 0.71178854 -0.39749721 -0.57909685
		 0.74658322 -0.16007364 -0.64574766 -0.051342912 -0.23931679 -0.96958303 0.71178854
		 -0.39749721 -0.57909685 0.99779028 -0.066116519 0.0065847756 0.99954194 0.029833624
		 0.0050958493 0.74658322 -0.16007364 -0.64574766 0.7584042 0.37518406 0.53297281 -0.013073458
		 0.62252915 0.78248745 -0.037782028 0.88538587 0.46331877 0.79437369 0.52846277 0.29949537
		 0.99779028 -0.066116519 0.0065847756 0.7584042 0.37518406 0.53297281 0.79437369 0.52846277
		 0.29949537 0.99954194 0.029833624 0.0050958493 -0.74658322 -0.16007361 -0.64574766
		 0.051342957 -0.23931675 -0.96958315 0.022264745 0.036119591 -0.99909949 -0.73416167
		 0.015914531 -0.67878813 -0.99954194 0.029833535 0.0050958265 -0.74658322 -0.16007361
		 -0.64574766 -0.73416167 0.015914531 -0.67878813 -0.99939615 0.032020565 -0.013488991
		 0.47437525 0.58895779 0.65429109 -0.37147856 0.63082021 0.68122643 -0.6291213 0.26771954
		 0.72974837 0.67885119 0.26842001 0.68345582 -0.79437375 0.52846277 0.2994954 -0.99954194
		 0.029833535 0.0050958265 -0.99939615 0.032020565 -0.013488991 -0.99203205 0.059536111
		 0.11103117 0.051342957 -0.23931675 -0.96958315 0.76691365 -0.10063384 -0.633811 0.73957646
		 0.051959652 -0.67106408 0.022264745 0.036119591 -0.99909949 0.76691365 -0.10063384
		 -0.633811 0.98855042 0.15071511 -0.0072697531 0.99729872 0.065878831 -0.032483663
		 0.73957646 0.051959652 -0.67106408 0.98855042 0.15071511 -0.0072697531 0.7619589
		 0.55518609 0.33344722 0.98030514 0.11986191 0.15695514 0.99729872 0.065878831 -0.032483663
		 0.3758764 0.64519691 0.66516012 -0.44933975 0.58923405 0.67148864 -0.66648763 0.21750896
		 0.71308076 0.6175561 0.31695035 0.71983814 -0.99729872 0.065878794 -0.032483663 -0.7395764
		 0.051959611 -0.67106402 -0.64838338 -0.4777942 -0.59271562 -0.70497841 -0.7089709
		 -0.019123275 -0.7395764 0.051959611 -0.67106402 -0.02226473 0.036119543 -0.99909949
		 0.0011762625 -0.72193098 -0.69196415 -0.64838338 -0.4777942 -0.59271562 0.66648728
		 0.21750903 0.71308094 -0.61755639 0.31695023 0.71983796 -0.6176818 -0.40407944 0.6746769
		 0.60631251 -0.47857374 0.63510036 -0.98030514 0.11986192 0.15695514 -0.99729872 0.065878794
		 -0.032483663 -0.70497841 -0.7089709 -0.019123275 -0.72317624 -0.68157202 0.11169473
		 -0.02226473 0.036119543 -0.99909949 0.73416173 0.015914526 -0.67878813 0.64425969
		 -0.47779101 -0.59719777 0.0011762625 -0.72193098 -0.69196415 0.73416173 0.015914526
		 -0.67878813 0.99939609 0.032020707 -0.013489 0.72185475 -0.69191396 -0.013453693
		 0.64425969 -0.47779101 -0.59719777 0.62912124 0.26771978 0.72974825 -0.67885113 0.26842016
		 0.68345582 -0.63856244 -0.39870378 0.65823495 0.60184866 -0.47266623 0.64371175 0.99939609
		 0.032020707 -0.013489 0.99203199 0.059536252 0.11103116 0.71734154 -0.69236708 0.07777492
		 0.72185475 -0.69191396 -0.013453693 0.037782088 0.88538587 0.46331877 -0.79437375
		 0.52846277 0.2994954 -0.61534327 0.74996161 0.24271442 0.65452105 0.70340979 0.27715838
		 -0.79437375 0.52846277 0.2994954 -0.99203205 0.059536111 0.11103117 -0.99468732 0.08799953
		 0.053416248 -0.61534327 0.74996161 0.24271442 -0.71734148 -0.69236714 0.077774905
		 -0.013223659 -0.99763346 0.067472786 0.71254951 -0.69700038 0.080396391 -0.70649385
		 -0.70741475 0.020753251 0.7619589 0.55518609 0.33344722 0.037782088 0.88538587 0.46331877
		 -0.65563315 0.70474201 0.27107912 0.58747023 0.76650101 0.25952879 -0.013223659 -0.99763346
		 0.067472786 0.72317624 -0.68157208 0.11169473 0.73077273 -0.678298 0.076701649 -0.68084472
		 -0.72950685 0.065346956 0.97522503 0.18207806 0.12563331 0.98030514 0.11986191 0.15695514
		 0.7619589 0.55518609 0.33344722 0.58747023 0.76650101 0.25952879 -0.37587675 0.64519674
		 0.66515994 0.44933933 0.58923423 0.67148876 0.65563327 0.7047419 0.27107909 -0.58747011
		 0.76650107 0.25952876 -0.73077273 -0.678298 0.076701649 -0.6176818 -0.40407944 0.6746769
		 -0.61755639 0.31695023 0.71983796 -0.97522503 0.18207808 0.1256333 0.60631251 -0.47857374
		 0.63510036 -0.6176818 -0.40407944 0.6746769 -0.73077273 -0.678298 0.076701649 0.68084466
		 -0.72950691 0.065346979 -0.47437531 0.58895773 0.65429121 0.37147856 0.63082039 0.68122643;
	setAttr ".n[3320:3485]" -type "float3"  0.61534315 0.74996161 0.24271439 -0.65452117
		 0.70340979 0.27715844 0.60184866 -0.47266623 0.64371175 -0.63856244 -0.39870378 0.65823495
		 -0.71254963 -0.69700027 0.080396473 0.70649397 -0.70741469 0.020753223 0.99468726
		 0.087999687 0.053416185 0.62912124 0.26771978 0.72974825 0.60184866 -0.47266623 0.64371175
		 0.70649397 -0.70741469 0.020753223 -0.037782028 0.88538587 0.46331877 -0.7619589
		 0.55518609 0.33344722 -0.58747011 0.76650107 0.25952876 0.65563327 0.7047419 0.27107909
		 -0.97522503 0.18207808 0.1256333 -0.98030514 0.11986192 0.15695514 -0.72317624 -0.68157202
		 0.11169473 -0.73077273 -0.678298 0.076701649 -0.72317624 -0.68157202 0.11169473 0.013223659
		 -0.99763346 0.06747283 0.68084466 -0.72950691 0.065346979 -0.73077273 -0.678298 0.076701649
		 0.013223659 -0.99763346 0.06747283 0.71734154 -0.69236708 0.07777492 0.70649397 -0.70741469
		 0.020753223 -0.71254963 -0.69700027 0.080396473 0.71734154 -0.69236708 0.07777492
		 0.99203199 0.059536252 0.11103116 0.99468726 0.087999687 0.053416185 0.70649397 -0.70741469
		 0.020753223 0.79437369 0.52846277 0.29949537 -0.037782028 0.88538587 0.46331877 -0.65452117
		 0.70340979 0.27715844 0.61534315 0.74996161 0.24271439 0.3758764 0.64519691 0.66516012
		 0.58747023 0.76650101 0.25952879 -0.65563315 0.70474201 0.27107912 -0.44933975 0.58923405
		 0.67148864 0.6175561 0.31695035 0.71983814 0.97522503 0.18207806 0.12563331 0.58747023
		 0.76650101 0.25952879 0.3758764 0.64519691 0.66516012 -0.68084472 -0.72950685 0.065346956
		 0.73077273 -0.678298 0.076701649 0.6176818 -0.40407938 0.67467695 -0.60631245 -0.47857362
		 0.63510036 -0.6018486 -0.47266638 0.64371169 -0.70649385 -0.70741475 0.020753251
		 0.71254951 -0.69700038 0.080396391 0.63856238 -0.39870411 0.65823483 -0.37147856
		 0.63082021 0.68122643 -0.61534327 0.74996161 0.24271442 -0.99468732 0.08799953 0.053416248
		 -0.6291213 0.26771954 0.72974837 0.65452105 0.70340979 0.27715838 -0.61534327 0.74996161
		 0.24271442 -0.37147856 0.63082021 0.68122643 0.47437525 0.58895779 0.65429109 0.97837734
		 0.20563537 0.022177922 0.97746062 0.19218451 0.087383233 0.99248087 -0.1134275 0.045997187
		 0.99075061 -0.12826717 0.044282153 0.99906188 -0.04158007 -0.012103713 0.99248087
		 -0.1134275 0.045997187 0.97746062 0.19218451 0.087383233 0.97455186 0.21608047 0.059649289
		 0.99791265 0.033018798 -0.055498868 0.99906188 -0.04158007 -0.012103713 0.97455186
		 0.21608047 0.059649289 0.96938193 0.2455094 -0.0048817024 0.99439985 0.059511013
		 -0.087334678 0.99791265 0.033018798 -0.055498868 0.96938193 0.2455094 -0.0048817024
		 0.9604122 0.27086321 -0.065126598 0.95250988 0.29510978 -0.075068228 0.99586606 0.045165177
		 -0.078808859 0.99439985 0.059511013 -0.087334678 0.9604122 0.27086321 -0.065126598
		 0.99984294 0.017454673 -0.0030711927 0.99586606 0.045165177 -0.078808859 0.95250988
		 0.29510978 -0.075068228 0.94682902 0.32171109 0.0041052476 0.99607718 -0.0013412964
		 0.088477843 0.99984294 0.017454673 -0.0030711927 0.94682902 0.32171109 0.0041052476
		 0.94146425 0.32818249 0.077079639 0.95043361 0.28987399 0.11246794 0.9885214 -0.0097794775
		 0.15076451 0.99607718 -0.0013412964 0.088477843 0.94146425 0.32818249 0.077079639
		 0.97382647 -0.019320756 0.22647008 0.9885214 -0.0097794775 0.15076451 0.95043361
		 0.28987399 0.11246794 0.94465894 0.2455368 0.21755731 0.89800584 0.21539509 0.38365403
		 0.92903346 -0.038242728 0.36801398 0.97382647 -0.019320756 0.22647008 0.94465894
		 0.2455368 0.21755731 0.78257555 -0.05424263 0.620188 0.92903346 -0.038242728 0.36801398
		 0.89800584 0.21539509 0.38365403 0.80387598 0.1519013 0.57507324 0.68982261 0.22213645
		 0.68905735 0.54056931 -0.048749227 0.83988595 0.78257555 -0.05424263 0.620188 0.80387598
		 0.1519013 0.57507324 0.5718177 0.15649273 0.80531651 0.31567222 -0.051473767 0.94747114
		 0.54056931 -0.048749227 0.83988595 0.68982261 0.22213645 0.68905735 -0.00036422707
		 0.062668666 0.9980343 0.0026067104 -0.061272733 0.99811769 0.31567222 -0.051473767
		 0.94747114 0.5718177 0.15649273 0.80531651 -0.57065898 0.1581355 0.80581737 -0.30435973
		 -0.046002556 0.9514457 0.0026067104 -0.061272733 0.99811769 -0.00036422707 0.062668666
		 0.9980343 -0.69144452 0.22507839 0.6864723 -0.53526479 -0.04058842 0.84370863 -0.30435973
		 -0.046002556 0.9514457 -0.57065898 0.1581355 0.80581737 -0.787624 -0.050728709 0.6140644
		 -0.53526479 -0.04058842 0.84370863 -0.69144452 0.22507839 0.6864723 -0.80869311 0.14974184
		 0.56885225 -0.89994174 0.21226457 0.38085237 -0.92939812 -0.040136456 0.36689007
		 -0.787624 -0.050728709 0.6140644 -0.80869311 0.14974184 0.56885225 -0.94476759 0.24515837
		 0.21751243 -0.97331059 -0.02051387 0.22857337 -0.92939812 -0.040136456 0.36689007
		 -0.89994174 0.21226457 0.38085237 -0.95036894 0.29025909 0.11202051 -0.98879492 -0.0092592994
		 0.14899318 -0.97331059 -0.02051387 0.22857337 -0.94476759 0.24515837 0.21751243 -0.94146425
		 0.32818252 0.077079602 -0.99607718 -0.0013412851 0.088477805 -0.98879492 -0.0092592994
		 0.14899318 -0.95036894 0.29025909 0.11202051 -0.94694948 0.32136899 0.0029376212
		 -0.99980265 0.019753138 -0.0021026977 -0.99607718 -0.0013412851 0.088477805 -0.94146425
		 0.32818252 0.077079602 -0.95231503 0.29524961 -0.076965265 -0.99572051 0.053472538
		 -0.075375333 -0.99980265 0.019753138 -0.0021026977 -0.94694948 0.32136899 0.0029376212
		 -0.95989817 0.27299306 -0.063797981 -0.99389195 0.072319709 -0.083358169 -0.99572051
		 0.053472538 -0.075375333 -0.95231503 0.29524961 -0.076965265 -0.96836549 0.24937309
		 -0.009018003 -0.99722034 0.046652444 -0.058095776 -0.99389195 0.072319709 -0.083358169
		 -0.95989817 0.27299306 -0.063797981 -0.97335345 0.22260882 0.055030882 -0.99950069
		 -0.028153531 -0.014344703 -0.99722034 0.046652444 -0.058095776 -0.96836549 0.24937309
		 -0.009018003 -0.9743585 0.20259011 0.097892329 -0.99310058 -0.10422742 0.053738859
		 -0.99950069 -0.028153531 -0.014344703 -0.97335345 0.22260882 0.055030882;
	setAttr ".n[3486:3651]" -type "float3"  -0.99106431 -0.12540989 0.045429092 -0.99310058
		 -0.10422742 0.053738859 -0.9743585 0.20259011 0.097892329 -0.97533375 0.21901342
		 0.027517851 -0.94619709 0.26764506 -0.18187152 -0.99033433 -0.084193058 -0.11022461
		 -0.99106431 -0.12540989 0.045429092 -0.97533375 0.21901342 0.027517851 -0.86366642
		 0.30719507 -0.39963922 -0.94205642 -0.017143223 -0.33501595 -0.99033433 -0.084193058
		 -0.11022461 -0.94619709 0.26764506 -0.18187152 -0.75963181 0.067774907 -0.64681238
		 -0.94205642 -0.017143223 -0.33501595 -0.86366642 0.30719507 -0.39963922 -0.74578178
		 0.30634132 -0.59157789 -0.51492655 0.44101697 -0.73508823 -0.40563205 0.15640901
		 -0.90055478 -0.75963181 0.067774907 -0.64681238 -0.74578178 0.30634132 -0.59157789
		 -0.37999442 0.20999734 -0.90083599 -0.12959234 0.19390157 -0.97242379 -0.40563205
		 0.15640901 -0.90055478 -0.51492655 0.44101697 -0.73508823 1.3119441e-07 -0.18655905
		 -0.98244375 -2.4564766e-05 0.19615498 -0.98057294 -0.12959234 0.19390157 -0.97242379
		 -0.37999442 0.20999734 -0.90083599 0.37999478 0.20999674 -0.90083587 0.12958874 0.19409782
		 -0.97238505 -2.4564766e-05 0.19615498 -0.98057294 1.3119441e-07 -0.18655905 -0.98244375
		 0.51492655 0.44101694 -0.73508823 0.4057329 0.15729864 -0.90035444 0.12958874 0.19409782
		 -0.97238505 0.37999478 0.20999674 -0.90083587 0.76005739 0.068933427 -0.64618951
		 0.4057329 0.15729864 -0.90035444 0.51492655 0.44101694 -0.73508823 0.74578178 0.30634135
		 -0.59157789 0.86565763 0.30393091 -0.39782283 0.94296664 -0.017271575 -0.33243906
		 0.76005739 0.068933427 -0.64618951 0.74578178 0.30634135 -0.59157789 0.95014989 0.25737232
		 -0.17599583 0.9909898 -0.085006364 -0.10350407 0.94296664 -0.017271575 -0.33243906
		 0.86565763 0.30393091 -0.39782283 0.97837734 0.20563537 0.022177922 0.99075061 -0.12826717
		 0.044282153 0.9909898 -0.085006364 -0.10350407 0.95014989 0.25737232 -0.17599583
		 0.052336875 -0.38477322 -0.92152607 0.74694836 -0.30287203 -0.59189248 0.74499911
		 -0.129152 -0.65444344 0.010181832 -0.24501231 -0.96946651 0.74694836 -0.30287203
		 -0.59189248 0.98067904 -0.18273717 -0.069827065 0.99715209 -0.031433113 -0.068554185
		 0.74499911 -0.129152 -0.65444344 0.98067904 -0.18273717 -0.069827065 0.92195541 -0.30941558
		 0.23293793 0.85480398 -0.20109981 0.47840247 0.99715209 -0.031433113 -0.068554185
		 0.92195541 -0.30941558 0.23293793 0.5342167 -0.71278131 0.45448351 0.22006479 -0.5868147
		 0.77924317 0.85480398 -0.20109981 0.47840247 0.5342167 -0.71278131 0.45448351 -0.27435091
		 -0.94837987 0.1590825 -0.74951071 -0.46887186 0.4673253 0.22006479 -0.5868147 0.77924317
		 -0.27435091 -0.94837987 0.1590825 -0.72167081 -0.67617095 -0.14827047 -0.99898922
		 -0.042762909 -0.013852523 -0.74951071 -0.46887186 0.4673253 -0.72167081 -0.67617095
		 -0.14827047 -0.36878896 -0.58613735 -0.72141367 -0.78120172 -0.16375148 -0.60241944
		 -0.99898922 -0.042762909 -0.013852523 -0.36878896 -0.58613735 -0.72141367 0.052336875
		 -0.38477322 -0.92152607 0.010181832 -0.24501231 -0.96946651 -0.78120172 -0.16375148
		 -0.60241944 -0.74490696 -0.12806445 -0.65476185 -0.010322849 -0.24481869 -0.96951395
		 -0.054979868 -0.14620461 -0.98772538 -0.77667016 -0.067954674 -0.62623131 -0.99720216
		 -0.027945548 -0.069332458 -0.74490696 -0.12806445 -0.65476185 -0.77667016 -0.067954674
		 -0.62623131 -0.99642622 -0.059877805 -0.059577774 -0.85477501 -0.19606499 0.4805395
		 -0.99720216 -0.027945548 -0.069332458 -0.99642622 -0.059877805 -0.059577774 -0.76153803
		 -0.27845234 0.5852555 -0.21470661 -0.58660805 0.7808919 -0.85477501 -0.19606499 0.4805395
		 -0.76153803 -0.27845234 0.5852555 0.03751814 -0.41930404 0.90707034 0.74866271 -0.47549489
		 0.46196178 -0.21470661 -0.58660805 0.7808919 0.03751814 -0.41930404 0.90707034 0.77860218
		 -0.30674168 0.54743791 0.99861455 -0.051440243 -0.011089867 0.74866271 -0.47549489
		 0.46196178 0.77860218 -0.30674168 0.54743791 0.99008131 -0.13186917 -0.048472654
		 0.78245604 -0.16647112 -0.60004157 0.99861455 -0.051440243 -0.011089867 0.99008131
		 -0.13186917 -0.048472654 0.74184883 -0.1522221 -0.65306103 -0.010322849 -0.24481869
		 -0.96951395 0.78245604 -0.16647112 -0.60004157 0.74184883 -0.1522221 -0.65306103
		 -0.054979868 -0.14620461 -0.98772538 0.13410993 -0.24989809 -0.95893979 0.82347417
		 -0.12930354 -0.55242276 0.77473086 -0.1904422 -0.60292941 0.054687306 -0.2902973
		 -0.95537257 0.82347417 -0.12930354 -0.55242276 0.99967456 -0.0045254324 0.025107091
		 0.99895191 -0.045697168 -0.0026221019 0.77473086 -0.1904422 -0.60292941 0.99967456
		 -0.0045254324 0.025107091 0.73313427 -0.0087757492 0.68002725 0.74841583 0.014331802
		 0.66307491 0.99895191 -0.045697168 -0.0026221019 0.73313427 -0.0087757492 0.68002725
		 -0.1186631 -0.044872325 0.99192017 -0.059392508 0.051804811 0.99688953 0.74841583
		 0.014331802 0.66307491 -0.1186631 -0.044872325 0.99192017 -0.8209663 -0.044398963
		 0.56924766 -0.78960109 0.078110777 0.60862857 -0.059392508 0.051804811 0.99688953
		 -0.8209663 -0.044398963 0.56924766 -0.99609369 -0.060889892 -0.063952066 -0.99902207
		 0.011264719 -0.042755112 -0.78960109 0.078110777 0.60862857 -0.99609369 -0.060889892
		 -0.063952066 -0.6911397 -0.18196179 -0.69943964 -0.72214025 -0.17457779 -0.66935492
		 -0.99902207 0.011264719 -0.042755112 -0.6911397 -0.18196179 -0.69943964 0.13410993
		 -0.24989809 -0.95893979 0.054687306 -0.2902973 -0.95537257 -0.72214025 -0.17457779
		 -0.66935492 -0.77473092 -0.19044219 -0.60292935 -0.054687325 -0.29029733 -0.95537251
		 0.036781769 -0.40612367 -0.91307753 -0.72116375 -0.34724942 -0.59945035 -0.99895191
		 -0.045697205 -0.0026221096 -0.77473092 -0.19044219 -0.60292935 -0.72116375 -0.34724942
		 -0.59945035 -0.98957443 -0.14370625 -0.0095381662 -0.74841583 0.014331766 0.66307491
		 -0.99895191 -0.045697205 -0.0026221096 -0.98957443 -0.14370625 -0.0095381662 -0.78186977
		 0.086638726 0.61739248 0.059392497 0.051804829 0.99688953 -0.74841583 0.014331766
		 0.66307491 -0.78186977 0.086638726 0.61739248 -0.010306608 0.2823076 0.95926857 0.78960109
		 0.078110777 0.60862863 0.059392497 0.051804829 0.99688953;
	setAttr ".n[3652:3817]" -type "float3"  -0.010306608 0.2823076 0.95926857 0.74578398
		 0.2615 0.61271846 0.99902207 0.011264709 -0.042755142 0.78960109 0.078110777 0.60862863
		 0.74578398 0.2615 0.61271846 0.99571681 0.092353672 0.0043355627 0.72214031 -0.17457779
		 -0.66935492 0.99902207 0.011264709 -0.042755142 0.99571681 0.092353672 0.0043355627
		 0.77599448 -0.18597269 -0.60269952 -0.054687325 -0.29029733 -0.95537251 0.72214031
		 -0.17457779 -0.66935492 0.77599448 -0.18597269 -0.60269952 0.036781769 -0.40612367
		 -0.91307753 0.74684262 0.62170982 -0.23601472 0.78258771 0.42270839 -0.45702747 0.94326204
		 0.2579928 -0.20903666 0.83778328 0.51741463 -0.17435998 0.56136662 0.82754713 0.0057828855
		 0.74684262 0.62170982 -0.23601472 0.83778328 0.51741463 -0.17435998 0.62260234 0.77511054
		 0.10756391 0.0054033478 0.99337983 0.11474882 0.56136662 0.82754713 0.0057828855
		 0.62260234 0.77511054 0.10756391 1.6364115e-08 0.94818497 0.31771895 -0.74889922
		 0.61973089 -0.23469898 -0.56228101 0.82694542 0.001185007 -0.62260228 0.77511054
		 0.10756382 -0.83778316 0.51741463 -0.17436042 -0.56228101 0.82694542 0.001185007
		 0.0054033478 0.99337983 0.11474882 1.6364115e-08 0.94818497 0.31771895 -0.62260228
		 0.77511054 0.10756382 -0.78312737 0.42240086 -0.45638698 -0.74889922 0.61973089 -0.23469898
		 -0.83778316 0.51741463 -0.17436042 -0.94326198 0.25799286 -0.20903687 0.83778328
		 0.51741463 -0.17435998 0.94326204 0.2579928 -0.20903666 0.93178338 0.3551864 -0.074982397
		 0.62260234 0.77511054 0.10756391 0.83778328 0.51741463 -0.17435998 0.93178338 0.3551864
		 -0.074982397 0.72758216 0.64493477 0.23384434 1.6364115e-08 0.94818497 0.31771895
		 0.62260234 0.77511054 0.10756391 0.72758216 0.64493477 0.23384434 1.5693443e-07 0.88170338
		 0.4718042 -0.83778316 0.51741463 -0.17436042 -0.62260228 0.77511054 0.10756382 -0.72758222
		 0.64493483 0.23384446 -0.93178338 0.35518637 -0.074982584 -0.62260228 0.77511054
		 0.10756382 1.6364115e-08 0.94818497 0.31771895 1.5693443e-07 0.88170338 0.4718042
		 -0.72758222 0.64493483 0.23384446 -0.94326198 0.25799286 -0.20903687 -0.83778316
		 0.51741463 -0.17436042 -0.93178338 0.35518637 -0.074982584 0.93178338 0.3551864 -0.074982397
		 0.94326204 0.2579928 -0.20903666 0.97968173 0.19029698 -0.063331209 0.72758216 0.64493477
		 0.23384434 0.93178338 0.3551864 -0.074982397 0.97968173 0.19029698 -0.063331209 0.78085279
		 0.60548347 0.15381409 1.5693443e-07 0.88170338 0.4718042 0.72758216 0.64493477 0.23384434
		 0.78085279 0.60548347 0.15381409 1.1673659e-07 0.9516111 0.3073051 -0.93178338 0.35518637
		 -0.074982584 -0.72758222 0.64493483 0.23384446 -0.78085274 0.60548347 0.153814 -0.97968167
		 0.19029689 -0.063331276 -0.72758222 0.64493483 0.23384446 1.5693443e-07 0.88170338
		 0.4718042 1.1673659e-07 0.9516111 0.3073051 -0.78085274 0.60548347 0.153814 -0.94326198
		 0.25799286 -0.20903687 -0.93178338 0.35518637 -0.074982584 -0.97968167 0.19029689
		 -0.063331276 0.97968173 0.19029698 -0.063331209 0.94326204 0.2579928 -0.20903666
		 0.98505867 0.13771063 -0.10341741 0.78085279 0.60548347 0.15381409 0.97968173 0.19029698
		 -0.063331209 0.98505867 0.13771063 -0.10341741 0.85113609 0.50999099 -0.12440525
		 1.1673659e-07 0.9516111 0.3073051 0.78085279 0.60548347 0.15381409 0.85113609 0.50999099
		 -0.12440525 -1.8248441e-08 0.97340977 -0.22907078 -0.97968167 0.19029689 -0.063331276
		 -0.78085274 0.60548347 0.153814 -0.85113609 0.50999099 -0.12440521 -0.98505867 0.13771062
		 -0.10341742 -0.78085274 0.60548347 0.153814 1.1673659e-07 0.9516111 0.3073051 -1.8248441e-08
		 0.97340977 -0.22907078 -0.85113609 0.50999099 -0.12440521 -0.94326198 0.25799286
		 -0.20903687 -0.97968167 0.19029689 -0.063331276 -0.98505867 0.13771062 -0.10341742
		 0.98505867 0.13771063 -0.10341741 0.94326204 0.2579928 -0.20903666 0.99149638 0.082057551
		 -0.10100216 0.85113609 0.50999099 -0.12440525 0.98505867 0.13771063 -0.10341741 0.99149638
		 0.082057551 -0.10100216 0.89914089 0.22131912 -0.37757581 -1.8248441e-08 0.97340977
		 -0.22907078 0.85113609 0.50999099 -0.12440525 0.89914089 0.22131912 -0.37757581 -1.9037117e-08
		 0.5062151 -0.86240727 -0.98505867 0.13771062 -0.10341742 -0.85113609 0.50999099 -0.12440521
		 -0.89914089 0.22131915 -0.37757581 -0.99149632 0.08205758 -0.10100226 -0.85113609
		 0.50999099 -0.12440521 -1.8248441e-08 0.97340977 -0.22907078 -1.9037117e-08 0.5062151
		 -0.86240727 -0.89914089 0.22131915 -0.37757581 -0.94326198 0.25799286 -0.20903687
		 -0.98505867 0.13771062 -0.10341742 -0.99149632 0.08205758 -0.10100226 0.9672845 0.079556234
		 -0.24089687 0.78258771 0.42270839 -0.45702747 0.37999478 0.20999674 -0.90083587 0.63341612
		 -0.52709222 -0.56653148 0.83390903 -0.042508963 -0.55026245 0.9672845 0.079556234
		 -0.24089687 0.63341612 -0.52709222 -0.56653148 0.60953176 -0.53403544 -0.58589858
		 -1.0076051e-07 -0.041393157 -0.99914289 0.83390903 -0.042508963 -0.55026245 0.60953176
		 -0.53403544 -0.58589858 -6.4373985e-08 -0.71098125 -0.70321095 -0.96728456 0.079556294
		 -0.24089693 -0.83390915 -0.042508993 -0.55026239 -0.60953099 -0.53403419 -0.58590049
		 -0.6334154 -0.52709019 -0.56653416 -0.83390915 -0.042508993 -0.55026239 -1.0076051e-07
		 -0.041393157 -0.99914289 -6.4373985e-08 -0.71098125 -0.70321095 -0.60953099 -0.53403419
		 -0.58590049 -0.78312737 0.42240086 -0.45638698 -0.96728456 0.079556294 -0.24089693
		 -0.6334154 -0.52709019 -0.56653416 -0.37999442 0.20999734 -0.90083599 0.99149638
		 0.082057551 -0.10100216 0.94326204 0.2579928 -0.20903666 0.78258771 0.42270839 -0.45702747
		 0.9672845 0.079556234 -0.24089687 -0.94326198 0.25799286 -0.20903687 -0.99149632
		 0.08205758 -0.10100226 -0.96728456 0.079556294 -0.24089693 -0.78312737 0.42240086
		 -0.45638698 -0.99149632 0.08205758 -0.10100226 -0.89914089 0.22131915 -0.37757581
		 -0.83390915 -0.042508993 -0.55026239 -0.96728456 0.079556294 -0.24089693 -0.89914089
		 0.22131915 -0.37757581 -1.9037117e-08 0.5062151 -0.86240727 -1.0076051e-07 -0.041393157
		 -0.99914289 -0.83390915 -0.042508993 -0.55026239;
	setAttr ".n[3818:3983]" -type "float3"  -1.9037117e-08 0.5062151 -0.86240727
		 0.89914089 0.22131912 -0.37757581 0.83390903 -0.042508963 -0.55026245 -1.0076051e-07
		 -0.041393157 -0.99914289 0.89914089 0.22131912 -0.37757581 0.99149638 0.082057551
		 -0.10100216 0.9672845 0.079556234 -0.24089687 0.83390903 -0.042508963 -0.55026245
		 -0.072306581 -0.30449197 0.9497664 0.55735618 0.33691275 0.75884372 0.48661754 0.1501606
		 0.86061323 -0.44419715 -0.18830667 0.87591642 0.67990899 0.37408909 -0.63069886 0.79785806
		 0.22798167 -0.55807424 0.43572938 0.68899012 -0.57916528 0.073538646 0.68794394 -0.72202855
		 0.444949 -0.18901682 0.87538171 -0.48632821 0.14898293 0.8609814 -0.55710077 0.33764255
		 0.75870693 0.072552368 -0.30463278 0.94970256 -0.073805459 0.6882754 -0.72168535
		 -0.43589133 0.68925905 -0.57872337 -0.79822838 0.22904551 -0.55710816 -0.680287 0.37513438
		 -0.62966949 -0.017974228 -0.62769037 0.77825558 -0.072306581 -0.30449197 0.9497664
		 -0.44419715 -0.18830667 0.87591642 -0.41104627 -0.53890175 0.73527265 0.50307953
		 0.62646347 -0.5953607 0.67990899 0.37408909 -0.63069886 0.073538646 0.68794394 -0.72202855
		 -0.060936853 0.72577739 -0.68522537 0.41104719 -0.53890198 0.73527193 0.444949 -0.18901682
		 0.87538171 0.072552368 -0.30463278 0.94970256 0.017974954 -0.62769061 0.77825528
		 0.060936779 0.72577733 -0.68522543 -0.073805459 0.6882754 -0.72168535 -0.680287 0.37513438
		 -0.62966949 -0.50307971 0.62646359 -0.59536064 -0.067942113 -0.87996709 0.47015086
		 -0.011856814 -0.88895434 0.45784223 0.010446207 -0.75274307 0.65823162 -0.21366757
		 -0.75062221 0.62522995 -0.021732662 0.95076543 -0.3091487 0.28762168 0.9309876 -0.22480217
		 0.38561141 0.79911983 -0.46120641 -0.02205091 0.84088212 -0.54076898 -0.01044614
		 -0.7527433 0.65823114 0.21366766 -0.75062269 0.62522936 0.41104719 -0.53890198 0.73527193
		 0.017974954 -0.62769061 0.77825528 -0.38561156 0.79912019 -0.46120572 0.02205075
		 0.84088218 -0.54076886 0.060936779 0.72577733 -0.68522543 -0.50307971 0.62646359
		 -0.59536064 -0.45147154 0.81489593 0.36348027 -0.45947286 0.79268038 0.40067747 -0.70006633
		 0.60596108 0.37778071 -0.68041539 0.65252864 0.33352843 -0.34426826 0.83865279 0.42206737
		 -0.37923336 0.86372799 0.33189794 -0.47402176 0.83033943 0.29298458 -0.59359783 0.61976177
		 0.51335859 -0.60724568 0.77443242 0.17750302 -0.75536382 0.26236585 0.60049129 -0.55710077
		 0.33764255 0.75870693 -0.78215945 0.61957508 0.06598001 0.072552368 -0.30463278 0.94970256
		 -0.55710077 0.33764255 0.75870693 -0.75536382 0.26236585 0.60049129 -0.45714417 -0.40820235
		 0.79018354 0.017974954 -0.62769061 0.77825528 0.072552368 -0.30463278 0.94970256
		 -0.45714417 -0.40820235 0.79018354 -0.39837974 -0.60050207 0.69331878 -0.23427178
		 -0.70506704 0.66932589 -0.01044614 -0.7527433 0.65823114 0.017974954 -0.62769061
		 0.77825528 -0.39837974 -0.60050207 0.69331878 0.25788149 0.1183605 0.95889932 0.097478643
		 0.1659466 0.98130506 0.041762028 -0.80448949 0.59249693 0.17009267 -0.7927956 0.58527237
		 0.02205075 0.84088218 -0.54076886 0.48991635 0.70648974 -0.51073885 0.55569202 0.59138882
		 -0.58435076 0.060936779 0.72577733 -0.68522543 0.55569202 0.59138882 -0.58435076
		 0.33599353 0.75324553 -0.5654465 -0.073805459 0.6882754 -0.72168535 0.060936779 0.72577733
		 -0.68522543 0.33599353 0.75324553 -0.5654465 -0.1967065 0.88366836 -0.42477846 -0.43589133
		 0.68925905 -0.57872337 -0.073805459 0.6882754 -0.72168535 -0.1967065 0.88366836 -0.42477846
		 -0.41830257 0.83701295 -0.35274971 -0.54364723 0.68769956 -0.48116216 -0.43589133
		 0.68925905 -0.57872337 -0.32403454 0.73601061 -0.59438211 -0.54364723 0.68769956
		 -0.48116216 -0.41830257 0.83701295 -0.35274971 -0.25437897 0.84192502 -0.47587138
		 0.017442837 0.76317382 -0.64595777 -0.32403454 0.73601061 -0.59438211 -0.25437897
		 0.84192502 -0.47587138 0.028651694 0.83137703 -0.55496961 0.32350203 0.73979968 -0.58995157
		 0.017442837 0.76317382 -0.64595777 0.028651694 0.83137703 -0.55496961 0.26822588
		 0.83263701 -0.48453134 0.26822588 0.83263701 -0.48453134 0.40628156 0.8355546 -0.36984277
		 0.52817488 0.6941722 -0.48903584 0.32350203 0.73979968 -0.58995157 0.43572938 0.68899012
		 -0.57916528 0.52817488 0.6941722 -0.48903584 0.40628156 0.8355546 -0.36984277 0.19782472
		 0.8833198 -0.42498407 0.073538646 0.68794394 -0.72202855 0.43572938 0.68899012 -0.57916528
		 0.19782472 0.8833198 -0.42498407 -0.33545104 0.75346792 -0.56547213 -0.060936853
		 0.72577739 -0.68522537 0.073538646 0.68794394 -0.72202855 -0.33545104 0.75346792
		 -0.56547213 -0.55569226 0.59138888 -0.58435029 -0.39897725 0.8665936 -0.29972079
		 -0.021732662 0.95076543 -0.3091487 -0.02205091 0.84088212 -0.54076898 -0.48991671
		 0.70649004 -0.51073802 -0.097470939 0.16594264 0.98130655 -0.25788391 0.11835889
		 0.9588989 -0.17009683 -0.79279476 0.58527207 -0.041756403 -0.80448747 0.59250009
		 -0.011856814 -0.88895434 0.45784223 0.022719299 -0.8758204 0.48210201 0.23427175
		 -0.7050665 0.66932654 0.010446207 -0.75274307 0.65823162 0.39838001 -0.60050207 0.69331861
		 0.45719293 -0.40930966 0.78958231 -0.072306581 -0.30449197 0.9497664 -0.017974228
		 -0.62769037 0.77825558 0.45719293 -0.40930966 0.78958231 0.75669324 0.25936854 0.60011947
		 0.55735618 0.33691275 0.75884372 -0.072306581 -0.30449197 0.9497664 0.78276902 0.61879963
		 0.066027962 0.55735618 0.33691275 0.75884372 0.75669324 0.25936854 0.60011947 0.60937881
		 0.77258897 0.17822413 0.3815389 0.86247456 0.33251411 0.34587988 0.83772522 0.42259157
		 0.5945245 0.61867869 0.5135926 0.47615874 0.82888043 0.29364976 0.67862374 0.65442878
		 0.33345589 0.69989216 0.60604727 0.37796533 0.46054643 0.79190373 0.40098062 0.45199761
		 0.81421423 0.36435354 0.26975194 0.74222434 0.61346298 0.54801685 0.72832209 0.41136914
		 0.31192115 0.86479974 0.39348006 0.1355686 0.88396078 0.44747552 -0.00075768307 0.70507544
		 0.70913184 0.26975194 0.74222434 0.61346298;
	setAttr ".n[3984:4149]" -type "float3"  0.1355686 0.88396078 0.44747552 -0.00066257169
		 0.88302583 0.46932402 -0.27132726 0.74092638 0.61433679 -0.00075768307 0.70507544
		 0.70913184 -0.00066257169 0.88302583 0.46932402 -0.13592474 0.88288271 0.44949135
		 -0.13592474 0.88288271 0.44949135 -0.31186488 0.86413753 0.39497688 -0.55030262 0.72580218
		 0.41276908 -0.27132726 0.74092638 0.61433679 0.0072337529 -0.41293943 0.91072977
		 0.72910893 -0.2955642 0.61728597 0.48972899 -0.60994625 0.62300169 0.02124536 -0.70904034
		 0.70484775 0.72910893 -0.2955642 0.61728597 0.91231209 -0.26020345 0.31619754 0.81039464
		 -0.43919149 0.38777748 0.48972899 -0.60994625 0.62300169 0.94101137 -0.25277999 0.22494392
		 0.91429895 -0.32002956 0.24827126 0.81039464 -0.43919149 0.38777748 0.91231209 -0.26020345
		 0.31619754 0.96553415 0.045209318 0.25631961 0.96525252 -0.13342543 0.22468939 0.97087085
		 -0.12323202 0.20548357 0.96762341 -0.059726857 0.24522972 0.95319396 0.034875706
		 0.3003414 0.96553415 0.045209318 0.25631961 0.96762341 -0.059726857 0.24522972 0.95277888
		 -0.047892671 0.29986447 0.55085886 -0.80661047 0.21432266 0.9096266 0.05867834 0.41126183
		 0.24828172 0.025387835 0.96835518 0.0020888243 -0.69109094 0.72276491 0.60937881
		 0.77258897 0.17822413 0.3815389 0.86247456 0.33251411 0.47615874 0.82888043 0.29364976
		 0.78276902 0.61879963 0.066027962 0.41710404 0.85182285 0.31689441 -0.00052138371
		 0.93578035 0.35258344 -0.00049169548 0.92999244 0.36757833 0.3217749 0.86199385 0.3916983
		 -0.00052138371 0.93578035 0.35258344 -0.41666502 0.85224432 0.31633833 -0.32224035
		 0.86182445 0.39168835 -0.00049169548 0.92999244 0.36757833 -0.37923336 0.86372799
		 0.33189794 -0.60724568 0.77443242 0.17750302 -0.78215945 0.61957508 0.06598001 -0.47402176
		 0.83033943 0.29298458 -0.24916556 0.025103278 0.96813548 -0.90966988 0.058735777
		 0.41115785 -0.54953676 -0.79589766 0.25407943 -0.0046697841 -0.69073641 0.7230916
		 -0.96553409 0.045209542 0.25632015 -0.95298469 0.036516741 0.3008101 -0.95254785
		 -0.047140393 0.30071649 -0.96762323 -0.059726909 0.24523029 -0.96525145 -0.13342893
		 0.22469153 -0.96553409 0.045209542 0.25632015 -0.96762323 -0.059726909 0.24523029
		 -0.97087091 -0.12323199 0.20548368 -0.8245495 -0.4082559 0.39172095 -0.91431665 -0.31998795
		 0.24825923 -0.94101143 -0.2527799 0.22494413 -0.91965747 -0.25005752 0.30282244 -0.49150923
		 -0.59157807 0.63910413 -0.8245495 -0.4082559 0.39172095 -0.91965747 -0.25005752 0.30282244
		 -0.73894799 -0.30405721 0.60125291 -0.73894799 -0.30405721 0.60125291 0.0072337529
		 -0.41293943 0.91072977 0.02124536 -0.70904034 0.70484775 -0.49150923 -0.59157807
		 0.63910413 0.97613513 0.098121494 0.1937325 0.97713053 0.11186722 0.18083556 0.96869463
		 0.15313318 0.19539945 0.9524765 0.21491706 0.21586812 0.97470665 -0.1434691 0.17135821
		 0.97510862 -0.14700589 0.16598924 0.97713053 0.11186722 0.18083556 0.97613513 0.098121494
		 0.1937325 0.38061616 -0.8640582 0.32944623 0.72861189 -0.64476019 0.23110373 0.64804327
		 -0.74301171 0.16725278 0.55995309 -0.81429976 0.15286672 0.34492046 -0.93039197 0.1240999
		 0.01457151 -0.92035103 0.39082187 0.38061616 -0.8640582 0.32944623 0.34492046 -0.93039197
		 0.1240999 -0.00051888108 -0.99432808 0.10635515 -0.38156453 -0.84666747 0.37089422
		 0.01457151 -0.92035103 0.39082187 -0.00051888108 -0.99432808 0.10635515 -0.34536168
		 -0.93024158 0.12399928 -0.90143925 -0.4043867 0.15452737 -0.90797228 -0.38265714
		 0.1707626 -0.74026853 -0.6238817 0.25054741 -0.65196604 -0.73875749 0.17081457 -0.71747726
		 -0.67650425 0.1660374 -0.97649288 0.096034735 0.19297412 -0.97724092 0.11114337 0.18068592
		 -0.97491258 -0.14746012 0.16673647 -0.97461075 -0.14438775 0.17113195 -0.9522661
		 0.21628264 0.21543241 -0.96876556 0.1539523 0.19440146 -0.97724092 0.11114337 0.18068592
		 -0.97649288 0.096034735 0.19297412 -0.70006633 0.60596108 0.37778071 -0.59359783
		 0.61976177 0.51335859 -0.92822373 0.16536903 0.3332473 -0.91330564 0.30400196 0.27102709
		 -0.45947286 0.79268038 0.40067747 -0.34426826 0.83865279 0.42206737 -0.59359783 0.61976177
		 0.51335859 -0.70006633 0.60596108 0.37778071 -0.00033749317 0.92021233 0.39141929
		 -0.28949183 0.86372221 0.41252682 -0.27291468 0.87759525 0.3941372 -7.1353825e-05
		 0.92172354 0.38784754 0.28892615 0.86385697 0.41264129 -0.00033749317 0.92021233
		 0.39141929 -7.1353825e-05 0.92172354 0.38784754 0.27301589 0.87753046 0.39421138
		 0.69989216 0.60604727 0.37796533 0.5945245 0.61867869 0.5135926 0.34587988 0.83772522
		 0.42259157 0.46054643 0.79190373 0.40098062 0.91312945 0.30427712 0.27131191 0.92771518
		 0.16544333 0.33462366 0.5945245 0.61867869 0.5135926 0.69989216 0.60604727 0.37796533
		 -0.62647355 0.057068124 -0.77735066 -0.89225852 -0.032655455 -0.45034254 -0.87230915
		 0.034894608 -0.48770788 -0.59331858 0.10693458 -0.79783338 0.021480469 0.11223628
		 -0.99344945 -0.62647355 0.057068124 -0.77735066 -0.59331858 0.10693458 -0.79783338
		 0.011314337 0.14865451 -0.98882443 0.64308923 0.061576739 -0.76331151 0.021480469
		 0.11223628 -0.99344945 0.011314337 0.14865451 -0.98882443 0.60237098 0.11270351 -0.79021966
		 0.60237098 0.11270351 -0.79021966 0.87226391 0.034782115 -0.48779708 0.8928504 -0.035321709
		 -0.44896626 0.64308923 0.061576739 -0.76331151 0.97954261 -0.13010052 -0.15352581
		 0.8928504 -0.035321709 -0.44896626 0.87226391 0.034782115 -0.48779708 0.9779073 -0.051988013
		 -0.20247084 0.9779073 -0.051988013 -0.20247084 0.99306166 -0.11015336 0.04116752
		 0.9775756 -0.20209216 0.059199922 0.97954261 -0.13010052 -0.15352581 0.94101137 -0.25277999
		 0.22494392 0.9775756 -0.20209216 0.059199922 0.99306166 -0.11015336 0.04116752 0.97087085
		 -0.12323202 0.20548357 0.96525252 -0.13342543 0.22468939 0.91429895 -0.32002956 0.24827126
		 0.94101137 -0.25277999 0.22494392 0.97087085 -0.12323202 0.20548357 0.97510862 -0.14700589
		 0.16598924 0.90717268 -0.38498133 0.16978562;
	setAttr ".n[4150:4315]" -type "float3"  0.91429895 -0.32002956 0.24827126 0.96525252
		 -0.13342543 0.22468939 0.8995223 -0.40898621 0.15358984 0.90717268 -0.38498133 0.16978562
		 0.97510862 -0.14700589 0.16598924 0.97470665 -0.1434691 0.17135821 0.89405137 -0.41240939
		 0.17490178 0.8995223 -0.40898621 0.15358984 0.97470665 -0.1434691 0.17135821 0.97059453
		 -0.12515135 0.20562884 0.53288382 -0.3280696 0.78000331 0.85674125 -0.41071996 0.31193486
		 0.9145655 -0.092047229 0.39382368 0.51645017 0.064064153 0.85391748 -0.0026341015
		 -0.17485072 0.98459142 0.53288382 -0.3280696 0.78000331 0.51645017 0.064064153 0.85391748
		 -0.0013857402 0.17952396 0.98375267 -0.53786874 -0.31693074 0.78118634 -0.0026341015
		 -0.17485072 0.98459142 -0.0013857402 0.17952396 0.98375267 -0.51900876 0.069055699
		 0.8519749 -0.51900876 0.069055699 0.8519749 -0.91559726 -0.083854757 0.39325568 -0.86416543
		 -0.39477155 0.31204706 -0.53786874 -0.31693074 0.78118634 -0.97090089 -0.12373365
		 0.20504059 -0.97461075 -0.14438775 0.17113195 -0.90143925 -0.4043867 0.15452737 -0.89878517
		 -0.40286613 0.17286994 -0.97461075 -0.14438775 0.17113195 -0.97491258 -0.14746012
		 0.16673647 -0.90797228 -0.38265714 0.1707626 -0.90143925 -0.4043867 0.15452737 -0.91431665
		 -0.31998795 0.24825923 -0.90797228 -0.38265714 0.1707626 -0.97491258 -0.14746012
		 0.16673647 -0.96525145 -0.13342893 0.22469153 -0.94101143 -0.2527799 0.22494413 -0.91431665
		 -0.31998795 0.24825923 -0.96525145 -0.13342893 0.22469153 -0.97087091 -0.12323199
		 0.20548368 -0.97087091 -0.12323199 0.20548368 -0.9930616 -0.11015326 0.041167483
		 -0.97789532 -0.20007055 0.060764719 -0.94101143 -0.2527799 0.22494413 -0.98007572
		 -0.12559922 -0.15387166 -0.97789532 -0.20007055 0.060764719 -0.9930616 -0.11015326
		 0.041167483 -0.9779073 -0.05198798 -0.20247087 -0.9779073 -0.05198798 -0.20247087
		 -0.87230915 0.034894608 -0.48770788 -0.89225852 -0.032655455 -0.45034254 -0.98007572
		 -0.12559922 -0.15387166 0.95277888 -0.047892671 0.29986447 0.90050161 -0.13803925
		 0.41236126 0.48661754 0.1501606 0.86061323 0.96939498 0.18380418 0.16275539 0.51841372
		 -0.069789089 0.85227734 0.053282596 0.1038428 0.99316549 0.055347141 -0.7838034 0.61853778
		 0.28399846 -0.71436119 0.63955677 0.87072432 0.48515859 -0.080376878 0.38561141 0.79911983
		 -0.46120641 0.28762168 0.9309876 -0.22480217 0.77461088 0.60802895 0.17400819 0.96867537
		 0.016908001 -0.24775411 0.67990899 0.37408909 -0.63069886 0.50307953 0.62646347 -0.5953607
		 0.9249351 0.30221331 -0.23056929 0.9585315 -0.00089838816 -0.28498515 0.79785806
		 0.22798167 -0.55807424 0.67990899 0.37408909 -0.63069886 0.96867537 0.016908001 -0.24775411
		 0.9585315 -0.00089838816 -0.28498515 0.80990982 0.26932305 -0.52106738 0.72029078
		 0.40195811 -0.56534135 0.79785806 0.22798167 -0.55807424 0.4193905 0.60284299 -0.67874306
		 0.72029078 0.40195811 -0.56534135 0.80990982 0.26932305 -0.52106738 0.50140756 0.44956437
		 -0.73924446 0.50140756 0.44956437 -0.73924446 0.00049371563 0.50473559 -0.8632738
		 0.0033988417 0.661277 -0.75013417 0.4193905 0.60284299 -0.67874306 0.00049371563
		 0.50473559 -0.8632738 -0.50107545 0.44714224 -0.74093676 -0.42426422 0.59079987 -0.68626189
		 0.0033988417 0.661277 -0.75013417 -0.50107545 0.44714224 -0.74093676 -0.80990952
		 0.26932287 -0.5210678 -0.72597247 0.39310774 -0.56429625 -0.42426422 0.59079987 -0.68626189
		 -0.79822838 0.22904551 -0.55710816 -0.72597247 0.39310774 -0.56429625 -0.80990952
		 0.26932287 -0.5210678 -0.95871377 0.00038892098 -0.28437248 -0.680287 0.37513438
		 -0.62966949 -0.79822838 0.22904551 -0.55710816 -0.95871377 0.00038892098 -0.28437248
		 -0.96884847 0.018558403 -0.24695772 -0.50307971 0.62646359 -0.59536064 -0.680287
		 0.37513438 -0.62966949 -0.96884847 0.018558403 -0.24695772 -0.92493522 0.30221349
		 -0.23056859 -0.8707242 0.48515862 -0.0803762 -0.38561156 0.79912019 -0.46120572 -0.50307971
		 0.62646359 -0.59536064 -0.92493522 0.30221349 -0.23056859 -0.053280577 0.10384853
		 0.99316502 -0.51841599 -0.069789477 0.85227597 -0.28400213 -0.71436059 0.63955593
		 -0.05534602 -0.78380406 0.61853695 -0.96925557 0.18372551 0.16367224 -0.48632821
		 0.14898293 0.8609814 -0.90052378 -0.13721624 0.41258764 -0.95254785 -0.047140393
		 0.30071649 -0.49212962 0.82085818 0.28982812 -0.90966988 0.058735777 0.41115785 -0.24916556
		 0.025103278 0.96813548 0.032849614 0.66533017 0.74582613 -0.5263418 0.71806824 -0.45534855
		 -0.88706887 0.072949834 -0.45583671 -0.90966988 0.058735777 0.41115785 -0.49212962
		 0.82085818 0.28982812 -0.91330564 0.30400196 0.27102709 -0.92822373 0.16536903 0.3332473
		 -0.96876556 0.1539523 0.19440146 -0.9522661 0.21628264 0.21543241 -0.86524248 0.40988141
		 0.28870872 -0.91330564 0.30400196 0.27102709 -0.9522661 0.21628264 0.21543241 -0.9261325
		 0.2811662 0.25144416 -0.40754578 0.41861358 0.81158435 -0.77041316 0.46296769 0.43832001
		 -0.83053088 0.2022156 0.51896763 -0.63111192 -0.13994525 0.76296335 -0.63111192 -0.13994525
		 0.76296335 -0.0015355813 -0.32463482 0.94583821 -0.00066105189 0.32311913 0.94635803
		 -0.40754578 0.41861358 0.81158435 -0.0015355813 -0.32463482 0.94583821 0.63049966
		 -0.14585479 0.76236248 0.40679979 0.41902509 0.81174618 -0.00066105189 0.32311913
		 0.94635803 0.63049966 -0.14585479 0.76236248 0.83154684 0.19791687 0.51899779 0.77026218
		 0.46363136 0.43788365 0.40679979 0.41902509 0.81174618 0.92694426 0.27912003 0.25073153
		 0.9524765 0.21491706 0.21586812 0.91312945 0.30427712 0.27131191 0.8651666 0.41034177
		 0.28828165 0.9524765 0.21491706 0.21586812 0.96869463 0.15313318 0.19539945 0.92771518
		 0.16544333 0.33462366 0.91312945 0.30427712 0.27131191 0.9096266 0.05867834 0.41126183
		 0.88414776 0.051478099 -0.46436271 0.52532864 0.71854019 -0.45577392 0.49115792 0.82156664
		 0.28946874 0.24828172 0.025387835 0.96835518 0.9096266 0.05867834 0.41126183 0.49115792
		 0.82156664 0.28946874 -0.032929804 0.66554594 0.74563009;
	setAttr ".n[4316:4481]" -type "float3"  -0.27291468 0.87759525 0.3941372 -0.45947286
		 0.79268038 0.40067747 -0.45147154 0.81489593 0.36348027 -0.22364166 0.89519703 0.38549536
		 -0.28949183 0.86372221 0.41252682 -0.34426826 0.83865279 0.42206737 -0.45947286 0.79268038
		 0.40067747 -0.27291468 0.87759525 0.3941372 -0.32224035 0.86182445 0.39168835 -0.37923336
		 0.86372799 0.33189794 -0.34426826 0.83865279 0.42206737 -0.28949183 0.86372221 0.41252682
		 -0.41666502 0.85224432 0.31633833 -0.60724568 0.77443242 0.17750302 -0.37923336 0.86372799
		 0.33189794 -0.32224035 0.86182445 0.39168835 0.70114464 -0.068649903 0.70970654 0.25788149
		 0.1183605 0.95889932 0.17009267 -0.7927956 0.58527237 0.35005036 -0.76910764 0.53473181
		 0.9060263 0.3038252 -0.29462957 0.55569202 0.59138882 -0.58435076 0.48991635 0.70648974
		 -0.51073885 0.92788941 0.29516751 -0.22781035 0.73920268 0.60982561 -0.28581846 0.33599353
		 0.75324553 -0.5654465 0.55569202 0.59138882 -0.58435076 0.9060263 0.3038252 -0.29462957
		 0.0029135034 0.98738039 -0.1583389 -0.1967065 0.88366836 -0.42477846 0.33599353 0.75324553
		 -0.5654465 0.73920268 0.60982561 -0.28581846 -0.29669735 0.92233777 -0.24751523 -0.41830257
		 0.83701295 -0.35274971 -0.1967065 0.88366836 -0.42477846 0.0029135034 0.98738039
		 -0.1583389 -0.25437897 0.84192502 -0.47587138 -0.41830257 0.83701295 -0.35274971
		 -0.29669735 0.92233777 -0.24751523 -0.21538663 0.90522611 -0.36629802 0.028651694
		 0.83137703 -0.55496961 -0.25437897 0.84192502 -0.47587138 -0.21538663 0.90522611
		 -0.36629802 0.019123148 0.92503631 -0.3793973 0.26822588 0.83263701 -0.48453134 0.028651694
		 0.83137703 -0.55496961 0.019123148 0.92503631 -0.3793973 0.23204654 0.8960675 -0.37844077
		 0.29529539 0.91899341 -0.26125047 0.40628156 0.8355546 -0.36984277 0.26822588 0.83263701
		 -0.48453134 0.23204654 0.8960675 -0.37844077 0.19782472 0.8833198 -0.42498407 0.40628156
		 0.8355546 -0.36984277 0.29529539 0.91899341 -0.26125047 -0.0012707971 0.98756355
		 -0.15721564 -0.33545104 0.75346792 -0.56547213 0.19782472 0.8833198 -0.42498407 -0.0012707971
		 0.98756355 -0.15721564 -0.73866546 0.61083227 -0.28505671 -0.55569226 0.59138888
		 -0.58435029 -0.33545104 0.75346792 -0.56547213 -0.73866546 0.61083227 -0.28505671
		 -0.90602648 0.30382538 -0.29462907 -0.85322678 0.51191163 -0.099752381 -0.39897725
		 0.8665936 -0.29972079 -0.48991671 0.70649004 -0.51073802 -0.92788941 0.29516783 -0.22780967
		 0.60937881 0.77258897 0.17822413 0.75669324 0.25936854 0.60011947 0.11781998 0.79521054
		 0.59477609 0.41710404 0.85182285 0.31689441 0.3217749 0.86199385 0.3916983 0.3815389
		 0.86247456 0.33251411 0.60937881 0.77258897 0.17822413 0.41710404 0.85182285 0.31689441
		 0.28892615 0.86385697 0.41264129 0.34587988 0.83772522 0.42259157 0.3815389 0.86247456
		 0.33251411 0.3217749 0.86199385 0.3916983 0.46054643 0.79190373 0.40098062 0.34587988
		 0.83772522 0.42259157 0.28892615 0.86385697 0.41264129 0.27301589 0.87753046 0.39421138
		 0.45199761 0.81421423 0.36435354 0.46054643 0.79190373 0.40098062 0.27301589 0.87753046
		 0.39421138 0.22575952 0.89408463 0.38684011 0.1355686 0.88396078 0.44747552 0.31192115
		 0.86479974 0.39348006 0.14156291 0.90731382 0.39590582 0.069458246 0.90651971 0.4164103
		 -0.00066257169 0.88302583 0.46932402 0.1355686 0.88396078 0.44747552 0.069458246
		 0.90651971 0.4164103 0.0017315056 0.90891236 0.41698343 -0.13592474 0.88288271 0.44949135
		 -0.00066257169 0.88302583 0.46932402 0.0017315056 0.90891236 0.41698343 -0.06573353
		 0.9058705 0.41842291 -0.13684109 0.90791732 0.39618251 -0.31186488 0.86413753 0.39497688
		 -0.13592474 0.88288271 0.44949135 -0.06573353 0.9058705 0.41842291 -0.036781803 -0.40612364
		 -0.91307759 0.72116369 -0.34724939 -0.59945035 0.71178854 -0.39749721 -0.57909685
		 -0.069281362 -0.5159061 -0.85383892 0.72116369 -0.34724939 -0.59945035 0.98957449
		 -0.14370632 -0.0095381513 0.99779028 -0.066116519 0.0065847756 0.71178854 -0.39749721
		 -0.57909685 0.98957449 -0.14370632 -0.0095381513 0.78186977 0.086638674 0.61739242
		 0.7584042 0.37518406 0.53297281 0.99779028 -0.066116519 0.0065847756 0.78186977 0.086638674
		 0.61739242 0.010306727 0.2823076 0.95926857 -0.013073458 0.62252915 0.78248745 0.7584042
		 0.37518406 0.53297281 0.010306727 0.2823076 0.95926857 -0.74578398 0.2615 0.6127184
		 -0.68737608 0.47930709 0.54569125 -0.013073458 0.62252915 0.78248745 -0.74578398
		 0.2615 0.6127184 -0.99571681 0.092353635 0.0043355785 -0.98503333 0.17025863 0.026857648
		 -0.68737608 0.47930709 0.54569125 -0.99571681 0.092353635 0.0043355785 -0.77599442
		 -0.18597271 -0.60269952 -0.78484625 -0.25714728 -0.56381869 -0.98503333 0.17025863
		 0.026857648 -0.77599442 -0.18597271 -0.60269952 -0.036781803 -0.40612364 -0.91307759
		 -0.069281362 -0.5159061 -0.85383892 -0.78484625 -0.25714728 -0.56381869 -0.71178854
		 -0.39749718 -0.57909685 0.069281377 -0.51590604 -0.85383892 0.051342957 -0.23931675
		 -0.96958315 -0.74658322 -0.16007361 -0.64574766 -0.99779022 -0.066116497 0.006584744
		 -0.71178854 -0.39749718 -0.57909685 -0.74658322 -0.16007361 -0.64574766 -0.99954194
		 0.029833535 0.0050958265 -0.75840414 0.37518412 0.53297281 -0.99779022 -0.066116497
		 0.006584744 -0.99954194 0.029833535 0.0050958265 -0.79437375 0.52846277 0.2994954
		 0.013073612 0.62252909 0.78248751 -0.75840414 0.37518412 0.53297281 -0.79437375 0.52846277
		 0.2994954 0.037782088 0.88538587 0.46331877 0.68737602 0.47930712 0.54569125 0.013073612
		 0.62252909 0.78248751 0.037782088 0.88538587 0.46331877 0.7619589 0.55518609 0.33344722
		 0.98503333 0.17025873 0.026857665 0.68737602 0.47930712 0.54569125 0.7619589 0.55518609
		 0.33344722 0.98855042 0.15071511 -0.0072697531 0.78484625 -0.25714722 -0.56381863
		 0.98503333 0.17025873 0.026857665 0.98855042 0.15071511 -0.0072697531 0.76691365
		 -0.10063384 -0.633811 0.069281377 -0.51590604 -0.85383892 0.78484625 -0.25714722
		 -0.56381863;
	setAttr ".n[4482:4647]" -type "float3"  0.76691365 -0.10063384 -0.633811 0.051342957
		 -0.23931675 -0.96958315 -0.98743206 0.10151812 0.12112825 0.015132155 0.26359206
		 0.96451557 0.013223659 -0.99763346 0.06747283 -0.71254963 -0.69700027 0.080396473
		 -0.71254963 -0.69700027 0.080396473 -0.63856244 -0.39870378 0.65823495 -0.67885113
		 0.26842016 0.68345582 -0.98743206 0.10151812 0.12112825 0.67885119 0.26842001 0.68345582
		 0.987432 0.10151801 0.12112819 0.65452105 0.70340979 0.27715838 0.47437525 0.58895779
		 0.65429109 0.037782088 0.88538587 0.46331877 0.65452105 0.70340979 0.27715838 0.987432
		 0.10151801 0.12112819 -0.015132161 0.26359242 0.96451545 -0.65563315 0.70474201 0.27107912
		 0.037782088 0.88538587 0.46331877 -0.015132161 0.26359242 0.96451545 -0.99313837
		 0.023539307 0.11455228 -0.99313837 0.023539307 0.11455228 -0.66648763 0.21750896
		 0.71308076 -0.44933975 0.58923405 0.67148864 -0.65563315 0.70474201 0.27107912 0.60631251
		 -0.47857374 0.63510036 0.68084466 -0.72950691 0.065346979 0.99313837 0.023539286
		 0.11455231 0.66648728 0.21750903 0.71308094 0.015132155 0.26359206 0.96451557 0.99313837
		 0.023539286 0.11455231 0.68084466 -0.72950691 0.065346979 0.013223659 -0.99763346
		 0.06747283 -0.051342912 -0.23931679 -0.96958303 0.74658322 -0.16007364 -0.64574766
		 0.73416173 0.015914526 -0.67878813 -0.02226473 0.036119543 -0.99909949 0.74658322
		 -0.16007364 -0.64574766 0.99954194 0.029833624 0.0050958493 0.99939609 0.032020707
		 -0.013489 0.73416173 0.015914526 -0.67878813 0.99954194 0.029833624 0.0050958493
		 0.79437369 0.52846277 0.29949537 0.99203199 0.059536252 0.11103116 0.99939609 0.032020707
		 -0.013489 0.99468726 0.087999687 0.053416185 0.99203199 0.059536252 0.11103116 0.79437369
		 0.52846277 0.29949537 0.61534315 0.74996161 0.24271439 0.61534315 0.74996161 0.24271439
		 0.37147856 0.63082039 0.68122643 0.62912124 0.26771978 0.72974825 0.99468726 0.087999687
		 0.053416185 0.37147856 0.63082039 0.68122643 -0.47437531 0.58895773 0.65429121 -0.67885113
		 0.26842016 0.68345582 0.62912124 0.26771978 0.72974825 -0.67885113 0.26842016 0.68345582
		 -0.47437531 0.58895773 0.65429121 -0.65452117 0.70340979 0.27715844 -0.98743206 0.10151812
		 0.12112825 -0.65452117 0.70340979 0.27715844 -0.037782028 0.88538587 0.46331877 0.015132155
		 0.26359206 0.96451557 -0.98743206 0.10151812 0.12112825 -0.037782028 0.88538587 0.46331877
		 0.65563327 0.7047419 0.27107909 0.99313837 0.023539286 0.11455231 0.015132155 0.26359206
		 0.96451557 0.99313837 0.023539286 0.11455231 0.65563327 0.7047419 0.27107909 0.44933933
		 0.58923423 0.67148876 0.66648728 0.21750903 0.71308094 0.44933933 0.58923423 0.67148876
		 -0.37587675 0.64519674 0.66515994 -0.61755639 0.31695023 0.71983796 0.66648728 0.21750903
		 0.71308094 -0.61755639 0.31695023 0.71983796 -0.37587675 0.64519674 0.66515994 -0.58747011
		 0.76650107 0.25952876 -0.97522503 0.18207808 0.1256333 -0.7619589 0.55518609 0.33344722
		 -0.98030514 0.11986192 0.15695514 -0.97522503 0.18207808 0.1256333 -0.58747011 0.76650107
		 0.25952876 -0.7619589 0.55518609 0.33344722 -0.98855042 0.15071511 -0.0072697648
		 -0.99729872 0.065878794 -0.032483663 -0.98030514 0.11986192 0.15695514 -0.98855042
		 0.15071511 -0.0072697648 -0.76691365 -0.10063387 -0.63381094 -0.7395764 0.051959611
		 -0.67106402 -0.99729872 0.065878794 -0.032483663 -0.76691365 -0.10063387 -0.63381094
		 -0.051342912 -0.23931679 -0.96958303 -0.02226473 0.036119543 -0.99909949 -0.7395764
		 0.051959611 -0.67106402 -0.73416167 0.015914531 -0.67878813 0.022264745 0.036119591
		 -0.99909949 -0.0011762735 -0.72193098 -0.69196415 -0.64425969 -0.47779098 -0.59719777
		 -0.99939615 0.032020565 -0.013488991 -0.73416167 0.015914531 -0.67878813 -0.64425969
		 -0.47779098 -0.59719777 -0.72185463 -0.69191396 -0.013453684 -0.99203205 0.059536111
		 0.11103117 -0.99939615 0.032020565 -0.013488991 -0.72185463 -0.69191396 -0.013453684
		 -0.71734148 -0.69236714 0.077774905 -0.99468732 0.08799953 0.053416248 -0.99203205
		 0.059536111 0.11103117 -0.71734148 -0.69236714 0.077774905 -0.70649385 -0.70741475
		 0.020753251 -0.99468732 0.08799953 0.053416248 -0.70649385 -0.70741475 0.020753251
		 -0.6018486 -0.47266638 0.64371169 -0.6291213 0.26771954 0.72974837 0.67885119 0.26842001
		 0.68345582 -0.6291213 0.26771954 0.72974837 -0.6018486 -0.47266638 0.64371169 0.63856238
		 -0.39870411 0.65823483 0.63856238 -0.39870411 0.65823483 0.71254951 -0.69700038 0.080396391
		 0.987432 0.10151801 0.12112819 0.67885119 0.26842001 0.68345582 -0.015132161 0.26359242
		 0.96451545 0.987432 0.10151801 0.12112819 0.71254951 -0.69700038 0.080396391 -0.013223659
		 -0.99763346 0.067472786 -0.99313837 0.023539307 0.11455228 -0.015132161 0.26359242
		 0.96451545 -0.013223659 -0.99763346 0.067472786 -0.68084472 -0.72950685 0.065346956
		 -0.68084472 -0.72950685 0.065346956 -0.60631245 -0.47857362 0.63510036 -0.66648763
		 0.21750896 0.71308076 -0.99313837 0.023539307 0.11455228 0.6175561 0.31695035 0.71983814
		 -0.66648763 0.21750896 0.71308076 -0.60631245 -0.47857362 0.63510036 0.6176818 -0.40407938
		 0.67467695 0.6176818 -0.40407938 0.67467695 0.73077273 -0.678298 0.076701649 0.97522503
		 0.18207806 0.12563331 0.6175561 0.31695035 0.71983814 0.72317624 -0.68157208 0.11169473
		 0.98030514 0.11986191 0.15695514 0.97522503 0.18207806 0.12563331 0.73077273 -0.678298
		 0.076701649 0.99729872 0.065878831 -0.032483663 0.98030514 0.11986191 0.15695514
		 0.72317624 -0.68157208 0.11169473 0.70497847 -0.70897079 -0.019123282 0.73957646
		 0.051959652 -0.67106408 0.99729872 0.065878831 -0.032483663 0.70497847 -0.70897079
		 -0.019123282 0.64838338 -0.47779408 -0.59271562 0.022264745 0.036119591 -0.99909949
		 0.73957646 0.051959652 -0.67106408 0.64838338 -0.47779408 -0.59271562 -0.0011762735
		 -0.72193098 -0.69196415 -0.56571954 -0.80951947 0.15697031 -0.65196604 -0.73875749
		 0.17081457 -0.74026853 -0.6238817 0.25054741 -0.38156453 -0.84666747 0.37089422;
	setAttr ".n[4648:4813]" -type "float3"  -0.34536168 -0.93024158 0.12399928 0.71047789
		 -0.68501866 0.16115431 0.64804327 -0.74301171 0.16725278 0.72861189 -0.64476019 0.23110373
		 0.90717268 -0.38498133 0.16978562 0.8995223 -0.40898621 0.15358984 -0.71747726 -0.67650425
		 0.1660374 -0.56571954 -0.80951947 0.15697031 -0.54782283 -0.82633638 0.13060753 -0.7288056
		 -0.67012906 0.14060338 -0.6935069 -0.68359703 0.2274716 -0.45132416 -0.87860656 0.15606733
		 -0.26602647 -0.91479516 0.30394033 -0.41186598 -0.71770662 0.56148344 -0.41186598
		 -0.71770662 0.56148344 -0.26602647 -0.91479516 0.30394033 -0.0011274223 -0.90935069
		 0.41602901 -0.0020980474 -0.66269398 0.7488873 -0.0020980474 -0.66269398 0.7488873
		 -0.0011274223 -0.90935069 0.41602901 0.26476812 -0.91508627 0.3041625 0.40818882
		 -0.72217971 0.55842483 0.40818882 -0.72217971 0.55842483 0.26476812 -0.91508627 0.3041625
		 0.44641185 -0.88103902 0.15648253 0.68361855 -0.69349319 0.22744881 0.71693337 -0.68276405
		 0.14085361 0.53906375 -0.83229607 0.12920313 0.55995309 -0.81429976 0.15286672 0.71047789
		 -0.68501866 0.16115431 -0.89878517 -0.40286613 0.17286994 -0.90143925 -0.4043867
		 0.15452737 -0.71747726 -0.67650425 0.1660374 -0.7288056 -0.67012906 0.14060338 -0.53786874
		 -0.31693074 0.78118634 -0.86416543 -0.39477155 0.31204706 -0.6935069 -0.68359703
		 0.2274716 -0.41186598 -0.71770662 0.56148344 -0.41186598 -0.71770662 0.56148344 -0.0020980474
		 -0.66269398 0.7488873 -0.0026341015 -0.17485072 0.98459142 -0.53786874 -0.31693074
		 0.78118634 -0.0020980474 -0.66269398 0.7488873 0.40818882 -0.72217971 0.55842483
		 0.53288382 -0.3280696 0.78000331 -0.0026341015 -0.17485072 0.98459142 0.40818882
		 -0.72217971 0.55842483 0.68361855 -0.69349319 0.22744881 0.85674125 -0.41071996 0.31193486
		 0.53288382 -0.3280696 0.78000331 0.71693337 -0.68276405 0.14085361 0.71047789 -0.68501866
		 0.16115431 0.8995223 -0.40898621 0.15358984 0.89405137 -0.41240939 0.17490178 -0.54782283
		 -0.82633638 0.13060753 -0.56571954 -0.80951947 0.15697031 -0.34536168 -0.93024158
		 0.12399928 -0.28404254 -0.95066023 0.1247596 -0.26602647 -0.91479516 0.30394033 -0.45132416
		 -0.87860656 0.15606733 -0.17788208 -0.97717166 0.11616228 -0.12331352 -0.98269427
		 0.13822325 -0.12331352 -0.98269427 0.13822325 -0.00064001133 -0.99078196 0.13546456
		 -0.0011274223 -0.90935069 0.41602901 -0.26602647 -0.91479516 0.30394033 -0.00064001133
		 -0.99078196 0.13546456 0.12246283 -0.98275173 0.13857056 0.26476812 -0.91508627 0.3041625
		 -0.0011274223 -0.90935069 0.41602901 0.17765036 -0.97721666 0.11613754 0.44641185
		 -0.88103902 0.15648253 0.26476812 -0.91508627 0.3041625 0.12246283 -0.98275173 0.13857056
		 0.34492046 -0.93039197 0.1240999 0.55995309 -0.81429976 0.15286672 0.53906375 -0.83229607
		 0.12920313 0.28368503 -0.95077163 0.12472432 -0.71747726 -0.67650425 0.1660374 -0.65196604
		 -0.73875749 0.17081457 -0.56571954 -0.80951947 0.15697031 0.64804327 -0.74301171
		 0.16725278 0.71047789 -0.68501866 0.16115431 0.55995309 -0.81429976 0.15286672 -0.00037125294
		 -0.99443239 0.10537668 0.28368503 -0.95077163 0.12472432 0.17765036 -0.97721666 0.11613754
		 -0.00023518613 -0.99532986 0.096532315 0.28368503 -0.95077163 0.12472432 0.53906375
		 -0.83229607 0.12920313 0.44641185 -0.88103902 0.15648253 0.17765036 -0.97721666 0.11613754
		 0.68361855 -0.69349319 0.22744881 0.44641185 -0.88103902 0.15648253 0.53906375 -0.83229607
		 0.12920313 0.71693337 -0.68276405 0.14085361 0.85674125 -0.41071996 0.31193486 0.68361855
		 -0.69349319 0.22744881 0.71693337 -0.68276405 0.14085361 0.89405137 -0.41240939 0.17490178
		 0.9145655 -0.092047229 0.39382368 0.85674125 -0.41071996 0.31193486 0.89405137 -0.41240939
		 0.17490178 0.97059453 -0.12515135 0.20562884 0.79596704 0.26588055 0.54382348 0.9145655
		 -0.092047229 0.39382368 0.97059453 -0.12515135 0.20562884 0.96481699 0.13140835 0.22772793
		 0.83154684 0.19791687 0.51899779 0.79596704 0.26588055 0.54382348 0.96481699 0.13140835
		 0.22772793 0.92694426 0.27912003 0.25073153 0.77026218 0.46363136 0.43788365 0.83154684
		 0.19791687 0.51899779 0.92694426 0.27912003 0.25073153 0.8651666 0.41034177 0.28828165
		 0.54801685 0.72832209 0.41136914 0.77026218 0.46363136 0.43788365 0.8651666 0.41034177
		 0.28828165 0.67862374 0.65442878 0.33345589 0.31192115 0.86479974 0.39348006 0.54801685
		 0.72832209 0.41136914 0.67862374 0.65442878 0.33345589 0.45199761 0.81421423 0.36435354
		 0.14156291 0.90731382 0.39590582 0.31192115 0.86479974 0.39348006 0.45199761 0.81421423
		 0.36435354 0.22575952 0.89408463 0.38684011 0.22575952 0.89408463 0.38684011 0.00088949472
		 0.92319566 0.3843292 0.0028467062 0.92235863 0.38632435 0.14156291 0.90731382 0.39590582
		 0.00088949472 0.92319566 0.3843292 -0.22364166 0.89519703 0.38549536 -0.13684109
		 0.90791732 0.39618251 0.0028467062 0.92235863 0.38632435 -0.22364166 0.89519703 0.38549536
		 -0.45147154 0.81489593 0.36348027 -0.31186488 0.86413753 0.39497688 -0.13684109 0.90791732
		 0.39618251 -0.55030262 0.72580218 0.41276908 -0.31186488 0.86413753 0.39497688 -0.45147154
		 0.81489593 0.36348027 -0.68041539 0.65252864 0.33352843 -0.77041316 0.46296769 0.43832001
		 -0.55030262 0.72580218 0.41276908 -0.68041539 0.65252864 0.33352843 -0.86524248 0.40988141
		 0.28870872 -0.83053088 0.2022156 0.51896763 -0.77041316 0.46296769 0.43832001 -0.86524248
		 0.40988141 0.28870872 -0.9261325 0.2811662 0.25144416 -0.79660666 0.26426452 0.54367453
		 -0.83053088 0.2022156 0.51896763 -0.9261325 0.2811662 0.25144416 -0.9649412 0.12948179
		 0.22830476 -0.91559726 -0.083854757 0.39325568 -0.79660666 0.26426452 0.54367453
		 -0.9649412 0.12948179 0.22830476 -0.97090089 -0.12373365 0.20504059 -0.86416543 -0.39477155
		 0.31204706 -0.91559726 -0.083854757 0.39325568 -0.97090089 -0.12373365 0.20504059
		 -0.89878517 -0.40286613 0.17286994 -0.6935069 -0.68359703 0.2274716 -0.86416543 -0.39477155
		 0.31204706;
	setAttr ".n[4814:4979]" -type "float3"  -0.89878517 -0.40286613 0.17286994 -0.7288056
		 -0.67012906 0.14060338 -0.7288056 -0.67012906 0.14060338 -0.54782283 -0.82633638
		 0.13060753 -0.45132416 -0.87860656 0.15606733 -0.6935069 -0.68359703 0.2274716 -0.17788208
		 -0.97717166 0.11616228 -0.45132416 -0.87860656 0.15606733 -0.54782283 -0.82633638
		 0.13060753 -0.28404254 -0.95066023 0.1247596 -0.28404254 -0.95066023 0.1247596 -0.00037125294
		 -0.99443239 0.10537668 -0.00023518613 -0.99532986 0.096532315 -0.17788208 -0.97717166
		 0.11616228 0.9249351 0.30221331 -0.23056929 0.50307953 0.62646347 -0.5953607 0.38561141
		 0.79911983 -0.46120641 0.87072432 0.48515859 -0.080376878 -0.02205091 0.84088212
		 -0.54076898 0.38561141 0.79911983 -0.46120641 0.50307953 0.62646347 -0.5953607 -0.060936853
		 0.72577739 -0.68522537 -0.48991671 0.70649004 -0.51073802 -0.02205091 0.84088212
		 -0.54076898 -0.060936853 0.72577739 -0.68522537 -0.55569226 0.59138888 -0.58435029
		 -0.92788941 0.29516783 -0.22780967 -0.48991671 0.70649004 -0.51073802 -0.55569226
		 0.59138888 -0.58435029 -0.90602648 0.30382538 -0.29462907 0.010446207 -0.75274307
		 0.65823162 0.23427175 -0.7050665 0.66932654 0.39838001 -0.60050207 0.69331861 -0.017974228
		 -0.62769037 0.77825558 -0.21366757 -0.75062221 0.62522995 0.010446207 -0.75274307
		 0.65823162 -0.017974228 -0.62769037 0.77825558 -0.41104627 -0.53890175 0.73527265
		 -0.14530525 0.91492867 0.37655279 -0.28762147 0.93098789 -0.22480088 -0.77461064
		 0.60802871 0.17400992 -0.52495885 0.67097992 0.52364516 0.068141907 0.96346384 0.25902516
		 0.021732895 0.95076513 -0.3091493 -0.28762147 0.93098789 -0.22480088 -0.14530525
		 0.91492867 0.37655279 0.29975501 0.90560871 0.30003282 0.39897731 0.86659378 -0.29972067
		 0.021732895 0.95076513 -0.3091493 0.068141907 0.96346384 0.25902516 0.85322744 0.51191068
		 -0.099751987 0.39897731 0.86659378 -0.29972067 0.29975501 0.90560871 0.30003282 0.65177739
		 0.70677769 0.27504835 0.041762028 -0.80448949 0.59249693 0.011856761 -0.88895512
		 0.45784089 -0.022719184 -0.87582105 0.48210096 0.17009267 -0.7927956 0.58527237 -0.05534602
		 -0.78380406 0.61853695 0.067941591 -0.87996751 0.47014999 0.011856761 -0.88895512
		 0.45784089 0.041762028 -0.80448949 0.59249693 -0.17009683 -0.79279476 0.58527207
		 0.022719299 -0.8758204 0.48210201 -0.011856814 -0.88895434 0.45784223 -0.041756403
		 -0.80448747 0.59250009 -0.29975381 0.90560824 0.30003551 -0.39897725 0.8665936 -0.29972079
		 -0.85322678 0.51191163 -0.099752381 -0.65177584 0.70677769 0.2750518 -0.068141341
		 0.96346217 0.25903168 -0.021732662 0.95076543 -0.3091487 -0.39897725 0.8665936 -0.29972079
		 -0.29975381 0.90560824 0.30003551 0.14530638 0.91492647 0.37655774 0.28762168 0.9309876
		 -0.22480217 -0.021732662 0.95076543 -0.3091487 -0.068141341 0.96346217 0.25903168
		 0.77461088 0.60802895 0.17400819 0.28762168 0.9309876 -0.22480217 0.14530638 0.91492647
		 0.37655774 0.52495944 0.67098063 0.52364337 -0.041756403 -0.80448747 0.59250009 -0.011856814
		 -0.88895434 0.45784223 -0.067942113 -0.87996709 0.47015086 0.055347141 -0.7838034
		 0.61853778 -0.022719184 -0.87582105 0.48210096 0.011856761 -0.88895512 0.45784089
		 -0.01044614 -0.7527433 0.65823114 -0.23427178 -0.70506704 0.66932589 0.92788941 0.29516751
		 -0.22781035 0.48991635 0.70648974 -0.51073885 0.39897731 0.86659378 -0.29972067 0.85322744
		 0.51191068 -0.099751987 0.021732895 0.95076513 -0.3091493 0.39897731 0.86659378 -0.29972067
		 0.48991635 0.70648974 -0.51073885 0.02205075 0.84088218 -0.54076886 -0.28762147 0.93098789
		 -0.22480088 0.021732895 0.95076513 -0.3091493 0.02205075 0.84088218 -0.54076886 -0.38561156
		 0.79912019 -0.46120572 -0.77461064 0.60802871 0.17400992 -0.28762147 0.93098789 -0.22480088
		 -0.38561156 0.79912019 -0.46120572 -0.8707242 0.48515862 -0.0803762 0.011856761 -0.88895512
		 0.45784089 0.067941591 -0.87996751 0.47014999 0.21366766 -0.75062269 0.62522936 -0.01044614
		 -0.7527433 0.65823114 0.82353586 0.21994768 0.52288771 0.82540309 -0.50802743 -0.24620698
		 0.55052716 -0.79992908 0.2388166 0.8639822 0.30860606 0.39786559 0.82540309 -0.50802743
		 -0.24620698 0.82353586 0.21994768 0.52288771 0.91227853 -0.038477544 0.40775901 0.89422184
		 -0.11619256 -0.4322806 0.89422184 -0.11619256 -0.4322806 0.91227853 -0.038477544
		 0.40775901 0.96274608 -0.027040344 0.26905155 0.83220196 0.49408022 -0.25164378 0.83220196
		 0.49408022 -0.25164378 0.96274608 -0.027040344 0.26905155 0.90865982 0.11993846 0.39993998
		 0.43909258 0.84070289 0.31688538 0.43909258 0.84070289 0.31688538 0.90865982 0.11993846
		 0.39993998 0.81764776 0.10947582 0.5652144 0.12500849 0.57907969 0.80562991 0.8639822
		 0.30860606 0.39786559 0.55052716 -0.79992908 0.2388166 0.19913439 -0.64898604 0.73427683
		 0.92937171 0.059782878 0.36427221 0.12500849 0.57907969 0.80562991 0.81764776 0.10947582
		 0.5652144 0.84904695 -0.019911116 0.52794194 0.045064136 -0.093620002 0.99458754
		 0.045064136 -0.093620002 0.99458754 0.84904695 -0.019911116 0.52794194 0.92937171
		 0.059782878 0.36427221 0.19913439 -0.64898604 0.73427683 -0.96209759 -0.028905341
		 0.27116889 -0.83494455 0.49136084 -0.24785529 -0.44238919 0.83827204 0.31873453 -0.90866363
		 0.11791441 0.40053287 -0.83494455 0.49136084 -0.24785529 -0.96209759 -0.028905341
		 0.27116889 -0.93976831 -0.048875414 0.33829972 -0.86447293 -0.096749343 -0.49328083
		 -0.86447293 -0.096749343 -0.49328083 -0.93976831 -0.048875414 0.33829972 -0.87670612
		 0.14066745 0.45999894 -0.78015232 -0.55752254 -0.28377977 -0.78015232 -0.55752254
		 -0.28377977 -0.87670612 0.14066745 0.45999894 -0.88584781 0.23740715 0.39863718 -0.49971998
		 -0.83179486 0.24165544 -0.49971998 -0.83179486 0.24165544 -0.88584781 0.23740715
		 0.39863718 -0.93056554 0.061268337 0.36096254 -0.20475331 -0.64856911 0.73309904
		 -0.90866363 0.11791441 0.40053287 -0.44238919 0.83827204 0.31873453 -0.12820533 0.5775857
		 0.80619985 -0.81846911 0.10817707 0.56427479;
	setAttr ".n[4980:5145]" -type "float3"  -0.20475331 -0.64856911 0.73309904 -0.93056554
		 0.061268337 0.36096254 -0.85037959 -0.020545153 0.52576846 -0.049122464 -0.095101215
		 0.99425489 -0.81846911 0.10817707 0.56427479 -0.12820533 0.5775857 0.80619985 -0.049122464
		 -0.095101215 0.99425489 -0.85037959 -0.020545153 0.52576846 0.5945245 0.61867869
		 0.5135926 0.92771518 0.16544333 0.33462366 0.91227853 -0.038477544 0.40775901 0.82353586
		 0.21994768 0.52288771 0.96869463 0.15313318 0.19539945 0.95319396 0.034875706 0.3003414
		 0.90865982 0.11993846 0.39993998 0.96274608 -0.027040344 0.26905155 0.47615874 0.82888043
		 0.29364976 0.5945245 0.61867869 0.5135926 0.82353586 0.21994768 0.52288771 0.8639822
		 0.30860606 0.39786559 0.95319396 0.034875706 0.3003414 0.95277888 -0.047892671 0.29986447
		 0.81764776 0.10947582 0.5652144 0.90865982 0.11993846 0.39993998 0.84904695 -0.019911116
		 0.52794194 0.96939498 0.18380418 0.16275539 0.78276902 0.61879963 0.066027962 0.92937171
		 0.059782878 0.36427221 0.78276902 0.61879963 0.066027962 0.47615874 0.82888043 0.29364976
		 0.8639822 0.30860606 0.39786559 0.92937171 0.059782878 0.36427221 -0.93976831 -0.048875414
		 0.33829972 -0.92822373 0.16536903 0.3332473 -0.59359783 0.61976177 0.51335859 -0.87670612
		 0.14066745 0.45999894 -0.59359783 0.61976177 0.51335859 -0.47402176 0.83033943 0.29298458
		 -0.88584781 0.23740715 0.39863718 -0.87670612 0.14066745 0.45999894 -0.95298469 0.036516741
		 0.3008101 -0.96876556 0.1539523 0.19440146 -0.96209759 -0.028905341 0.27116889 -0.90866363
		 0.11791441 0.40053287 -0.47402176 0.83033943 0.29298458 -0.78215945 0.61957508 0.06598001
		 -0.93056554 0.061268337 0.36096254 -0.88584781 0.23740715 0.39863718 -0.78215945
		 0.61957508 0.06598001 -0.96925557 0.18372551 0.16367224 -0.85037959 -0.020545153
		 0.52576846 -0.93056554 0.061268337 0.36096254 -0.95254785 -0.047140393 0.30071649
		 -0.95298469 0.036516741 0.3008101 -0.90866363 0.11791441 0.40053287 -0.81846911 0.10817707
		 0.56427479 -0.85037959 -0.020545153 0.52576846 -0.96925557 0.18372551 0.16367224
		 -0.95254785 -0.047140393 0.30071649 -0.81846911 0.10817707 0.56427479 -0.96876556
		 0.1539523 0.19440146 -0.92822373 0.16536903 0.3332473 -0.93976831 -0.048875414 0.33829972
		 -0.96209759 -0.028905341 0.27116889 0.91227853 -0.038477544 0.40775901 0.92771518
		 0.16544333 0.33462366 0.96869463 0.15313318 0.19539945 0.96274608 -0.027040344 0.26905155
		 0.95277888 -0.047892671 0.29986447 0.96939498 0.18380418 0.16275539 0.84904695 -0.019911116
		 0.52794194 0.81764776 0.10947582 0.5652144 0.82540309 -0.50802743 -0.24620698 0.89422184
		 -0.11619256 -0.4322806 0.88414776 0.051478099 -0.46436271 0.51565069 -0.65928298
		 -0.54722053 0.55052716 -0.79992908 0.2388166 0.82540309 -0.50802743 -0.24620698 0.51565069
		 -0.65928298 -0.54722053 0.55085886 -0.80661047 0.21432266 0.045064136 -0.093620002
		 0.99458754 0.19913439 -0.64898604 0.73427683 0.0020888243 -0.69109094 0.72276491
		 0.24828172 0.025387835 0.96835518 0.19913439 -0.64898604 0.73427683 0.55052716 -0.79992908
		 0.2388166 0.55085886 -0.80661047 0.21432266 0.0020888243 -0.69109094 0.72276491 0.89422184
		 -0.11619256 -0.4322806 0.83220196 0.49408022 -0.25164378 0.52532864 0.71854019 -0.45577392
		 0.88414776 0.051478099 -0.46436271 0.83220196 0.49408022 -0.25164378 0.43909258 0.84070289
		 0.31688538 0.49115792 0.82156664 0.28946874 0.52532864 0.71854019 -0.45577392 0.43909258
		 0.84070289 0.31688538 0.12500849 0.57907969 0.80562991 -0.032929804 0.66554594 0.74563009
		 0.49115792 0.82156664 0.28946874 0.12500849 0.57907969 0.80562991 0.045064136 -0.093620002
		 0.99458754 0.24828172 0.025387835 0.96835518 -0.032929804 0.66554594 0.74563009 -0.86447293
		 -0.096749343 -0.49328083 -0.78015232 -0.55752254 -0.28377977 -0.57391775 -0.65758753
		 -0.48805434 -0.88706887 0.072949834 -0.45583671 -0.78015232 -0.55752254 -0.28377977
		 -0.49971998 -0.83179486 0.24165544 -0.54953676 -0.79589766 0.25407943 -0.57391775
		 -0.65758753 -0.48805434 -0.49971998 -0.83179486 0.24165544 -0.20475331 -0.64856911
		 0.73309904 -0.0046697841 -0.69073641 0.7230916 -0.54953676 -0.79589766 0.25407943
		 -0.20475331 -0.64856911 0.73309904 -0.049122464 -0.095101215 0.99425489 -0.24916556
		 0.025103278 0.96813548 -0.0046697841 -0.69073641 0.7230916 -0.049122464 -0.095101215
		 0.99425489 -0.12820533 0.5775857 0.80619985 0.032849614 0.66533017 0.74582613 -0.24916556
		 0.025103278 0.96813548 -0.12820533 0.5775857 0.80619985 -0.44238919 0.83827204 0.31873453
		 -0.49212962 0.82085818 0.28982812 0.032849614 0.66533017 0.74582613 -0.83494455 0.49136084
		 -0.24785529 -0.86447293 -0.096749343 -0.49328083 -0.88706887 0.072949834 -0.45583671
		 -0.5263418 0.71806824 -0.45534855 -0.44238919 0.83827204 0.31873453 -0.83494455 0.49136084
		 -0.24785529 -0.5263418 0.71806824 -0.45534855 -0.49212962 0.82085818 0.28982812 -0.11670461
		 0.79635662 0.5934611 -0.75536382 0.26236585 0.60049129 -0.60724568 0.77443242 0.17750302
		 -0.41666502 0.85224432 0.31633833 -0.11670461 0.79635662 0.5934611 -0.00028635078
		 0.97238702 0.23337397 0.00042699449 0.9999997 -0.00048886181 0.0029135034 0.98738039
		 -0.1583389 -0.7011472 -0.068650536 0.70970392 -0.35005778 -0.76910686 0.53472811
		 -0.17009683 -0.79279476 0.58527207 -0.25788391 0.11835889 0.9588989 0.90050161 -0.13803925
		 0.41236126 0.88213933 -0.24534073 0.40204221 0.074721701 -0.29247165 0.95335042 0.074721701
		 -0.29247165 0.95335042 0.88213933 -0.24534073 0.40204221 0.85367072 -0.23835707 0.46306822
		 -0.034378629 -0.55549222 0.83081067 0.11781998 0.79521054 0.59477609 0.10200568 -0.33616418
		 0.93626302 -0.86643761 0.13600935 0.48040324 -0.86643761 0.13600935 0.48040324 0.10200568
		 -0.33616418 0.93626302 0.076046281 -0.61082137 0.78810787 -0.87013406 -0.25882906
		 0.41937369 -0.90052378 -0.13721624 0.41258764 -0.074330613 -0.29213825 0.95348322
		 -0.88233525 -0.24372463 0.40259507 -0.88233525 -0.24372463 0.40259507;
	setAttr ".n[5146:5311]" -type "float3"  -0.074330613 -0.29213825 0.95348322 0.034378894
		 -0.55549204 0.83081079 -0.85367048 -0.23835669 0.46306875 -0.11670461 0.79635662
		 0.5934611 0.86701268 0.13547909 0.47951475 -0.10171952 -0.33498719 0.9367159 -0.10171952
		 -0.33498719 0.9367159 0.86701268 0.13547909 0.47951475 0.87013578 -0.25882891 0.41937023
		 -0.076042384 -0.61082298 0.7881071 -0.034378629 -0.55549222 0.83081067 0.85367072
		 -0.23835707 0.46306822 0.77373707 -0.25457227 0.58010674 0.0047868066 -0.69525135
		 0.71875083 -0.87013406 -0.25882906 0.41937369 0.076046281 -0.61082137 0.78810787
		 0.01616355 -0.69364196 0.72013861 -0.81756729 -0.38524753 0.4279815 -0.85367048 -0.23835669
		 0.46306875 0.034378894 -0.55549204 0.83081079 -0.0047874083 -0.69525206 0.71875006
		 -0.77373749 -0.25457284 0.58010614 -0.076042384 -0.61082298 0.7881071 0.87013578
		 -0.25882891 0.41937023 0.81757134 -0.38524422 0.42797646 -0.016156068 -0.69364315
		 0.72013772 0.0047868066 -0.69525135 0.71875083 0.77373707 -0.25457227 0.58010674
		 0.74832153 -0.22283942 0.6247859 0.1878345 -0.76469582 0.61640769 -0.81756729 -0.38524753
		 0.4279815 0.01616355 -0.69364196 0.72013861 -0.19176272 -0.81886381 0.5410074 -0.86377025
		 -0.32643422 0.38385105 -0.77373749 -0.25457284 0.58010614 -0.0047874083 -0.69525206
		 0.71875006 -0.18783407 -0.76469725 0.61640608 -0.74832129 -0.22284199 0.6247853 -0.016156068
		 -0.69364315 0.72013772 0.81757134 -0.38524422 0.42797646 0.8637712 -0.32643348 0.38384962
		 0.19176593 -0.81886345 0.5410068 0.1878345 -0.76469582 0.61640769 0.74832153 -0.22283942
		 0.6247859 0.51841372 -0.069789089 0.85227734 0.28399846 -0.71436119 0.63955677 -0.86377025
		 -0.32643422 0.38385105 -0.19176272 -0.81886381 0.5410074 -0.35005778 -0.76910686
		 0.53472811 -0.7011472 -0.068650536 0.70970392 -0.74832129 -0.22284199 0.6247853 -0.18783407
		 -0.76469725 0.61640608 -0.28400213 -0.71436059 0.63955593 -0.51841599 -0.069789477
		 0.85227597 0.19176593 -0.81886345 0.5410068 0.8637712 -0.32643348 0.38384962 0.70114464
		 -0.068649903 0.70970654 0.35005036 -0.76910764 0.53473181 0.88213933 -0.24534073
		 0.40204221 0.90050161 -0.13803925 0.41236126 0.9585315 -0.00089838816 -0.28498515
		 0.96867537 0.016908001 -0.24775411 -0.0012707971 0.98756355 -0.15721564 0.11781998
		 0.79521054 0.59477609 -0.86643761 0.13600935 0.48040324 -0.73866546 0.61083227 -0.28505671
		 -0.95871377 0.00038892098 -0.28437248 -0.90052378 -0.13721624 0.41258764 -0.88233525
		 -0.24372463 0.40259507 -0.96884847 0.018558403 -0.24695772 0.86701268 0.13547909
		 0.47951475 -0.11670461 0.79635662 0.5934611 0.0029135034 0.98738039 -0.1583389 0.73920268
		 0.60982561 -0.28581846 0.88213933 -0.24534073 0.40204221 0.96867537 0.016908001 -0.24775411
		 0.9249351 0.30221331 -0.23056929 0.85367072 -0.23835707 0.46306822 -0.73866546 0.61083227
		 -0.28505671 -0.86643761 0.13600935 0.48040324 -0.87013406 -0.25882906 0.41937369
		 -0.90602648 0.30382538 -0.29462907 -0.96884847 0.018558403 -0.24695772 -0.88233525
		 -0.24372463 0.40259507 -0.85367048 -0.23835669 0.46306875 -0.92493522 0.30221349
		 -0.23056859 0.86701268 0.13547909 0.47951475 0.73920268 0.60982561 -0.28581846 0.9060263
		 0.3038252 -0.29462957 0.87013578 -0.25882891 0.41937023 0.77373707 -0.25457227 0.58010674
		 0.87072432 0.48515859 -0.080376878 0.77461088 0.60802895 0.17400819 0.74832153 -0.22283942
		 0.6247859 -0.92788941 0.29516783 -0.22780967 -0.81756729 -0.38524753 0.4279815 -0.86377025
		 -0.32643422 0.38385105 -0.85322678 0.51191163 -0.099752381 -0.92493522 0.30221349
		 -0.23056859 -0.85367048 -0.23835669 0.46306875 -0.77373749 -0.25457284 0.58010614
		 -0.8707242 0.48515862 -0.0803762 0.87013578 -0.25882891 0.41937023 0.9060263 0.3038252
		 -0.29462957 0.92788941 0.29516751 -0.22781035 0.81757134 -0.38524422 0.42797646 -0.44419715
		 -0.18830667 0.87591642 0.48661754 0.1501606 0.86061323 0.90050161 -0.13803925 0.41236126
		 0.074721701 -0.29247165 0.95335042 -0.41104627 -0.53890175 0.73527265 -0.44419715
		 -0.18830667 0.87591642 0.074721701 -0.29247165 0.95335042 -0.034378629 -0.55549222
		 0.83081067 0.1878345 -0.76469582 0.61640769 -0.067942113 -0.87996709 0.47015086 -0.21366757
		 -0.75062221 0.62522995 0.0047868066 -0.69525135 0.71875083 0.034378894 -0.55549204
		 0.83081079 0.41104719 -0.53890198 0.73527193 0.21366766 -0.75062269 0.62522936 -0.0047874083
		 -0.69525206 0.71875006 -0.074330613 -0.29213825 0.95348322 0.444949 -0.18901682 0.87538171
		 0.41104719 -0.53890198 0.73527193 0.034378894 -0.55549204 0.83081079 -0.074330613
		 -0.29213825 0.95348322 -0.90052378 -0.13721624 0.41258764 -0.48632821 0.14898293
		 0.8609814 0.444949 -0.18901682 0.87538171 -0.45714417 -0.40820235 0.79018354 -0.75536382
		 0.26236585 0.60049129 -0.11670461 0.79635662 0.5934611 -0.10171952 -0.33498719 0.9367159
		 -0.39837974 -0.60050207 0.69331878 -0.45714417 -0.40820235 0.79018354 -0.10171952
		 -0.33498719 0.9367159 -0.076042384 -0.61082298 0.7881071 -0.016156068 -0.69364315
		 0.72013772 -0.23427178 -0.70506704 0.66932589 -0.39837974 -0.60050207 0.69331878
		 -0.076042384 -0.61082298 0.7881071 0.01616355 -0.69364196 0.72013861 0.23427175 -0.7050665
		 0.66932654 0.022719299 -0.8758204 0.48210201 -0.19176272 -0.81886381 0.5410074 0.10200568
		 -0.33616418 0.93626302 0.45719293 -0.40930966 0.78958231 0.39838001 -0.60050207 0.69331861
		 0.076046281 -0.61082137 0.78810787 0.10200568 -0.33616418 0.93626302 0.11781998 0.79521054
		 0.59477609 0.75669324 0.25936854 0.60011947 0.45719293 -0.40930966 0.78958231 0.85367072
		 -0.23835707 0.46306822 0.9249351 0.30221331 -0.23056929 0.87072432 0.48515859 -0.080376878
		 0.77373707 -0.25457227 0.58010674 -0.90602648 0.30382538 -0.29462907 -0.87013406
		 -0.25882906 0.41937369 -0.81756729 -0.38524753 0.4279815 -0.92788941 0.29516783 -0.22780967
		 0.076046281 -0.61082137 0.78810787 0.39838001 -0.60050207 0.69331861 0.23427175 -0.7050665
		 0.66932654 0.01616355 -0.69364196 0.72013861;
	setAttr ".n[5312:5433]" -type "float3"  0.0047868066 -0.69525135 0.71875083 -0.21366757
		 -0.75062221 0.62522995 -0.41104627 -0.53890175 0.73527265 -0.034378629 -0.55549222
		 0.83081067 -0.77461064 0.60802871 0.17400992 -0.74832129 -0.22284199 0.6247853 -0.51841599
		 -0.069789477 0.85227597 -0.52495885 0.67097992 0.52364516 0.8637712 -0.32643348 0.38384962
		 0.85322744 0.51191068 -0.099751987 0.65177739 0.70677769 0.27504835 0.70114464 -0.068649903
		 0.70970654 0.17009267 -0.7927956 0.58527237 -0.022719184 -0.87582105 0.48210096 0.19176593
		 -0.81886345 0.5410068 0.35005036 -0.76910764 0.53473181 -0.18783407 -0.76469725 0.61640608
		 0.067941591 -0.87996751 0.47014999 -0.05534602 -0.78380406 0.61853695 -0.28400213
		 -0.71436059 0.63955593 -0.19176272 -0.81886381 0.5410074 0.022719299 -0.8758204 0.48210201
		 -0.17009683 -0.79279476 0.58527207 -0.35005778 -0.76910686 0.53472811 -0.85322678
		 0.51191163 -0.099752381 -0.86377025 -0.32643422 0.38385105 -0.7011472 -0.068650536
		 0.70970392 -0.65177584 0.70677769 0.2750518 0.74832153 -0.22283942 0.6247859 0.77461088
		 0.60802895 0.17400819 0.52495944 0.67098063 0.52364337 0.51841372 -0.069789089 0.85227734
		 0.055347141 -0.7838034 0.61853778 -0.067942113 -0.87996709 0.47015086 0.1878345 -0.76469582
		 0.61640769 0.28399846 -0.71436119 0.63955677 0.19176593 -0.81886345 0.5410068 -0.022719184
		 -0.87582105 0.48210096 -0.23427178 -0.70506704 0.66932589 -0.016156068 -0.69364315
		 0.72013772 0.81757134 -0.38524422 0.42797646 0.92788941 0.29516751 -0.22781035 0.85322744
		 0.51191068 -0.099751987 0.8637712 -0.32643348 0.38384962 -0.8707242 0.48515862 -0.0803762
		 -0.77373749 -0.25457284 0.58010614 -0.74832129 -0.22284199 0.6247853 -0.77461064
		 0.60802871 0.17400992 -0.0047874083 -0.69525206 0.71875006 0.21366766 -0.75062269
		 0.62522936 0.067941591 -0.87996751 0.47014999 -0.18783407 -0.76469725 0.61640608
		 -0.63111192 -0.13994525 0.76296335 -0.83053088 0.2022156 0.51896763 -0.71351415 0.1035089
		 0.69295269 -0.63813841 -0.25332507 0.72705281 -0.83053088 0.2022156 0.51896763 -0.79660666
		 0.26426452 0.54367453 -0.58877188 0.37557462 0.71574539 -0.71351415 0.1035089 0.69295269
		 -0.79660666 0.26426452 0.54367453 -0.40162548 0.2993511 0.86549753 -0.42660004 0.24862987
		 0.86959511 -0.58877188 0.37557462 0.71574539 -0.40162548 0.2993511 0.86549753 -0.00075945235
		 0.23498699 0.97199827 -0.00074244483 0.037481952 0.99929702 -0.42660004 0.24862987
		 0.86959511 -0.0015355813 -0.32463482 0.94583821 -0.63111192 -0.13994525 0.76296335
		 -0.63813841 -0.25332507 0.72705281 -0.0015259879 -0.54530632 0.83823538 -0.00075945235
		 0.23498699 0.97199827 0.39933586 0.30227345 0.86554128 0.42470354 0.25090867 0.86986881
		 -0.00074244483 0.037481952 0.99929702 0.63049966 -0.14585479 0.76236248 -0.0015355813
		 -0.32463482 0.94583821 -0.0015259879 -0.54530632 0.83823538 0.63708168 -0.25955847
		 0.72577977 0.39933586 0.30227345 0.86554128 0.79596704 0.26588055 0.54382348 0.58641595
		 0.37710321 0.71687478 0.42470354 0.25090867 0.86986881 0.79596704 0.26588055 0.54382348
		 0.83154684 0.19791687 0.51899779 0.71357268 0.096808463 0.69386029 0.58641595 0.37710321
		 0.71687478 0.83154684 0.19791687 0.51899779 0.63049966 -0.14585479 0.76236248 0.63708168
		 -0.25955847 0.72577977 0.71357268 0.096808463 0.69386029 -0.98867589 0.14732988 0.028527578
		 -0.99895751 -0.014981502 -0.043119229 -0.99895751 -0.014981502 -0.043119229 -0.70369107
		 -0.70884097 -0.048614755 0.72531515 0.53668135 0.43115088 0.72531515 0.53668135 0.43115088
		 0.69019479 -0.3750971 0.61881608 0.14883587 -0.98842728 0.029315159 -0.70369107 -0.70884097
		 -0.048614755 -0.66720241 -0.36048114 0.65183926 0.69019479 -0.3750971 0.61881608
		 -0.70065778 0.55258542 0.4513624 -0.66720241 -0.36048114 0.65183926 -0.70065778 0.55258542
		 0.4513624 0.14530638 0.91492647 0.37655774 0.52495944 0.67098063 0.52364337 -0.068141341
		 0.96346217 0.25903168 0.14530638 0.91492647 0.37655774 -0.29975381 0.90560824 0.30003551
		 -0.068141341 0.96346217 0.25903168 -0.29975381 0.90560824 0.30003551 -0.65177584
		 0.70677769 0.2750518 0.29975501 0.90560871 0.30003282 0.65177739 0.70677769 0.27504835
		 0.068141907 0.96346384 0.25902516 0.29975501 0.90560871 0.30003282 -0.14530525 0.91492867
		 0.37655279 0.068141907 0.96346384 0.25902516 -0.52495885 0.67097992 0.52364516 -0.14530525
		 0.91492867 0.37655279;
	setAttr -s 1380 -ch 5470 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 57 -9 -57
		mu 0 4 0 1 10 9
		f 4 1 58 -10 -58
		mu 0 4 1 2 11 10
		f 4 2 59 -11 -59
		mu 0 4 2 3 12 11
		f 4 3 60 -12 -60
		mu 0 4 3 4 13 12
		f 4 4 61 -13 -61
		mu 0 4 4 5 14 13
		f 4 5 62 -14 -62
		mu 0 4 5 6 15 14
		f 4 6 63 -15 -63
		mu 0 4 6 7 16 15
		f 4 7 56 -16 -64
		mu 0 4 7 8 17 16
		f 4 8 65 -17 -65
		mu 0 4 9 10 19 18
		f 4 9 66 -18 -66
		mu 0 4 10 11 20 19
		f 4 10 67 -19 -67
		mu 0 4 11 12 21 20
		f 4 11 68 -20 -68
		mu 0 4 12 13 22 21
		f 4 12 69 -21 -69
		mu 0 4 13 14 23 22
		f 4 13 70 -22 -70
		mu 0 4 14 15 24 23
		f 4 14 71 -23 -71
		mu 0 4 15 16 25 24
		f 4 15 64 -24 -72
		mu 0 4 16 17 26 25
		f 4 16 73 -25 -73
		mu 0 4 18 19 28 27
		f 4 17 74 -26 -74
		mu 0 4 19 20 29 28
		f 4 18 75 -27 -75
		mu 0 4 20 21 30 29
		f 4 19 76 -28 -76
		mu 0 4 21 22 31 30
		f 4 20 77 -29 -77
		mu 0 4 22 23 32 31
		f 4 21 78 -30 -78
		mu 0 4 23 24 33 32
		f 4 22 79 -31 -79
		mu 0 4 24 25 34 33
		f 4 23 72 -32 -80
		mu 0 4 25 26 35 34
		f 4 24 81 -33 -81
		mu 0 4 27 28 37 36
		f 4 25 82 -34 -82
		mu 0 4 28 29 38 37
		f 4 26 83 -35 -83
		mu 0 4 29 30 39 38
		f 4 27 84 -36 -84
		mu 0 4 30 31 40 39
		f 4 28 85 -37 -85
		mu 0 4 31 32 41 40
		f 4 29 86 -38 -86
		mu 0 4 32 33 42 41
		f 4 30 87 -39 -87
		mu 0 4 33 34 43 42
		f 4 31 80 -40 -88
		mu 0 4 34 35 44 43
		f 4 32 89 -41 -89
		mu 0 4 36 37 46 45
		f 4 33 90 -42 -90
		mu 0 4 37 38 47 46
		f 4 34 91 -43 -91
		mu 0 4 38 39 48 47
		f 4 35 92 -44 -92
		mu 0 4 39 40 49 48
		f 4 36 93 -45 -93
		mu 0 4 40 41 50 49
		f 4 37 94 -46 -94
		mu 0 4 41 42 51 50
		f 4 38 95 -47 -95
		mu 0 4 42 43 52 51
		f 4 39 88 -48 -96
		mu 0 4 43 44 53 52
		f 4 40 97 -49 -97
		mu 0 4 45 46 55 54
		f 4 41 98 -50 -98
		mu 0 4 46 47 56 55
		f 4 42 99 -51 -99
		mu 0 4 47 48 57 56
		f 4 43 100 -52 -100
		mu 0 4 48 49 58 57
		f 4 44 101 -53 -101
		mu 0 4 49 50 59 58
		f 4 45 102 -54 -102
		mu 0 4 50 51 60 59
		f 4 46 103 -55 -103
		mu 0 4 51 52 61 60
		f 4 47 96 -56 -104
		mu 0 4 52 53 62 61
		f 3 -1 -105 105
		mu 0 3 1 0 63
		f 3 -2 -106 106
		mu 0 3 2 1 64
		f 3 -3 -107 107
		mu 0 3 3 2 65
		f 3 -4 -108 108
		mu 0 3 4 3 66
		f 3 -5 -109 109
		mu 0 3 5 4 67
		f 3 -6 -110 110
		mu 0 3 6 5 68
		f 3 -7 -111 111
		mu 0 3 7 6 69
		f 3 -8 -112 104
		mu 0 3 8 7 70
		f 3 48 113 -113
		mu 0 3 54 55 71
		f 3 49 114 -114
		mu 0 3 55 56 72
		f 3 50 115 -115
		mu 0 3 56 57 73
		f 3 51 116 -116
		mu 0 3 57 58 74
		f 3 52 117 -117
		mu 0 3 58 59 75
		f 3 53 118 -118
		mu 0 3 59 60 76
		f 3 54 119 -119
		mu 0 3 60 61 77
		f 3 55 112 -120
		mu 0 3 61 62 78
		f 4 176 128 -178 -121
		mu 0 4 79 82 81 80
		f 4 177 129 -179 -122
		mu 0 4 80 81 84 83
		f 4 178 130 -180 -123
		mu 0 4 83 84 86 85
		f 4 179 131 -181 -124
		mu 0 4 85 86 88 87
		f 4 180 132 -182 -125
		mu 0 4 87 88 90 89
		f 4 181 133 -183 -126
		mu 0 4 89 90 92 91
		f 4 182 134 -184 -127
		mu 0 4 91 92 94 93
		f 4 183 135 -177 -128
		mu 0 4 93 94 96 95
		f 4 184 136 -186 -129
		mu 0 4 82 98 97 81
		f 4 185 137 -187 -130
		mu 0 4 81 97 99 84
		f 4 186 138 -188 -131
		mu 0 4 84 99 100 86
		f 4 187 139 -189 -132
		mu 0 4 86 100 101 88
		f 4 188 140 -190 -133
		mu 0 4 88 101 102 90
		f 4 189 141 -191 -134
		mu 0 4 90 102 103 92
		f 4 190 142 -192 -135
		mu 0 4 92 103 104 94
		f 4 191 143 -185 -136
		mu 0 4 94 104 105 96
		f 4 192 144 -194 -137
		mu 0 4 98 107 106 97
		f 4 193 145 -195 -138
		mu 0 4 97 106 108 99
		f 4 194 146 -196 -139
		mu 0 4 99 108 109 100
		f 4 195 147 -197 -140
		mu 0 4 100 109 110 101
		f 4 196 148 -198 -141
		mu 0 4 101 110 111 102
		f 4 197 149 -199 -142
		mu 0 4 102 111 112 103
		f 4 198 150 -200 -143
		mu 0 4 103 112 113 104
		f 4 199 151 -193 -144
		mu 0 4 104 113 114 105
		f 4 200 152 -202 -145
		mu 0 4 107 116 115 106
		f 4 201 153 -203 -146
		mu 0 4 106 115 117 108
		f 4 202 154 -204 -147
		mu 0 4 108 117 118 109
		f 4 203 155 -205 -148
		mu 0 4 109 118 119 110
		f 4 204 156 -206 -149
		mu 0 4 110 119 120 111
		f 4 205 157 -207 -150
		mu 0 4 111 120 121 112
		f 4 206 158 -208 -151
		mu 0 4 112 121 122 113
		f 4 207 159 -201 -152
		mu 0 4 113 122 123 114
		f 4 208 160 -210 -153
		mu 0 4 116 125 124 115
		f 4 209 161 -211 -154
		mu 0 4 115 124 126 117
		f 4 210 162 -212 -155
		mu 0 4 117 126 127 118
		f 4 211 163 -213 -156
		mu 0 4 118 127 128 119
		f 4 212 164 -214 -157
		mu 0 4 119 128 129 120
		f 4 213 165 -215 -158
		mu 0 4 120 129 130 121
		f 4 214 166 -216 -159
		mu 0 4 121 130 131 122
		f 4 215 167 -209 -160
		mu 0 4 122 131 132 123
		f 4 216 168 -218 -161
		mu 0 4 125 134 133 124
		f 4 217 169 -219 -162
		mu 0 4 124 133 135 126
		f 4 218 170 -220 -163
		mu 0 4 126 135 136 127
		f 4 219 171 -221 -164
		mu 0 4 127 136 137 128
		f 4 220 172 -222 -165
		mu 0 4 128 137 138 129
		f 4 221 173 -223 -166
		mu 0 4 129 138 139 130
		f 4 222 174 -224 -167
		mu 0 4 130 139 140 131
		f 4 223 175 -217 -168
		mu 0 4 131 140 141 132
		f 3 -226 224 120
		mu 0 3 80 142 79
		f 3 -227 225 121
		mu 0 3 83 143 80
		f 3 -228 226 122
		mu 0 3 85 144 83
		f 3 -229 227 123
		mu 0 3 87 145 85
		f 3 -230 228 124
		mu 0 3 89 146 87
		f 3 -231 229 125
		mu 0 3 91 147 89
		f 3 -232 230 126
		mu 0 3 93 148 91
		f 3 -225 231 127
		mu 0 3 95 149 93
		f 3 232 -234 -169
		mu 0 3 134 150 133
		f 3 233 -235 -170
		mu 0 3 133 151 135
		f 3 234 -236 -171
		mu 0 3 135 152 136
		f 3 235 -237 -172
		mu 0 3 136 153 137
		f 3 236 -238 -173
		mu 0 3 137 154 138
		f 3 237 -239 -174
		mu 0 3 138 155 139
		f 3 238 -240 -175
		mu 0 3 139 156 140
		f 3 239 -233 -176
		mu 0 3 140 157 141
		f 4 1743 1704 376 355
		mu 0 4 158 159 160 161
		f 4 454 430 337 319
		mu 0 4 162 163 164 165
		f 4 383 362 1728 1689
		mu 0 4 166 167 168 169
		f 4 341 324 447 424
		mu 0 4 170 171 172 173
		f 4 1735 1696 380 451
		mu 0 4 174 175 176 177
		f 4 1756 1717 438 369
		mu 0 4 178 179 180 181
		f 4 466 441 394 416
		mu 0 4 182 183 184 185
		f 4 1751 1712 407 402
		mu 0 4 186 187 188 189
		f 4 1884 -332 1885 1886
		mu 0 4 190 191 192 193
		f 4 1760 1721 399 418
		mu 0 4 194 195 196 197
		f 4 339 691 674 426
		mu 0 4 198 199 200 201
		f 4 381 676 1732 1693
		mu 0 4 202 203 204 205
		f 4 567 2578 664 570
		mu 0 4 206 207 208 209
		f 4 1739 1700 670 357
		mu 0 4 210 211 212 213
		f 4 382 638 1730 -361
		mu 0 4 214 215 216 217
		f 4 572 644 625 -569
		mu 0 4 218 219 220 221
		f 4 1741 1702 632 -1702
		mu 0 4 222 223 224 225
		f 4 340 655 636 -323
		mu 0 4 226 227 228 229
		f 4 342 707 696 -325
		mu 0 4 171 230 231 172
		f 4 384 710 1727 -363
		mu 0 4 167 232 233 168
		f 4 455 712 701 -431
		mu 0 4 163 234 235 164
		f 4 1744 1705 704 -1705
		mu 0 4 159 236 237 160
		f 4 344 327 444 422
		mu 0 4 238 239 240 241
		f 4 386 365 1724 1685
		mu 0 4 242 243 244 245
		f 4 457 433 334 316
		mu 0 4 246 247 248 249
		f 4 1747 1708 373 352
		mu 0 4 250 251 252 253
		f 4 345 328 443 -328
		mu 0 4 239 254 255 240
		f 4 387 366 1723 -366
		mu 0 4 243 256 257 244
		f 4 458 434 333 -434
		mu 0 4 247 258 259 248
		f 4 1748 1709 372 -1709
		mu 0 4 251 260 261 252
		f 4 1746 -353 374 -1707
		mu 0 4 262 250 253 263
		f 4 456 -317 335 -432
		mu 0 4 264 246 249 265
		f 4 385 -1686 1725 -364
		mu 0 4 266 242 245 267
		f 4 343 -423 445 -326
		mu 0 4 268 238 241 269
		f 4 442 -329 346 -421
		mu 0 4 270 255 254 271
		f 4 1722 -367 388 -1683
		mu 0 4 272 257 256 273
		f 4 332 -435 459 -314
		mu 0 4 274 259 258 275
		f 4 371 -1710 1749 -350
		mu 0 4 276 261 260 277
		f 4 241 -1137 1182 -247
		mu 0 4 278 279 280 281
		f 4 1181 1136 309 -1136
		mu 0 4 282 280 279 283
		f 4 1180 1135 293 303
		mu 0 4 284 282 283 285
		f 4 1179 -304 299 -1134
		mu 0 4 286 284 285 287
		f 4 1177 1132 703 -1132
		mu 0 4 288 289 290 291
		f 4 1176 1131 278 247
		mu 0 4 292 288 291 293
		f 4 1174 1129 631 -1129
		mu 0 4 294 295 296 297
		f 4 1172 1127 669 265
		mu 0 4 298 299 300 301
		f 4 379 1171 1738 -358
		mu 0 4 213 302 303 210
		f 4 689 1169 1124 -672
		mu 0 4 304 305 306 307
		f 4 653 1167 -275 -634
		mu 0 4 308 309 310 311
		f 4 1278 1236 1235 -1277
		mu 0 4 312 313 314 315
		f 4 887 1156 -880 -890
		mu 0 4 316 317 313 318
		f 4 -1101 1145 -287 -299
		mu 0 4 319 320 321 322
		f 4 294 1144 1100 -291
		mu 0 4 323 324 320 319
		f 4 1596 1597 1599 1600
		mu 0 4 325 326 327 328
		f 4 1753 1714 1141 370
		mu 0 4 329 330 331 332
		f 4 403 1184 1139 -398
		mu 0 4 333 334 335 336
		f 4 240 -351 -372 -245
		mu 0 4 337 338 261 276
		f 4 -373 350 306 -352
		mu 0 4 252 261 338 339
		f 4 -374 351 290 302
		mu 0 4 253 252 339 340
		f 4 -375 -303 298 -354
		mu 0 4 263 253 340 341
		f 4 -705 716 693 -355
		mu 0 4 160 237 342 343
		f 4 -377 354 275 245
		mu 0 4 161 160 343 344
		f 4 -633 652 633 -357
		mu 0 4 225 224 308 311
		f 4 -671 688 671 266
		mu 0 4 213 212 304 307
		f 4 -1125 1170 -380 -267
		mu 0 4 307 306 302 213
		f 4 450 -381 358 -427
		mu 0 4 201 177 176 198
		f 4 675 -382 359 -658
		mu 0 4 345 203 202 346
		f 4 637 -383 -272 -618
		mu 0 4 347 215 214 348
		f 4 279 -384 361 -277
		mu 0 4 349 167 166 350
		f 4 709 -385 -280 -698
		mu 0 4 351 232 167 349
		f 4 -365 -386 -288 -302
		mu 0 4 352 242 266 353
		f 4 295 -387 364 -292
		mu 0 4 354 243 242 352
		f 4 310 -388 -296 -308
		mu 0 4 355 256 243 354
		f 4 -389 -311 -244 -368
		mu 0 4 273 256 355 356
		f 4 417 -400 405 393
		mu 0 4 357 197 196 358
		f 4 464 439 348 -439
		mu 0 4 180 359 360 181
		f 4 -1142 1187 1142 255
		mu 0 4 332 331 361 362
		f 4 401 -408 414 -396
		mu 0 4 363 189 188 364
		f 4 467 420 347 -442
		mu 0 4 183 365 366 184
		f 4 -1600 1601 1603 1604
		mu 0 4 328 327 367 368
		f 4 244 -397 -402 -253
		mu 0 4 337 276 189 363
		f 4 1750 -403 396 349
		mu 0 4 277 186 189 276
		f 4 246 1183 -404 -255
		mu 0 4 278 369 334 333
		f 4 1888 -1887 1890 1891
		mu 0 4 370 190 193 371
		f 4 1761 1682 389 -1722
		mu 0 4 195 372 373 196
		f 4 -406 -390 367 251
		mu 0 4 358 196 373 374
		f 4 -1140 1185 -258 -407
		mu 0 4 336 335 375 376
		f 4 392 -1713 1752 -371
		mu 0 4 332 188 187 329
		f 4 -415 -393 -256 -409
		mu 0 4 364 188 332 362
		f 4 1188 -416 408 -1143
		mu 0 4 361 377 364 362
		f 4 465 -417 409 -440
		mu 0 4 359 182 185 360
		f 4 -412 -418 410 -369
		mu 0 4 378 197 357 379
		f 4 1759 -419 411 -1720
		mu 0 4 380 194 197 378
		f 4 -445 421 1053 1009
		mu 0 4 241 240 381 382
		f 4 -446 -1010 1054 -424
		mu 0 4 269 241 382 383
		f 4 -898 899 1065 -903
		mu 0 4 384 385 386 387
		f 4 -905 902 1238 1237
		mu 0 4 388 384 387 389
		f 4 -637 656 1076 -426
		mu 0 4 229 228 390 391
		f 4 -675 692 1078 1033
		mu 0 4 201 200 392 393
		f 4 1079 -428 -451 -1034
		mu 0 4 393 394 177 201
		f 4 1734 -452 427 1080
		mu 0 4 395 174 177 394
		f 4 1081 1036 -453 428
		mu 0 4 396 397 398 399
		f 4 1083 1038 -454 -1038
		mu 0 4 400 401 402 403
		f 4 1085 1040 -455 429
		mu 0 4 404 405 163 162
		f 4 1086 1041 -456 -1041
		mu 0 4 405 406 234 163
		f 4 1088 -433 -457 -1043
		mu 0 4 407 408 246 264
		f 4 1089 1044 -458 432
		mu 0 4 408 409 247 246
		f 4 1090 1045 -459 -1045
		mu 0 4 409 410 258 247
		f 4 -460 -1046 1091 -436
		mu 0 4 275 258 410 411
		f 4 1092 -437 -461 435
		mu 0 4 412 413 414 415
		f 4 1093 1048 -462 436
		mu 0 4 413 416 417 414
		f 4 -463 -1049 1094 -438
		mu 0 4 418 417 416 419
		f 4 1757 1718 1050 -1718
		mu 0 4 179 420 421 180
		f 4 1096 1051 -465 -1051
		mu 0 4 421 422 359 180
		f 4 1097 -441 -466 -1052
		mu 0 4 422 423 182 359
		f 4 1614 1616 -1619 1619
		mu 0 4 424 425 426 427
		f 4 1620 1622 -1624 -1617
		mu 0 4 425 428 429 426
		f 4 -347 -470 -492 -330
		mu 0 4 271 254 430 431
		f 4 -493 469 -346 -471
		mu 0 4 432 430 254 239
		f 4 -494 470 -345 326
		mu 0 4 433 432 239 238
		f 4 -495 -327 -344 -473
		mu 0 4 434 433 238 268
		f 4 -695 706 -343 -474
		mu 0 4 435 436 230 171
		f 4 -497 473 -342 323
		mu 0 4 437 435 171 170
		f 4 -635 654 -341 -475
		mu 0 4 438 439 227 226
		f 4 -673 690 -340 321
		mu 0 4 440 441 199 198
		f 4 -500 -322 -359 -477
		mu 0 4 442 440 198 176
		f 4 1736 -501 476 -1697
		mu 0 4 175 443 442 176
		f 4 -665 682 -580 580
		mu 0 4 209 208 444 445
		f 4 -626 645 -584 -578
		mu 0 4 221 220 446 447
		f 4 -338 318 -504 479
		mu 0 4 165 164 448 449
		f 4 -702 713 -505 -319
		mu 0 4 164 235 450 448
		f 4 -336 -483 -506 -318
		mu 0 4 265 249 451 452
		f 4 -335 315 -507 482
		mu 0 4 249 248 453 451
		f 4 -334 314 -508 -316
		mu 0 4 248 259 454 453
		f 4 -509 -315 -333 -486
		mu 0 4 455 454 259 274
		f 4 -1895 1895 -1891 -1897
		mu 0 4 456 457 371 193
		f 4 -1898 1896 -1886 -488
		mu 0 4 458 456 193 192
		f 4 1755 -370 391 -1716
		mu 0 4 459 178 181 460
		f 4 -514 -392 -349 330
		mu 0 4 461 460 181 360
		f 4 -410 -491 -515 -331
		mu 0 4 360 185 462 461
		f 4 -516 490 -395 400
		mu 0 4 463 462 185 184
		f 4 -517 -401 -348 329
		mu 0 4 464 463 184 366
		f 4 541 679 -520 -534
		mu 0 4 465 466 467 468
		f 4 548 533 -522 -541
		mu 0 4 469 465 468 470
		f 4 542 641 -524 -535
		mu 0 4 471 472 473 474
		f 4 543 536 525 -536
		mu 0 4 475 476 477 478
		f 4 684 667 539 528
		mu 0 4 479 480 481 482
		f 4 547 540 -530 -540
		mu 0 4 481 469 470 482
		f 4 544 537 531 -537
		mu 0 4 476 483 484 477
		f 4 648 629 538 532
		mu 0 4 485 486 487 488
		f 4 452 678 -542 -518
		mu 0 4 399 398 466 465
		f 4 453 640 -543 -519
		mu 0 4 403 402 472 471
		f 4 -320 524 -544 -523
		mu 0 4 489 490 476 475
		f 4 -480 530 -545 -525
		mu 0 4 490 491 483 476
		f 4 649 -503 526 -630
		mu 0 4 486 492 493 487
		f 4 685 -502 527 -668
		mu 0 4 480 494 495 481
		f 4 477 520 -548 -528
		mu 0 4 495 496 469 481
		f 4 320 517 -549 -521
		mu 0 4 496 399 465 469
		f 4 519 680 -552 -550
		mu 0 4 468 467 497 498
		f 4 521 549 -554 -553
		mu 0 4 470 468 498 499
		f 4 523 642 -556 -551
		mu 0 4 474 473 500 501
		f 4 -526 556 557 -555
		mu 0 4 478 477 502 503
		f 4 683 -529 559 560
		mu 0 4 504 479 482 505
		f 4 529 552 -562 -560
		mu 0 4 482 470 499 505
		f 4 -532 562 563 -557
		mu 0 4 477 484 506 502
		f 4 647 -533 558 564
		mu 0 4 507 485 488 508
		f 4 2123 2094 1981 -2094
		mu 0 4 509 510 511 512
		f 4 2149 2119 1985 -2119
		mu 0 4 513 514 515 516
		f 4 2131 2102 1973 -2102
		mu 0 4 517 518 519 520
		f 4 2133 2104 1971 -2104
		mu 0 4 521 522 523 524
		f 4 1960 1931 2144 2113
		mu 0 4 525 526 527 528
		f 4 2148 2118 1986 -2118
		mu 0 4 529 513 516 530
		f 4 2134 2105 1970 -2105
		mu 0 4 522 531 532 523
		f 4 1968 1939 2136 2107
		mu 0 4 533 534 535 536
		f 4 2391 2368 -587 -2368
		mu 0 4 537 538 539 540
		f 4 2150 2399 2376 -2120
		mu 0 4 514 541 542 515
		f 4 2402 2379 589 -2379
		mu 0 4 543 544 545 546
		f 4 2414 2367 -592 -2391
		mu 0 4 547 537 540 548
		f 4 2403 2380 593 -2380
		mu 0 4 544 549 550 545
		f 4 1987 2406 2383 2117
		mu 0 4 530 551 552 529
		f 4 611 606 -601 -606
		mu 0 4 553 554 555 556
		f 4 2151 2121 1983 -2121
		mu 0 4 557 558 559 560
		f 4 613 608 -602 -608
		mu 0 4 561 562 563 564
		f 4 614 609 -603 -609
		mu 0 4 562 565 566 563
		f 4 1958 1929 2146 -1929
		mu 0 4 567 568 569 570
		f 4 616 605 -605 -611
		mu 0 4 571 553 556 572
		f 4 2004 1989 2038 -1989
		mu 0 4 573 574 575 576
		f 4 2415 2416 2417 2418
		mu 0 4 577 578 579 580
		f 4 2010 1996 2047 -1996
		mu 0 4 581 582 583 584
		f 4 2011 1997 2046 -1997
		mu 0 4 582 585 586 583
		f 4 2427 2428 2429 2430
		mu 0 4 587 588 589 590
		f 4 2017 1988 2039 -2004
		mu 0 4 591 573 576 592
		f 4 -362 -619 -638 -260
		mu 0 4 593 594 215 347
		f 4 1729 -639 618 -1690
		mu 0 4 595 216 215 594
		f 4 1084 -430 -621 -1039
		mu 0 4 401 596 489 402
		f 4 -641 620 522 -622
		mu 0 4 472 402 489 475
		f 4 -642 621 535 -623
		mu 0 4 473 472 475 478
		f 4 -643 622 554 -624
		mu 0 4 500 473 478 503
		f 4 1972 -2103 2132 2103
		mu 0 4 524 519 518 521
		f 4 -645 624 -575 575
		mu 0 4 220 219 597 598
		f 4 -646 -576 -583 -627
		mu 0 4 446 220 598 599
		f 4 2135 -1940 1969 -2106
		mu 0 4 531 535 534 532
		f 4 -629 -648 627 -563
		mu 0 4 484 485 507 506
		f 4 545 -649 628 -538
		mu 0 4 483 486 485 484
		f 4 -631 -650 -546 -531
		mu 0 4 491 492 486 483
		f 4 -1130 1175 -248 264
		mu 0 4 296 295 600 293
		f 4 1742 -356 377 -1703
		mu 0 4 223 158 161 224
		f 4 -653 -378 -246 260
		mu 0 4 308 224 161 344
		f 4 -1236 1239 -894 -895
		mu 0 4 601 602 603 604
		f 4 -655 -498 -324 -636
		mu 0 4 227 439 605 606
		f 4 -656 635 -425 448
		mu 0 4 228 227 606 607
		f 4 2713 2711 -911 -2705
		mu 0 4 608 609 610 611
		f 4 271 -659 -676 -268
		mu 0 4 348 214 203 345
		f 4 1731 -677 658 360
		mu 0 4 217 204 203 214
		f 4 1082 1037 -661 -1037
		mu 0 4 397 400 403 398
		f 4 -679 660 518 -662
		mu 0 4 466 398 403 471
		f 4 -680 661 534 -663
		mu 0 4 467 466 471 474
		f 4 -681 662 550 -664
		mu 0 4 497 467 474 501
		f 4 2725 2722 -2098 2127
		mu 0 4 612 613 614 615
		f 4 -2579 2577 568 569
		mu 0 4 208 207 218 221
		f 4 2733 2730 -1935 1964
		mu 0 4 616 617 618 619
		f 4 -667 -684 665 -559
		mu 0 4 488 479 504 508
		f 4 546 -685 666 -539
		mu 0 4 487 480 479 488
		f 4 -669 -686 -547 -527
		mu 0 4 493 494 480 487
		f 4 -1128 1173 1128 269
		mu 0 4 300 299 294 297
		f 4 1740 1701 378 -1701
		mu 0 4 211 222 225 212
		f 4 -689 -379 356 270
		mu 0 4 304 212 225 311
		f 4 274 1168 -690 -271
		mu 0 4 311 310 305 304
		f 4 -691 -499 474 -674
		mu 0 4 199 441 438 226
		f 4 -692 673 322 449
		mu 0 4 200 199 226 229
		f 4 1077 -693 -450 425
		mu 0 4 391 392 200 229
		f 4 286 1146 -706 -283
		mu 0 4 322 321 620 621
		f 4 -707 -496 472 -696
		mu 0 4 230 436 434 268
		f 4 -708 695 325 446
		mu 0 4 231 230 268 269
		f 4 1055 -709 -447 423
		mu 0 4 383 622 231 269
		f 4 287 -699 -710 -284
		mu 0 4 353 266 232 351
		f 4 1726 -711 698 363
		mu 0 4 267 233 232 266
		f 4 1087 1042 -701 -1042
		mu 0 4 406 407 264 234
		f 4 -713 700 431 336
		mu 0 4 235 234 264 265
		f 4 -714 -337 317 -703
		mu 0 4 450 235 265 452
		f 4 -1133 1178 1133 285
		mu 0 4 290 289 286 287
		f 4 1745 1706 375 -1706
		mu 0 4 236 262 263 237
		f 4 -717 -376 353 282
		mu 0 4 342 237 263 341
		f 4 496 719 -721 -719
		mu 0 4 435 437 623 624
		f 4 -276 717 722 -722
		mu 0 4 625 626 627 628
		f 4 705 1147 -726 -724
		mu 0 4 621 620 629 630
		f 4 694 718 -727 -725
		mu 0 4 436 435 624 631
		f 4 -694 723 727 -718
		mu 0 4 626 621 630 627
		f 4 497 728 -730 -720
		mu 0 4 632 633 634 635
		f 4 1166 -654 730 731
		mu 0 4 636 637 638 639
		f 4 -261 721 732 -731
		mu 0 4 640 641 642 639
		f 4 -697 733 735 -735
		mu 0 4 643 644 645 646
		f 4 708 1056 -738 -734
		mu 0 4 647 648 649 650
		f 4 697 738 -740 -737
		mu 0 4 651 652 653 654
		f 4 -448 734 741 -741
		mu 0 4 655 656 657 658
		f 4 276 742 -744 -739
		mu 0 4 659 660 661 662
		f 4 1075 -657 744 746
		mu 0 4 663 390 228 664
		f 4 -449 740 747 -745
		mu 0 4 228 607 665 664
		f 4 259 745 -749 -743
		mu 0 4 593 347 666 667
		f 4 720 751 1005 -751
		mu 0 4 624 623 668 669
		f 4 -723 749 1001 -754
		mu 0 4 628 627 670 671
		f 4 725 1148 1104 -756
		mu 0 4 630 629 672 673
		f 4 726 750 1006 -757
		mu 0 4 631 624 669 674
		f 4 -728 755 1000 -750
		mu 0 4 627 630 673 670
		f 4 729 760 1004 -752
		mu 0 4 675 676 677 678
		f 4 1165 -732 762 1003
		mu 0 4 679 680 681 682
		f 4 -733 753 1002 -763
		mu 0 4 681 683 684 682
		f 4 990 975 767 -983
		mu 0 4 685 686 687 688
		f 4 983 1058 -770 -976
		mu 0 4 689 690 691 692
		f 4 984 977 -772 -977
		mu 0 4 693 694 695 696
		f 4 989 982 773 -982
		mu 0 4 697 698 699 700
		f 4 985 978 -776 -978
		mu 0 4 701 702 703 704
		f 4 1073 1028 980 778
		mu 0 4 705 706 707 708
		f 4 988 981 779 -981
		mu 0 4 707 709 710 708
		f 4 986 979 -781 -979
		mu 0 4 711 712 713 714
		f 4 752 783 973 -783
		mu 0 4 715 716 717 718
		f 4 -755 781 969 -786
		mu 0 4 719 720 721 722
		f 4 757 1150 1106 -788
		mu 0 4 723 724 725 726
		f 4 758 782 974 -789
		mu 0 4 727 715 718 728
		f 4 -760 787 968 -782
		mu 0 4 720 723 726 721
		f 4 761 792 972 -784
		mu 0 4 729 730 731 732
		f 4 1163 -764 794 971
		mu 0 4 733 734 735 736
		f 4 -765 785 970 -795
		mu 0 4 735 737 738 736
		f 4 828 813 799 -821
		mu 0 4 739 740 741 742
		f 4 821 1061 -802 -814
		mu 0 4 743 744 745 746
		f 4 822 815 -804 -815
		mu 0 4 747 748 749 750
		f 4 827 820 805 -820
		mu 0 4 751 752 753 754
		f 4 823 816 -808 -816
		mu 0 4 755 756 757 758
		f 4 1070 1025 818 810
		mu 0 4 759 760 761 762
		f 4 826 819 811 -819
		mu 0 4 761 763 764 762
		f 4 824 817 -813 -817
		mu 0 4 765 766 767 768
		f 4 951 1060 -822 -944
		mu 0 4 769 770 744 743
		f 4 952 945 -823 -945
		mu 0 4 771 772 748 747
		f 4 953 946 -824 -946
		mu 0 4 773 774 756 755
		f 4 954 947 -825 -947
		mu 0 4 775 776 766 765
		f 4 1071 1026 948 -1026
		mu 0 4 760 777 778 761
		f 4 956 949 -827 -949
		mu 0 4 778 779 763 761
		f 4 957 950 -828 -950
		mu 0 4 780 781 752 751
		f 4 958 943 -829 -951
		mu 0 4 782 783 740 739
		f 4 -1108 1152 -790 -831
		mu 0 4 784 785 786 787
		f 4 -839 830 791 -832
		mu 0 4 788 784 787 789
		f 4 -840 831 786 -833
		mu 0 4 790 788 789 791
		f 4 -841 832 796 -834
		mu 0 4 792 793 794 795
		f 4 1161 -842 833 795
		mu 0 4 796 797 792 795
		f 4 -843 834 -794 -836
		mu 0 4 798 799 800 801
		f 4 -844 835 -785 -837
		mu 0 4 802 803 804 805
		f 4 -845 836 -791 -830
		mu 0 4 806 802 805 807
		f 4 784 847 1227 -847
		mu 0 4 805 804 808 809
		f 4 -787 845 1222 -850
		mu 0 4 791 789 810 811
		f 4 789 1153 1220 -852
		mu 0 4 787 786 812 813
		f 4 790 846 1228 -853
		mu 0 4 807 805 809 814
		f 4 -792 851 1221 -846
		mu 0 4 789 787 813 810
		f 4 793 856 1226 -848
		mu 0 4 815 800 816 817
		f 4 1224 1215 -796 858
		mu 0 4 818 819 796 795
		f 4 -797 849 1223 -859
		mu 0 4 795 820 821 818
		f 4 1208 1189 863 -1199
		mu 0 4 822 823 824 825
		f 4 1199 1190 -866 -1190
		mu 0 4 826 827 828 829
		f 4 1201 1192 -868 -1192
		mu 0 4 830 831 832 833
		f 4 1207 1198 869 -1198
		mu 0 4 834 835 836 837
		f 4 1202 1193 -872 -1193
		mu 0 4 838 839 840 841
		f 4 1206 1197 875 -1197
		mu 0 4 842 843 844 845
		f 4 1203 1194 -877 -1194
		mu 0 4 846 847 848 849
		f 4 848 880 941 -879
		mu 0 4 850 851 852 853
		f 4 -851 877 937 -883
		mu 0 4 854 855 856 857
		f 4 853 1154 1110 -886
		mu 0 4 858 859 860 861
		f 4 854 878 942 -887
		mu 0 4 862 850 853 863
		f 4 -856 885 936 -878
		mu 0 4 855 858 861 856
		f 4 857 2709 2707 -881
		mu 0 4 864 865 866 867
		f 4 1241 -860 892 939
		mu 0 4 868 869 870 871
		f 3 1271 1270 -893
		mu 0 3 870 872 871
		f 4 927 913 897 -920
		mu 0 4 873 874 875 876
		f 4 920 1064 -900 -914
		mu 0 4 877 878 879 880
		f 4 921 915 -902 -915
		mu 0 4 881 882 883 884
		f 4 926 919 904 -919
		mu 0 4 885 886 887 888
		f 4 1243 1023 917 910
		mu 0 4 610 889 890 611
		f 4 925 2706 2704 -918
		mu 0 4 890 891 608 611
		f 4 865 1063 -921 -896
		mu 0 4 829 828 878 877
		f 4 867 900 -922 -899
		mu 0 4 833 832 882 881
		f 4 871 905 -923 -901
		mu 0 4 892 840 893 894
		f 4 876 1268 -924 -906
		mu 0 4 849 848 895 896
		f 4 1244 -875 908 -1024
		mu 0 4 889 897 845 890
		f 3 2705 -926 -909
		mu 0 3 845 891 890
		f 4 -870 896 -927 -904
		mu 0 4 898 836 886 885
		f 4 -864 895 -928 -897
		mu 0 4 825 824 874 873
		f 4 -1111 1155 -888 -930
		mu 0 4 861 860 317 316
		f 4 -937 929 889 -931
		mu 0 4 856 861 316 318
		f 4 -1271 1272 894 -932
		mu 0 4 871 872 899 900
		f 4 1240 -940 931 893
		mu 0 4 901 868 871 900
		f 4 -2708 2710 -892 -934
		mu 0 4 867 866 902 903
		f 4 -942 933 -882 -935
		mu 0 4 853 852 904 905
		f 4 -943 934 -889 -929
		mu 0 4 863 853 905 906
		f 4 769 1059 -952 -798
		mu 0 4 692 691 770 769
		f 4 771 802 -953 -801
		mu 0 4 696 695 772 771
		f 4 775 806 -954 -803
		mu 0 4 907 703 774 773
		f 4 780 809 -955 -807
		mu 0 4 714 713 776 775
		f 4 1072 -779 808 -1027
		mu 0 4 777 705 708 778
		f 4 -780 804 -957 -809
		mu 0 4 708 710 779 778
		f 4 -774 798 -958 -805
		mu 0 4 908 699 781 780
		f 4 -768 797 -959 -799
		mu 0 4 688 687 783 782
		f 4 -1107 1151 1107 -961
		mu 0 4 726 725 785 784
		f 4 -969 960 838 -962
		mu 0 4 721 726 784 788
		f 4 -970 961 839 -963
		mu 0 4 722 721 788 790
		f 4 -971 962 840 -964
		mu 0 4 736 738 793 792
		f 4 1162 -972 963 841
		mu 0 4 797 733 736 792
		f 4 -973 964 842 -966
		mu 0 4 732 731 799 798
		f 4 -974 965 843 -967
		mu 0 4 718 717 803 802
		f 4 -975 966 844 -960
		mu 0 4 728 718 802 806
		f 4 737 1057 -984 -766
		mu 0 4 650 649 690 689
		f 4 739 770 -985 -769
		mu 0 4 654 653 694 693
		f 4 743 774 -986 -771
		mu 0 4 909 661 702 701
		f 4 748 777 -987 -775
		mu 0 4 667 666 712 711
		f 4 1074 -747 776 -1029
		mu 0 4 706 663 664 707;
	setAttr ".fc[500:999]"
		f 4 -748 772 -989 -777
		mu 0 4 664 665 709 707
		f 4 -742 766 -990 -773
		mu 0 4 910 657 698 697
		f 4 -736 765 -991 -767
		mu 0 4 646 645 686 685
		f 4 -1105 1149 -758 -993
		mu 0 4 673 672 724 723
		f 4 -1001 992 759 -994
		mu 0 4 670 673 723 720
		f 4 -1002 993 754 -995
		mu 0 4 671 670 720 719
		f 4 -1003 994 764 -996
		mu 0 4 682 684 911 735
		f 4 1164 -1004 995 763
		mu 0 4 734 679 682 735
		f 4 -1005 996 -762 -998
		mu 0 4 678 677 730 912
		f 4 -1006 997 -753 -999
		mu 0 4 669 668 716 715
		f 4 -1007 998 -759 -992
		mu 0 4 674 669 715 727
		f 4 -1054 1008 291 305
		mu 0 4 382 381 354 352
		f 4 -1055 -306 301 -1011
		mu 0 4 383 382 352 353
		f 4 -1012 -1056 1010 283
		mu 0 4 351 622 383 353
		f 4 -1057 1011 736 -1013
		mu 0 4 649 648 913 914
		f 4 -1058 1012 768 -1014
		mu 0 4 690 649 914 915
		f 4 -1059 1013 976 -1015
		mu 0 4 691 690 915 916
		f 4 -1060 1014 800 -1016
		mu 0 4 770 691 916 917
		f 4 -1061 1015 944 -1017
		mu 0 4 744 770 917 918
		f 4 -1062 1016 814 -1018
		mu 0 4 745 744 918 919
		f 4 -1191 1200 1191 -1019
		mu 0 4 828 827 920 921
		f 4 -1064 1018 898 -1020
		mu 0 4 878 828 921 922
		f 4 -1065 1019 914 -1021
		mu 0 4 879 878 922 923
		f 4 -1066 1020 901 -1022
		mu 0 4 387 386 924 925
		f 4 -1023 -1068 -908 912
		mu 0 4 926 927 928 929
		f 4 924 -1069 1022 -917
		mu 0 4 930 931 927 926
		f 4 -1230 -1070 -925 -910
		mu 0 4 848 932 931 930
		f 4 1204 1230 1229 -1195
		mu 0 4 847 933 932 848
		f 4 825 -1071 1024 -818
		mu 0 4 766 760 759 767
		f 4 955 -1072 -826 -948
		mu 0 4 776 777 760 766
		f 4 -1028 -1073 -956 -810
		mu 0 4 713 705 777 776
		f 4 987 -1074 1027 -980
		mu 0 4 712 706 705 713
		f 4 -1030 -1075 -988 -778
		mu 0 4 666 663 706 712
		f 4 -1031 -1076 1029 -746
		mu 0 4 347 390 663 666
		f 4 -1077 1030 617 -1032
		mu 0 4 391 390 347 348
		f 4 -1033 -1078 1031 267
		mu 0 4 345 392 391 348
		f 4 -1079 1032 657 261
		mu 0 4 393 392 345 346
		f 4 -1035 -1080 -262 -360
		mu 0 4 202 394 393 346
		f 4 1733 -1081 1034 -1694
		mu 0 4 205 395 394 202
		f 4 677 -1082 1035 -660
		mu 0 4 934 397 396 935
		f 4 272 -1083 -678 -269
		mu 0 4 936 400 397 934
		f 4 639 -1084 -273 -620
		mu 0 4 937 401 400 936
		f 4 -1040 -1085 -640 -263
		mu 0 4 938 596 401 937
		f 4 280 -1086 1039 -278
		mu 0 4 939 405 404 940
		f 4 711 -1087 -281 -700
		mu 0 4 941 406 405 939
		f 4 288 -1088 -712 -285
		mu 0 4 942 407 406 941
		f 4 -1044 -1089 -289 -301
		mu 0 4 943 408 407 942
		f 4 296 -1090 1043 -293
		mu 0 4 944 409 408 943
		f 4 311 -1091 -297 -309
		mu 0 4 945 410 409 944
		f 4 -1092 -312 -243 -1047
		mu 0 4 411 410 945 946
		f 4 -1048 -1093 1046 256
		mu 0 4 947 413 412 948
		f 4 419 -1094 1047 398
		mu 0 4 949 416 413 947
		f 4 -1095 -420 412 -1050
		mu 0 4 419 416 949 950
		f 4 390 -1719 1758 1719
		mu 0 4 378 421 420 380
		f 4 253 -1097 -391 368
		mu 0 4 379 422 421 378
		f 4 -1053 -1098 -254 -411
		mu 0 4 357 423 422 379
		f 4 1625 -1615 1627 -1629
		mu 0 4 951 425 424 952
		f 4 1630 -1621 -1626 -1632
		mu 0 4 953 428 425 951
		f 4 -1145 1099 493 471
		mu 0 4 320 324 432 433
		f 4 -1146 -472 494 -1102
		mu 0 4 321 320 433 434
		f 4 -1147 1101 495 -1103
		mu 0 4 620 321 434 436
		f 4 -1148 1102 724 -1104
		mu 0 4 629 620 436 631
		f 4 -1149 1103 756 999
		mu 0 4 672 629 631 674
		f 4 -1150 -1000 991 -1106
		mu 0 4 724 672 674 727
		f 4 -1151 1105 788 967
		mu 0 4 725 724 727 728
		f 4 -1152 -968 959 837
		mu 0 4 785 725 728 806
		f 4 -1153 -838 829 -1109
		mu 0 4 786 785 806 807
		f 4 1219 -1154 1108 852
		mu 0 4 814 812 786 807
		f 4 -1155 1109 886 935
		mu 0 4 860 859 862 863
		f 4 -1156 -936 928 -1112
		mu 0 4 317 860 863 906
		f 4 -1157 1111 888 -1113
		mu 0 4 313 317 906 905
		f 4 2718 -1159 -884 891
		mu 0 4 954 955 956 957
		f 4 -1115 -1160 1113 -933
		mu 0 4 958 959 960 961
		f 4 -1234 -1161 1114 -891
		mu 0 4 865 962 959 958
		f 4 -1116 -1216 1225 -857
		mu 0 4 800 796 819 816
		f 4 -1117 -1162 1115 -835
		mu 0 4 799 797 796 800
		f 4 -1118 -1163 1116 -965
		mu 0 4 731 733 797 799
		f 4 -1119 -1164 1117 -793
		mu 0 4 730 734 733 731
		f 4 -1120 -1165 1118 -997
		mu 0 4 677 679 734 730
		f 4 -1121 -1166 1119 -761
		mu 0 4 676 680 679 677
		f 4 -1122 -1167 1120 -729
		mu 0 4 963 637 636 634
		f 4 -1168 1121 634 -1123
		mu 0 4 310 309 439 438
		f 4 -1169 1122 498 -1124
		mu 0 4 305 310 438 441
		f 4 -1170 1123 672 475
		mu 0 4 306 305 441 440
		f 4 -1171 -476 499 -1126
		mu 0 4 302 306 440 442
		f 4 1737 -1172 1125 500
		mu 0 4 443 303 302 442
		f 4 501 686 -1173 1126
		mu 0 4 495 494 299 298
		f 4 -1174 -687 668 478
		mu 0 4 294 299 494 493
		f 4 502 650 -1175 -479
		mu 0 4 493 492 295 294
		f 4 -1176 -651 630 -1131
		mu 0 4 600 295 492 491
		f 4 503 480 -1177 1130
		mu 0 4 449 448 288 292
		f 4 504 714 -1178 -481
		mu 0 4 448 450 289 288
		f 4 -1179 -715 702 481
		mu 0 4 286 289 450 452
		f 4 505 -1135 -1180 -482
		mu 0 4 452 451 284 286
		f 4 506 483 -1181 1134
		mu 0 4 451 453 282 284
		f 4 507 484 -1182 -484
		mu 0 4 453 454 280 282
		f 4 -1183 -485 508 -1138
		mu 0 4 281 280 454 455
		f 4 -1184 1137 509 -1139
		mu 0 4 334 369 964 965
		f 4 -1185 1138 510 486
		mu 0 4 335 334 965 966
		f 4 -1186 -487 511 -1141
		mu 0 4 375 335 966 967
		f 4 1754 1715 488 -1715
		mu 0 4 330 459 460 331
		f 4 -1188 -489 513 489
		mu 0 4 361 331 460 461
		f 4 514 -1144 -1189 -490
		mu 0 4 461 462 377 361
		f 4 -1598 1606 1608 1609
		mu 0 4 327 326 968 969
		f 4 -1602 -1610 1611 1612
		mu 0 4 367 327 969 970
		f 4 801 1062 -1200 -862
		mu 0 4 746 745 827 826
		f 4 -1201 -1063 1017 864
		mu 0 4 920 827 745 919
		f 4 803 866 -1202 -865
		mu 0 4 750 749 831 830
		f 4 807 870 -1203 -867
		mu 0 4 971 757 839 838
		f 4 812 873 -1204 -871
		mu 0 4 768 767 847 846
		f 4 -1025 -1196 -1205 -874
		mu 0 4 767 759 933 847
		f 4 -1206 1195 -811 872
		mu 0 4 842 933 759 762
		f 4 -812 868 -1207 -873
		mu 0 4 762 764 843 842
		f 4 -806 862 -1208 -869
		mu 0 4 972 753 835 834
		f 4 -800 861 -1209 -863
		mu 0 4 742 741 823 822
		f 4 -1211 -1220 1209 -1110
		mu 0 4 859 812 814 862
		f 4 -1221 1210 -854 -1212
		mu 0 4 813 812 859 858
		f 4 -1222 1211 855 -1213
		mu 0 4 810 813 858 855
		f 4 -1223 1212 850 -1214
		mu 0 4 811 810 855 854
		f 4 -1224 1213 860 -1215
		mu 0 4 818 821 973 870
		f 4 -1226 1234 1233 -1217
		mu 0 4 816 819 962 865
		f 4 -1227 1216 -858 -1218
		mu 0 4 817 816 865 974
		f 4 -1228 1217 -849 -1219
		mu 0 4 809 808 851 850
		f 4 -1229 1218 -855 -1210
		mu 0 4 814 809 850 862
		f 4 -1232 -1225 1214 859
		mu 0 4 869 819 818 870
		f 4 -1233 1205 1196 874
		mu 0 4 897 933 842 845
		f 3 1275 1021 906
		mu 0 3 975 387 976
		f 4 -1158 1112 881 883
		mu 0 4 977 313 905 904
		f 4 1259 1257 1067 1068
		mu 0 4 931 978 928 927
		f 5 1158 2719 2717 1262 1157
		mu 0 5 956 979 980 981 313
		f 4 -1246 1232 -2716 2712
		mu 0 4 982 933 897 983
		f 4 1264 -1247 1231 1248
		mu 0 4 984 981 819 869
		f 3 1265 2715 -1245
		mu 0 3 889 983 897
		f 4 1260 1258 1066 -1258
		mu 0 4 978 982 387 928
		f 3 1263 -1249 -1242
		mu 0 3 868 984 869
		f 4 1255 1254 -295 -307
		mu 0 4 338 985 324 339
		f 4 1249 1253 -443 -1008
		mu 0 4 986 987 255 365
		f 4 1252 -1250 -251 243
		mu 0 4 355 987 986 356
		f 4 -1255 1256 492 -1100
		mu 0 4 324 985 430 432
		f 4 307 -1009 -1252 -1253
		mu 0 4 355 354 381 987
		f 4 -1254 1251 -422 -444
		mu 0 4 255 987 381 240
		f 4 -241 -1099 1250 -1256
		mu 0 4 338 337 988 985
		f 4 -1257 -1251 -469 491
		mu 0 4 430 985 988 431
		f 3 1247 -1260 1069
		mu 0 3 932 978 931
		f 4 -1231 1245 -1261 -1248
		mu 0 4 932 933 982 978
		f 4 -1262 -1264 -1241 -1240
		mu 0 4 989 984 868 603
		f 4 -1263 -1265 1261 -1237
		mu 0 4 313 981 984 989
		f 4 2714 -1266 -1244 -2712
		mu 0 4 990 983 889 610
		f 5 -1239 -1259 -2713 -2715 -1243
		mu 0 5 991 387 982 983 990
		f 4 -2718 2720 -1235 1246
		mu 0 4 981 980 962 819
		f 3 -1269 909 -1268
		mu 0 3 895 848 930
		f 4 -1270 1267 916 -913
		mu 0 4 929 895 930 926
		f 4 -861 882 938 -1272
		mu 0 4 870 992 993 872
		f 4 -1273 -939 1277 1276
		mu 0 4 994 872 857 995
		f 4 1274 -907 -916 922
		mu 0 4 896 996 883 894
		f 4 -1274 -1275 923 1269
		mu 0 4 997 996 896 895
		f 4 -1067 -1276 1273 907
		mu 0 4 998 387 975 999
		f 4 -1278 -938 930 884
		mu 0 4 995 857 856 318
		f 3 879 -1279 -885
		mu 0 3 318 313 312
		f 4 1326 1312 -1296 -1312
		mu 0 4 1000 1001 1002 1003
		f 4 -2577 -1313 1327 1313
		mu 0 4 1004 1002 1001 1005
		f 4 1328 1314 -1297 -1314
		mu 0 4 1005 1006 1007 1004
		f 4 -1298 -1315 1329 1315
		mu 0 4 1008 1007 1006 1009
		f 4 1330 1316 -1299 -1316
		mu 0 4 1009 1010 1011 1008
		f 4 1331 1317 -1300 -1317
		mu 0 4 1010 1012 1013 1011
		f 4 1332 -1286 -1301 -1318
		mu 0 4 1012 1014 1015 1013
		f 4 -1302 1285 1333 1319
		mu 0 4 1016 1015 1014 1017
		f 4 1334 -2580 -1303 -1320
		mu 0 4 1017 1018 1019 1016
		f 4 -2581 2579 1335 1321
		mu 0 4 1020 1019 1018 1021
		f 4 2043 -2000 2013 2000
		mu 0 4 1022 1023 1024 1025
		f 4 -1305 1288 1337 -1290
		mu 0 4 1026 1027 1028 1029
		f 4 -2683 2684 2686 2687
		mu 0 4 1030 1031 1032 1033
		f 4 2689 2691 -2693 -2688
		mu 0 4 1033 1034 1035 1030
		f 4 2694 2696 -2698 -2692
		mu 0 4 1034 1036 1037 1035
		f 4 2699 2701 -2703 -2697
		mu 0 4 1036 1038 1039 1037
		f 4 1342 1325 -1310 -1325
		mu 0 4 1040 1041 1042 1043
		f 4 2034 2019 2008 -2019
		mu 0 4 1044 1045 1046 1047
		f 4 1362 1345 -1327 -1345
		mu 0 4 1048 1049 1001 1000
		f 4 -1328 -1346 1363 1346
		mu 0 4 1005 1001 1049 1050
		f 4 1364 1347 -1329 -1347
		mu 0 4 1050 1051 1006 1005
		f 4 -1330 -1348 1365 1348
		mu 0 4 1009 1006 1051 1052
		f 4 1366 1349 -1331 -1349
		mu 0 4 1052 1053 1010 1009
		f 4 1367 1350 -1332 -1350
		mu 0 4 1053 1054 1012 1010
		f 4 1368 -1319 -1333 -1351
		mu 0 4 1054 1055 1014 1012
		f 4 -1334 1318 1369 1352
		mu 0 4 1017 1014 1055 1056
		f 4 1370 -1321 -1335 -1353
		mu 0 4 1056 1057 1018 1017
		f 4 -1336 1320 1371 1354
		mu 0 4 1021 1018 1057 1058
		f 4 2042 -2001 2014 2001
		mu 0 4 1059 1022 1025 1060
		f 4 -1338 1322 1373 -1324
		mu 0 4 1029 1028 1061 1062
		f 4 -2386 2409 2386 1357
		mu 0 4 1063 1064 1065 1066
		f 4 1375 1358 -1340 -1358
		mu 0 4 1066 1067 1068 1063
		f 4 1376 1359 -1341 -1359
		mu 0 4 1067 1069 1070 1068
		f 4 1377 2396 -1342 -1360
		mu 0 4 1069 1071 1072 1070
		f 4 1378 1361 -1343 -1361
		mu 0 4 1073 1074 1041 1040
		f 4 2035 2020 2007 -2020
		mu 0 4 1045 1075 1076 1046
		f 4 1391 1381 2077 -1381
		mu 0 4 1077 1078 1079 1080
		f 4 2076 -1382 1392 1382
		mu 0 4 1081 1079 1078 1082
		f 4 1393 1383 2075 -1383
		mu 0 4 1082 1083 1084 1081
		f 4 2074 -1384 1394 1384
		mu 0 4 1085 1084 1083 1086
		f 4 1395 1385 2073 -1385
		mu 0 4 1086 1087 1088 1085
		f 4 1396 1386 2072 -1386
		mu 0 4 1087 1089 1090 1088
		f 4 1397 -2051 2071 -1387
		mu 0 4 1089 1091 1092 1090
		f 4 2092 2050 1398 1388
		mu 0 4 1093 1092 1091 1094
		f 4 1399 -2070 2091 -1389
		mu 0 4 1094 1095 1096 1093
		f 4 2090 2069 1400 1390
		mu 0 4 1097 1096 1095 1098
		f 4 2041 2088 2067 2002
		mu 0 4 1099 1100 1101 1102
		f 4 2079 2059 2021 2006
		mu 0 4 1103 1104 1105 1106
		f 4 551 681 -1392 -566
		mu 0 4 498 497 1078 1077
		f 4 -1393 -682 663 566
		mu 0 4 1082 1078 497 501
		f 4 555 643 -1394 -567
		mu 0 4 501 500 1083 1082
		f 4 -1395 -644 623 571
		mu 0 4 1086 1083 500 503
		f 4 -558 573 -1396 -572
		mu 0 4 503 502 1087 1086
		f 4 -564 581 -1397 -574
		mu 0 4 502 506 1089 1087
		f 4 -628 -1388 -1398 -582
		mu 0 4 506 507 1091 1089
		f 4 -1399 1387 -565 576
		mu 0 4 1094 1091 507 508
		f 4 -666 -1390 -1400 -577
		mu 0 4 508 504 1095 1094
		f 4 -1401 1389 -561 578
		mu 0 4 1098 1095 504 505
		f 4 2040 -2003 2016 2003
		mu 0 4 592 1099 1102 591
		f 4 2005 -2022 2037 -1990
		mu 0 4 574 1106 1105 575
		f 4 415 1403 1786 -1403
		mu 0 4 364 377 1107 1108
		f 4 395 1402 1787 -1406
		mu 0 4 363 364 1108 1109
		f 4 1098 1408 1789 -1408
		mu 0 4 988 337 1110 1111
		f 4 252 1405 1788 -1409
		mu 0 4 337 363 1109 1110
		f 4 1143 1411 1793 -1404
		mu 0 4 1112 1113 1114 1115
		f 4 515 1413 1792 -1412
		mu 0 4 1116 1117 1118 1114
		f 4 516 1415 1791 -1414
		mu 0 4 1119 1120 1121 1122
		f 4 468 1407 1790 -1416
		mu 0 4 1123 1124 1125 1121
		f 4 1776 1769 1421 -1769
		mu 0 4 1126 1127 1128 1129
		f 4 1777 1762 -1423 -1770
		mu 0 4 1127 1130 1131 1128
		f 4 1774 1767 -1426 -1767
		mu 0 4 1132 1133 1134 1135
		f 4 1775 1768 1426 -1768
		mu 0 4 1136 1137 1138 1139
		f 4 1770 1763 -1430 -1763
		mu 0 4 1140 1141 1142 1143
		f 4 1771 1764 1430 -1764
		mu 0 4 1141 1144 1145 1142
		f 4 1773 1766 -1433 -1766
		mu 0 4 1146 1147 1148 1149
		f 4 1772 1765 1433 -1765
		mu 0 4 1150 1151 1152 1153
		f 4 1404 1435 -1437 -1435
		mu 0 4 1154 1155 1156 1157
		f 4 1406 1434 -1439 -1438
		mu 0 4 1158 1154 1157 1159
		f 4 1409 1440 -1442 -1440
		mu 0 4 1160 1161 1162 1163
		f 4 1410 1437 -1443 -1441
		mu 0 4 1161 1158 1159 1162
		f 4 1412 1443 -1445 -1436
		mu 0 4 1164 1165 1166 1167
		f 4 1414 1445 -1447 -1444
		mu 0 4 1165 1168 1169 1166
		f 4 1416 1447 -1449 -1446
		mu 0 4 1170 1171 1172 1173
		f 4 1417 1439 -1450 -1448
		mu 0 4 1171 1174 1175 1172
		f 4 -1422 1452 1453 -1452
		mu 0 4 1129 1128 1176 1177
		f 4 1422 1450 -1455 -1453
		mu 0 4 1128 1131 1178 1176
		f 4 1425 1456 -1458 -1456
		mu 0 4 1135 1134 1179 1180
		f 4 -1427 1451 1458 -1457
		mu 0 4 1181 1182 1183 1184
		f 4 1429 1460 -1462 -1451
		mu 0 4 1143 1142 1185 1186
		f 4 -1431 1459 1462 -1461
		mu 0 4 1142 1145 1187 1185
		f 4 1432 1455 -1465 -1464
		mu 0 4 1188 1148 1189 1190
		f 4 -1434 1463 1465 -1460
		mu 0 4 1191 1152 1192 1193
		f 4 1436 1467 1522 -1467
		mu 0 4 1157 1156 1194 1195
		f 4 1438 1466 1523 -1470
		mu 0 4 1159 1157 1195 1196
		f 4 1441 1472 1525 -1472
		mu 0 4 1163 1162 1197 1198
		f 4 1442 1469 1524 -1473
		mu 0 4 1162 1159 1196 1197
		f 4 1444 1475 1529 -1468
		mu 0 4 1167 1166 1199 1200
		f 4 1446 1477 1528 -1476
		mu 0 4 1166 1169 1201 1199
		f 4 1448 1479 1527 -1478
		mu 0 4 1173 1172 1202 1203
		f 4 1449 1471 1526 -1480
		mu 0 4 1172 1204 1205 1202
		f 4 1512 1505 1485 -1505
		mu 0 4 1206 1207 1208 1209
		f 4 1513 1498 -1487 -1506
		mu 0 4 1207 1210 1211 1208
		f 4 1510 1503 -1490 -1503
		mu 0 4 1212 1213 1214 1215
		f 4 1511 1504 1490 -1504
		mu 0 4 1216 1217 1218 1219
		f 4 1506 1499 -1494 -1499
		mu 0 4 1220 1221 1222 1223
		f 4 1507 1500 1494 -1500
		mu 0 4 1221 1224 1225 1222
		f 4 1509 1502 -1497 -1502
		mu 0 4 1226 1227 1228 1229
		f 4 1508 1501 1497 -1501
		mu 0 4 1230 1231 1232 1233
		f 4 1461 1492 -1507 -1483
		mu 0 4 1234 1185 1221 1220
		f 4 -1463 1491 -1508 -1493
		mu 0 4 1185 1187 1224 1221
		f 4 -1466 1495 -1509 -1492
		mu 0 4 1235 1236 1231 1230
		f 4 1464 1487 -1510 -1496
		mu 0 4 1237 1189 1227 1226
		f 4 1457 1488 -1511 -1488
		mu 0 4 1180 1238 1213 1212
		f 4 -1459 1483 -1512 -1489
		mu 0 4 1239 1240 1217 1216
		f 4 -1454 1484 -1513 -1484
		mu 0 4 1241 1176 1207 1206
		f 4 1454 1482 -1514 -1485
		mu 0 4 1176 1178 1210 1207
		f 4 -1523 1514 -1469 -1516
		mu 0 4 1195 1194 1242 1243
		f 4 -1524 1515 -1471 -1517
		mu 0 4 1196 1195 1243 1244
		f 4 -1525 1516 -1475 -1518
		mu 0 4 1197 1196 1244 1245
		f 4 -1526 1517 -1474 -1519
		mu 0 4 1198 1197 1245 1246
		f 4 -1527 1518 -1482 -1520
		mu 0 4 1202 1205 1247 1248
		f 4 -1528 1519 -1481 -1521
		mu 0 4 1203 1202 1248 1249
		f 4 -1529 1520 -1479 -1522
		mu 0 4 1199 1201 1250 1251
		f 4 -1530 1521 -1477 -1515
		mu 0 4 1200 1199 1251 1252
		f 4 1468 1531 1818 -1531
		mu 0 4 1243 1253 1254 1255
		f 4 1470 1530 1819 -1534
		mu 0 4 1244 1243 1255 1256
		f 4 1473 1536 1821 -1536
		mu 0 4 1257 1245 1258 1259
		f 4 1474 1533 1820 -1537
		mu 0 4 1245 1244 1256 1258
		f 4 1476 1539 1825 -1532
		mu 0 4 1260 1251 1261 1262
		f 4 1478 1541 1824 -1540
		mu 0 4 1251 1263 1264 1261
		f 4 1480 1543 1823 -1542
		mu 0 4 1265 1248 1266 1267
		f 4 1481 1535 1822 -1544
		mu 0 4 1248 1247 1268 1266
		f 4 1808 1801 1549 -1801
		mu 0 4 1269 1270 1271 1272
		f 4 1809 1794 -1551 -1802
		mu 0 4 1270 1273 1274 1271
		f 4 1806 1799 -1554 -1799
		mu 0 4 1275 1276 1277 1278
		f 4 1807 1800 1554 -1800
		mu 0 4 1279 1280 1281 1282
		f 4 1802 1795 -1558 -1795
		mu 0 4 1283 1284 1285 1286
		f 4 1803 1796 1558 -1796
		mu 0 4 1284 1287 1288 1285
		f 4 1805 1798 -1561 -1798
		mu 0 4 1289 1290 1291 1292
		f 4 1804 1797 1561 -1797
		mu 0 4 1293 1294 1295 1296
		f 4 1532 1563 2243 -1563
		mu 0 4 1297 1298 1299 1300
		f 4 1534 1562 2244 -1566
		mu 0 4 1301 1297 1300 1302
		f 4 1537 1568 2246 -1568
		mu 0 4 1303 1304 1305 1306
		f 4 1538 1565 2245 -1569
		mu 0 4 1304 1301 1302 1305
		f 4 1540 1571 2250 -1564
		mu 0 4 1307 1308 1309 1310
		f 4 1542 1573 2249 -1572
		mu 0 4 1308 1311 1312 1309
		f 4 1544 1575 2248 -1574
		mu 0 4 1313 1314 1315 1316
		f 4 1545 1567 2247 -1576
		mu 0 4 1314 1317 1318 1315
		f 4 2233 2226 1581 -2226
		mu 0 4 1319 1320 1321 1322
		f 4 2234 2219 -1583 -2227
		mu 0 4 1320 1323 1324 1321
		f 4 2231 2224 -1586 -2224
		mu 0 4 1325 1326 1327 1328
		f 4 2232 2225 1586 -2225
		mu 0 4 1329 1330 1331 1332
		f 4 2227 2220 -1590 -2220
		mu 0 4 1333 1334 1335 1336
		f 4 2228 2221 1590 -2221
		mu 0 4 1334 1337 1338 1335
		f 4 2230 2223 -1593 -2223
		mu 0 4 1339 1340 1341 1342
		f 4 2229 2222 1593 -2222
		mu 0 4 1343 1344 1345 1346
		f 4 1564 1595 2315 -1595
		mu 0 4 1347 1348 1349 1350
		f 4 1566 1594 2316 -1599
		mu 0 4 1351 1347 1350 1352
		f 4 1634 1636 2320 -2252
		mu 0 4 1353 1354 1355 1356
		f 4 1570 1598 2317 -1603
		mu 0 4 1357 1351 1352 1358
		f 4 1572 1605 2330 -1596
		mu 0 4 1359 1360 1361 1362
		f 4 1574 1607 2329 -1606
		mu 0 4 1360 1363 1364 1365
		f 4 1576 1610 2328 -1608
		mu 0 4 1366 1367 1368 1369
		f 4 1641 1639 2325 -1645
		mu 0 4 1370 1371 1372 1373
		f 4 2297 2282 1618 -2282
		mu 0 4 1374 1375 1376 1377
		f 4 2298 2267 -1620 -2283
		mu 0 4 1378 1379 1380 1381
		f 4 2293 2278 -1652 -2278
		mu 0 4 1382 1383 1384 1385
		f 4 2296 2281 1623 -2281
		mu 0 4 1386 1387 1388 1389
		f 4 2283 2268 -1628 -2268
		mu 0 4 1390 1391 1392 1393
		f 4 2284 2269 1628 -2269
		mu 0 4 1394 1395 1396 1397
		f 4 2288 2273 -1657 -2273
		mu 0 4 1398 1399 1400 1401
		f 4 2285 2270 1631 -2270
		mu 0 4 1402 1403 1404 1405
		f 4 1569 1633 1681 -2254
		mu 0 4 1406 1357 1407 1408
		f 4 1602 2318 2303 -1634
		mu 0 4 1357 1358 1409 1407
		f 4 -1604 2255 1679 -1636
		mu 0 4 368 367 1410 1411
		f 4 1577 1632 1676 -1641
		mu 0 4 1367 1412 1413 1414
		f 4 -1613 1642 1678 -1638
		mu 0 4 1415 1416 1417 1418
		f 4 2327 -1611 1640 1677
		mu 0 4 1419 1420 1367 1414
		f 4 -1648 -2258 1665 1663
		mu 0 4 1421 1422 1423 1424
		f 4 1658 -2279 2294 2279
		mu 0 4 1425 1384 1383 1426
		f 4 1651 -1659 1667 2259
		mu 0 4 1385 1384 1425 1427
		f 4 -1655 -1661 1670 1662
		mu 0 4 1428 1429 1430 1431
		f 4 1656 -1660 1668 1664
		mu 0 4 1401 1400 1432 1433
		f 4 2287 2272 -1665 1669
		mu 0 4 1434 1398 1401 1433
		f 4 1585 1646 -1666 -2259
		mu 0 4 1328 1435 1424 1423
		f 4 2295 2280 1648 -2280
		mu 0 4 1426 1436 1437 1425
		f 4 -1623 2260 -1668 -1649
		mu 0 4 1438 1439 1427 1425
		f 4 -1631 1655 -1669 -1651
		mu 0 4 1440 1441 1433 1432
		f 4 -2271 2286 -1670 -1656
		mu 0 4 1442 1443 1434 1433
		f 4 1592 1645 -1671 -1654
		mu 0 4 1444 1341 1431 1430
		f 4 -1673 -1677 1671 -1642
		mu 0 4 1370 1414 1413 1371
		f 4 2326 -1678 1672 1644
		mu 0 4 1373 1419 1414 1370
		f 4 -1679 1673 1643 -1662
		mu 0 4 1418 1417 1445 1446
		f 4 -1675 -1680 2254 1638
		mu 0 4 1447 1411 1410 1448
		f 4 -1676 -2304 2319 -1637
		mu 0 4 1354 1407 1409 1355
		f 4 -1682 1675 -1635 -2253
		mu 0 4 1408 1407 1354 1353
		f 4 242 -1684 -1723 -249
		mu 0 4 946 945 257 272
		f 4 -1724 1683 308 -1685
		mu 0 4 244 257 945 944
		f 4 -1725 1684 292 304
		mu 0 4 245 244 944 943
		f 4 -1726 -305 300 -1687
		mu 0 4 267 245 943 942
		f 4 -1688 -1727 1686 284
		mu 0 4 941 233 267 942
		f 4 -1728 1687 699 -1689
		mu 0 4 168 233 941 939
		f 4 -1729 1688 277 249
		mu 0 4 169 168 939 940
		f 4 -1691 -1730 -250 262
		mu 0 4 937 216 595 938
		f 4 -1731 1690 619 -1692
		mu 0 4 217 216 937 936
		f 4 -1693 -1732 1691 268
		mu 0 4 934 204 217 936
		f 4 -1733 1692 659 263
		mu 0 4 205 204 934 935
		f 4 -1695 -1734 -264 -1036
		mu 0 4 396 395 205 935
		f 4 -1696 -1735 1694 -429
		mu 0 4 399 174 395 396
		f 4 338 -1736 1695 -321
		mu 0 4 496 175 174 399
		f 4 -1698 -1737 -339 -478
		mu 0 4 495 443 175 496
		f 4 -1699 -1738 1697 -1127
		mu 0 4 298 303 443 495
		f 4 -1739 1698 -266 -1700
		mu 0 4 210 303 298 301
		f 4 687 -1740 1699 -670
		mu 0 4 300 211 210 301
		f 4 273 -1741 -688 -270
		mu 0 4 297 222 211 300
		f 4 651 -1742 -274 -632
		mu 0 4 296 223 222 297
		f 4 -1704 -1743 -652 -265
		mu 0 4 293 158 223 296
		f 4 281 -1744 1703 -279
		mu 0 4 291 159 158 293
		f 4 715 -1745 -282 -704
		mu 0 4 290 236 159 291
		f 4 289 -1746 -716 -286
		mu 0 4 287 262 236 290
		f 4 -1708 -1747 -290 -300
		mu 0 4 285 250 262 287
		f 4 297 -1748 1707 -294
		mu 0 4 283 251 250 285
		f 4 312 -1749 -298 -310
		mu 0 4 279 260 251 283
		f 4 -1750 -313 -242 -1711
		mu 0 4 277 260 279 278
		f 4 -1712 -1751 1710 254
		mu 0 4 333 186 277 278
		f 4 413 -1752 1711 397
		mu 0 4 336 187 186 333
		f 4 -1753 -414 406 -1714
		mu 0 4 329 187 336 376
		f 4 1186 -1754 1713 257
		mu 0 4 375 330 329 376
		f 4 512 -1755 -1187 1140
		mu 0 4 967 459 330 375
		f 4 -1717 -1756 -513 487
		mu 0 4 1449 178 459 967
		f 4 463 -1757 1716 331
		mu 0 4 418 179 178 1449
		f 4 1095 -1758 -464 437
		mu 0 4 419 420 179 418
		f 4 -1759 -1096 1049 258
		mu 0 4 380 420 419 950
		f 4 -1721 -1760 -259 -413
		mu 0 4 949 194 380 950
		f 4 404 -1761 1720 -399
		mu 0 4 947 195 194 949
		f 4 248 -1762 -405 -257
		mu 0 4 948 372 195 947
		f 4 1052 1428 -1771 -1419
		mu 0 4 1450 1451 1141 1140
		f 4 -394 1427 -1772 -1429
		mu 0 4 1452 1453 1144 1141
		f 4 -252 1431 -1773 -1428
		mu 0 4 1454 1455 1151 1150
		f 4 250 1423 -1774 -1432
		mu 0 4 1456 1457 1147 1146
		f 4 1007 1424 -1775 -1424
		mu 0 4 1458 1459 1133 1132
		f 4 -468 1419 -1776 -1425
		mu 0 4 1460 1461 1137 1136
		f 4 -467 1420 -1777 -1420
		mu 0 4 1462 1463 1127 1126
		f 4 440 1418 -1778 -1421
		mu 0 4 1464 1465 1130 1127
		f 4 -1787 1778 -1405 -1780
		mu 0 4 1108 1107 1466 1154
		f 4 -1788 1779 -1407 -1781
		mu 0 4 1109 1108 1154 1158
		f 4 -1789 1780 -1411 -1782
		mu 0 4 1110 1109 1158 1161
		f 4 -1790 1781 -1410 -1783
		mu 0 4 1111 1110 1161 1467
		f 4 -1791 1782 -1418 -1784
		mu 0 4 1121 1125 1468 1171
		f 4 -1792 1783 -1417 -1785
		mu 0 4 1122 1121 1171 1469
		f 4 -1793 1784 -1415 -1786
		mu 0 4 1114 1118 1470 1165
		f 4 -1794 1785 -1413 -1779
		mu 0 4 1115 1114 1165 1164
		f 4 1493 1556 -1803 -1547
		mu 0 4 1223 1222 1284 1283
		f 4 -1495 1555 -1804 -1557
		mu 0 4 1222 1225 1287 1284
		f 4 -1498 1559 -1805 -1556
		mu 0 4 1471 1232 1294 1293
		f 4 1496 1551 -1806 -1560
		mu 0 4 1472 1228 1290 1289
		f 4 1489 1552 -1807 -1552
		mu 0 4 1215 1214 1276 1275
		f 4 -1491 1547 -1808 -1553
		mu 0 4 1473 1474 1280 1279
		f 4 -1486 1548 -1809 -1548
		mu 0 4 1209 1208 1270 1269
		f 4 1486 1546 -1810 -1549
		mu 0 4 1208 1211 1273 1270
		f 4 -1819 1810 -1533 -1812
		mu 0 4 1255 1254 1475 1297
		f 4 -1820 1811 -1535 -1813
		mu 0 4 1256 1255 1297 1301
		f 4 -1821 1812 -1539 -1814
		mu 0 4 1258 1256 1301 1304
		f 4 -1822 1813 -1538 -1815
		mu 0 4 1259 1258 1304 1476
		f 4 -1823 1814 -1546 -1816
		mu 0 4 1266 1268 1477 1314
		f 4 -1824 1815 -1545 -1817
		mu 0 4 1267 1266 1314 1478
		f 4 -1825 1816 -1543 -1818
		mu 0 4 1261 1264 1479 1308
		f 4 -1826 1817 -1541 -1811
		mu 0 4 1262 1261 1308 1307
		f 4 461 1827 -1829 -1827
		mu 0 4 414 417 1480 1481
		f 4 460 1826 -1831 -1830
		mu 0 4 415 414 1481 1482
		f 4 313 1829 -1833 -1832
		mu 0 4 1483 415 1482 1484
		f 4 -510 1833 1835 -1835
		mu 0 4 965 964 1485 1486
		f 4 485 1831 -1837 -1834
		mu 0 4 964 1483 1484 1485
		f 4 -511 1834 1838 -1838
		mu 0 4 966 965 1486 1487
		f 3 1828 -1841 -1840
		mu 0 3 1481 1480 1488
		f 4 1830 1839 -1843 -1842
		mu 0 4 1482 1481 1488 1489
		f 4 1832 1841 -1845 -1844
		mu 0 4 1484 1482 1489 1490
		f 4 -1836 1845 1847 -1847
		mu 0 4 1486 1485 1491 1492
		f 4 1836 1843 -1849 -1846
		mu 0 4 1485 1484 1490 1491
		f 3 -1839 1846 1849
		mu 0 3 1487 1486 1492
		f 3 1840 -1852 -1851
		mu 0 3 1488 1480 1493
		f 4 1842 1850 -1854 -1853
		mu 0 4 1489 1488 1493 1494
		f 4 1844 1852 -1856 -1855
		mu 0 4 1490 1489 1494 1495
		f 4 -1848 1856 1858 -1858
		mu 0 4 1492 1491 1496 1497
		f 4 1848 1854 -1860 -1857
		mu 0 4 1491 1490 1495 1496
		f 3 -1850 1857 1860
		mu 0 3 1487 1492 1497
		f 3 1851 -1863 -1862
		mu 0 3 1493 1480 1498
		f 4 1853 1861 -1865 -1864
		mu 0 4 1494 1493 1498 1499
		f 4 1855 1863 -1867 -1866
		mu 0 4 1495 1494 1499 1500
		f 4 -1859 1867 1869 -1869
		mu 0 4 1497 1496 1501 1502
		f 4 1859 1865 -1871 -1868
		mu 0 4 1496 1495 1500 1501
		f 3 -1861 1868 1871
		mu 0 3 1487 1497 1502
		f 3 1862 -1874 -1873
		mu 0 3 1498 1480 1503
		f 4 1864 1872 -1876 -1875
		mu 0 4 1499 1498 1503 1504
		f 4 1866 1874 -1878 -1877
		mu 0 4 1500 1499 1504 1505
		f 4 -1870 1878 1880 -1880
		mu 0 4 1502 1501 1506 1507
		f 4 1870 1876 -1882 -1879
		mu 0 4 1501 1500 1505 1506
		f 3 -1872 1879 1882
		mu 0 3 1487 1502 1507
		f 4 1903 462 -1885 -1899
		mu 0 4 1508 1509 191 190
		f 4 1908 1898 -1889 -1903
		mu 0 4 1510 1508 190 370
		f 4 1907 1902 -1892 -1902
		mu 0 4 1511 1510 370 371
		f 4 1905 1900 1894 -1900
		mu 0 4 1512 1513 457 456
		f 4 1906 1901 -1896 -1901
		mu 0 4 1513 1511 371 457
		f 4 1904 1899 1897 -512
		mu 0 4 1514 1512 456 458
		f 4 1873 -1828 -1904 -1884
		mu 0 4 1503 1480 1509 1508
		f 4 -1883 1893 -1905 1837
		mu 0 4 1487 1507 1512 1514
		f 4 -1881 1892 -1906 -1894
		mu 0 4 1507 1506 1513 1512
		f 4 1881 1889 -1907 -1893
		mu 0 4 1506 1505 1511 1513
		f 4 1877 1887 -1908 -1890
		mu 0 4 1505 1504 1510 1511
		f 4 1875 1883 -1909 -1888
		mu 0 4 1504 1503 1508 1510
		f 4 1980 -2095 2124 2095
		mu 0 4 1515 511 510 1516
		f 4 2130 2101 1974 -2101
		mu 0 4 1517 517 520 1518
		f 4 2143 -1932 1961 1932
		mu 0 4 1519 527 526 1520
		f 4 1967 -2108 2137 2108
		mu 0 4 1521 533 536 1522
		f 4 1979 -2096 2125 2096
		mu 0 4 1523 1515 1516 1524
		f 4 2129 2100 1975 -2100
		mu 0 4 1525 1517 1518 1526
		f 4 2142 -1933 1962 1933
		mu 0 4 1527 1519 1520 1528
		f 4 1966 -2109 2138 2109
		mu 0 4 1529 1521 1522 1530
		f 4 2480 2467 2452 2446
		mu 0 4 1531 1532 1533 1534
		f 4 2478 2472 2448 2441
		mu 0 4 1535 1536 1537 1538
		f 4 2466 2460 -1934 1963
		mu 0 4 1539 1540 1527 1528
		f 4 2462 2455 -2110 2139
		mu 0 4 1541 1542 1529 1530
		f 4 2185 2154 -1959 -2154
		mu 0 4 1543 1544 568 567
		f 4 2187 2156 -2030 2045
		mu 0 4 1545 1546 1547 1548
		f 4 2189 2158 -1961 1930
		mu 0 4 1549 1550 526 525
		f 4 -1962 -2159 2190 2159
		mu 0 4 1520 526 1550 1551
		f 4 -1963 -2160 2191 2160
		mu 0 4 1528 1520 1551 1552
		f 4 2465 -1964 -2161 2192
		mu 0 4 1553 1539 1528 1552
		f 4 2732 -1965 -2162 2193
		mu 0 4 1554 616 619 1555
		f 4 2463 2456 -1937 -2456
		mu 0 4 1542 1556 1557 1529
		f 4 2195 -1938 -1967 1936
		mu 0 4 1557 1558 1521 1529
		f 4 2196 -1939 -1968 1937
		mu 0 4 1558 1559 533 1521
		f 4 2197 2166 -1969 1938
		mu 0 4 1559 1560 534 533
		f 4 -1970 -2167 2198 -1941
		mu 0 4 532 534 1560 1561
		f 4 -1971 1940 2199 -1942
		mu 0 4 523 532 1561 1562
		f 4 -1972 1941 2200 -1943
		mu 0 4 524 523 1562 1563
		f 4 2201 -1944 -1973 1942
		mu 0 4 1563 1564 519 524
		f 4 -1974 1943 2202 -1945
		mu 0 4 520 519 1564 1565
		f 4 -1975 1944 2203 -1946
		mu 0 4 1518 520 1565 1566
		f 4 -1976 1945 2204 -1947
		mu 0 4 1526 1518 1566 1567
		f 4 2477 -2442 2449 2442
		mu 0 4 1568 1535 1538 1569;
	setAttr ".fc[1000:1379]"
		f 4 2726 2723 -1949 -2723
		mu 0 4 613 1570 1571 614
		f 4 2475 2468 2451 -2468
		mu 0 4 1532 1572 1573 1533
		f 4 2208 -1951 -1980 1949
		mu 0 4 1574 1575 1515 1523
		f 4 2209 -1952 -1981 1950
		mu 0 4 1575 1576 511 1515
		f 4 -1982 1951 2210 -1953
		mu 0 4 512 511 1576 1577
		f 4 2212 2179 -1995 2009
		mu 0 4 1578 1579 1580 1581
		f 4 -1984 1953 2214 -1955
		mu 0 4 560 559 1582 1583
		f 4 -2377 2400 2377 -1956
		mu 0 4 515 542 1584 1585
		f 4 -1986 1955 2216 -1957
		mu 0 4 516 515 1585 1586
		f 4 -1987 1956 2217 -1958
		mu 0 4 530 516 1586 1587
		f 4 2218 2405 -1988 1957
		mu 0 4 1587 1588 551 530
		f 4 553 585 -2005 -585
		mu 0 4 499 498 574 573
		f 4 565 -1991 -2006 -586
		mu 0 4 498 1077 1106 574
		f 4 2078 -2007 1990 1380
		mu 0 4 1080 1103 1106 1077
		f 4 -2008 1991 1344 -1993
		mu 0 4 1046 1076 1048 1000
		f 4 -2009 1992 1311 -1994
		mu 0 4 1047 1046 1000 1003
		f 4 -2418 2419 2420 2421
		mu 0 4 580 579 1589 1590
		f 4 2211 -2010 -1983 1952
		mu 0 4 1577 1578 1581 512
		f 4 -571 588 -2011 -588
		mu 0 4 206 209 582 581
		f 4 -581 592 -2012 -589
		mu 0 4 209 445 585 582
		f 4 2188 -1931 -1999 -2157
		mu 0 4 1546 1549 525 1547
		f 4 2431 -2431 2432 -2434
		mu 0 4 1591 587 590 1592
		f 4 -2014 -1304 -1322 1336
		mu 0 4 1025 1024 1020 1021
		f 4 -2015 -1337 -1355 1372
		mu 0 4 1060 1025 1021 1058
		f 4 -2068 2089 -1391 1401
		mu 0 4 1102 1101 1097 1098
		f 4 -2017 -1402 -579 590
		mu 0 4 591 1102 1098 505
		f 4 561 584 -2018 -591
		mu 0 4 505 499 573 591
		f 4 1343 -2035 -1311 -1326
		mu 0 4 1041 1045 1044 1042
		f 4 1379 -2036 -1344 -1362
		mu 0 4 1074 1075 1045 1041
		f 5 -2038 -2335 2337 -613 -2023
		mu 0 5 575 1105 1593 1594 554
		f 4 -2039 2022 -612 -2024
		mu 0 4 576 575 554 553
		f 4 -2040 2023 -617 -2025
		mu 0 4 592 576 553 571
		f 5 2087 -2042 2025 2332 -2066
		mu 0 5 1595 1100 1099 1596 1597
		f 4 -2028 -2043 2026 -1323
		mu 0 4 1028 1022 1059 1061
		f 4 -2029 -2044 2027 -1289
		mu 0 4 1027 1023 1022 1028
		f 4 1959 -2115 2145 -1930
		mu 0 4 568 1548 1598 569
		f 4 2186 -2046 -1960 -2155
		mu 0 4 1544 1545 1548 568
		f 4 -2047 2030 -615 -2032
		mu 0 4 583 586 565 562
		f 4 -2048 2031 -614 -2033
		mu 0 4 584 583 562 561
		f 4 -2034 -2180 2213 -1954
		mu 0 4 559 1580 1579 1582
		f 4 2152 -2050 2033 -2122
		mu 0 4 558 1599 1580 559
		f 4 -2072 -1352 -1369 -2052
		mu 0 4 1090 1092 1055 1054
		f 4 -2073 2051 -1368 -2053
		mu 0 4 1088 1090 1054 1053
		f 4 -2074 2052 -1367 -2054
		mu 0 4 1085 1088 1053 1052
		f 4 -1366 -2055 -2075 2053
		mu 0 4 1052 1051 1084 1085
		f 4 -2076 2054 -1365 -2056
		mu 0 4 1081 1084 1051 1050
		f 4 -1364 -2057 -2077 2055
		mu 0 4 1050 1049 1079 1081
		f 4 -2078 2056 -1363 -2058
		mu 0 4 1080 1079 1049 1048
		f 4 -2059 -2079 2057 -1992
		mu 0 4 1076 1103 1080 1048
		f 4 2036 -2080 2058 -2021
		mu 0 4 1075 1104 1103 1076
		f 4 -2081 -2037 -1380 -2061
		mu 0 4 1600 1104 1075 1074
		f 4 -2082 2060 -1379 -2062
		mu 0 4 1601 1600 1074 1073
		f 4 -2372 2395 -1378 -2063
		mu 0 4 1602 1603 1071 1069
		f 4 -2084 2062 -1377 -2064
		mu 0 4 1604 1602 1069 1067
		f 4 -2085 2063 -1376 -2065
		mu 0 4 1605 1604 1067 1066
		f 4 -2387 2410 -2086 2064
		mu 0 4 1066 1065 1606 1605
		f 4 -1374 1355 -2087 -1357
		mu 0 4 1062 1061 1595 1607
		f 4 -2027 -2067 -2088 -1356
		mu 0 4 1061 1059 1100 1595
		f 4 -2089 2066 -2002 2015
		mu 0 4 1101 1100 1059 1060
		f 4 -2090 -2016 -1373 -2069
		mu 0 4 1097 1101 1060 1058
		f 4 -1372 1353 -2091 2068
		mu 0 4 1058 1057 1096 1097
		f 4 -2092 -1354 -1371 -2071
		mu 0 4 1093 1096 1057 1056
		f 4 -1370 1351 -2093 2070
		mu 0 4 1056 1055 1092 1093
		f 4 1295 2575 -2124 -1280
		mu 0 4 1003 1002 510 509
		f 4 2724 -2128 -2587 2587
		mu 0 4 1608 612 615 1609
		f 4 2447 -2473 2479 -2440
		mu 0 4 1610 1537 1536 1611
		f 4 1911 -2130 -1918 -1916
		mu 0 4 1612 1517 1525 1613
		f 4 1280 -2131 -1912 -1910
		mu 0 4 1004 517 1517 1612
		f 4 1296 1281 -2132 -1281
		mu 0 4 1004 1007 518 517
		f 4 -2133 -1282 1297 1282
		mu 0 4 521 518 1007 1008
		f 4 1298 1283 -2134 -1283
		mu 0 4 1008 1011 522 521
		f 4 1299 1284 -2135 -1284
		mu 0 4 1011 1013 531 522
		f 4 1300 -2107 -2136 -1285
		mu 0 4 1013 1015 535 531
		f 4 -2137 2106 1301 1286
		mu 0 4 536 535 1015 1016
		f 4 -2138 -1287 1912 1914
		mu 0 4 1522 536 1016 1614
		f 4 -2139 -1915 1918 1920
		mu 0 4 1530 1522 1614 1615
		f 4 2461 -2140 -1921 1924
		mu 0 4 1616 1541 1530 1615
		f 4 2734 2591 -2112 -2731
		mu 0 4 617 1617 1618 618
		f 4 -2145 2112 2580 1287
		mu 0 4 528 527 1019 1020
		f 4 -2435 -2432 -2436 2436
		mu 0 4 1619 587 1591 1620
		f 4 2437 -2428 2434 2438
		mu 0 4 1621 588 587 1619
		f 4 -2146 -2045 2028 -2116
		mu 0 4 569 1598 1023 1027
		f 4 -2147 2115 1304 -2117
		mu 0 4 570 569 1027 1026
		f 4 -2384 2407 2384 1290
		mu 0 4 529 552 1622 1623
		f 4 1306 1291 -2149 -1291
		mu 0 4 1623 1624 513 529
		f 4 1307 1292 -2150 -1292
		mu 0 4 1624 1625 514 513
		f 4 1308 2398 -2151 -1293
		mu 0 4 1625 1626 541 514
		f 4 1309 1294 -2152 -1294
		mu 0 4 1043 1042 558 557
		f 4 1310 -2123 -2153 -1295
		mu 0 4 1042 1044 1599 558
		f 4 -2417 2422 2423 2424
		mu 0 4 579 578 1627 1628
		f 4 -2420 -2425 2425 2426
		mu 0 4 1589 579 1628 1629
		f 4 615 -2186 -604 -610
		mu 0 4 565 1544 1543 566
		f 4 -2156 -2187 -616 -2031
		mu 0 4 586 1545 1544 565
		f 4 2012 -2188 2155 -1998
		mu 0 4 585 1546 1545 586
		f 4 -2158 -2189 -2013 -593
		mu 0 4 445 1549 1546 585
		f 4 2731 -2194 -2590 2590
		mu 0 4 1630 1554 1555 1631
		f 4 -2164 -2457 2464 -1927
		mu 0 4 1632 1557 1556 1633
		f 4 -2165 -2196 2163 -1920
		mu 0 4 1634 1558 1557 1632
		f 4 -2166 -2197 2164 -1914
		mu 0 4 447 1559 1558 1634
		f 4 646 -2198 2165 583
		mu 0 4 446 1560 1559 447
		f 4 -2199 -647 626 -2168
		mu 0 4 1561 1560 446 599
		f 4 -2200 2167 582 -2169
		mu 0 4 1562 1561 599 598
		f 4 -2201 2168 574 -2170
		mu 0 4 1563 1562 598 597
		f 4 -2171 -2202 2169 -625
		mu 0 4 219 1564 1563 597
		f 4 -2203 2170 -573 -2172
		mu 0 4 1565 1564 219 218
		f 4 -2204 2171 1910 -2173
		mu 0 4 1566 1565 218 1635
		f 4 -2205 2172 1916 -2174
		mu 0 4 1567 1566 1635 1636
		f 4 2476 -2443 2450 2443
		mu 0 4 1637 1568 1569 1638
		f 4 -2211 2176 -568 -2178
		mu 0 4 1577 1576 207 206
		f 4 -2179 -2212 2177 587
		mu 0 4 581 1578 1577 206
		f 4 2048 -2213 2178 1995
		mu 0 4 584 1579 1578 581
		f 4 -2214 -2049 2032 -2181
		mu 0 4 1582 1579 584 561
		f 4 -2215 2180 607 -2182
		mu 0 4 1583 1582 561 564
		f 4 -2378 2401 2378 -2183
		mu 0 4 1585 1584 543 546
		f 4 -2217 2182 -590 -2184
		mu 0 4 1586 1585 546 545
		f 4 -2218 2183 -594 -2185
		mu 0 4 1587 1586 545 550
		f 4 2404 -2219 2184 -2381
		mu 0 4 549 1588 1587 550
		f 4 1557 1588 -2228 -1579
		mu 0 4 1286 1285 1334 1333
		f 4 -1559 1587 -2229 -1589
		mu 0 4 1285 1288 1337 1334
		f 4 -1562 1591 -2230 -1588
		mu 0 4 1639 1295 1344 1343
		f 4 1560 1583 -2231 -1592
		mu 0 4 1640 1291 1340 1339
		f 4 1553 1584 -2232 -1584
		mu 0 4 1278 1277 1326 1325
		f 4 -1555 1579 -2233 -1585
		mu 0 4 1641 1642 1330 1329
		f 4 -1550 1580 -2234 -1580
		mu 0 4 1272 1271 1320 1319
		f 4 1550 1578 -2235 -1581
		mu 0 4 1271 1274 1323 1320
		f 4 -2244 2235 -1565 -2237
		mu 0 4 1300 1299 1348 1347
		f 4 -2245 2236 -1567 -2238
		mu 0 4 1302 1300 1347 1351
		f 4 -2246 2237 -1571 -2239
		mu 0 4 1305 1302 1351 1357
		f 4 -2247 2238 -1570 -2240
		mu 0 4 1306 1305 1357 1406
		f 4 -2248 2239 -1578 -2241
		mu 0 4 1315 1318 1643 1367
		f 4 -2249 2240 -1577 -2242
		mu 0 4 1316 1315 1367 1366
		f 4 -2250 2241 -1575 -2243
		mu 0 4 1309 1312 1363 1360
		f 4 -2251 2242 -1573 -2236
		mu 0 4 1310 1309 1360 1359
		f 4 2290 2275 1650 -2275
		mu 0 4 1644 1645 1646 1647
		f 4 1659 -2274 2289 2274
		mu 0 4 1648 1649 1650 1651
		f 4 2321 -2264 2252 2251
		mu 0 4 1652 1653 1654 1655
		f 4 2253 2263 2322 -2265
		mu 0 4 1656 1657 1658 1659
		f 4 -1633 2264 2323 -2266
		mu 0 4 1660 1661 1662 1663
		f 4 2324 -1640 -1672 2265
		mu 0 4 1664 1665 1666 1667
		f 4 -2260 -2277 2292 2277
		mu 0 4 1668 1669 1670 1671
		f 4 2291 2276 -2261 -2276
		mu 0 4 1672 1673 1674 1675
		f 4 1589 1626 -2284 -1614
		mu 0 4 1676 1335 1391 1390
		f 4 -1591 1624 -2285 -1627
		mu 0 4 1335 1338 1395 1394
		f 4 -1594 1629 -2286 -1625
		mu 0 4 1677 1678 1403 1402
		f 4 -2287 -1630 1653 -2272
		mu 0 4 1434 1443 1679 1430
		f 4 1660 1657 -2288 2271
		mu 0 4 1430 1429 1398 1434
		f 4 1654 1652 -2289 -1658
		mu 0 4 1429 1428 1399 1398
		f 4 -1653 -1663 2262 -2290
		mu 0 4 1650 1680 1681 1651
		f 4 -1646 2261 -2291 -2263
		mu 0 4 1682 1683 1645 1644
		f 4 2258 2266 -2292 -2262
		mu 0 4 1684 1685 1673 1672
		f 4 -2267 2257 2256 -2293
		mu 0 4 1670 1686 1687 1671
		f 4 1647 1649 -2294 -2257
		mu 0 4 1422 1421 1383 1382
		f 4 -1650 -1664 1666 -2295
		mu 0 4 1383 1421 1424 1426
		f 4 1621 -2296 -1667 -1647
		mu 0 4 1688 1436 1426 1424
		f 4 -1587 1615 -2297 -1622
		mu 0 4 1689 1690 1387 1386
		f 4 -1582 1617 -2298 -1616
		mu 0 4 1691 1321 1375 1374
		f 4 1582 1613 -2299 -1618
		mu 0 4 1321 1324 1379 1378
		f 4 -2316 2299 -1597 -2301
		mu 0 4 1350 1349 326 325
		f 4 -2317 2300 -1601 -2302
		mu 0 4 1352 1350 325 328
		f 4 -2318 2301 -1605 -2303
		mu 0 4 1358 1352 328 368
		f 4 -2319 2302 1635 1680
		mu 0 4 1409 1358 368 1411
		f 4 -1681 1674 -2305 -2320
		mu 0 4 1409 1411 1447 1355
		f 4 -2321 2304 -1639 -2306
		mu 0 4 1356 1355 1447 1448
		f 4 -2255 -2307 -2322 2305
		mu 0 4 1692 1693 1653 1652
		f 4 -2323 2306 -2256 -2308
		mu 0 4 1659 1658 1694 1695
		f 4 -2324 2307 1637 -2309
		mu 0 4 1663 1662 1696 1697
		f 4 1661 -2310 -2325 2308
		mu 0 4 1698 1699 1665 1664
		f 4 -2326 2309 -1644 -2311
		mu 0 4 1373 1372 1446 1445
		f 4 -1674 -2312 -2327 2310
		mu 0 4 1445 1417 1419 1373
		f 4 -2313 -2328 2311 -1643
		mu 0 4 1700 1420 1419 1417
		f 4 -2329 2312 -1612 -2314
		mu 0 4 1369 1368 1701 1702
		f 4 -2330 2313 -1609 -2315
		mu 0 4 1365 1364 1703 1704
		f 4 -2331 2314 -1607 -2300
		mu 0 4 1362 1361 1705 1706
		f 5 -2334 -2026 -2041 2024 -2332
		mu 0 5 1707 1596 1099 592 571
		f 5 -2337 2334 -2060 2080 -2336
		mu 0 5 1708 1593 1105 1104 1600
		f 4 2338 2339 2340 2341
		mu 0 4 1597 1707 1709 1710
		f 4 2412 2389 2343 2344
		mu 0 4 1711 1712 1713 1714
		f 4 -2344 2345 2346 2347
		mu 0 4 1714 1713 1715 1716
		f 4 -2347 2348 2349 2350
		mu 0 4 1716 1715 1717 1718
		f 4 -2350 2351 2393 2370
		mu 0 4 1718 1717 1719 1720
		f 4 -2353 2354 2355 2356
		mu 0 4 1721 1722 1594 1708
		f 4 2086 2065 -2342 2357
		mu 0 4 1607 1595 1597 1710
		f 4 2085 2411 -2345 2358
		mu 0 4 1605 1606 1711 1714
		f 4 -2348 2359 2084 -2359
		mu 0 4 1714 1716 1604 1605
		f 4 -2351 2360 2083 -2360
		mu 0 4 1716 1718 1602 1604
		f 4 -2371 2394 2371 -2361
		mu 0 4 1718 1720 1603 1602
		f 4 -2357 2335 2081 -2362
		mu 0 4 1721 1708 1600 1601
		f 4 -2340 2331 610 2362
		mu 0 4 1709 1707 571 572
		f 4 -2390 2413 2390 2363
		mu 0 4 1713 1712 547 548
		f 4 591 2364 -2346 -2364
		mu 0 4 548 540 1715 1713
		f 4 586 2365 -2349 -2365
		mu 0 4 540 539 1717 1715
		f 4 2392 -2352 -2366 -2369
		mu 0 4 538 1719 1717 539
		f 4 612 -2355 -2367 -607
		mu 0 4 554 1594 1722 555
		f 3 -2333 2333 -2339
		mu 0 3 1597 1596 1707
		f 3 2336 -2356 -2338
		mu 0 3 1593 1708 1594
		f 4 600 595 -2392 -595
		mu 0 4 556 555 538 537
		f 4 2366 -2370 -2393 -596
		mu 0 4 555 1722 1719 538
		f 4 -2394 2369 2352 2353
		mu 0 4 1720 1719 1722 1721
		f 4 -2395 -2354 2361 2082
		mu 0 4 1603 1720 1721 1601
		f 4 -2396 -2083 2061 -2373
		mu 0 4 1071 1603 1601 1073
		f 4 -2397 2372 1360 -2374
		mu 0 4 1072 1071 1073 1040
		f 4 -2398 2373 1324 -2375
		mu 0 4 1626 1072 1040 1043
		f 4 -2399 2374 1293 -2376
		mu 0 4 541 1626 1043 557
		f 4 -2400 2375 2120 1984
		mu 0 4 542 541 557 560
		f 4 -2401 -1985 1954 2215
		mu 0 4 1584 542 560 1583
		f 4 -2402 -2216 2181 596
		mu 0 4 543 1584 1583 564
		f 4 601 597 -2403 -597
		mu 0 4 564 563 544 543
		f 4 602 598 -2404 -598
		mu 0 4 563 566 549 544
		f 4 603 -2382 -2405 -599
		mu 0 4 566 1543 1588 549
		f 4 -2406 2381 2153 -2383
		mu 0 4 551 1588 1543 567
		f 4 -2407 2382 1928 2147
		mu 0 4 552 551 567 570
		f 4 -2408 -2148 2116 1305
		mu 0 4 1622 552 570 1026
		f 4 -2409 -1306 1289 1338
		mu 0 4 1064 1622 1026 1029
		f 4 -2410 -1339 1323 1374
		mu 0 4 1065 1064 1029 1062
		f 4 -2411 -1375 1356 -2388
		mu 0 4 1606 1065 1062 1607
		f 4 -2412 2387 -2358 -2389
		mu 0 4 1711 1606 1607 1710
		f 4 -2341 2342 -2413 2388
		mu 0 4 1710 1709 1712 1711
		f 4 -2414 -2343 -2363 599
		mu 0 4 547 1712 1709 572
		f 4 604 594 -2415 -600
		mu 0 4 572 556 537 547
		f 4 1917 -2441 -2448 -1922
		mu 0 4 1613 1525 1537 1610
		f 4 -2449 2440 2099 1976
		mu 0 4 1538 1537 1525 1526
		f 4 -2450 -1977 1946 2205
		mu 0 4 1569 1538 1526 1567
		f 4 -2451 -2206 2173 1922
		mu 0 4 1638 1569 1567 1636
		f 4 -2452 2444 -1950 -2446
		mu 0 4 1533 1573 1574 1523
		f 4 -2453 2445 -2097 2126
		mu 0 4 1534 1533 1523 1524
		f 4 -2487 2493 2487 1927
		mu 0 4 1723 1724 1725 1726
		f 4 1965 2492 2486 2110
		mu 0 4 1727 1728 1724 1723
		f 4 2194 2491 -1966 1935
		mu 0 4 1729 1730 1728 1727
		f 4 2490 -2195 2162 -2484
		mu 0 4 1731 1730 1729 1732
		f 4 -2482 2489 2482 2161
		mu 0 4 619 1733 1734 1555
		f 4 2141 2494 2481 1934
		mu 0 4 618 1735 1733 619
		f 4 2207 -2476 -1979 1948
		mu 0 4 1571 1572 1532 614
		f 4 -2471 -2477 2469 -2175
		mu 0 4 1736 1568 1637 1737
		f 4 -2472 -2478 2470 -1948
		mu 0 4 1738 1535 1568 1736
		f 4 2128 -2479 2471 -2099
		mu 0 4 1739 1536 1535 1738
		f 4 -2480 -2129 -1924 -2474
		mu 0 4 1611 1536 1739 1740
		f 4 1978 -2481 2474 2097
		mu 0 4 614 1532 1531 615
		f 4 -2490 -2460 -2466 2458
		mu 0 4 1734 1733 1539 1553
		f 4 -2465 -2485 -2491 -2458
		mu 0 4 1633 1556 1730 1731
		f 4 -2492 2484 -2464 -2486
		mu 0 4 1728 1730 1556 1542
		f 4 -2493 2485 -2463 2454
		mu 0 4 1724 1728 1542 1541
		f 4 -2494 -2455 -2462 2453
		mu 0 4 1725 1724 1541 1616
		f 4 -2495 2488 -2467 2459
		mu 0 4 1733 1735 1540 1539
		f 4 2495 2496 2497 2498
		mu 0 4 1741 1742 1743 1744
		f 4 -2496 2499 2500 2501
		mu 0 4 1742 1741 1745 1746
		f 4 -2501 2502 2503 2504
		mu 0 4 1746 1745 1747 1748
		f 4 -2504 2505 2506 2507
		mu 0 4 1748 1747 1749 1750
		f 4 -2507 2508 2509 2510
		mu 0 4 1751 1752 1753 1754
		f 4 -2498 2511 2512 2513
		mu 0 4 1755 1756 1757 1758
		f 4 -2510 2514 2515 2516
		mu 0 4 1754 1753 1759 1760
		f 4 -2516 2517 -2513 2518
		mu 0 4 1760 1759 1758 1757
		f 4 2519 2520 2521 2522
		mu 0 4 1761 1762 1763 1764
		f 4 -2520 2523 2524 2525
		mu 0 4 1762 1761 1765 1766
		f 4 -2525 2526 2527 2528
		mu 0 4 1766 1765 1767 1768
		f 4 -2528 2529 2530 2531
		mu 0 4 1768 1767 1769 1770
		f 4 -2531 2532 2533 2534
		mu 0 4 1771 1772 1773 1774
		f 4 -2522 2535 2536 2537
		mu 0 4 1775 1776 1777 1778
		f 4 -2534 2538 2539 2540
		mu 0 4 1774 1773 1779 1780
		f 4 -2537 2541 -2540 2542
		mu 0 4 1778 1777 1780 1779
		f 4 2049 2543 -2500 2544
		mu 0 4 1580 1599 1745 1741
		f 4 2018 2545 -2506 2546
		mu 0 4 1044 1047 1749 1747
		f 4 1994 -2545 -2499 2547
		mu 0 4 1581 1580 1741 1744
		f 4 1993 2548 -2509 -2546
		mu 0 4 1781 1782 1753 1752
		f 4 2549 2093 2550 -2518
		mu 0 4 1759 1783 1784 1758
		f 4 1982 -2548 -2514 -2551
		mu 0 4 1784 1785 1755 1758
		f 4 2551 2114 2552 -2527
		mu 0 4 1765 1786 1787 1767
		f 4 2029 2553 -2530 -2553
		mu 0 4 1787 1788 1769 1767
		f 4 1999 2554 -2523 2555
		mu 0 4 1789 1790 1761 1764
		f 4 1998 2556 -2533 -2554
		mu 0 4 1547 525 1773 1772
		f 4 -2114 2557 -2539 -2557
		mu 0 4 525 528 1779 1773
		f 4 1303 -2556 -2538 2558
		mu 0 4 1020 1024 1775 1778
		f 4 -2558 -1288 -2559 -2543
		mu 0 4 1779 528 1020 1778
		f 4 2044 -2552 -2524 -2555
		mu 0 4 1790 1786 1765 1761
		f 4 -2544 2122 -2547 -2503
		mu 0 4 1745 1599 1044 1747
		f 4 1279 -2550 -2515 -2549
		mu 0 4 1782 1783 1759 1753
		f 4 -2502 2559 -2416 2560
		mu 0 4 1742 1746 578 577
		f 4 -2497 -2561 -2419 2561
		mu 0 4 1743 1742 577 580
		f 4 -2519 2562 -2421 2563
		mu 0 4 1760 1757 1791 1792
		f 4 -2512 -2562 -2422 -2563
		mu 0 4 1757 1756 1793 1791
		f 4 -2505 2564 -2423 -2560
		mu 0 4 1746 1748 1627 578
		f 4 -2508 2565 -2424 -2565
		mu 0 4 1748 1750 1628 1627
		f 4 -2511 2566 -2426 -2566
		mu 0 4 1751 1754 1794 1795
		f 4 -2517 -2564 -2427 -2567
		mu 0 4 1754 1760 1792 1794
		f 4 -2529 2567 -2429 2568
		mu 0 4 1796 1797 589 588
		f 4 -2532 2569 -2430 -2568
		mu 0 4 1797 1771 590 589
		f 4 -2535 2570 -2433 -2570
		mu 0 4 1771 1774 1592 590
		f 4 -2541 2571 2433 -2571
		mu 0 4 1774 1780 1591 1592
		f 4 -2542 2572 2435 -2572
		mu 0 4 1798 1799 1800 1801
		f 4 -2536 2573 -2437 -2573
		mu 0 4 1799 1763 1802 1800
		f 4 -2526 -2569 -2438 2574
		mu 0 4 1762 1766 1803 1804
		f 4 -2521 -2575 -2439 -2574
		mu 0 4 1763 1762 1804 1802
		f 4 2581 -2190 2157 579
		mu 0 4 444 1550 1549 445
		f 4 -683 -570 577 -2583
		mu 0 4 444 208 221 447
		f 4 -2585 -2176 -2724 2727
		mu 0 4 1805 1806 1571 1570
		f 3 2592 2593 2594
		mu 0 3 1002 1807 1808
		f 4 -2594 2595 2596 2597
		mu 0 4 1808 1807 1809 1810
		f 3 2598 2599 2600
		mu 0 3 207 1811 1812
		f 4 -2600 2601 2602 2603
		mu 0 4 1812 1811 1813 1814
		f 3 2604 2605 2606
		mu 0 3 1019 1815 1816
		f 4 -2606 2607 2608 2609
		mu 0 4 1816 1815 1817 1818
		f 3 2610 2611 2612
		mu 0 3 444 1819 1820
		f 4 -2612 2613 2614 2615
		mu 0 4 1820 1819 1821 1822
		f 4 -2597 2616 2617 2618
		mu 0 4 1810 1809 1823 1824
		f 4 -2603 2619 2620 2621
		mu 0 4 1814 1813 1825 1826
		f 4 -2609 2622 2623 2624
		mu 0 4 1818 1817 1827 1828
		f 4 -2615 2625 2626 2627
		mu 0 4 1822 1821 1829 1830
		f 4 -2618 2628 2629 2630
		mu 0 4 1824 1823 1831 1832
		f 4 -2621 2631 2632 2633
		mu 0 4 1826 1825 1833 1834
		f 4 -2624 2634 2635 2636
		mu 0 4 1828 1827 1835 1836
		f 4 -2627 2637 2638 2639
		mu 0 4 1830 1829 1837 1838
		f 4 -2630 2640 -2588 2641
		mu 0 4 1832 1831 1608 1609
		f 4 -2633 2642 2584 2643
		mu 0 4 1834 1833 1806 1805
		f 4 -2636 2644 -2592 2645
		mu 0 4 1836 1835 1618 1617
		f 4 -2639 2646 -2591 2647
		mu 0 4 1838 1837 1630 1631
		f 4 -2593 2576 1909 2648
		mu 0 4 1807 1002 1004 1612
		f 4 -2578 -2601 2649 -1911
		mu 0 4 218 207 1812 1635
		f 4 1302 -2607 2650 -1913
		mu 0 4 1016 1019 1816 1614
		f 4 -2611 2582 1913 2651
		mu 0 4 1819 444 447 1634
		f 4 -2649 1915 2652 -2596
		mu 0 4 1807 1612 1613 1809
		f 4 -2650 -2604 2653 -1917
		mu 0 4 1635 1812 1814 1636
		f 4 -2651 -2610 2654 -1919
		mu 0 4 1614 1816 1818 1615
		f 4 -2652 1919 2655 -2614
		mu 0 4 1819 1634 1632 1821
		f 4 2656 2439 2657 -2629
		mu 0 4 1823 1610 1611 1831
		f 4 2658 -2634 2659 -2444
		mu 0 4 1638 1826 1834 1637
		f 4 -2655 -2625 2660 -1925
		mu 0 4 1615 1818 1828 1616
		f 4 -2656 1926 2661 -2626
		mu 0 4 1821 1632 1633 1829
		f 4 -2125 -2576 -2595 2662
		mu 0 4 1516 510 1002 1808
		f 4 -2126 -2663 -2598 2663
		mu 0 4 1524 1516 1808 1810
		f 4 2664 -2447 2665 -2631
		mu 0 4 1832 1531 1534 1824
		f 4 2666 -2461 2667 -2623
		mu 0 4 1817 1527 1540 1827
		f 4 2668 -2143 -2667 -2608
		mu 0 4 1815 1519 1527 1817
		f 4 -2605 -2113 -2144 -2669
		mu 0 4 1815 1019 527 1519
		f 4 -2191 -2582 -2613 2669
		mu 0 4 1551 1550 444 1820
		f 4 -2192 -2670 -2616 2670
		mu 0 4 1552 1551 1820 1822
		f 4 2671 -2193 -2671 -2628
		mu 0 4 1830 1553 1552 1822
		f 4 2672 -2469 2673 -2632
		mu 0 4 1825 1573 1572 1833
		f 4 2674 -2209 2675 -2602
		mu 0 4 1811 1575 1574 1813
		f 4 -2599 -2177 -2210 -2675
		mu 0 4 1811 207 1576 1575
		f 4 -2653 1921 -2657 -2617
		mu 0 4 1809 1613 1610 1823
		f 4 -2654 -2622 -2659 -1923
		mu 0 4 1636 1814 1826 1638
		f 4 -2676 -2445 -2673 -2620
		mu 0 4 1813 1574 1573 1825
		f 4 -2666 -2127 -2664 -2619
		mu 0 4 1824 1534 1524 1810
		f 4 2676 -2646 -1926 -2488
		mu 0 4 1725 1836 1617 1726
		f 4 2677 2483 -2589 -2647
		mu 0 4 1837 1731 1732 1630
		f 4 -2483 2678 -2648 2589
		mu 0 4 1555 1734 1838 1631
		f 4 2679 -2142 2111 -2645
		mu 0 4 1835 1735 618 1618
		f 4 -2674 -2208 2175 -2643
		mu 0 4 1833 1572 1571 1806
		f 4 -2660 -2644 2583 -2470
		mu 0 4 1637 1834 1805 1737
		f 4 -2658 2473 -2586 -2641
		mu 0 4 1831 1611 1740 1608
		f 4 -2475 -2665 -2642 2586
		mu 0 4 615 1531 1832 1609
		f 4 -2679 -2459 -2672 -2640
		mu 0 4 1838 1734 1553 1830
		f 4 -2662 2457 -2678 -2638
		mu 0 4 1829 1633 1731 1837
		f 4 -2661 -2637 -2677 -2454
		mu 0 4 1616 1828 1836 1725
		f 4 -2668 -2489 -2680 -2635
		mu 0 4 1827 1540 1735 1835
		f 4 -2385 2680 2682 -2682
		mu 0 4 1623 1622 1031 1030
		f 4 2408 2683 -2685 -2681
		mu 0 4 1622 1064 1032 1031
		f 4 2385 2685 -2687 -2684
		mu 0 4 1064 1063 1033 1032
		f 4 1339 2688 -2690 -2686
		mu 0 4 1063 1068 1034 1033
		f 4 -1307 2681 2692 -2691
		mu 0 4 1624 1623 1030 1035
		f 4 1340 2693 -2695 -2689
		mu 0 4 1068 1070 1036 1034
		f 4 -1308 2690 2697 -2696
		mu 0 4 1625 1624 1035 1037
		f 4 1341 2698 -2700 -2694
		mu 0 4 1070 1072 1038 1036
		f 4 2397 2700 -2702 -2699
		mu 0 4 1072 1626 1039 1038
		f 4 -1309 2695 2702 -2701
		mu 0 4 1626 1625 1037 1039
		f 4 -876 903 -2704 -2706
		mu 0 4 845 844 1839 891
		f 4 -2707 2703 918 911
		mu 0 4 608 891 1839 1840
		f 3 -2710 890 940
		mu 0 3 866 865 958
		f 4 -2711 -941 932 -2709
		mu 0 4 902 866 958 1841
		f 4 1242 -2714 -912 -1238
		mu 0 4 1842 609 608 1840
		f 4 -2717 -2719 2708 -1114
		mu 0 4 1843 955 954 1844
		f 4 1266 -2720 2716 1159
		mu 0 4 959 980 979 960
		f 3 -2721 -1267 1160
		mu 0 3 962 980 959
		f 4 -2722 -2725 2585 1923
		mu 0 4 1739 612 1608 1740
		f 4 1977 -2726 2721 2098
		mu 0 4 1738 613 612 1739
		f 4 2206 -2727 -1978 1947
		mu 0 4 1736 1570 613 1738
		f 4 -2728 -2207 2174 -2584
		mu 0 4 1805 1570 1736 1737
		f 4 -2729 -2732 2588 -2163
		mu 0 4 1729 1554 1630 1732
		f 4 -2730 -2733 2728 -1936
		mu 0 4 1727 616 1554 1729
		f 4 2140 -2734 2729 -2111
		mu 0 4 1723 617 616 1727
		f 4 1925 -2735 -2141 -1928
		mu 0 4 1726 1617 617 1723;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C17FBAE9-4502-421B-4098-8FBAC026065C";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0229B0EC-448B-745C-B957-8AA0FD1FDD6E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FD534DC4-44DC-A660-9CA2-B2B16B459743";
createNode displayLayerManager -n "layerManager";
	rename -uid "8F83493B-4149-E414-BC48-F29EF56B08B1";
	setAttr ".cdl" 3;
	setAttr -s 3 ".dli[1:3]"  1 2 3;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3308FDA8-4A12-4EB8-A975-CABE43263F7E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "741D0180-4565-99BB-CEF3-FAA62BE98265";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CC6FFC37-4DA6-CEA1-AEE5-7D92960F1557";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AD32540B-450E-1ED0-D92C-13A7B991B2FD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 522\n            -height 392\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 522\n            -height 392\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 522\n            -height 392\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1051\n            -height 828\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1051\\n    -height 828\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1051\\n    -height 828\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 20 -size 200 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B3C8542A-491A-81AF-E08E-0FB2126ECC84";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 10000 -ast 1 -aet 10000 ";
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
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "66C5C381-4AD0-3A87-821A-F1BAD4526CC1";
	setAttr ".ics" -type "componentList" 3 "f[1181:1186]" "f[1198]" "f[1215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.019016266 296.29834 173.35652 ;
	setAttr ".rs" 47577;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.672301292419434 293.62112426757813 159.263671875 ;
	setAttr ".cbx" -type "double3" 14.710333824157715 298.97555541992188 187.44935607910156 ;
createNode groupParts -n "groupParts1";
	rename -uid "BF166D40-4B36-9599-F1B7-A4964DBD92C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupParts -n "groupParts2";
	rename -uid "7A5B847E-4AD6-E100-6F97-29AF8AB02FB5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[128:670]" "f[675:1379]";
createNode groupParts -n "groupParts3";
	rename -uid "A6BE75B1-4DB4-CF6E-D3F4-F09EE739B091";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[671:674]";
createNode polyNormalPerVertex -n "polyNormalPerVertex1";
	rename -uid "0FFDC727-4639-7EAE-DF7D-D590AAB25EBF";
	setAttr ".uopa" yes;
	setAttr -s 1379 ".vn";
	setAttr ".vn[0].nxyz" -type "float3" -0.4931232 -0.27146444 -0.8265208 ;
	setAttr ".vn[1].nxyz" -type "float3" -0.41852778 -0.0019765338 -0.90820187 ;
	setAttr ".vn[2].nxyz" -type "float3" -0.49565986 0.26679423 -0.82652414 ;
	setAttr ".vn[3].nxyz" -type "float3" -0.67934614 0.37740925 -0.62932599 ;
	setAttr ".vn[4].nxyz" -type "float3" -0.86197346 0.26506531 -0.43213677 ;
	setAttr ".vn[5].nxyz" -type "float3" -0.93656653 -0.0044241152 -0.35046187 ;
	setAttr ".vn[6].nxyz" -type "float3" -0.85942852 -0.27319783 -0.43214065 ;
	setAttr ".vn[7].nxyz" -type "float3" -0.67574471 -0.38381019 -0.62933218 ;
	setAttr ".vn[8].nxyz" -type "float3" -0.17804484 -0.49933991 -0.84791499 ;
	setAttr ".vn[9].nxyz" -type "float3" -0.039875921 -0.00018631012 -0.9992047 ;
	setAttr ".vn[10].nxyz" -type "float3" -0.18275248 0.49763614 -0.84791493 ;
	setAttr ".vn[11].nxyz" -type "float3" -0.52297848 0.70251346 -0.48266792 ;
	setAttr ".vn[12].nxyz" -type "float3" -0.8612498 0.49442998 -0.1174213 ;
	setAttr ".vn[13].nxyz" -type "float3" -0.99941516 -0.0047214478 0.033867139 ;
	setAttr ".vn[14].nxyz" -type "float3" -0.85653865 -0.50254649 -0.11742444 ;
	setAttr ".vn[15].nxyz" -type "float3" -0.516316 -0.70742416 -0.48266852 ;
	setAttr ".vn[16].nxyz" -type "float3" 0.16554137 -0.65195513 -0.73996657 ;
	setAttr ".vn[17].nxyz" -type "float3" 0.3464604 0.0016368824 -0.93806314 ;
	setAttr ".vn[18].nxyz" -type "float3" 0.15937681 0.65349388 -0.73996276 ;
	setAttr ".vn[19].nxyz" -type "float3" -0.28611737 0.92176175 -0.26171017 ;
	setAttr ".vn[20].nxyz" -type "float3" -0.72905594 0.64929616 0.21654506 ;
	setAttr ".vn[21].nxyz" -type "float3" -0.90996969 -0.0042988933 0.41465247 ;
	setAttr ".vn[22].nxyz" -type "float3" -0.72288716 -0.65615511 0.21655159 ;
	setAttr ".vn[23].nxyz" -type "float3" -0.27739805 -0.92442256 -0.26171219 ;
	setAttr ".vn[24].nxyz" -type "float3" 0.48455822 -0.70482409 -0.51809877 ;
	setAttr ".vn[25].nxyz" -type "float3" 0.68054342 0.0032144214 -0.73270065 ;
	setAttr ".vn[26].nxyz" -type "float3" 0.47787672 0.70937306 -0.51809621 ;
	setAttr ".vn[27].nxyz" -type "float3" -0.0047224551 0.99998879 2.2958573e-06 ;
	setAttr ".vn[28].nxyz" -type "float3" -0.48455739 0.70482582 0.5180971 ;
	setAttr ".vn[29].nxyz" -type "float3" -0.68054247 -0.0032144147 0.7327016 ;
	setAttr ".vn[30].nxyz" -type "float3" -0.47787634 -0.70937121 0.51809907 ;
	setAttr ".vn[31].nxyz" -type "float3" 0.0047223046 -0.99998885 -1.5989043e-06 ;
	setAttr ".vn[32].nxyz" -type "float3" 0.72905654 -0.64929599 -0.21654405 ;
	setAttr ".vn[33].nxyz" -type "float3" 0.90996951 0.0042996197 -0.41465297 ;
	setAttr ".vn[34].nxyz" -type "float3" 0.72288769 0.65615505 -0.21654998 ;
	setAttr ".vn[35].nxyz" -type "float3" 0.27739903 0.9244231 0.26170957 ;
	setAttr ".vn[36].nxyz" -type "float3" -0.16553946 0.65195727 0.73996514 ;
	setAttr ".vn[37].nxyz" -type "float3" -0.34645921 -0.0016368256 0.93806356 ;
	setAttr ".vn[38].nxyz" -type "float3" -0.1593751 -0.6534943 0.73996264 ;
	setAttr ".vn[39].nxyz" -type "float3" 0.28611723 -0.92176068 0.26171356 ;
	setAttr ".vn[40].nxyz" -type "float3" 0.86124951 -0.49442932 0.11742611 ;
	setAttr ".vn[41].nxyz" -type "float3" 0.99941516 0.00472148 -0.033868574 ;
	setAttr ".vn[42].nxyz" -type "float3" 0.85653853 0.50254679 0.11742416 ;
	setAttr ".vn[43].nxyz" -type "float3" 0.51631445 0.70742446 0.48266959 ;
	setAttr ".vn[44].nxyz" -type "float3" 0.17804408 0.49934128 0.84791422 ;
	setAttr ".vn[45].nxyz" -type "float3" 0.039876461 0.0001878492 0.99920458 ;
	setAttr ".vn[46].nxyz" -type "float3" 0.1827544 -0.49763894 0.84791297 ;
	setAttr ".vn[47].nxyz" -type "float3" 0.52297783 -0.70251328 0.48266888 ;
	setAttr ".vn[48].nxyz" -type "float3" 0.86197191 -0.26506698 0.43213889 ;
	setAttr ".vn[49].nxyz" -type "float3" 0.93656802 0.0044238521 0.35045788 ;
	setAttr ".vn[50].nxyz" -type "float3" 0.85943091 0.27319843 0.43213543 ;
	setAttr ".vn[51].nxyz" -type "float3" 0.67574555 0.38381085 0.62933069 ;
	setAttr ".vn[52].nxyz" -type "float3" 0.49312028 0.27146488 0.82652235 ;
	setAttr ".vn[53].nxyz" -type "float3" 0.41853034 0.0019765894 0.90820074 ;
	setAttr ".vn[54].nxyz" -type "float3" 0.49566364 -0.26679489 0.82652169 ;
	setAttr ".vn[55].nxyz" -type "float3" 0.67934304 -0.37740988 0.62932891 ;
	setAttr ".vn[56].nxyz" -type "float3" -0.73269004 -0.003460834 -0.68055367 ;
	setAttr ".vn[57].nxyz" -type "float3" 0.73269254 0.0034598969 0.68055093 ;
	setAttr ".vn[58].nxyz" -type "float3" 0.49312443 -0.27146512 -0.82651985 ;
	setAttr ".vn[59].nxyz" -type "float3" 0.41852814 -0.0019763694 -0.90820169 ;
	setAttr ".vn[60].nxyz" -type "float3" 0.49565932 0.26679426 -0.82652438 ;
	setAttr ".vn[61].nxyz" -type "float3" 0.67934626 0.37740967 -0.62932551 ;
	setAttr ".vn[62].nxyz" -type "float3" 0.8619737 0.26506582 -0.43213606 ;
	setAttr ".vn[63].nxyz" -type "float3" 0.93656671 -0.0044240654 -0.35046163 ;
	setAttr ".vn[64].nxyz" -type "float3" 0.85943019 -0.27319792 -0.43213734 ;
	setAttr ".vn[65].nxyz" -type "float3" 0.67574716 -0.38381127 -0.62932873 ;
	setAttr ".vn[66].nxyz" -type "float3" 0.17804626 -0.49934128 -0.84791374 ;
	setAttr ".vn[67].nxyz" -type "float3" 0.039874814 -0.000186128 -0.99920464 ;
	setAttr ".vn[68].nxyz" -type "float3" 0.18275172 0.49763593 -0.84791523 ;
	setAttr ".vn[69].nxyz" -type "float3" 0.52297872 0.70251346 -0.4826678 ;
	setAttr ".vn[70].nxyz" -type "float3" 0.86124945 0.49443039 -0.1174219 ;
	setAttr ".vn[71].nxyz" -type "float3" 0.99941516 -0.0047212574 0.033867814 ;
	setAttr ".vn[72].nxyz" -type "float3" 0.85653901 -0.50254714 -0.11741977 ;
	setAttr ".vn[73].nxyz" -type "float3" 0.51631707 -0.70742673 -0.48266351 ;
	setAttr ".vn[74].nxyz" -type "float3" -0.16553949 -0.65195394 -0.73996812 ;
	setAttr ".vn[75].nxyz" -type "float3" -0.34645981 0.001638043 -0.93806344 ;
	setAttr ".vn[76].nxyz" -type "float3" -0.1593776 0.65349305 -0.73996335 ;
	setAttr ".vn[77].nxyz" -type "float3" 0.28611735 0.92176145 -0.261711 ;
	setAttr ".vn[78].nxyz" -type "float3" 0.7290557 0.6492961 0.21654603 ;
	setAttr ".vn[79].nxyz" -type "float3" 0.90996933 -0.0042990306 0.41465312 ;
	setAttr ".vn[80].nxyz" -type "float3" 0.72288603 -0.65615582 0.21655361 ;
	setAttr ".vn[81].nxyz" -type "float3" 0.27739754 -0.92442292 -0.2617116 ;
	setAttr ".vn[82].nxyz" -type "float3" -0.48455715 -0.70482188 -0.51810288 ;
	setAttr ".vn[83].nxyz" -type "float3" -0.6805445 0.003215275 -0.73269975 ;
	setAttr ".vn[84].nxyz" -type "float3" -0.47787768 0.70937198 -0.51809675 ;
	setAttr ".vn[85].nxyz" -type "float3" 0.0047225379 0.99998879 1.5743036e-06 ;
	setAttr ".vn[86].nxyz" -type "float3" 0.48455727 0.70482522 0.51809794 ;
	setAttr ".vn[87].nxyz" -type "float3" 0.68054181 -0.0032141355 0.7327022 ;
	setAttr ".vn[88].nxyz" -type "float3" 0.47787604 -0.70937163 0.51809889 ;
	setAttr ".vn[89].nxyz" -type "float3" -0.0047217975 -0.99998879 -7.4041627e-06 ;
	setAttr ".vn[90].nxyz" -type "float3" -0.72905666 -0.64929557 -0.21654478 ;
	setAttr ".vn[91].nxyz" -type "float3" -0.90997028 0.0042996188 -0.4146511 ;
	setAttr ".vn[92].nxyz" -type "float3" -0.72288764 0.65615505 -0.21655053 ;
	setAttr ".vn[93].nxyz" -type "float3" -0.2773993 0.92442322 0.26170829 ;
	setAttr ".vn[94].nxyz" -type "float3" 0.16553934 0.65195733 0.73996514 ;
	setAttr ".vn[95].nxyz" -type "float3" 0.34645903 -0.0016359729 0.93806362 ;
	setAttr ".vn[96].nxyz" -type "float3" 0.15937491 -0.65349221 0.7399646 ;
	setAttr ".vn[97].nxyz" -type "float3" -0.28611717 -0.92176074 0.2617138 ;
	setAttr ".vn[98].nxyz" -type "float3" -0.86124951 -0.49442911 0.11742708 ;
	setAttr ".vn[99].nxyz" -type "float3" -0.99941516 0.0047217966 -0.033867653 ;
	setAttr ".vn[100].nxyz" -type "float3" -0.85653865 0.50254709 0.11742194 ;
	setAttr ".vn[101].nxyz" -type "float3" -0.51631701 0.70742494 0.48266622 ;
	setAttr ".vn[102].nxyz" -type "float3" -0.17804588 0.49934098 0.8479141 ;
	setAttr ".vn[103].nxyz" -type "float3" -0.039877422 0.00018775034 0.99920452 ;
	setAttr ".vn[104].nxyz" -type "float3" -0.18275487 -0.49763724 0.84791374 ;
	setAttr ".vn[105].nxyz" -type "float3" -0.52297771 -0.70251167 0.48267144 ;
	setAttr ".vn[106].nxyz" -type "float3" -0.86197275 -0.26506647 0.43213725 ;
	setAttr ".vn[107].nxyz" -type "float3" -0.93656737 0.0044239387 0.35045967 ;
	setAttr ".vn[108].nxyz" -type "float3" -0.85943091 0.27319902 0.43213531 ;
	setAttr ".vn[109].nxyz" -type "float3" -0.67574608 0.38381109 0.62933004 ;
	setAttr ".vn[110].nxyz" -type "float3" -0.49312007 0.2714642 0.82652277 ;
	setAttr ".vn[111].nxyz" -type "float3" -0.41852987 0.0019760891 0.90820092 ;
	setAttr ".vn[112].nxyz" -type "float3" -0.4956626 -0.26679492 0.82652223 ;
	setAttr ".vn[113].nxyz" -type "float3" -0.6793443 -0.37740928 0.62932777 ;
	setAttr ".vn[114].nxyz" -type "float3" 0.73269153 -0.0034605253 -0.68055212 ;
	setAttr ".vn[115].nxyz" -type "float3" -0.73269141 0.0034600541 0.68055224 ;
	setAttr ".vn[116].nxyz" -type "float3" -0.87337297 -0.46221566 0.15354563 ;
	setAttr ".vn[117].nxyz" -type "float3" -0.93200654 -0.33288485 0.14335747 ;
	setAttr ".vn[118].nxyz" -type "float3" -0.94967908 0.30740064 -0.060119901 ;
	setAttr ".vn[119].nxyz" -type "float3" -0.92827201 0.35166585 0.12100474 ;
	setAttr ".vn[120].nxyz" -type "float3" 0.94967908 0.30740061 -0.060119916 ;
	setAttr ".vn[121].nxyz" -type "float3" 0.92827207 0.35166588 0.12100469 ;
	setAttr ".vn[122].nxyz" -type "float3" 0.87337291 -0.46221569 0.15354554 ;
	setAttr ".vn[123].nxyz" -type "float3" 0.9320066 -0.33288488 0.14335735 ;
	setAttr ".vn[124].nxyz" -type "float3" 0.5281921 -0.36835083 -0.76506925 ;
	setAttr ".vn[125].nxyz" -type "float3" -0.5281921 -0.36835083 -0.76506919 ;
	setAttr ".vn[126].nxyz" -type "float3" -0.7132296 0.31069735 -0.6283077 ;
	setAttr ".vn[127].nxyz" -type "float3" 0.7132296 0.31069729 -0.6283077 ;
	setAttr ".vn[128].nxyz" -type "float3" 0.64233112 -0.44834262 0.62161052 ;
	setAttr ".vn[129].nxyz" -type "float3" -0.64233112 -0.44834259 0.62161064 ;
	setAttr ".vn[130].nxyz" -type "float3" 0.80390561 0.15112492 0.57523644 ;
	setAttr ".vn[131].nxyz" -type "float3" -0.80390579 0.15112488 0.57523632 ;
	setAttr ".vn[132].nxyz" -type "float3" 0.72742158 -0.57526034 0.37407687 ;
	setAttr ".vn[133].nxyz" -type "float3" 0.93043727 0.25625193 0.26195669 ;
	setAttr ".vn[134].nxyz" -type "float3" -0.93043733 0.25625205 0.26195675 ;
	setAttr ".vn[135].nxyz" -type "float3" -0.72742164 -0.57526028 0.37407672 ;
	setAttr ".vn[136].nxyz" -type "float3" -0.93481332 -0.34288627 0.092482589 ;
	setAttr ".vn[137].nxyz" -type "float3" 0.93481326 -0.3428863 0.092482582 ;
	setAttr ".vn[138].nxyz" -type "float3" 0.92831808 0.35022146 0.12478145 ;
	setAttr ".vn[139].nxyz" -type "float3" -0.92831808 0.35022146 0.12478155 ;
	setAttr ".vn[140].nxyz" -type "float3" -0.79206628 -0.60037374 -0.11037347 ;
	setAttr ".vn[141].nxyz" -type "float3" 0.79206622 -0.6003738 -0.11037339 ;
	setAttr ".vn[142].nxyz" -type "float3" 0.93805391 0.34429893 0.038899314 ;
	setAttr ".vn[143].nxyz" -type "float3" -0.93805385 0.34429887 0.038899276 ;
	setAttr ".vn[144].nxyz" -type "float3" -0.81419325 -0.55735117 -0.16263159 ;
	setAttr ".vn[145].nxyz" -type "float3" 0.81419319 -0.55735117 -0.16263168 ;
	setAttr ".vn[146].nxyz" -type "float3" 0.94483876 0.3273057 -0.012276261 ;
	setAttr ".vn[147].nxyz" -type "float3" -0.94483882 0.32730556 -0.012276289 ;
	setAttr ".vn[148].nxyz" -type "float3" -0.81469184 -0.55565405 -0.1659086 ;
	setAttr ".vn[149].nxyz" -type "float3" -0.94065154 0.33932889 0.0055438913 ;
	setAttr ".vn[150].nxyz" -type "float3" 0.94065142 0.33932891 0.0055438983 ;
	setAttr ".vn[151].nxyz" -type "float3" 0.81469184 -0.55565417 -0.16590868 ;
	setAttr ".vn[152].nxyz" -type "float3" -0.81742316 -0.57270962 -0.061829012 ;
	setAttr ".vn[153].nxyz" -type "float3" 0.81742322 -0.57270962 -0.061829176 ;
	setAttr ".vn[154].nxyz" -type "float3" 0.95007735 0.3114801 -0.018252129 ;
	setAttr ".vn[155].nxyz" -type "float3" -0.95007735 0.31148002 -0.018252172 ;
	setAttr ".vn[156].nxyz" -type "float3" 2.7823107e-05 0.99188793 0.12711555 ;
	setAttr ".vn[157].nxyz" -type "float3" 0.0018639698 0.9949733 0.10012369 ;
	setAttr ".vn[158].nxyz" -type "float3" 0.0046445532 0.99571699 0.092337206 ;
	setAttr ".vn[159].nxyz" -type "float3" 0.0051972056 0.99782723 0.065678701 ;
	setAttr ".vn[160].nxyz" -type "float3" 0.0026377689 0.9988367 0.04814963 ;
	setAttr ".vn[161].nxyz" -type "float3" -7.9192578e-05 0.99739593 -0.072121389 ;
	setAttr ".vn[162].nxyz" -type "float3" -0.00027530611 0.86146009 -0.50782526 ;
	setAttr ".vn[163].nxyz" -type "float3" -0.00043611607 0.062925294 0.99801815 ;
	setAttr ".vn[164].nxyz" -type "float3" -0.0001356201 -0.58686173 0.80968708 ;
	setAttr ".vn[165].nxyz" -type "float3" -0.00027696861 -0.85275334 0.52231377 ;
	setAttr ".vn[166].nxyz" -type "float3" -0.00042933429 -0.97157013 0.23675162 ;
	setAttr ".vn[167].nxyz" -type "float3" -0.00048646829 -0.99751455 0.070460387 ;
	setAttr ".vn[168].nxyz" -type "float3" -0.00022879803 -0.99997485 0.0070896391 ;
	setAttr ".vn[169].nxyz" -type "float3" -0.00021780425 -0.9897325 -0.1429316 ;
	setAttr ".vn[170].nxyz" -type "float3" -0.00024768163 -0.96992153 -0.24341786 ;
	setAttr ".vn[171].nxyz" -type "float3" -0.00024935891 -0.96887088 -0.24756645 ;
	setAttr ".vn[172].nxyz" -type "float3" -0.00028338193 -0.97339123 -0.22914936 ;
	setAttr ".vn[173].nxyz" -type "float3" 6.8882196e-06 -0.48580089 -0.87406957 ;
	setAttr ".vn[174].nxyz" -type "float3" -2.0172862e-05 -0.18658225 -0.98243934 ;
	setAttr ".vn[175].nxyz" -type "float3" -0.91507804 -0.40087599 -0.04393943 ;
	setAttr ".vn[176].nxyz" -type "float3" -0.89359403 -0.44067779 -0.085398123 ;
	setAttr ".vn[177].nxyz" -type "float3" -0.88969713 -0.43838528 -0.12750414 ;
	setAttr ".vn[178].nxyz" -type "float3" -0.90763354 -0.398552 -0.13174847 ;
	setAttr ".vn[179].nxyz" -type "float3" -0.9273684 -0.36803362 -0.067373522 ;
	setAttr ".vn[180].nxyz" -type "float3" -0.93028581 -0.34693247 0.11919008 ;
	setAttr ".vn[181].nxyz" -type "float3" -0.92304218 -0.34560221 0.16897394 ;
	setAttr ".vn[182].nxyz" -type "float3" -0.90550733 -0.30135715 0.29873127 ;
	setAttr ".vn[183].nxyz" -type "float3" -0.72710156 -0.26560858 0.63306826 ;
	setAttr ".vn[184].nxyz" -type "float3" -0.00018897263 -0.34401864 0.93896282 ;
	setAttr ".vn[185].nxyz" -type "float3" 0.72710162 -0.26560855 0.63306808 ;
	setAttr ".vn[186].nxyz" -type "float3" 0.90550727 -0.30135709 0.29873124 ;
	setAttr ".vn[187].nxyz" -type "float3" 0.92304218 -0.34560224 0.16897385 ;
	setAttr ".vn[188].nxyz" -type "float3" 0.93028575 -0.34693235 0.11918995 ;
	setAttr ".vn[189].nxyz" -type "float3" 0.92736834 -0.36803368 -0.067373484 ;
	setAttr ".vn[190].nxyz" -type "float3" 0.90763348 -0.39855206 -0.13174847 ;
	setAttr ".vn[191].nxyz" -type "float3" 0.88969713 -0.43838525 -0.1275042 ;
	setAttr ".vn[192].nxyz" -type "float3" 0.89359397 -0.44067782 -0.085398249 ;
	setAttr ".vn[193].nxyz" -type "float3" 0.91507798 -0.40087605 -0.043939553 ;
	setAttr ".vn[194].nxyz" -type "float3" 0.68171179 -0.19904323 -0.70402479 ;
	setAttr ".vn[195].nxyz" -type "float3" -4.9247243e-05 -0.20188388 -0.97940952 ;
	setAttr ".vn[196].nxyz" -type "float3" -0.68171173 -0.19904326 -0.70402473 ;
	setAttr ".vn[197].nxyz" -type "float3" 0.96571845 -0.22127327 -0.13574223 ;
	setAttr ".vn[198].nxyz" -type "float3" -0.00020777016 -0.98260731 -0.18569583 ;
	setAttr ".vn[199].nxyz" -type "float3" -0.96571845 -0.22127323 -0.13574231 ;
	setAttr ".vn[200].nxyz" -type "float3" -0.92203802 -0.35687646 -0.14995055 ;
	setAttr ".vn[201].nxyz" -type "float3" -0.91274756 0.32096034 -0.25273752 ;
	setAttr ".vn[202].nxyz" -type "float3" 0.91274756 0.32096034 -0.25273764 ;
	setAttr ".vn[203].nxyz" -type "float3" 0.92203802 -0.35687655 -0.14995047 ;
	setAttr ".vn[204].nxyz" -type "float3" -0.81552523 0.32682237 -0.47760418 ;
	setAttr ".vn[205].nxyz" -type "float3" -0.8789171 -0.27781627 -0.38771492 ;
	setAttr ".vn[206].nxyz" -type "float3" -0.73732674 -0.31140047 -0.59948224 ;
	setAttr ".vn[207].nxyz" -type "float3" -1.8596098e-05 -0.84437042 -0.53575975 ;
	setAttr ".vn[208].nxyz" -type "float3" 0.73732686 -0.31140053 -0.59948206 ;
	setAttr ".vn[209].nxyz" -type "float3" 0.8789171 -0.27781624 -0.38771486 ;
	setAttr ".vn[210].nxyz" -type "float3" 0.81552511 0.32682234 -0.4776043 ;
	setAttr ".vn[211].nxyz" -type "float3" -0.11730216 -0.99162674 0.054006897 ;
	setAttr ".vn[212].nxyz" -type "float3" 0.29443762 -0.93328273 -0.20564514 ;
	setAttr ".vn[213].nxyz" -type "float3" 0.35542279 -0.90614718 -0.22928573 ;
	setAttr ".vn[214].nxyz" -type "float3" 0.33818528 -0.92884624 -0.15124635 ;
	setAttr ".vn[215].nxyz" -type "float3" 0.24892707 -0.96831995 -0.019792616 ;
	setAttr ".vn[216].nxyz" -type "float3" -0.43717569 -0.89581543 0.079950489 ;
	setAttr ".vn[217].nxyz" -type "float3" -0.50418627 -0.83573723 0.21757632 ;
	setAttr ".vn[218].nxyz" -type "float3" 0.22679494 -0.84271693 0.48825422 ;
	setAttr ".vn[219].nxyz" -type "float3" 0.16415767 -0.5769012 0.80014825 ;
	setAttr ".vn[220].nxyz" -type "float3" 0.21063934 -0.33016747 0.92011988 ;
	setAttr ".vn[221].nxyz" -type "float3" 0.5718177 0.15649273 0.80531651 ;
	setAttr ".vn[222].nxyz" -type "float3" 0.91634029 0.37401825 0.14293638 ;
	setAttr ".vn[223].nxyz" -type "float3" 0.66512281 0.70351076 -0.25036824 ;
	setAttr ".vn[224].nxyz" -type "float3" 0.48373842 0.87521249 0.00045008425 ;
	setAttr ".vn[225].nxyz" -type "float3" 0.42755809 0.90236986 0.054062944 ;
	setAttr ".vn[226].nxyz" -type "float3" 0.42282319 0.90429193 0.058962502 ;
	setAttr ".vn[227].nxyz" -type "float3" 0.42612132 0.90204197 0.068854429 ;
	setAttr ".vn[228].nxyz" -type "float3" 0.43685347 0.89690453 0.068711199 ;
	setAttr ".vn[229].nxyz" -type "float3" 0.52226871 0.85278094 0.00021458475 ;
	setAttr ".vn[230].nxyz" -type "float3" 0.72089934 0.64558899 -0.25202999 ;
	setAttr ".vn[231].nxyz" -type "float3" 0.7731235 0.42840517 -0.46770635 ;
	setAttr ".vn[232].nxyz" -type "float3" 0.37884337 0.20993118 -0.90133601 ;
	setAttr ".vn[233].nxyz" -type "float3" 0.069163859 -0.19922608 -0.9775098 ;
	setAttr ".vn[234].nxyz" -type "float3" -0.014280423 -0.46131581 -0.88712102 ;
	setAttr ".vn[235].nxyz" -type "float3" -0.36878896 -0.58613735 -0.72141373 ;
	setAttr ".vn[236].nxyz" -type "float3" -0.65795726 -0.74078578 -0.1353831 ;
	setAttr ".vn[237].nxyz" -type "float3" 0.11700694 -0.99166137 0.054009996 ;
	setAttr ".vn[238].nxyz" -type "float3" -0.29467696 -0.93320924 -0.20563541 ;
	setAttr ".vn[239].nxyz" -type "float3" -0.35565433 -0.90606052 -0.22926882 ;
	setAttr ".vn[240].nxyz" -type "float3" -0.3383902 -0.92877382 -0.15123212 ;
	setAttr ".vn[241].nxyz" -type "float3" -0.24914983 -0.96826321 -0.019767836 ;
	setAttr ".vn[242].nxyz" -type "float3" 0.43673041 -0.89603734 0.079897523 ;
	setAttr ".vn[243].nxyz" -type "float3" 0.50381523 -0.8359465 0.21763217 ;
	setAttr ".vn[244].nxyz" -type "float3" -0.22706558 -0.84266788 0.48821321 ;
	setAttr ".vn[245].nxyz" -type "float3" -0.16429146 -0.57688904 0.80012965 ;
	setAttr ".vn[246].nxyz" -type "float3" -0.21082391 -0.33017081 0.92007631 ;
	setAttr ".vn[247].nxyz" -type "float3" -0.57210493 0.15649782 0.80511135 ;
	setAttr ".vn[248].nxyz" -type "float3" -0.91634035 0.3740181 0.14293639 ;
	setAttr ".vn[249].nxyz" -type "float3" -0.66525733 0.70338279 -0.25037035 ;
	setAttr ".vn[250].nxyz" -type "float3" -0.48381981 0.87516743 0.00049328007 ;
	setAttr ".vn[251].nxyz" -type "float3" -0.42518404 0.90360105 0.052188743 ;
	setAttr ".vn[252].nxyz" -type "float3" -0.41811594 0.90651941 0.058323096 ;
	setAttr ".vn[253].nxyz" -type "float3" -0.42193171 0.90387112 0.070644155 ;
	setAttr ".vn[254].nxyz" -type "float3" -0.43519077 0.89759803 0.070190936 ;
	setAttr ".vn[255].nxyz" -type "float3" -0.52226186 0.85278523 0.00039227528 ;
	setAttr ".vn[256].nxyz" -type "float3" -0.72089922 0.64558887 -0.25203037 ;
	setAttr ".vn[257].nxyz" -type "float3" -0.77312332 0.42840505 -0.46770641 ;
	setAttr ".vn[258].nxyz" -type "float3" -0.37886375 0.20991789 -0.90133059 ;
	setAttr ".vn[259].nxyz" -type "float3" -0.069213092 -0.19922736 -0.97750598 ;
	setAttr ".vn[260].nxyz" -type "float3" 0.014287183 -0.46131685 -0.88712037 ;
	setAttr ".vn[261].nxyz" -type "float3" 0.36877519 -0.58614129 -0.72141749 ;
	setAttr ".vn[262].nxyz" -type "float3" 0.65780532 -0.74091518 -0.1354132 ;
	setAttr ".vn[263].nxyz" -type "float3" 0.69526094 -0.096045636 0.71231133 ;
	setAttr ".vn[264].nxyz" -type "float3" 0.99978685 0.015464131 -0.013674664 ;
	setAttr ".vn[265].nxyz" -type "float3" -0.00050817698 -0.088112399 0.99611038 ;
	setAttr ".vn[266].nxyz" -type "float3" 0.67455459 0.17829488 -0.7163707 ;
	setAttr ".vn[267].nxyz" -type "float3" -0.0006795876 0.23332982 -0.97239745 ;
	setAttr ".vn[268].nxyz" -type "float3" -0.99978691 0.015464169 -0.01367471 ;
	setAttr ".vn[269].nxyz" -type "float3" -0.69562709 -0.096086152 0.71194834 ;
	setAttr ".vn[270].nxyz" -type "float3" -0.6750561 0.17819543 -0.71592301 ;
	setAttr ".vn[271].nxyz" -type "float3" 0.67809111 0.029282233 0.73439425 ;
	setAttr ".vn[272].nxyz" -type "float3" 0.98535669 0.16396795 0.046762697 ;
	setAttr ".vn[273].nxyz" -type "float3" 0.68384093 0.37642971 -0.62502968 ;
	setAttr ".vn[274].nxyz" -type "float3" -0.00058627606 0.45866293 -0.88861012 ;
	setAttr ".vn[275].nxyz" -type "float3" -0.68426526 0.37628865 -0.6246503 ;
	setAttr ".vn[276].nxyz" -type "float3" -0.98535669 0.16396798 0.046762623 ;
	setAttr ".vn[277].nxyz" -type "float3" -0.67845744 0.02929588 0.73405534 ;
	setAttr ".vn[278].nxyz" -type "float3" -0.00049727177 -0.012456772 0.99992228 ;
	setAttr ".vn[279].nxyz" -type "float3" 0.7291472 -0.29551709 0.61726338 ;
	setAttr ".vn[280].nxyz" -type "float3" 0.99527389 -0.078350641 -0.057367861 ;
	setAttr ".vn[281].nxyz" -type "float3" -0.00047589833 -0.39384437 0.919177 ;
	setAttr ".vn[282].nxyz" -type "float3" 0.66861647 0.070954129 -0.74021453 ;
	setAttr ".vn[283].nxyz" -type "float3" -0.00071146112 0.11294611 -0.99360085 ;
	setAttr ".vn[284].nxyz" -type "float3" -0.99527389 -0.078350641 -0.057367846 ;
	setAttr ".vn[285].nxyz" -type "float3" -0.72934914 -0.29530635 0.61712563 ;
	setAttr ".vn[286].nxyz" -type "float3" -0.66914463 0.070897378 -0.7397424 ;
	setAttr ".vn[287].nxyz" -type "float3" 0.41710404 0.85182285 0.31689441 ;
	setAttr ".vn[288].nxyz" -type "float3" -0.0020424635 0.9875651 -0.15719734 ;
	setAttr ".vn[289].nxyz" -type "float3" -0.00031879832 0.99999994 0.00011124768 ;
	setAttr ".vn[290].nxyz" -type "float3" -0.00028061416 0.93577039 0.35260999 ;
	setAttr ".vn[291].nxyz" -type "float3" 0.22962913 0.89688152 -0.37798655 ;
	setAttr ".vn[292].nxyz" -type "float3" -0.00051468296 0.92443049 -0.38135031 ;
	setAttr ".vn[293].nxyz" -type "float3" 0.0017494197 0.98755163 -0.15728544 ;
	setAttr ".vn[294].nxyz" -type "float3" -0.4173604 0.8517164 0.31684309 ;
	setAttr ".vn[295].nxyz" -type "float3" -0.23028931 0.89671189 -0.37798765 ;
	setAttr ".vn[296].nxyz" -type "float3" -0.00052307593 -0.9908219 0.13517261 ;
	setAttr ".vn[297].nxyz" -type "float3" 0.12534368 -0.98248076 0.13791507 ;
	setAttr ".vn[298].nxyz" -type "float3" 0.069458246 0.90651971 0.4164103 ;
	setAttr ".vn[299].nxyz" -type "float3" 0.0017315056 0.90891236 0.41698343 ;
	setAttr ".vn[300].nxyz" -type "float3" -0.1254016 -0.98255002 0.13736746 ;
	setAttr ".vn[301].nxyz" -type "float3" -0.068355933 0.90563536 0.4185116 ;
	setAttr ".vn[302].nxyz" -type "float3" -0.00029286285 -0.99458945 0.10388372 ;
	setAttr ".vn[303].nxyz" -type "float3" 0.36095002 -0.92468631 0.12112142 ;
	setAttr ".vn[304].nxyz" -type "float3" 0.2256868 0.89410031 0.38684633 ;
	setAttr ".vn[305].nxyz" -type "float3" 0.00090224453 0.92319775 0.38432425 ;
	setAttr ".vn[306].nxyz" -type "float3" -0.22617328 0.89430004 0.3860999 ;
	setAttr ".vn[307].nxyz" -type "float3" -0.36074004 -0.92475408 0.12122874 ;
	setAttr ".vn[308].nxyz" -type "float3" -0.0003261271 -0.99374831 0.11164279 ;
	setAttr ".vn[309].nxyz" -type "float3" 0.40666109 -0.90216678 0.14395095 ;
	setAttr ".vn[310].nxyz" -type "float3" 0.27297676 0.87753171 0.39423576 ;
	setAttr ".vn[311].nxyz" -type "float3" 3.6338301e-05 0.92172772 0.38783771 ;
	setAttr ".vn[312].nxyz" -type "float3" -0.27294219 0.87752193 0.39428136 ;
	setAttr ".vn[313].nxyz" -type "float3" -0.40695411 -0.90203667 0.14393839 ;
	setAttr ".vn[314].nxyz" -type "float3" 0.7527737 -0.48762757 0.44221172 ;
	setAttr ".vn[315].nxyz" -type "float3" 0.91497403 -0.32887527 0.2338023 ;
	setAttr ".vn[316].nxyz" -type "float3" 0.9366805 0.31164828 0.15970327 ;
	setAttr ".vn[317].nxyz" -type "float3" 0.88220555 0.46444154 -0.07750763 ;
	setAttr ".vn[318].nxyz" -type "float3" 0.9418602 0.24372655 -0.23129342 ;
	setAttr ".vn[319].nxyz" -type "float3" 0.94324803 0.088142313 -0.32017824 ;
	setAttr ".vn[320].nxyz" -type "float3" 0.93027699 -0.0054176576 -0.36681804 ;
	setAttr ".vn[321].nxyz" -type "float3" 0.29371086 0.9196099 -0.26086694 ;
	setAttr ".vn[322].nxyz" -type "float3" -0.00043694078 0.985452 -0.16995327 ;
	setAttr ".vn[323].nxyz" -type "float3" -0.29412475 0.91943711 -0.26100954 ;
	setAttr ".vn[324].nxyz" -type "float3" -0.93027705 -0.0054176915 -0.36681798 ;
	setAttr ".vn[325].nxyz" -type "float3" -0.94324797 0.088142321 -0.32017827 ;
	setAttr ".vn[326].nxyz" -type "float3" -0.9418602 0.2437266 -0.23129354 ;
	setAttr ".vn[327].nxyz" -type "float3" -0.88220555 0.46444145 -0.077507444 ;
	setAttr ".vn[328].nxyz" -type "float3" -0.93668038 0.31164831 0.15970331 ;
	setAttr ".vn[329].nxyz" -type "float3" -0.91497397 -0.32887524 0.23380236 ;
	setAttr ".vn[330].nxyz" -type "float3" -0.7527737 -0.48762757 0.44221172 ;
	setAttr ".vn[331].nxyz" -type "float3" 0.0644731 -0.81485254 0.57607174 ;
	setAttr ".vn[332].nxyz" -type "float3" -0.00039260078 -0.89936483 0.43719894 ;
	setAttr ".vn[333].nxyz" -type "float3" -0.064840138 -0.81483638 0.57605338 ;
	setAttr ".vn[334].nxyz" -type "float3" 0.71769947 -0.51036465 0.473746 ;
	setAttr ".vn[335].nxyz" -type "float3" 0.87282801 -0.26974794 0.40670305 ;
	setAttr ".vn[336].nxyz" -type "float3" 0.89322346 0.21733359 0.39359617 ;
	setAttr ".vn[337].nxyz" -type "float3" 0.86788481 0.29996303 0.39597738 ;
	setAttr ".vn[338].nxyz" -type "float3" 0.94807255 0.098753802 0.3023341 ;
	setAttr ".vn[339].nxyz" -type "float3" 0.97274423 -0.052613731 0.22583283 ;
	setAttr ".vn[340].nxyz" -type "float3" 0.9765476 -0.14183736 0.16197808 ;
	setAttr ".vn[341].nxyz" -type "float3" -0.00028248655 0.97235054 0.23352629 ;
	setAttr ".vn[342].nxyz" -type "float3" -0.9765476 -0.14183743 0.16197793 ;
	setAttr ".vn[343].nxyz" -type "float3" -0.97274429 -0.05261372 0.22583285 ;
	setAttr ".vn[344].nxyz" -type "float3" -0.94807261 0.098753795 0.30233416 ;
	setAttr ".vn[345].nxyz" -type "float3" -0.86788487 0.29996288 0.3959775 ;
	setAttr ".vn[346].nxyz" -type "float3" -0.89322358 0.21733361 0.39359611 ;
	setAttr ".vn[347].nxyz" -type "float3" -0.87282795 -0.26974803 0.40670314 ;
	setAttr ".vn[348].nxyz" -type "float3" -0.71769965 -0.51036465 0.47374582 ;
	setAttr ".vn[349].nxyz" -type "float3" -0.17344719 -0.75940466 0.62707311 ;
	setAttr ".vn[350].nxyz" -type "float3" -0.00016704465 -0.76796132 0.64049631 ;
	setAttr ".vn[351].nxyz" -type "float3" 0.17328252 -0.75942701 0.62709159 ;
	setAttr ".vn[352].nxyz" -type "float3" -0.81185555 -0.55201858 -0.19017389 ;
	setAttr ".vn[353].nxyz" -type "float3" 0.047768842 -0.98779362 -0.14826252 ;
	setAttr ".vn[354].nxyz" -type "float3" -0.00040817965 -0.99872303 0.05052055 ;
	setAttr ".vn[355].nxyz" -type "float3" -0.048155803 -0.98778284 -0.14820987 ;
	setAttr ".vn[356].nxyz" -type "float3" 0.81185555 -0.55201858 -0.19017382 ;
	setAttr ".vn[357].nxyz" -type "float3" 0.93602014 -0.3502605 0.034409199 ;
	setAttr ".vn[358].nxyz" -type "float3" 0.93514895 0.34422037 0.083719194 ;
	setAttr ".vn[359].nxyz" -type "float3" 0.43902597 0.89701706 0.051151428 ;
	setAttr ".vn[360].nxyz" -type "float3" 0.00035527028 0.99938041 0.035194907 ;
	setAttr ".vn[361].nxyz" -type "float3" -0.43870819 0.89719963 0.050676104 ;
	setAttr ".vn[362].nxyz" -type "float3" -0.93514895 0.34422037 0.083719283 ;
	setAttr ".vn[363].nxyz" -type "float3" -0.93602008 -0.35026056 0.034409251 ;
	setAttr ".vn[364].nxyz" -type "float3" -0.98655087 -0.15764436 -0.043192588 ;
	setAttr ".vn[365].nxyz" -type "float3" 0.96559876 -0.20124912 -0.16467498 ;
	setAttr ".vn[366].nxyz" -type "float3" 0.99128294 -0.089625195 0.096567392 ;
	setAttr ".vn[367].nxyz" -type "float3" -0.97640336 -0.13585776 0.16786651 ;
	setAttr ".vn[368].nxyz" -type "float3" -0.73800766 -0.33499524 -0.58576691 ;
	setAttr ".vn[369].nxyz" -type "float3" 0.53692472 -0.45082703 -0.7130686 ;
	setAttr ".vn[370].nxyz" -type "float3" 0.71494979 -0.19208148 0.67227334 ;
	setAttr ".vn[371].nxyz" -type "float3" -0.676292 -0.22424662 0.70167118 ;
	setAttr ".vn[372].nxyz" -type "float3" -0.53692472 -0.45082715 -0.71306866 ;
	setAttr ".vn[373].nxyz" -type "float3" -0.9655987 -0.20124911 -0.16467495 ;
	setAttr ".vn[374].nxyz" -type "float3" 0.73800772 -0.33499533 -0.58576679 ;
	setAttr ".vn[375].nxyz" -type "float3" 0.98655081 -0.15764445 -0.043192551 ;
	setAttr ".vn[376].nxyz" -type "float3" -0.99128354 -0.089623861 0.096563116 ;
	setAttr ".vn[377].nxyz" -type "float3" 0.97640228 -0.13585933 0.16787115 ;
	setAttr ".vn[378].nxyz" -type "float3" -0.71495295 -0.19208086 0.67227012 ;
	setAttr ".vn[379].nxyz" -type "float3" 0.67628753 -0.22425096 0.7016741 ;
	setAttr ".vn[380].nxyz" -type "float3" -0.96236974 -0.087141685 -0.25739235 ;
	setAttr ".vn[381].nxyz" -type "float3" 0.91285884 0.0078825746 -0.40819925 ;
	setAttr ".vn[382].nxyz" -type "float3" 0.98451132 0.019622346 0.17421924 ;
	setAttr ".vn[383].nxyz" -type "float3" -0.97149968 -0.07411585 0.22515589 ;
	setAttr ".vn[384].nxyz" -type "float3" -0.61706781 -0.085772164 -0.78222144 ;
	setAttr ".vn[385].nxyz" -type "float3" 0.48105559 -0.067557253 -0.87408334 ;
	setAttr ".vn[386].nxyz" -type "float3" 0.69835937 -0.053069301 0.71377707 ;
	setAttr ".vn[387].nxyz" -type "float3" -0.68739533 -0.075487688 0.72234988 ;
	setAttr ".vn[388].nxyz" -type "float3" -0.48105568 -0.067557238 -0.87408322 ;
	setAttr ".vn[389].nxyz" -type "float3" -0.91285884 0.0078826128 -0.40819916 ;
	setAttr ".vn[390].nxyz" -type "float3" 0.61706781 -0.085772105 -0.7822215 ;
	setAttr ".vn[391].nxyz" -type "float3" 0.96236968 -0.087141648 -0.25739238 ;
	setAttr ".vn[392].nxyz" -type "float3" -0.98451138 0.019614294 0.1742198 ;
	setAttr ".vn[393].nxyz" -type "float3" 0.97149628 -0.074118413 0.22516957 ;
	setAttr ".vn[394].nxyz" -type "float3" -0.6983577 -0.053077623 0.71377814 ;
	setAttr ".vn[395].nxyz" -type "float3" 0.68738467 -0.075490206 0.72235978 ;
	setAttr ".vn[396].nxyz" -type "float3" -0.94988376 -0.24805807 -0.19023192 ;
	setAttr ".vn[397].nxyz" -type "float3" 0.92680943 0.03566454 -0.37383479 ;
	setAttr ".vn[398].nxyz" -type "float3" 0.92442954 0.19845092 0.3256487 ;
	setAttr ".vn[399].nxyz" -type "float3" -0.89679641 -0.031412378 0.44132686 ;
	setAttr ".vn[400].nxyz" -type "float3" -0.54805028 -0.27684715 -0.78930134 ;
	setAttr ".vn[401].nxyz" -type "float3" 0.47121635 -0.072567932 -0.87902731 ;
	setAttr ".vn[402].nxyz" -type "float3" 0.51321298 0.30766231 0.80122185 ;
	setAttr ".vn[403].nxyz" -type "float3" -0.52944452 0.19641092 0.82529461 ;
	setAttr ".vn[404].nxyz" -type "float3" -0.47121647 -0.072567962 -0.87902731 ;
	setAttr ".vn[405].nxyz" -type "float3" -0.92680937 0.035664555 -0.37383473 ;
	setAttr ".vn[406].nxyz" -type "float3" 0.54805046 -0.27684709 -0.78930122 ;
	setAttr ".vn[407].nxyz" -type "float3" 0.9498837 -0.24805775 -0.19023196 ;
	setAttr ".vn[408].nxyz" -type "float3" -0.92442966 0.19845097 0.32564873 ;
	setAttr ".vn[409].nxyz" -type "float3" 0.89679641 -0.031411931 0.44132698 ;
	setAttr ".vn[410].nxyz" -type "float3" -0.51321304 0.30766225 0.80122173 ;
	setAttr ".vn[411].nxyz" -type "float3" 0.52944428 0.19641127 0.82529473 ;
	setAttr ".vn[412].nxyz" -type "float3" -0.46496391 -0.0275857 -0.8848998 ;
	setAttr ".vn[413].nxyz" -type "float3" 0.5795998 -0.1355125 -0.80355495 ;
	setAttr ".vn[414].nxyz" -type "float3" 0.96508849 -0.12311362 -0.23118676 ;
	setAttr ".vn[415].nxyz" -type "float3" 0.92503917 -0.083293818 0.37062761 ;
	setAttr ".vn[416].nxyz" -type "float3" 0.60310346 -0.065530241 0.7949667 ;
	setAttr ".vn[417].nxyz" -type "float3" -0.58746338 0.064508781 0.80667555 ;
	setAttr ".vn[418].nxyz" -type "float3" -0.93796784 0.076412484 0.33819735 ;
	setAttr ".vn[419].nxyz" -type "float3" -0.91968352 0.041765798 -0.39043298 ;
	setAttr ".vn[420].nxyz" -type "float3" 0.46496403 -0.027585709 -0.88489974 ;
	setAttr ".vn[421].nxyz" -type "float3" -0.5795995 -0.13551247 -0.80355507 ;
	setAttr ".vn[422].nxyz" -type "float3" -0.96508843 -0.12311361 -0.23118687 ;
	setAttr ".vn[423].nxyz" -type "float3" -0.92504108 -0.083293907 0.37062249 ;
	setAttr ".vn[424].nxyz" -type "float3" -0.60310757 -0.065532178 0.79496342 ;
	setAttr ".vn[425].nxyz" -type "float3" 0.58746374 0.064507835 0.80667531 ;
	setAttr ".vn[426].nxyz" -type "float3" 0.9379679 0.076412454 0.33819711 ;
	setAttr ".vn[427].nxyz" -type "float3" 0.91968358 0.041765794 -0.3904328 ;
	setAttr ".vn[428].nxyz" -type "float3" -0.97912461 -0.10175999 -0.17595494 ;
	setAttr ".vn[429].nxyz" -type "float3" 0.95857811 -0.067064427 -0.27682215 ;
	setAttr ".vn[430].nxyz" -type "float3" 0.98867601 0.14732993 0.028527599 ;
	setAttr ".vn[431].nxyz" -type "float3" -0.97456557 0.17549148 0.13937281 ;
	setAttr ".vn[432].nxyz" -type "float3" -0.60526341 -0.31031752 -0.73304796 ;
	setAttr ".vn[433].nxyz" -type "float3" 0.59346461 -0.26156917 -0.76117098 ;
	setAttr ".vn[434].nxyz" -type "float3" 0.71634781 0.61886716 0.32225654 ;
	setAttr ".vn[435].nxyz" -type "float3" -0.6732657 0.63094109 0.38552144 ;
	setAttr ".vn[436].nxyz" -type "float3" -0.59346467 -0.26156917 -0.76117098 ;
	setAttr ".vn[437].nxyz" -type "float3" -0.95857811 -0.067064472 -0.27682212 ;
	setAttr ".vn[438].nxyz" -type "float3" 0.60526335 -0.31031781 -0.73304778 ;
	setAttr ".vn[439].nxyz" -type "float3" 0.97912449 -0.10176031 -0.17595491 ;
	setAttr ".vn[440].nxyz" -type "float3" -0.98867589 0.14732988 0.028527578 ;
	setAttr ".vn[441].nxyz" -type "float3" 0.97456551 0.17549172 0.1393729 ;
	setAttr ".vn[442].nxyz" -type "float3" -0.71634787 0.6188671 0.32225645 ;
	setAttr ".vn[443].nxyz" -type "float3" 0.67326546 0.63094115 0.38552147 ;
	setAttr ".vn[444].nxyz" -type "float3" -0.68660671 -0.7177853 -0.11556662 ;
	setAttr ".vn[445].nxyz" -type "float3" 0.67743504 -0.71602613 -0.16848864 ;
	setAttr ".vn[446].nxyz" -type "float3" 0.70369112 -0.70884091 -0.048614793 ;
	setAttr ".vn[447].nxyz" -type "float3" -0.73087561 -0.67990011 0.059637837 ;
	setAttr ".vn[448].nxyz" -type "float3" -0.50939405 -0.6451593 -0.56946212 ;
	setAttr ".vn[449].nxyz" -type "float3" 0.53997368 -0.58840752 -0.60183471 ;
	setAttr ".vn[450].nxyz" -type "float3" 0.69019473 -0.37509722 0.61881596 ;
	setAttr ".vn[451].nxyz" -type "float3" -0.69971287 -0.33770615 0.62956864 ;
	setAttr ".vn[452].nxyz" -type "float3" -0.53997362 -0.58840764 -0.60183465 ;
	setAttr ".vn[453].nxyz" -type "float3" -0.67743504 -0.71602613 -0.16848861 ;
	setAttr ".vn[454].nxyz" -type "float3" 0.50939399 -0.64515936 -0.56946206 ;
	setAttr ".vn[455].nxyz" -type "float3" 0.68660659 -0.7177853 -0.11556663 ;
	setAttr ".vn[456].nxyz" -type "float3" -0.70369107 -0.70884097 -0.048614755 ;
	setAttr ".vn[457].nxyz" -type "float3" 0.73087549 -0.67990029 0.059637804 ;
	setAttr ".vn[458].nxyz" -type "float3" -0.69019473 -0.37509713 0.61881608 ;
	setAttr ".vn[459].nxyz" -type "float3" 0.69971275 -0.33770654 0.62956852 ;
	setAttr ".vn[460].nxyz" -type "float3" -0.63928616 -0.24606419 -0.72853667 ;
	setAttr ".vn[461].nxyz" -type "float3" 0.61990261 -0.2906583 -0.72886103 ;
	setAttr ".vn[462].nxyz" -type "float3" 0.98195457 -0.081591129 -0.17061125 ;
	setAttr ".vn[463].nxyz" -type "float3" 0.99724084 0.031572826 0.067186452 ;
	setAttr ".vn[464].nxyz" -type "float3" 0.71653277 0.51999503 0.46495807 ;
	setAttr ".vn[465].nxyz" -type "float3" -0.72531503 0.53668153 0.43115079 ;
	setAttr ".vn[466].nxyz" -type "float3" -0.99895751 -0.014981502 -0.043119229 ;
	setAttr ".vn[467].nxyz" -type "float3" -0.97032517 -0.10740746 -0.21663949 ;
	setAttr ".vn[468].nxyz" -type "float3" 0.63928622 -0.24606419 -0.72853667 ;
	setAttr ".vn[469].nxyz" -type "float3" -0.61990267 -0.29065809 -0.72886115 ;
	setAttr ".vn[470].nxyz" -type "float3" -0.98195457 -0.081590727 -0.17061125 ;
	setAttr ".vn[471].nxyz" -type "float3" -0.99724084 0.031573001 0.067186378 ;
	setAttr ".vn[472].nxyz" -type "float3" -0.71653265 0.51999521 0.46495798 ;
	setAttr ".vn[473].nxyz" -type "float3" 0.72531503 0.53668153 0.43115085 ;
	setAttr ".vn[474].nxyz" -type "float3" 0.99895757 -0.014981496 -0.043119263 ;
	setAttr ".vn[475].nxyz" -type "float3" 0.97032511 -0.10740739 -0.2166395 ;
	setAttr ".vn[476].nxyz" -type "float3" -0.48025414 -0.002816241 -0.87712497 ;
	setAttr ".vn[477].nxyz" -type "float3" 0.61432743 0.0013483696 -0.7890501 ;
	setAttr ".vn[478].nxyz" -type "float3" 0.96537435 -0.023986891 -0.25976342 ;
	setAttr ".vn[479].nxyz" -type "float3" 0.9637168 -0.068289541 0.25804362 ;
	setAttr ".vn[480].nxyz" -type "float3" 0.6477105 -0.19510858 0.73648065 ;
	setAttr ".vn[481].nxyz" -type "float3" -0.64034599 -0.19046874 0.74409592 ;
	setAttr ".vn[482].nxyz" -type "float3" -0.96623844 -0.038049467 0.25482449 ;
	setAttr ".vn[483].nxyz" -type "float3" -0.9182924 0.019396415 -0.39542735 ;
	setAttr ".vn[484].nxyz" -type "float3" 0.48025417 -0.0028162433 -0.87712485 ;
	setAttr ".vn[485].nxyz" -type "float3" -0.61432737 0.0013483773 -0.78905004 ;
	setAttr ".vn[486].nxyz" -type "float3" -0.96537429 -0.023986896 -0.25976354 ;
	setAttr ".vn[487].nxyz" -type "float3" -0.96372157 -0.068287082 0.258026 ;
	setAttr ".vn[488].nxyz" -type "float3" -0.64772385 -0.19510922 0.73646861 ;
	setAttr ".vn[489].nxyz" -type "float3" 0.64035881 -0.19046536 0.74408573 ;
	setAttr ".vn[490].nxyz" -type "float3" 0.96624273 -0.038043797 0.2548092 ;
	setAttr ".vn[491].nxyz" -type "float3" 0.91829258 0.019396398 -0.3954272 ;
	setAttr ".vn[492].nxyz" -type "float3" -0.48514438 -0.13698317 -0.86363804 ;
	setAttr ".vn[493].nxyz" -type "float3" 0.65504354 -0.19237906 -0.7306903 ;
	setAttr ".vn[494].nxyz" -type "float3" 0.97296083 -0.12184215 -0.19621839 ;
	setAttr ".vn[495].nxyz" -type "float3" 0.97057247 -0.064212233 0.23208995 ;
	setAttr ".vn[496].nxyz" -type "float3" 0.68665713 0.0091425674 0.72692394 ;
	setAttr ".vn[497].nxyz" -type "float3" -0.73234671 0.12574533 0.66922075 ;
	setAttr ".vn[498].nxyz" -type "float3" -0.98703313 0.098916441 0.12641713 ;
	setAttr ".vn[499].nxyz" -type "float3" -0.91831833 0.011218723 -0.39568371 ;
	setAttr ".vn[500].nxyz" -type "float3" 0.48514438 -0.13698317 -0.86363792 ;
	setAttr ".vn[501].nxyz" -type "float3" -0.65504348 -0.19237912 -0.7306903 ;
	setAttr ".vn[502].nxyz" -type "float3" -0.97296083 -0.12184215 -0.19621837 ;
	setAttr ".vn[503].nxyz" -type "float3" -0.97057402 -0.064210653 0.2320841 ;
	setAttr ".vn[504].nxyz" -type "float3" -0.68666172 0.0091473814 0.72691953 ;
	setAttr ".vn[505].nxyz" -type "float3" 0.73233378 0.12574612 0.66923469 ;
	setAttr ".vn[506].nxyz" -type "float3" 0.98703057 0.098918304 0.12643528 ;
	setAttr ".vn[507].nxyz" -type "float3" 0.91831827 0.011218671 -0.39568371 ;
	setAttr ".vn[508].nxyz" -type "float3" 0.40431115 -0.83414644 0.37514281 ;
	setAttr ".vn[509].nxyz" -type "float3" 0.68065953 -0.70594853 -0.19580422 ;
	setAttr ".vn[510].nxyz" -type "float3" 0.66539526 -0.72836643 -0.16349806 ;
	setAttr ".vn[511].nxyz" -type "float3" 0.55834681 -0.82549214 -0.082531475 ;
	setAttr ".vn[512].nxyz" -type "float3" 0.34536606 -0.79315007 -0.50163275 ;
	setAttr ".vn[513].nxyz" -type "float3" 0.16206329 -0.40827283 -0.898359 ;
	setAttr ".vn[514].nxyz" -type "float3" 0.12656829 -0.21007767 -0.96945751 ;
	setAttr ".vn[515].nxyz" -type "float3" 0.1008462 -0.084952138 -0.99126846 ;
	setAttr ".vn[516].nxyz" -type "float3" 0.082123823 0.0025312481 -0.99661887 ;
	setAttr ".vn[517].nxyz" -type "float3" 0.016901083 -0.094572209 -0.99537444 ;
	setAttr ".vn[518].nxyz" -type "float3" -0.0082787089 -0.17898175 -0.98381758 ;
	setAttr ".vn[519].nxyz" -type "float3" -0.016141754 -0.35766938 -0.93370885 ;
	setAttr ".vn[520].nxyz" -type "float3" -0.015289424 -0.32536936 -0.94546342 ;
	setAttr ".vn[521].nxyz" -type "float3" -0.01033124 -0.7750724 -0.63178796 ;
	setAttr ".vn[522].nxyz" -type "float3" 0.14883587 -0.98842728 0.029315159 ;
	setAttr ".vn[523].nxyz" -type "float3" -0.7188701 -0.69509357 0.008409474 ;
	setAttr ".vn[524].nxyz" -type "float3" -0.67920989 -0.35273814 0.64362246 ;
	setAttr ".vn[525].nxyz" -type "float3" -0.6948716 0.57564598 0.4310281 ;
	setAttr ".vn[526].nxyz" -type "float3" -0.58880109 0.6735543 0.44680837 ;
	setAttr ".vn[527].nxyz" -type "float3" 0.050260395 0.28145528 0.9582572 ;
	setAttr ".vn[528].nxyz" -type "float3" 0.015084063 -0.010562091 0.99983048 ;
	setAttr ".vn[529].nxyz" -type "float3" -0.05251687 -0.27795967 0.9591561 ;
	setAttr ".vn[530].nxyz" -type "float3" -0.062164266 -0.083400622 0.99457526 ;
	setAttr ".vn[531].nxyz" -type "float3" -0.084608249 0.10180144 0.99120021 ;
	setAttr ".vn[532].nxyz" -type "float3" -0.052735101 -0.23360142 0.97090137 ;
	setAttr ".vn[533].nxyz" -type "float3" 0.23737699 -0.64474618 0.72660476 ;
	setAttr ".vn[534].nxyz" -type "float3" 0.42827532 -0.7853654 0.44696933 ;
	setAttr ".vn[535].nxyz" -type "float3" 0.41616365 -0.7017706 0.57820916 ;
	setAttr ".vn[536].nxyz" -type "float3" 0.39616969 -0.53474075 0.74639255 ;
	setAttr ".vn[537].nxyz" -type "float3" 0.45007685 -0.29573265 0.84259903 ;
	setAttr ".vn[538].nxyz" -type "float3" 0.69056767 0.22163069 0.68847376 ;
	setAttr ".vn[539].nxyz" -type "float3" 0.82019448 0.38196161 0.42589465 ;
	setAttr ".vn[540].nxyz" -type "float3" 0.86791533 0.44346905 0.22373684 ;
	setAttr ".vn[541].nxyz" -type "float3" 0.84691316 0.52780163 0.064526089 ;
	setAttr ".vn[542].nxyz" -type "float3" 0.79822391 0.59998286 0.053471975 ;
	setAttr ".vn[543].nxyz" -type "float3" 0.76100552 0.64085382 0.10088079 ;
	setAttr ".vn[544].nxyz" -type "float3" 0.74380869 0.66373312 0.078783572 ;
	setAttr ".vn[545].nxyz" -type "float3" 0.73961741 0.67076498 0.055139195 ;
	setAttr ".vn[546].nxyz" -type "float3" 0.73963505 0.67188704 0.038829621 ;
	setAttr ".vn[547].nxyz" -type "float3" 0.74138927 0.67044497 0.02907812 ;
	setAttr ".vn[548].nxyz" -type "float3" 0.75010365 0.66103894 0.019291872 ;
	setAttr ".vn[549].nxyz" -type "float3" 0.75478387 0.65298021 -0.062594995 ;
	setAttr ".vn[550].nxyz" -type "float3" 0.71815562 0.63356668 -0.28782961 ;
	setAttr ".vn[551].nxyz" -type "float3" 0.6190936 0.57593536 -0.53387409 ;
	setAttr ".vn[552].nxyz" -type "float3" 0.5027287 0.44151133 -0.74319017 ;
	setAttr ".vn[553].nxyz" -type "float3" 0.29203212 -0.18030006 -0.93925989 ;
	setAttr ".vn[554].nxyz" -type "float3" 0.15960343 -0.41398996 -0.89618015 ;
	setAttr ".vn[555].nxyz" -type "float3" 0.052336894 -0.38477316 -0.92152613 ;
	setAttr ".vn[556].nxyz" -type "float3" -0.40431109 -0.83414644 0.37514287 ;
	setAttr ".vn[557].nxyz" -type "float3" -0.68065953 -0.70594853 -0.19580422 ;
	setAttr ".vn[558].nxyz" -type "float3" -0.66539526 -0.72836643 -0.16349804 ;
	setAttr ".vn[559].nxyz" -type "float3" -0.55834681 -0.8254922 -0.082531549 ;
	setAttr ".vn[560].nxyz" -type "float3" -0.345366 -0.79314995 -0.50163275 ;
	setAttr ".vn[561].nxyz" -type "float3" -0.16206315 -0.4082728 -0.89835906 ;
	setAttr ".vn[562].nxyz" -type "float3" -0.12656817 -0.21007769 -0.96945745 ;
	setAttr ".vn[563].nxyz" -type "float3" -0.10084624 -0.084952131 -0.9912684 ;
	setAttr ".vn[564].nxyz" -type "float3" -0.082123898 0.0025312847 -0.99661887 ;
	setAttr ".vn[565].nxyz" -type "float3" -0.016901037 -0.094572224 -0.9953745 ;
	setAttr ".vn[566].nxyz" -type "float3" 0.0082787462 -0.17898177 -0.98381758 ;
	setAttr ".vn[567].nxyz" -type "float3" 0.016141744 -0.35766935 -0.93370873 ;
	setAttr ".vn[568].nxyz" -type "float3" 0.01528946 -0.32536936 -0.94546336 ;
	setAttr ".vn[569].nxyz" -type "float3" 0.010331282 -0.77507234 -0.63178802 ;
	setAttr ".vn[570].nxyz" -type "float3" -0.14883587 -0.98842728 0.029315144 ;
	setAttr ".vn[571].nxyz" -type "float3" -0.14883587 -0.98842728 0.029315144 ;
	setAttr ".vn[572].nxyz" -type "float3" -0.66720241 -0.36048108 0.65183926 ;
	setAttr ".vn[573].nxyz" -type "float3" -0.70065755 0.55258572 0.45136231 ;
	setAttr ".vn[574].nxyz" -type "float3" -0.54470593 0.69516218 0.46908963 ;
	setAttr ".vn[575].nxyz" -type "float3" -0.050260473 0.28145522 0.9582572 ;
	setAttr ".vn[576].nxyz" -type "float3" -0.015083889 -0.010564765 0.99983037 ;
	setAttr ".vn[577].nxyz" -type "float3" 0.052517228 -0.27796197 0.95915532 ;
	setAttr ".vn[578].nxyz" -type "float3" 0.062164199 -0.083400413 0.99457532 ;
	setAttr ".vn[579].nxyz" -type "float3" 0.084607624 0.10180466 0.99119991 ;
	setAttr ".vn[580].nxyz" -type "float3" 0.052734669 -0.23359835 0.97090214 ;
	setAttr ".vn[581].nxyz" -type "float3" -0.23737706 -0.64474624 0.7266047 ;
	setAttr ".vn[582].nxyz" -type "float3" -0.42827532 -0.7853654 0.44696921 ;
	setAttr ".vn[583].nxyz" -type "float3" -0.41616368 -0.7017706 0.5782091 ;
	setAttr ".vn[584].nxyz" -type "float3" -0.39616981 -0.53474081 0.74639255 ;
	setAttr ".vn[585].nxyz" -type "float3" -0.45007685 -0.29573265 0.84259903 ;
	setAttr ".vn[586].nxyz" -type "float3" -0.69056773 0.22163057 0.68847382 ;
	setAttr ".vn[587].nxyz" -type "float3" -0.82019454 0.38196149 0.42589462 ;
	setAttr ".vn[588].nxyz" -type "float3" -0.86791533 0.44346893 0.22373687 ;
	setAttr ".vn[589].nxyz" -type "float3" -0.84691316 0.52780157 0.064526364 ;
	setAttr ".vn[590].nxyz" -type "float3" -0.79822385 0.59998286 0.053472191 ;
	setAttr ".vn[591].nxyz" -type "float3" -0.76100546 0.64085382 0.10088079 ;
	setAttr ".vn[592].nxyz" -type "float3" -0.74380869 0.66373312 0.078783631 ;
	setAttr ".vn[593].nxyz" -type "float3" -0.73961747 0.67076504 0.055139273 ;
	setAttr ".vn[594].nxyz" -type "float3" -0.73963505 0.67188704 0.03882958 ;
	setAttr ".vn[595].nxyz" -type "float3" -0.74138927 0.67044502 0.029078107 ;
	setAttr ".vn[596].nxyz" -type "float3" -0.75010365 0.66103894 0.019291846 ;
	setAttr ".vn[597].nxyz" -type "float3" -0.75478387 0.65298015 -0.062594995 ;
	setAttr ".vn[598].nxyz" -type "float3" -0.71815556 0.63356656 -0.28782946 ;
	setAttr ".vn[599].nxyz" -type "float3" -0.61909372 0.57593548 -0.53387398 ;
	setAttr ".vn[600].nxyz" -type "float3" -0.5027287 0.44151139 -0.74318999 ;
	setAttr ".vn[601].nxyz" -type "float3" -0.29203221 -0.18030009 -0.93925983 ;
	setAttr ".vn[602].nxyz" -type "float3" -0.1596036 -0.41398996 -0.89618015 ;
	setAttr ".vn[603].nxyz" -type "float3" -0.052336838 -0.38477311 -0.92152619 ;
	setAttr ".vn[604].nxyz" -type "float3" -0.52927363 -0.14368972 -0.83619535 ;
	setAttr ".vn[605].nxyz" -type "float3" 0.00044080522 -0.23551854 -0.97186977 ;
	setAttr ".vn[606].nxyz" -type "float3" 0.58152521 -0.28426182 -0.76224911 ;
	setAttr ".vn[607].nxyz" -type "float3" 0.96771061 -0.18568464 -0.17046237 ;
	setAttr ".vn[608].nxyz" -type "float3" 0.92224866 0.20338756 0.32877174 ;
	setAttr ".vn[609].nxyz" -type "float3" 0.43122718 0.59815055 0.67546952 ;
	setAttr ".vn[610].nxyz" -type "float3" -0.0064372797 0.6117841 0.79099852 ;
	setAttr ".vn[611].nxyz" -type "float3" -0.47470403 0.5856415 0.65702361 ;
	setAttr ".vn[612].nxyz" -type "float3" -0.93993276 0.28772831 0.18368129 ;
	setAttr ".vn[613].nxyz" -type "float3" -0.94067687 0.01117536 -0.33911973 ;
	setAttr ".vn[614].nxyz" -type "float3" 0.52927363 -0.14368968 -0.83619541 ;
	setAttr ".vn[615].nxyz" -type "float3" -0.00044082414 -0.23551857 -0.97186971 ;
	setAttr ".vn[616].nxyz" -type "float3" -0.58152521 -0.28426182 -0.76224917 ;
	setAttr ".vn[617].nxyz" -type "float3" -0.96771055 -0.18568493 -0.17046236 ;
	setAttr ".vn[618].nxyz" -type "float3" -0.9222489 0.20338675 0.32877168 ;
	setAttr ".vn[619].nxyz" -type "float3" -0.43122759 0.59815025 0.67546958 ;
	setAttr ".vn[620].nxyz" -type "float3" 0.0064374916 0.61178422 0.79099852 ;
	setAttr ".vn[621].nxyz" -type "float3" 0.47470397 0.5856415 0.65702367 ;
	setAttr ".vn[622].nxyz" -type "float3" 0.9399327 0.28772825 0.18368129 ;
	setAttr ".vn[623].nxyz" -type "float3" 0.94067681 0.011175402 -0.33911973 ;
	setAttr ".vn[624].nxyz" -type "float3" 0.58880121 0.67355442 0.44680816 ;
	setAttr ".vn[625].nxyz" -type "float3" 0.54470634 0.69516176 0.46908954 ;
	setAttr ".vn[626].nxyz" -type "float3" 0.71887004 -0.69509363 0.0084094694 ;
	setAttr ".vn[627].nxyz" -type "float3" 0.14883587 -0.98842728 0.029315159 ;
	setAttr ".vn[628].nxyz" -type "float3" 0.67920977 -0.35273823 0.64362246 ;
	setAttr ".vn[629].nxyz" -type "float3" 0.69487166 0.57564598 0.4310281 ;
	setAttr ".vn[630].nxyz" -type "float3" 0.66720247 -0.36048111 0.65183926 ;
	setAttr ".vn[631].nxyz" -type "float3" 0.70065778 0.55258542 0.4513624 ;
	setAttr ".vn[632].nxyz" -type "float3" 0.607131 -0.78677797 -0.11123101 ;
	setAttr ".vn[633].nxyz" -type "float3" -0.607131 -0.78677797 -0.11123091 ;
	setAttr ".vn[634].nxyz" -type "float3" -0.98470443 0.12168653 0.12469741 ;
	setAttr ".vn[635].nxyz" -type "float3" -0.064759582 0.45334628 0.88897884 ;
	setAttr ".vn[636].nxyz" -type "float3" 0.98470449 0.12168642 0.12469724 ;
	setAttr ".vn[637].nxyz" -type "float3" 0.064760514 0.45334655 0.8889786 ;
	setAttr ".vn[638].nxyz" -type "float3" 0.99105614 0.075683855 0.10990772 ;
	setAttr ".vn[639].nxyz" -type "float3" -0.99105614 0.075684033 0.10990767 ;
	setAttr ".vn[640].nxyz" -type "float3" 0.73641384 -0.67610788 0.023931216 ;
	setAttr ".vn[641].nxyz" -type "float3" -0.7364139 -0.67610794 0.023931222 ;
	setAttr ".vn[642].nxyz" -type "float3" 0.95277888 -0.047892671 0.29986447 ;
	setAttr ".vn[643].nxyz" -type "float3" 0.9585315 -0.00089838816 -0.28498515 ;
	setAttr ".vn[644].nxyz" -type "float3" 0.80990982 0.26932305 -0.52106738 ;
	setAttr ".vn[645].nxyz" -type "float3" 0.50083101 0.44844368 -0.74031514 ;
	setAttr ".vn[646].nxyz" -type "float3" -0.00049227872 0.50469762 -0.86329603 ;
	setAttr ".vn[647].nxyz" -type "float3" -0.50125659 0.44834417 -0.74008733 ;
	setAttr ".vn[648].nxyz" -type "float3" -0.80990964 0.26932308 -0.5210675 ;
	setAttr ".vn[649].nxyz" -type "float3" -0.95853144 -0.00089850533 -0.28498542 ;
	setAttr ".vn[650].nxyz" -type "float3" -0.95277882 -0.04789288 0.29986486 ;
	setAttr ".vn[651].nxyz" -type "float3" -0.95247644 0.2149169 0.21586846 ;
	setAttr ".vn[652].nxyz" -type "float3" -0.92694438 0.27912006 0.25073141 ;
	setAttr ".vn[653].nxyz" -type "float3" -0.63129056 -0.14528909 0.76181585 ;
	setAttr ".vn[654].nxyz" -type "float3" -0.0011295871 -0.32586586 0.94541526 ;
	setAttr ".vn[655].nxyz" -type "float3" 0.63049966 -0.14585479 0.76236248 ;
	setAttr ".vn[656].nxyz" -type "float3" 0.92694426 0.27912003 0.25073153 ;
	setAttr ".vn[657].nxyz" -type "float3" 0.9524765 0.21491706 0.21586812 ;
	setAttr ".vn[658].nxyz" -type "float3" 0.96762341 -0.059726857 0.24522972 ;
	setAttr ".vn[659].nxyz" -type "float3" 0.99633402 -0.065842055 0.054621398 ;
	setAttr ".vn[660].nxyz" -type "float3" 0.97211635 0.05870951 -0.22703099 ;
	setAttr ".vn[661].nxyz" -type "float3" 0.84628743 0.18620732 -0.49912369 ;
	setAttr ".vn[662].nxyz" -type "float3" 0.55641514 0.24911112 -0.79268271 ;
	setAttr ".vn[663].nxyz" -type "float3" -0.00052983296 0.28534901 -0.9584235 ;
	setAttr ".vn[664].nxyz" -type "float3" -0.55685329 0.24905059 -0.79239386 ;
	setAttr ".vn[665].nxyz" -type "float3" -0.84628731 0.18620728 -0.4991239 ;
	setAttr ".vn[666].nxyz" -type "float3" -0.97211629 0.058709394 -0.22703101 ;
	setAttr ".vn[667].nxyz" -type "float3" -0.99633396 -0.065842122 0.054621436 ;
	setAttr ".vn[668].nxyz" -type "float3" -0.96762323 -0.059726916 0.24523032 ;
	setAttr ".vn[669].nxyz" -type "float3" -0.97573435 0.10231021 0.19358526 ;
	setAttr ".vn[670].nxyz" -type "float3" -0.96379161 0.13707687 0.22872612 ;
	setAttr ".vn[671].nxyz" -type "float3" -0.39956507 0.30227381 0.86543536 ;
	setAttr ".vn[672].nxyz" -type "float3" -0.00024519287 0.23551585 0.97187048 ;
	setAttr ".vn[673].nxyz" -type "float3" 0.39933586 0.30227345 0.86554128 ;
	setAttr ".vn[674].nxyz" -type "float3" 0.96379256 0.13707283 0.22872479 ;
	setAttr ".vn[675].nxyz" -type "float3" 0.97573465 0.10230686 0.19358484 ;
	setAttr ".vn[676].nxyz" -type "float3" 0.97087085 -0.12323202 0.20548357 ;
	setAttr ".vn[677].nxyz" -type "float3" 0.99306166 -0.11015336 0.04116752 ;
	setAttr ".vn[678].nxyz" -type "float3" 0.9779073 -0.051988013 -0.20247084 ;
	setAttr ".vn[679].nxyz" -type "float3" 0.87226391 0.034782115 -0.48779708 ;
	setAttr ".vn[680].nxyz" -type "float3" 0.59722936 0.10964664 -0.79454058 ;
	setAttr ".vn[681].nxyz" -type "float3" -0.00060966617 0.14829837 -0.98894244 ;
	setAttr ".vn[682].nxyz" -type "float3" -0.59771937 0.10961446 -0.7941764 ;
	setAttr ".vn[683].nxyz" -type "float3" -0.87226391 0.034782156 -0.48779702 ;
	setAttr ".vn[684].nxyz" -type "float3" -0.97790736 -0.051987901 -0.20247087 ;
	setAttr ".vn[685].nxyz" -type "float3" -0.9930616 -0.11015329 0.041167483 ;
	setAttr ".vn[686].nxyz" -type "float3" -0.97087091 -0.12323203 0.20548366 ;
	setAttr ".vn[687].nxyz" -type "float3" -0.9700709 -0.17173149 0.17167056 ;
	setAttr ".vn[688].nxyz" -type "float3" -0.97023004 -0.14463069 0.19425675 ;
	setAttr ".vn[689].nxyz" -type "float3" -0.51665628 0.064180575 0.85378402 ;
	setAttr ".vn[690].nxyz" -type "float3" -0.00027329175 0.18094194 0.98349369 ;
	setAttr ".vn[691].nxyz" -type "float3" 0.51641953 0.064193584 0.8539263 ;
	setAttr ".vn[692].nxyz" -type "float3" 0.97022897 -0.14463486 0.19425859 ;
	setAttr ".vn[693].nxyz" -type "float3" 0.97006983 -0.17173626 0.17167127 ;
	setAttr ".vn[694].nxyz" -type "float3" 0.91231209 -0.26020345 0.31619754 ;
	setAttr ".vn[695].nxyz" -type "float3" 0.9749434 -0.19462903 0.10772514 ;
	setAttr ".vn[696].nxyz" -type "float3" 0.98720688 -0.12348628 -0.10086565 ;
	setAttr ".vn[697].nxyz" -type "float3" 0.91211545 -0.046442896 -0.4072943 ;
	setAttr ".vn[698].nxyz" -type "float3" 0.65564823 0.030263619 -0.75445974 ;
	setAttr ".vn[699].nxyz" -type "float3" -0.00071273185 0.071218453 -0.99746054 ;
	setAttr ".vn[700].nxyz" -type "float3" -0.65618593 0.030219061 -0.75399393 ;
	setAttr ".vn[701].nxyz" -type "float3" -0.9121154 -0.046442941 -0.40729409 ;
	setAttr ".vn[702].nxyz" -type "float3" -0.98720688 -0.12348631 -0.10086548 ;
	setAttr ".vn[703].nxyz" -type "float3" -0.97494352 -0.1946291 0.10772505 ;
	setAttr ".vn[704].nxyz" -type "float3" -0.91231209 -0.26020351 0.3161974 ;
	setAttr ".vn[705].nxyz" -type "float3" -0.77727914 -0.069245793 -0.62533361 ;
	setAttr ".vn[706].nxyz" -type "float3" -0.054878607 -0.14638962 -0.98770356 ;
	setAttr ".vn[707].nxyz" -type "float3" -0.99647623 -0.062015846 -0.056471787 ;
	setAttr ".vn[708].nxyz" -type "float3" 0.023717701 -0.41735789 0.90843272 ;
	setAttr ".vn[709].nxyz" -type "float3" -0.7659803 -0.2750105 0.5810709 ;
	setAttr ".vn[710].nxyz" -type "float3" 0.73733002 -0.14991379 -0.65868837 ;
	setAttr ".vn[711].nxyz" -type "float3" 0.98985636 -0.12941252 -0.058623455 ;
	setAttr ".vn[712].nxyz" -type "float3" 0.77722931 -0.30648747 0.54952705 ;
	setAttr ".vn[713].nxyz" -type "float3" 0.054878548 -0.1463896 -0.98770368 ;
	setAttr ".vn[714].nxyz" -type "float3" -0.98985642 -0.12941253 -0.058623418 ;
	setAttr ".vn[715].nxyz" -type "float3" -0.73733002 -0.14991377 -0.65868837 ;
	setAttr ".vn[716].nxyz" -type "float3" -0.02371775 -0.41735786 0.90843266 ;
	setAttr ".vn[717].nxyz" -type "float3" -0.77722925 -0.3064875 0.54952717 ;
	setAttr ".vn[718].nxyz" -type "float3" 0.99647623 -0.062015817 -0.05647172 ;
	setAttr ".vn[719].nxyz" -type "float3" 0.77727914 -0.069245785 -0.62533367 ;
	setAttr ".vn[720].nxyz" -type "float3" 0.7659803 -0.27501047 0.58107096 ;
	setAttr ".vn[721].nxyz" -type "float3" -0.82025981 0.10535976 -0.56220382 ;
	setAttr ".vn[722].nxyz" -type "float3" -0.10941178 0.17293218 -0.97883791 ;
	setAttr ".vn[723].nxyz" -type "float3" -0.99968296 -0.024850838 0.0040667234 ;
	setAttr ".vn[724].nxyz" -type "float3" 0.093748085 -0.25780675 0.96163774 ;
	setAttr ".vn[725].nxyz" -type "float3" -0.75108641 -0.17296875 0.63714284 ;
	setAttr ".vn[726].nxyz" -type "float3" 0.71298695 0.028815771 -0.70058489 ;
	setAttr ".vn[727].nxyz" -type "float3" 0.98663443 -0.14092968 -0.081800364 ;
	setAttr ".vn[728].nxyz" -type "float3" 0.80841076 -0.22947943 0.54204339 ;
	setAttr ".vn[729].nxyz" -type "float3" 0.10941152 0.17293222 -0.97883785 ;
	setAttr ".vn[730].nxyz" -type "float3" -0.98663443 -0.14092971 -0.08180026 ;
	setAttr ".vn[731].nxyz" -type "float3" -0.71298724 0.028815722 -0.70058459 ;
	setAttr ".vn[732].nxyz" -type "float3" -0.093748435 -0.25780681 0.96163762 ;
	setAttr ".vn[733].nxyz" -type "float3" -0.808411 -0.22947945 0.54204321 ;
	setAttr ".vn[734].nxyz" -type "float3" 0.9996829 -0.024850816 0.0040667923 ;
	setAttr ".vn[735].nxyz" -type "float3" 0.82025987 0.10535971 -0.56220382 ;
	setAttr ".vn[736].nxyz" -type "float3" 0.75108635 -0.17296869 0.63714284 ;
	setAttr ".vn[737].nxyz" -type "float3" -0.82347429 -0.12930363 -0.5524227 ;
	setAttr ".vn[738].nxyz" -type "float3" -0.13411 -0.24989809 -0.95893967 ;
	setAttr ".vn[739].nxyz" -type "float3" -0.99967456 -0.0045253998 0.025107026 ;
	setAttr ".vn[740].nxyz" -type "float3" 0.11866311 -0.044872347 0.99192017 ;
	setAttr ".vn[741].nxyz" -type "float3" -0.73313433 -0.0087756841 0.68002713 ;
	setAttr ".vn[742].nxyz" -type "float3" 0.6911397 -0.18196182 -0.69943964 ;
	setAttr ".vn[743].nxyz" -type "float3" 0.99609369 -0.060889922 -0.063952088 ;
	setAttr ".vn[744].nxyz" -type "float3" 0.8209663 -0.044398956 0.56924778 ;
	setAttr ".vn[745].nxyz" -type "float3" 0.13410993 -0.24989809 -0.95893979 ;
	setAttr ".vn[746].nxyz" -type "float3" -0.99609369 -0.060889892 -0.063952066 ;
	setAttr ".vn[747].nxyz" -type "float3" -0.6911397 -0.18196179 -0.69943964 ;
	setAttr ".vn[748].nxyz" -type "float3" -0.1186631 -0.044872325 0.99192017 ;
	setAttr ".vn[749].nxyz" -type "float3" -0.8209663 -0.044398963 0.56924766 ;
	setAttr ".vn[750].nxyz" -type "float3" 0.99967456 -0.0045254324 0.025107091 ;
	setAttr ".vn[751].nxyz" -type "float3" 0.82347417 -0.12930354 -0.55242276 ;
	setAttr ".vn[752].nxyz" -type "float3" 0.73313427 -0.0087757492 0.68002725 ;
	setAttr ".vn[753].nxyz" -type "float3" 0.14881711 0.099750936 -0.98382074 ;
	setAttr ".vn[754].nxyz" -type "float3" 0.84627557 0.05894997 -0.52947384 ;
	setAttr ".vn[755].nxyz" -type "float3" 0.99923635 -0.0099578602 0.037783172 ;
	setAttr ".vn[756].nxyz" -type "float3" 0.73310351 -0.081494749 0.67521697 ;
	setAttr ".vn[757].nxyz" -type "float3" -0.13220891 -0.13429272 0.98208261 ;
	setAttr ".vn[758].nxyz" -type "float3" -0.82582074 -0.13505815 0.54752111 ;
	setAttr ".vn[759].nxyz" -type "float3" -0.99379534 -0.087598652 -0.068537533 ;
	setAttr ".vn[760].nxyz" -type "float3" -0.70485318 0.015232948 -0.70918965 ;
	setAttr ".vn[761].nxyz" -type "float3" -0.14881743 0.099750891 -0.98382074 ;
	setAttr ".vn[762].nxyz" -type "float3" -0.84627557 0.058949891 -0.52947384 ;
	setAttr ".vn[763].nxyz" -type "float3" -0.99923635 -0.0099577932 0.037783094 ;
	setAttr ".vn[764].nxyz" -type "float3" -0.73310351 -0.081494734 0.67521691 ;
	setAttr ".vn[765].nxyz" -type "float3" 0.13220868 -0.13429275 0.98208266 ;
	setAttr ".vn[766].nxyz" -type "float3" 0.82582057 -0.13505821 0.54752141 ;
	setAttr ".vn[767].nxyz" -type "float3" 0.99379516 -0.087598711 -0.068537608 ;
	setAttr ".vn[768].nxyz" -type "float3" 0.70485288 0.015232921 -0.70919001 ;
	setAttr ".vn[769].nxyz" -type "float3" -0.72116369 -0.34724951 -0.59945035 ;
	setAttr ".vn[770].nxyz" -type "float3" 0.036781769 -0.40612367 -0.91307753 ;
	setAttr ".vn[771].nxyz" -type "float3" -0.98957443 -0.14370623 -0.0095381672 ;
	setAttr ".vn[772].nxyz" -type "float3" -0.010306608 0.28230762 0.95926857 ;
	setAttr ".vn[773].nxyz" -type "float3" -0.78186977 0.086638816 0.61739248 ;
	setAttr ".vn[774].nxyz" -type "float3" 0.77599448 -0.18597282 -0.60269952 ;
	setAttr ".vn[775].nxyz" -type "float3" 0.99571681 0.09235353 0.0043355627 ;
	setAttr ".vn[776].nxyz" -type "float3" 0.74578398 0.2615 0.61271846 ;
	setAttr ".vn[777].nxyz" -type "float3" -0.036781803 -0.40612364 -0.91307759 ;
	setAttr ".vn[778].nxyz" -type "float3" -0.99571681 0.092353635 0.0043355785 ;
	setAttr ".vn[779].nxyz" -type "float3" -0.77599442 -0.18597271 -0.60269952 ;
	setAttr ".vn[780].nxyz" -type "float3" 0.010306727 0.2823076 0.95926857 ;
	setAttr ".vn[781].nxyz" -type "float3" -0.74578398 0.2615 0.6127184 ;
	setAttr ".vn[782].nxyz" -type "float3" 0.98957449 -0.14370632 -0.0095381513 ;
	setAttr ".vn[783].nxyz" -type "float3" 0.72116369 -0.34724939 -0.59945035 ;
	setAttr ".vn[784].nxyz" -type "float3" 0.78186977 0.086638674 0.61739242 ;
	setAttr ".vn[785].nxyz" -type "float3" -0.74658322 -0.16007379 -0.6457476 ;
	setAttr ".vn[786].nxyz" -type "float3" 0.051342938 -0.23931676 -0.96958303 ;
	setAttr ".vn[787].nxyz" -type "float3" -0.99954194 0.029833207 0.0050958185 ;
	setAttr ".vn[788].nxyz" -type "float3" 0.037782058 0.88538587 0.46331877 ;
	setAttr ".vn[789].nxyz" -type "float3" -0.79437375 0.52846271 0.29949537 ;
	setAttr ".vn[790].nxyz" -type "float3" 0.76691365 -0.10063377 -0.633811 ;
	setAttr ".vn[791].nxyz" -type "float3" 0.98855042 0.15071514 -0.0072697373 ;
	setAttr ".vn[792].nxyz" -type "float3" 0.7619589 0.55518609 0.33344725 ;
	setAttr ".vn[793].nxyz" -type "float3" -0.051342912 -0.23931679 -0.96958303 ;
	setAttr ".vn[794].nxyz" -type "float3" -0.98855042 0.15071511 -0.0072697648 ;
	setAttr ".vn[795].nxyz" -type "float3" -0.76691365 -0.10063387 -0.63381094 ;
	setAttr ".vn[796].nxyz" -type "float3" -0.037782028 0.88538587 0.46331877 ;
	setAttr ".vn[797].nxyz" -type "float3" -0.7619589 0.55518609 0.33344722 ;
	setAttr ".vn[798].nxyz" -type "float3" 0.99954194 0.029833624 0.0050958493 ;
	setAttr ".vn[799].nxyz" -type "float3" 0.74658322 -0.16007364 -0.64574766 ;
	setAttr ".vn[800].nxyz" -type "float3" 0.79437369 0.52846277 0.29949537 ;
	setAttr ".vn[801].nxyz" -type "float3" -0.64425963 -0.47779119 -0.59719771 ;
	setAttr ".vn[802].nxyz" -type "float3" -0.0011762733 -0.72193098 -0.69196409 ;
	setAttr ".vn[803].nxyz" -type "float3" -0.014118122 -0.99988306 0.0058690826 ;
	setAttr ".vn[804].nxyz" -type "float3" -0.72185469 -0.69191402 -0.013453691 ;
	setAttr ".vn[805].nxyz" -type "float3" -0.013223673 -0.99763346 0.067472786 ;
	setAttr ".vn[806].nxyz" -type "float3" -0.71734172 -0.69236696 0.077774934 ;
	setAttr ".vn[807].nxyz" -type "float3" 0.64838338 -0.47779414 -0.59271562 ;
	setAttr ".vn[808].nxyz" -type "float3" 0.70497841 -0.7089709 -0.01912328 ;
	setAttr ".vn[809].nxyz" -type "float3" 0.72317636 -0.6815719 0.11169475 ;
	setAttr ".vn[810].nxyz" -type "float3" 0.0011762625 -0.72193098 -0.69196415 ;
	setAttr ".vn[811].nxyz" -type "float3" 0.014118115 -0.99988312 0.0058690812 ;
	setAttr ".vn[812].nxyz" -type "float3" -0.70497841 -0.7089709 -0.019123275 ;
	setAttr ".vn[813].nxyz" -type "float3" -0.64838338 -0.4777942 -0.59271562 ;
	setAttr ".vn[814].nxyz" -type "float3" 0.013223659 -0.99763346 0.06747283 ;
	setAttr ".vn[815].nxyz" -type "float3" -0.72317624 -0.68157202 0.11169473 ;
	setAttr ".vn[816].nxyz" -type "float3" 0.72185475 -0.69191396 -0.013453693 ;
	setAttr ".vn[817].nxyz" -type "float3" 0.64425969 -0.47779101 -0.59719777 ;
	setAttr ".vn[818].nxyz" -type "float3" 0.71734154 -0.69236708 0.07777492 ;
	setAttr ".vn[819].nxyz" -type "float3" -0.44933978 0.58923411 0.67148864 ;
	setAttr ".vn[820].nxyz" -type "float3" -0.37147856 0.63082027 0.68122649 ;
	setAttr ".vn[821].nxyz" -type "float3" -0.6018486 -0.47266632 0.64371181 ;
	setAttr ".vn[822].nxyz" -type "float3" -0.60631257 -0.47857347 0.63510042 ;
	setAttr ".vn[823].nxyz" -type "float3" 0.37587646 0.64519691 0.66516 ;
	setAttr ".vn[824].nxyz" -type "float3" 0.61768186 -0.40407941 0.67467695 ;
	setAttr ".vn[825].nxyz" -type "float3" -0.47437531 0.58895773 0.65429121 ;
	setAttr ".vn[826].nxyz" -type "float3" -0.37587675 0.64519674 0.66515994 ;
	setAttr ".vn[827].nxyz" -type "float3" -0.6176818 -0.40407944 0.6746769 ;
	setAttr ".vn[828].nxyz" -type "float3" -0.63856244 -0.39870378 0.65823495 ;
	setAttr ".vn[829].nxyz" -type "float3" 0.37147856 0.63082039 0.68122643 ;
	setAttr ".vn[830].nxyz" -type "float3" 0.60184866 -0.47266623 0.64371175 ;
	setAttr ".vn[831].nxyz" -type "float3" -0.65452117 0.70340979 0.27715844 ;
	setAttr ".vn[832].nxyz" -type "float3" -0.58747011 0.76650107 0.25952876 ;
	setAttr ".vn[833].nxyz" -type "float3" -0.73077273 -0.678298 0.076701649 ;
	setAttr ".vn[834].nxyz" -type "float3" -0.71254963 -0.69700027 0.080396473 ;
	setAttr ".vn[835].nxyz" -type "float3" 0.70649397 -0.70741469 0.020753223 ;
	setAttr ".vn[836].nxyz" -type "float3" 0.61534315 0.74996161 0.24271439 ;
	setAttr ".vn[837].nxyz" -type "float3" -0.65563315 0.70474201 0.27107906 ;
	setAttr ".vn[838].nxyz" -type "float3" 0.58747017 0.76650089 0.25952873 ;
	setAttr ".vn[839].nxyz" -type "float3" 0.73077279 -0.67829794 0.076701656 ;
	setAttr ".vn[840].nxyz" -type "float3" -0.68084484 -0.72950679 0.065346964 ;
	setAttr ".vn[841].nxyz" -type "float3" -0.70649403 -0.70741469 0.020753257 ;
	setAttr ".vn[842].nxyz" -type "float3" -0.61534315 0.74996173 0.24271441 ;
	setAttr ".vn[843].nxyz" -type "float3" 0.9839738 -0.16761376 -0.060836572 ;
	setAttr ".vn[844].nxyz" -type "float3" 0.98714727 -0.14356369 -0.070211843 ;
	setAttr ".vn[845].nxyz" -type "float3" 0.99323171 -0.093494482 -0.068916932 ;
	setAttr ".vn[846].nxyz" -type "float3" 0.99699318 -0.054429095 -0.05515407 ;
	setAttr ".vn[847].nxyz" -type "float3" 0.99959087 -0.02857467 -0.0012466426 ;
	setAttr ".vn[848].nxyz" -type "float3" 0.99760544 -0.021988958 0.065572888 ;
	setAttr ".vn[849].nxyz" -type "float3" 0.99292815 -0.024679756 0.11612371 ;
	setAttr ".vn[850].nxyz" -type "float3" 0.98792344 -0.03172265 0.15166008 ;
	setAttr ".vn[851].nxyz" -type "float3" 0.97629231 -0.039394654 0.21284129 ;
	setAttr ".vn[852].nxyz" -type "float3" 0.95907164 -0.035233986 0.28096318 ;
	setAttr ".vn[853].nxyz" -type "float3" 0.92131275 -0.039018467 0.38685951 ;
	setAttr ".vn[854].nxyz" -type "float3" 0.78132552 -0.053241063 0.62184882 ;
	setAttr ".vn[855].nxyz" -type "float3" 0.5413183 -0.048802268 0.83940029 ;
	setAttr ".vn[856].nxyz" -type "float3" 0.31539693 -0.051653776 0.94755298 ;
	setAttr ".vn[857].nxyz" -type "float3" -0.00033005318 -0.062616058 0.99803764 ;
	setAttr ".vn[858].nxyz" -type "float3" -0.3157129 -0.051649854 0.94744802 ;
	setAttr ".vn[859].nxyz" -type "float3" -0.54131824 -0.048802268 0.83940035 ;
	setAttr ".vn[860].nxyz" -type "float3" -0.7813254 -0.053241041 0.62184888 ;
	setAttr ".vn[861].nxyz" -type "float3" -0.92131263 -0.039018489 0.3868598 ;
	setAttr ".vn[862].nxyz" -type "float3" -0.95907158 -0.035234008 0.28096342 ;
	setAttr ".vn[863].nxyz" -type "float3" -0.97629231 -0.039394654 0.21284132 ;
	setAttr ".vn[864].nxyz" -type "float3" -0.98792344 -0.031722646 0.15166007 ;
	setAttr ".vn[865].nxyz" -type "float3" -0.99292809 -0.024679733 0.1161238 ;
	setAttr ".vn[866].nxyz" -type "float3" -0.9976055 -0.02198901 0.065572992 ;
	setAttr ".vn[867].nxyz" -type "float3" -0.99959087 -0.028574711 -0.0012466578 ;
	setAttr ".vn[868].nxyz" -type "float3" -0.99699324 -0.054429196 -0.055154078 ;
	setAttr ".vn[869].nxyz" -type "float3" -0.99323165 -0.093494713 -0.068916947 ;
	setAttr ".vn[870].nxyz" -type "float3" -0.98714733 -0.14356376 -0.070211746 ;
	setAttr ".vn[871].nxyz" -type "float3" -0.98397386 -0.16761373 -0.060836438 ;
	setAttr ".vn[872].nxyz" -type "float3" -0.97277898 -0.11625198 -0.20046575 ;
	setAttr ".vn[873].nxyz" -type "float3" -0.90068382 -0.030960765 -0.43337059 ;
	setAttr ".vn[874].nxyz" -type "float3" -0.73588371 0.063406929 -0.67413259 ;
	setAttr ".vn[875].nxyz" -type "float3" -0.40573287 0.15729864 -0.90035444 ;
	setAttr ".vn[876].nxyz" -type "float3" -0.12966014 0.19409262 -0.97237659 ;
	setAttr ".vn[877].nxyz" -type "float3" -7.1977505e-05 0.19616893 -0.9805702 ;
	setAttr ".vn[878].nxyz" -type "float3" 0.12958874 0.19409782 -0.97238505 ;
	setAttr ".vn[879].nxyz" -type "float3" 0.4057329 0.15729864 -0.90035444 ;
	setAttr ".vn[880].nxyz" -type "float3" 0.73588371 0.063406967 -0.67413259 ;
	setAttr ".vn[881].nxyz" -type "float3" 0.90068382 -0.030960718 -0.4333705 ;
	setAttr ".vn[882].nxyz" -type "float3" 0.97277898 -0.116252 -0.20046572 ;
	setAttr ".vn[883].nxyz" -type "float3" 0.010181832 -0.24501234 -0.96946651 ;
	setAttr ".vn[884].nxyz" -type "float3" 0.74499911 -0.129152 -0.65444344 ;
	setAttr ".vn[885].nxyz" -type "float3" 0.99214679 -0.065396883 -0.10662138 ;
	setAttr ".vn[886].nxyz" -type "float3" 0.80373949 -0.3258808 0.49779972 ;
	setAttr ".vn[887].nxyz" -type "float3" 0.10391892 -0.55287617 0.82675809 ;
	setAttr ".vn[888].nxyz" -type "float3" -0.74011278 -0.38914785 0.54844958 ;
	setAttr ".vn[889].nxyz" -type "float3" -0.99916363 -0.039447144 -0.010767954 ;
	setAttr ".vn[890].nxyz" -type "float3" -0.78120172 -0.16375153 -0.60241944 ;
	setAttr ".vn[891].nxyz" -type "float3" -0.010181734 -0.2450123 -0.96946645 ;
	setAttr ".vn[892].nxyz" -type "float3" -0.74499893 -0.129152 -0.65444356 ;
	setAttr ".vn[893].nxyz" -type "float3" -0.99214679 -0.065396927 -0.10662147 ;
	setAttr ".vn[894].nxyz" -type "float3" -0.80373949 -0.3258808 0.49779955 ;
	setAttr ".vn[895].nxyz" -type "float3" -0.10391892 -0.55287623 0.82675803 ;
	setAttr ".vn[896].nxyz" -type "float3" 0.74011278 -0.38914794 0.54844958 ;
	setAttr ".vn[897].nxyz" -type "float3" 0.99916369 -0.039447147 -0.010767989 ;
	setAttr ".vn[898].nxyz" -type "float3" 0.78120178 -0.16375151 -0.60241944 ;
	setAttr ".vn[899].nxyz" -type "float3" 0.054687306 -0.2902973 -0.95537257 ;
	setAttr ".vn[900].nxyz" -type "float3" 0.77473086 -0.1904422 -0.60292941 ;
	setAttr ".vn[901].nxyz" -type "float3" 0.99895191 -0.045697168 -0.0026221019 ;
	setAttr ".vn[902].nxyz" -type "float3" 0.74841583 0.014331802 0.66307491 ;
	setAttr ".vn[903].nxyz" -type "float3" -0.059392508 0.051804811 0.99688953 ;
	setAttr ".vn[904].nxyz" -type "float3" -0.78960109 0.078110777 0.60862857 ;
	setAttr ".vn[905].nxyz" -type "float3" -0.99902207 0.011264719 -0.042755112 ;
	setAttr ".vn[906].nxyz" -type "float3" -0.72214025 -0.17457779 -0.66935492 ;
	setAttr ".vn[907].nxyz" -type "float3" -0.054687329 -0.29029736 -0.95537257 ;
	setAttr ".vn[908].nxyz" -type "float3" -0.77473092 -0.1904422 -0.60292935 ;
	setAttr ".vn[909].nxyz" -type "float3" -0.99895191 -0.045697201 -0.0026221096 ;
	setAttr ".vn[910].nxyz" -type "float3" -0.74841583 0.014331747 0.66307491 ;
	setAttr ".vn[911].nxyz" -type "float3" 0.059392497 0.051804796 0.99688953 ;
	setAttr ".vn[912].nxyz" -type "float3" 0.78960109 0.078110769 0.60862863 ;
	setAttr ".vn[913].nxyz" -type "float3" 0.99902207 0.011264755 -0.042755149 ;
	setAttr ".vn[914].nxyz" -type "float3" 0.72214031 -0.17457774 -0.66935492 ;
	setAttr ".vn[915].nxyz" -type "float3" 0.83778328 0.51741463 -0.17435998 ;
	setAttr ".vn[916].nxyz" -type "float3" 0.94326204 0.2579928 -0.20903666 ;
	setAttr ".vn[917].nxyz" -type "float3" 0.62260234 0.77511054 0.10756391 ;
	setAttr ".vn[918].nxyz" -type "float3" -0.00053218228 0.94822317 0.3176043 ;
	setAttr ".vn[919].nxyz" -type "float3" -0.62301153 0.77480918 0.10736535 ;
	setAttr ".vn[920].nxyz" -type "float3" -0.83778316 0.51741457 -0.17436042 ;
	setAttr ".vn[921].nxyz" -type "float3" -0.94326198 0.25799286 -0.20903687 ;
	setAttr ".vn[922].nxyz" -type "float3" 0.93178338 0.3551864 -0.074982397 ;
	setAttr ".vn[923].nxyz" -type "float3" 0.72758216 0.64493477 0.23384434 ;
	setAttr ".vn[924].nxyz" -type "float3" -0.00077960995 0.88174605 0.47172368 ;
	setAttr ".vn[925].nxyz" -type "float3" -0.72811472 0.6444512 0.23351978 ;
	setAttr ".vn[926].nxyz" -type "float3" -0.93178338 0.35518637 -0.074982584 ;
	setAttr ".vn[927].nxyz" -type "float3" 0.97968173 0.19029698 -0.063331209 ;
	setAttr ".vn[928].nxyz" -type "float3" 0.78085279 0.60548347 0.15381409 ;
	setAttr ".vn[929].nxyz" -type "float3" -0.00089737459 0.95161879 0.30727977 ;
	setAttr ".vn[930].nxyz" -type "float3" -0.78140044 0.60483229 0.1535947 ;
	setAttr ".vn[931].nxyz" -type "float3" -0.97968167 0.1902969 -0.063331284 ;
	setAttr ".vn[932].nxyz" -type "float3" 0.98505867 0.13771063 -0.10341741 ;
	setAttr ".vn[933].nxyz" -type "float3" 0.85113609 0.50999099 -0.12440525 ;
	setAttr ".vn[934].nxyz" -type "float3" -0.0010596878 0.97342056 -0.22902219 ;
	setAttr ".vn[935].nxyz" -type "float3" -0.85164005 0.50920641 -0.12416946 ;
	setAttr ".vn[936].nxyz" -type "float3" -0.98505867 0.13771068 -0.10341742 ;
	setAttr ".vn[937].nxyz" -type "float3" 0.99149638 0.082057551 -0.10100216 ;
	setAttr ".vn[938].nxyz" -type "float3" 0.89914089 0.22131912 -0.37757581 ;
	setAttr ".vn[939].nxyz" -type "float3" -0.0011558024 0.50620759 -0.86241084 ;
	setAttr ".vn[940].nxyz" -type "float3" -0.89958054 0.22085486 -0.37679955 ;
	setAttr ".vn[941].nxyz" -type "float3" -0.99149638 0.082057625 -0.10100226 ;
	setAttr ".vn[942].nxyz" -type "float3" 0.63341612 -0.52709222 -0.56653148 ;
	setAttr ".vn[943].nxyz" -type "float3" -9.8984456e-06 -0.87381524 -0.48625809 ;
	setAttr ".vn[944].nxyz" -type "float3" 0.60953176 -0.53403544 -0.58589858 ;
	setAttr ".vn[945].nxyz" -type "float3" -0.00056930637 -0.71106774 -0.70312339 ;
	setAttr ".vn[946].nxyz" -type "float3" -0.61014676 -0.53383964 -0.58543676 ;
	setAttr ".vn[947].nxyz" -type "float3" -0.63341886 -0.52709532 -0.56652552 ;
	setAttr ".vn[948].nxyz" -type "float3" 0.9672845 0.079556234 -0.24089687 ;
	setAttr ".vn[949].nxyz" -type "float3" -0.96728456 0.079556257 -0.24089693 ;
	setAttr ".vn[950].nxyz" -type "float3" -0.83444965 -0.042520761 -0.5494414 ;
	setAttr ".vn[951].nxyz" -type "float3" -0.00098533963 -0.041448068 -0.9991402 ;
	setAttr ".vn[952].nxyz" -type "float3" 0.83390903 -0.042508963 -0.55026245 ;
	setAttr ".vn[953].nxyz" -type "float3" 0.96867537 0.016908001 -0.24775411 ;
	setAttr ".vn[954].nxyz" -type "float3" -0.73866546 0.61083227 -0.28505671 ;
	setAttr ".vn[955].nxyz" -type "float3" -0.96867543 0.016907969 -0.24775393 ;
	setAttr ".vn[956].nxyz" -type "float3" 0.73866552 0.61083239 -0.28505623 ;
	setAttr ".vn[957].nxyz" -type "float3" 0.9249351 0.30221331 -0.23056929 ;
	setAttr ".vn[958].nxyz" -type "float3" -0.90602648 0.30382538 -0.29462907 ;
	setAttr ".vn[959].nxyz" -type "float3" -0.92493522 0.30221328 -0.23056868 ;
	setAttr ".vn[960].nxyz" -type "float3" 0.9060263 0.3038252 -0.29462963 ;
	setAttr ".vn[961].nxyz" -type "float3" 0.52495944 0.67098063 0.52364337 ;
	setAttr ".vn[962].nxyz" -type "float3" -0.65177584 0.70677769 0.2750518 ;
	setAttr ".vn[963].nxyz" -type "float3" -0.52495873 0.67097998 0.52364516 ;
	setAttr ".vn[964].nxyz" -type "float3" 0.65177619 0.70677924 0.27504721 ;
	setAttr ".vn[965].nxyz" -type "float3" -0.6786235 0.65442884 0.33345619 ;
	setAttr ".vn[966].nxyz" -type "float3" -0.69989222 0.60604733 0.37796506 ;
	setAttr ".vn[967].nxyz" -type "float3" -0.78276914 0.61879963 0.066026293 ;
	setAttr ".vn[968].nxyz" -type "float3" -0.55735606 0.33691317 0.75884366 ;
	setAttr ".vn[969].nxyz" -type "float3" 0.07230819 -0.30449182 0.94976634 ;
	setAttr ".vn[970].nxyz" -type "float3" 0.017974928 -0.62769067 0.77825522 ;
	setAttr ".vn[971].nxyz" -type "float3" 0.041762091 -0.80448908 0.59249741 ;
	setAttr ".vn[972].nxyz" -type "float3" 0.068141997 0.96346372 0.25902581 ;
	setAttr ".vn[973].nxyz" -type "float3" 0.06093676 0.72577751 -0.68522525 ;
	setAttr ".vn[974].nxyz" -type "float3" -0.073538646 0.68794411 -0.72202837 ;
	setAttr ".vn[975].nxyz" -type "float3" -0.43572959 0.68899065 -0.57916456 ;
	setAttr ".vn[976].nxyz" -type "float3" -0.52817494 0.69417268 -0.48903555 ;
	setAttr ".vn[977].nxyz" -type "float3" -0.32362694 0.74010187 -0.58950394 ;
	setAttr ".vn[978].nxyz" -type "float3" -0.00047645424 0.76895118 -0.63930732 ;
	setAttr ".vn[979].nxyz" -type "float3" 0.32317445 0.74018478 -0.58964789 ;
	setAttr ".vn[980].nxyz" -type "float3" 0.52817488 0.6941722 -0.48903584 ;
	setAttr ".vn[981].nxyz" -type "float3" 0.43572938 0.68899012 -0.57916528 ;
	setAttr ".vn[982].nxyz" -type "float3" 0.073538646 0.68794394 -0.72202855 ;
	setAttr ".vn[983].nxyz" -type "float3" -0.060936853 0.72577739 -0.68522537 ;
	setAttr ".vn[984].nxyz" -type "float3" -0.068141341 0.96346217 0.25903168 ;
	setAttr ".vn[985].nxyz" -type "float3" -0.041756403 -0.80448747 0.59250009 ;
	setAttr ".vn[986].nxyz" -type "float3" -0.017974228 -0.62769037 0.77825558 ;
	setAttr ".vn[987].nxyz" -type "float3" -0.072306581 -0.30449197 0.9497664 ;
	setAttr ".vn[988].nxyz" -type "float3" 0.55735618 0.33691275 0.75884372 ;
	setAttr ".vn[989].nxyz" -type "float3" 0.78276902 0.61879963 0.066027962 ;
	setAttr ".vn[990].nxyz" -type "float3" 0.69989216 0.60604727 0.37796533 ;
	setAttr ".vn[991].nxyz" -type "float3" 0.67862374 0.65442878 0.33345589 ;
	setAttr ".vn[992].nxyz" -type "float3" 0.26975194 0.74222434 0.61346298 ;
	setAttr ".vn[993].nxyz" -type "float3" -0.000648621 0.70514375 0.70906413 ;
	setAttr ".vn[994].nxyz" -type "float3" -0.2689662 0.742746 0.61317658 ;
	setAttr ".vn[995].nxyz" -type "float3" -0.00039104075 -0.70803142 0.70618087 ;
	setAttr ".vn[996].nxyz" -type "float3" 0.48972899 -0.60994625 0.62300169 ;
	setAttr ".vn[997].nxyz" -type "float3" 0.81039464 -0.43919149 0.38777748 ;
	setAttr ".vn[998].nxyz" -type "float3" 0.96525252 -0.13342543 0.22468939 ;
	setAttr ".vn[999].nxyz" -type "float3" 0.96553415 0.045209318 0.25631961 ;
	setAttr ".vn[1000].nxyz" -type "float3" 0.95319396 0.034875706 0.3003414 ;
	setAttr ".vn[1001].nxyz" -type "float3" 0.47615874 0.82888043 0.29364976 ;
	setAttr ".vn[1002].nxyz" -type "float3" 0.3217749 0.86199385 0.3916983 ;
	setAttr ".vn[1003].nxyz" -type "float3" -0.00029878365 0.93000317 0.36755133 ;
	setAttr ".vn[1004].nxyz" -type "float3" -0.32205805 0.86189395 0.39168537 ;
	setAttr ".vn[1005].nxyz" -type "float3" -0.47615877 0.82888061 0.29364893 ;
	setAttr ".vn[1006].nxyz" -type "float3" -0.95319372 0.03487552 0.30034229 ;
	setAttr ".vn[1007].nxyz" -type "float3" -0.96553409 0.045209393 0.25632015 ;
	setAttr ".vn[1008].nxyz" -type "float3" -0.96525252 -0.1334254 0.22468916 ;
	setAttr ".vn[1009].nxyz" -type "float3" -0.8103947 -0.43919164 0.38777724 ;
	setAttr ".vn[1010].nxyz" -type "float3" -0.49008268 -0.60961282 0.62304991 ;
	setAttr ".vn[1011].nxyz" -type "float3" 0.96869463 0.15313318 0.19539945 ;
	setAttr ".vn[1012].nxyz" -type "float3" 0.97711176 0.11239272 0.18061173 ;
	setAttr ".vn[1013].nxyz" -type "float3" 0.97162998 -0.15843467 0.17559527 ;
	setAttr ".vn[1014].nxyz" -type "float3" 0.73559129 -0.62251323 0.26717564 ;
	setAttr ".vn[1015].nxyz" -type "float3" 0.39197609 -0.85272467 0.34527579 ;
	setAttr ".vn[1016].nxyz" -type "float3" -0.00035187046 -0.92649949 0.37629586 ;
	setAttr ".vn[1017].nxyz" -type "float3" -0.39229462 -0.85258996 0.34524667 ;
	setAttr ".vn[1018].nxyz" -type "float3" -0.73559594 -0.62251097 0.26716766 ;
	setAttr ".vn[1019].nxyz" -type "float3" -0.97162986 -0.15843362 0.17559689 ;
	setAttr ".vn[1020].nxyz" -type "float3" -0.9771117 0.11239336 0.18061185 ;
	setAttr ".vn[1021].nxyz" -type "float3" -0.96869457 0.15313317 0.1953999 ;
	setAttr ".vn[1022].nxyz" -type "float3" -0.59452432 0.61867851 0.5135929 ;
	setAttr ".vn[1023].nxyz" -type "float3" -0.28907073 0.86374372 0.41277707 ;
	setAttr ".vn[1024].nxyz" -type "float3" -0.00015270866 0.92020959 0.39142597 ;
	setAttr ".vn[1025].nxyz" -type "float3" 0.28892615 0.86385697 0.41264129 ;
	setAttr ".vn[1026].nxyz" -type "float3" 0.5945245 0.61867869 0.5135926 ;
	setAttr ".vn[1027].nxyz" -type "float3" -0.8928504 -0.035321675 -0.44896612 ;
	setAttr ".vn[1028].nxyz" -type "float3" -0.63440526 0.059183437 -0.77073163 ;
	setAttr ".vn[1029].nxyz" -type "float3" -0.00067889871 0.11198601 -0.9937095 ;
	setAttr ".vn[1030].nxyz" -type "float3" 0.6338799 0.059233181 -0.77116007 ;
	setAttr ".vn[1031].nxyz" -type "float3" 0.8928504 -0.035321709 -0.44896626 ;
	setAttr ".vn[1032].nxyz" -type "float3" 0.97954261 -0.13010052 -0.15352581 ;
	setAttr ".vn[1033].nxyz" -type "float3" 0.9775756 -0.20209216 0.059199922 ;
	setAttr ".vn[1034].nxyz" -type "float3" 0.94101137 -0.25277999 0.22494392 ;
	setAttr ".vn[1035].nxyz" -type "float3" 0.91429895 -0.32002956 0.24827126 ;
	setAttr ".vn[1036].nxyz" -type "float3" 0.90044135 -0.38565952 0.20117702 ;
	setAttr ".vn[1037].nxyz" -type "float3" 0.85718048 -0.46289337 0.225768 ;
	setAttr ".vn[1038].nxyz" -type "float3" 0.89811248 -0.42073992 0.12795323 ;
	setAttr ".vn[1039].nxyz" -type "float3" 0.54327756 -0.31293589 0.77905107 ;
	setAttr ".vn[1040].nxyz" -type "float3" -0.00026634449 -0.2104326 0.97760838 ;
	setAttr ".vn[1041].nxyz" -type "float3" -0.54379153 -0.31219324 0.77899045 ;
	setAttr ".vn[1042].nxyz" -type "float3" -0.89880437 -0.41914946 0.12831351 ;
	setAttr ".vn[1043].nxyz" -type "float3" -0.85751092 -0.46235132 0.22562428 ;
	setAttr ".vn[1044].nxyz" -type "float3" -0.90044415 -0.38565135 0.20118004 ;
	setAttr ".vn[1045].nxyz" -type "float3" -0.91429895 -0.32002959 0.24827102 ;
	setAttr ".vn[1046].nxyz" -type "float3" -0.94101143 -0.25278008 0.22494391 ;
	setAttr ".vn[1047].nxyz" -type "float3" -0.9775756 -0.20209214 0.059199836 ;
	setAttr ".vn[1048].nxyz" -type "float3" -0.97954261 -0.13010044 -0.15352567 ;
	setAttr ".vn[1049].nxyz" -type "float3" 0.96939498 0.18380418 0.16275539 ;
	setAttr ".vn[1050].nxyz" -type "float3" 0.48661754 0.1501606 0.86061323 ;
	setAttr ".vn[1051].nxyz" -type "float3" -0.44419715 -0.18830667 0.87591642 ;
	setAttr ".vn[1052].nxyz" -type "float3" -0.41104627 -0.53890175 0.73527265 ;
	setAttr ".vn[1053].nxyz" -type "float3" 0.055347141 -0.7838034 0.61853778 ;
	setAttr ".vn[1054].nxyz" -type "float3" 0.14530638 0.91492647 0.37655774 ;
	setAttr ".vn[1055].nxyz" -type "float3" 0.50307953 0.62646347 -0.5953607 ;
	setAttr ".vn[1056].nxyz" -type "float3" 0.67990899 0.37408909 -0.63069886 ;
	setAttr ".vn[1057].nxyz" -type "float3" 0.79785806 0.22798167 -0.55807424 ;
	setAttr ".vn[1058].nxyz" -type "float3" 0.72029078 0.40195811 -0.56534135 ;
	setAttr ".vn[1059].nxyz" -type "float3" 0.41958237 0.60279965 -0.67866278 ;
	setAttr ".vn[1060].nxyz" -type "float3" -0.00049974513 0.6672768 -0.74480957 ;
	setAttr ".vn[1061].nxyz" -type "float3" -0.42003644 0.60269922 -0.67847115 ;
	setAttr ".vn[1062].nxyz" -type "float3" -0.72029078 0.40195823 -0.56534141 ;
	setAttr ".vn[1063].nxyz" -type "float3" -0.79785776 0.22798158 -0.55807453 ;
	setAttr ".vn[1064].nxyz" -type "float3" -0.67990893 0.374089 -0.63069898 ;
	setAttr ".vn[1065].nxyz" -type "float3" -0.50307971 0.62646347 -0.59536064 ;
	setAttr ".vn[1066].nxyz" -type "float3" -0.14530508 0.9149285 0.37655309 ;
	setAttr ".vn[1067].nxyz" -type "float3" -0.055345912 -0.78380454 0.61853629 ;
	setAttr ".vn[1068].nxyz" -type "float3" 0.41104713 -0.53890216 0.73527193 ;
	setAttr ".vn[1069].nxyz" -type "float3" 0.44419837 -0.1883066 0.87591577 ;
	setAttr ".vn[1070].nxyz" -type "float3" -0.48661724 0.15016039 0.86061347 ;
	setAttr ".vn[1071].nxyz" -type "float3" -0.96939522 0.1838039 0.16275498 ;
	setAttr ".vn[1072].nxyz" -type "float3" -0.92771512 0.16544321 0.3346239 ;
	setAttr ".vn[1073].nxyz" -type "float3" -0.91312945 0.30427712 0.27131191 ;
	setAttr ".vn[1074].nxyz" -type "float3" -0.86516672 0.41034201 0.28828135 ;
	setAttr ".vn[1075].nxyz" -type "float3" -0.40617612 0.42004454 0.81153154 ;
	setAttr ".vn[1076].nxyz" -type "float3" -0.00038791611 0.32320082 0.94633031 ;
	setAttr ".vn[1077].nxyz" -type "float3" 0.40679979 0.41902509 0.81174618 ;
	setAttr ".vn[1078].nxyz" -type "float3" 0.8651666 0.41034177 0.28828165 ;
	setAttr ".vn[1079].nxyz" -type "float3" 0.91312945 0.30427712 0.27131191 ;
	setAttr ".vn[1080].nxyz" -type "float3" 0.92771518 0.16544333 0.33462366 ;
	setAttr ".vn[1081].nxyz" -type "float3" -0.45322847 0.81365788 0.36406696 ;
	setAttr ".vn[1082].nxyz" -type "float3" -0.46054643 0.79190361 0.40098086 ;
	setAttr ".vn[1083].nxyz" -type "float3" -0.34588003 0.83772576 0.42259037 ;
	setAttr ".vn[1084].nxyz" -type "float3" -0.3815392 0.86247545 0.33251131 ;
	setAttr ".vn[1085].nxyz" -type "float3" -0.60937887 0.77258945 0.17822196 ;
	setAttr ".vn[1086].nxyz" -type "float3" -0.75669354 0.25936827 0.60011911 ;
	setAttr ".vn[1087].nxyz" -type "float3" -0.45719224 -0.40930992 0.78958249 ;
	setAttr ".vn[1088].nxyz" -type "float3" -0.39837971 -0.60050213 0.69331867 ;
	setAttr ".vn[1089].nxyz" -type "float3" 0.17009246 -0.79279578 0.58527201 ;
	setAttr ".vn[1090].nxyz" -type "float3" 0.29975465 0.90560907 0.30003229 ;
	setAttr ".vn[1091].nxyz" -type "float3" 0.55569196 0.59138882 -0.58435059 ;
	setAttr ".vn[1092].nxyz" -type "float3" 0.33545098 0.75346833 -0.56547153 ;
	setAttr ".vn[1093].nxyz" -type "float3" -0.19782481 0.88332039 -0.42498294 ;
	setAttr ".vn[1094].nxyz" -type "float3" -0.40628138 0.83555514 -0.36984202 ;
	setAttr ".vn[1095].nxyz" -type "float3" -0.267582 0.83300304 -0.48425794 ;
	setAttr ".vn[1096].nxyz" -type "float3" -0.00047113808 0.83381724 -0.55204046 ;
	setAttr ".vn[1097].nxyz" -type "float3" 0.26712862 0.8330704 -0.48439258 ;
	setAttr ".vn[1098].nxyz" -type "float3" 0.40628156 0.8355546 -0.36984277 ;
	setAttr ".vn[1099].nxyz" -type "float3" 0.19782472 0.8833198 -0.42498407 ;
	setAttr ".vn[1100].nxyz" -type "float3" -0.33545104 0.75346792 -0.56547213 ;
	setAttr ".vn[1101].nxyz" -type "float3" -0.55569226 0.59138888 -0.58435029 ;
	setAttr ".vn[1102].nxyz" -type "float3" -0.29975381 0.90560824 0.30003551 ;
	setAttr ".vn[1103].nxyz" -type "float3" -0.17009683 -0.79279476 0.58527207 ;
	setAttr ".vn[1104].nxyz" -type "float3" 0.39838001 -0.60050207 0.69331861 ;
	setAttr ".vn[1105].nxyz" -type "float3" 0.45719293 -0.40930966 0.78958231 ;
	setAttr ".vn[1106].nxyz" -type "float3" 0.75669324 0.25936854 0.60011947 ;
	setAttr ".vn[1107].nxyz" -type "float3" 0.60937881 0.77258897 0.17822413 ;
	setAttr ".vn[1108].nxyz" -type "float3" 0.3815389 0.86247456 0.33251411 ;
	setAttr ".vn[1109].nxyz" -type "float3" 0.34587988 0.83772522 0.42259157 ;
	setAttr ".vn[1110].nxyz" -type "float3" 0.46054643 0.79190373 0.40098062 ;
	setAttr ".vn[1111].nxyz" -type "float3" 0.45199761 0.81421423 0.36435354 ;
	setAttr ".vn[1112].nxyz" -type "float3" 0.1355686 0.88396078 0.44747552 ;
	setAttr ".vn[1113].nxyz" -type "float3" -0.00066257169 0.88302583 0.46932402 ;
	setAttr ".vn[1114].nxyz" -type "float3" -0.1368127 0.88316578 0.44866544 ;
	setAttr ".vn[1115].nxyz" -type "float3" -0.069281362 -0.5159061 -0.85383892 ;
	setAttr ".vn[1116].nxyz" -type "float3" 0.71178854 -0.39749721 -0.57909685 ;
	setAttr ".vn[1117].nxyz" -type "float3" 0.99779028 -0.066116519 0.0065847756 ;
	setAttr ".vn[1118].nxyz" -type "float3" 0.7584042 0.37518406 0.53297281 ;
	setAttr ".vn[1119].nxyz" -type "float3" -0.013073458 0.62252915 0.78248745 ;
	setAttr ".vn[1120].nxyz" -type "float3" -0.68737608 0.47930709 0.54569125 ;
	setAttr ".vn[1121].nxyz" -type "float3" -0.98503333 0.17025863 0.026857648 ;
	setAttr ".vn[1122].nxyz" -type "float3" -0.78484625 -0.25714728 -0.56381869 ;
	setAttr ".vn[1123].nxyz" -type "float3" 0.069281377 -0.5159061 -0.85383892 ;
	setAttr ".vn[1124].nxyz" -type "float3" -0.71178854 -0.39749712 -0.57909685 ;
	setAttr ".vn[1125].nxyz" -type "float3" -0.99779022 -0.066116385 0.0065847398 ;
	setAttr ".vn[1126].nxyz" -type "float3" -0.75840414 0.37518421 0.53297281 ;
	setAttr ".vn[1127].nxyz" -type "float3" 0.013073604 0.62252915 0.78248751 ;
	setAttr ".vn[1128].nxyz" -type "float3" 0.68737608 0.47930712 0.54569125 ;
	setAttr ".vn[1129].nxyz" -type "float3" 0.98503327 0.17025861 0.026857667 ;
	setAttr ".vn[1130].nxyz" -type "float3" 0.78484625 -0.25714725 -0.56381863 ;
	setAttr ".vn[1131].nxyz" -type "float3" 0.47437516 0.58895773 0.65429115 ;
	setAttr ".vn[1132].nxyz" -type "float3" 0.6385625 -0.39870405 0.65823495 ;
	setAttr ".vn[1133].nxyz" -type "float3" 0.65452111 0.70340985 0.27715844 ;
	setAttr ".vn[1134].nxyz" -type "float3" 0.71254957 -0.69700038 0.080396399 ;
	setAttr ".vn[1135].nxyz" -type "float3" 0.44933933 0.58923423 0.67148876 ;
	setAttr ".vn[1136].nxyz" -type "float3" 0.60631251 -0.47857374 0.63510036 ;
	setAttr ".vn[1137].nxyz" -type "float3" 0.65563327 0.7047419 0.27107909 ;
	setAttr ".vn[1138].nxyz" -type "float3" 0.68084466 -0.72950691 0.065346979 ;
	setAttr ".vn[1139].nxyz" -type "float3" -0.02226473 0.036119543 -0.99909949 ;
	setAttr ".vn[1140].nxyz" -type "float3" 0.73416173 0.015914526 -0.67878813 ;
	setAttr ".vn[1141].nxyz" -type "float3" 0.99939609 0.032020707 -0.013489 ;
	setAttr ".vn[1142].nxyz" -type "float3" 0.99203199 0.059536252 0.11103116 ;
	setAttr ".vn[1143].nxyz" -type "float3" 0.99468726 0.087999687 0.053416185 ;
	setAttr ".vn[1144].nxyz" -type "float3" 0.62912124 0.26771978 0.72974825 ;
	setAttr ".vn[1145].nxyz" -type "float3" -0.67885113 0.26842016 0.68345582 ;
	setAttr ".vn[1146].nxyz" -type "float3" -0.98743206 0.10151812 0.12112825 ;
	setAttr ".vn[1147].nxyz" -type "float3" 0.015132155 0.26359206 0.96451557 ;
	setAttr ".vn[1148].nxyz" -type "float3" 0.99313837 0.023539286 0.11455231 ;
	setAttr ".vn[1149].nxyz" -type "float3" 0.66648728 0.21750903 0.71308094 ;
	setAttr ".vn[1150].nxyz" -type "float3" -0.61755639 0.31695023 0.71983796 ;
	setAttr ".vn[1151].nxyz" -type "float3" -0.97522503 0.18207808 0.1256333 ;
	setAttr ".vn[1152].nxyz" -type "float3" -0.98030514 0.11986192 0.15695514 ;
	setAttr ".vn[1153].nxyz" -type "float3" -0.99729872 0.065878794 -0.032483663 ;
	setAttr ".vn[1154].nxyz" -type "float3" -0.7395764 0.051959611 -0.67106402 ;
	setAttr ".vn[1155].nxyz" -type "float3" 0.022264738 0.036119495 -0.99909949 ;
	setAttr ".vn[1156].nxyz" -type "float3" -0.73416167 0.01591404 -0.67878813 ;
	setAttr ".vn[1157].nxyz" -type "float3" -0.99939615 0.032020133 -0.013488995 ;
	setAttr ".vn[1158].nxyz" -type "float3" -0.99203199 0.059536297 0.11103117 ;
	setAttr ".vn[1159].nxyz" -type "float3" -0.9946872 0.087999851 0.053416237 ;
	setAttr ".vn[1160].nxyz" -type "float3" -0.62912124 0.26771957 0.72974837 ;
	setAttr ".vn[1161].nxyz" -type "float3" 0.67885107 0.2684201 0.68345582 ;
	setAttr ".vn[1162].nxyz" -type "float3" 0.987432 0.10151804 0.12112819 ;
	setAttr ".vn[1163].nxyz" -type "float3" -0.015132056 0.26359215 0.96451551 ;
	setAttr ".vn[1164].nxyz" -type "float3" -0.99313837 0.023539411 0.11455229 ;
	setAttr ".vn[1165].nxyz" -type "float3" -0.66648757 0.21750905 0.7130807 ;
	setAttr ".vn[1166].nxyz" -type "float3" 0.6175561 0.31695032 0.71983814 ;
	setAttr ".vn[1167].nxyz" -type "float3" 0.97522503 0.18207817 0.12563331 ;
	setAttr ".vn[1168].nxyz" -type "float3" 0.98030514 0.11986203 0.15695514 ;
	setAttr ".vn[1169].nxyz" -type "float3" 0.99729872 0.065878764 -0.032483663 ;
	setAttr ".vn[1170].nxyz" -type "float3" 0.73957646 0.051959626 -0.67106408 ;
	setAttr ".vn[1171].nxyz" -type "float3" -0.81135625 -0.50300133 0.29780996 ;
	setAttr ".vn[1172].nxyz" -type "float3" -0.67629343 -0.67945743 0.28454319 ;
	setAttr ".vn[1173].nxyz" -type "float3" -0.65611643 -0.72600996 0.20596315 ;
	setAttr ".vn[1174].nxyz" -type "float3" -0.65061742 -0.75351948 0.094368041 ;
	setAttr ".vn[1175].nxyz" -type "float3" -0.92704463 -0.3467688 0.1426177 ;
	setAttr ".vn[1176].nxyz" -type "float3" -0.66292965 -0.28769049 0.69120073 ;
	setAttr ".vn[1177].nxyz" -type "float3" -0.26592281 -0.91532826 0.30242231 ;
	setAttr ".vn[1178].nxyz" -type "float3" -0.0010398676 -0.093083307 0.99565774 ;
	setAttr ".vn[1179].nxyz" -type "float3" -0.00086262869 -0.90936017 0.41600883 ;
	setAttr ".vn[1180].nxyz" -type "float3" 0.66281986 -0.28698972 0.69159734 ;
	setAttr ".vn[1181].nxyz" -type "float3" 0.26554614 -0.91533512 0.30273217 ;
	setAttr ".vn[1182].nxyz" -type "float3" 0.92732215 -0.34595278 0.14279458 ;
	setAttr ".vn[1183].nxyz" -type "float3" 0.65096259 -0.75323206 0.094282515 ;
	setAttr ".vn[1184].nxyz" -type "float3" 0.67624909 -0.67950189 0.28454256 ;
	setAttr ".vn[1185].nxyz" -type "float3" 0.81141376 -0.5026657 0.29821965 ;
	setAttr ".vn[1186].nxyz" -type "float3" 0.65606999 -0.72605324 0.20595852 ;
	setAttr ".vn[1187].nxyz" -type "float3" -0.0002208248 -0.99570769 0.092553258 ;
	setAttr ".vn[1188].nxyz" -type "float3" 0.20763257 -0.97212529 0.10890891 ;
	setAttr ".vn[1189].nxyz" -type "float3" 0.48915321 -0.86194563 0.13333796 ;
	setAttr ".vn[1190].nxyz" -type "float3" 0.88654107 -0.38671005 0.25396913 ;
	setAttr ".vn[1191].nxyz" -type "float3" 0.87752706 -0.36949456 0.30564702 ;
	setAttr ".vn[1192].nxyz" -type "float3" 0.91509867 -0.094629109 0.3919692 ;
	setAttr ".vn[1193].nxyz" -type "float3" 0.79512453 0.26743758 0.54429233 ;
	setAttr ".vn[1194].nxyz" -type "float3" 0.83154684 0.19791687 0.51899779 ;
	setAttr ".vn[1195].nxyz" -type "float3" 0.77026218 0.46363136 0.43788365 ;
	setAttr ".vn[1196].nxyz" -type "float3" 0.54801685 0.72832209 0.41136914 ;
	setAttr ".vn[1197].nxyz" -type "float3" 0.31192115 0.86479974 0.39348006 ;
	setAttr ".vn[1198].nxyz" -type "float3" 0.14152923 0.90732718 0.39588761 ;
	setAttr ".vn[1199].nxyz" -type "float3" 0.0028393096 0.92234981 0.38634536 ;
	setAttr ".vn[1200].nxyz" -type "float3" -0.14098114 0.90694201 0.39696437 ;
	setAttr ".vn[1201].nxyz" -type "float3" -0.31380972 0.86359632 0.39461988 ;
	setAttr ".vn[1202].nxyz" -type "float3" -0.54674166 0.72914189 0.41161358 ;
	setAttr ".vn[1203].nxyz" -type "float3" -0.76956093 0.4646593 0.43802691 ;
	setAttr ".vn[1204].nxyz" -type "float3" -0.83154625 0.19791721 0.5189988 ;
	setAttr ".vn[1205].nxyz" -type "float3" -0.79512334 0.2674394 0.54429322 ;
	setAttr ".vn[1206].nxyz" -type "float3" -0.91509813 -0.094628736 0.39197037 ;
	setAttr ".vn[1207].nxyz" -type "float3" -0.87804949 -0.36808398 0.30584872 ;
	setAttr ".vn[1208].nxyz" -type "float3" -0.88620555 -0.38757986 0.25381422 ;
	setAttr ".vn[1209].nxyz" -type "float3" -0.48830971 -0.86242479 0.13333076 ;
	setAttr ".vn[1210].nxyz" -type "float3" -0.20689416 -0.97228217 0.1089137 ;
	setAttr ".vn[1211].nxyz" -type "float3" 0.51565069 -0.65928298 -0.54722053 ;
	setAttr ".vn[1212].nxyz" -type "float3" 0.88414776 0.051478099 -0.46436271 ;
	setAttr ".vn[1213].nxyz" -type "float3" 0.9096266 0.05867834 0.41126183 ;
	setAttr ".vn[1214].nxyz" -type "float3" 0.55085886 -0.80661047 0.21432266 ;
	setAttr ".vn[1215].nxyz" -type "float3" 0.24828172 0.025387835 0.96835518 ;
	setAttr ".vn[1216].nxyz" -type "float3" 0.0020888243 -0.69109094 0.72276491 ;
	setAttr ".vn[1217].nxyz" -type "float3" 0.52532864 0.71854019 -0.45577392 ;
	setAttr ".vn[1218].nxyz" -type "float3" 0.49115792 0.82156664 0.28946874 ;
	setAttr ".vn[1219].nxyz" -type "float3" -0.032929804 0.66554594 0.74563009 ;
	setAttr ".vn[1220].nxyz" -type "float3" -0.90962642 0.058678251 0.41126227 ;
	setAttr ".vn[1221].nxyz" -type "float3" -0.88414776 0.051478341 -0.46436283 ;
	setAttr ".vn[1222].nxyz" -type "float3" -0.51565105 -0.65928447 -0.54721844 ;
	setAttr ".vn[1223].nxyz" -type "float3" -0.55085796 -0.80661052 0.21432453 ;
	setAttr ".vn[1224].nxyz" -type "float3" -0.24828042 0.025387609 0.96835548 ;
	setAttr ".vn[1225].nxyz" -type "float3" -0.0020875395 -0.691091 0.72276473 ;
	setAttr ".vn[1226].nxyz" -type "float3" -0.4911578 0.82156616 0.28947046 ;
	setAttr ".vn[1227].nxyz" -type "float3" 0.032929815 0.66554618 0.74562991 ;
	setAttr ".vn[1228].nxyz" -type "float3" -0.5253278 0.71854186 -0.45577219 ;
	setAttr ".vn[1229].nxyz" -type "float3" 0.87072432 0.48515859 -0.080376878 ;
	setAttr ".vn[1230].nxyz" -type "float3" 0.38561141 0.79911983 -0.46120641 ;
	setAttr ".vn[1231].nxyz" -type "float3" -0.02205091 0.84088212 -0.54076898 ;
	setAttr ".vn[1232].nxyz" -type "float3" -0.48991671 0.70649004 -0.51073802 ;
	setAttr ".vn[1233].nxyz" -type "float3" -0.92788941 0.29516783 -0.22780967 ;
	setAttr ".vn[1234].nxyz" -type "float3" 0.23427175 -0.7050665 0.66932654 ;
	setAttr ".vn[1235].nxyz" -type "float3" 0.010446207 -0.75274307 0.65823162 ;
	setAttr ".vn[1236].nxyz" -type "float3" -0.21366757 -0.75062221 0.62522995 ;
	setAttr ".vn[1237].nxyz" -type "float3" -0.87072432 0.48515841 -0.080376357 ;
	setAttr ".vn[1238].nxyz" -type "float3" -0.38561171 0.79912019 -0.46120569 ;
	setAttr ".vn[1239].nxyz" -type "float3" 0.022050837 0.8408823 -0.54076874 ;
	setAttr ".vn[1240].nxyz" -type "float3" 0.48991635 0.70648974 -0.51073891 ;
	setAttr ".vn[1241].nxyz" -type "float3" 0.92788923 0.29516783 -0.22781029 ;
	setAttr ".vn[1242].nxyz" -type "float3" -0.23427184 -0.70506722 0.66932589 ;
	setAttr ".vn[1243].nxyz" -type "float3" -0.010446128 -0.75274354 0.65823108 ;
	setAttr ".vn[1244].nxyz" -type "float3" 0.21366772 -0.75062251 0.62522954 ;
	setAttr ".vn[1245].nxyz" -type "float3" -0.011856814 -0.88895434 0.45784223 ;
	setAttr ".vn[1246].nxyz" -type "float3" 0.022719299 -0.8758204 0.48210201 ;
	setAttr ".vn[1247].nxyz" -type "float3" -0.85322678 0.51191163 -0.099752381 ;
	setAttr ".vn[1248].nxyz" -type "float3" -0.39897725 0.8665936 -0.29972079 ;
	setAttr ".vn[1249].nxyz" -type "float3" -0.021732662 0.95076543 -0.3091487 ;
	setAttr ".vn[1250].nxyz" -type "float3" 0.28762168 0.9309876 -0.22480217 ;
	setAttr ".vn[1251].nxyz" -type "float3" 0.77461088 0.60802895 0.17400819 ;
	setAttr ".vn[1252].nxyz" -type "float3" -0.067942113 -0.87996709 0.47015086 ;
	setAttr ".vn[1253].nxyz" -type "float3" 0.011856802 -0.8889553 0.45784068 ;
	setAttr ".vn[1254].nxyz" -type "float3" -0.022719182 -0.87582105 0.48210093 ;
	setAttr ".vn[1255].nxyz" -type "float3" 0.85322696 0.51191127 -0.099751994 ;
	setAttr ".vn[1256].nxyz" -type "float3" 0.39897731 0.86659378 -0.29972073 ;
	setAttr ".vn[1257].nxyz" -type "float3" 0.021732941 0.95076519 -0.30914912 ;
	setAttr ".vn[1258].nxyz" -type "float3" -0.28762138 0.93098801 -0.22480085 ;
	setAttr ".vn[1259].nxyz" -type "float3" -0.77461064 0.60802871 0.17400987 ;
	setAttr ".vn[1260].nxyz" -type "float3" 0.06794177 -0.87996751 0.47014996 ;
	setAttr ".vn[1261].nxyz" -type "float3" 0.82353586 0.21994768 0.52288771 ;
	setAttr ".vn[1262].nxyz" -type "float3" 0.82540309 -0.50802743 -0.24620698 ;
	setAttr ".vn[1263].nxyz" -type "float3" 0.91227853 -0.038477544 0.40775901 ;
	setAttr ".vn[1264].nxyz" -type "float3" 0.89422184 -0.11619256 -0.4322806 ;
	setAttr ".vn[1265].nxyz" -type "float3" 0.96274608 -0.027040344 0.26905155 ;
	setAttr ".vn[1266].nxyz" -type "float3" 0.83220196 0.49408022 -0.25164378 ;
	setAttr ".vn[1267].nxyz" -type "float3" 0.90865982 0.11993846 0.39993998 ;
	setAttr ".vn[1268].nxyz" -type "float3" 0.43909258 0.84070289 0.31688538 ;
	setAttr ".vn[1269].nxyz" -type "float3" 0.8639822 0.30860606 0.39786559 ;
	setAttr ".vn[1270].nxyz" -type "float3" 0.55052716 -0.79992908 0.2388166 ;
	setAttr ".vn[1271].nxyz" -type "float3" 0.81764776 0.10947582 0.5652144 ;
	setAttr ".vn[1272].nxyz" -type "float3" 0.12500849 0.57907969 0.80562991 ;
	setAttr ".vn[1273].nxyz" -type "float3" 0.84904695 -0.019911116 0.52794194 ;
	setAttr ".vn[1274].nxyz" -type "float3" 0.045064136 -0.093620002 0.99458754 ;
	setAttr ".vn[1275].nxyz" -type "float3" 0.92937171 0.059782878 0.36427221 ;
	setAttr ".vn[1276].nxyz" -type "float3" 0.19913439 -0.64898604 0.73427683 ;
	setAttr ".vn[1277].nxyz" -type "float3" -0.96274573 -0.027039852 0.26905313 ;
	setAttr ".vn[1278].nxyz" -type "float3" -0.83220136 0.49408287 -0.25164068 ;
	setAttr ".vn[1279].nxyz" -type "float3" -0.91227877 -0.0384777 0.40775859 ;
	setAttr ".vn[1280].nxyz" -type "float3" -0.89422125 -0.11619259 -0.43228173 ;
	setAttr ".vn[1281].nxyz" -type "float3" -0.82353669 0.21994719 0.52288681 ;
	setAttr ".vn[1282].nxyz" -type "float3" -0.82540268 -0.50802761 -0.24620795 ;
	setAttr ".vn[1283].nxyz" -type "float3" -0.8639828 0.30860633 0.39786428 ;
	setAttr ".vn[1284].nxyz" -type "float3" -0.55052811 -0.79992867 0.23881553 ;
	setAttr ".vn[1285].nxyz" -type "float3" -0.90865862 0.11993853 0.39994261 ;
	setAttr ".vn[1286].nxyz" -type "float3" -0.43909067 0.84070235 0.31688932 ;
	setAttr ".vn[1287].nxyz" -type "float3" -0.92937225 0.059783969 0.36427057 ;
	setAttr ".vn[1288].nxyz" -type "float3" -0.19913584 -0.6489858 0.73427677 ;
	setAttr ".vn[1289].nxyz" -type "float3" -0.81764829 0.10947475 0.56521368 ;
	setAttr ".vn[1290].nxyz" -type "float3" -0.12501012 0.57907921 0.80563003 ;
	setAttr ".vn[1291].nxyz" -type "float3" -0.84904885 -0.019911341 0.52793908 ;
	setAttr ".vn[1292].nxyz" -type "float3" -0.045066494 -0.093620382 0.99458742 ;
	setAttr ".vn[1293].nxyz" -type "float3" 0.90050161 -0.13803925 0.41236126 ;
	setAttr ".vn[1294].nxyz" -type "float3" 0.074721701 -0.29247165 0.95335042 ;
	setAttr ".vn[1295].nxyz" -type "float3" 0.88213933 -0.24534073 0.40204221 ;
	setAttr ".vn[1296].nxyz" -type "float3" 0.11759774 0.79537231 0.59460372 ;
	setAttr ".vn[1297].nxyz" -type "float3" -0.86643761 0.13600935 0.48040324 ;
	setAttr ".vn[1298].nxyz" -type "float3" 0.10200568 -0.33616418 0.93626302 ;
	setAttr ".vn[1299].nxyz" -type "float3" -0.90050155 -0.13803948 0.4123615 ;
	setAttr ".vn[1300].nxyz" -type "float3" -0.88213921 -0.24534078 0.40204254 ;
	setAttr ".vn[1301].nxyz" -type "float3" -0.074721232 -0.29247195 0.95335042 ;
	setAttr ".vn[1302].nxyz" -type "float3" -0.11789995 0.79534239 0.59458399 ;
	setAttr ".vn[1303].nxyz" -type "float3" -0.10200498 -0.33616549 0.93626267 ;
	setAttr ".vn[1304].nxyz" -type "float3" 0.86643821 0.13600856 0.48040253 ;
	setAttr ".vn[1305].nxyz" -type "float3" -0.034378629 -0.55549222 0.83081067 ;
	setAttr ".vn[1306].nxyz" -type "float3" 0.85367072 -0.23835707 0.46306822 ;
	setAttr ".vn[1307].nxyz" -type "float3" -0.87013406 -0.25882906 0.41937369 ;
	setAttr ".vn[1308].nxyz" -type "float3" 0.076046281 -0.61082137 0.78810787 ;
	setAttr ".vn[1309].nxyz" -type "float3" -0.85367054 -0.23835723 0.4630686 ;
	setAttr ".vn[1310].nxyz" -type "float3" 0.034378957 -0.55549258 0.83081049 ;
	setAttr ".vn[1311].nxyz" -type "float3" -0.076042436 -0.61082333 0.78810686 ;
	setAttr ".vn[1312].nxyz" -type "float3" 0.87013578 -0.25882924 0.41937006 ;
	setAttr ".vn[1313].nxyz" -type "float3" 0.77373707 -0.25457227 0.58010674 ;
	setAttr ".vn[1314].nxyz" -type "float3" 0.0047868066 -0.69525135 0.71875083 ;
	setAttr ".vn[1315].nxyz" -type "float3" -0.81756729 -0.38524753 0.4279815 ;
	setAttr ".vn[1316].nxyz" -type "float3" 0.01616355 -0.69364196 0.72013861 ;
	setAttr ".vn[1317].nxyz" -type "float3" -0.77373743 -0.25457314 0.58010602 ;
	setAttr ".vn[1318].nxyz" -type "float3" -0.0047872956 -0.69525212 0.71874994 ;
	setAttr ".vn[1319].nxyz" -type "float3" 0.8175714 -0.38524467 0.42797613 ;
	setAttr ".vn[1320].nxyz" -type "float3" -0.016156282 -0.69364351 0.7201373 ;
	setAttr ".vn[1321].nxyz" -type "float3" 0.74832153 -0.22283942 0.6247859 ;
	setAttr ".vn[1322].nxyz" -type "float3" 0.1878345 -0.76469582 0.61640769 ;
	setAttr ".vn[1323].nxyz" -type "float3" -0.19176272 -0.81886381 0.5410074 ;
	setAttr ".vn[1324].nxyz" -type "float3" -0.86377025 -0.32643422 0.38385105 ;
	setAttr ".vn[1325].nxyz" -type "float3" -0.74832141 -0.22284104 0.62478542 ;
	setAttr ".vn[1326].nxyz" -type "float3" -0.18783437 -0.76469672 0.6164068 ;
	setAttr ".vn[1327].nxyz" -type "float3" 0.19176465 -0.81886464 0.54100567 ;
	setAttr ".vn[1328].nxyz" -type "float3" 0.86377096 -0.326435 0.38384882 ;
	setAttr ".vn[1329].nxyz" -type "float3" -0.35005778 -0.76910686 0.53472811 ;
	setAttr ".vn[1330].nxyz" -type "float3" -0.7011472 -0.068650536 0.70970392 ;
	setAttr ".vn[1331].nxyz" -type "float3" 0.51841372 -0.069789089 0.85227734 ;
	setAttr ".vn[1332].nxyz" -type "float3" 0.28399846 -0.71436119 0.63955677 ;
	setAttr ".vn[1333].nxyz" -type "float3" 0.70114481 -0.068651162 0.70970625 ;
	setAttr ".vn[1334].nxyz" -type "float3" 0.35004851 -0.76911008 0.53472972 ;
	setAttr ".vn[1335].nxyz" -type "float3" -0.2840026 -0.71436048 0.63955581 ;
	setAttr ".vn[1336].nxyz" -type "float3" -0.51841617 -0.069789015 0.85227585 ;
	setAttr ".vn[1337].nxyz" -type "float3" -0.71356958 0.096808508 0.69386351 ;
	setAttr ".vn[1338].nxyz" -type "float3" -0.63800728 -0.25872552 0.72526389 ;
	setAttr ".vn[1339].nxyz" -type "float3" -0.58641356 0.3771044 0.71687615 ;
	setAttr ".vn[1340].nxyz" -type "float3" -0.42509723 0.25112343 0.86961448 ;
	setAttr ".vn[1341].nxyz" -type "float3" -0.00048613711 0.037610043 0.99929237 ;
	setAttr ".vn[1342].nxyz" -type "float3" -0.0012245707 -0.54646355 0.83748198 ;
	setAttr ".vn[1343].nxyz" -type "float3" 0.42470354 0.25090867 0.86986881 ;
	setAttr ".vn[1344].nxyz" -type "float3" 0.63708168 -0.25955847 0.72577977 ;
	setAttr ".vn[1345].nxyz" -type "float3" 0.58641595 0.37710321 0.71687478 ;
	setAttr ".vn[1346].nxyz" -type "float3" 0.71357268 0.096808463 0.69386029 ;
	setAttr ".vn[1347].nxyz" -type "float3" -0.99772298 0.064056821 0.021109618 ;
	setAttr ".vn[1348].nxyz" -type "float3" -0.71968806 -0.69427299 0.0058415518 ;
	setAttr ".vn[1349].nxyz" -type "float3" 0.99772298 0.064056873 0.021109615 ;
	setAttr ".vn[1350].nxyz" -type "float3" 0.71968806 -0.69427305 0.0058415513 ;
	setAttr ".vn[1351].nxyz" -type "float3" 0.71275127 -0.69831532 0.065888345 ;
	setAttr ".vn[1352].nxyz" -type "float3" 0.97243208 0.13237429 0.19197135 ;
	setAttr ".vn[1353].nxyz" -type "float3" -0.71275139 -0.69831532 0.065888323 ;
	setAttr ".vn[1354].nxyz" -type "float3" -0.9724319 0.13237479 0.19197154 ;
	setAttr ".vn[1355].nxyz" -type "float3" 0.053282596 0.1038428 0.99316549 ;
	setAttr ".vn[1356].nxyz" -type "float3" -0.097470939 0.16594264 0.98130655 ;
	setAttr ".vn[1357].nxyz" -type "float3" -0.25788391 0.11835889 0.9588989 ;
	setAttr ".vn[1358].nxyz" -type "float3" 0.25788122 0.118361 0.95889932 ;
	setAttr ".vn[1359].nxyz" -type "float3" 0.097478658 0.16594647 0.98130506 ;
	setAttr ".vn[1360].nxyz" -type "float3" -0.053280491 0.10384781 0.99316508 ;
	setAttr ".vn[1361].nxyz" -type "float3" -0.61849624 -0.78578442 0.0022931483 ;
	setAttr ".vn[1362].nxyz" -type "float3" -0.64885217 -0.74487466 0.15541062 ;
	setAttr ".vn[1363].nxyz" -type "float3" -0.78742164 -0.57578325 0.22009255 ;
	setAttr ".vn[1364].nxyz" -type "float3" -0.82963842 -0.55392581 0.069759607 ;
	setAttr ".vn[1365].nxyz" -type "float3" -0.32384679 -0.83303994 0.44851717 ;
	setAttr ".vn[1366].nxyz" -type "float3" -0.60991532 -0.7747184 0.16677764 ;
	setAttr ".vn[1367].nxyz" -type "float3" -0.80482447 -0.55099183 0.22060265 ;
	setAttr ".vn[1368].nxyz" -type "float3" -0.61755663 -0.48176 0.62171626 ;
	setAttr ".vn[1369].nxyz" -type "float3" -0.00067411369 -0.31539604 0.94895995 ;
	setAttr ".vn[1370].nxyz" -type "float3" -0.00013707102 -0.82641339 0.56306386 ;
	setAttr ".vn[1371].nxyz" -type "float3" 0.61781293 -0.48089749 0.6221292 ;
	setAttr ".vn[1372].nxyz" -type "float3" 0.32326955 -0.83339572 0.44827265 ;
	setAttr ".vn[1373].nxyz" -type "float3" 0.80531502 -0.55019146 0.22080983 ;
	setAttr ".vn[1374].nxyz" -type "float3" 0.6087991 -0.77567762 0.16639657 ;
	setAttr ".vn[1375].nxyz" -type "float3" 0.78767145 -0.5751406 0.22087774 ;
	setAttr ".vn[1376].nxyz" -type "float3" 0.83012629 -0.55316877 0.069961712 ;
	setAttr ".vn[1377].nxyz" -type "float3" 0.64795631 -0.74561727 0.15558736 ;
	setAttr ".vn[1378].nxyz" -type "float3" 0.61714202 -0.78684956 0.0018785211 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "00ABCA06-4E16-443D-114F-BFA7D55A44AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1397]";
createNode polyTweak -n "polyTweak1";
	rename -uid "74E5BDDA-4944-CA18-E4C8-179A1D4396A1";
	setAttr ".uopa" yes;
	setAttr -s 127 ".tk";
	setAttr ".tk[118]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[120]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[126]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[127]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[154]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[155]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[175]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[193]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[200]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[201]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[202]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[203]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.14944436 -0.10621463 ;
	setAttr ".tk[307]" -type "float3" -8.8817842e-16 0.14897148 -0.10588585 ;
	setAttr ".tk[309]" -type "float3" 0 0.12983246 -0.065412685 ;
	setAttr ".tk[313]" -type "float3" -8.8817842e-16 0.12944247 -0.065218978 ;
	setAttr ".tk[508]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[556]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[687]" -type "float3" 0 0.75465518 0.27251795 ;
	setAttr ".tk[688]" -type "float3" -1.7763568e-15 0.30881009 0.33840898 ;
	setAttr ".tk[692]" -type "float3" 0 0.30866599 0.33822644 ;
	setAttr ".tk[693]" -type "float3" 0 0.75410712 0.272295 ;
	setAttr ".tk[843]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[844]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[870]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[871]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[872]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[873]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[881]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[882]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[1037]" -type "float3" 0 2.4347186 0.28393638 ;
	setAttr ".tk[1038]" -type "float3" 0 0.90633708 0.17869845 ;
	setAttr ".tk[1042]" -type "float3" -1.7763568e-15 0.90645367 0.17875025 ;
	setAttr ".tk[1043]" -type "float3" -1.7763568e-15 2.4351416 0.28404194 ;
	setAttr ".tk[1171]" -type "float3" 0 2.1263356 -0.36656815 ;
	setAttr ".tk[1172]" -type "float3" 0 0.55934811 -0.1538671 ;
	setAttr ".tk[1173]" -type "float3" 0 1.176919 -0.39679006 ;
	setAttr ".tk[1174]" -type "float3" -1.7763568e-15 0.61960149 -0.40845203 ;
	setAttr ".tk[1175]" -type "float3" 0 1.0600855 -0.4350481 ;
	setAttr ".tk[1182]" -type "float3" 0 1.0599955 -0.43503258 ;
	setAttr ".tk[1183]" -type "float3" 0 0.62003464 -0.40869933 ;
	setAttr ".tk[1184]" -type "float3" 0 0.55980939 -0.15398294 ;
	setAttr ".tk[1185]" -type "float3" 0 2.1260936 -0.36656082 ;
	setAttr ".tk[1186]" -type "float3" 0 1.1775572 -0.3969653 ;
	setAttr ".tk[1188]" -type "float3" 0 0.0055628954 -0.014308712 ;
	setAttr ".tk[1189]" -type "float3" 0 0.016022637 -0.13385695 ;
	setAttr ".tk[1190]" -type "float3" 0 -0.034927219 -0.075477943 ;
	setAttr ".tk[1191]" -type "float3" 0 -0.019101771 -0.0022024375 ;
	setAttr ".tk[1207]" -type "float3" 0 -0.01907647 -0.002199624 ;
	setAttr ".tk[1208]" -type "float3" -1.7763568e-15 -0.034869514 -0.075352058 ;
	setAttr ".tk[1209]" -type "float3" -8.8817842e-16 0.015989121 -0.13360527 ;
	setAttr ".tk[1210]" -type "float3" -8.8817842e-16 0.0052171922 -0.013422736 ;
	setAttr ".tk[1261]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1262]" -type "float3" 2.3841858e-07 1.1920929e-07 -2.3841858e-07 ;
	setAttr ".tk[1263]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1264]" -type "float3" 5.7220459e-06 -1.4901161e-08 4.7683716e-07 ;
	setAttr ".tk[1265]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1266]" -type "float3" -4.2915344e-06 9.5367432e-07 -2.3841858e-07 ;
	setAttr ".tk[1267]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1268]" -type "float3" 1.9073486e-06 -1.4305115e-06 -2.3543835e-06 ;
	setAttr ".tk[1269]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1270]" -type "float3" -2.1457672e-06 1.4305115e-06 -1.1697412e-06 ;
	setAttr ".tk[1271]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1272]" -type "float3" 1.9073486e-06 -8.3446503e-07 3.3378601e-06 ;
	setAttr ".tk[1273]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1274]" -type "float3" -3.0994415e-06 1.1920929e-07 -1.9073486e-06 ;
	setAttr ".tk[1275]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1276]" -type "float3" 2.8610229e-06 1.9073486e-06 -2.3841858e-07 ;
	setAttr ".tk[1277]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1278]" -type "float3" -3.8146973e-06 9.5367432e-07 -2.3841858e-07 ;
	setAttr ".tk[1279]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1280]" -type "float3" -2.3841858e-06 -1.4901161e-08 4.7683716e-07 ;
	setAttr ".tk[1281]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1282]" -type "float3" 0 1.1920929e-07 -2.3841858e-07 ;
	setAttr ".tk[1283]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1284]" -type "float3" 2.1457672e-06 1.4305115e-06 -1.1697412e-06 ;
	setAttr ".tk[1285]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1286]" -type "float3" -1.4305115e-06 -1.4305115e-06 -2.3543835e-06 ;
	setAttr ".tk[1287]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1288]" -type "float3" 0 1.9073486e-06 -2.3841858e-07 ;
	setAttr ".tk[1289]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1290]" -type "float3" -4.7683716e-07 -8.3446503e-07 3.3378601e-06 ;
	setAttr ".tk[1291]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1292]" -type "float3" 1.6689301e-06 1.1920929e-07 -1.9073486e-06 ;
	setAttr ".tk[1361]" -type "float3" 0.62881708 -0.13752201 0.50995129 ;
	setAttr ".tk[1362]" -type "float3" 0.81395018 1.4353275 1.7138779 ;
	setAttr ".tk[1363]" -type "float3" 0.50890481 4.4657502 1.4519325 ;
	setAttr ".tk[1364]" -type "float3" 0.38233262 3.0696664 0.5220623 ;
	setAttr ".tk[1365]" -type "float3" -0.020880571 -1.6764389 -1.4525574 ;
	setAttr ".tk[1366]" -type "float3" 0.39831418 -0.84107012 -0.54537451 ;
	setAttr ".tk[1367]" -type "float3" 0.1771245 2.0689895 -0.33737418 ;
	setAttr ".tk[1368]" -type "float3" -0.16555646 1.9388888 -1.1173835 ;
	setAttr ".tk[1369]" -type "float3" -0.011625767 0.80675095 -1.3226316 ;
	setAttr ".tk[1370]" -type "float3" 0 -2.21049 -1.5676732 ;
	setAttr ".tk[1371]" -type "float3" 0.1613258 1.9388888 -1.1173835 ;
	setAttr ".tk[1372]" -type "float3" 0.016649906 -1.6764389 -1.4525574 ;
	setAttr ".tk[1373]" -type "float3" -0.18135518 2.0689895 -0.33737418 ;
	setAttr ".tk[1374]" -type "float3" -0.40254486 -0.84107012 -0.54537451 ;
	setAttr ".tk[1375]" -type "float3" -0.51313537 4.4657502 1.4519325 ;
	setAttr ".tk[1376]" -type "float3" -0.38656327 3.0696664 0.5220623 ;
	setAttr ".tk[1377]" -type "float3" -0.81818098 1.4353275 1.7138779 ;
	setAttr ".tk[1378]" -type "float3" -0.63304782 -0.13752201 0.50995129 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "94023ABE-406E-7F18-4E89-3BAA19DD512F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 357.08095550537109 357.08095550537109 357.08095550537109 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "230246CB-4C3D-7668-4FC6-B18CE067B476";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1397]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "1E531ADA-4F03-58B2-C487-EC8309C74F91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[128:1397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 357.08095550537109 357.08095550537109 357.08095550537109 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "1D176020-4446-1FA9-37A8-FB98DE392B6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 44.895477294921875 44.895477294921875 44.895477294921875 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F2600B86-4FC6-FF76-2BA4-49ABB73FF155";
	setAttr ".uopa" yes;
	setAttr -s 205 ".uvtk";
	setAttr ".uvtk[2035]" -type "float2" -0.025406539 0.57137454 ;
	setAttr ".uvtk[2036]" -type "float2" -0.034219123 0.60045004 ;
	setAttr ".uvtk[2037]" -type "float2" -0.075557202 0.60048163 ;
	setAttr ".uvtk[2038]" -type "float2" -0.05927369 0.54675686 ;
	setAttr ".uvtk[2039]" -type "float2" 0.0014281571 0.60034585 ;
	setAttr ".uvtk[2040]" -type "float2" -0.025406539 0.62944865 ;
	setAttr ".uvtk[2041]" -type "float2" -0.05927369 0.65406322 ;
	setAttr ".uvtk[2042]" -type "float2" -0.11629315 0.60043573 ;
	setAttr ".uvtk[2043]" -type "float2" -0.095017597 0.53024089 ;
	setAttr ".uvtk[2044]" -type "float2" -0.0041309968 0.55925333 ;
	setAttr ".uvtk[2045]" -type "float2" -0.019961551 0.52436072 ;
	setAttr ".uvtk[2046]" -type "float2" -0.0041309968 0.6413821 ;
	setAttr ".uvtk[2047]" -type "float2" -0.019961551 0.67611432 ;
	setAttr ".uvtk[2048]" -type "float2" -0.095017597 0.67044342 ;
	setAttr ".uvtk[2049]" -type "float2" -0.15022495 0.60031986 ;
	setAttr ".uvtk[2050]" -type "float2" -0.12719631 0.52434123 ;
	setAttr ".uvtk[2051]" -type "float2" -0.043653749 0.50097859 ;
	setAttr ".uvtk[2052]" -type "float2" 0.017144736 0.57118767 ;
	setAttr ".uvtk[2053]" -type "float2" -0.043653749 0.69925523 ;
	setAttr ".uvtk[2054]" -type "float2" -0.12719631 0.67609572 ;
	setAttr ".uvtk[2055]" -type "float2" 0.025957132 0.60018545 ;
	setAttr ".uvtk[2056]" -type "float2" 0.017144736 0.62926185 ;
	setAttr ".uvtk[2057]" -type "float2" -0.27632555 0.6699928 ;
	setAttr ".uvtk[2058]" -type "float2" -0.29760107 0.59979796 ;
	setAttr ".uvtk[2059]" -type "float2" -0.25686514 0.59975207 ;
	setAttr ".uvtk[2060]" -type "float2" -0.24058163 0.65347689 ;
	setAttr ".uvtk[2061]" -type "float2" -0.30850425 0.67589206 ;
	setAttr ".uvtk[2062]" -type "float2" -0.33153287 0.59991384 ;
	setAttr ".uvtk[2063]" -type "float2" -0.27632555 0.52978992 ;
	setAttr ".uvtk[2064]" -type "float2" -0.24058163 0.54617047 ;
	setAttr ".uvtk[2065]" -type "float2" -0.21552703 0.59978366 ;
	setAttr ".uvtk[2066]" -type "float2" -0.20671469 0.62885928 ;
	setAttr ".uvtk[2067]" -type "float2" -0.22496188 0.69925523 ;
	setAttr ".uvtk[2068]" -type "float2" -0.20126948 0.67587304 ;
	setAttr ".uvtk[2069]" -type "float2" -0.30850425 0.52413797 ;
	setAttr ".uvtk[2070]" -type "float2" -0.22496188 0.50097859 ;
	setAttr ".uvtk[2071]" -type "float2" -0.20126948 0.52411938 ;
	setAttr ".uvtk[2072]" -type "float2" -0.20671469 0.57078505 ;
	setAttr ".uvtk[2073]" -type "float2" -0.17987996 0.59988797 ;
	setAttr ".uvtk[2074]" -type "float2" -0.18543914 0.64098036 ;
	setAttr ".uvtk[2075]" -type "float2" -0.18543914 0.55885124 ;
	setAttr ".uvtk[2076]" -type "float2" -0.16416314 0.62904567 ;
	setAttr ".uvtk[2077]" -type "float2" -0.16416314 0.57097197 ;
	setAttr ".uvtk[2078]" -type "float2" -0.15535077 0.60004795 ;
	setAttr ".uvtk[2079]" -type "float2" -0.46135128 0.57137454 ;
	setAttr ".uvtk[2080]" -type "float2" -0.42748415 0.54675686 ;
	setAttr ".uvtk[2081]" -type "float2" -0.41120064 0.60048163 ;
	setAttr ".uvtk[2082]" -type "float2" -0.45253873 0.60045004 ;
	setAttr ".uvtk[2083]" -type "float2" -0.48262686 0.55925333 ;
	setAttr ".uvtk[2084]" -type "float2" -0.46679628 0.52436072 ;
	setAttr ".uvtk[2085]" -type "float2" -0.39174023 0.53024089 ;
	setAttr ".uvtk[2086]" -type "float2" -0.37046468 0.60043573 ;
	setAttr ".uvtk[2087]" -type "float2" -0.42748415 0.65406322 ;
	setAttr ".uvtk[2088]" -type "float2" -0.46135128 0.62944865 ;
	setAttr ".uvtk[2089]" -type "float2" -0.488186 0.60034585 ;
	setAttr ".uvtk[2090]" -type "float2" -0.44310409 0.50097859 ;
	setAttr ".uvtk[2091]" -type "float2" -0.3595615 0.52434123 ;
	setAttr ".uvtk[2092]" -type "float2" -0.33653289 0.60031986 ;
	setAttr ".uvtk[2093]" -type "float2" -0.39174023 0.67044342 ;
	setAttr ".uvtk[2094]" -type "float2" -0.46679628 0.67611432 ;
	setAttr ".uvtk[2095]" -type "float2" -0.48262686 0.6413821 ;
	setAttr ".uvtk[2096]" -type "float2" -0.50390261 0.57118767 ;
	setAttr ".uvtk[2097]" -type "float2" -0.3595615 0.67609572 ;
	setAttr ".uvtk[2098]" -type "float2" -0.44310409 0.69925523 ;
	setAttr ".uvtk[2099]" -type "float2" -0.51271492 0.60018545 ;
	setAttr ".uvtk[2100]" -type "float2" -0.50390261 0.62926185 ;
	setAttr ".uvtk[2101]" -type "float2" -0.49607837 0.46913975 ;
	setAttr ".uvtk[2102]" -type "float2" -0.53182226 0.45262378 ;
	setAttr ".uvtk[2103]" -type "float2" -0.51553875 0.39889908 ;
	setAttr ".uvtk[2104]" -type "float2" -0.47480279 0.39894491 ;
	setAttr ".uvtk[2105]" -type "float2" -0.54744196 0.49840212 ;
	setAttr ".uvtk[2106]" -type "float2" -0.57113445 0.47501999 ;
	setAttr ".uvtk[2107]" -type "float2" -0.56568921 0.42800623 ;
	setAttr ".uvtk[2108]" -type "float2" -0.55687684 0.39893061 ;
	setAttr ".uvtk[2109]" -type "float2" -0.53182226 0.34531748 ;
	setAttr ".uvtk[2110]" -type "float2" -0.49607837 0.32893685 ;
	setAttr ".uvtk[2111]" -type "float2" -0.46389961 0.47503901 ;
	setAttr ".uvtk[2112]" -type "float2" -0.440871 0.39906079 ;
	setAttr ".uvtk[2113]" -type "float2" -0.58696473 0.44012731 ;
	setAttr ".uvtk[2114]" -type "float2" -0.59252393 0.3990348 ;
	setAttr ".uvtk[2115]" -type "float2" -0.56568921 0.36993206 ;
	setAttr ".uvtk[2116]" -type "float2" -0.57113445 0.32326636 ;
	setAttr ".uvtk[2117]" -type "float2" -0.54744196 0.30012554 ;
	setAttr ".uvtk[2118]" -type "float2" -0.46389961 0.32328495 ;
	setAttr ".uvtk[2119]" -type "float2" -0.58696473 0.35799813 ;
	setAttr ".uvtk[2120]" -type "float2" -0.60824072 0.42819256 ;
	setAttr ".uvtk[2121]" -type "float2" -0.61705303 0.39919484 ;
	setAttr ".uvtk[2122]" -type "float2" -0.60824072 0.37011886 ;
	setAttr ".uvtk[2123]" -type "float2" -0.37673438 0.32814029 ;
	setAttr ".uvtk[2124]" -type "float2" -0.32888955 0.37950397 ;
	setAttr ".uvtk[2125]" -type "float2" -0.35893878 0.40745068 ;
	setAttr ".uvtk[2126]" -type "float2" -0.41072571 0.35185504 ;
	setAttr ".uvtk[2127]" -type "float2" -0.34011099 0.31649965 ;
	setAttr ".uvtk[2128]" -type "float2" -0.30349213 0.35581177 ;
	setAttr ".uvtk[2129]" -type "float2" -0.28131905 0.43086785 ;
	setAttr ".uvtk[2130]" -type "float2" -0.30744889 0.46304655 ;
	setAttr ".uvtk[2131]" -type "float2" -0.3890653 0.43539739 ;
	setAttr ".uvtk[2132]" -type "float2" -0.43690997 0.38403374 ;
	setAttr ".uvtk[2133]" -type "float2" -0.30643117 0.3187055 ;
	setAttr ".uvtk[2134]" -type "float2" -0.28661317 0.33998123 ;
	setAttr ".uvtk[2135]" -type "float2" -0.34149477 0.48676121 ;
	setAttr ".uvtk[2136]" -type "float2" -0.37827352 0.49840191 ;
	setAttr ".uvtk[2137]" -type "float2" -0.41468239 0.45908982 ;
	setAttr ".uvtk[2138]" -type "float2" -0.41218597 0.49619606 ;
	setAttr ".uvtk[2139]" -type "float2" -0.43189019 0.47492009 ;
	setAttr ".uvtk[2140]" -type "float2" -0.12176722 0.38403374 ;
	setAttr ".uvtk[2141]" -type "float2" -0.16961205 0.43539757 ;
	setAttr ".uvtk[2142]" -type "float2" -0.19973853 0.40745091 ;
	setAttr ".uvtk[2143]" -type "float2" -0.14795163 0.35185504 ;
	setAttr ".uvtk[2144]" -type "float2" -0.21718255 0.48676121 ;
	setAttr ".uvtk[2145]" -type "float2" -0.25122842 0.46304655 ;
	setAttr ".uvtk[2146]" -type "float2" -0.2297878 0.3795042 ;
	setAttr ".uvtk[2147]" -type "float2" -0.18194294 0.32814029 ;
	setAttr ".uvtk[2148]" -type "float2" -0.14399491 0.45908982 ;
	setAttr ".uvtk[2149]" -type "float2" -0.1804038 0.49840191 ;
	setAttr ".uvtk[2150]" -type "float2" -0.27735823 0.43086785 ;
	setAttr ".uvtk[2151]" -type "float2" -0.25518519 0.35581177 ;
	setAttr ".uvtk[2152]" -type "float2" -0.21856633 0.31649965 ;
	setAttr ".uvtk[2153]" -type "float2" -0.12678708 0.47492027 ;
	setAttr ".uvtk[2154]" -type "float2" -0.14649136 0.49619606 ;
	setAttr ".uvtk[2155]" -type "float2" -0.27206412 0.33998141 ;
	setAttr ".uvtk[2156]" -type "float2" -0.25224614 0.3187055 ;
	setAttr ".uvtk[2157]" -type "float2" -0.034218609 0.14366114 ;
	setAttr ".uvtk[2158]" -type "float2" -0.00022726133 0.16737586 ;
	setAttr ".uvtk[2159]" -type "float2" -0.052014157 0.2229715 ;
	setAttr ".uvtk[2160]" -type "float2" -0.082063422 0.19502485 ;
	setAttr ".uvtk[2161]" -type "float2" 0.025957145 0.19955456 ;
	setAttr ".uvtk[2162]" -type "float2" -0.021887667 0.25091821 ;
	setAttr ".uvtk[2163]" -type "float2" -0.10350403 0.27856737 ;
	setAttr ".uvtk[2164]" -type "float2" -0.12963389 0.24638867 ;
	setAttr ".uvtk[2165]" -type "float2" -0.070841983 0.13202047 ;
	setAttr ".uvtk[2166]" -type "float2" -0.1074608 0.1713326 ;
	setAttr ".uvtk[2167]" -type "float2" -0.069458157 0.30228209 ;
	setAttr ".uvtk[2168]" -type "float2" -0.10452177 0.13422632 ;
	setAttr ".uvtk[2169]" -type "float2" -0.12433974 0.15550208 ;
	setAttr ".uvtk[2170]" -type "float2" 0.0037294626 0.27461064 ;
	setAttr ".uvtk[2171]" -type "float2" -0.032679401 0.31392276 ;
	setAttr ".uvtk[2172]" -type "float2" 0.020937338 0.29044095 ;
	setAttr ".uvtk[2173]" -type "float2" 0.0012330078 0.31171691 ;
	setAttr ".uvtk[2174]" -type "float2" -0.28955221 0.19955456 ;
	setAttr ".uvtk[2175]" -type "float2" -0.2633678 0.16737586 ;
	setAttr ".uvtk[2176]" -type "float2" -0.21158093 0.22297174 ;
	setAttr ".uvtk[2177]" -type "float2" -0.24170741 0.25091845 ;
	setAttr ".uvtk[2178]" -type "float2" -0.22937649 0.14366114 ;
	setAttr ".uvtk[2179]" -type "float2" -0.18153164 0.19502503 ;
	setAttr ".uvtk[2180]" -type "float2" -0.16009101 0.27856737 ;
	setAttr ".uvtk[2181]" -type "float2" -0.19413692 0.30228209 ;
	setAttr ".uvtk[2182]" -type "float2" -0.19275311 0.13202047 ;
	setAttr ".uvtk[2183]" -type "float2" -0.15613431 0.1713326 ;
	setAttr ".uvtk[2184]" -type "float2" -0.13396119 0.24638867 ;
	setAttr ".uvtk[2185]" -type "float2" -0.26732457 0.27461064 ;
	setAttr ".uvtk[2186]" -type "float2" -0.2309157 0.31392276 ;
	setAttr ".uvtk[2187]" -type "float2" -0.15907329 0.13422632 ;
	setAttr ".uvtk[2188]" -type "float2" -0.13925534 0.15550226 ;
	setAttr ".uvtk[2189]" -type "float2" -0.28453243 0.29044113 ;
	setAttr ".uvtk[2190]" -type "float2" -0.26482809 0.31171691 ;
	setAttr ".uvtk[2191]" -type "float2" -0.29402801 0.20851481 ;
	setAttr ".uvtk[2192]" -type "float2" -0.30207619 0.23759122 ;
	setAttr ".uvtk[2193]" -type "float2" -0.3428115 0.23778321 ;
	setAttr ".uvtk[2194]" -type "float2" -0.32794046 0.18405849 ;
	setAttr ".uvtk[2195]" -type "float2" -0.29375371 0.26658899 ;
	setAttr ".uvtk[2196]" -type "float2" -0.32743353 0.29136533 ;
	setAttr ".uvtk[2197]" -type "float2" -0.38414919 0.23797823 ;
	setAttr ".uvtk[2198]" -type "float2" -0.36471915 0.16778386 ;
	setAttr ".uvtk[2199]" -type "float2" -0.36405692 0.30798632 ;
	setAttr ".uvtk[2200]" -type "float2" -0.41979599 0.23814686 ;
	setAttr ".uvtk[2201]" -type "float2" -0.39876503 0.16216874 ;
	setAttr ".uvtk[2202]" -type "float2" -0.39804825 0.31392276 ;
	setAttr ".uvtk[2203]" -type "float2" -0.44563836 0.14579457 ;
	setAttr ".uvtk[2204]" -type "float2" -0.42460746 0.22177327 ;
	setAttr ".uvtk[2205]" -type "float2" -0.46025425 0.22160459 ;
	setAttr ".uvtk[2206]" -type "float2" -0.47968423 0.15141016 ;
	setAttr ".uvtk[2207]" -type "float2" -0.44635516 0.29754907 ;
	setAttr ".uvtk[2208]" -type "float2" -0.4803465 0.29161263 ;
	setAttr ".uvtk[2209]" -type "float2" -0.50159186 0.22140956 ;
	setAttr ".uvtk[2210]" -type "float2" -0.51646298 0.16768485 ;
	setAttr ".uvtk[2211]" -type "float2" -0.51696986 0.27499157 ;
	setAttr ".uvtk[2212]" -type "float2" -0.54232723 0.22121716 ;
	setAttr ".uvtk[2213]" -type "float2" -0.5503754 0.19214112 ;
	setAttr ".uvtk[2214]" -type "float2" -0.5506497 0.25021487 ;
	setAttr ".uvtk[2215]" -type "float2" -0.61677867 0.037810206 ;
	setAttr ".uvtk[2216]" -type "float2" -0.58286625 0.013353884 ;
	setAttr ".uvtk[2217]" -type "float2" -0.56799525 0.06707859 ;
	setAttr ".uvtk[2218]" -type "float2" -0.60873049 0.066886604 ;
	setAttr ".uvtk[2219]" -type "float2" -0.5460875 -0.0029208064 ;
	setAttr ".uvtk[2220]" -type "float2" -0.52665746 0.067273676 ;
	setAttr ".uvtk[2221]" -type "float2" -0.58337313 0.12066066 ;
	setAttr ".uvtk[2222]" -type "float2" -0.61705297 0.095884383 ;
	setAttr ".uvtk[2223]" -type "float2" -0.51204163 -0.0085359812 ;
	setAttr ".uvtk[2224]" -type "float2" -0.49101073 0.067442298 ;
	setAttr ".uvtk[2225]" -type "float2" -0.54674983 0.13728172 ;
	setAttr ".uvtk[2226]" -type "float2" -0.51275849 0.14321816 ;
	setAttr ".uvtk[2227]" -type "float2" -0.46601897 -0.0085363388 ;
	setAttr ".uvtk[2228]" -type "float2" -0.43197304 -0.0029208064 ;
	setAttr ".uvtk[2229]" -type "float2" -0.45140308 0.067273676 ;
	setAttr ".uvtk[2230]" -type "float2" -0.48704988 0.067442298 ;
	setAttr ".uvtk[2231]" -type "float2" -0.39519432 0.013353884 ;
	setAttr ".uvtk[2232]" -type "float2" -0.41006541 0.06707859 ;
	setAttr ".uvtk[2233]" -type "float2" -0.43131071 0.13728172 ;
	setAttr ".uvtk[2234]" -type "float2" -0.46530211 0.14321816 ;
	setAttr ".uvtk[2235]" -type "float2" -0.36128193 0.037810206 ;
	setAttr ".uvtk[2236]" -type "float2" -0.36933008 0.066886187 ;
	setAttr ".uvtk[2237]" -type "float2" -0.39468741 0.12066066 ;
	setAttr ".uvtk[2238]" -type "float2" -0.3610076 0.095883906 ;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "35FDBD31-4259-C699-15F5-E2B718A45ADD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2734]" "e[2742]" "e[2745]" "e[2750]" "e[2755]" "e[2761]" "e[2767]" "e[2770]";
createNode polyTweak -n "polyTweak2";
	rename -uid "658A10EF-41BD-E6F3-D305-8D97D6863CE6";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk";
	setAttr ".tk[288]" -type "float3" 0 0.17568377 0 ;
	setAttr ".tk[289]" -type "float3" 0 3.147372 -1.8626451e-09 ;
	setAttr ".tk[290]" -type "float3" 0 1.741357 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.61914694 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.80863702 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.18136407 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.62316096 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.93563342 0 ;
	setAttr ".tk[322]" -type "float3" 0 2.0999622 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.94401133 0 ;
	setAttr ".tk[341]" -type "float3" 0 3.147372 0 ;
	setAttr ".tk[653]" -type "float3" 0 0.04551271 0.047801234 ;
	setAttr ".tk[654]" -type "float3" 0 0.070503615 1.1614209 ;
	setAttr ".tk[655]" -type "float3" 0 0.04551271 0.047127709 ;
	setAttr ".tk[671]" -type "float3" 0 1.1756541 1.1067383 ;
	setAttr ".tk[672]" -type "float3" 0 0.23512109 2.4806015 ;
	setAttr ".tk[673]" -type "float3" 0 1.1756541 1.103691 ;
	setAttr ".tk[689]" -type "float3" -0.033980269 2.2454925 1.4191589 ;
	setAttr ".tk[690]" -type "float3" 0 0.35112736 2.8969698 ;
	setAttr ".tk[691]" -type "float3" 0.033980649 2.2454927 1.4121586 ;
	setAttr ".tk[1038]" -type "float3" -0.0088576991 -0.0020010106 0 ;
	setAttr ".tk[1039]" -type "float3" -0.022526359 1.3868642 1.2063354 ;
	setAttr ".tk[1040]" -type "float3" 0 -0.9680568 1.8674901 ;
	setAttr ".tk[1041]" -type "float3" 0.022526503 1.3868642 1.2146024 ;
	setAttr ".tk[1042]" -type "float3" 0.0088593001 -0.0020013687 0 ;
	setAttr ".tk[1094]" -type "float3" 0 0.0037643395 0 ;
	setAttr ".tk[1095]" -type "float3" 0 0.037791416 0 ;
	setAttr ".tk[1096]" -type "float3" 0 0.050982729 0 ;
	setAttr ".tk[1097]" -type "float3" 0 0.036700912 0 ;
	setAttr ".tk[1098]" -type "float3" 0 0.0031711559 0 ;
	setAttr ".tk[1171]" -type "float3" 0 1.8341216 0 ;
	setAttr ".tk[1175]" -type "float3" 0 1.3664927 0 ;
	setAttr ".tk[1176]" -type "float3" 0.12006017 0.93202466 -0.84376734 ;
	setAttr ".tk[1177]" -type "float3" 0.029175721 -0.0065909741 0 ;
	setAttr ".tk[1178]" -type "float3" 0 -0.57519239 -0.62761378 ;
	setAttr ".tk[1180]" -type "float3" -0.1200618 0.93202442 -0.84474546 ;
	setAttr ".tk[1181]" -type "float3" -0.029176868 -0.0065912283 0 ;
	setAttr ".tk[1182]" -type "float3" 0 1.3664927 0 ;
	setAttr ".tk[1185]" -type "float3" 0 1.8341216 0 ;
	setAttr ".tk[1189]" -type "float3" -0.03769616 -0.0085157985 0 ;
	setAttr ".tk[1190]" -type "float3" -0.69890863 1.3324447 0 ;
	setAttr ".tk[1191]" -type "float3" -1.2770048 -0.24811086 0.035898715 ;
	setAttr ".tk[1192]" -type "float3" -0.73347652 0.23892459 0.35978273 ;
	setAttr ".tk[1206]" -type "float3" 0.73348248 0.23892377 0.3597832 ;
	setAttr ".tk[1207]" -type "float3" 1.2770048 -0.24810977 0.03589955 ;
	setAttr ".tk[1208]" -type "float3" 0.69892246 1.3324413 0 ;
	setAttr ".tk[1209]" -type "float3" 0.037702709 -0.0085172728 0 ;
	setAttr ".tk[1296]" -type "float3" 0 0.046005007 0 ;
	setAttr ".tk[1302]" -type "float3" 0 0.050982714 0 ;
	setAttr ".tk[1338]" -type "float3" -3.5527137e-15 0.26583108 0.29043594 ;
	setAttr ".tk[1339]" -type "float3" 0 0.029588297 0.026309423 ;
	setAttr ".tk[1340]" -type "float3" -3.5527137e-15 0.79187179 0.74470609 ;
	setAttr ".tk[1341]" -type "float3" 0 0.14450572 1.4269845 ;
	setAttr ".tk[1342]" -type "float3" 0 0.1012219 1.2474056 ;
	setAttr ".tk[1343]" -type "float3" 3.5527137e-15 0.79187179 0.74240673 ;
	setAttr ".tk[1344]" -type "float3" 3.5527137e-15 0.26583108 0.28833649 ;
	setAttr ".tk[1345]" -type "float3" 0 0.029588297 0.026309423 ;
	setAttr ".tk[1361]" -type "float3" 0.034267176 -0.0077411649 0 ;
	setAttr ".tk[1365]" -type "float3" 0.14609298 0.16982673 0.50076091 ;
	setAttr ".tk[1366]" -type "float3" 1.2417477 -0.28051871 0 ;
	setAttr ".tk[1367]" -type "float3" 0.89519733 -0.15170689 0.87715381 ;
	setAttr ".tk[1368]" -type "float3" 0.33773884 0.011409134 0.65410155 ;
	setAttr ".tk[1369]" -type "float3" 0 -0.47037646 0.76880455 ;
	setAttr ".tk[1370]" -type "float3" 0 0.13765311 1.2696762 ;
	setAttr ".tk[1371]" -type "float3" -0.3371807 0.011262327 0.65064621 ;
	setAttr ".tk[1372]" -type "float3" -0.14583398 0.16978274 0.49578863 ;
	setAttr ".tk[1373]" -type "float3" -0.89474219 -0.15160409 0.87715381 ;
	setAttr ".tk[1374]" -type "float3" -1.2416453 -0.28049549 0 ;
	setAttr ".tk[1378]" -type "float3" -0.034311287 -0.0077511324 0 ;
createNode polyNormalPerVertex -n "polyNormalPerVertex2";
	rename -uid "B59ADE29-40B7-CD56-A26F-0A8CC7E3DD68";
	setAttr ".uopa" yes;
	setAttr -s 1386 ".vn";
	setAttr ".vn[0].nxyz" -type "float3" -0.4931232 -0.27146444 -0.8265208 ;
	setAttr ".vn[1].nxyz" -type "float3" -0.41852778 -0.0019765338 -0.90820187 ;
	setAttr ".vn[2].nxyz" -type "float3" -0.49565986 0.26679423 -0.82652414 ;
	setAttr ".vn[3].nxyz" -type "float3" -0.67934614 0.37740925 -0.62932599 ;
	setAttr ".vn[4].nxyz" -type "float3" -0.86197346 0.26506531 -0.43213677 ;
	setAttr ".vn[5].nxyz" -type "float3" -0.93656653 -0.0044241152 -0.35046187 ;
	setAttr ".vn[6].nxyz" -type "float3" -0.85942852 -0.27319783 -0.43214065 ;
	setAttr ".vn[7].nxyz" -type "float3" -0.67574471 -0.38381019 -0.62933218 ;
	setAttr ".vn[8].nxyz" -type "float3" -0.17804484 -0.49933991 -0.84791499 ;
	setAttr ".vn[9].nxyz" -type "float3" -0.039875921 -0.00018631012 -0.9992047 ;
	setAttr ".vn[10].nxyz" -type "float3" -0.18275248 0.49763614 -0.84791493 ;
	setAttr ".vn[11].nxyz" -type "float3" -0.52297848 0.70251346 -0.48266792 ;
	setAttr ".vn[12].nxyz" -type "float3" -0.8612498 0.49442998 -0.1174213 ;
	setAttr ".vn[13].nxyz" -type "float3" -0.99941516 -0.0047214478 0.033867139 ;
	setAttr ".vn[14].nxyz" -type "float3" -0.85653865 -0.50254649 -0.11742444 ;
	setAttr ".vn[15].nxyz" -type "float3" -0.516316 -0.70742416 -0.48266852 ;
	setAttr ".vn[16].nxyz" -type "float3" 0.16554138 -0.65195519 -0.73996663 ;
	setAttr ".vn[17].nxyz" -type "float3" 0.3464604 0.0016368824 -0.93806314 ;
	setAttr ".vn[18].nxyz" -type "float3" 0.15937681 0.65349388 -0.73996276 ;
	setAttr ".vn[19].nxyz" -type "float3" -0.28611737 0.92176175 -0.26171017 ;
	setAttr ".vn[20].nxyz" -type "float3" -0.72905606 0.64929628 0.21654512 ;
	setAttr ".vn[21].nxyz" -type "float3" -0.90996969 -0.0042988933 0.41465247 ;
	setAttr ".vn[22].nxyz" -type "float3" -0.72288722 -0.65615517 0.21655162 ;
	setAttr ".vn[23].nxyz" -type "float3" -0.27739805 -0.92442256 -0.26171219 ;
	setAttr ".vn[24].nxyz" -type "float3" 0.48455822 -0.70482409 -0.51809877 ;
	setAttr ".vn[25].nxyz" -type "float3" 0.68054348 0.0032144219 -0.73270071 ;
	setAttr ".vn[26].nxyz" -type "float3" 0.47787672 0.70937306 -0.51809621 ;
	setAttr ".vn[27].nxyz" -type "float3" -0.0047224555 0.99998891 2.2958575e-06 ;
	setAttr ".vn[28].nxyz" -type "float3" -0.48455745 0.70482588 0.51809716 ;
	setAttr ".vn[29].nxyz" -type "float3" -0.68054247 -0.0032144147 0.7327016 ;
	setAttr ".vn[30].nxyz" -type "float3" -0.47787634 -0.70937121 0.51809907 ;
	setAttr ".vn[31].nxyz" -type "float3" 0.0047223046 -0.99998885 -1.5989043e-06 ;
	setAttr ".vn[32].nxyz" -type "float3" 0.72905654 -0.64929599 -0.21654405 ;
	setAttr ".vn[33].nxyz" -type "float3" 0.90996951 0.0042996197 -0.41465297 ;
	setAttr ".vn[34].nxyz" -type "float3" 0.72288775 0.65615511 -0.21655001 ;
	setAttr ".vn[35].nxyz" -type "float3" 0.27739903 0.9244231 0.26170957 ;
	setAttr ".vn[36].nxyz" -type "float3" -0.16553946 0.65195727 0.73996514 ;
	setAttr ".vn[37].nxyz" -type "float3" -0.34645924 -0.0016368259 0.93806368 ;
	setAttr ".vn[38].nxyz" -type "float3" -0.15937512 -0.65349436 0.7399627 ;
	setAttr ".vn[39].nxyz" -type "float3" 0.28611726 -0.9217608 0.26171359 ;
	setAttr ".vn[40].nxyz" -type "float3" 0.86124951 -0.49442932 0.11742611 ;
	setAttr ".vn[41].nxyz" -type "float3" 0.99941516 0.00472148 -0.033868574 ;
	setAttr ".vn[42].nxyz" -type "float3" 0.85653853 0.50254679 0.11742416 ;
	setAttr ".vn[43].nxyz" -type "float3" 0.51631451 0.70742452 0.48266965 ;
	setAttr ".vn[44].nxyz" -type "float3" 0.17804408 0.49934128 0.84791422 ;
	setAttr ".vn[45].nxyz" -type "float3" 0.039876461 0.0001878492 0.99920458 ;
	setAttr ".vn[46].nxyz" -type "float3" 0.1827544 -0.49763894 0.84791297 ;
	setAttr ".vn[47].nxyz" -type "float3" 0.52297789 -0.70251334 0.48266894 ;
	setAttr ".vn[48].nxyz" -type "float3" 0.86197191 -0.26506698 0.43213889 ;
	setAttr ".vn[49].nxyz" -type "float3" 0.93656802 0.0044238521 0.35045788 ;
	setAttr ".vn[50].nxyz" -type "float3" 0.85943091 0.27319843 0.43213543 ;
	setAttr ".vn[51].nxyz" -type "float3" 0.67574561 0.38381091 0.62933075 ;
	setAttr ".vn[52].nxyz" -type "float3" 0.49312028 0.27146488 0.82652235 ;
	setAttr ".vn[53].nxyz" -type "float3" 0.41853034 0.0019765894 0.90820074 ;
	setAttr ".vn[54].nxyz" -type "float3" 0.49566364 -0.26679489 0.82652169 ;
	setAttr ".vn[55].nxyz" -type "float3" 0.67934304 -0.37740988 0.62932891 ;
	setAttr ".vn[56].nxyz" -type "float3" -0.73268998 -0.0034608343 -0.68055379 ;
	setAttr ".vn[57].nxyz" -type "float3" 0.7326926 0.0034598964 0.68055093 ;
	setAttr ".vn[58].nxyz" -type "float3" 0.49312443 -0.27146512 -0.82651985 ;
	setAttr ".vn[59].nxyz" -type "float3" 0.41852814 -0.0019763694 -0.90820169 ;
	setAttr ".vn[60].nxyz" -type "float3" 0.49565938 0.26679429 -0.8265245 ;
	setAttr ".vn[61].nxyz" -type "float3" 0.67934626 0.37740967 -0.62932551 ;
	setAttr ".vn[62].nxyz" -type "float3" 0.8619737 0.26506582 -0.43213606 ;
	setAttr ".vn[63].nxyz" -type "float3" 0.93656671 -0.0044240654 -0.35046163 ;
	setAttr ".vn[64].nxyz" -type "float3" 0.85943019 -0.27319792 -0.43213734 ;
	setAttr ".vn[65].nxyz" -type "float3" 0.67574716 -0.38381127 -0.62932873 ;
	setAttr ".vn[66].nxyz" -type "float3" 0.17804627 -0.49934134 -0.84791386 ;
	setAttr ".vn[67].nxyz" -type "float3" 0.039874814 -0.000186128 -0.99920464 ;
	setAttr ".vn[68].nxyz" -type "float3" 0.18275172 0.49763593 -0.84791523 ;
	setAttr ".vn[69].nxyz" -type "float3" 0.52297872 0.70251346 -0.4826678 ;
	setAttr ".vn[70].nxyz" -type "float3" 0.86124945 0.49443039 -0.1174219 ;
	setAttr ".vn[71].nxyz" -type "float3" 0.99941516 -0.0047212574 0.033867814 ;
	setAttr ".vn[72].nxyz" -type "float3" 0.85653901 -0.50254714 -0.11741977 ;
	setAttr ".vn[73].nxyz" -type "float3" 0.51631707 -0.70742673 -0.48266351 ;
	setAttr ".vn[74].nxyz" -type "float3" -0.16553949 -0.65195394 -0.73996812 ;
	setAttr ".vn[75].nxyz" -type "float3" -0.34645981 0.001638043 -0.93806344 ;
	setAttr ".vn[76].nxyz" -type "float3" -0.15937759 0.65349299 -0.73996329 ;
	setAttr ".vn[77].nxyz" -type "float3" 0.28611735 0.92176145 -0.261711 ;
	setAttr ".vn[78].nxyz" -type "float3" 0.72905576 0.64929616 0.21654606 ;
	setAttr ".vn[79].nxyz" -type "float3" 0.90996945 -0.0042990311 0.41465318 ;
	setAttr ".vn[80].nxyz" -type "float3" 0.72288603 -0.65615582 0.21655361 ;
	setAttr ".vn[81].nxyz" -type "float3" 0.27739754 -0.92442292 -0.2617116 ;
	setAttr ".vn[82].nxyz" -type "float3" -0.48455715 -0.70482188 -0.51810288 ;
	setAttr ".vn[83].nxyz" -type "float3" -0.6805445 0.003215275 -0.73269975 ;
	setAttr ".vn[84].nxyz" -type "float3" -0.47787768 0.70937198 -0.51809675 ;
	setAttr ".vn[85].nxyz" -type "float3" 0.0047225384 0.99998891 1.5743038e-06 ;
	setAttr ".vn[86].nxyz" -type "float3" 0.48455733 0.70482528 0.518098 ;
	setAttr ".vn[87].nxyz" -type "float3" 0.68054181 -0.0032141355 0.7327022 ;
	setAttr ".vn[88].nxyz" -type "float3" 0.47787604 -0.70937163 0.51809889 ;
	setAttr ".vn[89].nxyz" -type "float3" -0.004721798 -0.99998891 -7.4041636e-06 ;
	setAttr ".vn[90].nxyz" -type "float3" -0.72905666 -0.64929557 -0.21654478 ;
	setAttr ".vn[91].nxyz" -type "float3" -0.90997028 0.0042996188 -0.4146511 ;
	setAttr ".vn[92].nxyz" -type "float3" -0.72288764 0.65615505 -0.21655053 ;
	setAttr ".vn[93].nxyz" -type "float3" -0.27739933 0.92442334 0.26170832 ;
	setAttr ".vn[94].nxyz" -type "float3" 0.16553934 0.65195733 0.73996514 ;
	setAttr ".vn[95].nxyz" -type "float3" 0.34645906 -0.0016359731 0.93806374 ;
	setAttr ".vn[96].nxyz" -type "float3" 0.15937491 -0.65349221 0.7399646 ;
	setAttr ".vn[97].nxyz" -type "float3" -0.28611717 -0.92176074 0.2617138 ;
	setAttr ".vn[98].nxyz" -type "float3" -0.86124951 -0.49442911 0.11742708 ;
	setAttr ".vn[99].nxyz" -type "float3" -0.99941516 0.0047217966 -0.033867653 ;
	setAttr ".vn[100].nxyz" -type "float3" -0.85653865 0.50254709 0.11742194 ;
	setAttr ".vn[101].nxyz" -type "float3" -0.51631701 0.70742494 0.48266622 ;
	setAttr ".vn[102].nxyz" -type "float3" -0.17804588 0.49934098 0.8479141 ;
	setAttr ".vn[103].nxyz" -type "float3" -0.039877426 0.00018775037 0.99920464 ;
	setAttr ".vn[104].nxyz" -type "float3" -0.18275489 -0.4976373 0.84791386 ;
	setAttr ".vn[105].nxyz" -type "float3" -0.52297771 -0.70251167 0.48267144 ;
	setAttr ".vn[106].nxyz" -type "float3" -0.86197287 -0.2650665 0.43213731 ;
	setAttr ".vn[107].nxyz" -type "float3" -0.93656737 0.0044239387 0.35045967 ;
	setAttr ".vn[108].nxyz" -type "float3" -0.85943091 0.27319902 0.43213531 ;
	setAttr ".vn[109].nxyz" -type "float3" -0.67574608 0.38381109 0.62933004 ;
	setAttr ".vn[110].nxyz" -type "float3" -0.49312007 0.2714642 0.82652277 ;
	setAttr ".vn[111].nxyz" -type "float3" -0.41852987 0.0019760891 0.90820092 ;
	setAttr ".vn[112].nxyz" -type "float3" -0.4956626 -0.26679492 0.82652223 ;
	setAttr ".vn[113].nxyz" -type "float3" -0.67934436 -0.37740934 0.62932783 ;
	setAttr ".vn[114].nxyz" -type "float3" 0.73269153 -0.0034605248 -0.68055207 ;
	setAttr ".vn[115].nxyz" -type "float3" -0.73269135 0.0034600536 0.68055224 ;
	setAttr ".vn[116].nxyz" -type "float3" -0.87378007 -0.46243674 0.15053493 ;
	setAttr ".vn[117].nxyz" -type "float3" -0.93482244 -0.3256644 0.14159764 ;
	setAttr ".vn[118].nxyz" -type "float3" -0.9496792 0.30740067 -0.060119908 ;
	setAttr ".vn[119].nxyz" -type "float3" -0.92827201 0.35166585 0.12100474 ;
	setAttr ".vn[120].nxyz" -type "float3" 0.9496792 0.30740064 -0.060119923 ;
	setAttr ".vn[121].nxyz" -type "float3" 0.92827207 0.35166588 0.12100469 ;
	setAttr ".vn[122].nxyz" -type "float3" 0.87378454 -0.46242499 0.15054475 ;
	setAttr ".vn[123].nxyz" -type "float3" 0.93482709 -0.32565206 0.14159511 ;
	setAttr ".vn[124].nxyz" -type "float3" 0.52534366 -0.33111328 -0.78382272 ;
	setAttr ".vn[125].nxyz" -type "float3" -0.52534378 -0.3311252 -0.78381765 ;
	setAttr ".vn[126].nxyz" -type "float3" -0.71322966 0.31069741 -0.62830776 ;
	setAttr ".vn[127].nxyz" -type "float3" 0.71322966 0.31069732 -0.62830776 ;
	setAttr ".vn[128].nxyz" -type "float3" 0.64233112 -0.44834265 0.62161052 ;
	setAttr ".vn[129].nxyz" -type "float3" -0.64233106 -0.44834259 0.62161058 ;
	setAttr ".vn[130].nxyz" -type "float3" 0.80390567 0.15112492 0.57523644 ;
	setAttr ".vn[131].nxyz" -type "float3" -0.80390584 0.15112488 0.57523632 ;
	setAttr ".vn[132].nxyz" -type "float3" 0.72543931 -0.5683527 0.38821799 ;
	setAttr ".vn[133].nxyz" -type "float3" 0.93043739 0.25625196 0.26195672 ;
	setAttr ".vn[134].nxyz" -type "float3" -0.93043733 0.25625205 0.26195675 ;
	setAttr ".vn[135].nxyz" -type "float3" -0.72543997 -0.5683586 0.38820803 ;
	setAttr ".vn[136].nxyz" -type "float3" -0.93663031 -0.33792245 0.092369311 ;
	setAttr ".vn[137].nxyz" -type "float3" 0.9366346 -0.33791089 0.09236902 ;
	setAttr ".vn[138].nxyz" -type "float3" 0.92831808 0.35022146 0.12478145 ;
	setAttr ".vn[139].nxyz" -type "float3" -0.92831808 0.35022146 0.12478155 ;
	setAttr ".vn[140].nxyz" -type "float3" -0.79207188 -0.60068804 -0.1086098 ;
	setAttr ".vn[141].nxyz" -type "float3" 0.79207277 -0.60068548 -0.10861745 ;
	setAttr ".vn[142].nxyz" -type "float3" 0.93805391 0.34429893 0.038899314 ;
	setAttr ".vn[143].nxyz" -type "float3" -0.93805397 0.3442989 0.03889928 ;
	setAttr ".vn[144].nxyz" -type "float3" -0.81419325 -0.55735117 -0.16263159 ;
	setAttr ".vn[145].nxyz" -type "float3" 0.81419319 -0.55735117 -0.16263168 ;
	setAttr ".vn[146].nxyz" -type "float3" 0.94483876 0.3273057 -0.012276261 ;
	setAttr ".vn[147].nxyz" -type "float3" -0.94483882 0.32730556 -0.012276289 ;
	setAttr ".vn[148].nxyz" -type "float3" -0.81469196 -0.55565411 -0.16590862 ;
	setAttr ".vn[149].nxyz" -type "float3" -0.94065154 0.33932889 0.0055438913 ;
	setAttr ".vn[150].nxyz" -type "float3" 0.94065142 0.33932891 0.0055438983 ;
	setAttr ".vn[151].nxyz" -type "float3" 0.81469184 -0.55565417 -0.16590868 ;
	setAttr ".vn[152].nxyz" -type "float3" -0.81694102 -0.57301158 -0.06530764 ;
	setAttr ".vn[153].nxyz" -type "float3" 0.81694484 -0.57300746 -0.065297142 ;
	setAttr ".vn[154].nxyz" -type "float3" 0.95007735 0.3114801 -0.018252129 ;
	setAttr ".vn[155].nxyz" -type "float3" -0.95007735 0.31148002 -0.018252172 ;
	setAttr ".vn[156].nxyz" -type "float3" 2.7823107e-05 0.99188793 0.12711555 ;
	setAttr ".vn[157].nxyz" -type "float3" 0.0018639698 0.9949733 0.10012369 ;
	setAttr ".vn[158].nxyz" -type "float3" 0.0046445532 0.99571699 0.092337206 ;
	setAttr ".vn[159].nxyz" -type "float3" 0.005197206 0.99782735 0.065678708 ;
	setAttr ".vn[160].nxyz" -type "float3" 0.0026377689 0.9988367 0.04814963 ;
	setAttr ".vn[161].nxyz" -type "float3" -7.9192578e-05 0.99739593 -0.072121389 ;
	setAttr ".vn[162].nxyz" -type "float3" -0.00027530611 0.86146009 -0.50782526 ;
	setAttr ".vn[163].nxyz" -type "float3" -0.00043611607 0.062925294 0.99801815 ;
	setAttr ".vn[164].nxyz" -type "float3" -0.00013562011 -0.58686179 0.8096872 ;
	setAttr ".vn[165].nxyz" -type "float3" -0.00024841892 -0.84522951 0.53440356 ;
	setAttr ".vn[166].nxyz" -type "float3" -0.0004037641 -0.97132212 0.23776695 ;
	setAttr ".vn[167].nxyz" -type "float3" -0.00035391012 -0.99517471 0.098117992 ;
	setAttr ".vn[168].nxyz" -type "float3" -0.00016389416 -0.99999946 -0.0010270973 ;
	setAttr ".vn[169].nxyz" -type "float3" -0.00021780425 -0.9897325 -0.1429316 ;
	setAttr ".vn[170].nxyz" -type "float3" -0.00024768163 -0.96992153 -0.24341786 ;
	setAttr ".vn[171].nxyz" -type "float3" -0.00025692256 -0.96822137 -0.25009468 ;
	setAttr ".vn[172].nxyz" -type "float3" -0.00032441493 -0.97262859 -0.23236541 ;
	setAttr ".vn[173].nxyz" -type "float3" 9.0232286e-05 -0.47059056 -0.88235176 ;
	setAttr ".vn[174].nxyz" -type "float3" -2.0172862e-05 -0.18658225 -0.98243934 ;
	setAttr ".vn[175].nxyz" -type "float3" -0.91536033 -0.40023762 -0.043878134 ;
	setAttr ".vn[176].nxyz" -type "float3" -0.89369637 -0.44050243 -0.085232064 ;
	setAttr ".vn[177].nxyz" -type "float3" -0.88969713 -0.43838528 -0.12750414 ;
	setAttr ".vn[178].nxyz" -type "float3" -0.90763354 -0.398552 -0.13174847 ;
	setAttr ".vn[179].nxyz" -type "float3" -0.92739391 -0.36795539 -0.067449361 ;
	setAttr ".vn[180].nxyz" -type "float3" -0.93213302 -0.34198382 0.1190594 ;
	setAttr ".vn[181].nxyz" -type "float3" -0.92601055 -0.33844227 0.16721652 ;
	setAttr ".vn[182].nxyz" -type "float3" -0.90580797 -0.29731426 0.30185458 ;
	setAttr ".vn[183].nxyz" -type "float3" -0.72710156 -0.26560858 0.63306826 ;
	setAttr ".vn[184].nxyz" -type "float3" -0.00018897263 -0.34401864 0.93896282 ;
	setAttr ".vn[185].nxyz" -type "float3" 0.72710168 -0.26560858 0.63306814 ;
	setAttr ".vn[186].nxyz" -type "float3" 0.90580833 -0.29731002 0.3018578 ;
	setAttr ".vn[187].nxyz" -type "float3" 0.92601538 -0.33843011 0.16721398 ;
	setAttr ".vn[188].nxyz" -type "float3" 0.93213731 -0.34197235 0.11905902 ;
	setAttr ".vn[189].nxyz" -type "float3" 0.92739481 -0.3679527 -0.067452013 ;
	setAttr ".vn[190].nxyz" -type "float3" 0.90763348 -0.39855206 -0.13174847 ;
	setAttr ".vn[191].nxyz" -type "float3" 0.88969713 -0.43838525 -0.1275042 ;
	setAttr ".vn[192].nxyz" -type "float3" 0.89369869 -0.44049832 -0.085228272 ;
	setAttr ".vn[193].nxyz" -type "float3" 0.91536605 -0.40022516 -0.043873727 ;
	setAttr ".vn[194].nxyz" -type "float3" 0.68152785 -0.19064651 -0.70652229 ;
	setAttr ".vn[195].nxyz" -type "float3" -4.9247243e-05 -0.20188388 -0.97940952 ;
	setAttr ".vn[196].nxyz" -type "float3" -0.68152797 -0.19065246 -0.70652056 ;
	setAttr ".vn[197].nxyz" -type "float3" 0.9668023 -0.21634427 -0.1359722 ;
	setAttr ".vn[198].nxyz" -type "float3" -0.00028046506 -0.98266321 -0.18539934 ;
	setAttr ".vn[199].nxyz" -type "float3" -0.96679854 -0.21636073 -0.13597266 ;
	setAttr ".vn[200].nxyz" -type "float3" -0.92380148 -0.35214883 -0.15027319 ;
	setAttr ".vn[201].nxyz" -type "float3" -0.91274768 0.32096037 -0.25273755 ;
	setAttr ".vn[202].nxyz" -type "float3" 0.91274756 0.32096034 -0.25273764 ;
	setAttr ".vn[203].nxyz" -type "float3" 0.9238075 -0.35213304 -0.15027301 ;
	setAttr ".vn[204].nxyz" -type "float3" -0.81552523 0.32682237 -0.47760418 ;
	setAttr ".vn[205].nxyz" -type "float3" -0.88111138 -0.26572379 -0.39119503 ;
	setAttr ".vn[206].nxyz" -type "float3" -0.73768276 -0.28470159 -0.61218405 ;
	setAttr ".vn[207].nxyz" -type "float3" 2.9023788e-05 -0.83605611 -0.54864401 ;
	setAttr ".vn[208].nxyz" -type "float3" 0.73768502 -0.28468776 -0.61218768 ;
	setAttr ".vn[209].nxyz" -type "float3" 0.88111424 -0.26571083 -0.3911975 ;
	setAttr ".vn[210].nxyz" -type "float3" 0.81552523 0.32682237 -0.47760436 ;
	setAttr ".vn[211].nxyz" -type "float3" -0.10929208 -0.99281007 0.048821684 ;
	setAttr ".vn[212].nxyz" -type "float3" 0.29528266 -0.93194258 -0.21045472 ;
	setAttr ".vn[213].nxyz" -type "float3" 0.35542279 -0.90614718 -0.22928573 ;
	setAttr ".vn[214].nxyz" -type "float3" 0.33818528 -0.92884624 -0.15124635 ;
	setAttr ".vn[215].nxyz" -type "float3" 0.2571182 -0.96593875 -0.029199764 ;
	setAttr ".vn[216].nxyz" -type "float3" -0.48946673 -0.87201071 -0.0044326894 ;
	setAttr ".vn[217].nxyz" -type "float3" -0.51499671 -0.82937914 0.21658437 ;
	setAttr ".vn[218].nxyz" -type "float3" 0.21472476 -0.8362205 0.50460738 ;
	setAttr ".vn[219].nxyz" -type "float3" 0.16415767 -0.5769012 0.80014825 ;
	setAttr ".vn[220].nxyz" -type "float3" 0.21063934 -0.33016747 0.92011988 ;
	setAttr ".vn[221].nxyz" -type "float3" 0.57181764 0.15649271 0.80531645 ;
	setAttr ".vn[222].nxyz" -type "float3" 0.91634029 0.37401825 0.14293638 ;
	setAttr ".vn[223].nxyz" -type "float3" 0.66512287 0.70351076 -0.25036824 ;
	setAttr ".vn[224].nxyz" -type "float3" 0.48373842 0.87521249 0.00045008425 ;
	setAttr ".vn[225].nxyz" -type "float3" 0.42755809 0.90236986 0.054062944 ;
	setAttr ".vn[226].nxyz" -type "float3" 0.42282319 0.90429193 0.058962502 ;
	setAttr ".vn[227].nxyz" -type "float3" 0.42612132 0.90204197 0.068854429 ;
	setAttr ".vn[228].nxyz" -type "float3" 0.43685347 0.89690453 0.068711199 ;
	setAttr ".vn[229].nxyz" -type "float3" 0.52226871 0.852781 0.00021458475 ;
	setAttr ".vn[230].nxyz" -type "float3" 0.72089934 0.64558899 -0.25202999 ;
	setAttr ".vn[231].nxyz" -type "float3" 0.7731235 0.4284052 -0.46770635 ;
	setAttr ".vn[232].nxyz" -type "float3" 0.37884337 0.20993118 -0.90133601 ;
	setAttr ".vn[233].nxyz" -type "float3" 0.069163859 -0.19922608 -0.9775098 ;
	setAttr ".vn[234].nxyz" -type "float3" -0.039088175 -0.43387914 -0.90012282 ;
	setAttr ".vn[235].nxyz" -type "float3" -0.38601646 -0.55837172 -0.73431075 ;
	setAttr ".vn[236].nxyz" -type "float3" -0.64676422 -0.75030643 -0.1368808 ;
	setAttr ".vn[237].nxyz" -type "float3" 0.10895409 -0.99284714 0.048821818 ;
	setAttr ".vn[238].nxyz" -type "float3" -0.29552883 -0.93186599 -0.21044838 ;
	setAttr ".vn[239].nxyz" -type "float3" -0.35565436 -0.90606064 -0.22926885 ;
	setAttr ".vn[240].nxyz" -type "float3" -0.33839023 -0.92877394 -0.15123214 ;
	setAttr ".vn[241].nxyz" -type "float3" -0.25727722 -0.96589667 -0.029191388 ;
	setAttr ".vn[242].nxyz" -type "float3" 0.48915592 -0.87218505 -0.0044343947 ;
	setAttr ".vn[243].nxyz" -type "float3" 0.51465106 -0.82957852 0.21664201 ;
	setAttr ".vn[244].nxyz" -type "float3" -0.2149684 -0.83618295 0.50456583 ;
	setAttr ".vn[245].nxyz" -type "float3" -0.16429146 -0.57688904 0.80012965 ;
	setAttr ".vn[246].nxyz" -type "float3" -0.21082394 -0.33017084 0.92007643 ;
	setAttr ".vn[247].nxyz" -type "float3" -0.57210493 0.15649782 0.80511141 ;
	setAttr ".vn[248].nxyz" -type "float3" -0.91634035 0.3740181 0.14293639 ;
	setAttr ".vn[249].nxyz" -type "float3" -0.66525739 0.70338279 -0.25037035 ;
	setAttr ".vn[250].nxyz" -type "float3" -0.48381981 0.87516743 0.00049328007 ;
	setAttr ".vn[251].nxyz" -type "float3" -0.42518404 0.90360105 0.052188743 ;
	setAttr ".vn[252].nxyz" -type "float3" -0.41811594 0.90651941 0.058323096 ;
	setAttr ".vn[253].nxyz" -type "float3" -0.42193171 0.90387112 0.070644155 ;
	setAttr ".vn[254].nxyz" -type "float3" -0.43519077 0.89759803 0.070190936 ;
	setAttr ".vn[255].nxyz" -type "float3" -0.5222618 0.85278511 0.00039227525 ;
	setAttr ".vn[256].nxyz" -type "float3" -0.72089922 0.64558887 -0.25203037 ;
	setAttr ".vn[257].nxyz" -type "float3" -0.77312344 0.42840511 -0.4677065 ;
	setAttr ".vn[258].nxyz" -type "float3" -0.37886378 0.20991789 -0.90133059 ;
	setAttr ".vn[259].nxyz" -type "float3" -0.069213092 -0.19922736 -0.97750598 ;
	setAttr ".vn[260].nxyz" -type "float3" 0.039178818 -0.43387651 -0.90012008 ;
	setAttr ".vn[261].nxyz" -type "float3" 0.38604671 -0.55836302 -0.73430151 ;
	setAttr ".vn[262].nxyz" -type "float3" 0.64655423 -0.75048041 -0.13691896 ;
	setAttr ".vn[263].nxyz" -type "float3" 0.695261 -0.096045651 0.71231139 ;
	setAttr ".vn[264].nxyz" -type "float3" 0.99978697 0.015464133 -0.013674666 ;
	setAttr ".vn[265].nxyz" -type "float3" -0.00050817698 -0.088112399 0.99611038 ;
	setAttr ".vn[266].nxyz" -type "float3" 0.67455465 0.1782949 -0.71637076 ;
	setAttr ".vn[267].nxyz" -type "float3" -0.0006795876 0.23332982 -0.97239745 ;
	setAttr ".vn[268].nxyz" -type "float3" -0.99978691 0.015464169 -0.01367471 ;
	setAttr ".vn[269].nxyz" -type "float3" -0.69562709 -0.096086152 0.71194834 ;
	setAttr ".vn[270].nxyz" -type "float3" -0.6750561 0.17819543 -0.71592301 ;
	setAttr ".vn[271].nxyz" -type "float3" 0.67809117 0.029282236 0.73439431 ;
	setAttr ".vn[272].nxyz" -type "float3" 0.98535669 0.16396795 0.046762697 ;
	setAttr ".vn[273].nxyz" -type "float3" 0.68384099 0.37642977 -0.62502974 ;
	setAttr ".vn[274].nxyz" -type "float3" -0.00058627606 0.45866293 -0.88861012 ;
	setAttr ".vn[275].nxyz" -type "float3" -0.68426526 0.37628865 -0.6246503 ;
	setAttr ".vn[276].nxyz" -type "float3" -0.98535669 0.16396798 0.046762623 ;
	setAttr ".vn[277].nxyz" -type "float3" -0.67845744 0.02929588 0.73405534 ;
	setAttr ".vn[278].nxyz" -type "float3" -0.00049727177 -0.012456772 0.99992228 ;
	setAttr ".vn[279].nxyz" -type "float3" 0.7291472 -0.29551709 0.61726338 ;
	setAttr ".vn[280].nxyz" -type "float3" 0.99527389 -0.078350641 -0.057367861 ;
	setAttr ".vn[281].nxyz" -type "float3" -0.00047589833 -0.39384437 0.919177 ;
	setAttr ".vn[282].nxyz" -type "float3" 0.66861647 0.070954129 -0.74021453 ;
	setAttr ".vn[283].nxyz" -type "float3" -0.00071146112 0.11294611 -0.99360085 ;
	setAttr ".vn[284].nxyz" -type "float3" -0.99527389 -0.078350641 -0.057367846 ;
	setAttr ".vn[285].nxyz" -type "float3" -0.72934914 -0.29530635 0.61712563 ;
	setAttr ".vn[286].nxyz" -type "float3" -0.66914469 0.070897385 -0.73974246 ;
	setAttr ".vn[287].nxyz" -type "float3" 0.46462485 0.81088501 0.35579398 ;
	setAttr ".vn[288].nxyz" -type "float3" 0.11323377 0.9749729 -0.19132681 ;
	setAttr ".vn[289].nxyz" -type "float3" -0.00036016651 0.99815077 -0.060787134 ;
	setAttr ".vn[290].nxyz" -type "float3" -0.00039466718 0.89553809 0.44498467 ;
	setAttr ".vn[291].nxyz" -type "float3" 0.28376454 0.8081882 -0.51605183 ;
	setAttr ".vn[292].nxyz" -type "float3" -0.00035843125 0.83835167 -0.54512966 ;
	setAttr ".vn[293].nxyz" -type "float3" -0.11396849 0.97486657 -0.19143234 ;
	setAttr ".vn[294].nxyz" -type "float3" -0.46506599 0.81062651 0.35580671 ;
	setAttr ".vn[295].nxyz" -type "float3" -0.28428194 0.80774844 -0.51645565 ;
	setAttr ".vn[296].nxyz" -type "float3" -0.00052228273 -0.99084485 0.13500462 ;
	setAttr ".vn[297].nxyz" -type "float3" 0.12528215 -0.98250026 0.13783199 ;
	setAttr ".vn[298].nxyz" -type "float3" 0.069458246 0.90651977 0.4164103 ;
	setAttr ".vn[299].nxyz" -type "float3" 0.0017315059 0.90891248 0.41698349 ;
	setAttr ".vn[300].nxyz" -type "float3" -0.12533024 -0.98257035 0.13728783 ;
	setAttr ".vn[301].nxyz" -type "float3" -0.068355933 0.90563542 0.41851163 ;
	setAttr ".vn[302].nxyz" -type "float3" -0.00029286285 -0.99458945 0.10388372 ;
	setAttr ".vn[303].nxyz" -type "float3" 0.361206 -0.92455369 0.12137021 ;
	setAttr ".vn[304].nxyz" -type "float3" 0.2256868 0.89410031 0.38684633 ;
	setAttr ".vn[305].nxyz" -type "float3" 0.00090224453 0.92319775 0.38432425 ;
	setAttr ".vn[306].nxyz" -type "float3" -0.22617328 0.89430004 0.3860999 ;
	setAttr ".vn[307].nxyz" -type "float3" -0.3609935 -0.92462289 0.1214757 ;
	setAttr ".vn[308].nxyz" -type "float3" -0.0003261271 -0.99374831 0.11164279 ;
	setAttr ".vn[309].nxyz" -type "float3" 0.40666109 -0.90216678 0.14395095 ;
	setAttr ".vn[310].nxyz" -type "float3" 0.27297676 0.87753171 0.39423576 ;
	setAttr ".vn[311].nxyz" -type "float3" 3.6338301e-05 0.92172772 0.38783771 ;
	setAttr ".vn[312].nxyz" -type "float3" -0.27294219 0.87752193 0.39428136 ;
	setAttr ".vn[313].nxyz" -type "float3" -0.40695411 -0.90203667 0.14393839 ;
	setAttr ".vn[314].nxyz" -type "float3" 0.75279492 -0.47732678 0.45327583 ;
	setAttr ".vn[315].nxyz" -type "float3" 0.91750127 -0.32040501 0.2356526 ;
	setAttr ".vn[316].nxyz" -type "float3" 0.9366805 0.31164828 0.15970327 ;
	setAttr ".vn[317].nxyz" -type "float3" 0.88220555 0.46444154 -0.07750763 ;
	setAttr ".vn[318].nxyz" -type "float3" 0.9418602 0.24372655 -0.23129342 ;
	setAttr ".vn[319].nxyz" -type "float3" 0.94324803 0.088142313 -0.32017824 ;
	setAttr ".vn[320].nxyz" -type "float3" 0.93027699 -0.0054176576 -0.36681804 ;
	setAttr ".vn[321].nxyz" -type "float3" 0.38921031 0.84485132 -0.36707154 ;
	setAttr ".vn[322].nxyz" -type "float3" -0.00032834252 0.94038451 -0.34011298 ;
	setAttr ".vn[323].nxyz" -type "float3" -0.38970956 0.84442639 -0.36751947 ;
	setAttr ".vn[324].nxyz" -type "float3" -0.93027705 -0.0054176915 -0.36681798 ;
	setAttr ".vn[325].nxyz" -type "float3" -0.94324809 0.088142328 -0.3201783 ;
	setAttr ".vn[326].nxyz" -type "float3" -0.9418602 0.2437266 -0.23129354 ;
	setAttr ".vn[327].nxyz" -type "float3" -0.88220567 0.46444151 -0.077507451 ;
	setAttr ".vn[328].nxyz" -type "float3" -0.93668038 0.31164831 0.15970331 ;
	setAttr ".vn[329].nxyz" -type "float3" -0.91749805 -0.32041544 0.23565109 ;
	setAttr ".vn[330].nxyz" -type "float3" -0.75279236 -0.4773376 0.45326868 ;
	setAttr ".vn[331].nxyz" -type "float3" 0.087861754 -0.80409282 0.5879755 ;
	setAttr ".vn[332].nxyz" -type "float3" -0.00032780878 -0.89295357 0.45014861 ;
	setAttr ".vn[333].nxyz" -type "float3" -0.088167123 -0.80406851 0.58796293 ;
	setAttr ".vn[334].nxyz" -type "float3" 0.71769953 -0.51036471 0.47374606 ;
	setAttr ".vn[335].nxyz" -type "float3" 0.87282801 -0.26974794 0.40670305 ;
	setAttr ".vn[336].nxyz" -type "float3" 0.89322346 0.21733359 0.39359617 ;
	setAttr ".vn[337].nxyz" -type "float3" 0.86788481 0.29996303 0.39597738 ;
	setAttr ".vn[338].nxyz" -type "float3" 0.94807267 0.098753817 0.30233413 ;
	setAttr ".vn[339].nxyz" -type "float3" 0.97274423 -0.052613731 0.22583283 ;
	setAttr ".vn[340].nxyz" -type "float3" 0.9765476 -0.14183736 0.16197808 ;
	setAttr ".vn[341].nxyz" -type "float3" -0.00037414453 0.95902604 0.28331774 ;
	setAttr ".vn[342].nxyz" -type "float3" -0.9765476 -0.14183743 0.16197793 ;
	setAttr ".vn[343].nxyz" -type "float3" -0.97274429 -0.05261372 0.22583285 ;
	setAttr ".vn[344].nxyz" -type "float3" -0.94807261 0.098753795 0.30233416 ;
	setAttr ".vn[345].nxyz" -type "float3" -0.86788487 0.29996288 0.3959775 ;
	setAttr ".vn[346].nxyz" -type "float3" -0.89322358 0.21733361 0.39359611 ;
	setAttr ".vn[347].nxyz" -type "float3" -0.87282795 -0.26974803 0.40670314 ;
	setAttr ".vn[348].nxyz" -type "float3" -0.71769965 -0.51036465 0.47374582 ;
	setAttr ".vn[349].nxyz" -type "float3" -0.17344719 -0.75940466 0.62707311 ;
	setAttr ".vn[350].nxyz" -type "float3" -0.00016704465 -0.76796132 0.64049631 ;
	setAttr ".vn[351].nxyz" -type "float3" 0.17328252 -0.75942701 0.62709159 ;
	setAttr ".vn[352].nxyz" -type "float3" -0.81321919 -0.55060512 -0.18843709 ;
	setAttr ".vn[353].nxyz" -type "float3" 0.072897755 -0.97220153 -0.22250882 ;
	setAttr ".vn[354].nxyz" -type "float3" -0.00020191031 -0.99755847 0.069836117 ;
	setAttr ".vn[355].nxyz" -type "float3" -0.073092863 -0.97218722 -0.22250712 ;
	setAttr ".vn[356].nxyz" -type "float3" 0.81322241 -0.55059808 -0.1884435 ;
	setAttr ".vn[357].nxyz" -type "float3" 0.93690425 -0.34786731 0.034622584 ;
	setAttr ".vn[358].nxyz" -type "float3" 0.93514895 0.34422037 0.083719194 ;
	setAttr ".vn[359].nxyz" -type "float3" 0.43902603 0.89701718 0.051151436 ;
	setAttr ".vn[360].nxyz" -type "float3" 0.00035527028 0.99938041 0.035194907 ;
	setAttr ".vn[361].nxyz" -type "float3" -0.43870819 0.89719963 0.050676104 ;
	setAttr ".vn[362].nxyz" -type "float3" -0.93514895 0.34422037 0.083719283 ;
	setAttr ".vn[363].nxyz" -type "float3" -0.93690109 -0.34787571 0.034624889 ;
	setAttr ".vn[364].nxyz" -type "float3" -0.98655093 -0.15764444 -0.043192629 ;
	setAttr ".vn[365].nxyz" -type "float3" 0.9564507 -0.1637049 -0.24166662 ;
	setAttr ".vn[366].nxyz" -type "float3" 0.99128306 -0.08962518 0.096567415 ;
	setAttr ".vn[367].nxyz" -type "float3" -0.97640336 -0.1358579 0.16786653 ;
	setAttr ".vn[368].nxyz" -type "float3" -0.73800796 -0.3349953 -0.58576661 ;
	setAttr ".vn[369].nxyz" -type "float3" 0.52043718 -0.38727146 -0.76102954 ;
	setAttr ".vn[370].nxyz" -type "float3" 0.71494985 -0.19208159 0.67227334 ;
	setAttr ".vn[371].nxyz" -type "float3" -0.67629212 -0.22424668 0.70167124 ;
	setAttr ".vn[372].nxyz" -type "float3" -0.52043736 -0.38727146 -0.76102954 ;
	setAttr ".vn[373].nxyz" -type "float3" -0.95645076 -0.16370487 -0.24166654 ;
	setAttr ".vn[374].nxyz" -type "float3" 0.7380079 -0.33499527 -0.58576661 ;
	setAttr ".vn[375].nxyz" -type "float3" 0.98655087 -0.15764429 -0.043192632 ;
	setAttr ".vn[376].nxyz" -type "float3" -0.9912836 -0.089623876 0.09656316 ;
	setAttr ".vn[377].nxyz" -type "float3" 0.9764024 -0.13585934 0.16787118 ;
	setAttr ".vn[378].nxyz" -type "float3" -0.71495306 -0.19208103 0.67227006 ;
	setAttr ".vn[379].nxyz" -type "float3" 0.67628777 -0.22425082 0.70167398 ;
	setAttr ".vn[380].nxyz" -type "float3" -0.96347153 -0.062657602 -0.26037809 ;
	setAttr ".vn[381].nxyz" -type "float3" 0.91004968 0.069236062 -0.40867588 ;
	setAttr ".vn[382].nxyz" -type "float3" 0.98310214 -0.032982994 0.180062 ;
	setAttr ".vn[383].nxyz" -type "float3" -0.96162546 -0.14733687 0.23144871 ;
	setAttr ".vn[384].nxyz" -type "float3" -0.6206243 0.048780702 -0.78258926 ;
	setAttr ".vn[385].nxyz" -type "float3" 0.47194779 0.080366045 -0.87795591 ;
	setAttr ".vn[386].nxyz" -type "float3" 0.6774016 -0.22005217 0.70192885 ;
	setAttr ".vn[387].nxyz" -type "float3" -0.65616357 -0.24116617 0.7150442 ;
	setAttr ".vn[388].nxyz" -type "float3" -0.47194439 0.080404624 -0.87795419 ;
	setAttr ".vn[389].nxyz" -type "float3" -0.91004199 0.06931401 -0.40867978 ;
	setAttr ".vn[390].nxyz" -type "float3" 0.62062812 0.048721138 -0.78258997 ;
	setAttr ".vn[391].nxyz" -type "float3" 0.96346784 -0.062751591 -0.2603687 ;
	setAttr ".vn[392].nxyz" -type "float3" -0.98310274 -0.032898463 0.18007448 ;
	setAttr ".vn[393].nxyz" -type "float3" 0.96160179 -0.14743246 0.2314859 ;
	setAttr ".vn[394].nxyz" -type "float3" -0.67739928 -0.21999194 0.70195001 ;
	setAttr ".vn[395].nxyz" -type "float3" 0.65612602 -0.24122737 0.71505809 ;
	setAttr ".vn[396].nxyz" -type "float3" -0.94988376 -0.24805807 -0.19023192 ;
	setAttr ".vn[397].nxyz" -type "float3" 0.92680943 0.03566454 -0.37383479 ;
	setAttr ".vn[398].nxyz" -type "float3" 0.92442966 0.19845095 0.32564873 ;
	setAttr ".vn[399].nxyz" -type "float3" -0.89679641 -0.031412378 0.44132686 ;
	setAttr ".vn[400].nxyz" -type "float3" -0.54805028 -0.27684715 -0.78930134 ;
	setAttr ".vn[401].nxyz" -type "float3" 0.47121635 -0.072567932 -0.87902731 ;
	setAttr ".vn[402].nxyz" -type "float3" 0.51321298 0.30766231 0.80122185 ;
	setAttr ".vn[403].nxyz" -type "float3" -0.52944452 0.19641092 0.82529461 ;
	setAttr ".vn[404].nxyz" -type "float3" -0.47121647 -0.072567962 -0.87902731 ;
	setAttr ".vn[405].nxyz" -type "float3" -0.92680937 0.035664555 -0.37383473 ;
	setAttr ".vn[406].nxyz" -type "float3" 0.54805046 -0.27684709 -0.78930122 ;
	setAttr ".vn[407].nxyz" -type "float3" 0.94988382 -0.24805778 -0.19023199 ;
	setAttr ".vn[408].nxyz" -type "float3" -0.92442966 0.19845097 0.32564873 ;
	setAttr ".vn[409].nxyz" -type "float3" 0.89679641 -0.031411931 0.44132698 ;
	setAttr ".vn[410].nxyz" -type "float3" -0.51321304 0.30766225 0.80122173 ;
	setAttr ".vn[411].nxyz" -type "float3" 0.52944428 0.19641127 0.82529473 ;
	setAttr ".vn[412].nxyz" -type "float3" -0.46496391 -0.0275857 -0.8848998 ;
	setAttr ".vn[413].nxyz" -type "float3" 0.5795998 -0.1355125 -0.80355495 ;
	setAttr ".vn[414].nxyz" -type "float3" 0.96508849 -0.12311362 -0.23118676 ;
	setAttr ".vn[415].nxyz" -type "float3" 0.92503917 -0.083293818 0.37062761 ;
	setAttr ".vn[416].nxyz" -type "float3" 0.60310346 -0.065530241 0.7949667 ;
	setAttr ".vn[417].nxyz" -type "float3" -0.58746338 0.064508781 0.80667555 ;
	setAttr ".vn[418].nxyz" -type "float3" -0.93796784 0.076412484 0.33819735 ;
	setAttr ".vn[419].nxyz" -type "float3" -0.91968352 0.041765798 -0.39043298 ;
	setAttr ".vn[420].nxyz" -type "float3" 0.46496403 -0.027585709 -0.88489974 ;
	setAttr ".vn[421].nxyz" -type "float3" -0.5795995 -0.13551247 -0.80355507 ;
	setAttr ".vn[422].nxyz" -type "float3" -0.96508843 -0.12311361 -0.23118687 ;
	setAttr ".vn[423].nxyz" -type "float3" -0.9250412 -0.083293915 0.37062252 ;
	setAttr ".vn[424].nxyz" -type "float3" -0.60310757 -0.065532178 0.79496342 ;
	setAttr ".vn[425].nxyz" -type "float3" 0.58746374 0.064507835 0.80667531 ;
	setAttr ".vn[426].nxyz" -type "float3" 0.93796802 0.076412462 0.33819714 ;
	setAttr ".vn[427].nxyz" -type "float3" 0.91968358 0.041765794 -0.3904328 ;
	setAttr ".vn[428].nxyz" -type "float3" -0.97912449 -0.10175997 -0.17595492 ;
	setAttr ".vn[429].nxyz" -type "float3" 0.95857811 -0.067064427 -0.27682215 ;
	setAttr ".vn[430].nxyz" -type "float3" 0.98867601 0.14732993 0.028527599 ;
	setAttr ".vn[431].nxyz" -type "float3" -0.97456557 0.17549148 0.13937281 ;
	setAttr ".vn[432].nxyz" -type "float3" -0.60526341 -0.31031752 -0.73304796 ;
	setAttr ".vn[433].nxyz" -type "float3" 0.59346461 -0.26156917 -0.76117098 ;
	setAttr ".vn[434].nxyz" -type "float3" 0.71634781 0.61886716 0.32225654 ;
	setAttr ".vn[435].nxyz" -type "float3" -0.6732657 0.63094109 0.38552144 ;
	setAttr ".vn[436].nxyz" -type "float3" -0.59346467 -0.26156917 -0.76117098 ;
	setAttr ".vn[437].nxyz" -type "float3" -0.95857811 -0.067064472 -0.27682212 ;
	setAttr ".vn[438].nxyz" -type "float3" 0.60526341 -0.31031784 -0.73304784 ;
	setAttr ".vn[439].nxyz" -type "float3" 0.97912449 -0.10176031 -0.17595491 ;
	setAttr ".vn[440].nxyz" -type "float3" -0.98867601 0.1473299 0.028527582 ;
	setAttr ".vn[441].nxyz" -type "float3" 0.97456551 0.17549172 0.1393729 ;
	setAttr ".vn[442].nxyz" -type "float3" -0.71634787 0.6188671 0.32225645 ;
	setAttr ".vn[443].nxyz" -type "float3" 0.67326552 0.63094121 0.38552153 ;
	setAttr ".vn[444].nxyz" -type "float3" -0.68660671 -0.7177853 -0.11556662 ;
	setAttr ".vn[445].nxyz" -type "float3" 0.67743504 -0.71602613 -0.16848864 ;
	setAttr ".vn[446].nxyz" -type "float3" 0.70369112 -0.70884091 -0.048614793 ;
	setAttr ".vn[447].nxyz" -type "float3" -0.73087561 -0.67990011 0.059637837 ;
	setAttr ".vn[448].nxyz" -type "float3" -0.50939405 -0.64515936 -0.56946218 ;
	setAttr ".vn[449].nxyz" -type "float3" 0.53997368 -0.58840752 -0.60183471 ;
	setAttr ".vn[450].nxyz" -type "float3" 0.69019479 -0.37509722 0.61881602 ;
	setAttr ".vn[451].nxyz" -type "float3" -0.69971287 -0.33770615 0.62956864 ;
	setAttr ".vn[452].nxyz" -type "float3" -0.53997362 -0.58840764 -0.60183465 ;
	setAttr ".vn[453].nxyz" -type "float3" -0.67743504 -0.71602613 -0.16848861 ;
	setAttr ".vn[454].nxyz" -type "float3" 0.50939405 -0.64515936 -0.56946206 ;
	setAttr ".vn[455].nxyz" -type "float3" 0.68660659 -0.7177853 -0.11556663 ;
	setAttr ".vn[456].nxyz" -type "float3" -0.70369107 -0.70884097 -0.048614755 ;
	setAttr ".vn[457].nxyz" -type "float3" 0.73087549 -0.67990029 0.059637804 ;
	setAttr ".vn[458].nxyz" -type "float3" -0.69019479 -0.37509713 0.61881608 ;
	setAttr ".vn[459].nxyz" -type "float3" 0.69971269 -0.33770651 0.62956846 ;
	setAttr ".vn[460].nxyz" -type "float3" -0.63928616 -0.24606419 -0.72853667 ;
	setAttr ".vn[461].nxyz" -type "float3" 0.61990267 -0.29065832 -0.72886109 ;
	setAttr ".vn[462].nxyz" -type "float3" 0.98195457 -0.081591129 -0.17061125 ;
	setAttr ".vn[463].nxyz" -type "float3" 0.99724084 0.031572826 0.067186452 ;
	setAttr ".vn[464].nxyz" -type "float3" 0.71653277 0.51999503 0.46495807 ;
	setAttr ".vn[465].nxyz" -type "float3" -0.72531503 0.53668153 0.43115079 ;
	setAttr ".vn[466].nxyz" -type "float3" -0.99895763 -0.014981504 -0.043119233 ;
	setAttr ".vn[467].nxyz" -type "float3" -0.97032517 -0.10740746 -0.21663949 ;
	setAttr ".vn[468].nxyz" -type "float3" 0.63928622 -0.24606419 -0.72853667 ;
	setAttr ".vn[469].nxyz" -type "float3" -0.61990267 -0.29065809 -0.72886115 ;
	setAttr ".vn[470].nxyz" -type "float3" -0.98195457 -0.081590727 -0.17061125 ;
	setAttr ".vn[471].nxyz" -type "float3" -0.99724084 0.031573001 0.067186378 ;
	setAttr ".vn[472].nxyz" -type "float3" -0.71653265 0.51999521 0.46495798 ;
	setAttr ".vn[473].nxyz" -type "float3" 0.72531503 0.53668153 0.43115085 ;
	setAttr ".vn[474].nxyz" -type "float3" 0.99895757 -0.014981496 -0.043119263 ;
	setAttr ".vn[475].nxyz" -type "float3" 0.97032523 -0.10740741 -0.21663953 ;
	setAttr ".vn[476].nxyz" -type "float3" -0.48025414 -0.002816241 -0.87712497 ;
	setAttr ".vn[477].nxyz" -type "float3" 0.61432743 0.0013483696 -0.7890501 ;
	setAttr ".vn[478].nxyz" -type "float3" 0.96537435 -0.023986891 -0.25976342 ;
	setAttr ".vn[479].nxyz" -type "float3" 0.9637168 -0.068289541 0.25804362 ;
	setAttr ".vn[480].nxyz" -type "float3" 0.6477105 -0.19510858 0.73648065 ;
	setAttr ".vn[481].nxyz" -type "float3" -0.64034599 -0.19046874 0.74409592 ;
	setAttr ".vn[482].nxyz" -type "float3" -0.96623844 -0.038049467 0.25482449 ;
	setAttr ".vn[483].nxyz" -type "float3" -0.9182924 0.019396415 -0.39542735 ;
	setAttr ".vn[484].nxyz" -type "float3" 0.48025417 -0.0028162433 -0.87712485 ;
	setAttr ".vn[485].nxyz" -type "float3" -0.61432743 0.0013483774 -0.78905016 ;
	setAttr ".vn[486].nxyz" -type "float3" -0.96537429 -0.023986896 -0.25976354 ;
	setAttr ".vn[487].nxyz" -type "float3" -0.96372169 -0.068287089 0.25802603 ;
	setAttr ".vn[488].nxyz" -type "float3" -0.64772391 -0.19510925 0.73646867 ;
	setAttr ".vn[489].nxyz" -type "float3" 0.64035881 -0.19046536 0.74408573 ;
	setAttr ".vn[490].nxyz" -type "float3" 0.96624273 -0.038043797 0.2548092 ;
	setAttr ".vn[491].nxyz" -type "float3" 0.91829258 0.019396398 -0.3954272 ;
	setAttr ".vn[492].nxyz" -type "float3" -0.48097625 0.012441554 -0.87664539 ;
	setAttr ".vn[493].nxyz" -type "float3" 0.66802567 -0.057261325 -0.74193186 ;
	setAttr ".vn[494].nxyz" -type "float3" 0.97509909 -0.097976029 -0.19895342 ;
	setAttr ".vn[495].nxyz" -type "float3" 0.96137458 -0.13731769 0.23854338 ;
	setAttr ".vn[496].nxyz" -type "float3" 0.66494644 -0.15932292 0.72970027 ;
	setAttr ".vn[497].nxyz" -type "float3" -0.73242086 -0.044981569 0.67936474 ;
	setAttr ".vn[498].nxyz" -type "float3" -0.99000621 0.047757048 0.13269129 ;
	setAttr ".vn[499].nxyz" -type "float3" -0.91535407 0.072367132 -0.39609325 ;
	setAttr ".vn[500].nxyz" -type "float3" 0.48097852 0.012402199 -0.87664467 ;
	setAttr ".vn[501].nxyz" -type "float3" -0.66802615 -0.057200789 -0.74193609 ;
	setAttr ".vn[502].nxyz" -type "float3" -0.97510636 -0.097882941 -0.19896376 ;
	setAttr ".vn[503].nxyz" -type "float3" -0.96139532 -0.13722347 0.23851384 ;
	setAttr ".vn[504].nxyz" -type "float3" -0.66497529 -0.15925664 0.72968847 ;
	setAttr ".vn[505].nxyz" -type "float3" 0.73241603 -0.045049541 0.6793654 ;
	setAttr ".vn[506].nxyz" -type "float3" 0.99000949 0.04766693 0.13269927 ;
	setAttr ".vn[507].nxyz" -type "float3" 0.91536194 0.072289549 -0.39608943 ;
	setAttr ".vn[508].nxyz" -type "float3" 0.40419605 -0.8373704 0.36801672 ;
	setAttr ".vn[509].nxyz" -type "float3" 0.68065953 -0.70594853 -0.19580422 ;
	setAttr ".vn[510].nxyz" -type "float3" 0.66539526 -0.72836643 -0.16349806 ;
	setAttr ".vn[511].nxyz" -type "float3" 0.57133436 -0.81624681 -0.085546941 ;
	setAttr ".vn[512].nxyz" -type "float3" 0.36411551 -0.78440261 -0.50212789 ;
	setAttr ".vn[513].nxyz" -type "float3" 0.16467643 -0.40879449 -0.89764631 ;
	setAttr ".vn[514].nxyz" -type "float3" 0.14714161 -0.038996551 -0.9883464 ;
	setAttr ".vn[515].nxyz" -type "float3" 0.11827438 0.087180629 -0.98914653 ;
	setAttr ".vn[516].nxyz" -type "float3" 0.082123831 0.0025312484 -0.99661899 ;
	setAttr ".vn[517].nxyz" -type "float3" 0.016901085 -0.094572224 -0.99537456 ;
	setAttr ".vn[518].nxyz" -type "float3" -0.0082787089 -0.17898175 -0.98381758 ;
	setAttr ".vn[519].nxyz" -type "float3" -0.016141754 -0.35766938 -0.93370885 ;
	setAttr ".vn[520].nxyz" -type "float3" -0.015289424 -0.32536936 -0.94546342 ;
	setAttr ".vn[521].nxyz" -type "float3" -0.01033124 -0.7750724 -0.63178796 ;
	setAttr ".vn[522].nxyz" -type "float3" 0.14883588 -0.98842728 0.029315162 ;
	setAttr ".vn[523].nxyz" -type "float3" -0.7188701 -0.69509357 0.008409474 ;
	setAttr ".vn[524].nxyz" -type "float3" -0.67920983 -0.35273808 0.64362246 ;
	setAttr ".vn[525].nxyz" -type "float3" -0.6948716 0.57564598 0.4310281 ;
	setAttr ".vn[526].nxyz" -type "float3" -0.58880115 0.67355436 0.44680843 ;
	setAttr ".vn[527].nxyz" -type "float3" 0.050260395 0.28145528 0.9582572 ;
	setAttr ".vn[528].nxyz" -type "float3" 0.015084063 -0.010562091 0.99983048 ;
	setAttr ".vn[529].nxyz" -type "float3" -0.05251687 -0.27795967 0.9591561 ;
	setAttr ".vn[530].nxyz" -type "float3" -0.07119263 -0.30081815 0.95102054 ;
	setAttr ".vn[531].nxyz" -type "float3" -0.095729128 -0.12270316 0.98781568 ;
	setAttr ".vn[532].nxyz" -type "float3" -0.052734967 -0.23360147 0.97090137 ;
	setAttr ".vn[533].nxyz" -type "float3" 0.22983091 -0.63061225 0.74128675 ;
	setAttr ".vn[534].nxyz" -type "float3" 0.42283764 -0.77693504 0.46645513 ;
	setAttr ".vn[535].nxyz" -type "float3" 0.41616365 -0.7017706 0.57820916 ;
	setAttr ".vn[536].nxyz" -type "float3" 0.39616975 -0.53474081 0.74639261 ;
	setAttr ".vn[537].nxyz" -type "float3" 0.45007685 -0.29573265 0.84259903 ;
	setAttr ".vn[538].nxyz" -type "float3" 0.69056767 0.22163069 0.68847376 ;
	setAttr ".vn[539].nxyz" -type "float3" 0.82019448 0.38196161 0.42589465 ;
	setAttr ".vn[540].nxyz" -type "float3" 0.86791533 0.44346905 0.22373684 ;
	setAttr ".vn[541].nxyz" -type "float3" 0.84691316 0.52780163 0.064526089 ;
	setAttr ".vn[542].nxyz" -type "float3" 0.79822391 0.59998286 0.053471975 ;
	setAttr ".vn[543].nxyz" -type "float3" 0.76100552 0.64085382 0.10088079 ;
	setAttr ".vn[544].nxyz" -type "float3" 0.74380875 0.66373318 0.078783579 ;
	setAttr ".vn[545].nxyz" -type "float3" 0.73961747 0.67076504 0.055139203 ;
	setAttr ".vn[546].nxyz" -type "float3" 0.73963505 0.67188704 0.038829621 ;
	setAttr ".vn[547].nxyz" -type "float3" 0.74138927 0.67044497 0.02907812 ;
	setAttr ".vn[548].nxyz" -type "float3" 0.75010365 0.66103894 0.019291872 ;
	setAttr ".vn[549].nxyz" -type "float3" 0.75478387 0.65298021 -0.062594995 ;
	setAttr ".vn[550].nxyz" -type "float3" 0.71815562 0.63356668 -0.28782961 ;
	setAttr ".vn[551].nxyz" -type "float3" 0.6190936 0.57593536 -0.53387409 ;
	setAttr ".vn[552].nxyz" -type "float3" 0.5027287 0.44151133 -0.74319017 ;
	setAttr ".vn[553].nxyz" -type "float3" 0.29203212 -0.18030006 -0.93925989 ;
	setAttr ".vn[554].nxyz" -type "float3" 0.15224864 -0.37434995 -0.91470355 ;
	setAttr ".vn[555].nxyz" -type "float3" 0.044850845 -0.343068 -0.93823916 ;
	setAttr ".vn[556].nxyz" -type "float3" -0.40419707 -0.83737427 0.368007 ;
	setAttr ".vn[557].nxyz" -type "float3" -0.68065953 -0.70594853 -0.19580422 ;
	setAttr ".vn[558].nxyz" -type "float3" -0.66539526 -0.72836643 -0.16349804 ;
	setAttr ".vn[559].nxyz" -type "float3" -0.57133502 -0.81624717 -0.085539468 ;
	setAttr ".vn[560].nxyz" -type "float3" -0.36411765 -0.78440577 -0.50212145 ;
	setAttr ".vn[561].nxyz" -type "float3" -0.16467664 -0.40879443 -0.89764619 ;
	setAttr ".vn[562].nxyz" -type "float3" -0.14714193 -0.03898498 -0.98834687 ;
	setAttr ".vn[563].nxyz" -type "float3" -0.11827442 0.087192126 -0.98914546 ;
	setAttr ".vn[564].nxyz" -type "float3" -0.082123905 0.0025312849 -0.99661899 ;
	setAttr ".vn[565].nxyz" -type "float3" -0.016901037 -0.094572224 -0.9953745 ;
	setAttr ".vn[566].nxyz" -type "float3" 0.0082787462 -0.17898177 -0.98381758 ;
	setAttr ".vn[567].nxyz" -type "float3" 0.016141744 -0.35766935 -0.93370873 ;
	setAttr ".vn[568].nxyz" -type "float3" 0.01528946 -0.32536936 -0.94546336 ;
	setAttr ".vn[569].nxyz" -type "float3" 0.010331282 -0.77507234 -0.63178802 ;
	setAttr ".vn[570].nxyz" -type "float3" -0.14883588 -0.98842728 0.029315148 ;
	setAttr ".vn[571].nxyz" -type "float3" -0.14883587 -0.98842734 0.029315144 ;
	setAttr ".vn[572].nxyz" -type "float3" -0.66720241 -0.36048111 0.65183926 ;
	setAttr ".vn[573].nxyz" -type "float3" -0.70065761 0.55258578 0.45136237 ;
	setAttr ".vn[574].nxyz" -type "float3" -0.54470593 0.69516218 0.46908963 ;
	setAttr ".vn[575].nxyz" -type "float3" -0.050260473 0.28145522 0.9582572 ;
	setAttr ".vn[576].nxyz" -type "float3" -0.015083891 -0.010564766 0.99983048 ;
	setAttr ".vn[577].nxyz" -type "float3" 0.052517235 -0.277962 0.95915544 ;
	setAttr ".vn[578].nxyz" -type "float3" 0.071189635 -0.30082503 0.95101863 ;
	setAttr ".vn[579].nxyz" -type "float3" 0.095725715 -0.12270744 0.9878155 ;
	setAttr ".vn[580].nxyz" -type "float3" 0.052734725 -0.23359834 0.97090214 ;
	setAttr ".vn[581].nxyz" -type "float3" -0.22983457 -0.63061941 0.74127954 ;
	setAttr ".vn[582].nxyz" -type "float3" -0.4228403 -0.77693933 0.46644542 ;
	setAttr ".vn[583].nxyz" -type "float3" -0.41616368 -0.7017706 0.5782091 ;
	setAttr ".vn[584].nxyz" -type "float3" -0.39616981 -0.53474081 0.74639255 ;
	setAttr ".vn[585].nxyz" -type "float3" -0.45007685 -0.29573265 0.84259903 ;
	setAttr ".vn[586].nxyz" -type "float3" -0.69056773 0.22163057 0.68847382 ;
	setAttr ".vn[587].nxyz" -type "float3" -0.82019454 0.38196149 0.42589462 ;
	setAttr ".vn[588].nxyz" -type "float3" -0.86791533 0.44346893 0.22373687 ;
	setAttr ".vn[589].nxyz" -type "float3" -0.84691316 0.52780157 0.064526364 ;
	setAttr ".vn[590].nxyz" -type "float3" -0.79822385 0.59998286 0.053472191 ;
	setAttr ".vn[591].nxyz" -type "float3" -0.76100558 0.64085388 0.1008808 ;
	setAttr ".vn[592].nxyz" -type "float3" -0.74380875 0.66373318 0.078783639 ;
	setAttr ".vn[593].nxyz" -type "float3" -0.73961747 0.67076504 0.055139273 ;
	setAttr ".vn[594].nxyz" -type "float3" -0.73963505 0.67188704 0.03882958 ;
	setAttr ".vn[595].nxyz" -type "float3" -0.74138927 0.67044502 0.029078107 ;
	setAttr ".vn[596].nxyz" -type "float3" -0.75010365 0.66103894 0.019291846 ;
	setAttr ".vn[597].nxyz" -type "float3" -0.75478399 0.65298021 -0.062595002 ;
	setAttr ".vn[598].nxyz" -type "float3" -0.71815568 0.63356668 -0.28782952 ;
	setAttr ".vn[599].nxyz" -type "float3" -0.61909372 0.57593548 -0.53387398 ;
	setAttr ".vn[600].nxyz" -type "float3" -0.50272876 0.44151145 -0.74319005 ;
	setAttr ".vn[601].nxyz" -type "float3" -0.29203221 -0.18030009 -0.93925983 ;
	setAttr ".vn[602].nxyz" -type "float3" -0.1522491 -0.37435189 -0.91470265 ;
	setAttr ".vn[603].nxyz" -type "float3" -0.044851158 -0.34306991 -0.9382385 ;
	setAttr ".vn[604].nxyz" -type "float3" -0.52927363 -0.14368972 -0.83619535 ;
	setAttr ".vn[605].nxyz" -type "float3" 0.00044080522 -0.23551854 -0.97186977 ;
	setAttr ".vn[606].nxyz" -type "float3" 0.58152521 -0.28426182 -0.76224911 ;
	setAttr ".vn[607].nxyz" -type "float3" 0.96771061 -0.18568464 -0.17046237 ;
	setAttr ".vn[608].nxyz" -type "float3" 0.92224866 0.20338756 0.32877174 ;
	setAttr ".vn[609].nxyz" -type "float3" 0.43122718 0.59815055 0.67546952 ;
	setAttr ".vn[610].nxyz" -type "float3" -0.0064372802 0.6117841 0.79099858 ;
	setAttr ".vn[611].nxyz" -type "float3" -0.47470409 0.58564156 0.65702367 ;
	setAttr ".vn[612].nxyz" -type "float3" -0.93993276 0.28772831 0.18368129 ;
	setAttr ".vn[613].nxyz" -type "float3" -0.94067687 0.01117536 -0.33911973 ;
	setAttr ".vn[614].nxyz" -type "float3" 0.52927363 -0.14368968 -0.83619541 ;
	setAttr ".vn[615].nxyz" -type "float3" -0.00044082419 -0.2355186 -0.97186983 ;
	setAttr ".vn[616].nxyz" -type "float3" -0.58152521 -0.28426182 -0.76224917 ;
	setAttr ".vn[617].nxyz" -type "float3" -0.96771055 -0.18568493 -0.17046236 ;
	setAttr ".vn[618].nxyz" -type "float3" -0.9222489 0.20338675 0.32877168 ;
	setAttr ".vn[619].nxyz" -type "float3" -0.43122759 0.59815025 0.67546958 ;
	setAttr ".vn[620].nxyz" -type "float3" 0.0064374921 0.61178428 0.79099858 ;
	setAttr ".vn[621].nxyz" -type "float3" 0.47470403 0.58564156 0.65702373 ;
	setAttr ".vn[622].nxyz" -type "float3" 0.93993282 0.28772828 0.18368131 ;
	setAttr ".vn[623].nxyz" -type "float3" 0.94067681 0.011175402 -0.33911973 ;
	setAttr ".vn[624].nxyz" -type "float3" 0.58880121 0.67355442 0.44680816 ;
	setAttr ".vn[625].nxyz" -type "float3" 0.5447064 0.69516182 0.4690896 ;
	setAttr ".vn[626].nxyz" -type "float3" 0.71887004 -0.69509363 0.0084094694 ;
	setAttr ".vn[627].nxyz" -type "float3" 0.14883587 -0.98842734 0.029315159 ;
	setAttr ".vn[628].nxyz" -type "float3" 0.67920977 -0.3527382 0.64362246 ;
	setAttr ".vn[629].nxyz" -type "float3" 0.69487166 0.57564598 0.4310281 ;
	setAttr ".vn[630].nxyz" -type "float3" 0.66720241 -0.36048111 0.6518392 ;
	setAttr ".vn[631].nxyz" -type "float3" 0.70065778 0.55258542 0.4513624 ;
	setAttr ".vn[632].nxyz" -type "float3" 0.60562134 -0.78684741 -0.11871828 ;
	setAttr ".vn[633].nxyz" -type "float3" -0.60562009 -0.78684694 -0.11872812 ;
	setAttr ".vn[634].nxyz" -type "float3" -0.98470455 0.12168655 0.12469742 ;
	setAttr ".vn[635].nxyz" -type "float3" -0.064759582 0.45334628 0.88897884 ;
	setAttr ".vn[636].nxyz" -type "float3" 0.98470461 0.12168644 0.12469725 ;
	setAttr ".vn[637].nxyz" -type "float3" 0.064760514 0.45334655 0.8889786 ;
	setAttr ".vn[638].nxyz" -type "float3" 0.99105614 0.075683855 0.10990772 ;
	setAttr ".vn[639].nxyz" -type "float3" -0.99105614 0.075684033 0.10990767 ;
	setAttr ".vn[640].nxyz" -type "float3" 0.7364139 -0.67610794 0.02393122 ;
	setAttr ".vn[641].nxyz" -type "float3" -0.7364139 -0.67610794 0.023931222 ;
	setAttr ".vn[642].nxyz" -type "float3" 0.95277894 -0.047892671 0.2998645 ;
	setAttr ".vn[643].nxyz" -type "float3" 0.9585315 -0.00089838816 -0.28498515 ;
	setAttr ".vn[644].nxyz" -type "float3" 0.80990982 0.26932305 -0.52106738 ;
	setAttr ".vn[645].nxyz" -type "float3" 0.50083101 0.44844368 -0.74031514 ;
	setAttr ".vn[646].nxyz" -type "float3" -0.00049227872 0.50469762 -0.86329603 ;
	setAttr ".vn[647].nxyz" -type "float3" -0.50125664 0.44834423 -0.74008739 ;
	setAttr ".vn[648].nxyz" -type "float3" -0.80990976 0.26932311 -0.52106756 ;
	setAttr ".vn[649].nxyz" -type "float3" -0.9585315 -0.00089850539 -0.28498542 ;
	setAttr ".vn[650].nxyz" -type "float3" -0.95277882 -0.04789288 0.29986486 ;
	setAttr ".vn[651].nxyz" -type "float3" -0.95247656 0.21491693 0.21586849 ;
	setAttr ".vn[652].nxyz" -type "float3" -0.92694438 0.27912006 0.25073141 ;
	setAttr ".vn[653].nxyz" -type "float3" -0.66305727 -0.086839952 0.74351454 ;
	setAttr ".vn[654].nxyz" -type "float3" -0.0012482869 -0.23361768 0.97232783 ;
	setAttr ".vn[655].nxyz" -type "float3" 0.66228086 -0.087658301 0.74411023 ;
	setAttr ".vn[656].nxyz" -type "float3" 0.92694426 0.27912003 0.25073153 ;
	setAttr ".vn[657].nxyz" -type "float3" 0.95247662 0.21491709 0.21586815 ;
	setAttr ".vn[658].nxyz" -type "float3" 0.96762341 -0.059726857 0.24522972 ;
	setAttr ".vn[659].nxyz" -type "float3" 0.99633402 -0.065842055 0.054621398 ;
	setAttr ".vn[660].nxyz" -type "float3" 0.97211635 0.05870951 -0.22703099 ;
	setAttr ".vn[661].nxyz" -type "float3" 0.84628743 0.18620732 -0.49912369 ;
	setAttr ".vn[662].nxyz" -type "float3" 0.55641514 0.24911112 -0.79268271 ;
	setAttr ".vn[663].nxyz" -type "float3" -0.00052983296 0.28534901 -0.9584235 ;
	setAttr ".vn[664].nxyz" -type "float3" -0.55685335 0.24905062 -0.79239398 ;
	setAttr ".vn[665].nxyz" -type "float3" -0.84628731 0.18620728 -0.4991239 ;
	setAttr ".vn[666].nxyz" -type "float3" -0.97211629 0.058709394 -0.22703101 ;
	setAttr ".vn[667].nxyz" -type "float3" -0.99633396 -0.065842122 0.054621436 ;
	setAttr ".vn[668].nxyz" -type "float3" -0.96762335 -0.059726924 0.24523035 ;
	setAttr ".vn[669].nxyz" -type "float3" -0.97573435 0.10231021 0.19358526 ;
	setAttr ".vn[670].nxyz" -type "float3" -0.96369505 0.1232621 0.23685111 ;
	setAttr ".vn[671].nxyz" -type "float3" -0.39362746 0.56826627 0.72258627 ;
	setAttr ".vn[672].nxyz" -type "float3" 0.00017500676 0.55597478 0.83119923 ;
	setAttr ".vn[673].nxyz" -type "float3" 0.39377317 0.5679602 0.72274745 ;
	setAttr ".vn[674].nxyz" -type "float3" 0.96369588 0.12325816 0.23684962 ;
	setAttr ".vn[675].nxyz" -type "float3" 0.97573477 0.10230687 0.19358487 ;
	setAttr ".vn[676].nxyz" -type "float3" 0.97087097 -0.12323204 0.2054836 ;
	setAttr ".vn[677].nxyz" -type "float3" 0.99306166 -0.11015336 0.04116752 ;
	setAttr ".vn[678].nxyz" -type "float3" 0.97790742 -0.051988021 -0.20247087 ;
	setAttr ".vn[679].nxyz" -type "float3" 0.87226391 0.034782115 -0.48779708 ;
	setAttr ".vn[680].nxyz" -type "float3" 0.59722936 0.10964664 -0.79454058 ;
	setAttr ".vn[681].nxyz" -type "float3" -0.00060966623 0.14829838 -0.98894256 ;
	setAttr ".vn[682].nxyz" -type "float3" -0.59771937 0.10961446 -0.7941764 ;
	setAttr ".vn[683].nxyz" -type "float3" -0.87226391 0.034782156 -0.48779702 ;
	setAttr ".vn[684].nxyz" -type "float3" -0.97790736 -0.051987901 -0.20247087 ;
	setAttr ".vn[685].nxyz" -type "float3" -0.99306172 -0.1101533 0.041167486 ;
	setAttr ".vn[686].nxyz" -type "float3" -0.97087091 -0.12323203 0.20548366 ;
	setAttr ".vn[687].nxyz" -type "float3" -0.97001624 -0.17198421 0.17172658 ;
	setAttr ".vn[688].nxyz" -type "float3" -0.95925093 -0.17644127 0.22069506 ;
	setAttr ".vn[689].nxyz" -type "float3" -0.62056804 0.0098984307 0.78409022 ;
	setAttr ".vn[690].nxyz" -type "float3" -0.00011787961 0.11488673 0.99337858 ;
	setAttr ".vn[691].nxyz" -type "float3" 0.62032104 0.0096163033 0.78428912 ;
	setAttr ".vn[692].nxyz" -type "float3" 0.95924979 -0.17644505 0.22069652 ;
	setAttr ".vn[693].nxyz" -type "float3" 0.97001523 -0.17198899 0.17172734 ;
	setAttr ".vn[694].nxyz" -type "float3" 0.91231209 -0.26020345 0.31619754 ;
	setAttr ".vn[695].nxyz" -type "float3" 0.97494352 -0.19462906 0.10772515 ;
	setAttr ".vn[696].nxyz" -type "float3" 0.98720688 -0.12348628 -0.10086565 ;
	setAttr ".vn[697].nxyz" -type "float3" 0.91211545 -0.046442896 -0.4072943 ;
	setAttr ".vn[698].nxyz" -type "float3" 0.65564823 0.030263619 -0.75445974 ;
	setAttr ".vn[699].nxyz" -type "float3" -0.00071273185 0.071218453 -0.99746054 ;
	setAttr ".vn[700].nxyz" -type "float3" -0.65618593 0.030219061 -0.75399393 ;
	setAttr ".vn[701].nxyz" -type "float3" -0.9121154 -0.046442941 -0.40729409 ;
	setAttr ".vn[702].nxyz" -type "float3" -0.98720688 -0.12348631 -0.10086548 ;
	setAttr ".vn[703].nxyz" -type "float3" -0.97494352 -0.1946291 0.10772505 ;
	setAttr ".vn[704].nxyz" -type "float3" -0.91231209 -0.26020351 0.3161974 ;
	setAttr ".vn[705].nxyz" -type "float3" -0.77687579 -0.074651547 -0.62521285 ;
	setAttr ".vn[706].nxyz" -type "float3" -0.055494402 -0.15657859 -0.98610532 ;
	setAttr ".vn[707].nxyz" -type "float3" -0.99634326 -0.063327879 -0.057356033 ;
	setAttr ".vn[708].nxyz" -type "float3" 0.023718376 -0.41735792 0.9084326 ;
	setAttr ".vn[709].nxyz" -type "float3" -0.76630861 -0.27544862 0.58043021 ;
	setAttr ".vn[710].nxyz" -type "float3" 0.73388237 -0.16043057 -0.66005963 ;
	setAttr ".vn[711].nxyz" -type "float3" 0.98884946 -0.1347646 -0.063366599 ;
	setAttr ".vn[712].nxyz" -type "float3" 0.77812934 -0.30801371 0.54739606 ;
	setAttr ".vn[713].nxyz" -type "float3" 0.055494331 -0.15657857 -0.98610526 ;
	setAttr ".vn[714].nxyz" -type "float3" -0.98884946 -0.13476458 -0.063366458 ;
	setAttr ".vn[715].nxyz" -type "float3" -0.73388243 -0.16043054 -0.66005957 ;
	setAttr ".vn[716].nxyz" -type "float3" -0.023718346 -0.41735804 0.9084326 ;
	setAttr ".vn[717].nxyz" -type "float3" -0.77812928 -0.3080138 0.547396 ;
	setAttr ".vn[718].nxyz" -type "float3" 0.99634331 -0.063327938 -0.057355944 ;
	setAttr ".vn[719].nxyz" -type "float3" 0.77687579 -0.074651614 -0.62521291 ;
	setAttr ".vn[720].nxyz" -type "float3" 0.76630867 -0.27544862 0.58043021 ;
	setAttr ".vn[721].nxyz" -type "float3" -0.82202208 0.084938563 -0.5630855 ;
	setAttr ".vn[722].nxyz" -type "float3" -0.11121321 0.15271223 -0.98199326 ;
	setAttr ".vn[723].nxyz" -type "float3" -0.99949038 -0.03174267 0.0033706606 ;
	setAttr ".vn[724].nxyz" -type "float3" 0.098757148 -0.16080874 0.98203236 ;
	setAttr ".vn[725].nxyz" -type "float3" -0.76030171 -0.11518554 0.63927585 ;
	setAttr ".vn[726].nxyz" -type "float3" 0.71085024 0.012284453 -0.70323616 ;
	setAttr ".vn[727].nxyz" -type "float3" 0.98423064 -0.15161234 -0.091125935 ;
	setAttr ".vn[728].nxyz" -type "float3" 0.82209826 -0.19048341 0.53653574 ;
	setAttr ".vn[729].nxyz" -type "float3" 0.11121555 0.15270658 -0.98199379 ;
	setAttr ".vn[730].nxyz" -type "float3" -0.98424011 -0.15155706 -0.091114506 ;
	setAttr ".vn[731].nxyz" -type "float3" -0.71085471 0.01231861 -0.7032311 ;
	setAttr ".vn[732].nxyz" -type "float3" -0.098759025 -0.16080143 0.98203337 ;
	setAttr ".vn[733].nxyz" -type "float3" -0.82210499 -0.19043338 0.53654325 ;
	setAttr ".vn[734].nxyz" -type "float3" 0.99948877 -0.031795878 0.0033591567 ;
	setAttr ".vn[735].nxyz" -type "float3" 0.82202131 0.08490023 -0.56309241 ;
	setAttr ".vn[736].nxyz" -type "float3" 0.76030141 -0.11522841 0.63926852 ;
	setAttr ".vn[737].nxyz" -type "float3" -0.81920898 -0.19505894 -0.53930384 ;
	setAttr ".vn[738].nxyz" -type "float3" -0.13350613 -0.37133002 -0.91885269 ;
	setAttr ".vn[739].nxyz" -type "float3" -0.99964595 -0.0085348329 0.025202263 ;
	setAttr ".vn[740].nxyz" -type "float3" 0.11866311 -0.044872347 0.99192017 ;
	setAttr ".vn[741].nxyz" -type "float3" -0.73398435 -0.0048035523 0.67914945 ;
	setAttr ".vn[742].nxyz" -type "float3" 0.68146759 -0.26986432 -0.68027592 ;
	setAttr ".vn[743].nxyz" -type "float3" 0.99522626 -0.071630418 -0.066285767 ;
	setAttr ".vn[744].nxyz" -type "float3" 0.82288486 -0.035830945 0.5670774 ;
	setAttr ".vn[745].nxyz" -type "float3" 0.13350613 -0.37133002 -0.91885269 ;
	setAttr ".vn[746].nxyz" -type "float3" -0.99522632 -0.071630493 -0.066285722 ;
	setAttr ".vn[747].nxyz" -type "float3" -0.68146753 -0.26986429 -0.68027592 ;
	setAttr ".vn[748].nxyz" -type "float3" -0.1186631 -0.044872325 0.99192017 ;
	setAttr ".vn[749].nxyz" -type "float3" -0.8228848 -0.035830956 0.5670774 ;
	setAttr ".vn[750].nxyz" -type "float3" 0.99964601 -0.0085348515 0.025202259 ;
	setAttr ".vn[751].nxyz" -type "float3" 0.81920898 -0.19505897 -0.5393039 ;
	setAttr ".vn[752].nxyz" -type "float3" 0.73398441 -0.0048035686 0.67914939 ;
	setAttr ".vn[753].nxyz" -type "float3" 0.15577896 -0.040010341 -0.98698139 ;
	setAttr ".vn[754].nxyz" -type "float3" 0.85263681 -0.022881316 -0.52200294 ;
	setAttr ".vn[755].nxyz" -type "float3" 0.99908543 -0.019547677 0.038028304 ;
	setAttr ".vn[756].nxyz" -type "float3" 0.73875147 -0.018463427 0.67372507 ;
	setAttr ".vn[757].nxyz" -type "float3" -0.1363399 -0.034635577 0.99005651 ;
	setAttr ".vn[758].nxyz" -type "float3" -0.83734566 -0.085465752 0.53995174 ;
	setAttr ".vn[759].nxyz" -type "float3" -0.99175572 -0.10360294 -0.075412475 ;
	setAttr ".vn[760].nxyz" -type "float3" -0.70749587 -0.082022205 -0.70194161 ;
	setAttr ".vn[761].nxyz" -type "float3" -0.15577668 -0.040004678 -0.98698193 ;
	setAttr ".vn[762].nxyz" -type "float3" -0.85264093 -0.022842528 -0.52199775 ;
	setAttr ".vn[763].nxyz" -type "float3" -0.99908602 -0.019494625 0.038039859 ;
	setAttr ".vn[764].nxyz" -type "float3" -0.73874843 -0.018420368 0.6737296 ;
	setAttr ".vn[765].nxyz" -type "float3" 0.1363381 -0.034643017 0.99005646 ;
	setAttr ".vn[766].nxyz" -type "float3" 0.83734345 -0.085515819 0.53994721 ;
	setAttr ".vn[767].nxyz" -type "float3" 0.99174905 -0.10365859 -0.075424075 ;
	setAttr ".vn[768].nxyz" -type "float3" 0.70748895 -0.082057118 -0.70194453 ;
	setAttr ".vn[769].nxyz" -type "float3" -0.72116369 -0.34724951 -0.59945035 ;
	setAttr ".vn[770].nxyz" -type "float3" 0.036781769 -0.40612367 -0.91307753 ;
	setAttr ".vn[771].nxyz" -type "float3" -0.98957443 -0.14370623 -0.0095381672 ;
	setAttr ".vn[772].nxyz" -type "float3" -0.010306608 0.28230762 0.95926857 ;
	setAttr ".vn[773].nxyz" -type "float3" -0.78186977 0.086638816 0.61739248 ;
	setAttr ".vn[774].nxyz" -type "float3" 0.77599448 -0.18597282 -0.60269952 ;
	setAttr ".vn[775].nxyz" -type "float3" 0.99571681 0.09235353 0.0043355627 ;
	setAttr ".vn[776].nxyz" -type "float3" 0.74578404 0.26150003 0.61271852 ;
	setAttr ".vn[777].nxyz" -type "float3" -0.036781803 -0.40612364 -0.91307759 ;
	setAttr ".vn[778].nxyz" -type "float3" -0.99571681 0.092353635 0.0043355785 ;
	setAttr ".vn[779].nxyz" -type "float3" -0.77599454 -0.18597272 -0.60269958 ;
	setAttr ".vn[780].nxyz" -type "float3" 0.010306727 0.2823076 0.95926857 ;
	setAttr ".vn[781].nxyz" -type "float3" -0.74578404 0.26150003 0.61271846 ;
	setAttr ".vn[782].nxyz" -type "float3" 0.98957449 -0.14370632 -0.0095381513 ;
	setAttr ".vn[783].nxyz" -type "float3" 0.72116375 -0.34724942 -0.59945041 ;
	setAttr ".vn[784].nxyz" -type "float3" 0.78186977 0.086638674 0.61739242 ;
	setAttr ".vn[785].nxyz" -type "float3" -0.74658322 -0.16007379 -0.6457476 ;
	setAttr ".vn[786].nxyz" -type "float3" 0.051342946 -0.23931679 -0.96958315 ;
	setAttr ".vn[787].nxyz" -type "float3" -0.99954194 0.029833207 0.0050958185 ;
	setAttr ".vn[788].nxyz" -type "float3" 0.037782058 0.88538593 0.46331879 ;
	setAttr ".vn[789].nxyz" -type "float3" -0.79437375 0.52846271 0.29949537 ;
	setAttr ".vn[790].nxyz" -type "float3" 0.76691365 -0.10063377 -0.633811 ;
	setAttr ".vn[791].nxyz" -type "float3" 0.98855054 0.15071516 -0.0072697382 ;
	setAttr ".vn[792].nxyz" -type "float3" 0.7619589 0.55518609 0.33344725 ;
	setAttr ".vn[793].nxyz" -type "float3" -0.051342919 -0.23931682 -0.96958315 ;
	setAttr ".vn[794].nxyz" -type "float3" -0.98855054 0.15071513 -0.0072697657 ;
	setAttr ".vn[795].nxyz" -type "float3" -0.76691365 -0.10063387 -0.63381094 ;
	setAttr ".vn[796].nxyz" -type "float3" -0.037782028 0.88538593 0.46331879 ;
	setAttr ".vn[797].nxyz" -type "float3" -0.7619589 0.55518609 0.33344722 ;
	setAttr ".vn[798].nxyz" -type "float3" 0.99954194 0.029833624 0.0050958493 ;
	setAttr ".vn[799].nxyz" -type "float3" 0.74658322 -0.16007364 -0.64574766 ;
	setAttr ".vn[800].nxyz" -type "float3" 0.79437369 0.52846283 0.29949537 ;
	setAttr ".vn[801].nxyz" -type "float3" -0.64425963 -0.47779119 -0.59719771 ;
	setAttr ".vn[802].nxyz" -type "float3" -0.0011762733 -0.72193098 -0.69196409 ;
	setAttr ".vn[803].nxyz" -type "float3" -0.014118124 -0.99988317 0.0058690836 ;
	setAttr ".vn[804].nxyz" -type "float3" -0.72185469 -0.69191402 -0.013453691 ;
	setAttr ".vn[805].nxyz" -type "float3" -0.013223673 -0.99763346 0.067472786 ;
	setAttr ".vn[806].nxyz" -type "float3" -0.71734172 -0.69236696 0.077774934 ;
	setAttr ".vn[807].nxyz" -type "float3" 0.64838338 -0.47779414 -0.59271562 ;
	setAttr ".vn[808].nxyz" -type "float3" 0.70497841 -0.7089709 -0.01912328 ;
	setAttr ".vn[809].nxyz" -type "float3" 0.72317636 -0.6815719 0.11169475 ;
	setAttr ".vn[810].nxyz" -type "float3" 0.0011762625 -0.72193098 -0.69196415 ;
	setAttr ".vn[811].nxyz" -type "float3" 0.014118115 -0.99988312 0.0058690812 ;
	setAttr ".vn[812].nxyz" -type "float3" -0.70497841 -0.7089709 -0.019123275 ;
	setAttr ".vn[813].nxyz" -type "float3" -0.64838332 -0.4777942 -0.59271556 ;
	setAttr ".vn[814].nxyz" -type "float3" 0.013223662 -0.99763346 0.06747283 ;
	setAttr ".vn[815].nxyz" -type "float3" -0.72317624 -0.68157202 0.11169473 ;
	setAttr ".vn[816].nxyz" -type "float3" 0.72185469 -0.6919139 -0.013453691 ;
	setAttr ".vn[817].nxyz" -type "float3" 0.64425969 -0.47779101 -0.59719777 ;
	setAttr ".vn[818].nxyz" -type "float3" 0.71734154 -0.69236708 0.07777492 ;
	setAttr ".vn[819].nxyz" -type "float3" -0.44933981 0.58923411 0.67148864 ;
	setAttr ".vn[820].nxyz" -type "float3" -0.37147856 0.63082027 0.68122649 ;
	setAttr ".vn[821].nxyz" -type "float3" -0.6018486 -0.47266635 0.64371181 ;
	setAttr ".vn[822].nxyz" -type "float3" -0.60631257 -0.47857338 0.63510042 ;
	setAttr ".vn[823].nxyz" -type "float3" 0.37587652 0.64519691 0.66516006 ;
	setAttr ".vn[824].nxyz" -type "float3" 0.6176818 -0.40407935 0.67467701 ;
	setAttr ".vn[825].nxyz" -type "float3" -0.47437531 0.58895767 0.65429127 ;
	setAttr ".vn[826].nxyz" -type "float3" -0.37587675 0.6451968 0.66515994 ;
	setAttr ".vn[827].nxyz" -type "float3" -0.61768186 -0.40407944 0.6746769 ;
	setAttr ".vn[828].nxyz" -type "float3" -0.6385625 -0.39870381 0.65823495 ;
	setAttr ".vn[829].nxyz" -type "float3" 0.37147856 0.63082039 0.68122643 ;
	setAttr ".vn[830].nxyz" -type "float3" 0.60184872 -0.47266623 0.64371175 ;
	setAttr ".vn[831].nxyz" -type "float3" -0.65452117 0.70340979 0.27715844 ;
	setAttr ".vn[832].nxyz" -type "float3" -0.58747011 0.76650107 0.25952876 ;
	setAttr ".vn[833].nxyz" -type "float3" -0.73077273 -0.678298 0.076701649 ;
	setAttr ".vn[834].nxyz" -type "float3" -0.71254969 -0.69700032 0.080396481 ;
	setAttr ".vn[835].nxyz" -type "float3" 0.70649397 -0.70741469 0.020753223 ;
	setAttr ".vn[836].nxyz" -type "float3" 0.61534321 0.74996167 0.24271442 ;
	setAttr ".vn[837].nxyz" -type "float3" -0.65563315 0.70474201 0.27107906 ;
	setAttr ".vn[838].nxyz" -type "float3" 0.58747017 0.76650089 0.25952873 ;
	setAttr ".vn[839].nxyz" -type "float3" 0.73077279 -0.67829794 0.076701656 ;
	setAttr ".vn[840].nxyz" -type "float3" -0.68084484 -0.72950679 0.065346964 ;
	setAttr ".vn[841].nxyz" -type "float3" -0.70649403 -0.70741469 0.020753257 ;
	setAttr ".vn[842].nxyz" -type "float3" -0.61534315 0.74996173 0.24271441 ;
	setAttr ".vn[843].nxyz" -type "float3" 0.98397392 -0.16761377 -0.06083658 ;
	setAttr ".vn[844].nxyz" -type "float3" 0.98714739 -0.1435637 -0.07021185 ;
	setAttr ".vn[845].nxyz" -type "float3" 0.99323171 -0.093494482 -0.068916932 ;
	setAttr ".vn[846].nxyz" -type "float3" 0.9969933 -0.054429103 -0.055154078 ;
	setAttr ".vn[847].nxyz" -type "float3" 0.99959087 -0.02857467 -0.0012466426 ;
	setAttr ".vn[848].nxyz" -type "float3" 0.99760556 -0.02198896 0.065572895 ;
	setAttr ".vn[849].nxyz" -type "float3" 0.99292815 -0.024679756 0.11612371 ;
	setAttr ".vn[850].nxyz" -type "float3" 0.98792356 -0.031722654 0.1516601 ;
	setAttr ".vn[851].nxyz" -type "float3" 0.97629231 -0.039394654 0.21284129 ;
	setAttr ".vn[852].nxyz" -type "float3" 0.95907164 -0.035233986 0.28096318 ;
	setAttr ".vn[853].nxyz" -type "float3" 0.92131287 -0.039018471 0.38685957 ;
	setAttr ".vn[854].nxyz" -type "float3" 0.78132552 -0.053241063 0.62184882 ;
	setAttr ".vn[855].nxyz" -type "float3" 0.5413183 -0.048802268 0.83940029 ;
	setAttr ".vn[856].nxyz" -type "float3" 0.31539693 -0.051653776 0.94755298 ;
	setAttr ".vn[857].nxyz" -type "float3" -0.00033005318 -0.062616058 0.99803764 ;
	setAttr ".vn[858].nxyz" -type "float3" -0.3157129 -0.051649854 0.94744802 ;
	setAttr ".vn[859].nxyz" -type "float3" -0.54131824 -0.048802268 0.83940035 ;
	setAttr ".vn[860].nxyz" -type "float3" -0.7813254 -0.053241041 0.62184888 ;
	setAttr ".vn[861].nxyz" -type "float3" -0.92131275 -0.039018493 0.38685986 ;
	setAttr ".vn[862].nxyz" -type "float3" -0.95907158 -0.035234008 0.28096342 ;
	setAttr ".vn[863].nxyz" -type "float3" -0.97629231 -0.039394654 0.21284132 ;
	setAttr ".vn[864].nxyz" -type "float3" -0.98792356 -0.03172265 0.15166008 ;
	setAttr ".vn[865].nxyz" -type "float3" -0.99292809 -0.024679733 0.1161238 ;
	setAttr ".vn[866].nxyz" -type "float3" -0.9976055 -0.02198901 0.065572992 ;
	setAttr ".vn[867].nxyz" -type "float3" -0.99959087 -0.028574711 -0.0012466578 ;
	setAttr ".vn[868].nxyz" -type "float3" -0.99699324 -0.054429196 -0.055154078 ;
	setAttr ".vn[869].nxyz" -type "float3" -0.99323165 -0.093494713 -0.068916947 ;
	setAttr ".vn[870].nxyz" -type "float3" -0.98714733 -0.14356376 -0.070211746 ;
	setAttr ".vn[871].nxyz" -type "float3" -0.98397386 -0.16761373 -0.060836438 ;
	setAttr ".vn[872].nxyz" -type "float3" -0.97277898 -0.11625198 -0.20046575 ;
	setAttr ".vn[873].nxyz" -type "float3" -0.90068382 -0.030960765 -0.43337059 ;
	setAttr ".vn[874].nxyz" -type "float3" -0.73588371 0.063406929 -0.67413259 ;
	setAttr ".vn[875].nxyz" -type "float3" -0.40573287 0.15729864 -0.90035444 ;
	setAttr ".vn[876].nxyz" -type "float3" -0.12966014 0.19409262 -0.97237659 ;
	setAttr ".vn[877].nxyz" -type "float3" -7.1977505e-05 0.19616893 -0.9805702 ;
	setAttr ".vn[878].nxyz" -type "float3" 0.12958875 0.19409785 -0.97238517 ;
	setAttr ".vn[879].nxyz" -type "float3" 0.4057329 0.15729864 -0.90035444 ;
	setAttr ".vn[880].nxyz" -type "float3" 0.73588371 0.063406967 -0.67413259 ;
	setAttr ".vn[881].nxyz" -type "float3" 0.90068394 -0.030960722 -0.43337056 ;
	setAttr ".vn[882].nxyz" -type "float3" 0.97277898 -0.116252 -0.20046572 ;
	setAttr ".vn[883].nxyz" -type "float3" 0.01018161 -0.24501251 -0.96946651 ;
	setAttr ".vn[884].nxyz" -type "float3" 0.74499923 -0.12915213 -0.65444326 ;
	setAttr ".vn[885].nxyz" -type "float3" 0.99214673 -0.065396935 -0.10662145 ;
	setAttr ".vn[886].nxyz" -type "float3" 0.80373925 -0.32588112 0.49779984 ;
	setAttr ".vn[887].nxyz" -type "float3" 0.10391852 -0.55287635 0.82675791 ;
	setAttr ".vn[888].nxyz" -type "float3" -0.74011278 -0.38914794 0.54844964 ;
	setAttr ".vn[889].nxyz" -type "float3" -0.99916369 -0.039447144 -0.010767881 ;
	setAttr ".vn[890].nxyz" -type "float3" -0.7812022 -0.16375144 -0.60241902 ;
	setAttr ".vn[891].nxyz" -type "float3" -0.010181657 -0.24501245 -0.96946645 ;
	setAttr ".vn[892].nxyz" -type "float3" -0.74499923 -0.12915209 -0.6544432 ;
	setAttr ".vn[893].nxyz" -type "float3" -0.99214679 -0.065396883 -0.10662152 ;
	setAttr ".vn[894].nxyz" -type "float3" -0.80373943 -0.32588097 0.49779978 ;
	setAttr ".vn[895].nxyz" -type "float3" -0.10391872 -0.55287635 0.82675797 ;
	setAttr ".vn[896].nxyz" -type "float3" 0.74011278 -0.38914794 0.54844958 ;
	setAttr ".vn[897].nxyz" -type "float3" 0.99916369 -0.03944717 -0.010767899 ;
	setAttr ".vn[898].nxyz" -type "float3" 0.7812022 -0.16375145 -0.60241908 ;
	setAttr ".vn[899].nxyz" -type "float3" 0.054687306 -0.2902973 -0.95537257 ;
	setAttr ".vn[900].nxyz" -type "float3" 0.77473086 -0.1904422 -0.60292941 ;
	setAttr ".vn[901].nxyz" -type "float3" 0.99895191 -0.045697168 -0.0026221019 ;
	setAttr ".vn[902].nxyz" -type "float3" 0.74841583 0.014331802 0.66307491 ;
	setAttr ".vn[903].nxyz" -type "float3" -0.059392516 0.051804818 0.99688965 ;
	setAttr ".vn[904].nxyz" -type "float3" -0.78960109 0.078110777 0.60862857 ;
	setAttr ".vn[905].nxyz" -type "float3" -0.99902207 0.011264719 -0.042755112 ;
	setAttr ".vn[906].nxyz" -type "float3" -0.72214031 -0.1745778 -0.66935498 ;
	setAttr ".vn[907].nxyz" -type "float3" -0.054687329 -0.29029736 -0.95537257 ;
	setAttr ".vn[908].nxyz" -type "float3" -0.77473092 -0.1904422 -0.60292935 ;
	setAttr ".vn[909].nxyz" -type "float3" -0.99895191 -0.045697201 -0.0026221096 ;
	setAttr ".vn[910].nxyz" -type "float3" -0.74841583 0.014331747 0.66307491 ;
	setAttr ".vn[911].nxyz" -type "float3" 0.059392504 0.051804803 0.99688965 ;
	setAttr ".vn[912].nxyz" -type "float3" 0.78960109 0.078110769 0.60862863 ;
	setAttr ".vn[913].nxyz" -type "float3" 0.99902207 0.011264755 -0.042755149 ;
	setAttr ".vn[914].nxyz" -type "float3" 0.72214031 -0.17457774 -0.66935492 ;
	setAttr ".vn[915].nxyz" -type "float3" 0.83778328 0.51741463 -0.17435998 ;
	setAttr ".vn[916].nxyz" -type "float3" 0.9432621 0.25799283 -0.20903668 ;
	setAttr ".vn[917].nxyz" -type "float3" 0.62260234 0.77511054 0.10756391 ;
	setAttr ".vn[918].nxyz" -type "float3" -0.00053218228 0.94822317 0.3176043 ;
	setAttr ".vn[919].nxyz" -type "float3" -0.62301153 0.77480918 0.10736535 ;
	setAttr ".vn[920].nxyz" -type "float3" -0.83778316 0.51741457 -0.17436042 ;
	setAttr ".vn[921].nxyz" -type "float3" -0.94326204 0.25799286 -0.20903687 ;
	setAttr ".vn[922].nxyz" -type "float3" 0.93178338 0.3551864 -0.074982397 ;
	setAttr ".vn[923].nxyz" -type "float3" 0.72758222 0.64493483 0.23384437 ;
	setAttr ".vn[924].nxyz" -type "float3" -0.00077960995 0.88174605 0.47172368 ;
	setAttr ".vn[925].nxyz" -type "float3" -0.72811478 0.64445126 0.23351981 ;
	setAttr ".vn[926].nxyz" -type "float3" -0.93178338 0.35518637 -0.074982584 ;
	setAttr ".vn[927].nxyz" -type "float3" 0.97968173 0.19029698 -0.063331209 ;
	setAttr ".vn[928].nxyz" -type "float3" 0.78085279 0.60548347 0.15381409 ;
	setAttr ".vn[929].nxyz" -type "float3" -0.00089737459 0.95161879 0.30727977 ;
	setAttr ".vn[930].nxyz" -type "float3" -0.78140044 0.60483229 0.1535947 ;
	setAttr ".vn[931].nxyz" -type "float3" -0.97968179 0.19029693 -0.063331291 ;
	setAttr ".vn[932].nxyz" -type "float3" 0.98505867 0.13771063 -0.10341741 ;
	setAttr ".vn[933].nxyz" -type "float3" 0.85113609 0.50999099 -0.12440525 ;
	setAttr ".vn[934].nxyz" -type "float3" -0.0010596879 0.97342068 -0.22902222 ;
	setAttr ".vn[935].nxyz" -type "float3" -0.85164005 0.50920641 -0.12416946 ;
	setAttr ".vn[936].nxyz" -type "float3" -0.98505867 0.13771068 -0.10341742 ;
	setAttr ".vn[937].nxyz" -type "float3" 0.9914965 0.082057558 -0.10100217 ;
	setAttr ".vn[938].nxyz" -type "float3" 0.89914089 0.22131912 -0.37757581 ;
	setAttr ".vn[939].nxyz" -type "float3" -0.0011558024 0.50620759 -0.86241084 ;
	setAttr ".vn[940].nxyz" -type "float3" -0.89958066 0.22085489 -0.37679961 ;
	setAttr ".vn[941].nxyz" -type "float3" -0.99149638 0.082057625 -0.10100226 ;
	setAttr ".vn[942].nxyz" -type "float3" 0.63341612 -0.52709222 -0.56653148 ;
	setAttr ".vn[943].nxyz" -type "float3" -9.8984456e-06 -0.87381524 -0.48625809 ;
	setAttr ".vn[944].nxyz" -type "float3" 0.60953176 -0.5340355 -0.58589858 ;
	setAttr ".vn[945].nxyz" -type "float3" -0.00056930637 -0.71106774 -0.70312339 ;
	setAttr ".vn[946].nxyz" -type "float3" -0.61014676 -0.53383964 -0.58543676 ;
	setAttr ".vn[947].nxyz" -type "float3" -0.63341886 -0.52709532 -0.56652552 ;
	setAttr ".vn[948].nxyz" -type "float3" 0.96728462 0.079556242 -0.2408969 ;
	setAttr ".vn[949].nxyz" -type "float3" -0.96728456 0.079556257 -0.24089693 ;
	setAttr ".vn[950].nxyz" -type "float3" -0.83444965 -0.042520761 -0.5494414 ;
	setAttr ".vn[951].nxyz" -type "float3" -0.00098533963 -0.041448068 -0.9991402 ;
	setAttr ".vn[952].nxyz" -type "float3" 0.83390903 -0.042508963 -0.55026245 ;
	setAttr ".vn[953].nxyz" -type "float3" 0.96867537 0.016908001 -0.24775411 ;
	setAttr ".vn[954].nxyz" -type "float3" -0.73376417 0.61664486 -0.28520048 ;
	setAttr ".vn[955].nxyz" -type "float3" -0.96867543 0.016907969 -0.24775393 ;
	setAttr ".vn[956].nxyz" -type "float3" 0.73354787 0.61689365 -0.28521878 ;
	setAttr ".vn[957].nxyz" -type "float3" 0.9249351 0.30221331 -0.23056929 ;
	setAttr ".vn[958].nxyz" -type "float3" -0.90602648 0.30382538 -0.29462907 ;
	setAttr ".vn[959].nxyz" -type "float3" -0.92493522 0.30221328 -0.23056868 ;
	setAttr ".vn[960].nxyz" -type "float3" 0.9060263 0.3038252 -0.29462963 ;
	setAttr ".vn[961].nxyz" -type "float3" 0.5249595 0.67098069 0.52364343 ;
	setAttr ".vn[962].nxyz" -type "float3" -0.65177584 0.70677775 0.2750518 ;
	setAttr ".vn[963].nxyz" -type "float3" -0.52495873 0.67097998 0.52364516 ;
	setAttr ".vn[964].nxyz" -type "float3" 0.65177619 0.70677924 0.27504724 ;
	setAttr ".vn[965].nxyz" -type "float3" -0.6786235 0.65442884 0.33345619 ;
	setAttr ".vn[966].nxyz" -type "float3" -0.69989222 0.60604733 0.37796506 ;
	setAttr ".vn[967].nxyz" -type "float3" -0.78276914 0.61879963 0.066026293 ;
	setAttr ".vn[968].nxyz" -type "float3" -0.55735606 0.33691317 0.75884366 ;
	setAttr ".vn[969].nxyz" -type "float3" 0.072308198 -0.30449185 0.94976646 ;
	setAttr ".vn[970].nxyz" -type "float3" 0.01797493 -0.62769073 0.77825534 ;
	setAttr ".vn[971].nxyz" -type "float3" 0.041762091 -0.80448908 0.59249741 ;
	setAttr ".vn[972].nxyz" -type "float3" 0.068141997 0.96346372 0.25902581 ;
	setAttr ".vn[973].nxyz" -type "float3" 0.06093676 0.72577751 -0.68522525 ;
	setAttr ".vn[974].nxyz" -type "float3" -0.073538646 0.68794411 -0.72202837 ;
	setAttr ".vn[975].nxyz" -type "float3" -0.43582246 0.68891615 -0.57918334 ;
	setAttr ".vn[976].nxyz" -type "float3" -0.52894884 0.69340396 -0.48928952 ;
	setAttr ".vn[977].nxyz" -type "float3" -0.32482144 0.73834664 -0.59104604 ;
	setAttr ".vn[978].nxyz" -type "float3" -0.00046623463 0.76678544 -0.64190334 ;
	setAttr ".vn[979].nxyz" -type "float3" 0.32435986 0.73846573 -0.5911507 ;
	setAttr ".vn[980].nxyz" -type "float3" 0.52891964 0.69344318 -0.48926544 ;
	setAttr ".vn[981].nxyz" -type "float3" 0.4358089 0.68892866 -0.57917875 ;
	setAttr ".vn[982].nxyz" -type "float3" 0.073538646 0.68794394 -0.72202855 ;
	setAttr ".vn[983].nxyz" -type "float3" -0.060936861 0.72577745 -0.68522543 ;
	setAttr ".vn[984].nxyz" -type "float3" -0.068141341 0.96346217 0.25903168 ;
	setAttr ".vn[985].nxyz" -type "float3" -0.041756403 -0.80448747 0.59250009 ;
	setAttr ".vn[986].nxyz" -type "float3" -0.017974228 -0.62769037 0.77825558 ;
	setAttr ".vn[987].nxyz" -type "float3" -0.072306588 -0.304492 0.94976652 ;
	setAttr ".vn[988].nxyz" -type "float3" 0.55735618 0.33691275 0.75884372 ;
	setAttr ".vn[989].nxyz" -type "float3" 0.78276902 0.61879963 0.066027962 ;
	setAttr ".vn[990].nxyz" -type "float3" 0.69989216 0.60604727 0.37796533 ;
	setAttr ".vn[991].nxyz" -type "float3" 0.67862374 0.65442878 0.33345589 ;
	setAttr ".vn[992].nxyz" -type "float3" 0.26975197 0.7422244 0.61346304 ;
	setAttr ".vn[993].nxyz" -type "float3" -0.000648621 0.70514375 0.70906413 ;
	setAttr ".vn[994].nxyz" -type "float3" -0.2689662 0.742746 0.61317658 ;
	setAttr ".vn[995].nxyz" -type "float3" -0.00039104075 -0.70803142 0.70618087 ;
	setAttr ".vn[996].nxyz" -type "float3" 0.48972899 -0.60994625 0.62300169 ;
	setAttr ".vn[997].nxyz" -type "float3" 0.81039464 -0.43919149 0.38777748 ;
	setAttr ".vn[998].nxyz" -type "float3" 0.96525252 -0.13342543 0.22468939 ;
	setAttr ".vn[999].nxyz" -type "float3" 0.96553427 0.045209322 0.25631964 ;
	setAttr ".vn[1000].nxyz" -type "float3" 0.95319396 0.034875706 0.3003414 ;
	setAttr ".vn[1001].nxyz" -type "float3" 0.47615874 0.82888043 0.29364976 ;
	setAttr ".vn[1002].nxyz" -type "float3" 0.33598277 0.84667134 0.41262981 ;
	setAttr ".vn[1003].nxyz" -type "float3" -0.00036308888 0.91044885 0.41362166 ;
	setAttr ".vn[1004].nxyz" -type "float3" -0.33632529 0.84654862 0.41260254 ;
	setAttr ".vn[1005].nxyz" -type "float3" -0.47615877 0.82888061 0.29364893 ;
	setAttr ".vn[1006].nxyz" -type "float3" -0.95319372 0.03487552 0.30034229 ;
	setAttr ".vn[1007].nxyz" -type "float3" -0.96553409 0.045209393 0.25632015 ;
	setAttr ".vn[1008].nxyz" -type "float3" -0.96525252 -0.1334254 0.22468916 ;
	setAttr ".vn[1009].nxyz" -type "float3" -0.8103947 -0.43919164 0.38777724 ;
	setAttr ".vn[1010].nxyz" -type "float3" -0.49008268 -0.60961282 0.62304991 ;
	setAttr ".vn[1011].nxyz" -type "float3" 0.96869463 0.15313318 0.19539945 ;
	setAttr ".vn[1012].nxyz" -type "float3" 0.97711176 0.11239272 0.18061173 ;
	setAttr ".vn[1013].nxyz" -type "float3" 0.97162998 -0.15843467 0.17559527 ;
	setAttr ".vn[1014].nxyz" -type "float3" 0.72850341 -0.62624472 0.27766955 ;
	setAttr ".vn[1015].nxyz" -type "float3" 0.39197609 -0.85272467 0.34527579 ;
	setAttr ".vn[1016].nxyz" -type "float3" -0.00035187046 -0.92649949 0.37629586 ;
	setAttr ".vn[1017].nxyz" -type "float3" -0.39229462 -0.85258996 0.34524667 ;
	setAttr ".vn[1018].nxyz" -type "float3" -0.72850883 -0.62624216 0.27766103 ;
	setAttr ".vn[1019].nxyz" -type "float3" -0.97162986 -0.15843362 0.17559689 ;
	setAttr ".vn[1020].nxyz" -type "float3" -0.9771117 0.11239336 0.18061185 ;
	setAttr ".vn[1021].nxyz" -type "float3" -0.96869463 0.15313317 0.1953999 ;
	setAttr ".vn[1022].nxyz" -type "float3" -0.59452438 0.61867857 0.51359296 ;
	setAttr ".vn[1023].nxyz" -type "float3" -0.28907073 0.86374372 0.41277707 ;
	setAttr ".vn[1024].nxyz" -type "float3" -0.00015270866 0.92020959 0.39142597 ;
	setAttr ".vn[1025].nxyz" -type "float3" 0.28892615 0.86385697 0.41264129 ;
	setAttr ".vn[1026].nxyz" -type "float3" 0.5945245 0.61867869 0.51359272 ;
	setAttr ".vn[1027].nxyz" -type "float3" -0.8928504 -0.035321675 -0.44896612 ;
	setAttr ".vn[1028].nxyz" -type "float3" -0.63440526 0.059183437 -0.77073163 ;
	setAttr ".vn[1029].nxyz" -type "float3" -0.00067889877 0.11198603 -0.99370962 ;
	setAttr ".vn[1030].nxyz" -type "float3" 0.6338799 0.059233181 -0.77116007 ;
	setAttr ".vn[1031].nxyz" -type "float3" 0.8928504 -0.035321709 -0.44896626 ;
	setAttr ".vn[1032].nxyz" -type "float3" 0.97954261 -0.13010052 -0.15352581 ;
	setAttr ".vn[1033].nxyz" -type "float3" 0.97757572 -0.20209219 0.059199929 ;
	setAttr ".vn[1034].nxyz" -type "float3" 0.94101149 -0.25278002 0.22494395 ;
	setAttr ".vn[1035].nxyz" -type "float3" 0.91429895 -0.32002956 0.24827126 ;
	setAttr ".vn[1036].nxyz" -type "float3" 0.89573938 -0.39069545 0.21215123 ;
	setAttr ".vn[1037].nxyz" -type "float3" 0.83388853 -0.53043193 0.15255129 ;
	setAttr ".vn[1038].nxyz" -type "float3" 0.88259232 -0.43762001 0.17181244 ;
	setAttr ".vn[1039].nxyz" -type "float3" 0.64293545 -0.39011869 0.65912169 ;
	setAttr ".vn[1040].nxyz" -type "float3" -0.00022348098 -0.42288986 0.9061811 ;
	setAttr ".vn[1041].nxyz" -type "float3" -0.64349675 -0.38956955 0.65889865 ;
	setAttr ".vn[1042].nxyz" -type "float3" -0.88327616 -0.43607384 0.17222883 ;
	setAttr ".vn[1043].nxyz" -type "float3" -0.83426458 -0.52989066 0.15237623 ;
	setAttr ".vn[1044].nxyz" -type "float3" -0.8957426 -0.39068672 0.21215363 ;
	setAttr ".vn[1045].nxyz" -type "float3" -0.91429895 -0.32002959 0.24827102 ;
	setAttr ".vn[1046].nxyz" -type "float3" -0.94101143 -0.25278008 0.22494391 ;
	setAttr ".vn[1047].nxyz" -type "float3" -0.97757572 -0.20209217 0.059199844 ;
	setAttr ".vn[1048].nxyz" -type "float3" -0.97954261 -0.13010044 -0.15352567 ;
	setAttr ".vn[1049].nxyz" -type "float3" 0.96939498 0.18380418 0.16275539 ;
	setAttr ".vn[1050].nxyz" -type "float3" 0.48661754 0.1501606 0.86061323 ;
	setAttr ".vn[1051].nxyz" -type "float3" -0.44419715 -0.18830667 0.87591642 ;
	setAttr ".vn[1052].nxyz" -type "float3" -0.41104627 -0.53890175 0.73527265 ;
	setAttr ".vn[1053].nxyz" -type "float3" 0.055347141 -0.7838034 0.61853778 ;
	setAttr ".vn[1054].nxyz" -type "float3" 0.14530638 0.91492647 0.37655774 ;
	setAttr ".vn[1055].nxyz" -type "float3" 0.50307959 0.62646353 -0.59536076 ;
	setAttr ".vn[1056].nxyz" -type "float3" 0.67990905 0.37408912 -0.63069892 ;
	setAttr ".vn[1057].nxyz" -type "float3" 0.79785806 0.22798167 -0.55807424 ;
	setAttr ".vn[1058].nxyz" -type "float3" 0.72029078 0.40195811 -0.56534135 ;
	setAttr ".vn[1059].nxyz" -type "float3" 0.41958243 0.60279971 -0.67866284 ;
	setAttr ".vn[1060].nxyz" -type "float3" -0.00049974519 0.66727686 -0.74480963 ;
	setAttr ".vn[1061].nxyz" -type "float3" -0.42003644 0.60269922 -0.67847115 ;
	setAttr ".vn[1062].nxyz" -type "float3" -0.72029078 0.40195823 -0.56534141 ;
	setAttr ".vn[1063].nxyz" -type "float3" -0.79785788 0.22798161 -0.55807459 ;
	setAttr ".vn[1064].nxyz" -type "float3" -0.67990899 0.37408903 -0.63069904 ;
	setAttr ".vn[1065].nxyz" -type "float3" -0.50307971 0.62646347 -0.59536064 ;
	setAttr ".vn[1066].nxyz" -type "float3" -0.14530508 0.9149285 0.37655309 ;
	setAttr ".vn[1067].nxyz" -type "float3" -0.055345919 -0.78380466 0.61853635 ;
	setAttr ".vn[1068].nxyz" -type "float3" 0.41104713 -0.53890216 0.73527193 ;
	setAttr ".vn[1069].nxyz" -type "float3" 0.44419837 -0.1883066 0.87591577 ;
	setAttr ".vn[1070].nxyz" -type "float3" -0.48661724 0.15016039 0.86061347 ;
	setAttr ".vn[1071].nxyz" -type "float3" -0.96939522 0.1838039 0.16275498 ;
	setAttr ".vn[1072].nxyz" -type "float3" -0.92771512 0.16544321 0.3346239 ;
	setAttr ".vn[1073].nxyz" -type "float3" -0.91312945 0.30427712 0.27131191 ;
	setAttr ".vn[1074].nxyz" -type "float3" -0.86516672 0.41034201 0.28828135 ;
	setAttr ".vn[1075].nxyz" -type "float3" -0.41206503 0.44824508 0.79327089 ;
	setAttr ".vn[1076].nxyz" -type "float3" -0.00043773564 0.38056552 0.9247539 ;
	setAttr ".vn[1077].nxyz" -type "float3" 0.41264504 0.44723302 0.79354054 ;
	setAttr ".vn[1078].nxyz" -type "float3" 0.8651666 0.41034177 0.28828165 ;
	setAttr ".vn[1079].nxyz" -type "float3" 0.91312945 0.30427712 0.27131191 ;
	setAttr ".vn[1080].nxyz" -type "float3" 0.92771518 0.16544333 0.33462366 ;
	setAttr ".vn[1081].nxyz" -type "float3" -0.45322847 0.81365788 0.36406696 ;
	setAttr ".vn[1082].nxyz" -type "float3" -0.46054643 0.79190361 0.40098086 ;
	setAttr ".vn[1083].nxyz" -type "float3" -0.34588003 0.83772576 0.42259037 ;
	setAttr ".vn[1084].nxyz" -type "float3" -0.38153926 0.86247557 0.33251134 ;
	setAttr ".vn[1085].nxyz" -type "float3" -0.6102649 0.77180523 0.17858732 ;
	setAttr ".vn[1086].nxyz" -type "float3" -0.75661838 0.25761503 0.60096848 ;
	setAttr ".vn[1087].nxyz" -type "float3" -0.45642689 -0.40958828 0.78988093 ;
	setAttr ".vn[1088].nxyz" -type "float3" -0.39837971 -0.60050213 0.69331867 ;
	setAttr ".vn[1089].nxyz" -type "float3" 0.17009248 -0.7927959 0.58527207 ;
	setAttr ".vn[1090].nxyz" -type "float3" 0.29975465 0.90560907 0.30003229 ;
	setAttr ".vn[1091].nxyz" -type "float3" 0.55569202 0.59138888 -0.58435065 ;
	setAttr ".vn[1092].nxyz" -type "float3" 0.32889286 0.75534475 -0.56681913 ;
	setAttr ".vn[1093].nxyz" -type "float3" -0.22316431 0.87449831 -0.43063945 ;
	setAttr ".vn[1094].nxyz" -type "float3" -0.43666208 0.80574512 -0.40012628 ;
	setAttr ".vn[1095].nxyz" -type "float3" -0.28789467 0.79167539 -0.53885686 ;
	setAttr ".vn[1096].nxyz" -type "float3" -0.00041762012 0.79195911 -0.61057401 ;
	setAttr ".vn[1097].nxyz" -type "float3" 0.28742659 0.79194641 -0.53870845 ;
	setAttr ".vn[1098].nxyz" -type "float3" 0.4364439 0.80601883 -0.39981285 ;
	setAttr ".vn[1099].nxyz" -type "float3" 0.22278406 0.87464571 -0.43053699 ;
	setAttr ".vn[1100].nxyz" -type "float3" -0.32909757 0.75528705 -0.56677705 ;
	setAttr ".vn[1101].nxyz" -type "float3" -0.55569226 0.59138888 -0.58435029 ;
	setAttr ".vn[1102].nxyz" -type "float3" -0.29975381 0.90560824 0.30003551 ;
	setAttr ".vn[1103].nxyz" -type "float3" -0.17009684 -0.79279488 0.58527213 ;
	setAttr ".vn[1104].nxyz" -type "float3" 0.39838001 -0.60050207 0.69331861 ;
	setAttr ".vn[1105].nxyz" -type "float3" 0.45650315 -0.40956068 0.78985131 ;
	setAttr ".vn[1106].nxyz" -type "float3" 0.75662577 0.2577869 0.60088551 ;
	setAttr ".vn[1107].nxyz" -type "float3" 0.61017817 0.77188146 0.17855427 ;
	setAttr ".vn[1108].nxyz" -type "float3" 0.3815389 0.86247456 0.33251411 ;
	setAttr ".vn[1109].nxyz" -type "float3" 0.34587988 0.83772522 0.42259157 ;
	setAttr ".vn[1110].nxyz" -type "float3" 0.46054643 0.79190373 0.40098062 ;
	setAttr ".vn[1111].nxyz" -type "float3" 0.45199761 0.81421423 0.36435354 ;
	setAttr ".vn[1112].nxyz" -type "float3" 0.13556862 0.8839609 0.44747558 ;
	setAttr ".vn[1113].nxyz" -type "float3" -0.00066257169 0.88302583 0.46932402 ;
	setAttr ".vn[1114].nxyz" -type "float3" -0.1368127 0.88316578 0.44866544 ;
	setAttr ".vn[1115].nxyz" -type "float3" -0.069281369 -0.51590616 -0.85383904 ;
	setAttr ".vn[1116].nxyz" -type "float3" 0.71178854 -0.39749721 -0.57909685 ;
	setAttr ".vn[1117].nxyz" -type "float3" 0.99779028 -0.066116519 0.0065847756 ;
	setAttr ".vn[1118].nxyz" -type "float3" 0.7584042 0.37518406 0.53297281 ;
	setAttr ".vn[1119].nxyz" -type "float3" -0.013073458 0.62252915 0.78248745 ;
	setAttr ".vn[1120].nxyz" -type "float3" -0.68737608 0.47930709 0.54569125 ;
	setAttr ".vn[1121].nxyz" -type "float3" -0.98503333 0.17025863 0.026857648 ;
	setAttr ".vn[1122].nxyz" -type "float3" -0.78484625 -0.25714728 -0.56381869 ;
	setAttr ".vn[1123].nxyz" -type "float3" 0.069281384 -0.51590616 -0.85383904 ;
	setAttr ".vn[1124].nxyz" -type "float3" -0.71178854 -0.39749712 -0.57909685 ;
	setAttr ".vn[1125].nxyz" -type "float3" -0.99779022 -0.066116385 0.0065847398 ;
	setAttr ".vn[1126].nxyz" -type "float3" -0.75840414 0.37518421 0.53297281 ;
	setAttr ".vn[1127].nxyz" -type "float3" 0.013073604 0.62252915 0.78248751 ;
	setAttr ".vn[1128].nxyz" -type "float3" 0.68737608 0.47930712 0.54569125 ;
	setAttr ".vn[1129].nxyz" -type "float3" 0.98503339 0.17025863 0.02685767 ;
	setAttr ".vn[1130].nxyz" -type "float3" 0.78484637 -0.25714728 -0.56381869 ;
	setAttr ".vn[1131].nxyz" -type "float3" 0.47437519 0.58895773 0.65429121 ;
	setAttr ".vn[1132].nxyz" -type "float3" 0.6385625 -0.39870393 0.65823489 ;
	setAttr ".vn[1133].nxyz" -type "float3" 0.65452111 0.70340985 0.27715844 ;
	setAttr ".vn[1134].nxyz" -type "float3" 0.71254957 -0.69700038 0.080396399 ;
	setAttr ".vn[1135].nxyz" -type "float3" 0.44933933 0.58923423 0.67148882 ;
	setAttr ".vn[1136].nxyz" -type "float3" 0.60631251 -0.47857374 0.63510036 ;
	setAttr ".vn[1137].nxyz" -type "float3" 0.65563327 0.7047419 0.27107909 ;
	setAttr ".vn[1138].nxyz" -type "float3" 0.68084466 -0.72950691 0.065346979 ;
	setAttr ".vn[1139].nxyz" -type "float3" -0.02226473 0.036119543 -0.99909949 ;
	setAttr ".vn[1140].nxyz" -type "float3" 0.73416173 0.015914526 -0.67878813 ;
	setAttr ".vn[1141].nxyz" -type "float3" 0.9993962 0.03202071 -0.013489002 ;
	setAttr ".vn[1142].nxyz" -type "float3" 0.99203199 0.059536252 0.11103116 ;
	setAttr ".vn[1143].nxyz" -type "float3" 0.99468726 0.087999687 0.053416185 ;
	setAttr ".vn[1144].nxyz" -type "float3" 0.6291213 0.26771981 0.72974831 ;
	setAttr ".vn[1145].nxyz" -type "float3" -0.67885113 0.26842016 0.68345582 ;
	setAttr ".vn[1146].nxyz" -type "float3" -0.98743206 0.10151812 0.12112825 ;
	setAttr ".vn[1147].nxyz" -type "float3" 0.015132155 0.26359206 0.96451557 ;
	setAttr ".vn[1148].nxyz" -type "float3" 0.99313837 0.023539286 0.11455231 ;
	setAttr ".vn[1149].nxyz" -type "float3" 0.66648734 0.21750906 0.713081 ;
	setAttr ".vn[1150].nxyz" -type "float3" -0.61755639 0.31695023 0.71983796 ;
	setAttr ".vn[1151].nxyz" -type "float3" -0.97522503 0.18207808 0.1256333 ;
	setAttr ".vn[1152].nxyz" -type "float3" -0.98030514 0.11986192 0.15695514 ;
	setAttr ".vn[1153].nxyz" -type "float3" -0.99729884 0.065878801 -0.032483667 ;
	setAttr ".vn[1154].nxyz" -type "float3" -0.73957646 0.051959619 -0.67106408 ;
	setAttr ".vn[1155].nxyz" -type "float3" 0.022264738 0.036119495 -0.99909949 ;
	setAttr ".vn[1156].nxyz" -type "float3" -0.73416173 0.015914042 -0.67878819 ;
	setAttr ".vn[1157].nxyz" -type "float3" -0.99939626 0.032020137 -0.013488997 ;
	setAttr ".vn[1158].nxyz" -type "float3" -0.99203199 0.059536297 0.11103117 ;
	setAttr ".vn[1159].nxyz" -type "float3" -0.99468732 0.087999858 0.053416245 ;
	setAttr ".vn[1160].nxyz" -type "float3" -0.62912124 0.26771957 0.72974837 ;
	setAttr ".vn[1161].nxyz" -type "float3" 0.67885107 0.2684201 0.68345582 ;
	setAttr ".vn[1162].nxyz" -type "float3" 0.987432 0.10151804 0.12112819 ;
	setAttr ".vn[1163].nxyz" -type "float3" -0.015132056 0.26359215 0.96451551 ;
	setAttr ".vn[1164].nxyz" -type "float3" -0.99313837 0.023539411 0.11455229 ;
	setAttr ".vn[1165].nxyz" -type "float3" -0.66648763 0.21750908 0.71308076 ;
	setAttr ".vn[1166].nxyz" -type "float3" 0.6175561 0.31695032 0.71983814 ;
	setAttr ".vn[1167].nxyz" -type "float3" 0.97522503 0.18207817 0.12563331 ;
	setAttr ".vn[1168].nxyz" -type "float3" 0.98030514 0.11986203 0.15695514 ;
	setAttr ".vn[1169].nxyz" -type "float3" 0.99729884 0.065878771 -0.032483667 ;
	setAttr ".vn[1170].nxyz" -type "float3" 0.73957646 0.051959626 -0.67106408 ;
	setAttr ".vn[1171].nxyz" -type "float3" -0.84576124 -0.46908817 0.25425231 ;
	setAttr ".vn[1172].nxyz" -type "float3" -0.70919889 -0.62466013 0.32685894 ;
	setAttr ".vn[1173].nxyz" -type "float3" -0.72591794 -0.64638293 0.23501553 ;
	setAttr ".vn[1174].nxyz" -type "float3" -0.72730392 -0.67508972 0.12362383 ;
	setAttr ".vn[1175].nxyz" -type "float3" -0.96314746 -0.17992154 0.19993828 ;
	setAttr ".vn[1176].nxyz" -type "float3" -0.65569538 -0.40563628 0.63680679 ;
	setAttr ".vn[1177].nxyz" -type "float3" -0.37548053 -0.86191094 0.34076962 ;
	setAttr ".vn[1178].nxyz" -type "float3" -0.00097760791 -0.46543825 0.8850798 ;
	setAttr ".vn[1179].nxyz" -type "float3" -0.0012602489 -0.88595051 0.46377808 ;
	setAttr ".vn[1180].nxyz" -type "float3" 0.65557766 -0.40392014 0.63801765 ;
	setAttr ".vn[1181].nxyz" -type "float3" 0.37469789 -0.86214465 0.3410399 ;
	setAttr ".vn[1182].nxyz" -type "float3" 0.96347916 -0.17762043 0.20039701 ;
	setAttr ".vn[1183].nxyz" -type "float3" 0.72762352 -0.67476165 0.12353428 ;
	setAttr ".vn[1184].nxyz" -type "float3" 0.70916933 -0.62468904 0.32686758 ;
	setAttr ".vn[1185].nxyz" -type "float3" 0.84597236 -0.46835598 0.25489891 ;
	setAttr ".vn[1186].nxyz" -type "float3" 0.72589397 -0.64640826 0.23501991 ;
	setAttr ".vn[1187].nxyz" -type "float3" -0.0002208248 -0.99570769 0.092553258 ;
	setAttr ".vn[1188].nxyz" -type "float3" 0.20800528 -0.97201574 0.10917541 ;
	setAttr ".vn[1189].nxyz" -type "float3" 0.59856707 -0.78271651 0.17050599 ;
	setAttr ".vn[1190].nxyz" -type "float3" 0.92382324 -0.25680909 0.28390107 ;
	setAttr ".vn[1191].nxyz" -type "float3" 0.88216394 -0.36344498 0.29949051 ;
	setAttr ".vn[1192].nxyz" -type "float3" 0.92212451 -0.13931553 0.36093992 ;
	setAttr ".vn[1193].nxyz" -type "float3" 0.80966371 0.32242623 0.49039373 ;
	setAttr ".vn[1194].nxyz" -type "float3" 0.83108681 0.20527832 0.51687092 ;
	setAttr ".vn[1195].nxyz" -type "float3" 0.7699092 0.46491346 0.43714464 ;
	setAttr ".vn[1196].nxyz" -type "float3" 0.54801685 0.72832209 0.41136914 ;
	setAttr ".vn[1197].nxyz" -type "float3" 0.31192115 0.86479974 0.39348006 ;
	setAttr ".vn[1198].nxyz" -type "float3" 0.14152923 0.90732718 0.39588761 ;
	setAttr ".vn[1199].nxyz" -type "float3" 0.0028393096 0.92234981 0.38634536 ;
	setAttr ".vn[1200].nxyz" -type "float3" -0.14098112 0.90694189 0.39696431 ;
	setAttr ".vn[1201].nxyz" -type "float3" -0.31380972 0.86359632 0.39461988 ;
	setAttr ".vn[1202].nxyz" -type "float3" -0.54674166 0.72914189 0.41161358 ;
	setAttr ".vn[1203].nxyz" -type "float3" -0.7692036 0.46595281 0.43727997 ;
	setAttr ".vn[1204].nxyz" -type "float3" -0.83107978 0.20534492 0.51685572 ;
	setAttr ".vn[1205].nxyz" -type "float3" -0.80968964 0.32251108 0.49029523 ;
	setAttr ".vn[1206].nxyz" -type "float3" -0.92219502 -0.13924652 0.36078635 ;
	setAttr ".vn[1207].nxyz" -type "float3" -0.88266402 -0.36219949 0.29952574 ;
	setAttr ".vn[1208].nxyz" -type "float3" -0.92329162 -0.25911793 0.28353202 ;
	setAttr ".vn[1209].nxyz" -type "float3" -0.59778059 -0.78331518 0.1705164 ;
	setAttr ".vn[1210].nxyz" -type "float3" -0.2072577 -0.97217524 0.10917705 ;
	setAttr ".vn[1211].nxyz" -type "float3" 0.51565087 -0.65928447 -0.54721868 ;
	setAttr ".vn[1212].nxyz" -type "float3" 0.8841477 0.05147814 -0.46436274 ;
	setAttr ".vn[1213].nxyz" -type "float3" 0.9096266 0.05867834 0.41126183 ;
	setAttr ".vn[1214].nxyz" -type "float3" 0.55085814 -0.80661047 0.21432412 ;
	setAttr ".vn[1215].nxyz" -type "float3" 0.24828166 0.025387857 0.96835518 ;
	setAttr ".vn[1216].nxyz" -type "float3" 0.002088839 -0.69109082 0.72276497 ;
	setAttr ".vn[1217].nxyz" -type "float3" 0.52532864 0.71854019 -0.45577392 ;
	setAttr ".vn[1218].nxyz" -type "float3" 0.49115798 0.82156664 0.28946874 ;
	setAttr ".vn[1219].nxyz" -type "float3" -0.032929823 0.66554588 0.7456302 ;
	setAttr ".vn[1220].nxyz" -type "float3" -0.90962642 0.058678251 0.41126227 ;
	setAttr ".vn[1221].nxyz" -type "float3" -0.88414752 0.051477931 -0.46436316 ;
	setAttr ".vn[1222].nxyz" -type "float3" -0.51565111 -0.65928447 -0.54721844 ;
	setAttr ".vn[1223].nxyz" -type "float3" -0.55085796 -0.80661052 0.2143245 ;
	setAttr ".vn[1224].nxyz" -type "float3" -0.24828032 0.02538774 0.96835548 ;
	setAttr ".vn[1225].nxyz" -type "float3" -0.002087482 -0.69109094 0.72276491 ;
	setAttr ".vn[1226].nxyz" -type "float3" -0.49115777 0.82156616 0.28947052 ;
	setAttr ".vn[1227].nxyz" -type "float3" 0.032929845 0.66554612 0.74562997 ;
	setAttr ".vn[1228].nxyz" -type "float3" -0.5253278 0.71854162 -0.45577258 ;
	setAttr ".vn[1229].nxyz" -type "float3" 0.87072432 0.48515859 -0.080376878 ;
	setAttr ".vn[1230].nxyz" -type "float3" 0.38561141 0.79911983 -0.46120641 ;
	setAttr ".vn[1231].nxyz" -type "float3" -0.02205091 0.84088212 -0.54076898 ;
	setAttr ".vn[1232].nxyz" -type "float3" -0.48991677 0.7064901 -0.51073807 ;
	setAttr ".vn[1233].nxyz" -type "float3" -0.92788941 0.29516783 -0.22780967 ;
	setAttr ".vn[1234].nxyz" -type "float3" 0.23427175 -0.7050665 0.66932654 ;
	setAttr ".vn[1235].nxyz" -type "float3" 0.010446207 -0.75274307 0.65823162 ;
	setAttr ".vn[1236].nxyz" -type "float3" -0.21366757 -0.75062221 0.62522995 ;
	setAttr ".vn[1237].nxyz" -type "float3" -0.87072444 0.48515847 -0.080376364 ;
	setAttr ".vn[1238].nxyz" -type "float3" -0.38561171 0.79912019 -0.46120569 ;
	setAttr ".vn[1239].nxyz" -type "float3" 0.022050837 0.8408823 -0.54076874 ;
	setAttr ".vn[1240].nxyz" -type "float3" 0.48991635 0.70648974 -0.51073891 ;
	setAttr ".vn[1241].nxyz" -type "float3" 0.92788923 0.29516783 -0.22781029 ;
	setAttr ".vn[1242].nxyz" -type "float3" -0.23427181 -0.70506716 0.66932583 ;
	setAttr ".vn[1243].nxyz" -type "float3" -0.010446128 -0.75274354 0.65823108 ;
	setAttr ".vn[1244].nxyz" -type "float3" 0.21366772 -0.75062251 0.62522954 ;
	setAttr ".vn[1245].nxyz" -type "float3" -0.011856814 -0.88895434 0.45784223 ;
	setAttr ".vn[1246].nxyz" -type "float3" 0.022719301 -0.87582052 0.48210207 ;
	setAttr ".vn[1247].nxyz" -type "float3" -0.85322678 0.51191163 -0.099752381 ;
	setAttr ".vn[1248].nxyz" -type "float3" -0.39897731 0.86659372 -0.29972082 ;
	setAttr ".vn[1249].nxyz" -type "float3" -0.021732662 0.95076543 -0.3091487 ;
	setAttr ".vn[1250].nxyz" -type "float3" 0.28762168 0.9309876 -0.22480217 ;
	setAttr ".vn[1251].nxyz" -type "float3" 0.77461088 0.60802895 0.17400819 ;
	setAttr ".vn[1252].nxyz" -type "float3" -0.067942113 -0.87996709 0.47015086 ;
	setAttr ".vn[1253].nxyz" -type "float3" 0.011856802 -0.8889553 0.45784068 ;
	setAttr ".vn[1254].nxyz" -type "float3" -0.022719182 -0.87582105 0.48210093 ;
	setAttr ".vn[1255].nxyz" -type "float3" 0.85322696 0.51191127 -0.099751994 ;
	setAttr ".vn[1256].nxyz" -type "float3" 0.39897731 0.86659378 -0.29972073 ;
	setAttr ".vn[1257].nxyz" -type "float3" 0.021732941 0.95076519 -0.30914912 ;
	setAttr ".vn[1258].nxyz" -type "float3" -0.28762138 0.93098801 -0.22480085 ;
	setAttr ".vn[1259].nxyz" -type "float3" -0.77461064 0.60802871 0.17400987 ;
	setAttr ".vn[1260].nxyz" -type "float3" 0.067941777 -0.87996763 0.47015002 ;
	setAttr ".vn[1261].nxyz" -type "float3" 0.82353526 0.21994799 0.52288884 ;
	setAttr ".vn[1262].nxyz" -type "float3" 0.82540321 -0.50802881 -0.24620365 ;
	setAttr ".vn[1263].nxyz" -type "float3" 0.91227859 -0.038477939 0.40775886 ;
	setAttr ".vn[1264].nxyz" -type "float3" 0.89422148 -0.11619321 -0.43228126 ;
	setAttr ".vn[1265].nxyz" -type "float3" 0.96274567 -0.027041249 0.26905319 ;
	setAttr ".vn[1266].nxyz" -type "float3" 0.83220267 0.4940801 -0.25164184 ;
	setAttr ".vn[1267].nxyz" -type "float3" 0.90865862 0.11993792 0.39994305 ;
	setAttr ".vn[1268].nxyz" -type "float3" 0.43909115 0.84070212 0.31688967 ;
	setAttr ".vn[1269].nxyz" -type "float3" 0.8639822 0.30860606 0.39786559 ;
	setAttr ".vn[1270].nxyz" -type "float3" 0.55052644 -0.7999292 0.23881803 ;
	setAttr ".vn[1271].nxyz" -type "float3" 0.81764776 0.1094759 0.5652144 ;
	setAttr ".vn[1272].nxyz" -type "float3" 0.12500855 0.57907963 0.80562997 ;
	setAttr ".vn[1273].nxyz" -type "float3" 0.84904653 -0.01991036 0.52794296 ;
	setAttr ".vn[1274].nxyz" -type "float3" 0.045063123 -0.093618989 0.99458784 ;
	setAttr ".vn[1275].nxyz" -type "float3" 0.9293713 0.05978325 0.36427331 ;
	setAttr ".vn[1276].nxyz" -type "float3" 0.19913347 -0.64898533 0.73427784 ;
	setAttr ".vn[1277].nxyz" -type "float3" -0.96274531 -0.027040925 0.26905459 ;
	setAttr ".vn[1278].nxyz" -type "float3" -0.83220261 0.49408168 -0.25163886 ;
	setAttr ".vn[1279].nxyz" -type "float3" -0.91227782 -0.038477555 0.40776056 ;
	setAttr ".vn[1280].nxyz" -type "float3" -0.89422214 -0.11619316 -0.43227983 ;
	setAttr ".vn[1281].nxyz" -type "float3" -0.82353634 0.21994741 0.52288729 ;
	setAttr ".vn[1282].nxyz" -type "float3" -0.82540303 -0.50802755 -0.24620721 ;
	setAttr ".vn[1283].nxyz" -type "float3" -0.86398309 0.30860645 0.39786327 ;
	setAttr ".vn[1284].nxyz" -type "float3" -0.550529 -0.79992855 0.23881412 ;
	setAttr ".vn[1285].nxyz" -type "float3" -0.9086597 0.11993789 0.39994061 ;
	setAttr ".vn[1286].nxyz" -type "float3" -0.43909293 0.84070218 0.31688708 ;
	setAttr ".vn[1287].nxyz" -type "float3" -0.92937273 0.059783664 0.3642695 ;
	setAttr ".vn[1288].nxyz" -type "float3" -0.19913645 -0.6489864 0.73427606 ;
	setAttr ".vn[1289].nxyz" -type "float3" -0.81764954 0.10947565 0.56521171 ;
	setAttr ".vn[1290].nxyz" -type "float3" -0.12501165 0.57908088 0.8056286 ;
	setAttr ".vn[1291].nxyz" -type "float3" -0.84904885 -0.019911302 0.52793896 ;
	setAttr ".vn[1292].nxyz" -type "float3" -0.045066353 -0.093620293 0.99458754 ;
	setAttr ".vn[1293].nxyz" -type "float3" 0.90050173 -0.13803925 0.41236126 ;
	setAttr ".vn[1294].nxyz" -type "float3" 0.074721701 -0.29247165 0.95335042 ;
	setAttr ".vn[1295].nxyz" -type "float3" 0.88213944 -0.24534076 0.40204227 ;
	setAttr ".vn[1296].nxyz" -type "float3" 0.21123873 0.76033497 0.61422229 ;
	setAttr ".vn[1297].nxyz" -type "float3" -0.86500192 0.13906784 0.48211175 ;
	setAttr ".vn[1298].nxyz" -type "float3" 0.1017067 -0.33574477 0.93644607 ;
	setAttr ".vn[1299].nxyz" -type "float3" -0.90050155 -0.13803947 0.41236153 ;
	setAttr ".vn[1300].nxyz" -type "float3" -0.88213933 -0.24534081 0.4020426 ;
	setAttr ".vn[1301].nxyz" -type "float3" -0.074721232 -0.29247195 0.95335042 ;
	setAttr ".vn[1302].nxyz" -type "float3" -0.21172529 0.76016027 0.61427093 ;
	setAttr ".vn[1303].nxyz" -type "float3" -0.10167105 -0.33570006 0.93646592 ;
	setAttr ".vn[1304].nxyz" -type "float3" 0.86492795 0.1393017 0.48217696 ;
	setAttr ".vn[1305].nxyz" -type "float3" -0.034378633 -0.55549228 0.83081079 ;
	setAttr ".vn[1306].nxyz" -type "float3" 0.85367072 -0.23835707 0.46306822 ;
	setAttr ".vn[1307].nxyz" -type "float3" -0.87013406 -0.25882906 0.41937369 ;
	setAttr ".vn[1308].nxyz" -type "float3" 0.076046288 -0.61082143 0.78810799 ;
	setAttr ".vn[1309].nxyz" -type "float3" -0.85367054 -0.23835723 0.4630686 ;
	setAttr ".vn[1310].nxyz" -type "float3" 0.034378957 -0.55549258 0.83081049 ;
	setAttr ".vn[1311].nxyz" -type "float3" -0.076042436 -0.61082333 0.78810686 ;
	setAttr ".vn[1312].nxyz" -type "float3" 0.87013578 -0.25882924 0.41937006 ;
	setAttr ".vn[1313].nxyz" -type "float3" 0.77373707 -0.25457227 0.58010674 ;
	setAttr ".vn[1314].nxyz" -type "float3" 0.0047868066 -0.69525135 0.71875083 ;
	setAttr ".vn[1315].nxyz" -type "float3" -0.81756729 -0.38524753 0.4279815 ;
	setAttr ".vn[1316].nxyz" -type "float3" 0.01616355 -0.69364196 0.72013861 ;
	setAttr ".vn[1317].nxyz" -type "float3" -0.77373743 -0.25457314 0.58010602 ;
	setAttr ".vn[1318].nxyz" -type "float3" -0.0047872961 -0.69525218 0.71875 ;
	setAttr ".vn[1319].nxyz" -type "float3" 0.8175714 -0.38524467 0.42797613 ;
	setAttr ".vn[1320].nxyz" -type "float3" -0.016156282 -0.69364351 0.7201373 ;
	setAttr ".vn[1321].nxyz" -type "float3" 0.74832159 -0.22283944 0.62478596 ;
	setAttr ".vn[1322].nxyz" -type "float3" 0.1878345 -0.76469582 0.61640769 ;
	setAttr ".vn[1323].nxyz" -type "float3" -0.19176272 -0.81886381 0.5410074 ;
	setAttr ".vn[1324].nxyz" -type "float3" -0.86377025 -0.32643422 0.38385105 ;
	setAttr ".vn[1325].nxyz" -type "float3" -0.74832147 -0.22284107 0.62478548 ;
	setAttr ".vn[1326].nxyz" -type "float3" -0.18783437 -0.76469672 0.6164068 ;
	setAttr ".vn[1327].nxyz" -type "float3" 0.19176465 -0.81886464 0.54100567 ;
	setAttr ".vn[1328].nxyz" -type "float3" 0.86377096 -0.326435 0.38384882 ;
	setAttr ".vn[1329].nxyz" -type "float3" -0.35005778 -0.76910686 0.53472817 ;
	setAttr ".vn[1330].nxyz" -type "float3" -0.70114726 -0.068650544 0.70970398 ;
	setAttr ".vn[1331].nxyz" -type "float3" 0.51841372 -0.069789089 0.85227734 ;
	setAttr ".vn[1332].nxyz" -type "float3" 0.28399846 -0.71436125 0.63955677 ;
	setAttr ".vn[1333].nxyz" -type "float3" 0.70114481 -0.068651162 0.70970625 ;
	setAttr ".vn[1334].nxyz" -type "float3" 0.35004851 -0.76911008 0.53472972 ;
	setAttr ".vn[1335].nxyz" -type "float3" -0.2840026 -0.71436048 0.63955581 ;
	setAttr ".vn[1336].nxyz" -type "float3" -0.51841617 -0.069789015 0.85227585 ;
	setAttr ".vn[1337].nxyz" -type "float3" -0.71755874 0.16951701 0.67555416 ;
	setAttr ".vn[1338].nxyz" -type "float3" -0.67764789 -0.11627325 0.72613627 ;
	setAttr ".vn[1339].nxyz" -type "float3" -0.55283165 0.54639214 0.62915254 ;
	setAttr ".vn[1340].nxyz" -type "float3" -0.35017154 0.58822066 0.72895563 ;
	setAttr ".vn[1341].nxyz" -type "float3" -2.8495519e-05 0.44876537 0.89364964 ;
	setAttr ".vn[1342].nxyz" -type "float3" -0.0011908233 -0.38711786 0.92202955 ;
	setAttr ".vn[1343].nxyz" -type "float3" 0.35017911 0.58787972 0.72922707 ;
	setAttr ".vn[1344].nxyz" -type "float3" 0.67680818 -0.1173777 0.72674149 ;
	setAttr ".vn[1345].nxyz" -type "float3" 0.55282855 0.5462575 0.62927216 ;
	setAttr ".vn[1346].nxyz" -type "float3" 0.71752346 0.16937131 0.67562819 ;
	setAttr ".vn[1347].nxyz" -type "float3" -0.99772298 0.064056821 0.021109618 ;
	setAttr ".vn[1348].nxyz" -type "float3" -0.71968806 -0.69427299 0.0058415518 ;
	setAttr ".vn[1349].nxyz" -type "float3" 0.99772298 0.064056873 0.021109615 ;
	setAttr ".vn[1350].nxyz" -type "float3" 0.71968806 -0.69427305 0.0058415513 ;
	setAttr ".vn[1351].nxyz" -type "float3" 0.71275133 -0.69831538 0.065888353 ;
	setAttr ".vn[1352].nxyz" -type "float3" 0.97243208 0.13237429 0.19197135 ;
	setAttr ".vn[1353].nxyz" -type "float3" -0.71275139 -0.69831532 0.065888323 ;
	setAttr ".vn[1354].nxyz" -type "float3" -0.9724319 0.13237479 0.19197154 ;
	setAttr ".vn[1355].nxyz" -type "float3" 0.053282596 0.1038428 0.99316549 ;
	setAttr ".vn[1356].nxyz" -type "float3" -0.097470939 0.16594264 0.98130655 ;
	setAttr ".vn[1357].nxyz" -type "float3" -0.25788391 0.11835889 0.9588989 ;
	setAttr ".vn[1358].nxyz" -type "float3" 0.25788122 0.118361 0.95889932 ;
	setAttr ".vn[1359].nxyz" -type "float3" 0.097478658 0.16594647 0.98130506 ;
	setAttr ".vn[1360].nxyz" -type "float3" -0.053280491 0.10384781 0.99316508 ;
	setAttr ".vn[1361].nxyz" -type "float3" -0.61036855 -0.79143625 0.032847155 ;
	setAttr ".vn[1362].nxyz" -type "float3" -0.57859159 -0.8155874 0.006995562 ;
	setAttr ".vn[1363].nxyz" -type "float3" -0.75614667 -0.65083772 0.068208717 ;
	setAttr ".vn[1364].nxyz" -type "float3" -0.85334456 -0.50809014 0.11682204 ;
	setAttr ".vn[1365].nxyz" -type "float3" -0.42189002 -0.80817991 0.41091862 ;
	setAttr ".vn[1366].nxyz" -type "float3" -0.6383152 -0.74848175 0.1798021 ;
	setAttr ".vn[1367].nxyz" -type "float3" -0.80034006 -0.54768056 0.24393006 ;
	setAttr ".vn[1368].nxyz" -type "float3" -0.5225575 -0.64240646 0.56057805 ;
	setAttr ".vn[1369].nxyz" -type "float3" -0.00028931288 -0.65717006 0.75374228 ;
	setAttr ".vn[1370].nxyz" -type "float3" -0.00022302855 -0.84741551 0.53093016 ;
	setAttr ".vn[1371].nxyz" -type "float3" 0.52318865 -0.64048135 0.5621897 ;
	setAttr ".vn[1372].nxyz" -type "float3" 0.42131919 -0.80841202 0.41104752 ;
	setAttr ".vn[1373].nxyz" -type "float3" 0.80153012 -0.54565626 0.24455802 ;
	setAttr ".vn[1374].nxyz" -type "float3" 0.63736832 -0.74934655 0.17955923 ;
	setAttr ".vn[1375].nxyz" -type "float3" 0.75687712 -0.6498729 0.069298737 ;
	setAttr ".vn[1376].nxyz" -type "float3" 0.85447121 -0.5060541 0.11742365 ;
	setAttr ".vn[1377].nxyz" -type "float3" 0.57775849 -0.81617522 0.0072958944 ;
	setAttr ".vn[1378].nxyz" -type "float3" 0.60906243 -0.79246241 0.032346923 ;
	setAttr ".vn[1379].nxyz" -type "float3" -0.85334456 -0.50809014 0.11682204 ;
	setAttr ".vn[1380].nxyz" -type "float3" -0.80034006 -0.54768056 0.24393006 ;
	setAttr ".vn[1381].nxyz" -type "float3" -0.5225575 -0.64240646 0.56057805 ;
	setAttr ".vn[1382].nxyz" -type "float3" -0.00028931288 -0.65717006 0.75374228 ;
	setAttr ".vn[1383].nxyz" -type "float3" 0.52318865 -0.64048135 0.5621897 ;
	setAttr ".vn[1384].nxyz" -type "float3" 0.80153012 -0.54565626 0.24455802 ;
	setAttr ".vn[1385].nxyz" -type "float3" 0.85447121 -0.5060541 0.11742365 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "0216FC7F-4D98-30AA-1EF1-F58CBC0A8F54";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "91EF2F10-4A84-AF92-BA12-84A61D289023";
	setAttr ".uopa" yes;
	setAttr -s 168 ".tk";
	setAttr ".tk[116]" -type "float3" -0.30447048 0.67685133 -0.96137875 ;
	setAttr ".tk[117]" -type "float3" -0.25812387 0.36296123 1.9915752 ;
	setAttr ".tk[122]" -type "float3" 0.30525076 0.67685133 -0.96137875 ;
	setAttr ".tk[123]" -type "float3" 0.25890419 0.36296123 1.9915752 ;
	setAttr ".tk[136]" -type "float3" -0.26321238 0.29151741 1.6292304 ;
	setAttr ".tk[137]" -type "float3" 0.26399276 0.29151741 1.6292304 ;
	setAttr ".tk[197]" -type "float3" 0.26844746 0.70229274 -1.6789804 ;
	setAttr ".tk[199]" -type "float3" -0.26766706 0.70229274 -1.6789804 ;
	setAttr ".tk[206]" -type "float3" -0.12095526 0.71720719 -2.2243924 ;
	setAttr ".tk[208]" -type "float3" 0.12173559 0.71720719 -2.2243924 ;
	setAttr ".tk[211]" -type "float3" -0.19132017 0.41105524 -0.89586353 ;
	setAttr ".tk[216]" -type "float3" -0.20310254 0.12603574 1.6256042 ;
	setAttr ".tk[217]" -type "float3" -0.20310235 0.15793575 1.9915752 ;
	setAttr ".tk[235]" -type "float3" -0.21613085 0.63515216 -2.2140639 ;
	setAttr ".tk[236]" -type "float3" -0.26171789 0.56274343 -1.6904807 ;
	setAttr ".tk[237]" -type "float3" 0.19210044 0.41105524 -0.89586353 ;
	setAttr ".tk[242]" -type "float3" 0.20388286 0.12603574 1.6256042 ;
	setAttr ".tk[243]" -type "float3" 0.20388268 0.15793575 1.9915752 ;
	setAttr ".tk[261]" -type "float3" 0.21691117 0.63515216 -2.2140639 ;
	setAttr ".tk[262]" -type "float3" 0.2624982 0.56274343 -1.6904807 ;
	setAttr ".tk[290]" -type "float3" 0 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[314]" -type "float3" 0.25890419 0.48388457 2.2844024 ;
	setAttr ".tk[330]" -type "float3" -0.25812387 0.48388457 2.2844024 ;
	setAttr ".tk[331]" -type "float3" 0.20388284 0.28489986 2.2844024 ;
	setAttr ".tk[333]" -type "float3" -0.20310253 0.28489986 2.2844024 ;
	setAttr ".tk[352]" -type "float3" -0.31780812 0.29100129 1.3133342 ;
	setAttr ".tk[353]" -type "float3" -6.8217335 0.08164943 1.340639 ;
	setAttr ".tk[355]" -type "float3" 6.8225136 0.08164943 1.340639 ;
	setAttr ".tk[356]" -type "float3" 0.31858838 0.29100129 1.3133342 ;
	setAttr ".tk[364]" -type "float3" -0.19921102 -0.14110555 1.678507 ;
	setAttr ".tk[365]" -type "float3" 0.1316489 -0.11784506 1.6278604 ;
	setAttr ".tk[366]" -type "float3" 0.16270855 -0.10247205 1.8933586 ;
	setAttr ".tk[367]" -type "float3" -0.16815148 -0.12573285 1.9440048 ;
	setAttr ".tk[368]" -type "float3" -0.16156296 -0.14709789 1.5567715 ;
	setAttr ".tk[369]" -type "float3" 0.051828936 -0.12383724 1.4950278 ;
	setAttr ".tk[370]" -type "float3" 0.11389732 -0.084086508 2.0534863 ;
	setAttr ".tk[371]" -type "float3" -0.13247237 -0.10734653 2.1099792 ;
	setAttr ".tk[372]" -type "float3" -0.051048655 -0.12383724 1.4950278 ;
	setAttr ".tk[373]" -type "float3" -0.1308686 -0.11784506 1.6278604 ;
	setAttr ".tk[374]" -type "float3" 0.16234323 -0.14709789 1.5567715 ;
	setAttr ".tk[375]" -type "float3" 0.19999135 -0.14110555 1.678507 ;
	setAttr ".tk[376]" -type "float3" -0.16192824 -0.10247205 1.8933586 ;
	setAttr ".tk[377]" -type "float3" 0.16893178 -0.12573285 1.9440048 ;
	setAttr ".tk[378]" -type "float3" -0.113117 -0.084086508 2.0534863 ;
	setAttr ".tk[379]" -type "float3" 0.13325265 -0.10734653 2.1099792 ;
	setAttr ".tk[492]" -type "float3" -0.11601508 -0.69394737 1.6565639 ;
	setAttr ".tk[493]" -type "float3" 0.098611638 -0.71720719 1.6812683 ;
	setAttr ".tk[494]" -type "float3" 0.15527843 -0.71090168 1.7651894 ;
	setAttr ".tk[495]" -type "float3" 0.13982075 -0.6780107 1.9264977 ;
	setAttr ".tk[496]" -type "float3" 0.082350045 -0.66663444 2.033788 ;
	setAttr ".tk[497]" -type "float3" -0.16616693 -0.65724498 2.0143349 ;
	setAttr ".tk[498]" -type "float3" -0.21409455 -0.67040086 1.9128908 ;
	setAttr ".tk[499]" -type "float3" -0.19059564 -0.68764067 1.7339246 ;
	setAttr ".tk[500]" -type "float3" 0.11679537 -0.69394737 1.6565639 ;
	setAttr ".tk[501]" -type "float3" -0.097831301 -0.71720719 1.6812683 ;
	setAttr ".tk[502]" -type "float3" -0.15449812 -0.71090168 1.7651894 ;
	setAttr ".tk[503]" -type "float3" -0.13904041 -0.6780107 1.9264977 ;
	setAttr ".tk[504]" -type "float3" -0.081570953 -0.66667807 2.033788 ;
	setAttr ".tk[505]" -type "float3" 0.16694605 -0.65728861 2.0143349 ;
	setAttr ".tk[506]" -type "float3" 0.21487486 -0.67040086 1.9128908 ;
	setAttr ".tk[507]" -type "float3" 0.19137599 -0.68764067 1.7339246 ;
	setAttr ".tk[508]" -type "float3" -0.027641149 0.41685003 -0.89836746 ;
	setAttr ".tk[512]" -type "float3" 0.032555569 0.10957333 1.340639 ;
	setAttr ".tk[513]" -type "float3" 0.058559395 -0.13570176 1.4966851 ;
	setAttr ".tk[514]" -type "float3" -0.0057772263 -0.70581186 1.6393284 ;
	setAttr ".tk[531]" -type "float3" -0.039477482 -0.66203761 2.0751655 ;
	setAttr ".tk[532]" -type "float3" 0.012477227 -0.095951021 2.1332102 ;
	setAttr ".tk[533]" -type "float3" 0.032555569 0.38639688 2.2844024 ;
	setAttr ".tk[555]" -type "float3" -0.066659197 0.65440369 -2.2844024 ;
	setAttr ".tk[556]" -type "float3" 0.028421439 0.41685003 -0.89836746 ;
	setAttr ".tk[560]" -type "float3" -0.03177524 0.10957333 1.340639 ;
	setAttr ".tk[561]" -type "float3" -0.057779074 -0.13570176 1.4966851 ;
	setAttr ".tk[562]" -type "float3" 0.0065575517 -0.70581186 1.6393284 ;
	setAttr ".tk[579]" -type "float3" 0.040256541 -0.66208118 2.0751655 ;
	setAttr ".tk[580]" -type "float3" -0.011696899 -0.095951021 2.1332102 ;
	setAttr ".tk[581]" -type "float3" -0.03177524 0.38639688 2.2844024 ;
	setAttr ".tk[603]" -type "float3" 0.067439526 0.65440369 -2.2844024 ;
	setAttr ".tk[705]" -type "float3" -0.15574352 -0.12284075 -2.0057178 ;
	setAttr ".tk[706]" -type "float3" 0.0064311442 -0.12364695 -2.09583 ;
	setAttr ".tk[707]" -type "float3" -0.23709111 -0.16454245 -1.7235651 ;
	setAttr ".tk[708]" -type "float3" -0.018764786 -0.24546911 -1.3325928 ;
	setAttr ".tk[709]" -type "float3" -0.18038361 -0.22911488 -1.407053 ;
	setAttr ".tk[710]" -type "float3" 0.18343525 -0.14725877 -2.0119781 ;
	setAttr ".tk[711]" -type "float3" 0.25845987 -0.19745666 -1.750823 ;
	setAttr ".tk[712]" -type "float3" 0.20713148 -0.24999383 -1.4560921 ;
	setAttr ".tk[713]" -type "float3" -0.0056508183 -0.12364695 -2.09583 ;
	setAttr ".tk[714]" -type "float3" -0.25767955 -0.19745666 -1.750823 ;
	setAttr ".tk[715]" -type "float3" -0.18265492 -0.14725877 -2.0119781 ;
	setAttr ".tk[716]" -type "float3" 0.019545076 -0.24546911 -1.3325928 ;
	setAttr ".tk[717]" -type "float3" -0.20635113 -0.24999383 -1.4560921 ;
	setAttr ".tk[718]" -type "float3" 0.23787138 -0.16454245 -1.7235651 ;
	setAttr ".tk[719]" -type "float3" 0.15652382 -0.12284075 -2.0057178 ;
	setAttr ".tk[720]" -type "float3" 0.18116389 -0.22911488 -1.407053 ;
	setAttr ".tk[721]" -type "float3" -0.17096259 1.6107324 -1.7337016 ;
	setAttr ".tk[722]" -type "float3" -0.032242529 1.6154126 -1.8217982 ;
	setAttr ".tk[723]" -type "float3" -0.21241115 0.52683938 -1.5071429 ;
	setAttr ".tk[724]" -type "float3" -0.0030135228 -0.58927727 -1.4821208 ;
	setAttr ".tk[725]" -type "float3" -0.15207876 -0.60711938 -1.5379014 ;
	setAttr ".tk[726]" -type "float3" 0.10697469 1.6009907 -1.7833387 ;
	setAttr ".tk[727]" -type "float3" 0.17616306 0.51121604 -1.5655731 ;
	setAttr ".tk[728]" -type "float3" 0.11920431 -0.61626297 -1.5696487 ;
	setAttr ".tk[729]" -type "float3" 0.033022854 1.6154126 -1.8217982 ;
	setAttr ".tk[730]" -type "float3" -0.17538272 0.51121604 -1.5655731 ;
	setAttr ".tk[731]" -type "float3" -0.10619437 1.6009907 -1.7833387 ;
	setAttr ".tk[732]" -type "float3" 0.0037938487 -0.58927727 -1.4821208 ;
	setAttr ".tk[733]" -type "float3" -0.118424 -0.61626297 -1.5696487 ;
	setAttr ".tk[734]" -type "float3" 0.21319149 0.52683938 -1.5071429 ;
	setAttr ".tk[735]" -type "float3" 0.17174289 1.6107324 -1.7337016 ;
	setAttr ".tk[736]" -type "float3" 0.15285905 -0.60711938 -1.5379014 ;
	setAttr ".tk[753]" -type "float3" 0 0.46424133 -2.1344991 ;
	setAttr ".tk[754]" -type "float3" 0 0.46424133 -2.1344991 ;
	setAttr ".tk[755]" -type "float3" 0 0.53670496 -0.73470592 ;
	setAttr ".tk[759]" -type "float3" 0 1.1960194 -1.7579666 ;
	setAttr ".tk[760]" -type "float3" 0 0.46424133 -2.1344991 ;
	setAttr ".tk[761]" -type "float3" 0 0.46424133 -2.1344991 ;
	setAttr ".tk[762]" -type "float3" 0 0.46424133 -2.1344991 ;
	setAttr ".tk[763]" -type "float3" 0 0.53670496 -0.73470592 ;
	setAttr ".tk[767]" -type "float3" 0 1.1960194 -1.7579666 ;
	setAttr ".tk[768]" -type "float3" 0 0.46424133 -2.1344991 ;
	setAttr ".tk[883]" -type "float3" -0.051053345 0.30961007 -2.1858935 ;
	setAttr ".tk[884]" -type "float3" 0.13703065 0.34008545 -2.1238639 ;
	setAttr ".tk[885]" -type "float3" 0.26330808 0.26124853 -1.6858454 ;
	setAttr ".tk[886]" -type "float3" 0.20572683 0.17361394 -1.2127295 ;
	setAttr ".tk[887]" -type "float3" 0.007558994 0.12814945 -1.171031 ;
	setAttr ".tk[888]" -type "float3" -0.19136703 0.12390738 -1.2192545 ;
	setAttr ".tk[889]" -type "float3" -0.26042071 0.22138906 -1.7310241 ;
	setAttr ".tk[890]" -type "float3" -0.22041118 0.28777045 -2.1179934 ;
	setAttr ".tk[891]" -type "float3" 0.051833667 0.30961007 -2.1858935 ;
	setAttr ".tk[892]" -type "float3" -0.13625035 0.34008545 -2.1238639 ;
	setAttr ".tk[893]" -type "float3" -0.26252779 0.26124853 -1.6858454 ;
	setAttr ".tk[894]" -type "float3" -0.20494652 0.17361394 -1.2127295 ;
	setAttr ".tk[895]" -type "float3" -0.0067786686 0.12814945 -1.171031 ;
	setAttr ".tk[896]" -type "float3" 0.19214734 0.12390738 -1.2192545 ;
	setAttr ".tk[897]" -type "float3" 0.26120102 0.22138906 -1.7310241 ;
	setAttr ".tk[898]" -type "float3" 0.22119147 0.28777045 -2.1179934 ;
	setAttr ".tk[1363]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[1364]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[1367]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[1368]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[1369]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[1371]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[1373]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[1375]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[1376]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[1379]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[1380]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[1381]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[1382]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[1383]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[1384]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[1385]" -type "float3" 0 -4.7683716e-07 0 ;
createNode displayLayer -n "geo";
	rename -uid "FAE8031F-44EE-9873-08BF-20AC0E4B1731";
	setAttr ".c" 19;
	setAttr ".do" 1;
createNode displayLayer -n "refimages";
	rename -uid "849DBB80-40B4-793E-9107-CD856BCF2542";
	setAttr ".dt" 2;
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
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "2BB9641D-4787-06EF-CE89-A184E7161256";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2734]" "e[2742]" "e[2745]" "e[2750]" "e[2755]" "e[2761]" "e[2767]" "e[2770:2778]";
createNode polyTweak -n "polyTweak4";
	rename -uid "18DD8986-4CD5-4A15-77BF-27ABC740500F";
	setAttr ".uopa" yes;
	setAttr -s 187 ".tk";
	setAttr ".tk[116]" -type "float3" -5.9321027 -4.7683716e-06 -9.5367432e-07 ;
	setAttr ".tk[118]" -type "float3" -0.94032198 1.6374216 -0.71527404 ;
	setAttr ".tk[120]" -type "float3" 1.108888 0.66058969 -0.86356789 ;
	setAttr ".tk[122]" -type "float3" 5.9321022 4.2915344e-06 0 ;
	setAttr ".tk[144]" -type "float3" 9.5367432e-07 -5.9604645e-06 -1.5497208e-06 ;
	setAttr ".tk[145]" -type "float3" 9.5367432e-07 -1.7881393e-06 8.7916851e-07 ;
	setAttr ".tk[146]" -type "float3" 0.12543836 0.12234858 -0.08166904 ;
	setAttr ".tk[147]" -type "float3" -0.12647903 0.23680894 -0.069416471 ;
	setAttr ".tk[148]" -type "float3" -1.1920929e-07 -9.5367432e-07 -8.046627e-07 ;
	setAttr ".tk[149]" -type "float3" 4.026806e-07 1.1324883e-06 5.1036477e-07 ;
	setAttr ".tk[150]" -type "float3" 5.2899122e-07 7.2047114e-06 -3.3155084e-07 ;
	setAttr ".tk[151]" -type "float3" -9.5367432e-07 5.9604645e-07 -7.7486038e-07 ;
	setAttr ".tk[152]" -type "float3" 1.9073486e-06 4.1723251e-06 8.9406967e-07 ;
	setAttr ".tk[153]" -type "float3" 9.5367432e-07 0 4.1723251e-07 ;
	setAttr ".tk[154]" -type "float3" 1.1501276 1.0907789 -0.44121176 ;
	setAttr ".tk[155]" -type "float3" -1.0195131 1.278407 -0.40001991 ;
	setAttr ".tk[168]" -type "float3" 0 4.9546361e-07 -1.7881393e-07 ;
	setAttr ".tk[169]" -type "float3" 0 4.7683716e-07 -4.1723251e-07 ;
	setAttr ".tk[170]" -type "float3" 0 -5.9604645e-08 1.8551946e-06 ;
	setAttr ".tk[175]" -type "float3" -9.6707687 1.3895283 -4.4789252 ;
	setAttr ".tk[176]" -type "float3" -2.1282239 0.60015321 -1.1898295 ;
	setAttr ".tk[177]" -type "float3" -1.5497208e-06 -4.6491623e-06 7.7486038e-07 ;
	setAttr ".tk[178]" -type "float3" 1.6093254e-06 -3.4570694e-06 7.4505806e-09 ;
	setAttr ".tk[179]" -type "float3" -1.1920929e-07 -4.1425228e-06 -7.4505806e-09 ;
	setAttr ".tk[189]" -type "float3" 1.6093254e-06 1.1958182e-06 0 ;
	setAttr ".tk[190]" -type "float3" -1.4305115e-06 -3.9935112e-06 -7.4505806e-07 ;
	setAttr ".tk[191]" -type "float3" -1.7881393e-06 -4.7683716e-06 -1.4901161e-06 ;
	setAttr ".tk[192]" -type "float3" 2.2775786 0.49667358 -1.2680236 ;
	setAttr ".tk[193]" -type "float3" 9.3346319 1.3444864 -4.5946908 ;
	setAttr ".tk[197]" -type "float3" 8.9054775 3.5762787e-06 2.3841858e-06 ;
	setAttr ".tk[199]" -type "float3" -8.9054775 3.3378601e-06 -4.7683716e-07 ;
	setAttr ".tk[200]" -type "float3" -6.3558226 4.0531158e-06 -0.72809809 ;
	setAttr ".tk[201]" -type "float3" 0.26470923 0.09168151 0.10576789 ;
	setAttr ".tk[202]" -type "float3" 0.075498387 -0.16288278 -0.13275397 ;
	setAttr ".tk[203]" -type "float3" 6.3558235 -6.4373016e-06 -0.72809595 ;
	setAttr ".tk[204]" -type "float3" -0.30294785 -0.0070584449 0.26709542 ;
	setAttr ".tk[205]" -type "float3" 1.1892989e-06 5.2771065e-06 -4.5290217e-06 ;
	setAttr ".tk[206]" -type "float3" -7.1525574e-07 1.1920929e-06 1.3113022e-06 ;
	setAttr ".tk[208]" -type "float3" 2.3841858e-07 4.4107437e-06 -2.9802322e-06 ;
	setAttr ".tk[210]" -type "float3" 0.43988204 -0.046445269 0.27273461 ;
	setAttr ".tk[211]" -type "float3" 3.5762787e-07 -1.2516975e-06 1.0728836e-06 ;
	setAttr ".tk[213]" -type "float3" 4.7683716e-07 -3.5464764e-06 8.9406967e-07 ;
	setAttr ".tk[214]" -type "float3" 3.5762787e-07 1.6689301e-06 2.9802322e-07 ;
	setAttr ".tk[215]" -type "float3" -1.1920929e-07 -7.7486038e-07 0 ;
	setAttr ".tk[230]" -type "float3" 0.77025712 -0.57484734 0.10939905 ;
	setAttr ".tk[237]" -type "float3" 2.4586916e-07 -1.7285347e-06 2.1457672e-06 ;
	setAttr ".tk[238]" -type "float3" 1.1362135e-07 -3.083609e-06 -1.33086e-06 ;
	setAttr ".tk[239]" -type "float3" -3.5762787e-07 3.5464764e-06 2.9802322e-07 ;
	setAttr ".tk[240]" -type "float3" -4.1723251e-07 -1.1920929e-06 -2.9802322e-07 ;
	setAttr ".tk[241]" -type "float3" -5.9604645e-08 -3.695488e-06 1.7881393e-07 ;
	setAttr ".tk[256]" -type "float3" -0.83049285 -0.68373525 0.031546466 ;
	setAttr ".tk[508]" -type "float3" 4.8597212 2.2351742e-08 3.6507845e-07 ;
	setAttr ".tk[509]" -type "float3" 0 8.6426735e-07 -9.5367432e-07 ;
	setAttr ".tk[510]" -type "float3" 4.1723251e-07 2.9802322e-06 -5.9604645e-07 ;
	setAttr ".tk[511]" -type "float3" 1.5599653e-08 3.4847762e-06 -1.5110709e-07 ;
	setAttr ".tk[548]" -type "float3" 0.97555184 0.23765156 -0.21091725 ;
	setAttr ".tk[549]" -type "float3" 0.75056398 -0.23500627 -0.29807073 ;
	setAttr ".tk[550]" -type "float3" 0.24601156 -0.59836441 0.26206663 ;
	setAttr ".tk[551]" -type "float3" 0.72163606 -0.24557424 0.38984266 ;
	setAttr ".tk[556]" -type "float3" -4.8597236 3.3825636e-06 1.8775463e-06 ;
	setAttr ".tk[557]" -type "float3" 4.7683716e-07 -3.2186508e-06 1.3113022e-06 ;
	setAttr ".tk[558]" -type "float3" -8.9406967e-07 -3.0994415e-06 -2.9802322e-07 ;
	setAttr ".tk[596]" -type "float3" -0.59239775 0.78880709 -0.36479935 ;
	setAttr ".tk[597]" -type "float3" -0.53267604 0.18527572 -0.3045814 ;
	setAttr ".tk[598]" -type "float3" -0.030652493 -1.134167 0.90943176 ;
	setAttr ".tk[599]" -type "float3" -0.596053 -0.19389448 0.42176473 ;
	setAttr ".tk[632]" -type "float3" -7.7486038e-07 3.6656857e-06 -1.527369e-07 ;
	setAttr ".tk[633]" -type "float3" 1.1920929e-07 4.9471855e-06 1.4305115e-06 ;
	setAttr ".tk[705]" -type "float3" 4.0233135e-07 2.3245811e-06 5.081296e-06 ;
	setAttr ".tk[706]" -type "float3" 5.0663948e-07 -2.0265579e-06 4.3511391e-06 ;
	setAttr ".tk[707]" -type "float3" -1.6391277e-06 2.1755695e-06 1.2516975e-06 ;
	setAttr ".tk[708]" -type "float3" 5.9604645e-07 3.5762787e-06 2.3841858e-07 ;
	setAttr ".tk[709]" -type "float3" 2.5033951e-06 6.8545341e-07 2.6226044e-06 ;
	setAttr ".tk[710]" -type "float3" -2.3841858e-07 4.1723251e-07 -1.0728836e-06 ;
	setAttr ".tk[711]" -type "float3" 2.0861626e-07 1.2218952e-06 2.9802322e-07 ;
	setAttr ".tk[712]" -type "float3" -0.20295087 3.0994415e-06 0.62569457 ;
	setAttr ".tk[713]" -type "float3" -2.9802322e-07 -3.7550926e-06 -2.7418137e-06 ;
	setAttr ".tk[714]" -type "float3" 8.9406967e-08 2.5629997e-06 -1.2814999e-06 ;
	setAttr ".tk[715]" -type "float3" -1.7881393e-07 -2.5629997e-06 1.1920929e-06 ;
	setAttr ".tk[716]" -type "float3" -4.7683716e-07 2.3841858e-07 -4.7683716e-07 ;
	setAttr ".tk[717]" -type "float3" 0.2029523 -2.9802322e-06 0.62569362 ;
	setAttr ".tk[718]" -type "float3" 6.1094761e-07 1.3485551e-06 1.847744e-06 ;
	setAttr ".tk[719]" -type "float3" -5.4202974e-07 -3.8146973e-06 5.1707029e-06 ;
	setAttr ".tk[720]" -type "float3" -5.9604645e-07 2.0265579e-06 -1.6689301e-06 ;
	setAttr ".tk[721]" -type "float3" -6.7055225e-07 -3.7029386e-06 1.2889504e-06 ;
	setAttr ".tk[722]" -type "float3" -7.9162419e-09 -2.3526372e-06 4.9378723e-06 ;
	setAttr ".tk[723]" -type "float3" 5.7369471e-07 -6.8545341e-07 2.3841858e-07 ;
	setAttr ".tk[724]" -type "float3" 2.3841858e-07 -1.6838312e-06 2.2649765e-06 ;
	setAttr ".tk[725]" -type "float3" -1.12037 1.937151e-06 1.3262033e-06 ;
	setAttr ".tk[726]" -type "float3" 2.5726886 -2.1457672e-06 5.9604645e-07 ;
	setAttr ".tk[727]" -type "float3" 2.5726888 1.9213185e-06 -3.7401915e-06 ;
	setAttr ".tk[728]" -type "float3" 3.7060225 -2.3841858e-06 -7.301569e-07 ;
	setAttr ".tk[729]" -type "float3" -6.5658242e-08 -1.069624e-06 -4.1909516e-06 ;
	setAttr ".tk[730]" -type "float3" -2.5726874 3.1506643e-06 -9.9092722e-07 ;
	setAttr ".tk[731]" -type "float3" -2.5726891 -3.4570694e-06 -1.1920929e-07 ;
	setAttr ".tk[732]" -type "float3" 2.9802322e-08 1.7285347e-06 3.5911798e-06 ;
	setAttr ".tk[733]" -type "float3" -3.6995411 -1.9073486e-06 3.2782555e-07 ;
	setAttr ".tk[734]" -type "float3" 2.9802322e-07 -3.1590462e-06 -1.4156103e-06 ;
	setAttr ".tk[735]" -type "float3" 7.7299774e-08 3.3266842e-06 -8.3446503e-07 ;
	setAttr ".tk[736]" -type "float3" 1.1268513 3.1292439e-07 1.6987324e-06 ;
	setAttr ".tk[737]" -type "float3" 4.9360096e-08 -5.4016709e-08 2.078712e-06 ;
	setAttr ".tk[738]" -type "float3" -4.0605664e-07 1.1604279e-06 3.8612634e-06 ;
	setAttr ".tk[739]" -type "float3" -2.9616058e-07 -1.1622906e-06 1.2814999e-06 ;
	setAttr ".tk[740]" -type "float3" -9.4622374e-07 1.013279e-06 -8.046627e-07 ;
	setAttr ".tk[741]" -type "float3" -1.0910079 -2.5033951e-06 -9.0897083e-07 ;
	setAttr ".tk[742]" -type "float3" 2.5726891 1.4305115e-06 1.6689301e-06 ;
	setAttr ".tk[743]" -type "float3" 2.5726881 2.9932708e-06 1.7224811e-06 ;
	setAttr ".tk[744]" -type "float3" 3.4867654 8.6426735e-07 1.065433e-06 ;
	setAttr ".tk[745]" -type "float3" -6.0451566e-07 1.7375714e-06 -1.4625839e-06 ;
	setAttr ".tk[746]" -type "float3" -2.5726891 -2.5394838e-06 2.5834888e-06 ;
	setAttr ".tk[747]" -type "float3" -2.5726886 -4.7683716e-07 4.2915344e-06 ;
	setAttr ".tk[748]" -type "float3" 3.9115548e-07 1.1920929e-06 -2.4586916e-07 ;
	setAttr ".tk[749]" -type "float3" -3.4804122 1.4901161e-06 -1.6279519e-06 ;
	setAttr ".tk[750]" -type "float3" -9.2387199e-07 -7.0035458e-07 -1.6614795e-06 ;
	setAttr ".tk[751]" -type "float3" -4.6379864e-07 -1.1362135e-07 3.5613775e-06 ;
	setAttr ".tk[752]" -type "float3" 1.0973632 1.5199184e-06 2.9206276e-06 ;
	setAttr ".tk[753]" -type "float3" 1.2273904e-07 -2.9528746e-06 7.4020754e-06 ;
	setAttr ".tk[754]" -type "float3" -1.6274862e-07 1.7359853e-06 -6.3143671e-06 ;
	setAttr ".tk[755]" -type "float3" 8.8661909e-07 3.5688281e-06 2.682209e-06 ;
	setAttr ".tk[756]" -type "float3" 1.0938836 3.7252903e-06 -1.3113022e-06 ;
	setAttr ".tk[757]" -type "float3" -8.2701445e-07 -1.7285347e-06 1.5050173e-06 ;
	setAttr ".tk[758]" -type "float3" -3.5809522 -1.758337e-06 -2.9057264e-07 ;
	setAttr ".tk[759]" -type "float3" -2.5726886 9.695068e-07 -3.3732504e-06 ;
	setAttr ".tk[760]" -type "float3" -2.5726891 2.4437904e-06 -6.1988831e-06 ;
	setAttr ".tk[761]" -type "float3" -3.2783828e-07 -2.3696448e-06 1.33086e-06 ;
	setAttr ".tk[762]" -type "float3" 4.2631291e-07 5.2433461e-07 3.5502017e-06 ;
	setAttr ".tk[763]" -type "float3" 7.301569e-07 -3.7625432e-06 -2.2947788e-06 ;
	setAttr ".tk[764]" -type "float3" -1.0875322 -1.847744e-06 2.6971102e-06 ;
	setAttr ".tk[765]" -type "float3" 5.6624413e-07 2.682209e-07 9.3877316e-07 ;
	setAttr ".tk[766]" -type "float3" 3.5873036 -2.1159649e-06 -1.1026859e-06 ;
	setAttr ".tk[767]" -type "float3" 2.5726886 -1.7415732e-07 1.7620623e-06 ;
	setAttr ".tk[768]" -type "float3" 2.5726883 2.0265579e-06 -3.8146973e-06 ;
	setAttr ".tk[843]" -type "float3" 2.9945631 1.3554596 -1.473729 ;
	setAttr ".tk[844]" -type "float3" 1.878775 0.4896071 -0.71183068 ;
	setAttr ".tk[845]" -type "float3" 0.12805092 0.10941526 -0.11292562 ;
	setAttr ".tk[846]" -type "float3" 9.5367432e-07 5.7518482e-06 0 ;
	setAttr ".tk[847]" -type "float3" -1.6093254e-06 -2.9653311e-06 -1.4901161e-07 ;
	setAttr ".tk[867]" -type "float3" 1.7285347e-06 -4.6342611e-06 1.0430813e-07 ;
	setAttr ".tk[868]" -type "float3" -1.1920929e-06 5.8412552e-06 2.9802322e-07 ;
	setAttr ".tk[869]" -type "float3" -0.15675038 0.1897504 -0.098733217 ;
	setAttr ".tk[870]" -type "float3" -1.8814285 0.99025625 -0.57652617 ;
	setAttr ".tk[871]" -type "float3" -3.2686477 1.7850403 -1.3478022 ;
	setAttr ".tk[872]" -type "float3" -2.3534849 0.79273266 0.049284033 ;
	setAttr ".tk[882]" -type "float3" 2.0022347 0.48126996 -0.050478786 ;
	setAttr ".tk[883]" -type "float3" -7.0035458e-07 -3.2186508e-06 -1.8328428e-06 ;
	setAttr ".tk[884]" -type "float3" -8.3446503e-07 1.0728836e-06 3.8146973e-06 ;
	setAttr ".tk[885]" -type "float3" 2.1239352 3.1217933e-06 2.1457672e-06 ;
	setAttr ".tk[886]" -type "float3" 3.9752803 -7.1525574e-07 -1.4612837 ;
	setAttr ".tk[887]" -type "float3" 1.4290528 2.3841858e-07 1.847744e-06 ;
	setAttr ".tk[888]" -type "float3" 1.7881393e-07 3.8146973e-06 -9.5367432e-07 ;
	setAttr ".tk[889]" -type "float3" 0 -2.1457672e-06 -2.3841858e-06 ;
	setAttr ".tk[890]" -type "float3" -5.9604645e-08 1.6689301e-06 2.8610229e-06 ;
	setAttr ".tk[891]" -type "float3" -1.7881393e-07 3.3378601e-06 -3.4272671e-06 ;
	setAttr ".tk[892]" -type "float3" 8.3446503e-07 -2.9802322e-07 5.0067902e-06 ;
	setAttr ".tk[893]" -type "float3" -2.1239369 -3.2037497e-06 -1.6689301e-06 ;
	setAttr ".tk[894]" -type "float3" -3.9752808 -2.5033951e-06 -1.461278 ;
	setAttr ".tk[895]" -type "float3" -1.4290524 -2.1457672e-06 -2.9802322e-07 ;
	setAttr ".tk[896]" -type "float3" 4.7683716e-07 -2.6226044e-06 -1.4305115e-06 ;
	setAttr ".tk[897]" -type "float3" 1.1920929e-07 1.9073486e-06 9.5367432e-07 ;
	setAttr ".tk[898]" -type "float3" 1.7881393e-07 -3.5762787e-06 3.0994415e-06 ;
	setAttr ".tk[899]" -type "float3" -1.6448333 1.8775463e-06 -3.6358833e-06 ;
	setAttr ".tk[900]" -type "float3" -1.6448328 0 0 ;
	setAttr ".tk[901]" -type "float3" -1.6448328 0 0 ;
	setAttr ".tk[902]" -type "float3" -1.6448328 0 0 ;
	setAttr ".tk[903]" -type "float3" -1.6448324 -1.5199184e-06 -3.5651028e-06 ;
	setAttr ".tk[904]" -type "float3" -1.6448324 -2.9802322e-07 -2.592802e-06 ;
	setAttr ".tk[905]" -type "float3" -1.6448328 4.1723251e-07 -3.3974648e-06 ;
	setAttr ".tk[906]" -type "float3" -1.6448324 -1.1920929e-06 6.5565109e-07 ;
	setAttr ".tk[907]" -type "float3" 1.6448319 -2.9802322e-08 2.6449561e-06 ;
	setAttr ".tk[908]" -type "float3" 1.6448328 0 0 ;
	setAttr ".tk[909]" -type "float3" 1.6448328 0 0 ;
	setAttr ".tk[910]" -type "float3" 1.6448328 0 0 ;
	setAttr ".tk[911]" -type "float3" 1.6448328 -1.6093254e-06 3.2931566e-06 ;
	setAttr ".tk[912]" -type "float3" 1.6448328 7.7486038e-07 -3.5092235e-06 ;
	setAttr ".tk[913]" -type "float3" 1.6448324 -9.5367432e-07 -1.0728836e-06 ;
	setAttr ".tk[914]" -type "float3" 1.6448328 -1.1920929e-06 1.6093254e-06 ;
	setAttr ".tk[920]" -type "float3" 0.012774019 0.032039527 -0.092564538 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "2636D83B-4BA3-F176-3EEF-0E8DF064EDC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2734]" "e[2742]" "e[2745]" "e[2750]" "e[2755]" "e[2761]" "e[2767]" "e[2770:2778]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.016901016 296.7178 173.87337 ;
	setAttr ".rs" 59638;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.421141624450684 295.30401611328125 161.45590209960938 ;
	setAttr ".cbx" -type "double3" 11.454943656921387 298.13156127929688 186.29081726074219 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "1B586A0D-48B0-8820-1D5B-62965786F6B6";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[1363]" -type "float3" 0 0.044683266 -0.35286394 ;
	setAttr ".tk[1364]" -type "float3" 0 -0.34602875 -0.096445575 ;
	setAttr ".tk[1367]" -type "float3" 0 -0.34602779 -0.096445575 ;
	setAttr ".tk[1368]" -type "float3" 0 -0.34602767 -0.096445575 ;
	setAttr ".tk[1369]" -type "float3" 0 -0.34602994 -0.096445575 ;
	setAttr ".tk[1371]" -type "float3" 0 -0.34602803 -0.096445575 ;
	setAttr ".tk[1373]" -type "float3" 0 -0.34603089 -0.096445575 ;
	setAttr ".tk[1375]" -type "float3" 0 0.044683266 -0.35286394 ;
	setAttr ".tk[1376]" -type "float3" 0 -0.34603149 -0.096445575 ;
	setAttr ".tk[1379]" -type "float3" 0 0.17668536 0.48928449 ;
	setAttr ".tk[1380]" -type "float3" 0 0.17668632 0.48928449 ;
	setAttr ".tk[1381]" -type "float3" 0 0.43473238 1.5981309 ;
	setAttr ".tk[1382]" -type "float3" 0 0.43473011 1.5981309 ;
	setAttr ".tk[1383]" -type "float3" 0 0.43473202 1.5981309 ;
	setAttr ".tk[1384]" -type "float3" 0 0.176689 0.48928449 ;
	setAttr ".tk[1385]" -type "float3" 0 0.17668805 0.48928449 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "6ED88863-4F5F-4251-6D15-B7A4CF74B0A3";
	setAttr ".ics" -type "componentList" 2 "e[2797]" "e[2810]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1395;
	setAttr ".sv2" 1393;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "799A9927-41CC-5134-EBEE-C6BE5ED3CD20";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[1386]" -type "float3" 3.3901045 0.67830616 -2.2417061 ;
	setAttr ".tk[1387]" -type "float3" 3.2956016 0.22063112 2.3547742 ;
	setAttr ".tk[1388]" -type "float3" -0.023735652 -0.38519043 -11.269685 ;
	setAttr ".tk[1389]" -type "float3" 1.5549273 0.66451031 -6.9849501 ;
	setAttr ".tk[1390]" -type "float3" 0 -0.26710039 -12.747737 ;
	setAttr ".tk[1391]" -type "float3" -0.001141784 -0.3850736 -11.267186 ;
	setAttr ".tk[1392]" -type "float3" -1.5797305 0.66444105 -6.9849501 ;
	setAttr ".tk[1393]" -type "float3" -3.3200786 0.22063112 2.3547742 ;
	setAttr ".tk[1394]" -type "float3" -3.4145775 0.67830616 -2.2417061 ;
	setAttr ".tk[1395]" -type "float3" 2.9560578 1.1910459 0.38065055 ;
	setAttr ".tk[1396]" -type "float3" 1.5549273 1.8581889 -1.269132 ;
	setAttr ".tk[1397]" -type "float3" -0.023735652 1.1537634 -6.2038174 ;
	setAttr ".tk[1398]" -type "float3" 0 1.3294922 -7.3390498 ;
	setAttr ".tk[1399]" -type "float3" -0.001141784 1.1538657 -6.2015872 ;
	setAttr ".tk[1400]" -type "float3" -1.5797305 1.8581197 -1.269132 ;
	setAttr ".tk[1401]" -type "float3" -2.9805307 1.1910459 0.38065055 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "0F02E5E4-4610-2BDA-4961-11840D6E2FEF";
	setAttr ".ics" -type "componentList" 2 "e[2799]" "e[2809]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1396;
	setAttr ".sv2" 1401;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "2332C5FD-40B1-42ED-4A59-BF8A4C727950";
	setAttr ".ics" -type "componentList" 2 "e[2801]" "e[2807]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1397;
	setAttr ".sv2" 1400;
	setAttr ".d" 1;
createNode polySplit -n "polySplit1";
	rename -uid "9BC713B6-4423-2077-4B29-63A50027B5A6";
	setAttr -s 4 ".e[0:3]"  0.49928299 0.49928299 0.49928299 0.49928299;
	setAttr -s 4 ".d[0:3]"  -2147480837 -2147480836 -2147480835 -2147480834;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "42DBA8D8-43DC-F3FE-8F91-47BC0592F516";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[2280]" -type "float2" 0.15668082 -0.10038208 ;
	setAttr ".uvtk[2283]" -type "float2" 0.00016289525 -0.0061473469 ;
	setAttr ".uvtk[2284]" -type "float2" 0.004793006 -0.071220964 ;
	setAttr ".uvtk[2287]" -type "float2" 0.00077415432 -0.070404761 ;
	setAttr ".uvtk[2302]" -type "float2" 0.00015921652 9.1215321e-07 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1502855B-4F78-CDA2-EF99-81BF0CCD4191";
	setAttr ".ics" -type "componentList" 2 "vtx[1397:1398]" "vtx[1405]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "5DA268C0-4579-ED99-87B5-93B2F1D5AE3B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1398]" -type "float3" -0.0034654886 0.067016602 -0.61993408 ;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "A0958D3E-42D9-2E30-E9CA-2DA74D006C57";
	setAttr ".ics" -type "componentList" 2 "e[2784]" "e[2790]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1389;
	setAttr ".sv2" 1391;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "A5ADDA70-4EC3-1552-CC56-03A4713AFD6F";
	setAttr ".ics" -type "componentList" 1 "e[2794:2795]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1392;
	setAttr ".sv2" 1386;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "340443B9-4688-4EAB-B16C-1CA9117BD707";
	setAttr ".ics" -type "componentList" 2 "e[2781]" "e[2793]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1387;
	setAttr ".sv2" 1394;
	setAttr ".d" 1;
createNode polySplit -n "polySplit2";
	rename -uid "2371C3E3-4CFB-55E1-F1C7-E9817300054F";
	setAttr -s 4 ".e[0:3]"  0.49912 0.49912 0.50088 0.49912;
	setAttr -s 4 ".d[0:3]"  -2147480828 -2147480827 -2147480826 -2147480825;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "2E5BB9F2-4EFA-6603-A8F2-43B73BE3580C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[2249]" -type "float2" -0.0044922386 -0.077298477 ;
	setAttr ".uvtk[2253]" -type "float2" -6.5341087e-06 -0.00051470229 ;
	setAttr ".uvtk[2254]" -type "float2" -0.0010772871 -0.077486418 ;
	setAttr ".uvtk[2258]" -type "float2" 0.32115015 -0.12849224 ;
	setAttr ".uvtk[2299]" -type "float2" 0.079994105 -0.032094166 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "1C3BC5AF-48BA-9708-1F34-01BD04960428";
	setAttr ".ics" -type "componentList" 2 "vtx[1390:1391]" "vtx[1405]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "1266C0BB-483B-39E7-BAC5-DEBF5F784658";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1390]" -type "float3" -0.0053311139 0.12460327 -0.27697754 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "7ABFE983-4441-40C0-F632-59A88E7F5B70";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[681]" -type "float3" 0 10.989357 0 ;
	setAttr ".tk[682]" -type "float3" 0 10.566942 0 ;
	setAttr ".tk[683]" -type "float3" 0 9.6839981 0 ;
	setAttr ".tk[700]" -type "float3" 0 -7.1390562 0 ;
	setAttr ".tk[701]" -type "float3" 0 -8.6053629 0 ;
	setAttr ".tk[1027]" -type "float3" 0 0.80811357 0 ;
	setAttr ".tk[1028]" -type "float3" 0 1.9840789 0 ;
	setAttr ".tk[1029]" -type "float3" 0 3.3836923 0 ;
	setAttr ".tk[1368]" -type "float3" 0 0.13518405 0 ;
	setAttr ".tk[1369]" -type "float3" 0 -0.098938465 0 ;
	setAttr ".tk[1371]" -type "float3" 0 0.13503885 0 ;
	setAttr ".tk[1381]" -type "float3" 0 0.88823676 0 ;
	setAttr ".tk[1382]" -type "float3" 0 0.65411329 0 ;
	setAttr ".tk[1383]" -type "float3" 0 0.8880899 0 ;
	setAttr ".tk[1386]" -type "float3" 0 1.7688265 -12.236618 ;
	setAttr ".tk[1387]" -type "float3" 0 2.8337374 0 ;
	setAttr ".tk[1388]" -type "float3" 0 -0.23633814 5.0272717 ;
	setAttr ".tk[1389]" -type "float3" 0 -0.96171486 -12.236618 ;
	setAttr ".tk[1390]" -type "float3" 0 -0.23636675 5.0272717 ;
	setAttr ".tk[1391]" -type "float3" 0 -0.23636675 5.0272717 ;
	setAttr ".tk[1392]" -type "float3" 0 -0.96171486 -12.236614 ;
	setAttr ".tk[1393]" -type "float3" 0 2.8337374 0 ;
	setAttr ".tk[1394]" -type "float3" 0 1.7688265 -12.236614 ;
	setAttr ".tk[1395]" -type "float3" 0 2.767539 0 ;
	setAttr ".tk[1396]" -type "float3" 0 2.1901526 0 ;
	setAttr ".tk[1397]" -type "float3" 0 2.0010667 0 ;
	setAttr ".tk[1398]" -type "float3" 0 2.0010667 0 ;
	setAttr ".tk[1399]" -type "float3" 0 2.0010076 0 ;
	setAttr ".tk[1400]" -type "float3" 0 2.1901832 0 ;
	setAttr ".tk[1401]" -type "float3" 0 2.767539 0 ;
	setAttr ".tk[1402]" -type "float3" 0 2.8337374 0 ;
	setAttr ".tk[1403]" -type "float3" 0 2.767539 0 ;
	setAttr ".tk[1404]" -type "float3" 0 2.1901832 0 ;
	setAttr ".tk[1405]" -type "float3" 0 -0.96171486 -12.236618 ;
	setAttr ".tk[1406]" -type "float3" 0 1.7688265 -12.236618 ;
	setAttr ".tk[1407]" -type "float3" 0 2.8337374 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "ADC1A715-4EE7-808C-46B8-7CBAE35C75A6";
	setAttr -s 13 ".e[0:12]"  0.246333 0.246333 0.246333 0.753667 0.753667
		 0.753667 0.753667 0.246333 0.246333 0.246333 0.753667 0.246333 0.246333;
	setAttr -s 13 ".d[0:12]"  -2147483043 -2147483038 -2147481309 -2147481307 -2147480914 -2147480867 
		-2147480820 -2147480855 -2147480887 -2147481292 -2147481294 -2147483042 -2147483043;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "96197BDD-472A-81C2-8ED6-9EA2D29FD4AB";
	setAttr -s 19 ".e[0:18]"  0.351978 0.351978 0.351978 0.351978 0.351978
		 0.351978 0.351978 0.648022 0.351978 0.351978 0.351978 0.351978 0.351978 0.351978
		 0.351978 0.351978 0.351978 0.351978 0.351978;
	setAttr -s 19 ".d[0:18]"  -2147480869 -2147480865 -2147480866 -2147480863 -2147480861 -2147480859 
		-2147480856 -2147480800 -2147480857 -2147480840 -2147480842 -2147480844 -2147480846 -2147480848 -2147480850 -2147480852 -2147480868 -2147480803 
		-2147480869;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupParts -n "groupParts4";
	rename -uid "48EAAD31-40B5-8306-F9DE-A78A0BF37BBB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[128:670]" "f[675:1061]" "f[1063:1397]" "f[1426:1429]" "f[1434:1445]" "f[1454:1455]";
	setAttr ".irc" -type "componentList" 4 "f[1062]" "f[1398:1425]" "f[1430:1433]" "f[1446:1453]";
createNode groupParts -n "groupParts5";
	rename -uid "CFF93CB4-477C-EBC1-6373-DCA75DCA4196";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[1062]" "f[1398:1425]" "f[1430:1433]" "f[1446:1453]";
createNode groupId -n "groupId7";
	rename -uid "CF358A15-4F43-1AB9-CDA5-158D333E2078";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "8C33914D-4B80-8E22-2E4F-C787986605EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "504610BF-41A4-3972-A3EF-73AA956C0C24";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak10";
	rename -uid "D3B56A9A-4E8C-78A7-60B7-AF9966D5EB07";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[1363]" -type "float3" -2.9802322e-08 0.087676898 0 ;
	setAttr ".tk[1364]" -type "float3" 0 0.24275447 0 ;
	setAttr ".tk[1367]" -type "float3" 0 0.24275447 0 ;
	setAttr ".tk[1368]" -type "float3" 0 0.24275447 0 ;
	setAttr ".tk[1369]" -type "float3" 0 0.24275447 0 ;
	setAttr ".tk[1371]" -type "float3" 0 1.754992 0 ;
	setAttr ".tk[1373]" -type "float3" 0 1.754992 0 ;
	setAttr ".tk[1375]" -type "float3" 0 0.087676898 1.4901161e-08 ;
	setAttr ".tk[1376]" -type "float3" 0 0.24275447 0 ;
	setAttr ".tk[1379]" -type "float3" 3.8146973e-06 -0.27995563 -0.58573914 ;
	setAttr ".tk[1380]" -type "float3" 0 -0.27995557 -0.58573914 ;
	setAttr ".tk[1381]" -type "float3" 9.5367432e-07 -1.2910337 -1.6945801 ;
	setAttr ".tk[1382]" -type "float3" 0 -1.2910337 -1.6945801 ;
	setAttr ".tk[1383]" -type "float3" -9.5367432e-07 -1.2910337 -1.6945801 ;
	setAttr ".tk[1384]" -type "float3" 0 -0.27995557 -0.58573914 ;
	setAttr ".tk[1385]" -type "float3" -3.8146973e-06 -0.27995563 -0.58573914 ;
	setAttr ".tk[1412]" -type "float3" 0 0.24275447 0 ;
	setAttr ".tk[1416]" -type "float3" 0 0.24275447 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "5D436157-473E-C8A2-CEE5-7D9F2CBE5B87";
	setAttr -s 4 ".e[0:3]"  0.95386302 0.95386302 0.95386302 0.046137199;
	setAttr -s 4 ".d[0:3]"  -2147482378 -2147482754 -2147482409 -2147482385;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "C5144C29-444B-E453-47F8-4D8B6822DCAD";
	setAttr -s 4 ".e[0:3]"  0.95386302 0.95386302 0.95386302 0.046137199;
	setAttr -s 4 ".d[0:3]"  -2147482381 -2147482736 -2147482581 -2147482389;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "E047D2C8-4F07-B6B2-A32F-0B9DAD218250";
	setAttr -s 7 ".e[0:6]"  0.51715201 0.51715201 0.51715201 0.51715201
		 0.48284799 0.48284799 0.51715201;
	setAttr -s 7 ".d[0:6]"  -2147482756 -2147482378 -2147482754 -2147482409 -2147480756 -2147482407 
		-2147482756;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "BE676073-4611-27BE-436F-C780AF2AA518";
	setAttr -s 7 ".e[0:6]"  0.51715201 0.51715201 0.51715201 0.51715201
		 0.48284799 0.48284799 0.51715201;
	setAttr -s 7 ".d[0:6]"  -2147482739 -2147482381 -2147482736 -2147482581 -2147480749 -2147482579 
		-2147482739;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "BBA242AE-4BB3-5BC2-2F8B-A09F5B4C0FF2";
	setAttr -s 4 ".e[0:3]"  0.064574897 0.93542498 0.93542498 0.064574897;
	setAttr -s 4 ".d[0:3]"  -2147482708 -2147480947 -2147480939 -2147482382;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "3223BF0F-43A6-B753-8059-918810FB42E5";
	setAttr -s 4 ".e[0:3]"  0.064574897 0.93542498 0.93542498 0.064574897;
	setAttr -s 4 ".d[0:3]"  -2147482723 -2147480951 -2147480944 -2147482383;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "66FCAD06-4DD4-EC4A-A01A-539FFCB2D41B";
	setAttr -s 7 ".e[0:6]"  0.46504399 0.53495598 0.53495598 0.46504399
		 0.46504399 0.53495598 0.46504399;
	setAttr -s 7 ".d[0:6]"  -2147482758 -2147482488 -2147480718 -2147480939 -2147480947 -2147480721 
		-2147482758;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "61498AA1-474C-1358-7AED-95890C5F2019";
	setAttr -s 7 ".e[0:6]"  0.46504399 0.53495598 0.53495598 0.46504399
		 0.46504399 0.53495598 0.46504399;
	setAttr -s 7 ".d[0:6]"  -2147482740 -2147482404 -2147480711 -2147480944 -2147480951 -2147480714 
		-2147482740;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "7DBA5AF3-4FE1-62DC-FB3C-A38512FC55D3";
	setAttr ".ics" -type "componentList" 4 "e[2893:2895]" "e[2900:2902]" "e[2931:2933]" "e[2938:2940]";
	setAttr ".cv" yes;
createNode groupParts -n "groupParts6";
	rename -uid "6AD29BC4-4784-868F-8236-84A118626B7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[671:674]" "f[1398:1425]" "f[1430:1433]" "f[1446:1453]";
	setAttr ".irc" -type "componentList" 1 "f[1062]";
createNode groupParts -n "groupParts7";
	rename -uid "9A4A1300-4E05-FBAE-208E-5E8DD1B57A42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1062]";
createNode groupId -n "groupId8";
	rename -uid "C42F96F0-44DB-DD15-21E5-A082489B125B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "BB843C3B-4A25-96E0-8733-3F9ABAD928D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[265]" "vtx[281]";
createNode polyTweak -n "polyTweak11";
	rename -uid "72598843-44C8-FE4A-EA87-809907F77EFA";
	setAttr ".uopa" yes;
	setAttr -s 1462 ".tk";
	setAttr ".tk[116:281]" -type "float3"  -0.0081748962 0 0 -0.0081710815 0 0
		 -0.17595673 -0.97683716 -0.14830017 -0.0073928833 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.007390976 0 0 -0.0073928833 0 0 0 0 0 0 0 0 -0.007390976 0 0 0 0 0 -0.0073928833
		 0 0 0 0 0 0 0 0 -0.0073928833 0 0 -0.0073928833 0 0 -0.0081710815 0 0 0 0 0 0 0 0
		 -0.0073928833 0 0 -0.0073928833 0 0 0 0 0 0 0 0 -0.0073928833 0 0 -0.0073928833 0
		 0 0 0 0 0 0 0 -0.0063514709 -0.11447144 -0.012252808 -0.0073928833 0 0 -0.0073928833
		 0 0 0 0 0 0 0 0 -0.007396698 0 0 0 0 0 0 0 0 -0.13800812 -0.18763733 -0.04119873
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32874298 -0.045043945 -0.1157608 -0.15674973 -0.10348511
		 -0.078193665 -0.0073928833 0 0 -0.0073928833 0 0 -0.0073928833 0 0 -0.0073928833
		 0 0 -0.0073928833 0 0 -0.0073928833 0 0 -0.0073928833 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.007390976 0 0 0 0 0 0 0 0 -0.0081710815
		 0 0 -0.0073928833 0 0 -0.34759903 -0.25456238 -0.23851776 0 0 0 0 0 0 -0.14432526
		 -0.039382935 0.005645752 -0.0073928833 0 0 -0.0081729889 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081710815
		 0 0 -0.0073919296 0 0 -0.0073928833 0 0 -0.0073919296 0 0 -0.0073919296 0 0 -0.0081729889
		 0 0 -0.0081720352 0 0 -0.0073919296 0 0 -0.0073919296 0 0 -0.0073919296 0 0 -0.0073919296
		 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976
		 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0 0 0.052843094 0.10888672 0.077850342
		 -0.0073919296 0 0 -0.0073919296 0 0 -0.0073919296 0 0 -0.0073919296 0 0 -0.0081720352
		 0 0 -0.0081725121 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.007390976 0 0 -0.0073919296
		 0 0 -0.0073919296 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0073919296 0 0 -0.007390976 0 0
		 -0.0073919296 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[284:447]" -0.007390976 0 0 -0.0073919296 0 0 -0.0073919296 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0073919296 -0.0056762695 0 -0.0073919296 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0073919296
		 0.00048828125 -0.00033569336 0 0 0 0 0 0 0 0 0 0 0 0 -0.0073919296 0 0 -0.0073919296
		 0.00036621094 -0.00019836426 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.0073919296 -0.0083618164 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0
		 0 -0.007390976 0 0 -0.0073928833 0 0 -0.0073928833 0 0 -0.0081710815 0 0 -0.0081729889
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.007390976 0 0
		 -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.0073928833 0 0 -0.0073928833
		 0 0 -0.0073928833 0 0 -0.0073919296 0 0 0 0 0 0 0 0 -0.0081748962 0 0 -0.0081720352
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.007390976 0 0 -0.0073928833 0 0
		 -0.0073928833 0 0 -0.0081710815 0 0 -0.0081720352 0 0 -0.0081720352 0 0 -0.0081710815
		 0 0 -0.0081710815 0 0 -0.0081710815 0 0 -0.0081720352 0 0 -0.0081710815 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.007390976 0 0 -0.0073919296 0 0 -0.0073919296
		 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.0073919296 0 0 -0.0073318481 0.0021286011
		 0 -0.0073318481 0.0021286011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.007390976
		 0 0 -0.0073919296 0 0 -0.0073919296 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.0073919296
		 0 0 -0.0073919296 0 0 -0.007390976 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0073919296 0 0 -0.007390976
		 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.0073919296 0 0 -0.0073919296
		 0 0 -0.0073919296 0 0 -0.007390976 0 0 -0.0073919296 0 0 -0.0073919296 0 0 -0.007390976
		 0 0 -0.007390976 0 0 -0.0073919296 0 0 -0.0073919296 0 0 -0.007390976 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.007390976 0 0 -0.0073919296 0 0 -0.0073919296
		 0 0 -0.007390976 0 0;
	setAttr ".tk[448:613]" -0.007390976 0 0 -0.0073919296 0 0 -2.083096981 0 0
		 1.81874239 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.075704813 0 0 -1.82613325
		 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 -0.47893468 0 -1.90683818 -1.2135849 1.7416265
		 1.57031548 -1.55335844 0.89972407 0 0 0 0 0 0 -0.0073919296 0 0 -0.007390976 0 0
		 -0.007390976 0 0 -0.007390976 -0.47893468 0 1.89944685 -1.2135849 1.7416265 -1.57770729
		 -1.55335855 0.89972407 -0.0073919296 0 0 -0.0073919296 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0073919296 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976
		 0 0 -0.0073318481 0.0021286011 0 -0.0073328018 0.0021286011 0 -0.0073919296 0 0 -0.0073919296
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081720352 0 0 -0.0081710815
		 0 0 -0.0081710815 0 0 -0.0081710815 0 0 -0.0081100464 0.0021743774 0 -0.0081119537
		 0.0021743774 0 -0.0081729889 0 0 -0.0081720352 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8665849 0 0 1.54818368
		 -1.21358466 0.89972407 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081691742 0 0 -0.007390976 0 0 -0.007390976
		 0 0 -0.007390976 0 0 -0.0081710815 0 0 -0.0081710815 0 0 -0.0081710815 0 0 -0.007390976
		 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976
		 0 0 -0.0073919296 0 0 -0.0073919296 0 0 -0.0073919296 0 0 2.11002612 0 0 1.60921943
		 -1.29833555 0.16229941 -0.0073919296 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.0073318481
		 0.0021286011 0 -0.0073337555 0.0021286011 0 -0.008108139 0.0021591187 0 -0.0081710815
		 0 0 -0.0081710815 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976
		 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.0073928833 0 0 -0.0073928833 0 0 -0.0073928833
		 0 0 -0.0073928833 0 0 -0.0073928833 0 0 -0.0073928833 0 0 -0.0073928833 0 0 -0.0073928833
		 0 0 -0.39054489 -0.55114746 0.15388489 -0.22528076 -0.42027283 0.0065078735 -0.22275162
		 0.53581238 -0.64736176 -0.13297462 -0.051681519 -0.031921387 -0.007390976 0 0 -0.007390976
		 0 0 -0.007390976 0 0 -0.0081710815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[614:779]" -0.0073919296 0 0 -0.007390976 0 0 -0.007390976 0 0
		 -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.0073919296 0 0 -0.0073919296
		 0 0 -0.0073919296 0 0 -0.0073919296 0 0 -0.007390976 0 0 0 0 0 -0.007390976 0 0 0
		 0 0 -1.87397611 0 0 -1.55557501 -1.21358466 0.89972407 -2.11741853 0 0 -1.61661184
		 -1.29833543 0.16229941 0 0 0 -0.007390976 0 0 0 -0.17144793 0 0 0 0 -0.007390976
		 -0.17144793 0 -0.0073919296 0 0 0 -1.5220331 0 -0.007390976 -1.5220331 0 0 0 0 -0.007390976
		 0 0 0 0 0 0 0 0 1.49492335 0 0 0 0 0 0 0 0 -0.0073919296 0 0 -1.50231421 0 0 -0.007390976
		 0 0 -0.007390976 0 0 -0.0073919296 0 0 -0.0073919296 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0073919296 0 0 -0.007390976 0 0 -0.007390976
		 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.0073919296 0 0 -0.0073919296
		 0 -0.0030517578 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -10.27629375
		 0 -0.0073919296 -10.56694317 0 -0.007390976 -9.68397808 0 -0.007390976 0 0 -0.007390976
		 0 0 -0.007390976 0 0 -0.007390976 -0.00054931641 -0.00022888184 -0.0073919296 -0.00015258789
		 -0.00018310547 -0.0073924065 0 -0.0070037842 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -2.52156401 0.33534536 -0.0073919296 7.13906479 0 -0.007390976
		 8.60537338 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.0081729889 -7.6293945e-06
		 0 -0.0081710815 0 0 -0.0081748962 0 0 -0.0081710815 0 0 -0.0081729889 0 0 -0.0081720352
		 0 0 -0.0081725121 0 0 -0.0081739426 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.0081710815 0 0 -0.0081710815 0 0 -0.0081710815 0 0 -0.0081710815 0 0 -0.014652252
		 0 0 -0.0081710815 0 0 -0.0081748962 0 0 -0.014653206 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976
		 0 0 -0.013746262 0 0 -0.0073919296 0 0 -0.007390976 0 0 -0.013744354 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.013742447 0 0 -0.007390976
		 0 0 -0.013743401 0 0 -0.0073919296 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976
		 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.0073919296 0 0 -0.0073919296
		 0 0 -0.0073919296 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[785:945]" -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976
		 0 0 -0.007390976 0 0 -0.0073919296 0 0 -0.0073919296 0 0 -0.0073919296 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976
		 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.0073919296 0 0 -0.0073919296
		 0 0 -0.0073919296 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.007390976
		 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.0073919296 0 0 -0.0073919296
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.007390976
		 0 0 -0.0073919296 0 0 -0.0073919296 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.0073919296 0 0 -0.007390976 0 0 -0.0073928833 0 0 -0.0073928833 0
		 0 -0.0073928833 0 0 -0.0073890686 0 0 -0.0073928833 0 0 -0.007396698 0 0 -0.0073928833
		 0 0 -0.0073928833 0 0 -0.0073928833 0 0 0.021305084 -0.080322266 -0.014194489 -0.0047454834
		 -0.50064087 -0.13530731 0.2666893 -0.42958069 -0.12593079 0.34385681 -0.3114624 -0.099761963
		 -0.0073928833 0 0 -0.0073928833 0 0 -0.007390976 0 0 -0.0073919296 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081710815
		 0 0 -0.0081729889 0 0 -0.0081748962 0 0 -0.0081710815 0 0 -0.0081710815 0 0 -0.0081720352
		 0 0 -0.0081720352 0 0 -0.0081720352 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976
		 0 0 -0.0073919296 0 0 -0.0073919296 0 0 -0.0073919296 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.0073919296 0 0 -0.02016449 -0.032043457 0.092567444 -0.0073919296 0 0 0 0 0 0
		 0 0 0 0 0 -0.0073919296 0 0 -0.0073919296 0 0 0 0 0 0 0 0 0 0 0 -0.0073919296 0 0
		 -0.0073919296 0 0 0 0 0 0 0 0 0 0 0 -0.0073919296 0 0 -0.0073919296 0 0 0 0 0 0 0
		 0 0 0 0 -0.0073919296 0 0 -0.0073919296 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[946:1111]" -0.0073919296 0 0 -0.0073919296 0 0 0 0 0 -0.0073919296
		 0 0 -0.0073919296 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.007390976 0 0 -0.0073919296 0 0
		 0 0 0 0 0 0 -0.007390976 0 0 -0.0073919296 0 0 0 0 0 0 0 0 -0.007390976 0 0 -0.007390976
		 0 0 -0.0073919296 0 0 -0.0073919296 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976
		 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976
		 0 0 -0.007390976 0 0 -0.0073919296 0 0 -0.0073919296 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0073919296 0 0 -0.007390976
		 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.0073919296 0 0 -0.0073919296
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0073919296 0 0 -0.0073919296 0 0 -0.007390976
		 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.0073919296 0 0 -0.0073919296 0 0 0 0 0 0
		 0 0 0 0 0 -0.007390976 -0.80810547 0 -0.0073919296 -1.98406982 0 0 -3.74893904 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0073924065 0
		 -0.0082702637 -0.007393837 -0.00012207031 -6.1035156e-05 -0.0073919296 -0.00042724609
		 -0.00010681152 -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0
		 0 -0.007390976 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.0073919296 0 0 -0.0073919296 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976
		 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976
		 0 0 -0.007390976 0 0 -0.0073919296 0 0 -0.0073919296 0 0 -0.0073919296 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0073919296 0 0 -0.0073919296 0 0 -0.0073919296 0
		 0 -0.0073919296 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976
		 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.0073919296
		 0 0 -0.0073919296 -0.00057983398 0 -0.0073919296 -0.0010681152 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[1123:1277]" -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976
		 0 0 -0.007390976 0 0 -0.0073919296 0 0 -0.0073919296 0 0 -0.0073919296 0 0 -0.007390976
		 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976
		 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976
		 0 0 -0.007390976 0 0 -0.0073919296 0 0 -0.0073919296 0 0 -0.0073919296 0 0 -0.0073919296
		 0 0 -0.0073919296 0 0 -0.0073919296 -0.00024414063 0 -0.0073919296 0.00045776367
		 -0.00010681152 -0.0073919296 0.00064086914 -0.00018310547 -0.0073919296 0.00042724609
		 -0.00025939941 -0.0073919296 -9.1552734e-05 1.5258789e-05 -0.0073900223 0 -0.0009765625
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0073919296
		 0 0 -0.0073919296 0 0 -0.0073919296 0 0 -0.0073919296 0 0 -0.0073976517 0 0 -0.0073919296
		 -3.0517578e-05 0 -0.0074052811 0 -0.0001373291 -0.0073981285 3.0517578e-05 -0.00024414063
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0073919296 0 0 -0.0073919296
		 0 0 -0.0073919296 0 0 -0.0073919296 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.0073919296
		 0 0 -0.007390976 0 0 -0.0073919296 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.0073919296
		 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976
		 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0 0 0.46004188
		 0.32074332 -2.9802322e-08 0.46003926 0.32074142 2.2351742e-08 -0.1136899 1.4305115e-06
		 2.9802322e-08 -0.11369145 0.36183119 -0.27217385 -2.3841858e-07 3.5762787e-07 -3.2410026e-07
		 -2.3841858e-07 0.48000503 0.11963092 1.1920929e-06 2.6226044e-06 -4.1723251e-07 9.5367432e-07
		 -0.11047006 0.58441246 0.46003997 0.32073808 0 0.46003973 0.32073951 7.4505806e-09
		 0 -0.2835139 0.24449727 9.5367432e-07 -0.62441874 0.50454324 1.7881393e-06 -1.6689301e-06
		 1.3411045e-07 8.3446503e-07 -0.33633399 -0.2073769 0.46003997 0.32073808 5.9604645e-08
		 0.46003807 0.32073975 -2.9802322e-08 -0.0073928833 -7.1525574e-07 -3.3900142e-07;
	setAttr ".tk[1278:1443]" -0.0073828697 0.48000574 0.11963125 0.1062988 1.6689301e-06
		 2.9802322e-08 0.10629582 0.36183071 -0.27217385 -0.46743214 0.32073975 8.9406967e-08
		 -0.46743095 0.32074213 4.4703484e-08 -0.46743047 0.3207407 2.9802322e-08 -0.46743095
		 0.3207376 -2.2351742e-08 -0.0073928833 -1.6689301e-06 -1.4901161e-07 -0.0073931217
		 -0.11047077 0.58441329 -0.46743166 0.32073736 5.9604645e-08 -0.46743095 0.32073712
		 0 -0.0073907375 -0.28351259 0.244497 -0.0073926449 -0.62441677 0.50454313 -0.0073934793
		 -1.1920929e-06 4.1350722e-07 -0.0073901415 -0.33633399 -0.20737651 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.0073919296
		 -0.0050048828 0 -0.0073919296 0 0 -0.0073919296 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.007390976
		 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.0073919296 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.007390976
		 0 0 -0.007390976 0 0 -0.0073919296 0 0 -0.007390976 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.007390976
		 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.0073919296 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.007390976
		 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.0073919296 0 0 0 0 0 -0.0073919296
		 0 0 -0.0073919296 0 -0.0023040771 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.0073919296 0 0 -0.0073919296 0 0 0 0 0 0 0 0 -0.0073919296 0 0 -0.0073919296 0
		 0 0 0 0 0 0 0 0 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.007390976 0 0 -0.0031175613
		 0 0 -0.0031614304 0 0 -0.0031614304 0 0 -0.0031614304 0 0 -0.0034198761 -6.1035156e-05
		 -0.0049743652 -0.0032634735 3.0517578e-05 0 -0.0036168098 1.5123291 0 -0.0037198067
		 1.51193237 -0.0034484863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.0031614304 0 0 -0.0036168098 9.1552734e-05 0 -0.0037198067 -0.00030517578
		 -0.0034484863 0 0 0 0 0 0 0 0 0 0 0 0 0.02131176 0 0 0.021315575 0 0 0.021157265
		 -6.1035156e-05 -0.00094604492 0.021186352 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02131176
		 0 0 0.021186352 6.1035156e-05 0 0.021157265 -0.00012207031 -0.0012207031 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0073919296 0.00039672852
		 -0.00021362305 -0.0073928833 0.00061035156 -0.00019836426 -0.0073919296 -0.00021362305
		 1.5258789e-05 -0.0031614304 0 0 0.021314621 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.0054521561 0 0 0.0051136017 6.1035156e-05 0 0.0050363541 -0.00021362305 -0.0025787354
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0050363541 -0.00024414063
		 -0.0026702881 0.0051136017 9.1552734e-05 0 0.0054521561 0 0 0.0054540634 0 0 0.0054540634
		 0 0 -0.007390976 0 0 -0.007390976 -1.52822065 0.89972407 -0.007390976 0 0 -0.007390976
		 0 0 -0.007390976 -0.98588216 0 -0.007390976 0 0;
	setAttr ".tk[1445:1461]" 0 -1.52822065 0.89972407 0 0 0 0 0 0 0 -0.98588216 0
		 0 0 0 -1.22637415 0 0.68755281 1.23851037 0 0 -0.007390976 -0.96733218 0.89972407
		 -0.0073919296 0 0 -0.0073914528 0 0 -0.0073919296 -0.96733218 0.89972407 1.21898222
		 0 0.68755281 -1.24590206 0 0 0 -0.96733218 0.89972407 0 0 0 0 0 0 0 -0.96733218 0.89972407;
createNode polySplit -n "polySplit13";
	rename -uid "3E406979-4EFD-9A64-05B2-05BAE2664187";
	setAttr -s 9 ".e[0:8]"  0.60291898 0.39708099 0.39708099 0.60291898
		 0.39708099 0.60291898 0.60291898 0.39708099 0.60291898;
	setAttr -s 9 ".d[0:8]"  -2147481115 -2147481114 -2147481111 -2147481108 -2147481109 -2147481110 
		-2147481113 -2147481112 -2147481115;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "B946F01F-4106-8BB4-AD75-E2AB288D0530";
	setAttr -s 9 ".e[0:8]"  0.39708099 0.60291898 0.60291898 0.60291898
		 0.60291898 0.39708099 0.39708099 0.60291898 0.39708099;
	setAttr -s 9 ".d[0:8]"  -2147481107 -2147481106 -2147481105 -2147481102 -2147481101 -2147481100 
		-2147481103 -2147481104 -2147481107;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
select -ne :time1;
	setAttr ".o" 5138;
	setAttr ".unw" 5138;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
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
connectAttr "refimages.di" "imagePlane4.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
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
connectAttr "head.s" "l_eye.is";
connectAttr "head.s" "r_eye.is";
connectAttr "spine1.s" "r_scapula.is";
connectAttr "r_scapula.s" "r_shoulder.is";
connectAttr "r_shoulder.s" "r_elbow.is";
connectAttr "r_elbow.s" "r_wrist.is";
connectAttr "r_wrist.s" "r_front_foot.is";
connectAttr "r_front_foot.s" "r_front_toe.is";
connectAttr "geo.di" "Llama_Geo.do";
connectAttr "groupId5.id" "Llama_GeoShape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "Llama_GeoShape.iog.og[0].gco";
connectAttr "groupId6.id" "Llama_GeoShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "Llama_GeoShape.iog.og[1].gco";
connectAttr "groupId7.id" "Llama_GeoShape.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "Llama_GeoShape.iog.og[2].gco";
connectAttr "groupId4.id" "Llama_GeoShape.iog.og[3].gid";
connectAttr "groupId8.id" "Llama_GeoShape.iog.og[5].gid";
connectAttr "polySplit14.out" "Llama_GeoShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "Llama_GeoShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Blocky_Llama_geoSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hairPhysicalShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Blocky_Llama_geoSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hairPhysicalShader1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "Blocky_Llama_geoSG.ss";
connectAttr "Blocky_Llama_geoSG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "Eye.oc" "blinn1SG.ss";
connectAttr "Llama_GeoShape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "groupId5.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "Eye.msg" "materialInfo2.m";
connectAttr "Nose.oc" "blinn2SG.ss";
connectAttr "groupId7.msg" "blinn2SG.gn" -na;
connectAttr "Llama_GeoShape.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "Nose.msg" "materialInfo3.m";
connectAttr "pasted__blinn1SG.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__Eye.msg" "pasted__materialInfo2.m";
connectAttr "pasted__Eye.oc" "pasted__blinn1SG.ss";
connectAttr "Body.oc" "lambert3SG.ss";
connectAttr "Llama_GeoShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "groupId6.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "Body.msg" "materialInfo4.m";
connectAttr "groupParts3.og" "polyExtrudeFace1.ip";
connectAttr "Llama_GeoShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId5.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId6.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "polyExtrudeFace1.out" "polyNormalPerVertex1.ip";
connectAttr "polyTweak1.out" "polyMapDel1.ip";
connectAttr "polyNormalPerVertex1.out" "polyTweak1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "Llama_GeoShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyAutoProj2.ip";
connectAttr "Llama_GeoShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyAutoProj3.ip";
connectAttr "Llama_GeoShape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV1.ip";
connectAttr "polyTweak2.out" "polySplitEdge1.ip";
connectAttr "polyTweakUV1.out" "polyTweak2.ip";
connectAttr "polySplitEdge1.out" "polyNormalPerVertex2.ip";
connectAttr "polyTweak3.out" "polyNormal1.ip";
connectAttr "polyNormalPerVertex2.out" "polyTweak3.ip";
connectAttr "layerManager.dli[2]" "geo.id";
connectAttr "layerManager.dli[3]" "refimages.id";
connectAttr "hairPhysicalShader1.oc" "hairPhysicalShader1SG.ss";
connectAttr "hairPhysicalShader1SG.msg" "materialInfo5.sg";
connectAttr "hairPhysicalShader1.msg" "materialInfo5.m";
connectAttr "hairPhysicalShader1.msg" "materialInfo5.t" -na;
connectAttr "polyTweak4.out" "polySplitEdge2.ip";
connectAttr "polyNormal1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge1.ip";
connectAttr "Llama_GeoShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitEdge2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyBridgeEdge1.ip";
connectAttr "Llama_GeoShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak6.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "Llama_GeoShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "Llama_GeoShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweakUV2.ip";
connectAttr "polyTweak7.out" "polyMergeVert1.ip";
connectAttr "Llama_GeoShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV2.out" "polyTweak7.ip";
connectAttr "polyMergeVert1.out" "polyBridgeEdge4.ip";
connectAttr "Llama_GeoShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "Llama_GeoShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "Llama_GeoShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweakUV3.ip";
connectAttr "polyTweak8.out" "polyMergeVert2.ip";
connectAttr "Llama_GeoShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV3.out" "polyTweak8.ip";
connectAttr "polyMergeVert2.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId6.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "Blocky_Llama_geoSG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "hairPhysicalShader1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Eye.msg" ":defaultShaderList1.s" -na;
connectAttr "Nose.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Eye.msg" ":defaultShaderList1.s" -na;
connectAttr "Body.msg" ":defaultShaderList1.s" -na;
connectAttr "hairPhysicalShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Llama_Model.ma
