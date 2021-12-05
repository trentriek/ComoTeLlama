//Maya ASCII 2022 scene
//Name: Llama_Model_weighted.ma
//Last modified: Sat, Dec 04, 2021 11:19:18 PM
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
fileInfo "osv" "Windows 10 Education v1909 (Build: 18363)";
fileInfo "UUID" "AD8C9BDE-423D-D080-A706-5CBA925F65D3";
createNode transform -s -n "persp";
	rename -uid "0B5F8D57-4485-1797-FCDE-AFB18EEEAD0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 264.01829507414806 200.93636622265419 -98.742796299066256 ;
	setAttr ".r" -type "double3" 359.06164408415577 20616.599999976617 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E6F8A516-40A0-694B-2340-E5B3465E24E6";
	setAttr -k off ".v" no;
	setAttr ".fl" 29.025600721469214;
	setAttr ".coi" 273.57672289662838;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 19.045289039611816 324.68617248535156 143.55275726318359 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AA14AAD8-48ED-F883-F596-DE9F3DD3C3A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 193.88263632660352 326.76720911521323 -223.63211462847704 ;
	setAttr ".r" -type "double3" -23.738352699049528 4447.3999999825692 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1A585815-4CD8-7D41-6655-40BABB5B07A2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 357.55601967390419;
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
	setAttr ".ow" 705.10034337984939;
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
	setAttr ".ow" 39.633701796837627;
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
	setAttr ".imn" -type "string" "C:/Users/Trent/Desktop/TEMP/544-5445678_cartoon-llamas-clipart.png";
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
	setAttr ".imn" -type "string" "D:/Trent/Unreal/ComoTuLlama/ComoTeLlama/MayaAssets/adult-lama-exterior-isolated-over-260nw-449871289.jpg";
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
	setAttr ".imn" -type "string" "D:/Trent/Unreal/ComoTuLlama/ComoTeLlama/MayaAssets/istockphoto-626837330-1024x1024.jpg";
	setAttr ".cov" -type "short2" 678 1024 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.78;
	setAttr ".h" 10.24;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4";
	rename -uid "889E6471-44C1-B105-AE6B-F59D6CFA2243";
	setAttr ".v" no;
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
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 8;
createNode joint -n "spine1" -p "root";
	rename -uid "670D2480-4AFB-CB48-7EB8-13870F5E31A6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
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
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
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
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
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
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
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
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
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
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
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
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
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
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
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
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 19.426599814706542 1.7937259694218128e-14 3.6186638336838846e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -8.1385999474502179e-05 0.00011021762291352888 -72.885199271836399 ;
	setAttr ".bps" -type "matrix" -1.9236605171697222e-06 -2.4551424096046639e-07 0.99999999999811984 0
		 -1.8852997907315896e-06 -0.99999999999819289 -2.4551786748093401e-07 0 0.99999999999637301 -1.8853002628239664e-06 1.9236600543983965e-06 0
		 19.513241072195488 -0.021633034342283253 -106.01500865947173 1;
	setAttr ".radi" 6.8908387188221507;
createNode joint -n "l_back_toe" -p "l_back_foot";
	rename -uid "1912CCF0-4D8D-17E9-C909-24986786EF1B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 17.371000000000002 8.2315205615079857e-15 1.862772843443863e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -9.8461913806825027e-05 -1.5552723243790751e-10 ;
	setAttr ".bps" -type "matrix" -2.0517593342999988e-07 -2.4551748081954123e-07 0.99999999999994904 0
		 -1.8852997907315896e-06 -0.99999999999819289 -2.4551786748093401e-07 0 0.99999999999820222 -1.8852998409087444e-06 2.0517547065567224e-07 0
		 19.513207656288646 -0.021637299170171209 -88.644008659504394 1;
	setAttr ".radi" 6.8908387188221507;
createNode joint -n "tail1" -p "spine4";
	rename -uid "F465EDE3-4DF9-16CE-86B3-C0BAC1D8B2B0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
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
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
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
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
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
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 60.213326291000413 -0.0001394879985099351 -1.8798848060441742e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -45.332942763023127 -27.381585661584811 -53.674107331968742 ;
	setAttr ".bps" -type "matrix" -5.5511151231257827e-17 -0.80835530748823192 -0.58869490982647887 0
		 7.7715611723760958e-16 -0.58869490982647887 0.80835530748823214 0 -1.0000000000000004 -5.7606820276315851e-16 3.3306690738754696e-16 0
		 -22.969200000000008 176.47800000000001 -84.423299999999998 1;
	setAttr ".radi" 10;
createNode joint -n "r_hip" -p "r_pelvis";
	rename -uid "08485BC6-4FF5-4F91-F069-7E9809472F69";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 50.752434752334807 1.5106842617206235e-15 -3.9658595045379431e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -6.4475529379882034e-15 -2.5134176839802221e-14 28.775161524691281 ;
	setAttr ".bps" -type "matrix" 3.2544616405606052e-16 -0.99191818095454265 -0.12687916413592604 0
		 7.0791094974724929e-16 -0.12687916413592615 0.99191818095454287 0 -1.0000000000000004 -5.7606820276315851e-16 3.3306690738754696e-16 0
		 -22.969200000000008 135.45199999999997 -114.30099999999999 1;
	setAttr ".radi" 10;
createNode joint -n "r_knee" -p "r_hip";
	rename -uid "FEC522E7-442A-BE90-FEB9-DD8EF02A5962";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 65.73183277803831 -2.6684248023930113e-14 2.9636851885106712e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.78881791557450276 3.7417505414126269 19.202750457521066 ;
	setAttr ".bps" -type "matrix" 0.065259456611560129 -0.97637475265536988 0.20599404287485978 0
		 -0.013737688127751353 0.20553545101717646 0.97855324551097933 0 -0.99777376155502784 -0.066689734984714685 2.7141007535497289e-15 0
		 -22.969200000000015 70.251400000000032 -122.64099999999998 1;
	setAttr ".radi" 10;
createNode joint -n "r_ankle" -p "r_knee";
	rename -uid "9AB10620-471C-51A0-09C3-36B125BFCB86";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 52.957842118896764 -9.9457961362146927e-16 -1.3695845130744233e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -1.1268469312272631 -3.654310365518239 5.2630528265630128 ;
	setAttr ".bps" -type "matrix" -4.8572257327350599e-16 -0.95571702955597315 0.29428720566261019 0
		 -3.2335245592207684e-15 0.29428720566261013 0.95571702955597337 0 -1.0000000000000004 -6.3837823915946501e-16 -3.5594974005955569e-15 0
		 -19.513200000000019 18.544700000000077 -111.7319999999999 1;
	setAttr ".radi" 7.5050435240716293;
createNode joint -n "r_back_foot" -p "r_ankle";
	rename -uid "5DBEED1B-4F32-3AAD-9B2F-97902621A1A9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 19.426600579280183 -1.9148288151180767e-14 2.2033563125065103e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.1785275236970289e-13 1.5960304602197301e-13 72.885185783270927 ;
	setAttr ".bps" -type "matrix" -3.2332763049071012e-15 -2.4753900140783713e-07 0.99999999999996969 0
		 -4.8737237241926683e-16 0.99999999999996947 2.4753900140783713e-07 0 -1.0000000000000004 -6.3837823915946501e-16 -3.5594974005955569e-15 0
		 -19.51320000000003 -0.021632999999933844 -106.01499999999992 1;
	setAttr ".radi" 6.8908387188221507;
createNode joint -n "r_back_toe" -p "r_back_foot";
	rename -uid "75E1320C-469C-0B3D-02AB-08882F9CF3D5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 17.371000000000528 -6.1162717128842592e-15 -5.4304867894150455e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" -3.2332763049071012e-15 -2.4753900140783713e-07 0.99999999999996969 0
		 -4.8737237241926683e-16 0.99999999999996947 2.4753900140783713e-07 0 -1.0000000000000004 -6.3837823915946501e-16 -3.5594974005955569e-15 0
		 -19.513200000000033 -0.021637299999933416 -88.64399999999992 1;
	setAttr ".radi" 6.8908387188221507;
createNode joint -n "l_scapula" -p "spine1";
	rename -uid "E6D4D819-42EF-504A-8C14-1A8204F19721";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
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
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
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
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
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
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 49.817511006228024 1.535924165629865e-14 1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.54272436368840893 -2.5206713438532398 -17.645981062634956 ;
	setAttr ".bps" -type "matrix" -0.011508408909106087 -0.97755774944446316 0.21035304377511807 0
		 -0.0024762333531407471 -0.21033846841183731 -0.97762548911868286 0 0.99993070999582867 -0.011771797111673261 2.9376179800452248e-15 0
		 15.719274941056595 19.305186251019862 52.193293613371821 1;
	setAttr ".radi" 7.7781065802890348;
createNode joint -n "l_front_foot" -p "l_wrist";
	rename -uid "7AF2C93C-4179-60FC-ABED-2BAED9CA090D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 18.071508059869561 3.8996583739958623e-15 -2.4424906541753444e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.67564346472640624 -0.021777667723470662 -76.010897070952538 ;
	setAttr ".bps" -type "matrix" 8.4593450174288466e-07 -0.032216501570685674 0.99948091378766779 0
		 2.6244171385025883e-05 -0.99948091344311008 -0.032216501581791866 0 0.9999999996552642 2.6257801447715501e-05 1.3843719495976499e-16 0
		 15.511300636699406 1.6392435029462966 55.994690339371957 1;
	setAttr ".radi" 7.5305388619897835;
createNode joint -n "l_front_toe" -p "l_front_foot";
	rename -uid "5EFB2ABF-41D1-4BA1-9946-878527430EDF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 19.51202802884438 -5.0896391988940927e-16 1.8071042879689748e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 2.4619994580115693e-05 0 ;
	setAttr ".bps" -type "matrix" 4.1623453464477498e-07 -0.032216501581965672 0.99948091378757542 0
		 2.6244171385025883e-05 -0.99948091344311008 -0.032216501581791866 0 0.99999999965553532 2.6243958018043364e-05 4.2947691605616468e-07 0
		 15.511317142597116 1.0106342213077693 75.496589943491927 1;
	setAttr ".radi" 7.5305388619897835;
createNode joint -n "neck1" -p "spine1";
	rename -uid "FA346B31-44B0-7F66-9407-7F8C109DDFBC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
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
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
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
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
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
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 23.649971865572404 2.3631071173624258e-14 2.7143388244209474e-22 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 3.5600081491213316e-08 -1.1708676440008596e-06 -3.4830686972989127 ;
	setAttr ".bps" -type "matrix" -8.6050833763645793e-08 0.99722699260977599 0.07441992482161619 0
		 5.3153657236537723e-08 0.074419924821620631 -0.9972269926097781 0 -0.99999999999999534 -8.1856522979669125e-08 -5.9410158332008809e-08 0
		 -3.3149618620476214e-06 290.36742421664343 114.62185857076874 1;
	setAttr ".radi" 8.2034835537276578;
createNode joint -n "head" -p "neck4";
	rename -uid "B5087B30-43A3-0518-60DB-98B67A2CAED3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 21.764455238125997 -1.4969816529825944e-14 4.447674269238039e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" -8.6050833763645793e-08 0.99722699260977599 0.07441992482161619 0
		 5.3153657236537723e-08 0.074419924821620631 -0.9972269926097781 0 -0.99999999999999534 -8.1856522979669125e-08 -5.9410158332008809e-08 0
		 -5.6325788086237138e-06 312.07152645954989 116.2415676933735 1;
	setAttr ".radi" 10;
createNode joint -n "nose" -p "head";
	rename -uid "F746991B-42C2-A0AE-2956-6388B0413BAE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.5782501030130489 -52.153944844073045 -9.3667611194645156e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -179.99999939696255 0 91.266244239805587 ;
	setAttr ".bps" -type "matrix" 5.5042257128609668e-08 0.052364698312196693 -0.99862802803179462 0
		 -7.4330224150012655e-08 0.99862802803179351 0.052364698312192939 0 0.99999999999999623 7.1345973966648376e-08 5.8859020458132895e-08 0
		 -7.6899361754678971e-06 310.76133440152665 168.4427624418023 1;
	setAttr ".radi" 10;
createNode joint -n "jaw" -p "head";
	rename -uid "13DFB9B2-4F89-BB0A-525B-B4B5767AA145";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -17.150392197889566 -30.41912824933349 -8.9482554844992328e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -86.328916150938625 ;
	setAttr ".bps" -type "matrix" -5.8554309528816465e-08 -0.010416101572318398 0.99994575094253635 0
		 -8.2470904594538653e-08 0.99994575094253446 0.010416101572313818 0 -0.99999999999999534 -8.1856522979669125e-08 -5.9410158332008809e-08 0
		 -4.8788356285712262e-06 292.70490318851574 145.30001257723936 1;
	setAttr ".radi" 8.9955422935927363;
createNode joint -n "mouth" -p "jaw";
	rename -uid "66C21705-4AA0-B05B-4221-DE842C022158";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 24.415654053670966 4.1531768960755521e-21 -8.0519533244318372e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -0.84094917397733626 ;
	setAttr ".bps" -type "matrix" -5.7337593256650672e-08 -0.025090988408517804 0.99968517159187742 0
		 -8.3321411825369541e-08 0.99968517159187542 0.025090988408513253 0 -0.99999999999999534 -8.1856522979669125e-08 -5.9410158332008809e-08 0
		 -6.3084773128588454e-06 292.4505872559381 169.71434210469056 1;
	setAttr ".radi" 8.9955422935927363;
createNode joint -n "r_ear" -p "head";
	rename -uid "E1AF863E-435B-BB57-E25A-CF87402C78BB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 15.994803667042207 -3.2141755273057724 19.033069981190767 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -87.169865324915691 ;
	setAttr ".bps" -type "matrix" -5.7337593256651062e-08 -0.025090988408512961 0.99968517159187742 0
		 -8.3321411825369237e-08 0.99968517159187564 0.025090988408508416 0 -0.99999999999999534 -8.1856522979669125e-08 -5.9410158332008809e-08 0
		 -19.033077160980863 327.78277615873168 120.63716124386868 1;
	setAttr ".radi" 8.6129559515114753;
createNode joint -n "l_ear" -p "head";
	rename -uid "BD369242-47F1-1567-C51D-71A5943A3081";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 15.994622589287298 -3.2141844789534693 -19.033099857194138 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 92.830134675084338 ;
	setAttr ".bps" -type "matrix" 5.7337593256651095e-08 0.025090988408512628 -0.99968517159187753 0
		 8.3321411825369237e-08 -0.99968517159187575 -0.025090988408508083 0 -0.99999999999999534 -8.1856522979669125e-08 -5.9410158332008809e-08 0
		 19.033092677418971 327.78259803289006 120.63715895641765 1;
	setAttr ".radi" 8.6129559515114753;
createNode joint -n "l_eye" -p "head";
	rename -uid "64F90165-483C-1A14-3F37-BABE726B19BC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 11.125194343862189 -25.027527551269557 -17.583871884409472 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 45.000000000000028 -87.169865324915691 ;
	setAttr ".bps" -type "matrix" 0.70710674064274337 -0.01774195016903005 0.70688420589357948 0
		 -8.3321411825369237e-08 0.99968517159187553 0.025090988408508291 0 -0.70710682173034489 -0.017742065931634996 0.70688412187492833 0
		 17.583863964193711 321.30332527779694 142.02763089714111 1;
	setAttr ".radi" 10;
createNode joint -n "r_eye" -p "head";
	rename -uid "4B1A2A96-48DB-19B4-9F15-3AB8565A8686";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 11.124900462885385 -25.027921707047923 17.583892079788743 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.3543522076473486e-05 -45.000000000000028 -87.169865324915691 ;
	setAttr ".bps" -type "matrix" -0.70710682173034534 -0.017742065931635024 0.706884121874928 0
		 -2.5046663323092379e-07 0.99968517578567317 0.025090821315888821 0 -0.70710674064270351 0.017741713864395828 -0.70688421182454431 0
		 -17.583900000000003 321.303 142.02799999999996 1;
	setAttr ".radi" 10;
createNode joint -n "r_scapula" -p "spine1";
	rename -uid "18F41C4E-40A3-7430-89B5-41AD193AB44C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
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
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
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
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
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
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
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
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
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
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 19.512028447655048 -1.8460173079377631e-14 -4.7595188640143963e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 2.0708750304298656e-06 ;
	setAttr ".bps" -type "matrix" -4.7306181970489605e-14 -0.032216501570696089 0.99948091378802517 0
		 1.4519878372310673e-12 0.99948091378802517 0.032216501570696318 0 -1.0000000000000002 1.4527563180211089e-12 -4.8821520721492731e-16 0
		 -15.51130000000088 1.0106299999999968 75.4966000000001 1;
	setAttr ".radi" 7.5305388619897835;
createNode transform -n "Llama_Geo";
	rename -uid "D5AB18D3-4E37-A8AF-4512-C989239AA74E";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
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
	setAttr ".pv" -type "double2" 0.51644568145275116 0.54582668840885162 ;
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
	rename -uid "97BA1390-4741-A82A-F81E-E8921935A22B";
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
	setAttr -s 2409 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.31962889 0.24006534 0.29352364
		 0.23980959 0.29307115 0.2045667 0.31802338 0.20711491 0.29441252 0.27198765 0.3213847
		 0.27201036 0.26555571 0.24109115 0.26653233 0.20568804 0.29247797 0.16987832 0.31693712
		 0.17470095 0.34366024 0.24205855 0.34051111 0.21239135 0.26580611 0.27373427 0.34632936
		 0.27093783 0.32332999 0.29891881 0.29532006 0.30022436 0.23524614 0.24355373 0.23577288
		 0.21132211 0.27115422 0.16984348 0.29580426 0.14067526 0.31372598 0.14171296 0.33670363
		 0.18286358 0.36490363 0.24482393 0.36170647 0.22016881 0.23550189 0.27562156 0.26637015
		 0.30124778 0.36862314 0.27036679 0.34842899 0.29690811 0.32509246 0.324653 0.29586694
		 0.32007894 0.20423439 0.24733162 0.20461322 0.216534 0.23737641 0.183211 0.28758684
		 0.14027078 0.30165553 0.10221269 0.3125442 0.10443294 0.32492965 0.14295408 0.35929596
		 0.1990611 0.38302994 0.24762839 0.38008624 0.22688764 0.20447779 0.27803981 0.2361356
		 0.30266255 0.26672909 0.32012868 0.38713163 0.26844254 0.37128854 0.29314989 0.34928373
		 0.31976375 0.17295158 0.24999155 0.1741748 0.22022396 0.20529358 0.19041274 0.23810479
		 0.16401042 0.27299738 0.15759666 0.29599068 0.10178705 0.30162919 0.09581212 0.31172079
		 0.097219571 0.31978658 0.10519792 0.33670363 0.1762829 0.35787758 0.18641335 0.37815443
		 0.21015666 0.39683282 0.25057566 0.39407861 0.2321845 0.17277218 0.28036702 0.20511501
		 0.30457076 0.23685689 0.32141587 0.39770639 0.26581642 0.39044592 0.28735805 0.37128204
		 0.31538436 0.3555159 0.34322074 0.33982348 0.34874532 0.14128177 0.25140727 0.14447629
		 0.22217199 0.17457607 0.19612114 0.20567991 0.16924746 0.29699901 0.094980702 0.30120793
		 0.088809334 0.31175452 0.089802317 0.32155511 0.098027468 0.37969375 0.20013078 0.3902393
		 0.21847926 0.40385383 0.23464291 0.40742698 0.25679806 0.14027999 0.28220442 0.17348513
		 0.30740383 0.20602527 0.32322741 0.40485844 0.2777625 0.39132416 0.30896196 0.37385258
		 0.33934149 0.35977188 0.36397618 0.34539223 0.36769414 0.11534425 0.22223905 0.1080813
		 0.25193229 0.14627244 0.19851607 0.17523728 0.17638507 0.29710114 0.088485681 0.30088958
		 0.031642154 0.30649707 0.031304557 0.31812516 0.090291806 0.39500144 0.21556416 0.10633342
		 0.28264466 0.14088568 0.3097049 0.17464183 0.32572949 0.41109371 0.29687732 0.39224359
		 0.33582491 0.3767271 0.3619881 0.36243665 0.38250583 0.34895223 0.38480979 0.11760579
		 0.19588928 0.070590131 0.25304422 0.069978632 0.22638309 0.14764112 0.18002737 0.17586458
		 0.16513953 0.20644671 0.15719791 0.29551232 0.032060165 0.30238801 0.024275158 0.30814457
		 0.023939298 0.31080768 0.031621315 0.10650055 0.31042296 0.071028739 0.28098324 0.14287074
		 0.32944906 0.41078752 0.33163965 0.39458281 0.36206049 0.37855837 0.38256267 0.36349484
		 0.39874226 0.35024357 0.40084773 0.12185919 0.17833859 0.06916599 0.19760665 0.0391788
		 0.25361884 0.037127189 0.22871503 0.14825015 0.17142075 0.2968224 0.024283558 0.30446023
		 0.018121067 0.31083095 0.018503085 0.31187326 0.022149354 0.10901456 0.33328649 0.070142202
		 0.30580953 0.041224454 0.2759468 0.41290936 0.3624016 0.39633495 0.38653088 0.37932572
		 0.39793089 0.36450759 0.4122591 0.35155156 0.4139477 0.032349396 0.19861341 0.068702556
		 0.16783512 0.10063902 0.16191958 0.01745994 0.23540521 0.019447615 0.25452423 0.29838419
		 0.017704913 0.30682915 0.012614639 0.3147085 0.013879102 0.31614164 0.017846638 0.070391014
		 0.32620797 0.039663691 0.2940909 0.024060367 0.26999274 0.4168027 0.39312175 0.39568716
		 0.39949709 0.37999254 0.41134286 0.36520377 0.42500407 0.35237432 0.42627186 0.017773809
		 0.22167145 0.039135292 0.17315678 0.066156417 0.13909325 0.087521732 0.13473444 0.010067591
		 0.25839382 0.0094324276 0.23778604 0.29974675 0.011820065 0.30939734 0.0076944446
		 0.31694254 0.0081964917 0.32200134 0.013392854 0.088995747 0.33667704 0.07031057
		 0.32964954 0.038355663 0.30888283 0.019721866 0.27749237 0.41140097 0.40245226 0.39559081
		 0.41147798 0.38099226 0.42414406 0.36678851 0.43750161 0.35304597 0.43774727 0.047110453
		 0.14190818 0.062715776 0.11233697 0.078689151 0.10921825 0.30193621 0.0071450281
		 0.32000127 0.0027034171 0.31206769 0.0029145884 0.3241064 0.0091226203 0.074317932
		 0.3466306 0.063940361 0.33714914 0.040984306 0.325133 0.41005614 0.41214922 0.42459595
		 0.3976211 0.4228237 0.40516111 0.39642215 0.42341587 0.3823117 0.43695164 0.36965582
		 0.44897631 0.35753506 0.44867536 0.049279116 0.11455993 0.061479587 0.1022157 0.07797502
		 0.099498272 0.30372646 0.0025950018 0.32762992 0.0021218709 0.33458769 0.0086312732
		 0.061311923 0.35572666 0.051323857 0.34531501 0.020650383 0.33570388 0.016106546
		 0.31541771 0.41027355 0.42261615 0.42235446 0.4132053 0.43109891 0.40175024 0.43316048
		 0.40639406 0.39860448 0.43610635 0.3936874 0.44830605 0.3724626 0.45594802 0.3632389
		 0.45628849 0.041027695 0.14185375 0.04333245 0.11487583 0.045026567 0.10487188 0.060444836
		 0.093350992 0.076739445 0.090618908 0.33837265 0.0020687245 0.035212029 0.35937098
		 0.034569789 0.34704906 0.011709621 0.34252805 0.0083804624 0.31591704 0.013499507
		 0.29004851 0.017373072 0.28449097 0.41156328 0.43327352 0.42256188 0.4220255 0.43447253
		 0.41351664 0.44858703 0.40745211 0.44409573 0.40736413 0.44764084 0.40298089 0.40284294
		 0.44590178 0.38529164 0.45437425 0.37507623 0.46237803 0.36889496 0.46275926 0.039064988
		 0.10482598 0.046893857 0.096021846 0.065416232 0.063657202 0.077293783 0.06233329
		 0.0054185237 0.34634858 0.0019920322 0.31715494 0.010143524 0.29031014 0.41657779
		 0.43986088 0.42277417 0.43113351 0.43497485 0.42136398 0.45030147 0.41735092 0.45091438
		 0.41156033 0.45818359 0.40650597 0.45514372 0.40362525 0.40567577 0.46337846 0.39935207
		 0.46662197 0.38388175 0.4623121;
	setAttr ".uvst[0].uvsp[250:499]" 0.39482605 0.46907872 0.040918693 0.095645308
		 0.055459201 0.065166764 0.070966341 0.030418223 0.077341415 0.030733475 0.031100616
		 0.364986 0.42492101 0.43520167 0.43476877 0.42942905 0.45049655 0.42177644 0.45343289
		 0.41480029 0.45228171 0.41596621 0.46109277 0.41039529 0.40705642 0.46300068 0.41214058
		 0.47861993 0.40767887 0.47943962 0.39435571 0.47254783 0.40471891 0.48091823 0.050202295
		 0.065255553 0.064916924 0.030573182 0.079680808 0.016615514 0.085781664 0.017584708
		 0.43621925 0.43331963 0.42617714 0.43827325 0.42062622 0.44154245 0.4504973 0.42771775
		 0.46470398 0.4205285 0.46336219 0.41526362 0.46241835 0.41317841 0.46382087 0.41381782
		 0.46920747 0.40561187 0.47281691 0.40872177 0.41303539 0.47816935 0.41942811 0.48595786
		 0.41740003 0.4883278 0.41449741 0.48951623 0.073263846 0.016764695 0.083127141 0.011353035
		 0.092871048 0.012571543 0.45095307 0.43367171 0.43205598 0.44070515 0.42584544 0.43990126
		 0.42111433 0.44269511 0.41870016 0.44698822 0.41417232 0.44679078 0.46466756 0.42658144
		 0.4760561 0.41364765 0.47847489 0.41933647 0.47245404 0.41163549 0.47530383 0.4125092
		 0.47892228 0.40602642 0.48333752 0.40907103 0.42574227 0.49255627 0.42484817 0.4934704
		 0.42382059 0.4941538 0.075757399 0.011499977 0.083037496 0.0061523109 0.093488201
		 0.0068556843 0.45167762 0.44031098 0.43876675 0.44368994 0.46482641 0.43296897 0.43551522
		 0.44658545 0.431005 0.44148552 0.41958401 0.44757575 0.41428781 0.45662934 0.42078349
		 0.45265064 0.4783878 0.42852083 0.48714653 0.41850087 0.48751047 0.41513526 0.48179001
		 0.41175637 0.48549876 0.41281351 0.43294233 0.49502033 0.43284264 0.49569777 0.075524241
		 0.0062427456 0.082962863 0.0018232571 0.094001897 0.0020978474 0.10491774 0.0061692898
		 0.10579076 0.011068143 0.45216888 0.44633171 0.43997258 0.45379853 0.46488461 0.43848607
		 0.47838965 0.43281117 0.43308073 0.45301715 0.43402794 0.44665337 0.42198628 0.45156214
		 0.42841759 0.45777717 0.4278619 0.45624793 0.48608768 0.42508784 0.42609066 0.49208343
		 0.43267006 0.4943563 0.075703517 0.0018666468 0.10419105 0.0021160052 0.11276329
		 0.0074518807 0.11363908 0.0045855353 0.46475708 0.4428893 0.47791538 0.4371562 0.48009673
		 0.42878866 0.48008943 0.43108258 0.43201575 0.4514105 0.4270744 0.45374057 0.48535773
		 0.42644307 0.1143681 0.0022236835 0.46419346 0.44575894 0.45207211 0.449774 0.47712851
		 0.4402611 0.48694971 0.4357686 0.48818263 0.43048269 0.48678058 0.42872858 0.48560259
		 0.43767121 0.48912257 0.42497724 0.48742279 0.42467529 0.66637111 0.20711491 0.69132328
		 0.2045667 0.69087076 0.23980959 0.66476554 0.24006534 0.69191647 0.16987832 0.66745734
		 0.17470095 0.71786207 0.20568804 0.71883875 0.24109115 0.68998194 0.27198765 0.66300976
		 0.27201036 0.6407342 0.24205855 0.64388329 0.21239135 0.71324021 0.16984348 0.64769089
		 0.18286358 0.67066842 0.14171296 0.68859017 0.14067526 0.74914831 0.24355373 0.74862158
		 0.21132211 0.71858835 0.27373427 0.68907434 0.30022436 0.66106445 0.29891881 0.63806504
		 0.27093783 0.622688 0.22016881 0.61949086 0.24482393 0.74701804 0.183211 0.69680762
		 0.14027078 0.62509847 0.1990611 0.65946484 0.14295408 0.6718502 0.10443294 0.6827389
		 0.10221269 0.74889255 0.27562156 0.77978122 0.216534 0.78016007 0.24733162 0.71802431
		 0.30124778 0.68852752 0.32007894 0.659302 0.324653 0.63596547 0.29690811 0.61577135
		 0.27036679 0.60136455 0.24762839 0.60430819 0.22688764 0.77910089 0.19041274 0.71139705
		 0.15759666 0.74628967 0.16401042 0.68840379 0.10178705 0.60624003 0.21015666 0.62651694
		 0.18641335 0.64769089 0.1762829 0.66460788 0.10520086 0.6726737 0.097219571 0.68276525
		 0.09581212 0.77991664 0.27803981 0.74825889 0.30266255 0.81021965 0.22022396 0.81144285
		 0.24999155 0.71766537 0.32012868 0.63511074 0.31976375 0.61310595 0.29314989 0.5972628
		 0.26844254 0.59031582 0.2321845 0.58756161 0.25057566 0.80981833 0.19612114 0.77871454
		 0.16924746 0.68739539 0.094980702 0.59415513 0.21847926 0.60470074 0.20013078 0.66283935
		 0.098030418 0.67263997 0.089802317 0.68318653 0.088809334 0.81162226 0.28036702 0.77927947
		 0.30457076 0.74753755 0.32141587 0.83991814 0.22217199 0.84311265 0.25140727 0.62887859
		 0.34322074 0.64457095 0.34874532 0.61311239 0.31538436 0.59394848 0.28735805 0.5866881
		 0.26581642 0.57696748 0.25679806 0.5805406 0.23464291 0.83812201 0.19851607 0.80915713
		 0.17638507 0.68729329 0.088485681 0.58939296 0.21556416 0.6662693 0.090294756 0.67789745
		 0.031304557 0.68350488 0.031642154 0.84411448 0.28220442 0.81090927 0.30740383 0.77836919
		 0.32322741 0.87631315 0.25193229 0.86905015 0.22223905 0.61054182 0.33934149 0.62462258
		 0.36397618 0.6390022 0.36769414 0.59307027 0.30896196 0.57953602 0.2777625 0.86678863
		 0.19588928 0.83675331 0.18002737 0.77794772 0.15719791 0.80852985 0.16513953 0.68888211
		 0.032060165 0.67358679 0.031621315 0.67624992 0.023939298 0.68200648 0.024275158
		 0.878061 0.28264466 0.84350878 0.3097049 0.80975264 0.32572949 0.91380429 0.25304422
		 0.91441578 0.22638309 0.60766739 0.3619881 0.59215087 0.33582491 0.62195778 0.38250583
		 0.6354422 0.38480979 0.57330078 0.29687732 0.86253524 0.17833859 0.91522843 0.19760665
		 0.83614433 0.17142075 0.68757206 0.024283558 0.67252123 0.022149354 0.67356348 0.018503085
		 0.6799342 0.018121067 0.87789387 0.31042296 0.91336572 0.28098324 0.84152377 0.32944906
		 0.94521564 0.25361884 0.94726723 0.22871503 0.60583603 0.38256267 0.58981168 0.36206049
		 0.57360697 0.33163965 0.63415092 0.40084773 0.62089962 0.39874226 0.95204502 0.19861341
		 0.88375539 0.16191958 0.91569191 0.16783512 0.68601024 0.017704913 0.66825283 0.017846638
		 0.66968596 0.013879102 0.67756534 0.012614639 0.87537986 0.33328649;
	setAttr ".uvst[0].uvsp[500:749]" 0.91425222 0.30580953 0.94316995 0.2759468
		 0.96494681 0.25452423 0.9669345 0.23540521 0.60506874 0.39793089 0.58805948 0.38653088
		 0.57148504 0.3624016 0.6328429 0.4139477 0.61988688 0.4122591 0.96662062 0.22167145
		 0.94525915 0.17315678 0.8968727 0.13473444 0.91823804 0.13909325 0.68464774 0.011820065
		 0.66239309 0.013392854 0.66745192 0.0081964917 0.67499715 0.0076944446 0.91400343
		 0.32620797 0.94473076 0.2940909 0.96033406 0.26999274 0.974962 0.23778604 0.97432685
		 0.25839382 0.60440189 0.41134286 0.58870733 0.39949709 0.56759173 0.39312175 0.63202012
		 0.42627186 0.61919069 0.42500407 0.93728399 0.14190818 0.90570527 0.10921825 0.92167866
		 0.11233697 0.68245822 0.0071450281 0.6602881 0.0091226203 0.66439319 0.0027034171
		 0.67232674 0.0029145884 0.94603878 0.30888283 0.9140839 0.32964954 0.89539868 0.33667704
		 0.96467257 0.27749237 0.6034022 0.42414406 0.58880365 0.41147798 0.57299346 0.40245226
		 0.63134849 0.43774727 0.61760598 0.43750161 0.93511534 0.11455993 0.90641946 0.099498272
		 0.92291486 0.1022157 0.680668 0.0025950018 0.64980674 0.0086312732 0.65676451 0.0021218709
		 0.94341016 0.325133 0.92045408 0.33714914 0.9100765 0.3466306 0.60208279 0.43695164
		 0.58797234 0.42341587 0.57433826 0.41214922 0.56157076 0.40516111 0.55979848 0.3976211
		 0.62685943 0.44867536 0.61473858 0.44897631 0.93936789 0.10487188 0.94336677 0.14185375
		 0.94106203 0.11487583 0.907655 0.090618908 0.9239496 0.093350992 0.64602178 0.0020687245
		 0.96374404 0.33570388 0.96828789 0.31541771 0.9330706 0.34531501 0.92308253 0.35572666
		 0.59070706 0.44830605 0.58578998 0.43610635 0.57412088 0.42261615 0.56203997 0.4132053
		 0.55123395 0.40639406 0.55329555 0.40175024 0.6211555 0.45628849 0.6119318 0.45594802
		 0.9375006 0.096021846 0.94532943 0.10482598 0.90710068 0.06233329 0.91897821 0.063657202
		 0.94982463 0.34704906 0.96702135 0.28449097 0.97089493 0.29004851 0.9726848 0.34252805
		 0.97601396 0.31591704 0.94918239 0.35937098 0.59910285 0.45437425 0.58155149 0.44590178
		 0.57283121 0.43327352 0.56183261 0.4220255 0.54992187 0.41351664 0.54029888 0.40736479
		 0.53580761 0.407453 0.53675389 0.40298143 0.61549944 0.46275926 0.6093182 0.46237803
		 0.92893523 0.065166764 0.94347578 0.095645308 0.90705305 0.030733475 0.91342807 0.030418223
		 0.97425091 0.29031014 0.97897595 0.34634858 0.98240244 0.31715494 0.60051268 0.4623121
		 0.58956844 0.46907872 0.58504242 0.46662197 0.57871866 0.46337846 0.56781662 0.43986088
		 0.5616203 0.43113351 0.54941958 0.42136398 0.53348005 0.41155997 0.53409314 0.41735032
		 0.5262112 0.40650654 0.52925122 0.40362597 0.91947752 0.030573182 0.93419218 0.065255553
		 0.8986128 0.017584708 0.90471363 0.016615514 0.9532938 0.364986 0.59003872 0.47254783
		 0.5796755 0.48091823 0.57671559 0.47943962 0.5773381 0.46300068 0.57225388 0.47861993
		 0.5594734 0.43520167 0.54962564 0.42942905 0.53389823 0.42177561 0.53211272 0.41596621
		 0.53096151 0.41480029 0.52330166 0.41039512 0.91113061 0.016764695 0.89152342 0.012571543
		 0.90126729 0.011353035 0.56989712 0.48951623 0.56699443 0.4883278 0.57135904 0.47816935
		 0.56496632 0.48595786 0.54817516 0.43331963 0.56376821 0.44154245 0.55821735 0.43827325
		 0.5338971 0.42771775 0.52103233 0.4152635 0.51969069 0.42052832 0.52057356 0.41381782
		 0.52197611 0.41317841 0.51157773 0.40872172 0.51518732 0.40561193 0.90863705 0.011499977
		 0.89090621 0.0068556843 0.90135694 0.0061523109 0.56057382 0.4941538 0.55954629 0.4934704
		 0.55865216 0.49255627 0.53344136 0.43367171 0.55233854 0.44070515 0.57022214 0.44679078
		 0.56569427 0.44698822 0.55854905 0.43990126 0.56328011 0.44269511 0.51972687 0.42658144
		 0.50591958 0.41933647 0.50833839 0.41364759 0.5090906 0.4125092 0.51194042 0.41163549
		 0.50105691 0.40907103 0.50547218 0.40602642 0.90887022 0.0062427456 0.87947667 0.0061692898
		 0.8786037 0.011068143 0.89039254 0.0020978474 0.90143156 0.0018232571 0.55155182
		 0.49569777 0.5514521 0.49502033 0.54562765 0.44368994 0.53271681 0.44031098 0.51956809
		 0.43296897 0.55338943 0.44148552 0.54887927 0.44658545 0.57010669 0.45662934 0.56361097
		 0.45265064 0.56481045 0.44757575 0.50600666 0.42852083 0.49688396 0.41513526 0.49724787
		 0.41850087 0.4988957 0.41281351 0.50260442 0.41175637 0.90869093 0.0018666468 0.88020337
		 0.0021160052 0.87163115 0.0074518807 0.87075531 0.0045855353 0.55830377 0.49208343
		 0.55172437 0.4943563 0.54442191 0.45379853 0.53222561 0.44633171 0.51950979 0.43848607
		 0.50600481 0.43281117 0.55036652 0.44665337 0.5513137 0.45301715 0.55597681 0.45777717
		 0.5565325 0.45624793 0.56240815 0.45156214 0.49830681 0.42508784 0.87002629 0.0022236835
		 0.51963741 0.4428893 0.50647902 0.4371562 0.50430501 0.43108258 0.50429773 0.42878866
		 0.55237871 0.4514105 0.55732006 0.45374057 0.4990367 0.42644307 0.53232235 0.449774
		 0.52020097 0.44575894 0.50726599 0.4402611 0.49621183 0.43048269 0.49744472 0.4357686
		 0.49761388 0.42872858 0.49879187 0.43767121 0.49527189 0.42497724 0.49697164 0.42467529
		 0.068370946 0.64337718 0.07918442 0.64700913 0.079801306 0.65477729 0.068255454 0.65321577
		 0.065965407 0.63644725 0.079700261 0.64248818 0.079461917 0.65893644 0.066476949
		 0.65672648 0.07302738 0.66332769 0.064064868 0.66055328 0.07299944 0.66881579 0.076505221
		 0.66720396 0.052859709 0.65752703 0.05440028 0.65490723 0.071597174 0.67533326 0.06883049
		 0.67531455 0.064206652 0.68200898 0.06308341 0.68224198 0.097537786 0.65321577 0.085991889
		 0.65477729 0.086608797 0.64700913 0.097422302 0.64337718 0.099316269 0.65672648 0.0863313
		 0.65893644 0.086092934 0.64248818 0.099827789 0.63644725 0.092765845 0.66332769 0.10172835
		 0.66055328 0.089287996 0.66720396 0.092793807 0.66881579;
	setAttr ".uvst[0].uvsp[750:999]" 0.11139298 0.65490723 0.11293351 0.65752703
		 0.094196059 0.67533326 0.096962757 0.67531455 0.10270984 0.68224198 0.10158657 0.68200898
		 0.8388806 0.82614166 0.83633864 0.82038194 0.84633255 0.82066172 0.84390527 0.82891923
		 0.83887053 0.81452173 0.84408313 0.81240362 0.85189426 0.82080245 0.84938186 0.826666
		 0.84924507 0.8151148 0.86528772 0.82066172 0.87528169 0.82038194 0.87273973 0.82614166
		 0.867715 0.82891923 0.87274975 0.81452173 0.86753714 0.81240362 0.85972601 0.82080245
		 0.86223841 0.826666 0.86237526 0.8151148 0.45089915 0.65639341 0.42619526 0.65854675
		 0.43282509 0.64096856 0.45074683 0.6399309 0.40642875 0.667117 0.42201611 0.64220959
		 0.4315066 0.60263199 0.44358727 0.60146832 0.47013497 0.65339714 0.45971334 0.63952637
		 0.42465892 0.60351712 0.43067732 0.59595633 0.44131681 0.59392387 0.44880933 0.60104263
		 0.42245159 0.59692717 0.43227246 0.5890615 0.44039232 0.58806849 0.44788828 0.59405118
		 0.42626965 0.58981282 0.43577927 0.53058922 0.44138679 0.5309267 0.44763237 0.58774483
		 0.43186328 0.53090608 0.43431786 0.5223999 0.44051582 0.52212924 0.44751304 0.53134477
		 0.43023947 0.52134722 0.43208465 0.5163002 0.43867216 0.5161823 0.44609499 0.52267653
		 0.42692816 0.51517034 0.42892486 0.51076758 0.43559408 0.51055402 0.4452911 0.51617479
		 0.42186278 0.51096344 0.42564735 0.50545484 0.43137702 0.50537646 0.44286564 0.51004535
		 0.41766399 0.50606591 0.42293856 0.49968925 0.42853263 0.49978867 0.4408567 0.50526857
		 0.40795901 0.5068087 0.41524667 0.49970347 0.43984085 0.50143975 0.40417403 0.49972287
		 0.37601748 0.65854675 0.35131359 0.65639341 0.35146591 0.6399309 0.36938763 0.64096856
		 0.33207777 0.65339714 0.34249938 0.63952637 0.35862544 0.60146832 0.37070611 0.60263199
		 0.39578402 0.667117 0.38019663 0.64220959 0.35340345 0.60104263 0.36089593 0.59392387
		 0.37153542 0.59595633 0.37755385 0.60352004 0.35432446 0.59405118 0.3618204 0.58806849
		 0.36994031 0.5890615 0.37976116 0.59693015 0.35458037 0.58774483 0.36082596 0.5309267
		 0.36643347 0.53058922 0.37594306 0.58981574 0.35469964 0.53134477 0.36169693 0.52212924
		 0.36789489 0.5223999 0.37034947 0.53090608 0.35611776 0.52267653 0.36354062 0.5161823
		 0.37012812 0.5163002 0.37197328 0.52134722 0.35692164 0.51617479 0.36661866 0.51055402
		 0.37328786 0.51076758 0.37528458 0.51517034 0.35934713 0.51004535 0.37083572 0.50537646
		 0.3765654 0.50545484 0.38034993 0.51096344 0.36135605 0.50526857 0.37368006 0.49978867
		 0.37927419 0.49968925 0.38454872 0.50606591 0.36237186 0.50143975 0.38696608 0.49970347
		 0.39425376 0.5068087 0.39803872 0.49972287 0.55666137 0.69800115 0.55625302 0.70951903
		 0.54985285 0.70598167 0.5498426 0.69523901 0.56113935 0.7122196 0.55774635 0.71311027
		 0.54987776 0.72028482 0.56499785 0.71683824 0.5713163 0.72028482 0.57128918 0.70648527
		 0.57720047 0.70814365 0.57918477 0.71311027 0.5713163 0.72028482 0.57809985 0.69757026
		 0.57128102 0.69523901 0.58255941 0.71232331 0.58643627 0.71683824 0.62056851 0.70600474
		 0.62206179 0.7024135 0.62931329 0.69868553 0.62545478 0.70330429 0.6141932 0.69523901
		 0.61416835 0.70954216 0.62097681 0.71752268 0.61415803 0.72028476 0.59953833 0.7179535
		 0.59863895 0.70738012 0.60399795 0.70320052 0.5927276 0.70903844 0.59271955 0.72028476
		 0.60062331 0.7024135 0.60787481 0.69868553 0.59275472 0.69523901 0.59275472 0.69523901
		 0.7371341 0.69124746 0.70179093 0.6863597 0.70452774 0.6633175 0.73064905 0.6677984
		 0.64815241 0.6761204 0.66998208 0.65673727 0.70586425 0.63504446 0.7234928 0.63843286
		 0.68596923 0.63149804 0.71140903 0.60945535 0.7242521 0.61207527 0.69363451 0.60677403
		 0.71248782 0.59979236 0.7285344 0.6024316 0.69427818 0.59709185 0.71347332 0.59096509
		 0.72669429 0.59362191 0.68772614 0.60859561 0.68930024 0.59758133 0.69544941 0.588247
		 0.70672464 0.56225044 0.71619374 0.56376958 0.69050366 0.58831245 0.69328296 0.56085557
		 0.69941872 0.5301435 0.70448524 0.53033537 0.68878692 0.56053519 0.69136524 0.53028977
		 0.69100016 0.5163033 0.69613314 0.51648545 0.68317974 0.51578426 0.68757302 0.5110265
		 0.6929487 0.5112049 0.67978477 0.51025385 0.68766111 0.5048393 0.6933921 0.50495911
		 0.67802364 0.504646 0.68655813 0.49968919 0.69376123 0.49976018 0.66580486 0.50429082
		 0.66514671 0.50929481 0.67655766 0.49997807 0.66635263 0.50012553 0.65691674 0.50267941
		 0.65779024 0.5057826 0.65618956 0.50009626 0.58564174 0.6633175 0.55952042 0.6677984
		 0.56667668 0.63843286 0.58430523 0.63504446 0.58837849 0.6863597 0.55303538 0.69124746
		 0.56591737 0.61207527 0.57876045 0.60945535 0.6201874 0.65673727 0.60420024 0.63149804
		 0.64201701 0.6761204 0.56163508 0.6024316 0.57768166 0.59979236 0.59653497 0.60677403
		 0.56347519 0.59362191 0.57669616 0.59096509 0.5958913 0.59709185 0.57397574 0.56376958
		 0.58344483 0.56225044 0.59472007 0.588247 0.60244334 0.60859561 0.60086924 0.59758133
		 0.58568424 0.53033537 0.59075075 0.5301435 0.59688652 0.56085557 0.59966582 0.58831245
		 0.59403634 0.51648545 0.59916931 0.5163033 0.59880424 0.53028977 0.60138255 0.56053519
		 0.59722078 0.5112049 0.60259646 0.5110265 0.60698974 0.51578426 0.59677738 0.50495911
		 0.60250837 0.5048393 0.6103847 0.51025385 0.59640825 0.49976018 0.60361129 0.49968919
		 0.61214584 0.504646 0.61361182 0.49997807 0.62436461 0.50429082 0.62502277 0.50929481
		 0.62381685 0.50012553 0.63325274 0.50267941 0.63237923 0.5057826 0.63397986 0.50009626
		 0.19560181 0.667997 0.19835505 0.66452831 0.20457534 0.67204863 0.20254405 0.6745975
		 0.18769038 0.65969539 0.18698853 0.6551801 0.20871954 0.68077779 0.20784208 0.68212301;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.19426157 0.67068106 0.20102718 0.67622972
		 0.18760024 0.66577446 0.21064107 0.68913478 0.21028994 0.68943399 0.20709431 0.68312043
		 0.1814906 0.66635841 0.18413454 0.64816368 0.1869787 0.66638637 0.19347748 0.67055529
		 0.20971078 0.68949479 0.7587229 0.82052827 0.75918615 0.82846159 0.75448257 0.8287068
		 0.75463182 0.82115394 0.76360857 0.81977659 0.76483673 0.82816696 0.75460488 0.81097627
		 0.757092 0.81170434 0.76004958 0.81257904 0.77463257 0.82797873 0.77626348 0.81915486
		 0.78114921 0.81990653 0.77759016 0.82710409 0.77214545 0.82870686 0.77217239 0.81852919
		 0.7823773 0.81151617 0.77672672 0.81122148 0.7720232 0.81097633 0.79871869 0.8197614
		 0.79991776 0.82816696 0.79426718 0.82846159 0.79380393 0.82051301 0.78956366 0.8287068
		 0.78971285 0.82113874 0.79217309 0.81170434 0.79516095 0.81257904 0.7896859 0.81097627
		 0.8072266 0.82870686 0.80725354 0.81854433 0.81134462 0.81917006 0.80971372 0.82797873
		 0.81180787 0.81122148 0.80710429 0.81097633 0.81625938 0.81992173 0.81270158 0.82710409
		 0.81745845 0.81151617 0.23957412 0.66306096 0.24160542 0.6656099 0.23538512 0.67313015
		 0.23263188 0.66966146 0.24487215 0.65553546 0.24574961 0.65688068 0.2240186 0.68247843
		 0.22472045 0.67796308 0.23129164 0.66697735 0.23805724 0.66142881 0.24767114 0.64852363
		 0.24732001 0.64822453 0.24412438 0.65453809 0.22463031 0.671884 0.24674085 0.64816368
		 0.22116461 0.68949485 0.21852067 0.67130005 0.22400875 0.6712721 0.23050755 0.66710317
		 0.88564706 0.51442033 0.88955182 0.54364586 0.86228317 0.54431748 0.86223149 0.52041882
		 0.8913464 0.57278371 0.86220163 0.57170933 0.8349638 0.54364586 0.83886868 0.51442033
		 0.86223149 0.50498551 0.8773787 0.49968925 0.89234966 0.60265589 0.8625142 0.60169739
		 0.83316922 0.57278371 0.84713697 0.49968925 0.89261603 0.63348752 0.86317188 0.63270152
		 0.83216602 0.60265589 0.89176893 0.66487098 0.86293322 0.66423804 0.83189964 0.63348752
		 0.88952732 0.6966421 0.86237389 0.69632429 0.83274668 0.66487098 0.86223149 0.73058259
		 0.88796037 0.73049819 0.83498836 0.6966421 0.8365553 0.73049819 0.8803066 0.75051701
		 0.86223149 0.7488746 0.84420902 0.75051701 0.87501377 0.76519483 0.86223149 0.76478285
		 0.84950185 0.76519483 0.87330747 0.77820086 0.86223149 0.77979469 0.85120815 0.77820086
		 0.87330747 0.80430073 0.86223149 0.80841213 0.85120815 0.80430073 0.94835335 0.80033147
		 0.94835335 0.77562755 0.96279269 0.77562755 0.96279269 0.80033147 0.93396664 0.80033147
		 0.93396664 0.77562755 0.94835335 0.75639176 0.95499712 0.75639176 0.96279269 0.82009798
		 0.94835335 0.82009798 0.94176221 0.75639176 0.93396664 0.82009798 0.94835335 0.72488534
		 0.96517968 0.7221629 0.94835335 0.84016645 0.96532744 0.84067726 0.93157959 0.7221629
		 0.93143189 0.84067726 0.94835335 0.69133741 0.96767628 0.68984109 0.98494983 0.72149915
		 0.97870022 0.75639176 0.97870022 0.82009798 0.98281717 0.84127194 0.96573907 0.86385143
		 0.94835335 0.86405015 0.91805917 0.75639176 0.9118095 0.72149915 0.92908311 0.68984109
		 0.91394222 0.84127194 0.91805917 0.82009798 0.93102026 0.86385143 0.94835335 0.66041166
		 0.96676826 0.65925896 0.98622417 0.68907422 0.98045546 0.76692522 0.97305667 0.76681334
		 0.98160017 0.86308807 0.94835335 0.88275754 0.96573979 0.88121194 0.9105351 0.68907422
		 0.91630381 0.76692522 0.92370266 0.76681334 0.92999113 0.65925896 0.91515911 0.86308807
		 0.93101948 0.88121194 0.94835335 0.63236094 0.96554512 0.63164449 0.99800807 0.75454861
		 0.98746115 0.77098119 0.98065817 0.87839574 0.89875126 0.75454861 0.90929818 0.77098119
		 0.93121427 0.63164449 0.91610122 0.87839574 0.96358806 0.60542262 0.94835335 0.60727739
		 0.93317127 0.60542262 0.97463679 0.60525352 0.98060244 0.63103551 0.95883608 0.55178404
		 0.94835335 0.55178404 0.91615683 0.63103551 0.9221226 0.60525352 0.93792331 0.55178404
		 0.9635849 0.58359289 0.97701281 0.58684814 0.96191329 0.51644093 0.94835335 0.51731575
		 0.91974646 0.58684814 0.93317449 0.58359289 0.93484604 0.51644093 0.99710786 0.60100013
		 0.99038965 0.58403337 0.96092904 0.49970436 0.94835335 0.49968925 0.89965159 0.60100013
		 0.90636969 0.58403337 0.9358303 0.49970436 0.099044137 0.56751734 0.099863417 0.57647979
		 0.081098832 0.57694399 0.081094421 0.56803066 0.098510109 0.59467459 0.081098832
		 0.59497076 0.062386908 0.57647979 0.063206196 0.56751734 0.081085742 0.55613649 0.094479725
		 0.55631214 0.090796523 0.60350591 0.081098832 0.6031028 0.063740224 0.59467459 0.067770593
		 0.55631214 0.081088148 0.54472142 0.091657482 0.54522526 0.10318863 0.60212159 0.095770307
		 0.60753971 0.087084576 0.60813576 0.081098832 0.60857368 0.071453795 0.60350591 0.070592843
		 0.54522526 0.081163652 0.53319412 0.089142941 0.533463 0.096915156 0.54712594 0.10033475
		 0.55785275 0.10700046 0.6021139 0.099722102 0.61091942 0.088968851 0.61183828 0.10633034
		 0.58765817 0.10277486 0.58314282 0.081098832 0.61341304 0.075165771 0.60813576 0.066480026
		 0.60753971 0.059061728 0.60212159 0.061915588 0.55785275 0.065335184 0.54712594 0.073107399
		 0.533463 0.081098832 0.52161926 0.087715141 0.52198321 0.093276367 0.53392351 0.099617667
		 0.54602313 0.10561668 0.55757803 0.090939812 0.61710072 0.11031365 0.59163988 0.081098832
		 0.61946982 0.073281504 0.61183828 0.062528245 0.61091942 0.055249859 0.6021139 0.055919997
		 0.58765817 0.059475467 0.58314282 0.056633659 0.55757803 0.062632665 0.54602313 0.068973981
		 0.53392351 0.074535191 0.52198321 0.081102841 0.51243144 0.085587397 0.51151556 0.090570256
		 0.52180225 0.097470403 0.53382683 0.10445197 0.56992936 0.10879371 0.57170784 0.11063718
		 0.58114535 0.10709187 0.57830989 0.092792571 0.62275666 0.081098832 0.62698138 0.071310528
		 0.61710072;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.05193669 0.59163988 0.057798371 0.56992936
		 0.053456627 0.57170784 0.06477993 0.53382683 0.071680076 0.52180225 0.076700725 0.51153833
		 0.081097856 0.50603908 0.082764529 0.50546563 0.088017136 0.51050746 0.11591493 0.58127671
		 0.11579599 0.59116966 0.10584117 0.57078958 0.11005075 0.57216471 0.094618976 0.62846065
		 0.081098832 0.63245583 0.069457769 0.62275666 0.055158466 0.57830989 0.051613141
		 0.58114535 0.074233219 0.51050746 0.079532921 0.50546563 0.081098832 0.50247943 0.084968477
		 0.50315642 0.090949386 0.50886714 0.094220981 0.52123863 0.11421239 0.57149833 0.067631342
		 0.62846065 0.046454359 0.59116966 0.046335392 0.58127671 0.05219958 0.57216471 0.056409165
		 0.57078958 0.071300961 0.50886714 0.068029352 0.52123863 0.07732898 0.50315642 0.081098832
		 0.49968925 0.085946895 0.50039303 0.1087176 0.5626775 0.11217908 0.5621751 0.048037954
		 0.57149833 0.07635054 0.50039303 0.10787398 0.55355829 0.10703935 0.55375981 0.050071258
		 0.5621751 0.053532738 0.5626775 0.11400896 0.56114751 0.10841629 0.5531531 0.10678299
		 0.5527975 0.10765199 0.55272496 0.055210993 0.55375981 0.05437636 0.55355829 0.10857246
		 0.55305332 0.106136 0.55370349 0.10591398 0.55286998 0.048241358 0.56114751 0.053834047
		 0.5531531 0.054598365 0.55272496 0.055467352 0.5527975 0.10514691 0.55334336 0.10540604
		 0.55340421 0.053677894 0.55305332 0.056336343 0.55286998 0.056114338 0.55370349 0.057103414
		 0.55334336 0.056844298 0.55340421 0.2986671 0.68739527 0.31000969 0.68100774 0.309591
		 0.69531089 0.2993263 0.69502395 0.29842773 0.67946178 0.31004179 0.70605361 0.30037761
		 0.70576668 0.30143231 0.67112046 0.31012619 0.66933548 0.3188079 0.67068547 0.32158092
		 0.68199366 0.31000969 0.68100774 0.32243446 0.68758786 0.32236063 0.69527972 0.31131789
		 0.69480729 0.3116706 0.70605361 0.32226008 0.70635235 0.1211319 0.64641857 0.13058716
		 0.64312661 0.13039377 0.65291137 0.11912407 0.65367794 0.14170988 0.64713454 0.14327522
		 0.65433758 0.13117087 0.66697615 0.12155378 0.66471696 0.14150263 0.66433805 0.13037093
		 0.67452908 0.12145792 0.67490613 0.14073367 0.67454308 0.13196023 0.67454422 0.12214325
		 0.68508321 0.12945901 0.68470675 0.13953285 0.68470615 0.13272384 0.68470675 0.36193106
		 0.6817314 0.36528704 0.67872208 0.36514547 0.68962729 0.36079422 0.68962729 0.36916062
		 0.67110842 0.36887541 0.68962729 0.36528704 0.70047981 0.36193106 0.69747049 0.36916062
		 0.7080934 0.33046451 0.68376678 0.33323753 0.67245853 0.34191924 0.67110854 0.34203577
		 0.6827808 0.35061312 0.67289352 0.3536177 0.68123478 0.32961097 0.68936086 0.34203577
		 0.6827808 0.35337836 0.68916833 0.34072754 0.69658029 0.32968479 0.69705278 0.34245446
		 0.69708395 0.35271916 0.69679701 0.34037483 0.70782661 0.32978538 0.70812541 0.35166785
		 0.70753974 0.34200367 0.70782661 0.16299538 0.64312661 0.16318879 0.65291137 0.15030731
		 0.65433758 0.15187268 0.64713454 0.17445847 0.65367794 0.17245063 0.64641857 0.16241169
		 0.66697615 0.15207992 0.66433805 0.17202877 0.66471696 0.16162233 0.67454422 0.15284888
		 0.67454308 0.17212462 0.67490613 0.16321163 0.67452908 0.16085871 0.68470675 0.15404971
		 0.68470615 0.17143929 0.68508321 0.16412355 0.68470675 0.02363297 0.68557793 0.028466355
		 0.68591416 0.027208554 0.69389981 0.02363297 0.69491392 0.02363297 0.67664468 0.031837754
		 0.67478776 0.032469146 0.68885165 0.029331556 0.69856679 0.02360053 0.70068538 0.018884461
		 0.68591541 0.020142278 0.69389981 0.02363297 0.66732526 0.03375436 0.66728508 0.034832235
		 0.67782778 0.015480859 0.67478824 0.023649065 0.70553744 0.031810932 0.70298207 0.017987072
		 0.69856679 0.014849481 0.68885195 0.02363297 0.65145344 0.034905929 0.65074342 0.013564267
		 0.66728538 0.012486363 0.67782813 0.015507683 0.70298207 0.02363297 0.64515501 0.038195118
		 0.6442405 0.012412671 0.65074342 0.023612602 0.6393196 0.045326568 0.63644725 0.0091234818
		 0.6442405 0.0019920322 0.63644725 0.70533371 0.69523901 0.70459372 0.70945746 0.69601399
		 0.70913506 0.69629169 0.69654876 0.7062096 0.71407616 0.69852525 0.71499479 0.66697657
		 0.69523901 0.66687006 0.70999199 0.65748125 0.7102977 0.65703493 0.69639397 0.66898179
		 0.71450698 0.66017032 0.71536309 0.72375017 0.70913506 0.71517044 0.70945746 0.71443033
		 0.69523901 0.72347248 0.69654876 0.72123885 0.71499479 0.7135545 0.71407616 0.688025
		 0.7102977 0.67863619 0.70999199 0.67852962 0.69523901 0.68847132 0.69639397 0.68533593
		 0.71536309 0.67652452 0.71450698 0.50283599 0.69968355 0.49395314 0.70361346 0.49471217
		 0.69069374 0.50096124 0.69129318 0.50327659 0.70546699 0.49332297 0.71070284 0.49475369
		 0.68372118 0.5010727 0.68409562 0.51119673 0.70948356 0.51300061 0.7060886 0.50472957
		 0.69127798 0.51044136 0.69145054 0.51041102 0.68409407 0.50491172 0.68409562 0.46862724
		 0.68409407 0.47412655 0.68409562 0.47430876 0.69127798 0.46859691 0.69145054 0.47620231
		 0.69968355 0.46603763 0.7060886 0.47576168 0.70546699 0.46784154 0.70948356 0.48571533
		 0.71070284 0.48508513 0.70361346 0.47807699 0.69129318 0.48432612 0.69069374 0.4779655
		 0.68409562 0.48428455 0.68372118 0.73109519 0.703596 0.73476636 0.70421302 0.73609948
		 0.71370023 0.73188996 0.7123251 0.73308814 0.69529533 0.73218477 0.69523901 0.26708993
		 0.70571983 0.25555077 0.70776844 0.25670192 0.70439303 0.27857289 0.70316929 0.28876781
		 0.69853085 0.29004163 0.68857539 0.28876781 0.67857307 0.29221275 0.68857539 0.29077953
		 0.69850188 0.27857289 0.67393464 0.29077953 0.6785962 0.26708993 0.6713841 0.25670192
		 0.6727109 0.25555077 0.66933548 0.74670357 0.81097633 0.74779326 0.81933331 0.74412203
		 0.81995034 0.74580026 0.81103265 0.74699843 0.82806242 0.74278885 0.82943761 0.4557395
		 0.70004749;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.45447701 0.69334328 0.45728821 0.6935153
		 0.45658609 0.70001674 0.45484614 0.7001645 0.45162126 0.6934936 0.45319691 0.68543625
		 0.45621902 0.68600291 0.45911717 0.69390923 0.45715904 0.70008057 0.44983944 0.693757
		 0.4541454 0.7003364 0.45002532 0.68575752 0.45213649 0.6768564 0.45632374 0.67861241
		 0.45836878 0.68712616 0.45943761 0.69394422 0.45741385 0.70031857 0.44740796 0.68703848
		 0.44791096 0.67721057 0.45315298 0.67110854 0.45707107 0.67370439 0.45936152 0.6870535
		 0.44445345 0.68070179 0.44558689 0.68709445 0.44883251 0.69340861 0.4586958 0.68137908
		 0.45985749 0.68150485 0.4426502 0.67980695 0.42253423 0.70001674 0.42183205 0.6935153
		 0.42464328 0.69334328 0.42338079 0.70004749 0.42000309 0.69390923 0.42196122 0.70008057
		 0.42290127 0.68600291 0.42592341 0.68543625 0.42749906 0.6934936 0.42427415 0.7001645
		 0.42075151 0.68712616 0.41968271 0.69394422 0.42170644 0.70031857 0.42279658 0.67861241
		 0.4269838 0.6768564 0.42909494 0.68575752 0.42928085 0.693757 0.42497486 0.7003364
		 0.41975874 0.6870535 0.42204922 0.67370439 0.42596728 0.67110854 0.43120933 0.67721057
		 0.4317123 0.68703848 0.41926277 0.68150485 0.42042452 0.68137908 0.43466681 0.68070179
		 0.43353337 0.68709445 0.43028775 0.69340861 0.43647006 0.67980695 0.91139036 0.89411521
		 0.90979332 0.89905655 0.90260297 0.89725035 0.90572882 0.89222562 0.91335809 0.88902712
		 0.90783131 0.88674903 0.99395692 0.88674903 0.99598503 0.89190865 0.99266016 0.89274716
		 0.98970664 0.88753456 0.99800807 0.8966397 0.9953683 0.89790905 0.92370832 0.89905655
		 0.92211127 0.89411521 0.92777282 0.89222562 0.93089867 0.89725035 0.92014354 0.88902712
		 0.92567027 0.88674903 0.97526979 0.91218245 0.97729284 0.90745139 0.98061764 0.90828985
		 0.97790956 0.91345179 0.97932088 0.90229177 0.98357129 0.90307724 0.53068227 0.55117238
		 0.51154757 0.55452955 0.51155883 0.52409762 0.52961087 0.52336133 0.51155883 0.58512306
		 0.53193033 0.58348531 0.49248815 0.55117238 0.49355954 0.52336133 0.52894539 0.5003249
		 0.51155883 0.49968925 0.54683447 0.54340607 0.54544693 0.5212509 0.49124014 0.58348531
		 0.54690009 0.56437051 0.5275709 0.61824757 0.51155883 0.61759412 0.47633594 0.54340607
		 0.47772348 0.5212509 0.49422508 0.5003249 0.54386365 0.50217217 0.47627029 0.56437051
		 0.49559954 0.61824757 0.52767253 0.64900959 0.51155883 0.64866 0.47930676 0.50217217
		 0.49549785 0.64900959 0.53325248 0.67972976 0.51153851 0.67223263 0.48991793 0.67972976
		 0.78449047 0.545753 0.80068922 0.54718637 0.79885888 0.56953424 0.78449047 0.56911343
		 0.80300927 0.52408111 0.78449047 0.52170944 0.81621367 0.55017829 0.81315976 0.57078606
		 0.79706621 0.59045255 0.78449047 0.59107685 0.76834446 0.54718637 0.77017468 0.56953424
		 0.81908542 0.53107971 0.76602435 0.52408111 0.81065011 0.58918256 0.77196747 0.59045255
		 0.75282001 0.55017829 0.75587386 0.57078606 0.80618697 0.49968925 0.82473457 0.51448119
		 0.74994826 0.53107971 0.8215704 0.58690071 0.82576424 0.57316697 0.8081401 0.61419809
		 0.7980504 0.61549765 0.75838357 0.58918256 0.74429905 0.51448119 0.76284665 0.49968925
		 0.82085723 0.60995871 0.80919349 0.63747251 0.7977615 0.63894671 0.74326938 0.57316697
		 0.74746317 0.58690071 0.77098322 0.61549765 0.76089352 0.61419809 0.82188964 0.63541526
		 0.8122583 0.66671836 0.80031013 0.66831225 0.74817646 0.60995871 0.77127218 0.63894671
		 0.75984013 0.63747251 0.82320547 0.66666389 0.81486881 0.69369632 0.80547142 0.69466984
		 0.74714398 0.63541526 0.76872349 0.66831225 0.75677532 0.66671836 0.81571895 0.7037462
		 0.80670732 0.70431358 0.74582815 0.66666389 0.76356226 0.69466984 0.75416476 0.69369632
		 0.81565529 0.71292681 0.80699611 0.7131232 0.76232636 0.70431358 0.75331467 0.7037462
		 0.81550246 0.74331659 0.80616361 0.74297559 0.76203746 0.7131232 0.75337833 0.71292681
		 0.81234586 0.77737141 0.80227464 0.77640975 0.76287001 0.74297559 0.75353122 0.74331659
		 0.82480627 0.74340534 0.82238042 0.77799898 0.81042671 0.79119503 0.80058265 0.79025966
		 0.76675892 0.77640975 0.75668782 0.77737141 0.82023543 0.79180741 0.81059718 0.79646546
		 0.79993761 0.79554021 0.76845098 0.79025966 0.75860691 0.79119503 0.74422741 0.74340534
		 0.74665314 0.77799898 0.82024962 0.79707211 0.81078231 0.80216449 0.79968762 0.80178601
		 0.76909608 0.79554021 0.7584365 0.79646546 0.74879819 0.79180741 0.81979936 0.80232942
		 0.81060231 0.80690837 0.7994796 0.8069849 0.769346 0.80178601 0.75825137 0.80216449
		 0.74878401 0.79707211 0.82005757 0.80670542 0.76955402 0.8069849 0.75843132 0.80690837
		 0.74923426 0.80232942 0.74897611 0.80670542 0.039984841 0.59961927 0.024837669 0.59559852
		 0.024837669 0.57632124 0.039154656 0.58067048 0.0097431559 0.59961927 0.010573353
		 0.58067048 0.024837669 0.56096488 0.039130311 0.56355482 0.010597686 0.56355482 0.024837669
		 0.5432567 0.039699949 0.54751688 0.010028048 0.54751688 0.024837669 0.53240716 0.040200107
		 0.53441691 0.0095279021 0.53441691 0.024837669 0.52148616 0.040059712 0.52209276
		 0.0096682999 0.52209276 0.024837669 0.51062137 0.038801115 0.51061732 0.010926882
		 0.51061732 0.024837669 0.49981502 0.038357813 0.49968925 0.011370182 0.49968925 0.89155817
		 0.89332771 0.89390475 0.88765073 0.89580745 0.88847965 0.89584506 0.89332771 0.88311344
		 0.89332771 0.88861889 0.88674903 0.89390475 0.89895207 0.89580745 0.898076 0.88861889
		 0.89985377 0.85152775 0.83383113 0.85148233 0.83470017 0.84999615 0.83466184 0.85017937
		 0.83376849 0.85143697 0.83556914 0.85015303 0.83550841 0.85131776 0.83291072 0.85065383
		 0.83306777 0.85125893 0.83633626 0.85060805 0.83608145 0.84381551 0.8345468 0.84386092
		 0.83541578 0.84251255 0.83547843;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.84232932 0.83458507 0.84365094 0.83633626
		 0.84298694 0.83617914 0.84377015 0.83367783 0.8424862 0.83373845 0.84359211 0.83291072
		 0.84294128 0.83316553 0.30987808 0.62620372 0.30852276 0.65876335 0.29324368 0.665344
		 0.30172545 0.62543446 0.32443023 0.65191203 0.31835598 0.62700462 0.31338507 0.58798862
		 0.30516142 0.58767831 0.32193691 0.58831215 0.31347317 0.58172864 0.3050428 0.58050787
		 0.32183325 0.58172214 0.31330907 0.5742842 0.30510795 0.5727722 0.32189298 0.57460779
		 0.31463978 0.51488537 0.30616033 0.51410174 0.32345793 0.51570112 0.31659445 0.5053708
		 0.30870157 0.50462979 0.32460326 0.50614226 0.30944672 0.50032705 0.31713107 0.49968925
		 0.32594249 0.49996528 0.27047399 0.62620372 0.27182931 0.65876335 0.25592184 0.65191203
		 0.26199609 0.62700462 0.28710839 0.665344 0.27862662 0.62543446 0.26696691 0.58799154
		 0.25841507 0.58831507 0.27519056 0.58768129 0.26687881 0.58173156 0.25851873 0.58172512
		 0.27530918 0.58051085 0.26704291 0.57428718 0.258459 0.57461071 0.275244 0.57277513
		 0.26571226 0.51488537 0.25689414 0.51570112 0.27419174 0.51410174 0.26375762 0.5053708
		 0.25574878 0.50614226 0.27165049 0.50462979 0.25440958 0.49996528 0.26322103 0.49968925
		 0.27090535 0.50032705 0.1542784 0.50125939 0.16128404 0.50049001 0.16562693 0.53897375
		 0.15858044 0.53974301 0.16868284 0.49968919 0.17306823 0.53817296 0.16639802 0.54596519
		 0.15896732 0.54654938 0.17352602 0.54516423 0.16612208 0.55227357 0.15908402 0.55304444
		 0.17355277 0.5514707 0.16684368 0.60868645 0.15983368 0.60946995 0.174247 0.60787076
		 0.16896772 0.61747521 0.16160285 0.61724651 0.17640737 0.61653906 0.17002232 0.62341654
		 0.16232353 0.62382519 0.17804062 0.6230408 0.17078371 0.62920719 0.16295695 0.62971008
		 0.1796066 0.62917006 0.17103885 0.63457668 0.16271123 0.63438505 0.18034047 0.63394696
		 0.17168954 0.63913518 0.16299568 0.63893509 0.18037128 0.63777572 0.12935327 0.53817296
		 0.13679458 0.53897375 0.13602349 0.54596519 0.12889549 0.54516423 0.13373867 0.49968919
		 0.14113747 0.50049001 0.14384107 0.53974301 0.14345419 0.54654938 0.13629946 0.55227357
		 0.12886873 0.5514707 0.14814311 0.50125939 0.1433375 0.55304444 0.13557784 0.60868645
		 0.12817453 0.60787076 0.14258781 0.60946995 0.13345377 0.61747521 0.12601414 0.61653906
		 0.14081866 0.61724651 0.13239919 0.62341654 0.1243809 0.6230408 0.14009798 0.62382519
		 0.13163781 0.62920719 0.12281492 0.62917006 0.13946459 0.62971008 0.13138266 0.63457668
		 0.12208103 0.63394696 0.13971029 0.63438505 0.13073196 0.63913518 0.12205023 0.63777572
		 0.13942581 0.63893509 0.9620648 0.9023605 0.96888363 0.9027794 0.96913451 0.91272104
		 0.96204871 0.91294998 0.93587339 0.90236044 0.94269228 0.90319377 0.94245112 0.91223586
		 0.93588859 0.91202462 0.92949694 0.9030481 0.92973804 0.91209018 0.92291927 0.91292351
		 0.92293441 0.90325928 0.95591342 0.90258944 0.95566243 0.91253108 0.9488436 0.91294998
		 0.94882756 0.90236044 0.64690423 0.71449363 0.64437705 0.70554805 0.64513648 0.70554805
		 0.64918977 0.71249664 0.645549 0.71499681 0.64278328 0.70554805 0.64690423 0.69654977
		 0.64918977 0.69854677 0.63896203 0.7158044 0.63893318 0.70554805 0.645549 0.69604665
		 0.63559651 0.71547461 0.63649225 0.70554805 0.63896203 0.69523901 0.63559651 0.69556892
		 0.23489752 0.64110321 0.22146955 0.64081681 0.22045809 0.6155777 0.2357066 0.61588305
		 0.22639337 0.59085363 0.23464334 0.59267521 0.2482743 0.64417219 0.24661626 0.61698705
		 0.2447056 0.59147078 0.2349578 0.58166087 0.24464394 0.58175087 0.23538907 0.57239205
		 0.24467279 0.57287145 0.23594742 0.54461473 0.24600126 0.54458582 0.23362254 0.51360381
		 0.24450921 0.51298606 0.22795728 0.54493523 0.22492941 0.51436937 0.23171398 0.49968925
		 0.24166761 0.49983731 0.22379382 0.49986383 0.19907427 0.61588305 0.18816462 0.61698705
		 0.19007526 0.59147078 0.20013751 0.59267521 0.19988336 0.64110321 0.18650657 0.64417219
		 0.19013694 0.58175087 0.19982305 0.58166087 0.21432281 0.6155777 0.20838749 0.59085363
		 0.21331133 0.64081681 0.19010809 0.57287145 0.1993918 0.57239205 0.18877962 0.54458582
		 0.19883344 0.54461473 0.19027168 0.51298606 0.20115834 0.51360381 0.19311324 0.49983731
		 0.20306692 0.49968925 0.20682359 0.54493523 0.20985144 0.51436937 0.21098705 0.49986383
		 0.91667646 0.90348786 0.91678393 0.90980691 0.91391754 0.91045243 0.91371888 0.90320837
		 0.91155577 0.91036373 0.91123176 0.90304804 0.89340907 0.90502065 0.89317411 0.91051996
		 0.89018619 0.91077971 0.89030576 0.90401125 0.88769913 0.91065419 0.88772267 0.90384519
		 0.87834102 0.90384525 0.87846059 0.91061372 0.8758775 0.91077971 0.8758539 0.90397072
		 0.88132888 0.90410501 0.88156378 0.90960431 0.90223008 0.90384525 0.90203136 0.91108924
		 0.8995443 0.91124958 0.89986825 0.90393388 0.90509647 0.90449071 0.904989 0.91080976
		 0.53163165 0.68372118 0.54270768 0.68495911 0.53952754 0.71056598 0.53163165 0.71010953
		 0.52060831 0.68495911 0.52378845 0.71056598 0.38208687 0.69398445 0.38004559 0.68339765
		 0.38480073 0.6756295 0.38593987 0.69040602 0.37816882 0.69582433 0.37638584 0.6875568
		 0.38749608 0.67110854 0.38907087 0.68820745 0.3831034 0.70338982 0.38732892 0.70315629
		 0.39078641 0.70337611 0.40267083 0.69040602 0.40380999 0.6756295 0.40856507 0.68339765
		 0.40652382 0.69398445 0.39953986 0.68820745 0.40111461 0.67110854 0.41222492 0.6875568
		 0.41044188 0.69582433 0.40128177 0.70315629 0.4055073 0.70338982 0.39782429 0.70337611
		 0.94487447 0.88821667 0.94419426 0.89297384 0.93801808 0.8925088 0.93768406 0.88674903
		 0.94277 0.89814168 0.9385196 0.89836901 0.96905422 0.89247352 0.97049618 0.89645994;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.9649694 0.89830029 0.96545005 0.89243668
		 0.96887809 0.88759291 0.96623832 0.88674903 0.952007 0.89297384 0.95132685 0.88821667
		 0.95851719 0.88674903 0.95818323 0.8925088 0.95343125 0.89814168 0.95768166 0.89836901
		 0.97666311 0.89645994 0.97810513 0.89247352 0.9817093 0.89243668 0.98218989 0.89830029
		 0.97828126 0.88759291 0.98092103 0.88674903 0.86675841 0.83291072 0.86971855 0.83839881
		 0.86894327 0.83902037 0.86062312 0.83291072 0.85843831 0.83902037 0.85766304 0.83839881
		 0.82720023 0.82893032 0.82464486 0.82078892 0.82647663 0.82080495 0.82874775 0.82915962
		 0.82720023 0.81262708 0.82874775 0.81240362 0.048682988 0.75332236 0.052271605 0.74148226
		 0.069105178 0.74146944 0.062474251 0.76334703 0.03775546 0.74152476 0.048682988 0.72967356
		 0.062474251 0.71965009 0.085693508 0.74148804 0.077029765 0.77007258 0.040019244
		 0.75825822 0.046465695 0.77246714 0.040019244 0.72481406 0.046465695 0.71067053 0.077029765
		 0.71297985 0.099511087 0.74153525 0.090133458 0.77247506 0.056113541 0.78198874 0.031355381
		 0.75339842 0.056113541 0.70124727 0.090133458 0.7106781 0.027766883 0.74159014 0.031355381
		 0.72974968 0.15086132 0.71316332 0.15952507 0.74174786 0.14293674 0.74176645 0.13630581
		 0.71988893 0.16396502 0.71076107 0.17334267 0.74170065 0.15086132 0.77025628 0.13630581
		 0.76358581 0.12610319 0.74175364 0.12251464 0.72991365 0.12994522 0.70124727 0.12029725
		 0.71076882 0.16396502 0.7725578 0.12994522 0.78198874 0.12029725 0.77256536 0.12251464
		 0.75356233 0.11158711 0.74171126 0.11385089 0.72497767 0.11385089 0.75842208 0.10518697
		 0.72983778 0.10518697 0.75348634 0.10159844 0.74164611 0.2262069 0.75332236 0.21241558
		 0.76334703 0.20578468 0.74146944 0.22261822 0.74148226 0.23487061 0.75825822 0.22842419
		 0.77246714 0.19786009 0.77007258 0.18919635 0.74148804 0.21241558 0.71965009 0.2262069
		 0.72967356 0.2371344 0.74152476 0.21877635 0.78198874 0.1847564 0.77247506 0.17537874
		 0.74153525 0.19786009 0.71297985 0.22842419 0.71067053 0.23487061 0.72481406 0.24353445
		 0.75339842 0.1847564 0.7106781 0.21877635 0.70124727 0.247123 0.74159014 0.24353445
		 0.72974968 0.24034828 0.79495406 0.25490379 0.80167961 0.2482729 0.8235572 0.23168457
		 0.82353854 0.26126444 0.7830379 0.27091235 0.7925595 0.268695 0.81170428 0.26510644
		 0.82354432 0.25490379 0.84537655 0.24034828 0.85204697 0.22724462 0.79255176 0.21786696
		 0.82349133 0.27735877 0.80676836 0.2796225 0.82350183 0.268695 0.83535302 0.27091235
		 0.85435605 0.26126444 0.86377943 0.22724462 0.85434854 0.27735877 0.8402127 0.28602266
		 0.81162834 0.28961122 0.82343674 0.28602266 0.83527696 0.19174945 0.85237134 0.17226624
		 0.83145523 0.18450281 0.82007486 0.20559126 0.84271431 0.17683581 0.85711163 0.16192403
		 0.84110308 0.15289477 0.81053901 0.1635353 0.79743528 0.19677082 0.80869448 0.216254
		 0.82961065 0.16312087 0.85621339 0.15505064 0.84754956 0.17739931 0.78777826 0.19237623
		 0.78303802 0.20720255 0.79904658 0.20618594 0.78393626 0.21420985 0.79260015 0.087922633
		 0.82961065 0.10740584 0.80869436 0.11967385 0.8200748 0.098585367 0.84271431 0.12677735
		 0.78777826 0.14064136 0.79743528 0.13191038 0.83145511 0.1124272 0.85237134 0.096974134
		 0.79904658 0.11180043 0.78303802 0.15128186 0.81053901 0.14225262 0.84110308 0.12734085
		 0.85711163 0.089966804 0.79260004 0.097990721 0.78393626 0.14912599 0.84754944 0.14105582
		 0.85621339 0.052271396 0.92749429 0.038429558 0.91783732 0.059518039 0.89519781 0.071754605
		 0.90657818 0.027766854 0.9047336 0.047250032 0.88381743 0.080485582 0.87255824 0.091126084
		 0.88566196 0.067185044 0.93223459 0.082096815 0.91622603 0.066621542 0.86290127 0.080900013
		 0.93133634 0.088970214 0.92267251 0.036818326 0.87416953 0.051644623 0.85816097 0.029810995
		 0.86772311 0.037834942 0.85905921 0.15624747 0.9047336 0.14558473 0.91783732 0.12449625
		 0.89519775 0.13676426 0.88381737 0.13174289 0.92749429 0.11225969 0.90657806 0.10352874
		 0.87255824 0.11739278 0.86290127 0.11682928 0.93223459 0.10191748 0.91622603 0.092888236
		 0.88566196 0.14719599 0.87416953 0.1323697 0.85816097 0.10311428 0.93133634 0.095044106
		 0.92267239 0.15420333 0.86772299 0.14617938 0.85905921 0.15807006 0.90108484 0.16134742
		 0.88924438 0.17793551 0.88916618 0.17187977 0.91104382 0.15795839 0.8774361 0.17167336
		 0.86734676 0.19476891 0.88908678 0.18685669 0.91767114 0.18658701 0.86057842 0.20928484
		 0.88901806 0.20072073 0.91995776 0.20042881 0.85816097 0.21980834 0.92662555 0.21124417
		 0.89568579 0.2257601 0.89575446 0.23367232 0.92433876 0.22010022 0.86482859 0.23394203
		 0.86724603 0.24259353 0.89583385 0.24864924 0.9177115 0.24885571 0.87401438 0.25918162
		 0.89591223 0.26245898 0.90775245 0.26257062 0.88410389 0.28949946 0.97059858 0.27568972
		 0.98055756 0.26963401 0.95867997 0.2862221 0.95875818 0.26071286 0.98718488 0.25280064
		 0.95860058 0.27589619 0.9368605 0.28961116 0.94694984 0.24684882 0.98947144 0.23828465
		 0.95853186 0.26098251 0.93009216 0.24714071 0.92767471 0.22810763 0.98947167 0.21424359
		 0.98718488 0.22215581 0.95860058 0.23667175 0.95853186 0.19926664 0.98055756 0.20532238
		 0.95867997 0.21397388 0.93009216 0.22781575 0.92767471 0.18545699 0.97059858 0.18873432
		 0.95875835 0.19906026 0.9368605 0.18534526 0.94694996 0.26568738 0.70299244 0.27572307
		 0.7007218 0.28505906 0.69692993 0.28733018 0.68857539 0.28505906 0.68017399 0.27572307
		 0.67638212 0.26568738 0.67411149 0 0 1 0 0.5 1 0 1 0 0 1 0 1 1 0.5 1 0 0 1 0 0.99550778
		 0.92270154;
	setAttr ".uvst[0].uvsp[2250:2408]" 0 1 0 0 1 0 0.99999344 0.99948531 -0.0010772871
		 0.9225136 0 0 1 0 0.5 1 0.32115015 0.87150776 0 0 1 0 1 1 0.5 1 0 0 1 0 0 0 1 0 0
		 0 1 0 1 1 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.15668082 0.89961791 0 0 1 0 1.00016283989
		 0.99385267 0.004793006 0.92877901 0 0 1 0 1.00077414513 0.92959523 0 1 0 0 1 0 1
		 1 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 1 0.50071704 1 0.5 1 0.5 1 0.49944219 1.000000953674
		 0.58087409 0.96790582 0.5 1 0.5 1 0.49912 1 0.02363297 0.66962093 0.44948906 0.40313962
		 0.014036387 0.6691336 0.45095098 0.40721905 0.45342165 0.41127336 0.45564628 0.41440079
		 0.246333 0 0.1231665 1 0.49933678 1 0.8768335 1 0.52874815 0.41440079 0.753667 0
		 0.53097278 0.41127303 0.53344369 0.40721986 0.033282235 0.66913325 0.53490573 0.40314019
		 0.82401097 0.351978 0.175989 0.351978 0.82401097 0.351978 0.175989 0.351978 1 0.351978
		 0 0.351978 0.99841881 0.32477066 -0.00037918138 0.3247045 0.99999774 0.35179684 0.11303779
		 0.30675155 0.82401097 0.351978 0.175989 0.351978 0.82401097 0.351978 0.175989 0.351978
		 0.79701889 0.351978 1 0.351978 0 0.351978 0.82401097 0.351978 0.175989 0.351978 0.82401097
		 0.351978 0.175989 0.351978 1 0.351978 0 0.351978 1.00027251244 0.32719707 0.0016870326
		 0.32690978 1.000057339668 0.34981427 0.055148203 0.31664571 0.82401097 0.351978 0.175989
		 0.351978 0.82401097 0.351978 0.175989 0.351978 1 0.351978 0 0.351978 0.20298111 0.351978
		 0.69615757 0.70262599 0.3285104 0.010930393 0.32927674 0.0088802427 0.33292922 0.0020956541
		 0.29984489 0.70032322 0.30981338 0.70061016 0.61416328 0.71484137 0.62076986 0.71168649
		 0.70497644 0.70210433 0.62313902 0.71065736 0.65588403 0.010930393 0.72360659 0.70262599
		 0.65511775 0.0088802427 0.35220057 0.70209634 0.65146524 0.0020956541 0.54984778
		 0.7006824 0.34223211 0.70238322 0.55645442 0.70383734 0.55882359 0.70486653 0.71478772
		 0.70210433 0.4153969 0.5090313 0.68823254 0.70383179 0.58048552 0.70546246 0.6785866
		 0.7031312 0.57759178 0.70354408 0.57128561 0.70159292 0.31147131 0.69969958 0.32231688
		 0.70009649 0.41042989 0.49971187 0.41344219 0.50638902 0.65727365 0.70383179 0.38681582
		 0.5090313 0.66691959 0.7031312 0.60192406 0.71006131 0.5990302 0.71197969 0.34057409
		 0.70147258 0.59272408 0.71393073 0.39178282 0.49971187 0.32972854 0.70186949 0.38877055
		 0.50638902 0.54758811 0.4454357 0.54857707 0.45332739 0.55631185 0.45685515 0.5661903
		 0.45423049 0.56749219 0.44690982 0.56537575 0.4408747 0.55871612 0.43705362 0.55068529
		 0.43777248 0.43680632 0.44543567 0.43581736 0.45332742 0.42808259 0.45685518 0.41820419
		 0.45423049 0.41690224 0.44690984 0.41901869 0.4408747 0.42567834 0.43705359 0.43370911
		 0.43777248;
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
		 51.54924393 203.43673706 -64.74471283 -51.51860428 203.43673706 -64.74471283 0 243.7215271 -86.93963623
		 0.10276921 241.60916138 -62.20339966 0.50670213 238.91423035 -39.035526276 0.67896485 237.040908813 -16.26455307
		 0.20408598 235.9912262 6.12198162 0.037355937 234.49411011 47.55319214 0 238.80563354 64.80923462
		 0 214.12306213 135.85411072 8.9406967e-08 152.43553162 122.76768494 0 126.47388458 92.01474762;
	setAttr ".vt[166:331]" 0 112.20368195 63.25188446 0 110.64887238 45.41441345
		 0 109.38175964 8.77593803 0 109.35597992 -15.44735527 0 115.061676025 -37.77732086
		 0 120.078155518 -58.031364441 0 125.12049866 -76.14295959 3.2782555e-07 155.62266541 -153.82704163
		 0 205.70944214 -153.25445557 -49.61186218 160.39239502 -86.90305328 -47.11590576 159.49615479 -62.54159164
		 -46.72800064 157.59289551 -39.82974243 -49.42549896 154.92858887 -17.85165024 -50.73478317 151.16532898 4.64719868
		 -47.54788589 146.28756714 46.019458771 -45.22780228 148.12748718 64.036239624 -40.60470581 157.55308533 95.57762909
		 -32.45648193 166.22901917 118.9519577 0 170.059616089 132.087265015 32.48712158 166.22901917 118.9519577
		 40.63534546 157.55308533 95.57762909 45.25844193 148.12748718 64.036239624 47.57852554 146.28756714 46.019458771
		 50.76542282 151.16532898 4.64719868 49.45613861 154.92858887 -17.85165024 46.75864029 157.59289551 -39.82974243
		 47.14654541 159.49615479 -62.54159164 49.64250183 160.39239502 -86.90305328 29.80177498 168.55453491 -152.98579407
		 0 171.4813385 -160.55552673 -29.77113342 168.55453491 -152.98579407 42.58328247 141.96434021 -117.3303833
		 -1.0430813e-07 133.067687988 -116.21195984 -42.55264282 141.96434021 -117.3303833
		 -49.36154938 162.040115356 -115.79273987 -47.5649147 201.30131531 -114.43916321 47.59555435 201.30131531 -114.43916321
		 49.39218903 162.040115356 -115.79273987 -39.42493057 197.78118896 -135.55387878 -36.42475128 163.72387695 -138.78504944
		 -26.34970284 142.70619202 -144.45925903 -5.9604645e-08 138.52096558 -141.099807739
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
		 18.13270378 259.9538269 106.42329407 0 260 136.62464905 10.33759308 264.073852539 83.79792786
		 -1.0430813e-07 267.2142334 79.8219223 -18.10206223 259.9538269 106.42329407 -11.60424042 260.25238037 132.54872131
		 -10.30695248 264.073852539 83.79792786 11.56148052 238.040679932 131.016616821 19.48412132 243.6018219 104.34775543
		 10.93703365 250.39186096 79.77702332 3.7252903e-09 253.29502869 75.95285797 -10.90639305 250.39186096 79.77702332
		 -19.45347977 243.6018219 104.34775543 -11.53083992 238.040679932 131.016616821 0 237.5688324 135.5980835
		 15.66388321 282.43386841 135.35992432 18.83675003 274.80969238 107.74555969 -0.014701826 277.020568848 137.43388367
		 10.32001686 276.43222046 86.36841583 0 278.30227661 81.58148193 -18.80610847 274.80969238 107.74555969
		 -15.63324261 282.43386841 135.35992432 -10.28937626 276.43222046 86.36841583 12.95741463 333.58764648 136.56980896
		 12.57182407 337.67565918 116.96088409 0 342.9239502 116.74707031 -0.0031860471 337.6270752 136.1991272
		 4.3220048 338.26083374 107.24121094 0 338.88870239 106.92503357 -12.54118347 337.67565918 116.96088409
		 -12.92677402 333.58764648 136.56980896 -4.28397226 338.26486206 107.24121094 7.4505806e-09 290.94219971 177.57583618
		 2.58175707 290.97390747 176.84358215 1.20272255 316.79473877 181.37425232 -0.00070103956 316.92129517 180.96020508
		 -2.52046061 290.97390747 176.84358215 -1.1306653 316.79473877 181.37425232 0 289.59933472 164.38449097
		 5.92427301 290.018432617 163.043716431 4.77731371 321.56619263 169.44776917 0 321.76852417 169.71052551
		 -4.73928118 321.56619263 169.44776917 -5.89363241 290.018432617 163.043716431 -1.6577542e-07 288.49206543 157.65539551
		 7.30814791 289.55307007 157.62640381 5.80825138 324.79464722 161.15872192 0.046798158 325.2706604 161.35290527
		 -5.77761078 324.79464722 161.15872192 -7.27750731 289.55307007 157.62640381 33.203125 131.10069275 79.80870819
		 42.86843491 151.93736267 80.27352142 44.27011108 194.21087646 84.47458649 22.52404404 229.46566772 86.60778046
		 17.54943848 246.40281677 91.10771179 16.14688301 261.38931274 94.18077087 16.40242577 274.76864624 96.1048584
		 7.0022306442 338.73699951 110.58418274 0 341.32540894 110.87527466 -6.97159004 338.73699951 110.58418274
		 -16.37178421 274.76864624 96.1048584 -16.11624146 261.38931274 94.18077087 -17.51879692 246.40281677 91.10771179
		 -22.49340248 229.46566772 86.60778046 -44.23947144 194.21087646 84.47458649 -42.83779526 151.93736267 80.27352142
		 -33.17248535 131.10069275 79.80870819 -10.19221973 121.20317078 79.80870819;
	setAttr ".vt[332:497]" 0 117.79627991 77.52430725 10.22286034 121.20317078 79.80870819
		 32.35366058 150.32382202 107.45388031 37.25675964 162.40441895 108.84876251 36.28961945 192.40919495 113.9358902
		 21.53027725 221.66627502 116.96309662 17.2167263 241.062683105 117.62697601 16.40292358 260.006072998 119.31600189
		 18.013933182 277.67495728 120.5811615 0 341.83895874 129.76324463 -17.98329163 277.67495728 120.5811615
		 -16.37228203 260.006072998 119.31600189 -17.18608475 241.062683105 117.62697601 -21.4996357 221.66627502 116.96309662
		 -36.2589798 192.40919495 113.9358902 -37.22612 162.40441895 108.84876251 -32.32302094 150.32382202 107.45388031
		 -12.52275085 139.82481384 109.11650848 5.9604645e-08 138.4624176 109.25997925 12.55339146 139.82481384 109.11650848
		 -36.14118576 121.50666046 31.50767326 -11.5890398 111.093475342 32.86581421 0 109.99330902 31.52517509
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
		 17.82718849 322.76370239 101.31746674 9.76224041 322.54641724 92.56564331 0 322.45559692 89.68093872
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
		 0 301.089111328 189.56442261 7.47763491 303.0043640137 187.56387329 14.11135197 302.22280884 169.9468689
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
		 13.05116272 241.677948 -101.33331299 0 247.67498779 -100.14738464 -13.020522118 241.677948 -101.33331299
		 -16.27135086 236.60372925 -114.82496643 -11.84347057 233.34255981 -136 11.76519489 242.018798828 -119.42457581
		 9.22946548 248.8649292 -111.93145752 0 254.49368286 -111.63392639 -9.19882488 248.8649292 -111.93145752
		 -11.73455429 242.018798828 -119.42457581 10.58164215 247.91500854 -128.53433228 7.99746084 255.43270874 -121.32243347
		 0 259.34973145 -122.47324371 -7.96682024 255.43270874 -121.32243347 -10.55100155 247.91500854 -128.53433228
		 7.8741107 249.16708374 -140.63162231 7.99745989 258.064117432 -140.16789246 0 262.11846924 -143.13653564
		 -7.96681929 258.064117432 -140.16789246 -7.8434701 249.16708374 -140.63162231 7.87411022 240.97528076 -150.68212891
		 7.99745989 245.90263367 -157.13781738 7.4505806e-09 248.6612854 -161.68029785 -7.96681929 245.90263367 -157.13781738
		 -7.84346962 240.97528076 -150.68212891 7.87411022 208.0098114014 -155.84544373 5.5879354e-07 207.5244751 -155.94766235
		 5.70122337 208.19869995 -158.26861572 -5.5879354e-07 208.52828979 -159.089477539
		 -5.67058277 208.19869995 -158.26861572 -7.84346962 208.0098114014 -155.84544373 7.16808414 226.32762146 -153.9630127
		 -7.13744354 226.32762146 -153.9630127 -7.96681976 226.68815613 -159.54164124 7.4505806e-09 227.58203125 -164.15440369
		 7.99746037 226.68815613 -159.54164124 27.62953949 335.50476074 122.75965881 15.65119839 340.067443848 125.2873764
		 -27.59889793 335.50476074 122.75965881 -15.62055779 340.067443848 125.2873764 27.50745964 344.75976563 128.77203369
		 15.84124756 345.77993774 131.28158569 -27.47681808 344.75976563 128.77203369 -15.81060696 345.77993774 131.28158569
		 19.72459412 356.49893188 146.94154358 17.55102921 356.38546753 146.76014709 -19.69395256 356.49893188 146.94154358
		 -17.52038765 356.38546753 146.76014709 -9.44421864 318.36856079 169.98538208 -11.79046822 320.85418701 160.89605713
		 -19.9664669 328.2895813 133.54402161 -18.93593979 329.41711426 125.20729065 -20.40985298 337.061309814 125.71291351
		 -21.14382553 343.85247803 129.86322021 -18.54226494 355.055511475 146.60829163 -18.69971848 356.75579834 146.50341797
		 -21.29755211 346.89068604 126.7296524 -21.063940048 339.78353882 119.15205383 -18.67165565 332.39282227 111.58931732
		 -13.41629601 332.44042969 105.23129272 -7.075045586 332.71569824 100.76810455 0 332.89099121 99.057502747
		 7.10568619 332.71569824 100.76810455 13.44693661 332.44042969 105.23129272 18.70229721 332.39282227 111.58931732
		 21.094581604 339.78353882 119.15205383 21.32819366 346.89068604 126.7296524 18.73036003 356.75579834 146.50341797
		 18.57290649 355.055511475 146.60829163 21.17446709 343.85247803 129.86322021 20.44049454 337.061309814 125.71291351
		 18.96658134 329.41711426 125.20729065 19.99710846 328.2895813 133.54402161 11.82110882 320.85418701 160.89605713
		 9.47485924 318.36856079 169.98538208 3.50055504 314.60083008 185.036895752 3.0865221e-09 314.62802124 185.54512024
		 -3.42849827 314.60083008 185.036895752 2.9802322e-08 283.45928955 141.6473999;
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
		 0 298.0075073242 189.31684875 -7.15232325 299.71563721 187.62083435 -13.0065517426 298.41931152 168.97814941
		 -14.67969322 299.9281311 159.54760742 -16.32661057 297.16003418 148.1184082 -17.82669258 296.9352417 139.36857605
		 -20.63547707 296.17266846 130.48855591 -21.70814323 295.6880188 120.04384613 -21.27400017 295.5904541 108.78110504
		 22.74255943 321.18563843 133.46063232 22.40001488 323.80810547 125.65272522 23.22253799 334.47750854 127.076187134
		 24.22551918 343.68386841 130.11891174 19.2179451 355.18783569 146.69281006 19.33301163 356.70449829 146.64888
		 25.13899803 345.82739258 126.63479614 25.053100586 337.27865601 119.49163055 22.20853233 326.66131592 112.6072998
		 15.8079586 327.79763794 103.34410095 8.44346523 328.043457031 96.68414307 0 328.030578613 93.63375854
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
		 -10.5629034 334.9520874 107.67158508 -5.65190172 335.79330444 104.56786346 0 336.050170898 103.43076324
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
		 0 296.90274048 187.15136719 5.72904873 297.44424438 182.83822632 7.076305866 296.82208252 185.45773315
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
	setAttr -s 1496 -ch 5934 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 57 -9 -57
		mu 0 4 2184 2185 2186 2187
		f 4 1 58 -10 -58
		mu 0 4 2185 2188 2189 2186
		f 4 2 59 -11 -59
		mu 0 4 2126 2127 2121 2120
		f 4 3 60 -12 -60
		mu 0 4 2037 2028 2031 2038
		f 4 4 61 -13 -61
		mu 0 4 2028 2029 2030 2031
		f 4 5 62 -14 -62
		mu 0 4 2029 2033 2034 2030
		f 4 6 63 -15 -63
		mu 0 4 2033 2039 2040 2034
		f 4 7 56 -16 -64
		mu 0 4 2146 2147 2142 2141
		f 4 8 65 -17 -65
		mu 0 4 2187 2186 2190 2191
		f 4 9 66 -18 -66
		mu 0 4 2186 2189 2192 2190
		f 4 10 67 -19 -67
		mu 0 4 2120 2121 2117 2116
		f 4 11 68 -20 -68
		mu 0 4 2038 2031 2036 2044
		f 4 12 69 -21 -69
		mu 0 4 2031 2030 2035 2036
		f 4 13 70 -22 -70
		mu 0 4 2030 2034 2041 2035
		f 4 14 71 -23 -71
		mu 0 4 2034 2040 2046 2041
		f 4 15 64 -24 -72
		mu 0 4 2141 2142 2137 2134
		f 4 16 73 -25 -73
		mu 0 4 2191 2190 2193 2194
		f 4 17 74 -26 -74
		mu 0 4 2190 2192 2195 2193
		f 4 18 75 -27 -75
		mu 0 4 2116 2117 2118 2119
		f 4 19 76 -28 -76
		mu 0 4 2117 2122 2123 2118
		f 4 20 77 -29 -77
		mu 0 4 2036 2035 2042 2043
		f 4 21 78 -30 -78
		mu 0 4 2035 2041 2047 2042
		f 4 22 79 -31 -79
		mu 0 4 2133 2134 2135 2136
		f 4 23 72 -32 -80
		mu 0 4 2134 2137 2138 2135
		f 4 24 81 -33 -81
		mu 0 4 2054 2055 2051 2050
		f 4 25 82 -34 -82
		mu 0 4 2055 2062 2056 2051
		f 4 26 83 -35 -83
		mu 0 4 2119 2118 2124 2125
		f 4 27 84 -36 -84
		mu 0 4 2118 2123 2128 2124
		f 4 28 85 -37 -85
		mu 0 4 2196 2197 2198 2199
		f 4 29 86 -38 -86
		mu 0 4 2197 2200 2201 2198
		f 4 30 87 -39 -87
		mu 0 4 2136 2135 2139 2140
		f 4 31 80 -40 -88
		mu 0 4 2135 2138 2143 2139
		f 4 32 89 -41 -89
		mu 0 4 2050 2051 2052 2053
		f 4 33 90 -42 -90
		mu 0 4 2051 2056 2057 2052
		f 4 34 91 -43 -91
		mu 0 4 2056 2063 2064 2057
		f 4 35 92 -44 -92
		mu 0 4 2124 2128 2129 2130
		f 4 36 93 -45 -93
		mu 0 4 2199 2198 2202 2203
		f 4 37 94 -46 -94
		mu 0 4 2198 2201 2204 2202
		f 4 38 95 -47 -95
		mu 0 4 2140 2139 2144 2145
		f 4 39 88 -48 -96
		mu 0 4 2060 2050 2053 2061
		f 4 40 97 -49 -97
		mu 0 4 2053 2052 2058 2059
		f 4 41 98 -50 -98
		mu 0 4 2052 2057 2065 2058
		f 4 42 99 -51 -99
		mu 0 4 2057 2064 2068 2065
		f 4 43 100 -52 -100
		mu 0 4 2130 2129 2131 2132
		f 4 44 101 -53 -101
		mu 0 4 2203 2202 2205 2206
		f 4 45 102 -54 -102
		mu 0 4 2202 2204 2207 2205
		f 4 46 103 -55 -103
		mu 0 4 2145 2144 2148 2149
		f 4 47 96 -56 -104
		mu 0 4 2061 2053 2059 2067
		f 3 -1 -105 105
		mu 0 3 2048 2049 2032
		f 3 -2 -106 106
		mu 0 3 2045 2048 2032
		f 3 -3 -107 107
		mu 0 3 2037 2045 2032
		f 3 -4 -108 108
		mu 0 3 2028 2037 2032
		f 3 -5 -109 109
		mu 0 3 2029 2028 2032
		f 3 -6 -110 110
		mu 0 3 2033 2029 2032
		f 3 -7 -111 111
		mu 0 3 2039 2033 2032
		f 3 -8 -112 104
		mu 0 3 2049 2039 2032
		f 3 48 113 -113
		mu 0 3 2059 2058 2066
		f 3 49 114 -114
		mu 0 3 2058 2065 2066
		f 3 50 115 -115
		mu 0 3 2065 2068 2066
		f 3 51 116 -116
		mu 0 3 2068 2070 2066
		f 3 52 117 -117
		mu 0 3 2070 2071 2066
		f 3 53 118 -118
		mu 0 3 2071 2069 2066
		f 3 54 119 -119
		mu 0 3 2069 2067 2066
		f 3 55 112 -120
		mu 0 3 2067 2059 2066
		f 4 176 128 -178 -121
		mu 0 4 2208 2209 2210 2211
		f 4 177 129 -179 -122
		mu 0 4 2211 2210 2214 2215
		f 4 178 130 -180 -123
		mu 0 4 2161 2158 2159 2162
		f 4 179 131 -181 -124
		mu 0 4 2076 2077 2073 2072
		f 4 180 132 -182 -125
		mu 0 4 2072 2073 2074 2075
		f 4 181 133 -183 -126
		mu 0 4 2075 2074 2080 2081
		f 4 182 134 -184 -127
		mu 0 4 2081 2080 2087 2088
		f 4 183 135 -177 -128
		mu 0 4 2182 2178 2179 2183
		f 4 184 136 -186 -129
		mu 0 4 2209 2212 2213 2210
		f 4 185 137 -187 -130
		mu 0 4 2210 2213 2218 2214
		f 4 186 138 -188 -131
		mu 0 4 2158 2150 2153 2159
		f 4 187 139 -189 -132
		mu 0 4 2077 2083 2078 2073
		f 4 188 140 -190 -133
		mu 0 4 2073 2078 2079 2074
		f 4 189 141 -191 -134
		mu 0 4 2074 2079 2086 2080
		f 4 190 142 -192 -135
		mu 0 4 2080 2086 2091 2087
		f 4 191 143 -185 -136
		mu 0 4 2178 2170 2174 2179
		f 4 192 144 -194 -137
		mu 0 4 2212 2216 2217 2213
		f 4 193 145 -195 -138
		mu 0 4 2213 2217 2219 2218
		f 4 194 146 -196 -139
		mu 0 4 2150 2151 2152 2153
		f 4 195 147 -197 -140
		mu 0 4 2153 2152 2156 2157
		f 4 196 148 -198 -141
		mu 0 4 2078 2084 2085 2079
		f 4 197 149 -199 -142
		mu 0 4 2079 2085 2090 2086
		f 4 198 150 -200 -143
		mu 0 4 2167 2168 2169 2170
		f 4 199 151 -193 -144
		mu 0 4 2170 2169 2173 2174
		f 4 200 152 -202 -145
		mu 0 4 2104 2094 2097 2105
		f 4 201 153 -203 -146
		mu 0 4 2105 2097 2103 2111
		f 4 202 154 -204 -147
		mu 0 4 2151 2154 2155 2152
		f 4 203 155 -205 -148
		mu 0 4 2152 2155 2160 2156
		f 4 204 156 -206 -149
		mu 0 4 2220 2221 2222 2223
		f 4 205 157 -207 -150
		mu 0 4 2223 2222 2226 2227
		f 4 206 158 -208 -151
		mu 0 4 2168 2171 2172 2169
		f 4 207 159 -201 -152
		mu 0 4 2169 2172 2177 2173
		f 4 208 160 -210 -153
		mu 0 4 2094 2095 2096 2097
		f 4 209 161 -211 -154
		mu 0 4 2097 2096 2102 2103
		f 4 210 162 -212 -155
		mu 0 4 2103 2102 2109 2110
		f 4 211 163 -213 -156
		mu 0 4 2155 2163 2164 2160
		f 4 212 164 -214 -157
		mu 0 4 2221 2224 2225 2222
		f 4 213 165 -215 -158
		mu 0 4 2222 2225 2230 2226
		f 4 214 166 -216 -159
		mu 0 4 2171 2175 2176 2172
		f 4 215 167 -209 -160
		mu 0 4 2098 2099 2095 2094
		f 4 216 168 -218 -161
		mu 0 4 2095 2100 2101 2096
		f 4 217 169 -219 -162
		mu 0 4 2096 2101 2108 2102
		f 4 218 170 -220 -163
		mu 0 4 2102 2108 2112 2109
		f 4 219 171 -221 -164
		mu 0 4 2163 2165 2166 2164
		f 4 220 172 -222 -165
		mu 0 4 2224 2228 2229 2225
		f 4 221 173 -223 -166
		mu 0 4 2225 2229 2231 2230
		f 4 222 174 -224 -167
		mu 0 4 2175 2180 2181 2176
		f 4 223 175 -217 -168
		mu 0 4 2099 2106 2100 2095
		f 3 -226 224 120
		mu 0 3 2092 2082 2093
		f 3 -227 225 121
		mu 0 3 2089 2082 2092
		f 3 -228 226 122
		mu 0 3 2076 2082 2089
		f 3 -229 227 123
		mu 0 3 2072 2082 2076
		f 3 -230 228 124
		mu 0 3 2075 2082 2072
		f 3 -231 229 125
		mu 0 3 2081 2082 2075
		f 3 -232 230 126
		mu 0 3 2088 2082 2081
		f 3 -225 231 127
		mu 0 3 2093 2082 2088
		f 3 232 -234 -169
		mu 0 3 2100 2107 2101
		f 3 233 -235 -170
		mu 0 3 2101 2107 2108
		f 3 234 -236 -171
		mu 0 3 2108 2107 2112
		f 3 235 -237 -172
		mu 0 3 2112 2107 2115
		f 3 236 -238 -173
		mu 0 3 2115 2107 2114
		f 3 237 -239 -174
		mu 0 3 2114 2107 2113
		f 3 238 -240 -175
		mu 0 3 2113 2107 2106
		f 3 239 -233 -176
		mu 0 3 2106 2107 2100
		f 4 1740 1701 376 355
		mu 0 4 0 1 2 3
		f 4 454 430 337 319
		mu 0 4 1066 1067 1068 1069
		f 4 383 362 1725 1686
		mu 0 4 360 361 362 363
		f 4 341 324 447 424
		mu 0 4 1105 1106 1107 1108
		f 4 1732 1693 380 451
		mu 0 4 1581 1582 1583 1584
		f 4 1753 1714 438 369
		mu 0 4 1610 1611 1612 1613
		f 4 466 441 394 416
		mu 0 4 1172 1165 1166 1173
		f 4 1748 1709 407 402
		mu 0 4 106 125 126 107
		f 4 1881 -332 1882 1883
		mu 0 4 1348 1351 1352 1349
		f 4 1757 1718 399 418
		mu 0 4 485 468 469 486
		f 4 339 691 674 426
		mu 0 4 1143 1130 1129 1144
		f 4 381 676 1729 1690
		mu 0 4 418 399 398 419
		f 4 567 2568 664 570
		mu 0 4 1184 1185 1186 1187
		f 4 1736 1697 670 357
		mu 0 4 58 38 39 59
		f 4 382 638 1727 -361
		mu 0 4 382 371 370 383
		f 4 572 644 625 -569
		mu 0 4 1188 1194 1195 1189
		f 4 1738 1699 632 -1699
		mu 0 4 22 10 11 23
		f 4 340 655 636 -323
		mu 0 4 1119 1114 1113 1120
		f 4 342 707 696 -325
		mu 0 4 1106 1111 1112 1107
		f 4 384 710 1724 -363
		mu 0 4 361 366 367 362
		f 4 455 712 701 -431
		mu 0 4 1067 1070 1071 1068
		f 4 1741 1702 704 -1702
		mu 0 4 1 6 7 2
		f 4 344 327 444 422
		mu 0 4 1123 1137 1138 1124
		f 4 386 365 1721 1682
		mu 0 4 391 412 413 392
		f 4 457 433 334 316
		mu 0 4 1080 1083 1084 1081
		f 4 1744 1705 373 352
		mu 0 4 30 46 47 31
		f 4 345 328 443 -328
		mu 0 4 1137 1151 1152 1138
		f 4 387 366 1720 -366
		mu 0 4 412 431 432 413
		f 4 458 434 333 -434
		mu 0 4 1083 1086 1087 1084
		f 4 1745 1706 372 -1706
		mu 0 4 46 68 69 47
		f 4 1743 -353 374 -1704
		mu 0 4 16 30 31 17
		f 4 456 -317 335 -432
		mu 0 4 1076 1080 1081 1077
		f 4 385 -1683 1722 -364
		mu 0 4 377 391 392 376
		f 4 343 -423 445 -326
		mu 0 4 1117 1123 1124 1118
		f 4 442 -329 346 -421
		mu 0 4 1160 1152 1151 1161
		f 4 1719 -367 388 -1680
		mu 0 4 450 432 431 451
		f 4 332 -435 459 -314
		mu 0 4 1089 1087 1086 1090
		f 4 371 -1707 1746 -350
		mu 0 4 88 69 68 89
		f 4 241 -1136 1181 -247
		mu 0 4 97 80 98 115
		f 4 1180 1135 309 -1135
		mu 0 4 81 98 80 60
		f 4 1179 1134 293 303
		mu 0 4 61 81 60 40
		f 4 1178 -304 299 -1133
		mu 0 4 41 61 40 24
		f 4 1176 1131 703 -1131
		mu 0 4 15 25 12 4
		f 4 1175 1130 278 247
		mu 0 4 14 15 4 5
		f 4 1173 1128 631 -1128
		mu 0 4 44 27 13 26
		f 4 1171 1126 669 265
		mu 0 4 83 64 43 63
		f 4 379 1170 1735 -358
		mu 0 4 59 78 79 58
		f 4 689 1168 1123 -672
		mu 0 4 57 76 96 77
		f 4 653 1166 -275 -634
		mu 0 4 21 55 56 37
		f 4 1275 1235 1234 -1274
		mu 0 4 1313 1314 1315 1316
		f 4 887 1155 -880 -890
		mu 0 4 1320 1321 1314 1317
		f 4 -1100 1144 -287 -299
		mu 0 4 48 71 49 32
		f 4 294 1143 1099 -291
		mu 0 4 70 91 71 48
		f 4 1593 1594 1596 1597
		mu 0 4 1330 1331 1332 1333
		f 4 1750 1711 1140 370
		mu 0 4 144 161 162 143
		f 4 403 1183 1138 -398
		mu 0 4 116 133 150 134
		f 4 240 -351 -372 -245
		mu 0 4 105 90 69 88
		f 4 -373 350 306 -352
		mu 0 4 47 69 90 70
		f 4 -374 351 290 302
		mu 0 4 31 47 70 48
		f 4 -375 -303 298 -354
		mu 0 4 17 31 48 32
		f 4 -705 716 693 -355
		mu 0 4 2 7 18 8
		f 4 -377 354 275 245
		mu 0 4 3 2 8 9
		f 4 -633 652 633 -357
		mu 0 4 23 11 21 37
		f 4 -671 688 671 266
		mu 0 4 59 39 57 77
		f 4 -1124 1169 -380 -267
		mu 0 4 77 96 78 59
		f 4 450 -381 358 -427
		mu 0 4 1589 1584 1583 1590
		f 4 675 -382 359 -658
		mu 0 4 404 399 418 423
		f 4 637 -383 -272 -618
		mu 0 4 373 371 382 386
		f 4 279 -384 361 -277
		mu 0 4 364 361 360 365
		f 4 709 -385 -280 -698
		mu 0 4 372 366 361 364
		f 4 -365 -386 -288 -302
		mu 0 4 400 391 377 384
		f 4 295 -387 364 -292
		mu 0 4 420 412 391 400
		f 4 310 -388 -296 -308
		mu 0 4 440 431 412 420
		f 4 -389 -311 -244 -368
		mu 0 4 451 431 440 457
		f 4 417 -400 405 393
		mu 0 4 492 486 469 476
		f 4 464 439 348 -439
		mu 0 4 1612 1618 1619 1613
		f 4 -1141 1186 1141 255
		mu 0 4 1641 1627 1635 1642
		f 4 401 -408 414 -396
		mu 0 4 124 107 126 140
		f 4 467 420 347 -442
		mu 0 4 1165 1160 1161 1166
		f 4 -1597 1598 1600 1601
		mu 0 4 1333 1332 1336 1337
		f 4 244 -397 -402 -253
		mu 0 4 105 88 107 124
		f 4 1747 -403 396 349
		mu 0 4 89 106 107 88
		f 4 246 1182 -404 -255
		mu 0 4 97 115 133 116
		f 4 1885 -1884 1887 1888
		mu 0 4 1347 1348 1349 1350
		f 4 1758 1679 389 -1719
		mu 0 4 468 450 451 469
		f 4 -406 -390 367 251
		mu 0 4 476 469 451 457
		f 4 -1139 1184 -258 -407
		mu 0 4 134 150 170 151
		f 4 392 -1710 1749 -371
		mu 0 4 143 126 125 144
		f 4 -415 -393 -256 -409
		mu 0 4 140 126 143 157
		f 4 1187 -416 408 -1142
		mu 0 4 1635 1644 1648 1642
		f 4 465 -417 409 -440
		mu 0 4 1179 1172 1173 1180
		f 4 -412 -418 410 -369
		mu 0 4 503 486 492 509
		f 4 1756 -419 411 -1717
		mu 0 4 502 485 486 503
		f 4 -445 421 1052 1008
		mu 0 4 459 460 441 421
		f 4 -446 -1009 1053 -424
		mu 0 4 1118 1124 1139 1125
		f 4 -898 899 1064 -903
		mu 0 4 1356 1357 1358 1359
		f 4 -905 902 1237 1236
		mu 0 4 1362 1356 1359 1363
		f 4 -637 656 1075 -426
		mu 0 4 1120 1113 1127 1128
		f 4 -675 692 1077 1032
		mu 0 4 1144 1129 1142 1155
		f 4 1078 -428 -451 -1033
		mu 0 4 1600 1592 1584 1589
		f 4 1731 -452 427 1079
		mu 0 4 1591 1581 1584 1592
		f 4 1080 1035 -453 428
		mu 0 4 456 436 455 474
		f 4 1082 1037 -454 -1037
		mu 0 4 416 396 415 435
		f 4 1084 1039 -455 429
		mu 0 4 380 379 394 395
		f 4 1085 1040 -456 -1040
		mu 0 4 379 393 414 394
		f 4 1087 -433 -457 -1042
		mu 0 4 411 429 449 430
		f 4 1088 1043 -458 432
		mu 0 4 429 448 467 449
		f 4 1089 1044 -459 -1044
		mu 0 4 448 466 484 467
		f 4 -460 -1045 1090 -436
		mu 0 4 499 484 466 482
		f 4 1091 -437 -461 435
		mu 0 4 482 500 517 499
		f 4 1092 1047 -462 436
		mu 0 4 500 518 534 517
		f 4 -463 -1048 1093 -438
		mu 0 4 1614 1628 1629 1622
		f 4 1754 1715 1049 -1715
		mu 0 4 1611 1616 1617 1612
		f 4 1095 1050 -465 -1050
		mu 0 4 1617 1624 1618 1612
		f 4 1096 -441 -466 -1051
		mu 0 4 1624 1633 1634 1618
		f 4 1611 1613 -1616 1616
		mu 0 4 1373 1374 1375 1376
		f 4 1617 1619 -1621 -1614
		mu 0 4 1374 1379 1380 1375
		f 4 -347 -470 -492 -330
		mu 0 4 1161 1151 1158 1162
		f 4 -493 469 -346 -471
		mu 0 4 1148 1158 1151 1137
		f 4 -494 470 -345 326
		mu 0 4 1133 1148 1137 1123
		f 4 -495 -327 -344 -473
		mu 0 4 1121 1133 1123 1117
		f 4 -695 706 -343 -474
		mu 0 4 1110 1115 1111 1106
		f 4 -497 473 -342 323
		mu 0 4 1109 1110 1106 1105
		f 4 -635 654 -341 -475
		mu 0 4 1122 1116 1114 1119
		f 4 -673 690 -340 321
		mu 0 4 1150 1136 1130 1143
		f 4 -500 -322 -359 -477
		mu 0 4 1588 1599 1590 1583
		f 4 1733 -501 476 -1694
		mu 0 4 1582 1587 1588 1583
		f 4 -665 682 -580 580
		mu 0 4 1187 1186 1190 1191
		f 4 -626 645 -584 -578
		mu 0 4 1189 1195 1204 1196
		f 4 -338 318 -504 479
		mu 0 4 1069 1068 1072 1073
		f 4 -702 713 -505 -319
		mu 0 4 1068 1071 1078 1072
		f 4 -336 -483 -506 -318
		mu 0 4 1077 1081 1085 1082
		f 4 -335 315 -507 482
		mu 0 4 1081 1084 1088 1085
		f 4 -334 314 -508 -316
		mu 0 4 1084 1087 1091 1088
		f 4 -509 -315 -333 -486
		mu 0 4 1092 1091 1087 1089
		f 4 -1892 1892 -1888 -1894
		mu 0 4 1353 1354 1350 1349
		f 4 -1895 1893 -1883 -488
		mu 0 4 1355 1353 1349 1352
		f 4 1752 -370 391 -1713
		mu 0 4 1620 1610 1613 1621
		f 4 -514 -392 -349 330
		mu 0 4 1625 1621 1613 1619
		f 4 -410 -491 -515 -331
		mu 0 4 1180 1173 1176 1183
		f 4 -516 490 -395 400
		mu 0 4 1169 1176 1173 1166
		f 4 -517 -401 -348 329
		mu 0 4 1162 1169 1166 1161
		f 4 541 679 -520 -534
		mu 0 4 489 471 488 506
		f 4 548 533 -522 -541
		mu 0 4 1596 1595 1603 1604
		f 4 542 641 -524 -535
		mu 0 4 452 433 453 470
		f 4 543 536 525 -536
		mu 0 4 1704 1705 1706 1707
		f 4 684 667 539 528
		mu 0 4 119 101 118 135
		f 4 547 540 -530 -540
		mu 0 4 1602 1596 1604 1606
		f 4 544 537 531 -537
		mu 0 4 1705 1708 1709 1706
		f 4 648 629 538 532
		mu 0 4 86 66 85 102
		f 4 452 678 -542 -518
		mu 0 4 474 455 471 489
		f 4 453 640 -543 -519
		mu 0 4 435 415 433 452
		f 4 -320 524 -544 -523
		mu 0 4 1066 1069 1074 1075
		f 4 -480 530 -545 -525
		mu 0 4 1069 1073 1079 1074
		f 4 649 -503 526 -630
		mu 0 4 66 45 65 85
		f 4 685 -502 527 -668
		mu 0 4 101 84 100 118
		f 4 477 520 -548 -528
		mu 0 4 1593 1585 1596 1602
		f 4 320 517 -549 -521
		mu 0 4 1585 1586 1595 1596
		f 4 519 680 -552 -550
		mu 0 4 506 488 505 524
		f 4 521 549 -554 -553
		mu 0 4 1604 1603 1607 1608
		f 4 523 642 -556 -551
		mu 0 4 470 453 472 487
		f 4 -526 556 557 -555
		mu 0 4 1707 1706 1710 1711
		f 4 683 -529 559 560
		mu 0 4 136 119 135 152
		f 4 529 552 -562 -560
		mu 0 4 1606 1604 1608 1609
		f 4 -532 562 563 -557
		mu 0 4 1706 1709 1712 1710
		f 4 647 -533 558 564
		mu 0 4 103 86 102 120
		f 4 2120 2091 1978 -2091
		mu 0 4 720 721 722 723
		f 4 2146 2116 1982 -2116
		mu 0 4 1728 1729 1730 1731
		f 4 2128 2099 1970 -2099
		mu 0 4 587 576 596 604
		f 4 2130 2101 1968 -2101
		mu 0 4 1247 1248 1229 1227
		f 4 1957 1928 2141 2110
		mu 0 4 738 739 740 741
		f 4 2145 2115 1983 -2115
		mu 0 4 1734 1728 1731 1735
		f 4 2131 2102 1967 -2102
		mu 0 4 1248 1265 1249 1229
		f 4 1965 1936 2133 2104
		mu 0 4 249 231 209 230
		f 4 2383 2360 -587 -2360
		mu 0 4 1390 1391 1392 1393
		f 4 2147 2390 2368 -2117
		mu 0 4 715 705 713 717
		f 4 2393 2371 589 -2371
		mu 0 4 1240 1239 1256 1257
		f 4 2404 2359 -592 -2383
		mu 0 4 1399 1390 1393 1400
		f 4 2394 2372 593 -2372
		mu 0 4 1239 1255 1269 1256
		f 4 1984 2397 2375 2114
		mu 0 4 357 353 344 354
		f 4 611 606 2849 -606
		mu 0 4 1401 1402 2317 2303
		f 4 2148 2118 1980 -2118
		mu 0 4 695 675 694 704
		f 4 613 608 -602 -608
		mu 0 4 1207 1206 1222 1223
		f 4 614 609 -603 -609
		mu 0 4 1206 1221 1238 1222
		f 4 1955 1926 2143 -1926
		mu 0 4 343 327 307 329
		f 4 616 605 2838 -611
		mu 0 4 1411 1401 2303 2305
		f 4 2001 1986 2035 -1986
		mu 0 4 1414 1415 1410 1409
		f 4 2405 2406 2407 2408
		mu 0 4 756 757 758 759
		f 4 2007 1993 2044 -1993
		mu 0 4 1193 1192 1198 1199
		f 4 2008 1994 2043 -1994
		mu 0 4 1192 1197 1205 1198
		f 4 2417 2418 2419 2420
		mu 0 4 765 766 767 768
		f 4 2014 1985 2036 -2001
		mu 0 4 1419 1414 1409 1416
		f 4 -362 -619 -638 -260
		mu 0 4 365 360 371 373
		f 4 1726 -639 618 -1687
		mu 0 4 363 370 371 360
		f 4 1083 -430 -621 -1038
		mu 0 4 396 380 395 415
		f 4 -641 620 522 -622
		mu 0 4 433 415 395 434
		f 4 -642 621 535 -623
		mu 0 4 453 433 434 454
		f 4 -643 622 554 -624
		mu 0 4 472 453 454 473
		f 4 1969 -2100 2129 2100
		mu 0 4 595 596 576 575
		f 4 -645 624 -575 575
		mu 0 4 1195 1194 1202 1203
		f 4 -646 -576 -583 -627
		mu 0 4 1204 1195 1203 1216
		f 4 2132 -1937 1966 -2103
		mu 0 4 210 209 231 232
		f 4 -629 -648 627 -563
		mu 0 4 87 86 103 104
		f 4 545 -649 628 -538
		mu 0 4 67 66 86 87
		f 4 -631 -650 -546 -531
		mu 0 4 28 45 66 67
		f 4 -1129 1174 -248 264
		mu 0 4 13 27 14 5
		f 4 1739 -356 377 -1700
		mu 0 4 10 0 3 11
		f 4 -653 -378 -246 260
		mu 0 4 21 11 3 9
		f 4 -894 -2890 2895 2890
		mu 0 4 1318 1319 2357 2358
		f 4 -655 -498 -324 -636
		mu 0 4 1114 1116 1109 1105
		f 4 -656 635 -425 448
		mu 0 4 1113 1114 1105 1108
		f 4 -911 -2930 -2935 2928
		mu 0 4 1369 1370 2391 2388
		f 4 271 -659 -676 -268
		mu 0 4 386 382 399 404
		f 4 1728 -677 658 360
		mu 0 4 383 398 399 382
		f 4 1081 1036 -661 -1036
		mu 0 4 436 416 435 455
		f 4 -679 660 518 -662
		mu 0 4 471 455 435 452
		f 4 -680 661 534 -663
		mu 0 4 488 471 452 470
		f 4 -681 662 550 -664
		mu 0 4 505 488 470 487
		f 4 2715 2712 -2095 2124
		mu 0 4 1737 1738 1739 1740
		f 4 -2569 2567 568 569
		mu 0 4 1186 1185 1188 1189
		f 4 2723 2720 -1932 1961
		mu 0 4 1747 1748 1749 1750
		f 4 -667 -684 665 -559
		mu 0 4 102 119 136 120
		f 4 546 -685 666 -539
		mu 0 4 85 101 119 102
		f 4 -669 -686 -547 -527
		mu 0 4 65 84 101 85
		f 4 -1127 1172 1127 269
		mu 0 4 43 64 44 26
		f 4 1737 1698 378 -1698
		mu 0 4 38 22 23 39
		f 4 -689 -379 356 270
		mu 0 4 57 39 23 37
		f 4 274 1167 -690 -271
		mu 0 4 37 56 76 57
		f 4 -691 -499 474 -674
		mu 0 4 1130 1136 1122 1119
		f 4 -692 673 322 449
		mu 0 4 1129 1130 1119 1120
		f 4 1076 -693 -450 425
		mu 0 4 1128 1142 1129 1120
		f 4 286 1145 -706 -283
		mu 0 4 32 49 50 18
		f 4 -707 -496 472 -696
		mu 0 4 1111 1115 1121 1117
		f 4 -708 695 325 446
		mu 0 4 1112 1111 1117 1118
		f 4 1054 -709 -447 423
		mu 0 4 1125 1126 1112 1118
		f 4 287 -699 -710 -284
		mu 0 4 384 377 366 372
		f 4 1723 -711 698 363
		mu 0 4 376 367 366 377
		f 4 1086 1041 -701 -1041
		mu 0 4 393 411 430 414
		f 4 -713 700 431 336
		mu 0 4 1071 1070 1076 1077
		f 4 -714 -337 317 -703
		mu 0 4 1078 1071 1077 1082
		f 4 -1132 1177 1132 285
		mu 0 4 12 25 41 24
		f 4 1742 1703 375 -1703
		mu 0 4 6 16 17 7
		f 4 -717 -376 353 282
		mu 0 4 18 7 17 32
		f 4 496 719 -721 -719
		mu 0 4 774 775 776 777
		f 4 -276 717 722 -722
		mu 0 4 9 8 19 20
		f 4 705 1146 -726 -724
		mu 0 4 1156 1131 1146 1157
		f 4 694 718 -727 -725
		mu 0 4 782 774 777 783
		f 4 -694 723 727 -718
		mu 0 4 8 18 33 19
		f 4 497 728 -730 -720
		mu 0 4 775 778 779 776
		f 4 1165 -654 730 731
		mu 0 4 1757 1758 1759 1760
		f 4 -261 721 732 -731
		mu 0 4 21 9 20 36
		f 4 -697 733 735 -735
		mu 0 4 821 824 825 822
		f 4 708 1055 -738 -734
		mu 0 4 1112 1126 1140 1141
		f 4 697 738 -740 -737
		mu 0 4 372 364 375 385
		f 4 -448 734 741 -741
		mu 0 4 820 821 822 823
		f 4 276 742 -744 -739
		mu 0 4 364 365 374 375
		f 4 1074 -657 744 746
		mu 0 4 1781 1782 1783 1784
		f 4 -449 740 747 -745
		mu 0 4 828 820 823 829
		f 4 259 745 -749 -743
		mu 0 4 365 373 387 374
		f 4 720 751 1004 -751
		mu 0 4 777 776 780 781
		f 4 -723 749 1000 -754
		mu 0 4 20 19 34 35
		f 4 725 1147 1103 -756
		mu 0 4 1805 1806 1807 1808
		f 4 726 750 1005 -757
		mu 0 4 783 777 781 787
		f 4 -728 755 999 -750
		mu 0 4 19 33 51 34
		f 4 729 760 1003 -752
		mu 0 4 776 779 784 780
		f 4 1164 -732 762 1002
		mu 0 4 1763 1757 1760 1764
		f 4 -733 753 1001 -763
		mu 0 4 36 20 35 54
		f 4 989 974 767 -982
		mu 0 4 826 830 834 831
		f 4 982 1057 -770 -975
		mu 0 4 1835 1836 1837 1838
		f 4 983 976 -772 -976
		mu 0 4 403 389 409 422
		f 4 988 981 773 -981
		mu 0 4 827 826 831 832
		f 4 984 977 -776 -977
		mu 0 4 389 388 408 409
		f 4 1072 1027 979 778
		mu 0 4 1790 1787 1788 1791
		f 4 987 980 779 -980
		mu 0 4 833 827 832 837
		f 4 985 978 -781 -978
		mu 0 4 388 407 425 408
		f 4 752 783 972 -783
		mu 0 4 786 785 789 790
		f 4 -755 781 968 -786
		mu 0 4 53 52 73 74
		f 4 757 1149 1105 -788
		mu 0 4 1812 1811 1814 1815
		f 4 758 782 973 -789
		mu 0 4 791 786 790 795
		f 4 -760 787 967 -782
		mu 0 4 52 72 92 73
		f 4 761 792 971 -784
		mu 0 4 785 788 792 789
		f 4 1162 -764 794 970
		mu 0 4 1769 1766 1767 1770
		f 4 -765 785 969 -795
		mu 0 4 75 53 74 95
		f 4 828 813 799 -821
		mu 0 4 839 842 846 843
		f 4 821 1060 -802 -814
		mu 0 4 1848 1847 1850 1851
		f 4 822 815 -804 -815
		mu 0 4 461 446 464 478
		f 4 827 820 805 -820
		mu 0 4 840 839 843 844
		f 4 823 816 -808 -816
		mu 0 4 446 445 463 464
		f 4 1069 1024 818 810
		mu 0 4 1799 1796 1797 1800
		f 4 826 819 811 -819
		mu 0 4 845 840 844 849
		f 4 824 817 -813 -817
		mu 0 4 445 462 479 463
		f 4 950 1059 -822 -943
		mu 0 4 1844 1843 1847 1848
		f 4 951 944 -823 -944
		mu 0 4 442 427 446 461
		f 4 952 945 -824 -945
		mu 0 4 427 426 445 446
		f 4 953 946 -825 -946
		mu 0 4 426 444 462 445
		f 4 1070 1025 947 -1025
		mu 0 4 1796 1793 1794 1797
		f 4 955 948 -827 -948
		mu 0 4 841 836 840 845
		f 4 956 949 -828 -949
		mu 0 4 836 835 839 840
		f 4 957 942 -829 -950
		mu 0 4 835 838 842 839
		f 4 -1107 1151 -790 -831
		mu 0 4 1818 1817 1820 1821
		f 4 -839 830 791 -832
		mu 0 4 93 111 128 112
		f 4 -840 831 786 -833
		mu 0 4 94 93 112 113
		f 4 -841 832 796 -834
		mu 0 4 114 94 113 131
		f 4 1160 -842 833 795
		mu 0 4 1775 1772 1773 1776
		f 4 -843 834 -794 -836
		mu 0 4 793 796 800 797
		f 4 -844 835 -785 -837
		mu 0 4 794 793 797 798
		f 4 -845 836 -791 -830
		mu 0 4 799 794 798 803
		f 4 784 847 1226 -847
		mu 0 4 798 797 801 802
		f 4 -787 845 1221 -850
		mu 0 4 113 112 129 130
		f 4 789 1152 1219 -852
		mu 0 4 1821 1820 1823 1824
		f 4 790 846 1227 -853
		mu 0 4 803 798 802 807
		f 4 -792 851 1220 -846
		mu 0 4 112 128 145 129
		f 4 793 856 1225 -848
		mu 0 4 797 800 804 801
		f 4 1223 1214 -796 858
		mu 0 4 1778 1779 1775 1776
		f 4 -797 849 1222 -859
		mu 0 4 131 113 130 148
		f 4 1207 1188 863 -1198
		mu 0 4 847 850 854 851
		f 4 1198 1189 -866 -1189
		mu 0 4 1854 1853 1856 1857
		f 4 1200 1191 -868 -1191
		mu 0 4 495 481 498 513
		f 4 1206 1197 869 -1197
		mu 0 4 848 847 851 852
		f 4 1201 1192 -872 -1192
		mu 0 4 481 480 497 498
		f 4 1205 1196 875 -1196
		mu 0 4 853 848 852 857
		f 4 1202 1193 -877 -1193
		mu 0 4 480 496 514 497
		f 4 848 880 940 -879
		mu 0 4 806 805 809 810
		f 4 -851 877 936 -883
		mu 0 4 147 146 164 165
		f 4 853 1153 1109 -886
		mu 0 4 1827 1826 1829 1830
		f 4 854 878 941 -887
		mu 0 4 811 806 810 815
		f 4 -856 885 935 -878
		mu 0 4 146 163 179 164
		f 4 857 2699 2697 -881
		mu 0 4 805 808 812 809
		f 4 1240 2898 2887 938
		mu 0 4 1421 2361 2353 1424
		f 3 2893 2888 -2888
		mu 0 3 2354 2355 198
		f 4 926 913 897 -920
		mu 0 4 855 858 862 859
		f 4 920 1063 -900 -914
		mu 0 4 1860 1859 1862 1863
		f 4 921 915 -902 -915
		mu 0 4 530 516 533 546
		f 4 925 919 904 -919
		mu 0 4 856 855 859 860
		f 4 1242 1022 917 910
		mu 0 4 1865 1866 1867 1868
		f 4 -918 2912 -2936 2929
		mu 0 4 865 864 2392 2390
		f 4 865 1062 -921 -896
		mu 0 4 1857 1856 1859 1860
		f 4 867 900 -922 -899
		mu 0 4 513 498 516 530
		f 4 871 905 -923 -901
		mu 0 4 498 497 515 516
		f 4 876 1265 -924 -906
		mu 0 4 497 514 531 515
		f 4 2931 2926 -875 908
		mu 0 4 2383 2385 1428 1429
		f 4 2695 -2931 2936 -909
		mu 0 4 857 861 2392 2384
		f 4 -870 896 -926 -904
		mu 0 4 852 851 855 856
		f 4 -864 895 -927 -897
		mu 0 4 851 854 858 855
		f 4 -1110 1154 -888 -929
		mu 0 4 1830 1829 1832 1833
		f 4 -936 928 889 -930
		mu 0 4 164 179 196 181
		f 4 -931 -2889 2894 2889
		mu 0 4 216 198 2355 2356
		f 4 1239 -939 930 893
		mu 0 4 1869 1870 1871 1872
		f 4 -2698 2700 -892 -933
		mu 0 4 809 812 817 813
		f 4 -941 932 -882 -934
		mu 0 4 810 809 813 814
		f 4 -942 933 -889 -928
		mu 0 4 815 810 814 818
		f 4 769 1058 -951 -798
		mu 0 4 1838 1837 1843 1844
		f 4 771 802 -952 -801
		mu 0 4 422 409 427 442
		f 4 775 806 -953 -803
		mu 0 4 409 408 426 427
		f 4 780 809 -954 -807
		mu 0 4 408 425 444 426
		f 4 1071 -779 808 -1026
		mu 0 4 1793 1790 1791 1794
		f 4 -780 804 -956 -809
		mu 0 4 837 832 836 841
		f 4 -774 798 -957 -805
		mu 0 4 832 831 835 836
		f 4 -768 797 -958 -799
		mu 0 4 831 834 838 835
		f 4 -1106 1150 1106 -960
		mu 0 4 1815 1814 1817 1818
		f 4 -968 959 838 -961
		mu 0 4 73 92 111 93
		f 4 -969 960 839 -962
		mu 0 4 74 73 93 94
		f 4 -970 961 840 -963
		mu 0 4 95 74 94 114
		f 4 1161 -971 962 841
		mu 0 4 1772 1769 1770 1773
		f 4 -972 963 842 -965
		mu 0 4 789 792 796 793
		f 4 -973 964 843 -966
		mu 0 4 790 789 793 794
		f 4 -974 965 844 -959
		mu 0 4 795 790 794 799
		f 4 737 1056 -983 -766
		mu 0 4 1839 1840 1836 1835
		f 4 739 770 -984 -769
		mu 0 4 385 375 389 403
		f 4 743 774 -985 -771
		mu 0 4 375 374 388 389
		f 4 748 777 -986 -775
		mu 0 4 374 387 407 388
		f 4 1073 -747 776 -1028
		mu 0 4 1787 1781 1784 1788;
	setAttr ".fc[500:999]"
		f 4 -748 772 -988 -777
		mu 0 4 829 823 827 833
		f 4 -742 766 -989 -773
		mu 0 4 823 822 826 827
		f 4 -736 765 -990 -767
		mu 0 4 822 825 830 826
		f 4 -1104 1148 -758 -992
		mu 0 4 1808 1807 1811 1812
		f 4 -1000 991 759 -993
		mu 0 4 34 51 72 52
		f 4 -1001 992 754 -994
		mu 0 4 35 34 52 53
		f 4 -1002 993 764 -995
		mu 0 4 54 35 53 75
		f 4 1163 -1003 994 763
		mu 0 4 1766 1763 1764 1767
		f 4 -1004 995 -762 -997
		mu 0 4 780 784 788 785
		f 4 -1005 996 -753 -998
		mu 0 4 781 780 785 786
		f 4 -1006 997 -759 -991
		mu 0 4 787 781 786 791
		f 4 -1053 1007 291 305
		mu 0 4 421 441 420 400
		f 4 -1054 -306 301 -1010
		mu 0 4 402 421 400 384
		f 4 -1011 -1055 1009 283
		mu 0 4 372 401 402 384
		f 4 -1056 1010 736 -1012
		mu 0 4 1140 1126 1153 1154
		f 4 -1057 1011 768 -1013
		mu 0 4 1836 1840 1845 1841
		f 4 -1058 1012 975 -1014
		mu 0 4 1837 1836 1841 1842
		f 4 -1059 1013 800 -1015
		mu 0 4 1843 1837 1842 1846
		f 4 -1060 1014 943 -1016
		mu 0 4 1847 1843 1846 1849
		f 4 -1061 1015 814 -1017
		mu 0 4 1850 1847 1849 1852
		f 4 -1190 1199 1190 -1018
		mu 0 4 1856 1853 1855 1858
		f 4 -1063 1017 898 -1019
		mu 0 4 1859 1856 1858 1861
		f 4 -1064 1018 914 -1020
		mu 0 4 1862 1859 1861 1864
		f 4 -1065 1019 901 -1021
		mu 0 4 1359 1358 1360 1361
		f 4 2907 -1067 -908 912
		mu 0 4 2366 2369 1367 1368
		f 4 924 -1068 1021 -917
		mu 0 4 1873 1874 1875 1876
		f 4 -1229 -2905 2910 -910
		mu 0 4 1433 1434 2372 2364
		f 4 1203 1229 1228 -1194
		mu 0 4 1437 1438 1434 1433
		f 4 825 -1070 1023 -818
		mu 0 4 1798 1796 1799 1801
		f 4 954 -1071 -826 -947
		mu 0 4 1795 1793 1796 1798
		f 4 -1027 -1072 -955 -810
		mu 0 4 1792 1790 1793 1795
		f 4 986 -1073 1026 -979
		mu 0 4 1789 1787 1790 1792
		f 4 -1029 -1074 -987 -778
		mu 0 4 1786 1781 1787 1789
		f 4 -1030 -1075 1028 -746
		mu 0 4 1785 1782 1781 1786
		f 4 -1076 1029 617 -1031
		mu 0 4 405 406 373 386
		f 4 -1032 -1077 1030 267
		mu 0 4 404 424 405 386
		f 4 -1078 1031 657 261
		mu 0 4 443 424 404 423
		f 4 -1034 -1079 -262 -360
		mu 0 4 418 439 443 423
		f 4 1730 -1080 1033 -1691
		mu 0 4 419 438 439 418
		f 4 677 -1081 1034 -660
		mu 0 4 417 436 456 437
		f 4 272 -1082 -678 -269
		mu 0 4 397 416 436 417
		f 4 639 -1083 -273 -620
		mu 0 4 381 396 416 397
		f 4 -1039 -1084 -640 -263
		mu 0 4 369 380 396 381
		f 4 280 -1085 1038 -278
		mu 0 4 368 379 380 369
		f 4 711 -1086 -281 -700
		mu 0 4 378 393 379 368
		f 4 288 -1087 -712 -285
		mu 0 4 390 411 393 378
		f 4 -1043 -1088 -289 -301
		mu 0 4 410 429 411 390
		f 4 296 -1089 1042 -293
		mu 0 4 428 448 429 410
		f 4 311 -1090 -297 -309
		mu 0 4 447 466 448 428
		f 4 -1091 -312 -243 -1046
		mu 0 4 482 466 447 465
		f 4 -1047 -1092 1045 256
		mu 0 4 483 500 482 465
		f 4 419 -1093 1046 398
		mu 0 4 501 518 500 483
		f 4 -1094 -420 412 -1049
		mu 0 4 537 518 501 519
		f 4 390 -1716 1755 1716
		mu 0 4 503 520 521 502
		f 4 253 -1096 -391 368
		mu 0 4 1631 1624 1617 1632
		f 4 -1052 -1097 -254 -411
		mu 0 4 1638 1633 1624 1631
		f 4 1622 -1612 1624 -1626
		mu 0 4 1377 1374 1373 1378
		f 4 1627 -1618 -1623 -1629
		mu 0 4 1381 1379 1374 1377
		f 4 -1144 1098 493 471
		mu 0 4 71 91 109 110
		f 4 -1145 -472 494 -1101
		mu 0 4 1132 1145 1133 1121
		f 4 -1146 1100 495 -1102
		mu 0 4 1131 1132 1121 1115
		f 4 -1147 1101 724 -1103
		mu 0 4 1146 1131 1115 1147
		f 4 -1148 1102 756 998
		mu 0 4 1807 1806 1809 1810
		f 4 -1149 -999 990 -1105
		mu 0 4 1811 1807 1810 1813
		f 4 -1150 1104 788 966
		mu 0 4 1814 1811 1813 1816
		f 4 -1151 -967 958 837
		mu 0 4 1817 1814 1816 1819
		f 4 -1152 -838 829 -1108
		mu 0 4 1820 1817 1819 1822
		f 4 1218 -1153 1107 852
		mu 0 4 1825 1823 1820 1822
		f 4 -1154 1108 886 934
		mu 0 4 1829 1826 1828 1831
		f 4 -1155 -935 927 -1111
		mu 0 4 1832 1829 1831 1834
		f 4 -1156 1110 888 -1112
		mu 0 4 1314 1321 1322 1323
		f 4 2708 -1158 -884 891
		mu 0 4 1326 1327 1324 1325
		f 4 -1114 -1159 1112 -932
		mu 0 4 1877 1878 1879 1880
		f 4 2919 -1160 1113 -2914
		mu 0 4 2374 2376 1441 1442
		f 4 -1115 -1215 1224 -857
		mu 0 4 1777 1775 1779 1780
		f 4 -1116 -1161 1114 -835
		mu 0 4 1774 1772 1775 1777
		f 4 -1117 -1162 1115 -964
		mu 0 4 1771 1769 1772 1774
		f 4 -1118 -1163 1116 -793
		mu 0 4 1768 1766 1769 1771
		f 4 -1119 -1164 1117 -996
		mu 0 4 1765 1763 1766 1768
		f 4 -1120 -1165 1118 -761
		mu 0 4 1762 1757 1763 1765
		f 4 -1121 -1166 1119 -729
		mu 0 4 1761 1758 1757 1762
		f 4 -1167 1120 634 -1122
		mu 0 4 1134 1135 1116 1122
		f 4 -1168 1121 498 -1123
		mu 0 4 1149 1134 1122 1136
		f 4 -1169 1122 672 475
		mu 0 4 1159 1149 1136 1150
		f 4 -1170 -476 499 -1125
		mu 0 4 1598 1605 1599 1588
		f 4 1734 -1171 1124 500
		mu 0 4 1587 1597 1598 1588
		f 4 501 686 -1172 1125
		mu 0 4 100 84 64 83
		f 4 -1173 -687 668 478
		mu 0 4 44 64 84 65
		f 4 502 650 -1174 -479
		mu 0 4 65 45 27 44
		f 4 -1175 -651 630 -1130
		mu 0 4 14 27 45 28
		f 4 503 480 -1176 1129
		mu 0 4 28 29 15 14
		f 4 504 714 -1177 -481
		mu 0 4 29 42 25 15
		f 4 -1178 -715 702 481
		mu 0 4 41 25 42 62
		f 4 505 -1134 -1179 -482
		mu 0 4 62 82 61 41
		f 4 506 483 -1180 1133
		mu 0 4 82 99 81 61
		f 4 507 484 -1181 -484
		mu 0 4 99 117 98 81
		f 4 -1182 -485 508 -1137
		mu 0 4 115 98 117 132
		f 4 -1183 1136 509 -1138
		mu 0 4 133 115 132 149
		f 4 -1184 1137 510 486
		mu 0 4 150 133 149 169
		f 4 -1185 -487 511 -1140
		mu 0 4 1630 1636 1637 1623
		f 4 1751 1712 488 -1712
		mu 0 4 1626 1620 1621 1627
		f 4 -1187 -489 513 489
		mu 0 4 1635 1627 1621 1625
		f 4 514 -1143 -1188 -490
		mu 0 4 1625 1643 1644 1635
		f 4 -1595 1603 1605 1606
		mu 0 4 1332 1331 1334 1335
		f 4 -1599 -1607 1608 1609
		mu 0 4 1336 1332 1335 1338
		f 4 801 1061 -1199 -862
		mu 0 4 1851 1850 1853 1854
		f 4 -1200 -1062 1016 864
		mu 0 4 1855 1853 1850 1852
		f 4 803 866 -1201 -865
		mu 0 4 478 464 481 495
		f 4 807 870 -1202 -867
		mu 0 4 464 463 480 481
		f 4 812 873 -1203 -871
		mu 0 4 463 479 496 480
		f 4 -1024 -1195 -1204 -874
		mu 0 4 1801 1799 1803 1804
		f 4 -1205 1194 -811 872
		mu 0 4 1802 1803 1799 1800
		f 4 -812 868 -1206 -873
		mu 0 4 849 844 848 853
		f 4 -806 862 -1207 -869
		mu 0 4 844 843 847 848
		f 4 -800 861 -1208 -863
		mu 0 4 843 846 850 847
		f 4 -1210 -1219 1208 -1109
		mu 0 4 1826 1823 1825 1828
		f 4 -1220 1209 -854 -1211
		mu 0 4 1824 1823 1826 1827
		f 4 -1221 1210 855 -1212
		mu 0 4 129 145 163 146
		f 4 -1222 1211 850 -1213
		mu 0 4 130 129 146 147
		f 4 -1223 1212 860 -1214
		mu 0 4 148 130 147 166
		f 4 -1225 1233 1232 -1216
		mu 0 4 1443 1444 1440 1439
		f 4 -1226 1215 -858 -1217
		mu 0 4 801 804 808 805
		f 4 -1227 1216 -849 -1218
		mu 0 4 802 801 805 806
		f 4 -1228 1217 -855 -1209
		mu 0 4 807 802 806 811
		f 4 -1231 -1224 1213 859
		mu 0 4 1422 1425 1426 1423
		f 4 -1232 1204 1195 874
		mu 0 4 1428 1431 1432 1429
		f 3 1272 1020 906
		mu 0 3 1364 1359 1361
		f 4 -1157 1111 881 883
		mu 0 4 1324 1314 1323 1325
		f 4 2908 2903 1256 1066
		mu 0 4 2368 2370 867 868
		f 5 1157 2709 2707 1260 1156
		mu 0 5 874 875 876 877 878
		f 4 -1245 1231 -2706 2702
		mu 0 4 896 897 893 892
		f 4 1262 -1246 1230 1247
		mu 0 4 883 884 885 886
		f 4 2932 2927 2705 -2927
		mu 0 4 2386 2387 892 893
		f 4 1258 1257 1065 -1257
		mu 0 4 867 871 872 868
		f 3 1261 2897 -1241
		mu 0 3 889 2360 2362
		f 4 1254 1253 -295 -307
		mu 0 4 90 108 91 70
		f 4 1248 1252 -443 -1007
		mu 0 4 1163 1164 1152 1160
		f 4 1251 -1249 -251 243
		mu 0 4 440 458 475 457
		f 4 -1254 1255 492 -1099
		mu 0 4 91 108 127 109
		f 4 307 -1008 -1251 -1252
		mu 0 4 440 420 441 458
		f 4 -1253 1250 -422 -444
		mu 0 4 477 458 441 460
		f 4 -241 -1098 1249 -1255
		mu 0 4 90 105 123 108
		f 4 -1256 -1250 -469 491
		mu 0 4 1158 1167 1168 1162
		f 4 1246 -2904 2909 2904
		mu 0 4 870 867 2370 2371
		f 4 -1230 1244 -1259 -1247
		mu 0 4 870 873 871 867
		f 4 -1262 -1240 -2891 2896
		mu 0 4 2360 889 890 2359
		f 4 -1261 -1263 1259 -1236
		mu 0 4 887 884 883 888
		f 4 -1264 -1243 -2929 -2934
		mu 0 4 2387 891 895 2389
		f 5 -1238 -1258 -2703 -2705 -1242
		mu 0 5 898 899 896 892 894
		f 4 -2708 2710 -1234 1245
		mu 0 4 877 876 881 882
		f 4 -1266 909 2905 -1265
		mu 0 4 531 514 2363 2365
		f 4 -1267 1264 2906 -913
		mu 0 4 548 531 2365 2367
		f 4 -861 882 937 -1269
		mu 0 4 166 147 165 182
		f 4 -1270 -938 1274 1273
		mu 0 4 197 182 165 180
		f 4 1271 -907 -916 922
		mu 0 4 515 532 533 516
		f 4 -1271 -1272 923 1266
		mu 0 4 548 532 515 531
		f 4 -1066 -1273 1270 907
		mu 0 4 1367 1359 1364 1368
		f 4 -1275 -937 929 884
		mu 0 4 180 165 164 181
		f 3 879 -1276 -885
		mu 0 3 1317 1314 1313
		f 4 1323 1309 -1293 -1309
		mu 0 4 589 570 588 608
		f 4 -2567 -1310 1324 1310
		mu 0 4 569 588 570 552
		f 4 1325 1311 -1294 -1311
		mu 0 4 552 542 558 569
		f 4 -1295 -1312 1326 1312
		mu 0 4 557 558 542 541
		f 4 1327 1313 -1296 -1313
		mu 0 4 1723 1722 1725 1726
		f 4 1328 1314 -1297 -1314
		mu 0 4 1722 1724 1727 1725
		f 4 1329 -1283 -1298 -1315
		mu 0 4 175 174 191 192
		f 4 -1299 1282 1330 1316
		mu 0 4 208 191 174 190
		f 4 1331 -2570 -1300 -1317
		mu 0 4 190 207 229 208
		f 4 -2571 2569 1332 1318
		mu 0 4 240 229 207 223
		f 4 2040 -1997 2010 1997
		mu 0 4 257 271 256 241
		f 4 -1302 1285 1334 -1287
		mu 0 4 309 288 274 294
		f 4 -2673 2674 2676 2677
		mu 0 4 356 346 345 349
		f 4 2679 2681 -2683 -2678
		mu 0 4 1881 1882 1883 1884
		f 4 2684 2686 -2688 -2682
		mu 0 4 1882 1887 1888 1883
		f 4 2689 2691 -2693 -2687
		mu 0 4 710 707 706 716
		f 4 1339 1322 -1307 -1322
		mu 0 4 660 641 654 676
		f 4 2031 2016 2005 -2016
		mu 0 4 638 626 609 625
		f 4 1359 1342 -1324 -1342
		mu 0 4 571 553 570 589
		f 4 -1325 -1343 1360 1343
		mu 0 4 552 570 553 538
		f 4 1361 1344 -1326 -1344
		mu 0 4 538 526 542 552
		f 4 -1327 -1345 1362 1345
		mu 0 4 541 542 526 525
		f 4 1363 1346 -1328 -1346
		mu 0 4 1720 1719 1722 1723
		f 4 1364 1347 -1329 -1347
		mu 0 4 1719 1721 1724 1722
		f 4 1365 -1316 -1330 -1348
		mu 0 4 156 155 174 175
		f 4 -1331 1315 1366 1349
		mu 0 4 190 174 155 173
		f 4 1367 -1318 -1332 -1350
		mu 0 4 173 189 207 190
		f 4 -1333 1317 1368 1351
		mu 0 4 223 207 189 203
		f 4 2039 -1998 2011 1998
		mu 0 4 242 257 241 224
		f 4 -1335 1319 1370 -1321
		mu 0 4 294 274 258 275
		f 4 -2378 2400 2378 1354
		mu 0 4 336 315 296 316
		f 4 1372 1355 -1337 -1355
		mu 0 4 1889 1890 1886 1885
		f 4 1373 1356 -1338 -1356
		mu 0 4 1890 1894 1891 1886
		f 4 1374 2387 -1339 -1357
		mu 0 4 684 661 682 702
		f 4 1375 1358 -1340 -1358
		mu 0 4 643 627 641 660
		f 4 2032 2017 2004 -2017
		mu 0 4 626 610 590 609
		f 4 1388 1378 2074 -1378
		mu 0 4 540 523 539 554
		f 4 2073 -1379 1389 1379
		mu 0 4 522 539 523 504
		f 4 1390 1380 2072 -1380
		mu 0 4 504 491 508 522
		f 4 2071 -1381 1391 1381
		mu 0 4 507 508 491 490
		f 4 1392 1382 2070 -1382
		mu 0 4 1714 1713 1716 1717
		f 4 1393 1383 2069 -1383
		mu 0 4 1713 1715 1718 1716
		f 4 1394 -2048 2068 -1384
		mu 0 4 122 121 138 139
		f 4 2089 2047 1395 1385
		mu 0 4 154 138 121 137
		f 4 1396 -2067 2088 -1386
		mu 0 4 137 153 172 154
		f 4 2087 2066 1397 1387
		mu 0 4 186 172 153 171
		f 4 2038 2085 2064 1999
		mu 0 4 206 225 204 188
		f 4 2076 2056 2018 2003
		mu 0 4 572 591 573 555
		f 4 551 681 -1389 -566
		mu 0 4 524 505 523 540
		f 4 -1390 -682 663 566
		mu 0 4 504 523 505 487
		f 4 555 643 -1391 -567
		mu 0 4 487 472 491 504
		f 4 -1392 -644 623 571
		mu 0 4 490 491 472 473
		f 4 -558 573 -1393 -572
		mu 0 4 1711 1710 1713 1714
		f 4 -564 581 -1394 -574
		mu 0 4 1710 1712 1715 1713
		f 4 -628 -1385 -1395 -582
		mu 0 4 104 103 121 122
		f 4 -1396 1384 -565 576
		mu 0 4 137 121 103 120
		f 4 -666 -1387 -1397 -577
		mu 0 4 120 136 153 137
		f 4 -1398 1386 -561 578
		mu 0 4 171 153 136 152
		f 4 2037 -2000 2013 2000
		mu 0 4 205 206 188 187
		f 4 2002 -2019 2034 -1987
		mu 0 4 556 555 573 574
		f 4 415 1400 1783 -1400
		mu 0 4 1648 1644 1650 1654
		f 4 395 1399 1784 -1403
		mu 0 4 124 140 158 141
		f 4 1097 1405 1786 -1405
		mu 0 4 1168 1181 1182 1174
		f 4 252 1402 1785 -1406
		mu 0 4 105 124 141 142
		f 4 1142 1408 1790 -1401
		mu 0 4 1644 1643 1649 1650
		f 4 515 1410 1789 -1409
		mu 0 4 900 901 902 903
		f 4 516 1412 1788 -1411
		mu 0 4 901 904 905 902
		f 4 468 1404 1787 -1413
		mu 0 4 1162 1168 1174 1175
		f 4 1773 1766 1418 -1766
		mu 0 4 946 947 948 949
		f 4 1774 1759 -1420 -1767
		mu 0 4 1640 1639 1646 1647
		f 4 1771 1764 -1423 -1764
		mu 0 4 1896 1897 1898 1899
		f 4 1772 1765 1423 -1765
		mu 0 4 954 946 949 955
		f 4 1767 1760 -1427 -1760
		mu 0 4 1639 1645 1651 1646
		f 4 1768 1761 1427 -1761
		mu 0 4 510 494 512 527
		f 4 1770 1763 -1430 -1763
		mu 0 4 1902 1896 1899 1903
		f 4 1769 1762 1430 -1762
		mu 0 4 494 493 511 512
		f 4 1401 1432 -1434 -1432
		mu 0 4 176 211 212 193
		f 4 1403 1431 -1436 -1435
		mu 0 4 159 176 193 177
		f 4 1406 1437 -1439 -1437
		mu 0 4 1918 1919 1920 1921
		f 4 1407 1434 -1440 -1438
		mu 0 4 160 159 177 178
		f 4 1409 1440 -1442 -1433
		mu 0 4 1656 1655 1660 1661
		f 4 1411 1442 -1444 -1441
		mu 0 4 907 906 909 910
		f 4 1413 1444 -1446 -1443
		mu 0 4 906 908 911 909
		f 4 1414 1436 -1447 -1445
		mu 0 4 1926 1918 1921 1927
		f 4 -1419 1449 1450 -1449
		mu 0 4 949 948 952 953
		f 4 1419 1447 -1452 -1450
		mu 0 4 1647 1646 1652 1653
		f 4 1422 1453 -1455 -1453
		mu 0 4 1899 1898 1900 1901
		f 4 -1424 1448 1455 -1454
		mu 0 4 955 949 953 959
		f 4 1426 1457 -1459 -1448
		mu 0 4 560 527 543 561
		f 4 -1428 1456 1459 -1458
		mu 0 4 527 512 529 543
		f 4 1429 1452 -1462 -1461
		mu 0 4 1903 1899 1901 1904
		f 4 -1431 1460 1462 -1457
		mu 0 4 512 511 528 529
		f 4 1433 1464 1519 -1464
		mu 0 4 193 212 233 213
		f 4 1435 1463 1520 -1467
		mu 0 4 177 193 213 194
		f 4 1438 1469 1522 -1469
		mu 0 4 1921 1920 1924 1925
		f 4 1439 1466 1521 -1470
		mu 0 4 178 177 194 195
		f 4 1441 1472 1526 -1465
		mu 0 4 1661 1660 1664 1665
		f 4 1443 1474 1525 -1473
		mu 0 4 910 909 912 913
		f 4 1445 1476 1524 -1475
		mu 0 4 909 911 914 912
		f 4 1446 1468 1523 -1477
		mu 0 4 911 917 918 914
		f 4 1509 1502 1482 -1502
		mu 0 4 958 957 960 961
		f 4 1510 1495 -1484 -1503
		mu 0 4 1658 1657 1662 1663
		f 4 1507 1500 -1487 -1500
		mu 0 4 967 962 965 971
		f 4 1508 1501 1487 -1501
		mu 0 4 962 958 961 965
		f 4 1503 1496 -1491 -1496
		mu 0 4 578 559 577 598
		f 4 1504 1497 1491 -1497
		mu 0 4 559 545 563 577
		f 4 1506 1499 -1494 -1499
		mu 0 4 1906 1905 1907 1908
		f 4 1505 1498 1494 -1498
		mu 0 4 545 544 562 563
		f 4 1458 1489 -1504 -1480
		mu 0 4 561 543 559 578
		f 4 -1460 1488 -1505 -1490
		mu 0 4 543 529 545 559
		f 4 -1463 1492 -1506 -1489
		mu 0 4 529 528 544 545
		f 4 1461 1484 -1507 -1493
		mu 0 4 1904 1901 1905 1906
		f 4 1454 1485 -1508 -1485
		mu 0 4 966 959 962 967
		f 4 -1456 1480 -1509 -1486
		mu 0 4 959 953 958 962
		f 4 -1451 1481 -1510 -1481
		mu 0 4 953 952 957 958
		f 4 1451 1479 -1511 -1482
		mu 0 4 1653 1652 1657 1658
		f 4 -1520 1511 -1466 -1513
		mu 0 4 213 233 251 234
		f 4 -1521 1512 -1468 -1514
		mu 0 4 194 213 234 214
		f 4 -1522 1513 -1472 -1515
		mu 0 4 195 194 214 215
		f 4 -1523 1514 -1471 -1516
		mu 0 4 1925 1924 1929 1930
		f 4 -1524 1515 -1479 -1517
		mu 0 4 914 918 922 919
		f 4 -1525 1516 -1478 -1518
		mu 0 4 912 914 919 915
		f 4 -1526 1517 -1476 -1519
		mu 0 4 913 912 915 916
		f 4 -1527 1518 -1474 -1512
		mu 0 4 1665 1664 1668 1669
		f 4 1465 1528 1815 -1528
		mu 0 4 234 251 267 252
		f 4 1467 1527 1816 -1531
		mu 0 4 214 234 252 235
		f 4 1470 1533 1818 -1533
		mu 0 4 1930 1929 1931 1932
		f 4 1471 1530 1817 -1534
		mu 0 4 215 214 235 236
		f 4 1473 1536 1822 -1529
		mu 0 4 1669 1668 1672 1673
		f 4 1475 1538 1821 -1537
		mu 0 4 916 915 920 921
		f 4 1477 1540 1820 -1539
		mu 0 4 915 919 923 920
		f 4 1478 1532 1819 -1541
		mu 0 4 919 922 926 923
		f 4 1805 1798 1546 -1798
		mu 0 4 964 963 968 969
		f 4 1806 1791 -1548 -1799
		mu 0 4 1667 1666 1670 1671
		f 4 1803 1796 -1551 -1796
		mu 0 4 1909 1913 1914 1911
		f 4 1804 1797 1551 -1797
		mu 0 4 970 964 969 974
		f 4 1799 1792 -1555 -1792
		mu 0 4 1666 1674 1675 1670
		f 4 1800 1793 1555 -1793
		mu 0 4 597 580 600 615
		f 4 1802 1795 -1558 -1795
		mu 0 4 1910 1909 1911 1912
		f 4 1801 1794 1558 -1794
		mu 0 4 580 579 599 600
		f 4 1529 1560 2240 -1560
		mu 0 4 1686 1679 1684 1692
		f 4 1531 1559 2241 -1563
		mu 0 4 253 268 285 269
		f 4 1534 1565 2243 -1565
		mu 0 4 1934 1933 1935 1936
		f 4 1535 1562 2242 -1566
		mu 0 4 254 253 269 270
		f 4 1537 1568 2247 -1561
		mu 0 4 1679 1678 1683 1684
		f 4 1539 1570 2246 -1569
		mu 0 4 925 924 928 929
		f 4 1541 1572 2245 -1571
		mu 0 4 924 927 930 928
		f 4 1542 1564 2244 -1573
		mu 0 4 1938 1934 1936 1939
		f 4 2230 2223 1578 -2223
		mu 0 4 973 972 976 977
		f 4 2231 2216 -1580 -2224
		mu 0 4 1677 1676 1681 1682
		f 4 2228 2221 -1583 -2221
		mu 0 4 1465 1466 1464 1463
		f 4 2229 2222 1583 -2222
		mu 0 4 978 973 977 981
		f 4 2224 2217 -1587 -2217
		mu 0 4 1676 1680 1687 1681
		f 4 2225 2218 1587 -2218
		mu 0 4 631 618 633 648
		f 4 2227 2220 -1590 -2220
		mu 0 4 1467 1465 1463 1468
		f 4 2226 2219 1590 -2219
		mu 0 4 618 617 632 633
		f 4 1561 1592 2312 -1592
		mu 0 4 1698 1691 1697 1702
		f 4 1563 1591 2313 -1596
		mu 0 4 286 304 322 305
		f 4 1631 1633 2317 -2249
		mu 0 4 1940 1941 1942 1943
		f 4 1567 1595 2314 -1600
		mu 0 4 287 286 305 306
		f 4 1569 1602 2327 -1593
		mu 0 4 1691 1690 1696 1697
		f 4 1571 1604 2326 -1603
		mu 0 4 932 931 934 935
		f 4 1573 1607 2325 -1605
		mu 0 4 931 933 936 934
		f 4 1638 1636 2322 -1642
		mu 0 4 1946 1947 1948 1949
		f 4 2294 2279 1615 -2279
		mu 0 4 980 979 982 983
		f 4 2295 2264 -1617 -2280
		mu 0 4 1689 1688 1694 1695
		f 4 2290 2275 -1649 -2275
		mu 0 4 1952 1953 1954 1955
		f 4 2293 2278 1620 -2278
		mu 0 4 984 980 983 985
		f 4 2280 2265 -1625 -2265
		mu 0 4 1688 1693 1699 1694
		f 4 2281 2266 1625 -2266
		mu 0 4 667 650 671 687
		f 4 2285 2270 -1654 -2270
		mu 0 4 1958 1959 1960 1961
		f 4 2282 2267 1628 -2267
		mu 0 4 650 649 670 671
		f 4 1566 1630 1678 -2251
		mu 0 4 1445 1446 1447 1448
		f 4 1599 2315 2300 -1631
		mu 0 4 287 306 325 326
		f 4 -1601 2252 1676 -1633
		mu 0 4 1337 1336 1339 1340
		f 4 1574 1629 1673 -1638
		mu 0 4 1454 1445 1455 1456
		f 4 -1610 1639 1675 -1635
		mu 0 4 1336 1338 1341 1342
		f 4 2324 -1608 1637 1674
		mu 0 4 939 936 933 940
		f 4 -1645 -2255 1662 1660
		mu 0 4 1459 1460 1461 1462
		f 4 1655 -2276 2291 2276
		mu 0 4 988 991 989 986
		f 4 1648 -1656 1664 2256
		mu 0 4 1386 1387 1383 1382
		f 4 -1652 -1658 1667 1659
		mu 0 4 1471 1472 1470 1469
		f 4 1653 -1657 1665 1661
		mu 0 4 1388 1389 1385 1384
		f 4 2284 2269 -1662 1666
		mu 0 4 668 690 703 688
		f 4 1582 1643 -1663 -2256
		mu 0 4 1463 1464 1462 1461
		f 4 2292 2277 1645 -2277
		mu 0 4 986 984 985 988
		f 4 -1620 2257 -1665 -1646
		mu 0 4 1380 1379 1382 1383
		f 4 -1628 1652 -1666 -1648
		mu 0 4 1379 1381 1384 1385
		f 4 -2268 2283 -1667 -1653
		mu 0 4 670 649 668 688
		f 4 1589 1642 -1668 -1651
		mu 0 4 1468 1463 1469 1470
		f 4 -1670 -1674 1668 -1639
		mu 0 4 1457 1456 1455 1458
		f 4 2323 -1675 1669 1641
		mu 0 4 943 939 940 944
		f 4 -1676 1670 1640 -1659
		mu 0 4 1342 1341 1345 1346
		f 4 -1672 -1677 2251 1635
		mu 0 4 1343 1340 1339 1344
		f 4 -1673 -2301 2316 -1634
		mu 0 4 341 326 325 342
		f 4 -1679 1672 -1632 -2250
		mu 0 4 1448 1447 1451 1452
		f 4 242 -1681 -1720 -249
		mu 0 4 465 447 432 450
		f 4 -1721 1680 308 -1682
		mu 0 4 413 432 447 428
		f 4 -1722 1681 292 304
		mu 0 4 392 413 428 410
		f 4 -1723 -305 300 -1684
		mu 0 4 376 392 410 390
		f 4 -1685 -1724 1683 284
		mu 0 4 378 367 376 390
		f 4 -1725 1684 699 -1686
		mu 0 4 362 367 378 368
		f 4 -1726 1685 277 249
		mu 0 4 363 362 368 369
		f 4 -1688 -1727 -250 262
		mu 0 4 381 370 363 369
		f 4 -1728 1687 619 -1689
		mu 0 4 383 370 381 397
		f 4 -1690 -1729 1688 268
		mu 0 4 417 398 383 397
		f 4 -1730 1689 659 263
		mu 0 4 419 398 417 437
		f 4 -1692 -1731 -264 -1035
		mu 0 4 456 438 419 437
		f 4 -1693 -1732 1691 -429
		mu 0 4 1586 1581 1591 1594
		f 4 338 -1733 1692 -321
		mu 0 4 1585 1582 1581 1586
		f 4 -1695 -1734 -339 -478
		mu 0 4 1593 1587 1582 1585
		f 4 -1696 -1735 1694 -1126
		mu 0 4 1601 1597 1587 1593
		f 4 -1736 1695 -266 -1697
		mu 0 4 58 79 83 63
		f 4 687 -1737 1696 -670
		mu 0 4 43 38 58 63
		f 4 273 -1738 -688 -270
		mu 0 4 26 22 38 43
		f 4 651 -1739 -274 -632
		mu 0 4 13 10 22 26
		f 4 -1701 -1740 -652 -265
		mu 0 4 5 0 10 13
		f 4 281 -1741 1700 -279
		mu 0 4 4 1 0 5
		f 4 715 -1742 -282 -704
		mu 0 4 12 6 1 4
		f 4 289 -1743 -716 -286
		mu 0 4 24 16 6 12
		f 4 -1705 -1744 -290 -300
		mu 0 4 40 30 16 24
		f 4 297 -1745 1704 -294
		mu 0 4 60 46 30 40
		f 4 312 -1746 -298 -310
		mu 0 4 80 68 46 60
		f 4 -1747 -313 -242 -1708
		mu 0 4 89 68 80 97
		f 4 -1709 -1748 1707 254
		mu 0 4 116 106 89 97
		f 4 413 -1749 1708 397
		mu 0 4 134 125 106 116
		f 4 -1750 -414 406 -1711
		mu 0 4 144 125 134 151
		f 4 1185 -1751 1710 257
		mu 0 4 170 161 144 151
		f 4 512 -1752 -1186 1139
		mu 0 4 1623 1620 1626 1630
		f 4 -1714 -1753 -513 487
		mu 0 4 1615 1610 1620 1623
		f 4 463 -1754 1713 331
		mu 0 4 1614 1611 1610 1615
		f 4 1094 -1755 -464 437
		mu 0 4 1622 1616 1611 1614
		f 4 -1756 -1095 1048 258
		mu 0 4 502 521 537 519
		f 4 -1718 -1757 -259 -413
		mu 0 4 501 485 502 519
		f 4 404 -1758 1717 -399
		mu 0 4 483 468 485 501
		f 4 248 -1759 -405 -257
		mu 0 4 465 450 468 483
		f 4 1051 1425 -1768 -1416
		mu 0 4 1633 1638 1645 1639
		f 4 -394 1424 -1769 -1426
		mu 0 4 492 476 494 510
		f 4 -252 1428 -1770 -1425
		mu 0 4 476 457 493 494
		f 4 250 1420 -1771 -1429
		mu 0 4 1177 1163 1171 1178
		f 4 1006 1421 -1772 -1421
		mu 0 4 1163 1160 1170 1171
		f 4 -468 1416 -1773 -1422
		mu 0 4 956 950 946 954
		f 4 -467 1417 -1774 -1417
		mu 0 4 950 951 947 946
		f 4 440 1415 -1775 -1418
		mu 0 4 1634 1633 1639 1640
		f 4 -1784 1775 -1402 -1777
		mu 0 4 1654 1650 1656 1659
		f 4 -1785 1776 -1404 -1778
		mu 0 4 141 158 176 159
		f 4 -1786 1777 -1408 -1779
		mu 0 4 142 141 159 160
		f 4 -1787 1778 -1407 -1780
		mu 0 4 1922 1923 1919 1918
		f 4 -1788 1779 -1415 -1781
		mu 0 4 1928 1922 1918 1926
		f 4 -1789 1780 -1414 -1782
		mu 0 4 902 905 908 906
		f 4 -1790 1781 -1412 -1783
		mu 0 4 903 902 906 907
		f 4 -1791 1782 -1410 -1776
		mu 0 4 1650 1649 1655 1656
		f 4 1490 1553 -1800 -1544
		mu 0 4 598 577 597 616
		f 4 -1492 1552 -1801 -1554
		mu 0 4 577 563 580 597
		f 4 -1495 1556 -1802 -1553
		mu 0 4 563 562 579 580
		f 4 1493 1548 -1803 -1557
		mu 0 4 1908 1907 1909 1910
		f 4 1486 1549 -1804 -1549
		mu 0 4 971 965 970 975
		f 4 -1488 1544 -1805 -1550
		mu 0 4 965 961 964 970
		f 4 -1483 1545 -1806 -1545
		mu 0 4 961 960 963 964
		f 4 1483 1543 -1807 -1546
		mu 0 4 1663 1662 1666 1667
		f 4 -1816 1807 -1530 -1809
		mu 0 4 1685 1673 1679 1686
		f 4 -1817 1808 -1532 -1810
		mu 0 4 235 252 268 253
		f 4 -1818 1809 -1536 -1811
		mu 0 4 236 235 253 254
		f 4 -1819 1810 -1535 -1812
		mu 0 4 1932 1931 1933 1934
		f 4 -1820 1811 -1543 -1813
		mu 0 4 1937 1932 1934 1938
		f 4 -1821 1812 -1542 -1814
		mu 0 4 920 923 927 924
		f 4 -1822 1813 -1540 -1815
		mu 0 4 921 920 924 925
		f 4 -1823 1814 -1538 -1808
		mu 0 4 1673 1672 1678 1679
		f 4 461 1824 -1826 -1824
		mu 0 4 517 534 549 535
		f 4 460 1823 -1828 -1827
		mu 0 4 499 517 535 536
		f 4 313 1826 -1830 -1829
		mu 0 4 1089 1090 1093 1094
		f 4 -510 1830 1832 -1832
		mu 0 4 149 132 167 168
		f 4 485 1828 -1834 -1831
		mu 0 4 1092 1089 1094 1095
		f 4 -511 1831 1835 -1835
		mu 0 4 169 149 168 185
		f 3 1825 -1838 -1837
		mu 0 3 535 549 550
		f 4 1827 1836 -1840 -1839
		mu 0 4 536 535 550 551
		f 4 1829 1838 -1842 -1841
		mu 0 4 1094 1093 1096 1097
		f 4 -1833 1842 1844 -1844
		mu 0 4 168 167 183 184
		f 4 1833 1840 -1846 -1843
		mu 0 4 1095 1094 1097 1098
		f 3 -1836 1843 1846
		mu 0 3 185 168 184
		f 3 1837 -1849 -1848
		mu 0 3 550 549 567
		f 4 1839 1847 -1851 -1850
		mu 0 4 551 550 567 568
		f 4 1841 1849 -1853 -1852
		mu 0 4 1097 1096 1099 1100
		f 4 -1845 1853 1855 -1855
		mu 0 4 184 183 199 200
		f 4 1845 1851 -1857 -1854
		mu 0 4 1098 1097 1100 1101
		f 3 -1847 1854 1857
		mu 0 3 185 184 200
		f 3 1848 -1860 -1859
		mu 0 3 567 549 581
		f 4 1850 1858 -1862 -1861
		mu 0 4 568 567 581 586
		f 4 1852 1860 -1864 -1863
		mu 0 4 1100 1099 1102 1103
		f 4 -1856 1864 1866 -1866
		mu 0 4 200 199 217 218
		f 4 1856 1862 -1868 -1865
		mu 0 4 1101 1100 1103 1104
		f 3 -1858 1865 1868
		mu 0 3 185 200 218
		f 3 1859 -1871 -1870
		mu 0 3 581 549 565
		f 4 1861 1869 -1873 -1872
		mu 0 4 586 581 565 584
		f 4 1863 1871 -1875 -1874
		mu 0 4 619 586 584 602
		f 4 -1867 1875 1877 -1877
		mu 0 4 218 217 219 201
		f 4 1867 1873 -1879 -1876
		mu 0 4 217 255 237 219
		f 3 -1869 1876 1879
		mu 0 3 185 218 201
		f 4 1900 462 -1882 -1896
		mu 0 4 566 534 582 583
		f 4 1905 1895 -1886 -1900
		mu 0 4 585 566 583 601
		f 4 1904 1899 -1889 -1899
		mu 0 4 1964 1965 1966 1967
		f 4 1902 1897 1891 -1897
		mu 0 4 202 220 239 221
		f 4 1903 1898 -1893 -1898
		mu 0 4 1968 1964 1967 1969
		f 4 1901 1896 1894 -512
		mu 0 4 169 202 221 222
		f 4 1870 -1825 -1901 -1881
		mu 0 4 565 549 534 566
		f 4 -1880 1890 -1902 1834
		mu 0 4 185 201 202 169
		f 4 -1878 1889 -1903 -1891
		mu 0 4 201 219 220 202
		f 4 1878 1886 -1904 -1890
		mu 0 4 219 237 238 220
		f 4 1874 1884 -1905 -1887
		mu 0 4 602 584 585 603
		f 4 1872 1880 -1906 -1885
		mu 0 4 584 565 566 585
		f 4 1977 -2092 2121 2092
		mu 0 4 1970 1971 1972 1973
		f 4 2127 2098 1971 -2098
		mu 0 4 605 587 604 620
		f 4 2140 -1929 1958 1929
		mu 0 4 1981 1982 1983 1984
		f 4 1964 -2105 2134 2105
		mu 0 4 265 249 230 250
		f 4 1976 -2093 2122 2093
		mu 0 4 1978 1970 1973 1979
		f 4 2126 2097 1972 -2097
		mu 0 4 1259 1260 1228 1245
		f 4 2139 -1930 1959 1930
		mu 0 4 1989 1981 1984 1990
		f 4 1963 -2106 2135 2106
		mu 0 4 1267 1250 1276 1277
		f 4 2470 2457 2442 2436
		mu 0 4 1536 1530 1535 1543
		f 4 2468 2462 2438 2431
		mu 0 4 1285 1286 1274 1262
		f 4 2456 2450 -1931 1960
		mu 0 4 1505 1511 1518 1512
		f 4 2452 2445 -2107 2136
		mu 0 4 1287 1278 1267 1277
		f 4 2182 2151 -1956 -2151
		mu 0 4 351 352 327 343
		f 4 2184 2153 -2027 2042
		mu 0 4 1220 1219 1235 1236
		f 4 2186 2155 -1958 1927
		mu 0 4 742 743 739 738
		f 4 -1959 -2156 2187 2156
		mu 0 4 1984 1983 1987 1988
		f 4 -1960 -2157 2188 2157
		mu 0 4 1512 1519 1520 1513
		f 4 2455 -1961 -2158 2189
		mu 0 4 1506 1505 1512 1513
		f 4 2722 -1962 -2159 2190
		mu 0 4 1753 1747 1750 1754
		f 4 2453 2446 -1934 -2446
		mu 0 4 1278 1279 1266 1267
		f 4 2192 -1935 -1964 1933
		mu 0 4 1266 1233 1250 1267
		f 4 2193 -1936 -1965 1934
		mu 0 4 1233 1218 1232 1250
		f 4 2194 2163 -1966 1935
		mu 0 4 1218 1217 1231 1232
		f 4 -1967 -2164 2195 -1938
		mu 0 4 1249 1231 1217 1230
		f 4 -1968 1937 2196 -1939
		mu 0 4 1229 1249 1230 1215
		f 4 -1969 1938 2197 -1940
		mu 0 4 1227 1229 1215 1212
		f 4 2198 -1941 -1970 1939
		mu 0 4 1212 1201 1211 1227
		f 4 -1971 1940 2199 -1942
		mu 0 4 1210 1211 1201 1200
		f 4 -1972 1941 2200 -1943
		mu 0 4 1228 1210 1200 1213
		f 4 -1973 1942 2201 -1944
		mu 0 4 1245 1228 1213 1246
		f 4 2467 -2432 2439 2432
		mu 0 4 1473 1474 1475 1476;
	setAttr ".fc[1000:1495]"
		f 4 2716 2713 -1946 -2713
		mu 0 4 1738 1741 1742 1739
		f 4 2465 2458 2441 -2458
		mu 0 4 1530 1529 1534 1535
		f 4 2205 -1948 -1977 1946
		mu 0 4 1541 1547 1548 1542
		f 4 2206 -1949 -1978 1947
		mu 0 4 1974 1975 1971 1970
		f 4 -1979 1948 2207 -1950
		mu 0 4 723 722 726 727
		f 4 2209 2176 -1992 2006
		mu 0 4 1209 1208 1225 1226
		f 4 -1981 1950 2211 -1952
		mu 0 4 704 694 711 712
		f 4 -2369 2391 2369 -1953
		mu 0 4 1284 1272 1258 1271
		f 4 -1983 1952 2213 -1954
		mu 0 4 1283 1284 1271 1270
		f 4 -1984 1953 2214 -1955
		mu 0 4 1288 1283 1270 1282
		f 4 2215 2396 -1985 1954
		mu 0 4 1282 1268 1280 1288
		f 4 553 585 -2002 -585
		mu 0 4 1417 1418 1415 1414
		f 4 565 -1988 -2003 -586
		mu 0 4 524 540 555 556
		f 4 2075 -2004 1987 1377
		mu 0 4 554 572 555 540
		f 4 -2005 1988 1341 -1990
		mu 0 4 609 590 571 589
		f 4 -2006 1989 1308 -1991
		mu 0 4 625 609 589 608
		f 4 -2408 2409 2410 2411
		mu 0 4 759 758 762 763
		f 4 2208 -2007 -1980 1949
		mu 0 4 1243 1209 1226 1244
		f 4 -571 588 -2008 -588
		mu 0 4 1184 1187 1192 1193
		f 4 -581 592 -2009 -589
		mu 0 4 1187 1191 1197 1192
		f 4 2185 -1928 -1996 -2154
		mu 0 4 1219 1251 1252 1235
		f 4 2421 -2421 2422 -2424
		mu 0 4 771 765 768 772
		f 4 -2011 -1301 -1319 1333
		mu 0 4 241 256 240 223
		f 4 -2012 -1334 -1352 1369
		mu 0 4 224 241 223 203
		f 4 -2065 2086 -1388 1398
		mu 0 4 188 204 186 171
		f 4 -2014 -1399 -579 590
		mu 0 4 187 188 171 152
		f 4 561 584 -2015 -591
		mu 0 4 1420 1417 1414 1419
		f 4 1340 -2032 -1308 -1323
		mu 0 4 641 626 638 654
		f 4 1376 -2033 -1341 -1359
		mu 0 4 627 610 626 641
		f 5 -2035 -2332 2334 -613 -2020
		mu 0 5 574 573 592 593 594
		f 4 -2036 2019 -612 -2021
		mu 0 4 1409 1410 1402 1401
		f 4 -2037 2020 -617 -2022
		mu 0 4 1416 1409 1401 1411
		f 5 2084 -2039 2022 2329 -2063
		mu 0 5 243 225 206 227 244
		f 4 -2025 -2040 2023 -1320
		mu 0 4 274 257 242 258
		f 4 -2026 -2041 2024 -1286
		mu 0 4 288 271 257 274
		f 4 1956 -2112 2142 -1927
		mu 0 4 327 328 308 307
		f 4 2183 -2043 -1957 -2152
		mu 0 4 1237 1220 1236 1253
		f 4 -2044 2027 -615 -2029
		mu 0 4 1198 1205 1221 1206
		f 4 -2045 2028 -614 -2030
		mu 0 4 1199 1198 1206 1207
		f 4 -2031 -2177 2210 -1951
		mu 0 4 1242 1225 1208 1224
		f 4 2149 -2047 2030 -2119
		mu 0 4 675 674 693 694
		f 4 -2069 -1349 -1366 -2049
		mu 0 4 139 138 155 156
		f 4 -2070 2048 -1365 -2050
		mu 0 4 1716 1718 1721 1719
		f 4 -2071 2049 -1364 -2051
		mu 0 4 1717 1716 1719 1720
		f 4 -1363 -2052 -2072 2050
		mu 0 4 525 526 508 507
		f 4 -2073 2051 -1362 -2053
		mu 0 4 522 508 526 538
		f 4 -1361 -2054 -2074 2052
		mu 0 4 538 553 539 522
		f 4 -2075 2053 -1360 -2055
		mu 0 4 554 539 553 571
		f 4 -2056 -2076 2054 -1989
		mu 0 4 590 572 554 571
		f 4 2033 -2077 2055 -2018
		mu 0 4 610 591 572 590
		f 4 -2078 -2034 -1377 -2058
		mu 0 4 612 591 610 627
		f 4 -2079 2057 -1376 -2059
		mu 0 4 642 612 627 643
		f 4 -2364 2386 -1375 -2060
		mu 0 4 683 662 661 684
		f 4 -2081 2059 -1374 -2061
		mu 0 4 1893 1895 1894 1890
		f 4 -2082 2060 -1373 -2062
		mu 0 4 1892 1893 1890 1889
		f 4 -2379 2401 -2083 2061
		mu 0 4 316 296 295 317
		f 4 -1371 1352 -2084 -1354
		mu 0 4 275 258 243 276
		f 4 -2024 -2064 -2085 -1353
		mu 0 4 258 242 225 243
		f 4 -2086 2063 -1999 2012
		mu 0 4 204 225 242 224
		f 4 -2087 -2013 -1370 -2066
		mu 0 4 186 204 224 203
		f 4 -1369 1350 -2088 2065
		mu 0 4 203 189 172 186
		f 4 -2089 -1351 -1368 -2068
		mu 0 4 154 172 189 173
		f 4 -1367 1348 -2090 2067
		mu 0 4 173 155 138 154
		f 4 1292 2565 -2121 -1277
		mu 0 4 724 725 721 720
		f 4 2714 -2125 -2577 2577
		mu 0 4 1743 1737 1740 1744
		f 4 2437 -2463 2469 -2430
		mu 0 4 635 634 651 652
		f 4 1908 -2127 -1915 -1913
		mu 0 4 606 605 621 622
		f 4 1277 -2128 -1909 -1907
		mu 0 4 569 587 605 606
		f 4 1293 1278 -2129 -1278
		mu 0 4 569 558 576 587
		f 4 -2130 -1279 1294 1279
		mu 0 4 575 576 558 557
		f 4 1295 1280 -2131 -1280
		mu 0 4 1263 1264 1248 1247
		f 4 1296 1281 -2132 -1281
		mu 0 4 1264 1275 1265 1248
		f 4 1297 -2104 -2133 -1282
		mu 0 4 192 191 209 210
		f 4 -2134 2103 1298 1283
		mu 0 4 230 209 191 208
		f 4 -2135 -1284 1909 1911
		mu 0 4 250 230 208 248
		f 4 -2136 -1912 1915 1917
		mu 0 4 266 250 248 264
		f 4 2451 -2137 -1918 1921
		mu 0 4 283 284 266 264
		f 4 2724 2581 -2109 -2721
		mu 0 4 1748 1751 1752 1749
		f 4 -2142 2109 2570 1284
		mu 0 4 741 740 744 745
		f 4 -2425 -2422 -2426 2426
		mu 0 4 770 765 771 773
		f 4 2427 -2418 2424 2428
		mu 0 4 769 766 765 770
		f 4 -2143 -2042 2025 -2113
		mu 0 4 307 308 271 288
		f 4 -2144 2112 1301 -2114
		mu 0 4 329 307 288 309
		f 4 -2376 2398 2376 1287
		mu 0 4 354 344 330 355
		f 4 1303 1288 -2146 -1288
		mu 0 4 1736 1732 1728 1734
		f 4 1304 1289 -2147 -1289
		mu 0 4 1732 1733 1729 1728
		f 4 1305 2389 -2148 -1290
		mu 0 4 714 696 705 715
		f 4 1306 1291 -2149 -1291
		mu 0 4 676 654 675 695
		f 4 1307 -2120 -2150 -1292
		mu 0 4 654 638 674 675
		f 4 -2407 2412 2413 2414
		mu 0 4 758 757 760 761
		f 4 -2410 -2415 2415 2416
		mu 0 4 762 758 761 764
		f 4 615 -2183 -604 -610
		mu 0 4 1221 1237 1254 1238
		f 4 -2153 -2184 -616 -2028
		mu 0 4 1205 1220 1237 1221
		f 4 2009 -2185 2152 -1995
		mu 0 4 1197 1219 1220 1205
		f 4 -2155 -2186 -2010 -593
		mu 0 4 747 742 750 751
		f 4 2721 -2191 -2580 2580
		mu 0 4 1755 1753 1754 1756
		f 4 -2161 -2447 2454 -1924
		mu 0 4 992 993 994 995
		f 4 -2162 -2193 2160 -1917
		mu 0 4 996 997 993 992
		f 4 -2163 -2194 2161 -1911
		mu 0 4 1196 1218 1233 1234
		f 4 646 -2195 2162 583
		mu 0 4 1204 1217 1218 1196
		f 4 -2196 -647 626 -2165
		mu 0 4 1230 1217 1204 1216
		f 4 -2197 2164 582 -2166
		mu 0 4 1215 1230 1216 1203
		f 4 -2198 2165 574 -2167
		mu 0 4 1212 1215 1203 1202
		f 4 -2168 -2199 2166 -625
		mu 0 4 1194 1201 1212 1202
		f 4 -2200 2167 -573 -2169
		mu 0 4 1200 1201 1194 1188
		f 4 -2201 2168 1907 -2170
		mu 0 4 1213 1200 1188 1214
		f 4 -2202 2169 1913 -2171
		mu 0 4 1049 1053 1054 1050
		f 4 2466 -2433 2440 2433
		mu 0 4 1051 1052 1048 1047
		f 4 -2208 2173 -568 -2175
		mu 0 4 727 726 728 729
		f 4 -2176 -2209 2174 587
		mu 0 4 732 733 727 729
		f 4 2045 -2210 2175 1992
		mu 0 4 1199 1208 1209 1193
		f 4 -2211 -2046 2029 -2178
		mu 0 4 1224 1208 1199 1207
		f 4 -2212 2177 607 -2179
		mu 0 4 1241 1224 1207 1223
		f 4 -2370 2392 2370 -2180
		mu 0 4 1271 1258 1240 1257
		f 4 -2214 2179 -590 -2181
		mu 0 4 1270 1271 1257 1256
		f 4 -2215 2180 -594 -2182
		mu 0 4 1282 1270 1256 1269
		f 4 2395 -2216 2181 -2373
		mu 0 4 1255 1268 1282 1269
		f 4 1554 1585 -2225 -1576
		mu 0 4 1670 1675 1680 1676
		f 4 -1556 1584 -2226 -1586
		mu 0 4 615 600 618 631
		f 4 -1559 1588 -2227 -1585
		mu 0 4 600 599 617 618
		f 4 1557 1580 -2228 -1589
		mu 0 4 1912 1911 1915 1916
		f 4 1550 1581 -2229 -1581
		mu 0 4 1911 1914 1917 1915
		f 4 -1552 1576 -2230 -1582
		mu 0 4 974 969 973 978
		f 4 -1547 1577 -2231 -1577
		mu 0 4 969 968 972 973
		f 4 1547 1575 -2232 -1578
		mu 0 4 1671 1670 1676 1677
		f 4 -2241 2232 -1562 -2234
		mu 0 4 1692 1684 1691 1698
		f 4 -2242 2233 -1564 -2235
		mu 0 4 269 285 304 286
		f 4 -2243 2234 -1568 -2236
		mu 0 4 270 269 286 287
		f 4 -2244 2235 -1567 -2237
		mu 0 4 1449 1450 1446 1445
		f 4 -2245 2236 -1575 -2238
		mu 0 4 1453 1449 1445 1454
		f 4 -2246 2237 -1574 -2239
		mu 0 4 928 930 933 931
		f 4 -2247 2238 -1572 -2240
		mu 0 4 929 928 931 932
		f 4 -2248 2239 -1570 -2233
		mu 0 4 1684 1683 1690 1691
		f 4 2287 2272 1647 -2272
		mu 0 4 1011 1012 1013 1014
		f 4 1656 -2271 2286 2271
		mu 0 4 1014 1017 1018 1011
		f 4 2318 -2261 2249 2248
		mu 0 4 1020 1021 1022 1023
		f 4 2250 2260 2319 -2262
		mu 0 4 1026 1022 1021 1027
		f 4 -1630 2261 2320 -2263
		mu 0 4 1029 1030 1031 1032
		f 4 2321 -1637 -1669 2262
		mu 0 4 1032 1035 1036 1029
		f 4 -2257 -2274 2289 2274
		mu 0 4 1038 1039 1040 1041
		f 4 2288 2273 -2258 -2273
		mu 0 4 1042 1040 1039 1043
		f 4 1586 1623 -2281 -1611
		mu 0 4 1681 1687 1693 1688
		f 4 -1588 1621 -2282 -1624
		mu 0 4 648 633 650 667
		f 4 -1591 1626 -2283 -1622
		mu 0 4 633 632 649 650
		f 4 -2284 -1627 1650 -2269
		mu 0 4 668 649 632 669
		f 4 1657 1654 -2285 2268
		mu 0 4 669 689 690 668
		f 4 1651 1649 -2286 -1655
		mu 0 4 1962 1963 1959 1958
		f 4 -1650 -1660 2259 -2287
		mu 0 4 1018 1019 1015 1011
		f 4 -1643 2258 -2288 -2260
		mu 0 4 1015 1016 1012 1011
		f 4 2255 2263 -2289 -2259
		mu 0 4 1046 1044 1040 1042
		f 4 -2264 2254 2253 -2290
		mu 0 4 1040 1044 1045 1041
		f 4 1644 1646 -2291 -2254
		mu 0 4 1956 1957 1953 1952
		f 4 -1647 -1661 1663 -2292
		mu 0 4 989 990 987 986
		f 4 1618 -2293 -1664 -1644
		mu 0 4 981 984 986 987
		f 4 -1584 1612 -2294 -1619
		mu 0 4 981 977 980 984
		f 4 -1579 1614 -2295 -1613
		mu 0 4 977 976 979 980
		f 4 1579 1610 -2296 -1615
		mu 0 4 1682 1681 1688 1689
		f 4 -2313 2296 -1594 -2298
		mu 0 4 1702 1697 1701 1703
		f 4 -2314 2297 -1598 -2299
		mu 0 4 305 322 339 323
		f 4 -2315 2298 -1602 -2300
		mu 0 4 306 305 323 324
		f 4 -2316 2299 1632 1677
		mu 0 4 325 306 324 340
		f 4 -1678 1671 -2302 -2317
		mu 0 4 325 340 350 342
		f 4 -2318 2301 -1636 -2303
		mu 0 4 1943 1942 1944 1945
		f 4 -2252 -2304 -2319 2302
		mu 0 4 1024 1025 1021 1020
		f 4 -2320 2303 -2253 -2305
		mu 0 4 1027 1021 1025 1028
		f 4 -2321 2304 1634 -2306
		mu 0 4 1032 1031 1033 1034
		f 4 1658 -2307 -2322 2305
		mu 0 4 1034 1037 1035 1032
		f 4 -2323 2306 -1641 -2308
		mu 0 4 1949 1948 1950 1951
		f 4 -1671 -2309 -2324 2307
		mu 0 4 945 942 939 943
		f 4 -2310 -2325 2308 -1640
		mu 0 4 941 936 939 942
		f 4 -2326 2309 -1609 -2311
		mu 0 4 934 936 941 937
		f 4 -2327 2310 -1606 -2312
		mu 0 4 935 934 937 938
		f 4 -2328 2311 -1604 -2297
		mu 0 4 1697 1696 1700 1701
		f 5 -2331 -2023 -2038 2021 -2329
		mu 0 5 226 227 206 205 228
		f 5 -2334 2331 -2057 2077 -2333
		mu 0 5 611 592 573 591 612
		f 4 2335 2336 2840 2829
		mu 0 4 244 226 2306 2307
		f 4 2402 2381 2340 2341
		mu 0 4 280 279 299 300
		f 4 -2341 2342 2343 2344
		mu 0 4 1413 1407 1398 1405
		f 4 -2344 2345 2346 2347
		mu 0 4 1405 1398 1397 1406
		f 4 -2347 2348 2385 2362
		mu 0 4 665 666 647 646
		f 4 2847 2836 2352 2353
		mu 0 4 2315 2316 593 611
		f 4 2727 2729 -2769 2732
		mu 0 4 1479 1480 1481 2232
		f 4 2735 2737 -2771 2740
		mu 0 4 1483 1482 2233 2234
		f 4 -2772 2744 2745 -2741
		mu 0 4 2234 2235 1484 1483
		f 4 -2773 2749 2750 -2745
		mu 0 4 2235 2236 1485 1484
		f 4 -2774 2754 2755 -2750
		mu 0 4 2236 2237 1488 1485
		f 4 -2776 2760 2762 -2764
		mu 0 4 2238 1491 1492 1490
		f 4 2839 -2337 2328 610
		mu 0 4 2304 2306 226 228
		f 4 -2382 2403 2382 2355
		mu 0 4 1407 1408 1399 1400
		f 4 591 2356 -2343 -2356
		mu 0 4 1400 1393 1398 1407
		f 4 586 2357 -2346 -2357
		mu 0 4 1393 1392 1397 1398
		f 4 2384 -2349 -2358 -2361
		mu 0 4 1391 1396 1397 1392
		f 4 612 -2837 2848 -607
		mu 0 4 594 593 2316 2318
		f 3 -2330 2330 -2336
		mu 0 3 244 227 226
		f 3 2333 -2353 -2335
		mu 0 3 592 611 593
		f 4 600 595 -2384 -595
		mu 0 4 1394 1395 1391 1390
		f 4 2358 -2362 -2385 -596
		mu 0 4 1395 1403 1396 1391
		f 4 -2386 2361 2349 2350
		mu 0 4 646 647 613 630
		f 4 -2755 -2775 2763 2765
		mu 0 4 1488 2237 2238 1490
		f 4 -2387 -2080 2058 -2365
		mu 0 4 661 662 642 643
		f 4 -2388 2364 1357 -2366
		mu 0 4 682 661 643 660
		f 4 -2389 2365 1321 -2367
		mu 0 4 696 682 660 676
		f 4 -2390 2366 1290 -2368
		mu 0 4 705 696 676 695
		f 4 -2391 2367 2117 1981
		mu 0 4 713 705 695 704
		f 4 -2392 -1982 1951 2212
		mu 0 4 1258 1272 1273 1241
		f 4 -2393 -2213 2178 596
		mu 0 4 1240 1258 1241 1223
		f 4 601 597 -2394 -597
		mu 0 4 1223 1222 1239 1240
		f 4 602 598 -2395 -598
		mu 0 4 1222 1238 1255 1239
		f 4 603 -2374 -2396 -599
		mu 0 4 1238 1254 1268 1255
		f 4 -2397 2373 2150 -2375
		mu 0 4 1280 1268 1254 1281
		f 4 -2398 2374 1925 2144
		mu 0 4 344 353 343 329
		f 4 -2399 -2145 2113 1302
		mu 0 4 330 344 329 309
		f 4 -2400 -1303 1286 1335
		mu 0 4 315 330 309 294
		f 4 -2401 -1336 1320 1371
		mu 0 4 296 315 294 275
		f 4 -2402 -1372 1353 -2380
		mu 0 4 295 296 275 276
		f 4 -2738 2766 -2733 -2770
		mu 0 4 2233 1482 1479 2232
		f 4 -2338 2339 -2403 2380
		mu 0 4 261 245 279 280
		f 4 -2404 -2340 -2355 599
		mu 0 4 1399 1408 1412 1404
		f 4 604 594 -2405 -600
		mu 0 4 1404 1394 1390 1399
		f 4 1914 -2431 -2438 -1919
		mu 0 4 622 621 634 635
		f 4 -2439 2430 2096 1973
		mu 0 4 1262 1274 1259 1245
		f 4 -2440 -1974 1943 2202
		mu 0 4 1261 1262 1245 1246
		f 4 -2441 -2203 2170 1919
		mu 0 4 1047 1048 1049 1050
		f 4 -2442 2434 -1947 -2436
		mu 0 4 1535 1534 1541 1542
		f 4 -2443 2435 -2094 2123
		mu 0 4 1543 1535 1542 1549
		f 4 -2477 2483 2477 1924
		mu 0 4 1298 1291 1302 1303
		f 4 1962 2482 2476 2107
		mu 0 4 1297 1292 1291 1298
		f 4 2191 2481 -1963 1932
		mu 0 4 1493 1494 1495 1496
		f 4 2480 -2192 2159 -2474
		mu 0 4 999 998 1003 1004
		f 4 -2472 2479 2472 2158
		mu 0 4 1499 1500 1501 1502
		f 4 2138 2484 2471 1931
		mu 0 4 1503 1504 1500 1499
		f 4 2204 -2466 -1976 1945
		mu 0 4 1528 1529 1530 1531
		f 4 -2461 -2467 2459 -2172
		mu 0 4 1057 1052 1051 1058
		f 4 -2462 -2468 2460 -1945
		mu 0 4 1477 1474 1473 1478
		f 4 2125 -2469 2461 -2096
		mu 0 4 1289 1286 1285 1290
		f 4 -2470 -2126 -1921 -2464
		mu 0 4 1293 1286 1289 1294
		f 4 1975 -2471 2464 2094
		mu 0 4 1531 1530 1536 1537
		f 4 -2480 -2450 -2456 2448
		mu 0 4 1501 1500 1505 1506
		f 4 -2455 -2475 -2481 -2448
		mu 0 4 995 994 998 999
		f 4 -2482 2474 -2454 -2476
		mu 0 4 1495 1494 1497 1498
		f 4 -2483 2475 -2453 2444
		mu 0 4 1291 1292 1278 1287
		f 4 -2484 -2445 -2452 2443
		mu 0 4 302 303 284 283
		f 4 -2485 2478 -2457 2449
		mu 0 4 1500 1504 1511 1505
		f 4 2485 2486 2487 2488
		mu 0 4 698 708 709 700
		f 4 -2486 2489 2490 2491
		mu 0 4 708 698 678 697
		f 4 -2491 2492 2493 2494
		mu 0 4 697 678 655 677
		f 4 -2494 2495 2496 2497
		mu 0 4 677 655 640 658
		f 4 -2497 2498 2499 2500
		mu 0 4 658 640 639 659
		f 4 -2488 2501 2502 2503
		mu 0 4 700 709 701 680
		f 4 -2500 2504 2505 2506
		mu 0 4 659 639 657 681
		f 4 -2506 2507 -2503 2508
		mu 0 4 681 657 680 701
		f 4 2509 2510 2511 2512
		mu 0 4 289 311 290 272
		f 4 -2510 2513 2514 2515
		mu 0 4 311 289 310 332
		f 4 -2515 2516 2517 2518
		mu 0 4 332 310 331 347
		f 4 -2518 2519 2520 2521
		mu 0 4 347 331 335 348
		f 4 -2521 2522 2523 2524
		mu 0 4 348 335 314 333
		f 4 -2512 2525 2526 2527
		mu 0 4 272 290 291 273
		f 4 -2524 2528 2529 2530
		mu 0 4 333 314 292 312
		f 4 -2527 2531 -2530 2532
		mu 0 4 273 291 312 292
		f 4 2046 2533 2945 2938
		mu 0 4 693 674 2393 2394
		f 4 2015 2535 2951 2944
		mu 0 4 638 625 2399 2400
		f 4 1991 -2939 2946 2939
		mu 0 4 699 693 2394 2395
		f 4 1990 2538 2950 -2536
		mu 0 4 625 608 2398 2399
		f 4 2948 2941 2090 2540
		mu 0 4 2396 2397 656 679
		f 4 1979 -2940 2947 -2541
		mu 0 4 679 699 2395 2396
		f 4 2541 2961 2954 -2517
		mu 0 4 310 2401 2402 331
		f 4 2962 2955 -2520 -2955
		mu 0 4 2402 2403 335 331
		f 4 2967 2960 -2513 2545
		mu 0 4 2407 2408 289 272
		f 4 2963 2956 -2523 -2956
		mu 0 4 2403 2404 314 335
		f 4 2964 2957 -2529 -2957
		mu 0 4 2404 2405 292 314
		f 4 2966 -2546 -2528 2548
		mu 0 4 2406 2407 272 273
		f 4 -2958 2965 -2549 -2533
		mu 0 4 292 2405 2406 273
		f 4 2968 -2542 -2514 -2961
		mu 0 4 2408 2401 310 289
		f 4 2952 -2534 2119 -2945
		mu 0 4 2400 2393 674 638
		f 4 1276 -2942 2949 -2539
		mu 0 4 608 656 2397 2398
		f 4 -2492 2549 -2406 2550
		mu 0 4 1992 1993 1994 1995
		f 4 -2487 -2551 -2409 2551
		mu 0 4 1557 1558 1559 1560
		f 4 -2509 2552 -2411 2553
		mu 0 4 1998 1999 2000 2001
		f 4 -2502 -2552 -2412 -2553
		mu 0 4 1561 1557 1560 1562
		f 4 -2495 2554 -2413 -2550
		mu 0 4 1993 1996 1997 1994
		f 4 -2498 2555 -2414 -2555
		mu 0 4 1563 1564 1565 1566
		f 4 -2501 2556 -2416 -2556
		mu 0 4 1564 1567 1568 1565
		f 4 -2507 -2554 -2417 -2557
		mu 0 4 2002 1998 2001 2003
		f 4 -2519 2557 -2419 2558
		mu 0 4 2004 2005 2006 2007
		f 4 -2522 2559 -2420 -2558
		mu 0 4 1569 1570 1571 1572
		f 4 -2525 2560 -2423 -2560
		mu 0 4 1570 1573 1574 1571
		f 4 -2531 2561 2423 -2561
		mu 0 4 2010 2011 2012 2013
		f 4 -2532 2562 2425 -2562
		mu 0 4 2011 2014 2015 2012
		f 4 -2526 2563 -2427 -2563
		mu 0 4 1575 1576 1577 1578
		f 4 -2516 -2559 -2428 2564
		mu 0 4 2008 2004 2007 2009
		f 4 -2511 -2565 -2429 -2564
		mu 0 4 1576 1579 1580 1577
		f 4 2571 -2187 2154 579
		mu 0 4 746 743 742 747
		f 4 -683 -570 577 -2573
		mu 0 4 1190 1186 1189 1196
		f 4 -2575 -2173 -2714 2717
		mu 0 4 1745 1746 1742 1741
		f 3 2582 2583 2584
		mu 0 3 588 607 623
		f 4 -2584 2585 2586 2587
		mu 0 4 623 607 624 636
		f 3 2588 2589 2590
		mu 0 3 2016 2017 2018
		f 4 -2590 2591 2592 2593
		mu 0 4 1060 1064 1065 1055
		f 3 2594 2595 2596
		mu 0 3 229 262 247
		f 4 -2596 2597 2598 2599
		mu 0 4 247 262 281 263
		f 3 2600 2601 2602
		mu 0 3 2019 2020 2021
		f 4 -2602 2603 2604 2605
		mu 0 4 1008 1002 1000 1009
		f 4 -2587 2606 2607 2608
		mu 0 4 1553 1556 1554 1550
		f 4 -2593 2609 2610 2611
		mu 0 4 1551 1552 1538 1546
		f 4 -2599 2612 2613 2614
		mu 0 4 1527 1522 1517 1523
		f 4 -2605 2615 2616 2617
		mu 0 4 1525 1526 1521 1514
		f 4 -2608 2618 2619 2620
		mu 0 4 1550 1554 1555 1544
		f 4 -2611 2621 2622 2623
		mu 0 4 1546 1538 1532 1539
		f 4 -2614 2624 2625 2626
		mu 0 4 1523 1517 1509 1524
		f 4 -2617 2627 2628 2629
		mu 0 4 1514 1521 1515 1507
		f 4 -2620 2630 -2578 2631
		mu 0 4 691 653 673 692
		f 4 -2623 2632 2574 2633
		mu 0 4 1539 1532 1533 1540
		f 4 -2626 2634 -2582 2635
		mu 0 4 301 337 338 320
		f 4 -2629 2636 -2581 2637
		mu 0 4 1507 1515 1516 1508
		f 4 -2583 2566 1906 2638
		mu 0 4 607 588 569 606
		f 4 -2568 -2591 2639 -1908
		mu 0 4 1062 1063 1060 1054
		f 4 1299 -2597 2640 -1910
		mu 0 4 208 229 247 248
		f 4 -2601 2572 1910 2641
		mu 0 4 1002 1006 1007 996
		f 4 -2639 1912 2642 -2586
		mu 0 4 607 606 622 624
		f 4 -2640 -2594 2643 -1914
		mu 0 4 1054 1060 1055 1050
		f 4 -2641 -2600 2644 -1916
		mu 0 4 248 247 263 264
		f 4 -2642 1916 2645 -2604
		mu 0 4 1002 996 992 1000
		f 4 2646 2429 2647 -2619
		mu 0 4 637 635 652 653
		f 4 2648 -2624 2649 -2434
		mu 0 4 1047 1056 1059 1051
		f 4 -2645 -2615 2650 -1922
		mu 0 4 264 263 282 283
		f 4 -2646 1923 2651 -2616
		mu 0 4 1000 992 995 1001
		f 4 -2122 -2566 -2585 2652
		mu 0 4 1973 1972 1976 1977
		f 4 -2123 -2653 -2588 2653
		mu 0 4 1979 1973 1977 1980
		f 4 2654 -2437 2655 -2621
		mu 0 4 1544 1536 1543 1550
		f 4 2656 -2451 2657 -2613
		mu 0 4 1522 1518 1511 1517
		f 4 2658 -2140 -2657 -2598
		mu 0 4 1985 1981 1989 1991
		f 4 -2595 -2110 -2141 -2659
		mu 0 4 1985 1986 1982 1981
		f 4 -2188 -2572 -2603 2659
		mu 0 4 748 743 746 749
		f 4 -2189 -2660 -2606 2660
		mu 0 4 752 748 749 753
		f 4 2661 -2190 -2661 -2618
		mu 0 4 754 755 752 753
		f 4 2662 -2459 2663 -2622
		mu 0 4 1538 1534 1529 1532
		f 4 2664 -2206 2665 -2592
		mu 0 4 730 731 734 735
		f 4 -2589 -2174 -2207 -2665
		mu 0 4 730 728 726 731
		f 4 -2643 1918 -2647 -2607
		mu 0 4 624 622 635 637
		f 4 -2644 -2612 -2649 -1920
		mu 0 4 1050 1055 1056 1047
		f 4 -2666 -2435 -2663 -2610
		mu 0 4 735 734 736 737
		f 4 -2656 -2124 -2654 -2609
		mu 0 4 1550 1543 1549 1553
		f 4 2666 -2636 -1923 -2478
		mu 0 4 302 301 320 321
		f 4 2667 2473 -2579 -2637
		mu 0 4 1005 999 1004 1010
		f 4 -2473 2668 -2638 2579
		mu 0 4 1502 1501 1507 1508
		f 4 2669 -2139 2108 -2635
		mu 0 4 1509 1504 1503 1510
		f 4 -2664 -2205 2172 -2633
		mu 0 4 1532 1529 1528 1533
		f 4 -2650 -2634 2573 -2460
		mu 0 4 1051 1059 1061 1058
		f 4 -2648 2463 -2576 -2631
		mu 0 4 653 652 672 673
		f 4 -2465 -2655 -2632 2576
		mu 0 4 1537 1536 1544 1545
		f 4 -2669 -2449 -2662 -2630
		mu 0 4 1507 1501 1506 1514
		f 4 -2652 2447 -2668 -2628
		mu 0 4 1001 995 999 1005
		f 4 -2651 -2627 -2667 -2444
		mu 0 4 283 282 301 302
		f 4 -2658 -2479 -2670 -2625
		mu 0 4 1517 1511 1504 1509
		f 4 -2377 2670 2672 -2672
		mu 0 4 355 330 346 356
		f 4 2399 2673 -2675 -2671
		mu 0 4 330 315 345 346
		f 4 2377 2675 -2677 -2674
		mu 0 4 315 336 349 345
		f 4 1336 2678 -2680 -2676
		mu 0 4 1885 1886 1882 1881
		f 4 -1304 2671 2682 -2681
		mu 0 4 358 355 356 359
		f 4 1337 2683 -2685 -2679
		mu 0 4 1886 1891 1887 1882
		f 4 -1305 2680 2687 -2686
		mu 0 4 714 718 719 716
		f 4 1338 2688 -2690 -2684
		mu 0 4 702 682 707 710
		f 4 2388 2690 -2692 -2689
		mu 0 4 682 696 706 707
		f 4 -1306 2685 2692 -2691
		mu 0 4 696 714 716 706
		f 4 -876 903 -2694 -2696
		mu 0 4 857 852 856 861
		f 4 -2697 2693 918 911
		mu 0 4 863 861 856 860
		f 3 2924 2913 939
		mu 0 3 2382 2373 816
		f 4 -2918 2923 -940 931
		mu 0 4 819 2381 2382 816
		f 4 1241 -2704 -912 -1237
		mu 0 4 1363 1365 1366 1362
		f 4 -2917 2922 2917 -1113
		mu 0 4 1328 2379 2380 1329
		f 4 2911 2921 2916 1158
		mu 0 4 879 2377 2378 880
		f 3 2920 -2912 1159
		mu 0 3 2375 2377 879
		f 4 -2712 -2715 2575 1920
		mu 0 4 1289 1296 1299 1294
		f 4 1974 -2716 2711 2095
		mu 0 4 1290 1295 1296 1289
		f 4 2203 -2717 -1975 1944
		mu 0 4 1300 1301 1295 1290
		f 4 -2718 -2204 2171 -2574
		mu 0 4 1306 1301 1300 1307
		f 4 -2719 -2722 2578 -2160
		mu 0 4 1310 1309 1311 1312
		f 4 -2720 -2723 2718 -1933
		mu 0 4 1297 1305 1309 1310
		f 4 2137 -2724 2719 -2108
		mu 0 4 1298 1304 1305 1297
		f 4 1922 -2725 -2138 -1925
		mu 0 4 1303 1308 1304 1298
		f 4 2083 2726 -2728 -2726
		mu 0 4 276 243 260 278
		f 4 2062 2728 -2730 -2727
		mu 0 4 243 244 259 260
		f 4 -2830 2841 2830 -2729
		mu 0 4 244 2307 2308 259
		f 4 2082 2734 -2736 -2734
		mu 0 4 317 295 298 319
		f 4 -2342 2738 2739 -2737
		mu 0 4 280 300 318 297
		f 4 -2345 2741 2742 -2739
		mu 0 4 2022 2023 2024 2025
		f 4 2081 2733 -2746 -2744
		mu 0 4 1486 1487 1483 1484
		f 4 -2348 2746 2747 -2742
		mu 0 4 2023 2026 2027 2024
		f 4 2080 2743 -2751 -2749
		mu 0 4 1489 1486 1484 1485
		f 4 -2363 2751 2752 -2747
		mu 0 4 665 646 664 686
		f 4 2363 2748 -2756 -2754
		mu 0 4 662 683 685 663
		f 4 2846 -2354 2756 2758
		mu 0 4 2313 2315 611 629
		f 4 2332 2759 -2761 -2757
		mu 0 4 611 612 628 629
		f 4 2078 2761 -2763 -2760
		mu 0 4 612 642 644 628
		f 4 -2351 2757 2764 -2752
		mu 0 4 646 630 645 664
		f 4 2079 2753 -2766 -2762
		mu 0 4 642 662 663 644
		f 4 2379 2725 -2767 -2735
		mu 0 4 295 276 278 298
		f 4 -2381 2736 2767 -2731
		mu 0 4 261 280 297 277
		f 4 2884 2867 2831 -2867
		mu 0 4 2351 2352 2310 2242
		f 4 2869 2852 2781 -2852
		mu 0 4 2322 2323 2245 2246
		f 4 2870 2853 2783 -2853
		mu 0 4 2324 2325 2249 2250
		f 4 2871 2854 2785 -2854
		mu 0 4 2326 2327 2253 2254
		f 4 2872 2855 2787 -2855
		mu 0 4 2328 2329 2257 2258
		f 4 2845 2875 2858 2790
		mu 0 4 2312 2333 2334 2261
		f 4 2873 2856 2791 -2856
		mu 0 4 2330 2331 2262 2257
		f 4 2868 2851 2792 -2851
		mu 0 4 2320 2321 2246 2241
		f 4 2883 2866 -2795 -2866
		mu 0 4 2349 2350 2269 2270
		f 4 2882 2865 -2797 -2865
		mu 0 4 2347 2348 2270 2273
		f 4 2881 2864 -2799 -2864
		mu 0 4 2345 2346 2273 2276
		f 4 2880 2863 -2801 -2863
		mu 0 4 2343 2344 2279 2280
		f 4 2879 2862 -2803 -2862
		mu 0 4 2341 2342 2283 2284
		f 4 2878 2861 -2805 -2861
		mu 0 4 2339 2340 2287 2288
		f 4 2877 2860 -2807 -2860
		mu 0 4 2337 2338 2288 2291
		f 4 2876 2859 -2808 -2859
		mu 0 4 2335 2336 2291 2294
		f 4 2794 2808 2814 -2810
		mu 0 4 2270 2269 2295 2296
		f 4 2796 2809 2815 -2811
		mu 0 4 2273 2270 2296 2297
		f 4 2798 2810 2816 2800
		mu 0 4 2276 2273 2297 2298
		f 4 -2815 2811 2807 -2813
		mu 0 4 2296 2295 2294 2291
		f 4 -2816 2812 2806 -2814
		mu 0 4 2297 2296 2291 2288
		f 4 -2817 2813 2804 2802
		mu 0 4 2298 2297 2288 2287
		f 4 -2782 -2784 2823 -2818
		mu 0 4 2246 2245 2299 2300
		f 4 2824 2821 -2793 2817
		mu 0 4 2300 2301 2241 2246
		f 4 -2832 2843 2832 -2820
		mu 0 4 2242 2310 2311 2302
		f 4 -2824 -2786 -2788 -2821
		mu 0 4 2300 2299 2258 2257
		f 4 -2792 2818 -2825 2820
		mu 0 4 2257 2262 2301 2300
		f 4 -2833 2844 -2791 -2823
		mu 0 4 2302 2311 2312 2261
		f 4 -2839 2826 -605 -2828
		mu 0 4 2305 2303 1394 1404
		f 4 -2829 -2840 2827 2354
		mu 0 4 245 2306 2304 246
		f 4 -2841 2828 2337 2338
		mu 0 4 2307 2306 245 261
		f 4 -2842 -2339 2730 2731
		mu 0 4 2308 2307 261 277
		f 4 -2868 2885 2850 2778
		mu 0 4 2310 2352 2319 2241
		f 4 -2844 -2779 -2822 2825
		mu 0 4 2311 2310 2241 2301
		f 4 -2845 -2826 -2819 -2834
		mu 0 4 2312 2311 2301 2262
		f 4 2874 -2846 2833 -2857
		mu 0 4 2332 2333 2312 2262
		f 4 -2836 -2847 2834 -2758
		mu 0 4 630 2315 2313 645
		f 4 -2350 2351 -2848 2835
		mu 0 4 630 613 2316 2315
		f 4 -2849 -2352 -2359 -2838
		mu 0 4 2318 2316 613 614
		f 4 -2850 2837 -601 -2827
		mu 0 4 2303 2317 1395 1394
		f 4 -2768 2780 -2869 -2777
		mu 0 4 2265 2266 2321 2320
		f 4 -2740 2779 -2870 -2781
		mu 0 4 2243 2244 2323 2322
		f 4 -2743 2782 -2871 -2780
		mu 0 4 2247 2248 2325 2324
		f 4 -2748 2784 -2872 -2783
		mu 0 4 2251 2252 2327 2326
		f 4 -2753 2786 -2873 -2785
		mu 0 4 2255 2256 2329 2328
		f 4 -2765 2789 -2874 -2787
		mu 0 4 2263 2264 2331 2330
		f 4 -2835 -2858 -2875 -2790
		mu 0 4 2259 2314 2333 2332
		f 4 -2876 2857 -2759 2788
		mu 0 4 2334 2333 2314 2260
		f 4 2775 2805 -2877 -2789
		mu 0 4 2292 2293 2336 2335
		f 4 2774 2803 -2878 -2806
		mu 0 4 2289 2290 2338 2337
		f 4 2773 2801 -2879 -2804
		mu 0 4 2285 2286 2340 2339
		f 4 2772 2799 -2880 -2802
		mu 0 4 2281 2282 2342 2341
		f 4 2771 2797 -2881 -2800
		mu 0 4 2277 2278 2344 2343
		f 4 2770 2795 -2882 -2798
		mu 0 4 2274 2275 2346 2345
		f 4 2769 2793 -2883 -2796
		mu 0 4 2271 2272 2348 2347
		f 4 2768 2777 -2884 -2794
		mu 0 4 2267 2268 2350 2349
		f 4 -2831 2842 -2885 -2778
		mu 0 4 2239 2309 2352 2351
		f 4 -2886 -2843 -2732 2776
		mu 0 4 2319 2352 2309 2240
		f 4 1268 1267 -2894 -893
		mu 0 4 166 182 2355 2354
		f 4 -2895 -1268 1269 894
		mu 0 4 2356 2355 182 197
		f 4 -1235 1238 -2896 -895
		mu 0 4 1316 1315 2358 2357
		f 4 -1260 -2892 -2897 -1239
		mu 0 4 888 883 2360 2359
		f 4 -2898 2891 -1248 -2893
		mu 0 4 2362 2360 883 886
		f 4 -2899 2892 -860 892
		mu 0 4 2353 2361 1422 1423
		f 3 -2906 2899 -2901
		mu 0 3 2365 2363 547
		f 4 -2902 -2907 2900 916
		mu 0 4 564 2367 2365 547
		f 4 -2903 -2908 2901 -1022
		mu 0 4 1372 2369 2366 1371
		f 4 2886 -2909 2902 1067
		mu 0 4 866 2370 2368 869
		f 3 -2910 -2887 1068
		mu 0 3 2371 2370 866
		f 4 -2911 -1069 -925 -2900
		mu 0 4 2364 2372 1435 1436
		f 4 2935 2930 2696 2694
		mu 0 4 2390 2392 861 863
		f 4 2703 2701 2934 -2695
		mu 0 4 1366 1365 2388 2391
		f 4 2704 -2928 2933 -2702
		mu 0 4 894 892 2387 2389
		f 4 -1233 -2915 -2920 -891
		mu 0 4 1439 1440 2376 2374
		f 4 -2711 -2916 -2921 2914
		mu 0 4 881 876 2377 2375
		f 4 -2922 2915 -2710 2706
		mu 0 4 2378 2377 876 875
		f 4 -2923 -2707 -2709 2698
		mu 0 4 2380 2379 1327 1326
		f 4 -2701 -2919 -2924 -2699
		mu 0 4 817 812 2382 2381
		f 4 -2700 890 -2925 2918
		mu 0 4 812 808 2373 2382
		f 4 1243 -2932 2925 -1023
		mu 0 4 1427 2385 2383 1430
		f 3 1263 -2933 -1244
		mu 0 3 891 2387 2386
		f 3 -2937 -2913 -2926
		mu 0 3 2384 2392 864
		f 4 -2946 2937 -2490 2534
		mu 0 4 2394 2393 678 698
		f 4 -2947 -2535 -2489 2537
		mu 0 4 2395 2394 698 700
		f 4 -2948 -2538 -2504 -2941
		mu 0 4 2396 2395 700 680
		f 4 2539 -2949 2940 -2508
		mu 0 4 657 2397 2396 680
		f 4 -2950 -2540 -2505 -2943
		mu 0 4 2398 2397 657 639
		f 4 -2951 2942 -2499 -2944
		mu 0 4 2399 2398 639 640
		f 4 -2952 2943 -2496 2536
		mu 0 4 2400 2399 640 655
		f 4 -2938 -2953 -2537 -2493
		mu 0 4 678 2393 2400 655
		f 4 -2962 2953 2111 2542
		mu 0 4 2402 2401 308 328
		f 4 2026 2543 -2963 -2543
		mu 0 4 328 334 2403 2402
		f 4 1995 2546 -2964 -2544
		mu 0 4 334 313 2404 2403
		f 4 -2111 2547 -2965 -2547
		mu 0 4 313 293 2405 2404
		f 4 -2966 -2548 -1285 -2959
		mu 0 4 2406 2405 293 240
		f 4 1300 -2960 -2967 2958
		mu 0 4 240 256 2407 2406
		f 4 1996 2544 -2968 2959
		mu 0 4 256 271 2408 2407
		f 4 2041 -2954 -2969 -2545
		mu 0 4 271 308 2401 2408;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		2241 0 
		2246 0 
		2257 0 
		2262 0 
		2270 0 
		2273 0 
		2288 0 
		2291 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E808BF34-4C5C-5779-FFAD-B4B53A59CF51";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ADF91F1A-4A1D-A93E-BCCC-F7AF41764750";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9632A126-4B6E-2EC7-399E-65810AEA199B";
createNode displayLayerManager -n "layerManager";
	rename -uid "DC78A5F6-4D18-3B9D-6752-528462664530";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3308FDA8-4A12-4EB8-A975-CABE43263F7E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CCB305FA-4C19-37F9-52DC-D88973E998DC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CC6FFC37-4DA6-CEA1-AEE5-7D92960F1557";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AD32540B-450E-1ED0-D92C-13A7B991B2FD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1051\n            -height 828\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 898\n            -height 826\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1051\\n    -height 828\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1051\\n    -height 828\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode skinCluster -n "skinCluster1";
	rename -uid "A9A7950C-4EF8-64C3-D0BE-88AD844A4687";
	setAttr -s 1478 ".wl";
	setAttr ".wl[0:206].w"
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		5 3 0.074635863520051429 4 0.2825885236382864 5 0.019594053008947298 
		14 0.41613352298736572 15 0.20704803684534911
		4 1 0.029401251076507498 21 0.00013435746883164393 38 0.9689489560080532 
		39 0.0015154354466076722
		5 2 0.036706105025611668 3 0.20040893767195528 4 0.4204043414320815 
		14 0.34025499224662781 15 0.0022256236237236768
		4 1 0.99914806992188088 4 3.1084006427657861e-07 38 0.00073967264750876788 
		39 0.00011194659054611819
		5 2 0.029028191297666039 3 0.083348894721331182 4 0.40934574604034424 
		5 0.46848958636225624 11 0.0097875815784023087
		1 1 1
		5 3 0.0075694956082526443 4 0.10185012402496184 5 0.6345008194466073 
		6 0.25291139407227864 14 0.0031681668478995562
		4 1 0.017184628056796637 20 0.56675306855429697 21 0.41486024450542891 
		39 0.0012020588834774236
		5 4 0.11103427378374986 5 0.79793694589634112 6 0.08435616925562936 
		14 0.0062185740098357201 15 0.00045403705444390394
		5 4 0.1155258140178846 5 0.0012431132223359959 6 0.0017455928147090808 
		14 0.82874277147067266 15 0.052742708474397659
		6 4 0.31680179984254936 11 0.0018678368123470747 12 2.2899940389630856e-05 
		13 0.0021903177869036323 14 0.67911329056200997 15 3.855055800369643e-06
		5 4 0.31656202897925634 5 0.67950695753097545 11 0.0017236813335201168 
		12 1.1816718535059883e-05 13 0.0021955154377131685
		4 1 0.50349113619123309 20 0.4960268546371952 21 0.00046927558075181302 
		38 1.2733590819876084e-05
		4 1 0.50303685442556267 20 0.0020245054165151507 38 0.49447135539198372 
		39 0.00046728476593851882
		4 1 0.9412620016728146 20 0.028976859239735593 26 0.027177976203700532 
		38 0.0025831628837494082
		4 1 0.99999664793296861 20 3.9355046327429178e-07 26 1.4427832719445586e-06 
		38 1.5157332961859278e-06
		4 1 0.37056422729327654 20 0.62658715988399249 21 0.00010068731801294109 
		38 0.0027479255047180035
		2 1 0.98098884860093172 27 0.019011151399068334
		2 1 0.98046521272062859 27 0.019534787279371368
		4 1 0.36950241841631731 20 0.0044765390612557937 21 0.0011536780374518472 
		38 0.62486736448497504
		4 21 6.2129168358487546e-06 38 0.98694365181818977 39 0.00024696838442402774 
		40 0.012803166880550361
		4 2 0.0025980915712672469 20 0.5471068369691181 21 0.44107743925685089 
		39 0.0092176322027637866
		4 1 0.86784647556815442 2 0.12881562113761902 3 0.00027304597880534762 
		20 0.0030648573154211435
		4 1 0.73784089803736319 2 0.2619328498840332 4 5.861716042200395e-06 
		38 0.00022039036256141708
		4 1 1.050010711814286e-05 2 0.99994358752360213 3 4.5444204690117863e-05 
		40 4.6816458970113248e-07
		4 2 0.97231339295030839 3 0.026856020725691324 4 0.00059693444315496956 
		39 0.00023365188084524877
		4 1 0.13233894424882736 2 0.7633933424949646 3 0.097146165839748735 
		4 0.0071215474164593034
		4 1 0.21662271801436206 2 0.64200794696807861 3 0.12308352973512149 
		14 0.018285805282437846
		4 2 0.52814230401926932 3 0.13885109362592807 4 0.28085014183167534 
		14 0.052156460523127293
		5 2 0.55903238270364675 3 0.35726383328437805 4 0.083250087677397722 
		5 0.00039365663944925899 6 6.0039695128199636e-05
		5 1 0.0045412836520079079 2 0.49280119248229159 3 0.37869572639465332 
		4 0.12333004326795549 5 0.00063175420309167401
		4 2 0.4517367643209052 3 0.40573901080130403 4 0.14251957307466001 
		14 4.6518031306983475e-06
		4 2 0.79371813534910307 3 0.11360879987118291 4 0.092673059187380044 
		14 5.5923340840232004e-09
		4 1 0.032907754951657764 2 0.65362662076950084 3 0.30356631171247273 
		14 0.0098993125663688238
		5 1 0.010564963373345856 2 0.94045883417129517 3 0.042155186509355055 
		4 0.006344783986461989 5 0.00047623195954193107
		4 2 0.82051489860477278 3 0.15897730871235871 4 0.0098145304220158911 
		5 0.010693262260852666
		4 2 0.2814459847112703 3 0.12102738665952349 4 0.37550481177314388 
		14 0.22202181685606254
		5 2 0.027485132208408987 3 0.32171270251274109 4 0.23086054981115225 
		5 0.41965423728117507 6 0.00028737818652258229
		5 2 0.14410986458703423 3 0.37575994822547515 4 0.26935625076293945 
		5 0.16664949388451075 14 0.044124442540040353
		4 2 0.220803190506217 3 0.36261786917611294 4 0.27188372096362623 
		14 0.14469521935404381
		5 2 0.0037685198200282043 3 0.37132652967968477 4 0.60111653804779053 
		11 0.020917637497185532 12 0.0028707749553110108
		5 2 0.072806305544766817 3 0.67122171935237596 4 0.25011906027793884 
		5 0.0016658792909710074 11 0.0041870355339472939
		5 1 4.8122671572300159e-06 2 0.22536365191823779 3 0.74441301822662354 
		4 0.030217279700250135 5 1.237887731301953e-06
		4 1 0.0044447351162898649 2 0.5210767761065056 3 0.47433543754159208 
		4 0.00014305123561240049
		4 1 0.28212172368653005 2 0.59912235741776743 3 0.11812775283711176 
		26 0.00062816605859080461
		4 1 0.8071991487849719 2 0.17324359104917475 26 0.014976823940151157 
		27 0.0045804362257020987
		4 1 0.7496824354764422 2 0.029521875721980281 26 0.17897250507141071 
		27 0.041823183730166837
		3 1 0.61360683379949288 27 0.29637050082141697 28 0.090022665379090108
		3 1 0.9689936435466584 20 4.9116578750078418e-09 39 0.031006351541683765
		4 1 0.9887391005357572 20 1.7352111716379175e-05 38 0.0055452219733404667 
		39 0.0056983253791860044
		4 1 0.99984735058912555 20 3.3155570939342059e-05 38 6.6673947364437322e-05 
		39 5.2819892570656265e-05
		4 1 0.99999930028276429 20 8.5305601813083647e-08 38 8.7015142375284208e-08 
		39 5.2739649154167111e-07
		1 2 1
		3 2 0.93457323502159095 3 0.036666058119393434 4 0.028760706859015713
		4 2 0.421165796250414 3 0.20416072430979842 4 0.3739651502395086 
		14 0.00070832920027896762
		4 2 0.19005737806835316 3 0.16583487393350349 4 0.62307035567989455 
		14 0.021037392318248749
		4 3 0.1317229165766659 4 0.86825434554105685 6 5.5009821282355725e-06 
		14 1.7236900149077671e-05
		5 5 0.57642707051725162 6 0.0057100883380445501 12 0.40056891972048381 
		14 0.012203973936061048 15 0.0050899474881589413
		5 3 0.072600289703577583 4 0.74840478839551339 11 0.16798186877337357 
		12 0.00097693014235120373 13 0.010036122985184193
		5 3 0.10026011263277558 4 0.22413905175407556 5 0.0024359943699368823 
		14 0.55757361650466919 15 0.11559122473854286
		4 2 0.29018956097191512 3 0.1782207185125326 4 0.26133911128489018 
		14 0.27025060923066213
		4 2 0.55263614874010447 3 0.21256058270236497 4 0.17935933077965957 
		14 0.055443937777870891
		4 1 0.010131365362624489 2 0.79880779981613159 3 0.19106058732098921 
		14 2.4750025470296634e-07
		4 1 0.17940653887773375 2 0.77833890914916992 4 0.029069017770640828 
		38 0.013185534202455494
		5 1 0.19220723209174684 2 0.18360163271427155 21 0.00075312800707005791 
		38 0.6234097560913926 39 2.8251095518966778e-05
		4 1 0.10527899699116006 20 0.01844498859917194 21 2.7958688489188654e-06 
		38 0.87627321854081908
		4 1 0.40408103548757834 20 0.0073852734492833669 38 0.58853362495636197 
		39 6.6106776193556841e-08
		4 1 0.5924084489074356 20 0.00189016794484136 38 0.4030937416851435 
		39 0.0026076414625795007
		2 1 0.99999997043825406 26 2.9561745982554227e-08
		4 1 0.59296052935767951 20 0.40440624349832022 21 0.0026200626495301348 
		38 1.3164494470120974e-05
		3 1 0.40574190518099934 20 0.59103094212165119 38 0.0032271526973495094
		4 1 0.10529095497904815 20 0.87623183913622904 21 2.2397708291871168e-05 
		38 0.018454808176430967
		4 1 0.19272798802502797 2 0.17969600856304169 20 0.62463412382819827 
		39 0.0029418795837320697
		4 1 0.14578011292494086 2 0.80779296159744263 3 0.02265419109737923 
		20 0.023772734380237279
		4 2 0.90894217526892718 3 0.066779929456815879 4 0.010919034384711498 
		5 0.013358860889545358
		5 2 0.5564143027974473 3 0.33417609333992004 4 0.10548185611609283 
		5 0.0037130907440832109 21 0.000214657002456642
		5 2 0.037547089168795809 3 0.34279866158065547 4 0.17029939591884613 
		5 0.41648984221866703 14 0.032865011113035553
		5 3 0.0050314901986747672 4 0.098649159073829651 5 0.87823973168913505 
		6 0.016813746105780823 14 0.0012658729325797054
		5 4 0.26059467777962292 5 0.73353391885757446 6 0.00015776666230205258 
		12 0.00022866264252060665 13 0.0054849740579799577
		5 5 0.2925475236563061 12 0.57501844072370256 13 0.10870910641348018 
		14 0.01227051205933094 15 0.011454417147180236
		5 4 0.26026883444608961 5 8.9690598542802036e-05 12 0.00022946528020670993 
		13 0.0054840701638505162 14 0.73392793951131041
		5 4 0.0040072468180235655 5 0.59513536097906972 6 0.39785316586494446 
		14 0.0015063042870741596 15 0.0014979220508880107
		5 4 0.98780886808820001 5 0.009447902014844127 14 0.00019341908073258407 
		15 0.0024126366197983664 16 0.00013717419642489403
		5 4 0.004013799206152276 5 0.0014573918888345361 6 0.0015149833236043516 
		14 0.59508162736864822 15 0.39793219821276055
		5 4 0.00051100129331417749 5 6.9738131278280349e-05 6 6.1576335101357952e-05 
		14 0.894662855849231 15 0.10469482839107513
		5 3 0.10185474638544156 4 0.35655743933477424 12 0.0043371814731672969 
		14 0.53724092245101929 15 9.7103555975880543e-06
		5 3 0.093330190126389753 4 0.33835127851996361 5 0.56297832727432251 
		11 0.0013760705728936289 12 0.0039641335064304929
		5 4 0.00048463193057394669 5 0.89862948523956343 6 0.10078002512454987 
		14 5.6846904388068684e-05 15 4.9010800924685935e-05
		6 3 0.1270849446264404 4 0.2527982435126101 11 2.5279501453634441e-05 
		12 0.00095068361011913178 13 1.9138660519216021e-06 14 0.61913893488332483
		5 4 0.052849468772303017 5 0.024433869881872492 6 0.023735602204854756 
		14 0.79914553289629708 15 0.099835526244672707
		3 4 0.02581268597486468 5 3.8361941454683859e-05 14 0.60845546612058066;
	setAttr ".wl[206:321].w"
		2 15 0.36491851067909731 16 0.00077497528400272131
		5 4 0.98288974891978176 6 0.00023655341379890581 14 0.013366738865762954 
		15 0.003495226677344334 16 1.1732123311958276e-05
		5 4 0.025476025833163853 5 0.60106534610276874 6 0.36983890979106487 
		14 0.0025169861037284136 15 0.0011027321692740392
		5 4 0.054283780964267725 5 0.82139804873612854 6 0.10258995381341643 
		14 0.017836734652519226 15 0.0038914818336680383
		4 3 0.1273243403696965 4 0.25236060037861696 5 0.61938339471817017 
		12 0.00093166453351637454
		5 3 0.010362498243847565 4 0.90395546522767001 6 0.085000939570400835 
		14 0.00019155353316226931 15 0.00048954342491924763
		4 2 0.16475709972065961 3 0.22285068297475011 4 0.58616216110538044 
		6 0.026230056199209813
		4 2 0.40923917666240128 3 0.31250030868134993 4 0.27377062482217268 
		14 0.0044898898340761662
		4 2 0.93825936368863616 3 0.060730720511361427 4 2.3080739370832136e-05 
		39 0.00098683506063158995
		3 2 0.99997922718665833 3 1.8280110961978353e-05 20 2.4927023797162135e-06
		4 20 0.036426483738392607 21 0.92449264795054598 38 0.014440451776972745 
		39 0.024640416534088726
		4 20 0.19147078519863453 21 0.80705360083958322 38 0.0011457555886301768 
		39 0.00032985837315206479
		4 1 0.65021452061176743 20 0.34691395871104058 21 0.0023322211664940306 
		38 0.00053929951069798252
		3 1 0.98972991992710013 20 0.0081712956885466159 21 0.0020987843843532864
		3 1 0.99970547087244277 20 6.5578151664803872e-05 26 0.00022895097589240452
		3 1 0.65248964080510219 27 0.26892127115473752 28 0.078589088040160307
		4 1 0.50835251153296035 20 0.0001782633694746372 26 0.32875687118158398 
		27 0.16271235391598088
		4 1 0.71698746707521832 2 0.0050271237318717087 26 0.23809551111695801 
		27 0.039889898075951863
		4 1 0.72607626590094576 2 0.22888313233852386 26 0.034756959665996484 
		27 0.010283642094533882
		4 1 0.28393154840091289 2 0.54962354823277815 3 0.16445053086077371 
		26 0.001994372505535239
		5 1 0.0017601620208207811 2 0.5388200544543531 3 0.45894703269004822 
		4 0.00039174985864175383 5 8.1000976136143518e-05
		5 1 2.9855734292047256e-05 2 0.26213677582552725 3 0.70400643609544578 
		4 0.033813178539276123 5 1.3753805458842978e-05
		5 2 0.19485214467517825 3 0.49816252005912948 4 0.28691300749778748 
		5 0.01289954337396494 11 0.0071727843939398501
		5 2 0.0070137957012427607 3 0.233310467369024 4 0.73289459943771362 
		11 0.022108953514518918 12 0.0046721839775006671
		5 3 0.015002826395343189 4 0.95970189571380615 5 0.0023064513923791983 
		11 0.020598239423068595 12 0.0023905870754028632
		5 4 0.96654853890100689 5 0.026773663237690926 11 0.0023178600857610087 
		12 0.0011733018257756927 13 0.0031866359497655225
		5 4 0.56710563656256419 5 0.19674159586429596 11 0.23609102826284406 
		12 7.0053655912174983e-07 13 6.1038773736695273e-05
		4 5 0.96215460652257268 6 0.0098003546946172099 12 0.0044500427204962863 
		13 0.023594996062313807
		4 4 0.26297478018438003 5 0.7370021390850795 6 2.1934930015737538e-05 
		15 1.1458005246822722e-06
		5 4 0.22256940907964687 5 0.64938568681928677 6 0.12722728594962093 
		14 0.00070365265909917111 15 0.00011396549234632405
		5 4 0.18920635673289601 5 0.71544809237507068 6 0.094487380972167925 
		14 0.00022216792922307924 15 0.0006360019906423986
		5 3 0.059757197785559997 4 0.84648370742797852 6 0.00016186633898565515 
		14 0.0012756326897759645 15 0.092321595757699881
		4 2 0.20842367125475594 3 0.11251930859512689 4 0.63938758467882084 
		14 0.03966943547129631
		4 2 0.45085557225664025 3 0.14086797075236623 4 0.40826799491404508 
		14 8.4620769484899938e-06
		4 2 0.84945924035178177 3 0.060504190838155072 4 0.089370163328311131 
		14 0.0006664054817520082
		3 2 0.99283948536286837 3 0.002795927463894224 38 0.0043645871732374553
		4 20 0.0088208757407306077 21 0.015507907106458697 38 0.022216291094757815 
		39 0.95345492605805293
		4 20 0.0001332916632983566 21 0.0004055208282619513 38 0.056122282162982338 
		39 0.94333890534545739
		4 1 0.62284162979854396 20 0.0010656058532467936 21 1.219470890460533e-05 
		38 0.3760805696393047
		3 1 0.99632022997228153 20 0.0015724933479491115 39 0.0021072766797693814
		3 1 0.98888926673334232 20 0.010899822417912283 26 0.00021091084874544439
		3 1 0.64945920479227548 27 0.27126160500066421 28 0.07927919020706034
		5 1 0.39096329591373041 26 0.44466095874754752 27 0.16408403741132685 
		28 5.0801762388206118e-05 38 0.00024090616500685111
		4 1 0.70004516391328542 2 0.02157003284435937 26 0.23236129740215031 
		27 0.046023505840205023
		4 1 0.73915524572596825 2 0.21504642033501761 26 0.035344946178106691 
		27 0.010453387760907385
		4 1 0.13205369865195032 2 0.82465714216232322 3 0.042362351858755316 
		26 0.00092680732697140555
		5 1 0.0019030183911618772 2 0.56021317553977856 3 0.43768763542175293 
		4 0.00010892587363918894 14 8.7244773667449367e-05
		5 1 3.3986912074026923e-05 2 0.29877006120821842 3 0.63798308372497559 
		4 0.063197213147326431 14 1.5655007405529815e-05
		5 2 0.13231917269424995 3 0.56225038395875215 4 0.2947723014624859 
		11 0.0048728801380161484 14 0.005785261746495963
		5 2 0.0079456757677577941 3 0.25966379155408298 4 0.7020421028137207 
		11 0.025060174347168319 12 0.0052882555172701923
		6 3 0.014981273405674215 4 0.95670079997301771 11 0.02362157630341858 
		12 0.0023889969609937837 13 5.2175692897562146e-06 14 0.0023021357876059838
		6 3 1.5062049043283035e-06 4 0.9656553004383408 11 0.0024122463277161115 
		12 0.0017203951403709206 13 0.0034680056491947597 14 0.026742546239473131
		6 3 0.00016398236721366368 4 0.56752418708776109 11 0.23589865954872191 
		12 3.0653379431554041e-06 13 8.3559036716153098e-05 14 0.19632654662164412
		5 5 0.019653290250709131 12 0.12711991981620019 13 0.66244274582674467 
		14 0.18007710576057437 15 0.010706938345771737
		5 4 0.84999165363008045 5 0.00037335246204513964 6 0.014875034711718981 
		14 0.13475963548701053 15 3.2370914482271473e-07
		5 4 0.81306248385961 6 0.044545569130006374 14 0.12363645308743729 
		15 0.016827712538508049 16 0.0019277813844382763
		4 4 0.97759332453533798 6 3.9375584987132525e-07 15 0.019481437784691986 
		16 0.0029248439241200686
		5 26 0.12436428246207136 27 0.44108334576047847 28 0.42890146374702454 
		30 0.00053409639029313968 32 0.0051168116401325439
		5 1 0.01861446747326953 26 0.20108763771796156 27 0.44539847897855495 
		28 0.30192173670060013 29 0.032977679129613968
		5 26 0.13226315594231278 27 0.4796795219086214 28 0.38668680191040039 
		30 0.00061295727157637892 32 0.00075756296708907596
		5 1 0.083840421408767407 26 0.25735069999009796 27 0.3237662793408434 
		28 0.24696216147216468 29 0.088080437788126645
		4 26 0.25567550292853503 27 0.32950199981277939 28 0.28529331345016118 
		29 0.12952918380852438
		6 1 0.018625371826697826 26 0.20111031573639157 27 0.44537325305267228 
		28 0.30190511236069706 29 0.032985946933039814 30 9.0501594867855539e-11
		7 26 0.12438171502083414 27 0.44117277632395374 28 0.42880220628438626 
		29 2.4289760264859432e-06 30 0.00053427625216882128 32 0.0051065867568176222 
		33 1.0385812980255301e-08
		4 26 0.28661185823831925 27 0.35053835741673284 28 0.26742550297790557 
		29 0.095424281367042271
		5 1 0.07114518715033416 26 0.38655032740123313 27 0.38655032740123302 
		28 0.13487450920582225 29 0.020879648841377395
		4 1 0.087586254737719221 26 0.44431871050993144 27 0.40607081617048785 
		28 0.062024218581861558
		4 1 0.26710585654656155 26 0.40206585036866599 27 0.2457617363481143 
		28 0.08506655673665818
		4 1 0.27794518989412376 26 0.38016872342273811 27 0.24023125522782537 
		28 0.10165483145531271
		4 1 0.28932149947077179 2 2.138819833863166e-06 26 0.43541300992891646 
		27 0.27526335178047784
		5 1 0.087562599902232641 26 0.44427220184316912 27 0.406085585715044 
		28 0.062070412302205315 29 9.2002373489579519e-06
		7 1 0.071148022887768003 26 0.38653696012726341 27 0.38654662073743462 
		28 0.1349341237743045 29 0.020831870318488419 30 2.3819358576139565e-06 
		32 2.0218883389006551e-08
		5 1 0.073238649189673086 26 0.38364064860355757 27 0.38381233466436476 
		28 0.15826238937996684 30 0.0010459781624376774
		5 27 0.22404015051444592 28 0.41280224919319164 29 0.35995042028099672 
		30 0.0012809235107650056 32 0.001926256500600835
		5 26 0.042541661885494846 27 0.28758104979950089 28 0.49796366691589355 
		29 0.14870756825324322 30 0.02320605314586752
		7 26 5.3701839894265905e-05 27 0.35006709608299164 28 0.35299171583774014 
		29 0.29533611747678867 30 2.1420574105233165e-06 32 0.00028872551441718185 
		33 0.0012605011907576482
		5 26 0.10315955773379637 27 0.24555290533772139 28 0.40977120399475098 
		29 0.19562891553724587 30 0.045887417396485435
		5 26 0.10491865198881165 27 0.22240068396049287 28 0.40304011106491089 
		29 0.21079563059237064 30 0.058844922393413983
		6 26 0.042558429431696507 27 0.287568726049794 28 0.49795104711956345 
		29 0.14871333649230303 30 0.023208460917887499 32 -1.1244529950751955e-11
		6 27 0.22398962493015442 28 0.4125817696724875 29 0.35968436447194957 
		30 0.0017433975077209133 32 0.0019923338658976802 33 8.5095517898378267e-06
		6 1 2.0366092211781408e-05 26 0.10319362010895564 27 0.2455158651160291 
		28 0.40972173801499495 29 0.19564368512143898 30 0.045904725546369596
		5 29 2.2351557389298376e-05 30 0.99942485256058577 35 0.00023144325604445123 
		36 0.00030170049285516143 37 1.9652133125351618e-05
		5 29 0.0062640817345136724 30 0.8084254264831543 34 0.0033683009597843682 
		35 0.17705285248663194 36 0.0048893383359157432
		5 29 2.6256861671036832e-06 30 0.99998325109481812 34 6.4678874639092004e-06 
		35 6.4677602298208314e-06 36 1.1875713210510502e-06
		6 29 3.7888033582631776e-07 30 0.97173996953252484 34 0.006085705987335514 
		35 0.0060814270044443697 36 0.0080435154590485346 37 0.0080490031363109373
		1 30 1
		5 29 7.5008502261207745e-07 30 0.99999696016311646 34 1.073750776170096e-06 
		35 1.0737364799032273e-06 36 1.4226460485952102e-07
		5 29 0.0062503460959581663 30 0.80884476264018801 34 0.17666405292904422 
		35 0.003360937154700796 37 0.0048799011801088435
		7 29 2.2295374034451705e-05 30 0.99894472662583045 31 0.0003931629229966894 
		34 0.00025919025547667667 35 1.2637613883171838e-05 36 5.0326294251730667e-05 
		37 0.00031766091352674946
		5 29 3.0849137471549359e-07 30 0.99999792620520345 34 1.4240488583566689e-06 
		35 2.4403227478670201e-07 37 9.7222288732529374e-08
		5 30 0.0089676089685600431 31 0.00013943739759270102 32 0.49528308254594428 
		33 0.49528308254594416 37 0.00032678854195888332
		5 30 0.0080269354621075231 31 0.00087513017933815718 32 0.49539021873841665 
		33 0.49539021873841677 36 0.00031749688172099533
		1 31 1
		1 31 1
		6 30 0.0080286467182850499 31 0.00085461326864975495 32 0.49554886709802659 
		33 0.49525097075782687 36 8.0588033113072456e-06 37 0.00030884335390045955
		1 31 1
		5 30 0.00039083325503405777 31 5.4642727153932095e-05 32 0.76535748964061934 
		33 0.23418043553829193 37 1.6598838900672123e-05
		5 30 0.0097034267338735689 31 3.947822704970774e-05 32 0.72374652181012311 
		33 0.26599958539009094 36 0.00051098783886267547
		1 31 1
		1 31 1
		1 31 1
		6 30 0.0097118546471272639 31 3.9599581604952111e-05 32 0.72413526075643342 
		33 0.26560354913849649 36 9.0460426795380151e-08 37 0.00050964541591111477
		5 30 0.0089071879141475133 31 0.00037323351849991601 32 0.92980334680822607 
		33 0.060818880796432495 37 9.7350962694042615e-05
		5 30 0.071602578669230407 31 0.00016774911166474285 32 0.84821120745090806 
		33 0.078216299414634705 36 0.0018021653535620458
		1 31 1
		1 31 1
		1 31 1
		6 30 0.071343341710513666 31 0.00016860688966324571 32 0.84852811459963207 
		33 0.078164785433357198 36 3.8868516557847777e-07 37 0.0017947626816681673
		4 1 0.093830739417469222 20 0.60342264707304916 21 0.2951468019013091 
		39 0.007599811608172539
		3 1 0.29356480868192608 20 0.6908978413949326 38 0.015537349923141349
		1 1 1
		4 1 0.46945362680100677 26 0.42916002556542893 27 0.083795919547942854 
		28 0.017590428085621505
		4 1 0.1792075760505904 26 0.43700467044473662 27 0.31506219532062618 
		28 0.068725558184046839
		5 1 0.046549684840533387 26 0.25918630753685007 27 0.38077568013322183 
		28 0.25933114957850956 29 0.054157177910885118
		5 26 0.074333612302772509 27 0.26420936698692232 28 0.47403523325920105 
		29 0.15965051764709598 30 0.027771269804008136
		3 29 0.00043274166999657585 30 0.99706465005874634 34 0.00033601174867231538;
	setAttr ".wl[321:435].w"
		2 35 0.0020289801259240851 36 0.00013761639666068563
		1 30 1
		5 29 0.00043055916517237828 30 0.99707945432125866 34 0.0020187470787540493 
		35 0.00033431709825182024 37 0.00013692233656297087
		6 1 2.6893790708855765e-06 26 0.07438424049209505 27 0.26419024647352451 
		28 0.47393376855179803 29 0.15969428350203893 30 0.027794771601472642
		4 26 0.27222341273938006 27 0.39910885009943842 28 0.27185033177981566 
		29 0.05681740538136603
		4 1 0.18178474510842624 26 0.44305351315029784 27 0.30795087696945955 
		28 0.06721086477181637
		4 1 0.47728435540488778 2 5.0199782259094596e-06 26 0.43637335078458911 
		27 0.086337273832297085
		4 1 0.99698812074121224 26 8.9146300971207053e-05 27 3.8702640195439775e-05 
		38 0.0028840303176210619
		4 1 0.29514650031104461 20 0.010242028606434814 21 5.2150873392400231e-06 
		38 0.69460625599518133
		4 1 0.13085318213893854 21 0.00067068569982405219 38 0.84101616149188385 
		39 0.027459970669353639
		4 20 0.0036105729607785507 21 2.2980983082701708e-05 38 0.68639722079599141 
		39 0.30996922526014747
		4 1 0.99249263981027114 20 0.0002057931562848129 38 0.0030277461661464161 
		39 0.0042738208672976549
		4 20 0.59304440719483287 21 0.39301573295444142 38 0.0015182387051917063 
		39 0.012421621145534028
		4 1 0.4637221091393533 20 0.53583880440198184 21 4.5202337007077503e-05 
		38 0.0003938841216577847
		4 1 0.49523224239073438 20 0.50382142667925656 21 0.0004793406732983211 
		38 0.00046699025671070432
		4 1 0.95355900993953457 20 0.0049052136262364467 26 0.0029670939214599735 
		27 0.038568682512769001
		3 1 0.70622920368090825 27 0.24445930070342684 28 0.049311495615664995
		5 1 0.056211195596333564 26 0.42774567930714402 27 0.42774567930714391 
		28 0.078516990660128724 29 0.0097804551292497849
		5 26 0.12128406381671911 27 0.45057637975683573 28 0.38807133515147746 
		29 0.030370488759334662 30 0.0096977325156331062
		4 27 0.25670343409226565 28 0.52055668830871582 29 0.22143986159498014 
		30 0.0013000160040384022
		5 30 0.99976068735122681 34 7.8080526795514896e-05 35 7.807915732648632e-05 
		36 4.1577599456144641e-05 37 4.1575365195047509e-05
		6 26 3.4316489388602622e-05 27 0.25674504056350617 28 0.52047549625598377 
		29 0.22144198104706836 30 0.0013023843359095289 32 7.8130814353160141e-07
		6 26 0.12128633782857789 27 0.4505693713998426 28 0.38810147853002042 
		29 0.030348067347237856 30 0.0096909673409433083 32 3.7775533780265859e-06
		7 1 0.056218078710712896 26 0.42769391605622492 27 0.42771655992718477 
		28 0.078583182913084373 29 0.0097878583803824425 30 3.8185291456762164e-08 
		32 3.6582711914711868e-07
		5 1 0.50598299503326416 26 0.19584073089975007 27 0.24808744984766479 
		28 0.050079731537607627 29 9.0926817133406041e-06
		2 1 0.96019725713574544 27 0.039802742864254594
		4 1 0.49409754237029835 20 0.002946675575054646 38 0.50247530818721076 
		39 0.00048047386743616872
		4 1 0.4613303305895522 20 0.0056175572252937919 38 0.53300688155175679 
		39 4.5230633397247458e-05
		2 1 0.99968685332565854 39 0.00031314667434141196
		4 1 0.99217133454508966 20 1.0206650402531824e-06 21 0.00046676132402851908 
		39 0.0073608834658415705
		3 1 0.93384250733343699 20 0.065852541147552124 21 0.00030495151901102581
		4 1 0.0043814941309392452 38 0.95493516864310446 39 0.0057945912488990533 
		40 0.034888745977057288
		4 21 0.0086974628879801057 38 0.029875850106353147 39 0.81964848667233525 
		40 0.14177820033333144
		4 1 0.99874944525293174 2 0.0009695066803673127 21 0.00027415498644942998 
		22 6.8930802514606493e-06
		4 2 0.28792659069544457 21 0.68588233063884074 22 0.0099867294978068996 
		39 0.016204349167907719
		4 2 0.35713956869370994 20 0.093046490398423901 21 0.54363604684961864 
		39 0.0061778940582475862
		4 1 0.49073605650599766 2 0.46655699610710144 4 0.013067401660807124 
		39 0.029639545726093688
		4 1 0.51250767165798539 2 0.45278468728065491 3 0.034199501959951403 
		4 0.0005081391014083984
		4 1 0.4960452923566277 2 0.48972859978675831 3 0.0074446022447423842 
		26 0.0067815056118714096
		4 1 0.426150760440206 2 0.57032172088455824 3 0.0016405972330523866 
		26 0.0018869214421832693
		4 1 0.34641638194521562 2 0.64431804418563854 3 0.0045342712504473914 
		26 0.0047313026186986285
		4 1 0.50646229945385401 2 0.49236312508583069 4 0.00035040080294915812 
		39 0.00082417465736620715
		4 1 0.38944007248415663 2 0.45449158549308777 3 0.0030422248074388077 
		38 0.15302611721531675
		4 21 0.0027641737153372295 38 0.018662574256441692 39 0.91912178508264775 
		40 0.059451466945573378
		4 21 0.001437408728997683 38 0.00063326791057254691 39 0.9961433170830255 
		40 0.0017860062774042039
		4 21 6.5203332203259468e-05 38 0.002798379286255797 39 0.98913225845311714 
		40 0.0080041589284238629
		4 21 8.7517684784453598e-06 38 0.0035229597698451078 39 0.98624818831163175 
		40 0.010220100150044667
		4 21 0.0096781358808386182 38 0.049560369970158946 39 0.68363263549683062 
		40 0.25712885865217183
		4 21 0.024577484159196989 38 0.015933945688998984 39 0.86393640527350601 
		40 0.095552164878298054
		4 21 1.8340991898955896e-05 38 0.011083126123346537 39 0.96290631779005476 
		40 0.025992215094699761
		4 21 6.6348077035235537e-06 38 0.027235505493092362 39 0.90669543940069841 
		40 0.066062420298505772
		4 20 0.012023773698540442 21 0.96116002245557597 22 0.00026065616608415929 
		39 0.026555547679799379
		4 20 0.015735249079062093 21 0.95859235831138434 22 0.0028125742790371011 
		39 0.022859818330516504
		3 20 0.020111361304470173 21 0.95559081614904651 39 0.024297822546483321
		4 20 0.0058350123915226499 21 0.99051849513416956 22 3.7688298562369711e-06 
		39 0.0036427236444516336
		4 20 0.013167265097321145 21 0.9483182699948437 22 0.037834892501931991 
		39 0.00067957240590319162
		4 20 0.0035400880756416681 21 0.99615554274274321 22 0.00019935301413186022 
		39 0.0001050161674832425
		4 20 0.0103110025932597 21 0.96551243907811934 22 0.024146962422740174 
		39 2.9595905880810306e-05
		4 20 0.028913081060906697 21 0.96145657275645335 22 0.009467870916853343 
		39 0.00016247526578658808
		4 21 0.00039599616984808733 22 0.00040234016410572592 39 0.18622768794902625 
		40 0.8129739757170199
		4 21 9.3771024308260964e-05 22 0.0027136390562546926 39 0.24637609600304325 
		40 0.75081649391639382
		4 21 6.8951111873119436e-05 22 0.004418305718908013 39 0.31630760564434146 
		40 0.67920513752487743
		4 21 0.00020488913139400078 22 0.00025500225227701346 39 0.18731638605678239 
		40 0.81222372255954656
		5 21 0.00059995855929481493 22 0.00061483718237817357 39 0.17908965311128833 
		40 0.81969552836719795 41 2.2779840674988824e-08
		4 21 0.00014891544676240629 22 0.00215625450861867 39 0.25756469286871148 
		40 0.74013013717590748
		4 21 4.5248531644855057e-05 22 0.0038606499919389878 39 0.27952622807963484 
		40 0.7165678733967813
		4 21 0.00026455038413727587 22 0.0010558930514276558 39 0.24276905493806794 
		40 0.75591050162636708
		4 21 0.2570956356168802 22 0.73864624787745226 39 0.0021078654100972097 
		40 0.0021502510955703573
		4 21 0.2457965514777945 22 0.7488393740634155 39 0.0026571036950426698 
		40 0.00270697076374737
		4 21 0.17900278352190005 22 0.81978652839013444 39 0.00059794229000774142 
		40 0.00061274579795757593
		4 21 0.18593633032068335 22 0.81326842752225104 39 0.00039446613275642337 
		40 0.00040077602430926292
		4 21 0.31493895771456726 22 0.6762662492756627 39 0.004395605089066606 
		40 0.0043991879207033995
		4 21 0.18736019914672036 22 0.81226083492414092 39 0.00012487549402721458 
		40 0.00025409043511147647
		4 21 0.27879447172971034 22 0.71580112947532049 39 0.0015548968276136116 
		40 0.0038495019673557285
		4 21 0.24282966002666928 22 0.75572524686673326 39 0.00039496614888554822 
		40 0.001050126957712019
		5 23 0.0001949393784832424 40 0.42459045958374991 41 0.56884695799618978 
		42 0.005575151757893017 43 0.00079249128368411232
		1 41 1
		5 22 0.00023672531880565117 23 0.00024026329550390569 40 0.00060120721459276921 
		41 0.99891012907028198 42 1.1675100815691496e-05
		6 22 2.1088985407883087e-11 23 0.00069573221001185547 40 0.47334562654457696 
		41 0.49882594123807344 42 0.022634481910676209 43 0.004498218075572556
		5 23 1.3210730982987153e-08 40 0.15988296343358779 41 0.84011669495317387 
		42 2.9830388699023629e-07 43 3.0098620476341665e-08
		5 22 8.1840321663040553e-05 23 8.4610060905066856e-05 40 0.0087349794861957594 
		41 0.99067361825711397 42 0.00042495187412214751
		1 41 1
		5 23 0.00058759907655980565 40 0.40330755639920618 41 0.55036118573816051 
		42 0.040371492505073547 43 0.005372166281000003
		5 22 0.0076017229720796459 23 0.99215465784072876 24 0.00019394726791877506 
		40 2.4679055663636717e-05 41 2.499286360918278e-05
		5 22 0.075769322649741871 23 0.89984399080276489 24 0.016206874342979013 
		40 0.0040039904536542468 41 0.0041758217508599703
		5 22 0.16078934073448181 23 0.83921031572046711 24 2.9999017863795841e-07 
		25 3.0269249740754911e-08 41 1.3285622698099486e-08
		5 22 0.42605337872580251 23 0.56753051280975342 24 0.0054392055490710177 
		25 0.00078314703965154094 41 0.00019375587572152407
		5 22 0.010312102885031853 23 0.97548371553421021 24 0.0060152072910118672 
		40 0.0040643116951920308 41 0.0041246625945540426
		5 22 0.4732741102778415 23 0.49890679121017456 24 0.022625180065338101 
		25 0.0044971094749815524 41 0.00069680897166433465
		5 22 0.41454691174729147 23 0.45926794409751892 24 0.094799788383050101 
		25 0.022055563483456705 41 0.0093297922886828207
		5 22 0.40861704019430095 23 0.5571637749671936 24 0.028171037616080381 
		25 0.0054520080968601496 41 0.00059613912556493072
		5 22 0.98567299313168932 23 0.014277222566306591 24 2.9916211096027847e-05 
		40 9.9579234237683469e-06 41 9.9101674842662138e-06
		5 22 0.99634495369195464 23 0.0036088128108531237 24 3.560741607191157e-05 
		25 6.5714382723028348e-06 40 4.0546428480542877e-06
		5 22 0.98719431314399431 23 0.012647058814764023 24 0.00012009108844213186 
		25 2.7957863436061934e-05 40 1.0579089363542374e-05
		2 22 0.97134753689169884 23 0.028652463108301163
		5 22 0.95657382727558216 23 0.043425723910331726 24 3.0965490386815744e-07 
		25 1.1343413500592285e-07 40 2.5725047368712577e-08
		5 22 0.98755611397782106 23 0.011458349414169788 24 0.00056915478679447364 
		25 0.00021458399822185794 40 0.00020179782299287969
		5 22 0.97209889281529183 23 0.026229655370116234 24 0.0007691153595531324 
		40 0.00045416984542421038 41 0.00044816660961459562
		5 22 0.98640651443408733 23 0.013097572140395641 24 0.00019966178344448058 
		40 0.00014904713914695676 41 0.00014720450292561235
		5 22 1.0440380102937483e-05 23 1.0374064261713751e-05 40 0.9856757720102266 
		41 0.01427292417408727 42 3.0489371321508306e-05
		6 22 4.0503639926248274e-06 23 2.1377706379351031e-08 40 0.99564101717158238 
		41 0.0043128793093831263 42 3.550188869223195e-05 43 6.5298886431015283e-06
		6 22 1.0538987065789313e-05 23 2.8326332617511385e-07 40 0.98640385426538368 
		41 0.013428793775925709 42 0.0001275485060014619 43 2.8981202297275122e-05
		6 22 1.2031725617859493e-10 23 2.2735906093910773e-07 40 0.97111592513617395 
		41 0.028874995780375709 42 7.3837293582117126e-06 43 1.4678747139542807e-06
		6 22 3.6938611045524146e-08 23 2.0615550127406092e-07 40 0.95652955537260664 
		41 0.043458023898069624 42 1.0139937933561429e-05 43 2.0376972779071432e-06
		5 22 0.00020314516219844574 40 0.98768223629377727 41 0.011757833715398635 
		42 0.00013274747470859438 43 0.00022403735391702777
		5 22 0.00051187078623785378 23 0.0005067347181696558 40 0.97209797041610424 
		41 0.026515044819307731 42 0.00036837926018051803
		5 22 0.00015402512766656042 23 0.00015239866393054589 40 0.9861972407342352 
		41 0.013301417008017867 42 0.00019491846614982933
		5 23 0.00018773950868601318 40 3.1305272125583692e-06 41 0.22327038559104623 
		42 0.77468770051074753 43 0.0018510438623076614
		6 23 0.00085476319275920229 24 1.5666663925067159e-06 40 0.0018236936613575398 
		41 0.35421112727416398 42 0.64204584299824308 43 0.0010630062070838102
		5 24 0.0017631003801332134 40 0.0051279226318001747 41 0.29697595855927417 
		42 0.69147795798904488 43 0.0046550604397475959
		6 23 8.9452217719857767e-06 24 0.0011085942364973294 40 6.3181564732871486e-05 
		41 0.27076105232689845 42 0.69924464909669737 43 0.028813577553402039
		5 23 0.00017665356822904623 40 7.556605080446402e-06 41 0.26812893857855097 
		42 0.73092688988039178 43 0.00075996136774784387
		5 23 0.0010801826146613007 40 0.0016526914183115082 41 0.34636881553309662 
		42 0.64981357368222081 43 0.001084736751709768
		6 24 0.016651030673142449 25 2.0292775212385078e-06 40 0.034931099805517077 
		41 0.20095349443989932 42 0.54689403624830513 43 0.20056830955561472
		5 24 0.0039319658821410633 40 0.0010305973197478116 41 0.20440616181670584 
		42 0.5138039543081665 43 0.2768273206732389;
	setAttr ".wl[436:549].w"
		5 22 0.0016523031517863274 23 0.34635058033886834 24 0.64983162054387067 
		25 0.0010847943348921002 41 0.0010807016305825774
		5 22 0.0018207549583166838 23 0.35426203087856029 24 0.64200187924514396 
		25 0.0010598115190670672 41 0.00085552339891205732
		5 22 7.6048345363233238e-06 23 0.26804267143689353 24 0.73100817856470135 
		25 0.00076408370922123484 41 0.00017746145464759622
		5 22 3.1255908652383368e-06 23 0.22332532749891118 24 0.77462988014040324 
		25 0.001853799729876846 41 0.00018786703994349072
		5 22 0.0051279226318001747 23 0.29697595855927417 24 0.69147795798904488 
		25 0.0046550604397475959 42 0.0017631003801332134
		5 22 4.5869586756452918e-05 23 0.26807389676019394 24 0.70316225321616954 
		25 0.027616681037165143 42 0.0011012993997149341
		5 22 0.035046317441421865 23 0.20113234221935272 24 0.54693433550470028 
		25 0.2001821856004633 42 0.016704819234061918
		5 22 0.001002910896204412 23 0.20439140870898767 24 0.51307182811891294 
		25 0.27758850997848222 42 0.0039453422974127352
		6 23 1.7053035432659808e-12 24 0.00027330774419168623 40 0.00011258612491346543 
		41 0.0057112248604918462 42 0.98742118770364262 43 0.00648169356505514
		6 23 1.6277574784833495e-05 24 0.0021849175427479132 40 0.0021668954130521488 
		41 2.687073361763649e-05 42 0.98660741109863648 43 0.0089976276371609917
		5 23 0.011155734808876843 24 0.015718252364395023 41 7.4493124202490456e-07 
		42 0.84570163807904208 43 0.12742362981644414
		5 24 7.2740167461041329e-08 40 1.3732647010311052e-07 41 6.4379309553516402e-07 
		42 0.00011225488222386564 43 0.99988689125804309
		6 23 1.0094788082803345e-06 24 3.0848333296760881e-07 40 1.4213428493741179e-06 
		41 0.00087750099508174652 42 0.99910491898695752 43 1.4840712970204251e-05
		6 23 5.4616400446642593e-07 24 2.1350452872822279e-06 40 3.6250481809514864e-06 
		41 0.00014114671070363253 42 0.99984306730185191 43 9.4797299717168351e-06
		5 24 2.5731993086580472e-07 25 2.572633874798391e-07 41 2.7317859702420228e-07 
		42 7.9876262688498252e-05 43 0.99991933597539617
		5 24 1.5012670299625773e-05 40 1.6118274380874236e-05 41 8.8875556808105623e-05 
		42 0.017126719584886416 43 0.98275327391362488
		5 22 1.48842036651331e-06 23 0.00011013541483446198 24 0.99988704980596199 
		25 7.7908603569503642e-07 41 5.4727280130247425e-07
		5 22 0.0021709863758674285 23 1.0505733598620282e-06 24 0.98683194365133442 
		25 0.0088296985071180268 42 0.0021663208923202899
		5 22 1.3007094139538822e-06 23 0.00087658075016222147 24 0.99911352820918675 
		25 7.5743777824788751e-06 41 1.0159534546936131e-06
		5 22 0.00010938655032077804 23 0.0057317323453358934 24 0.98739529521619396 
		25 0.0064900223068507833 42 0.00027356358129864973
		5 23 7.4493124202490435e-07 24 0.84570163807904186 25 0.12742362981644412 
		41 0.011155734808876841 42 0.01571825236439502
		5 22 4.2913729458859962e-08 23 6.3689207023097723e-07 24 2.9863688318049085e-05 
		25 0.99996940301501203 42 5.3490870274570234e-08
		5 23 2.6472534129314212e-07 24 7.6985138120685796e-05 25 0.99992227554321289 
		42 2.3729666256521474e-07 43 2.3729666256521474e-07
		5 22 1.610034451005049e-05 23 8.8998896133329452e-05 24 0.016595584001103357 
		25 0.98328432631701701 42 1.499044123616631e-05
		2 23 0.030018327757716179 24 0.96998167224228382
		2 23 0.016901344060897827 24 0.98309865593910217
		5 22 1.9827592723231646e-07 23 0.016264595228212449 24 0.98351647260214747 
		25 0.00020568270905801464 42 1.3051184654898171e-05
		4 23 0.027474358060113922 24 0.89358419794654786 25 0.077258511911875535 
		42 0.0016829320814627827
		5 22 2.4176388890850831e-08 23 2.488791421948198e-07 24 3.7371133192202315e-05 
		25 0.99996232035844279 42 3.5452833934490875e-08
		5 23 8.0142596483397596e-08 24 0.00053165563248581743 25 0.99946814775466919 
		42 5.8235124254809684e-08 43 5.8235124254809684e-08
		5 22 0.015262046358809331 23 0.020984204486012459 24 0.894603281679758 
		25 0.058058728073353869 42 0.011091739402066366
		5 22 0.00072757661109790206 23 0.04036990379088852 24 0.95774225451798956 
		25 0.00083452511378316477 42 0.00032573996624090637
		5 24 3.9976751237513195e-07 40 8.9292540684376975e-07 41 0.030031031829149905 
		42 0.96996665129894355 43 1.0241789873120406e-06
		5 23 1.3173344025033292e-10 40 1.7709509189567626e-10 41 0.016840608707541015 
		42 0.9831593900392902 43 9.4434021441475947e-10
		6 23 2.6069250712103e-12 24 1.3347434175944283e-05 40 3.3327198786231117e-07 
		41 0.016252800330873937 42 0.98352046565930862 43 0.00021305330104679
		5 24 0.0016840952014210682 40 7.5649793308462145e-07 41 0.027596509075703775 
		42 0.89306686847831562 43 0.077651770746626589
		5 24 4.4153145131617149e-08 40 3.5301363805545088e-08 41 2.9816314755694724e-07 
		42 5.5558259124104022e-05 43 0.99994406412321934
		5 24 7.5349909466760759e-08 25 7.5027475808531836e-08 41 9.5534611936932002e-08 
		42 0.00059925132058359697 43 0.9994005027674191
		6 24 0.011086108212152068 25 1.3899388128058326e-07 40 0.015255369094337794 
		41 0.021113781500455734 42 0.89444381495410363 43 0.058100787245069466
		6 23 5.835596429474948e-07 24 0.00033894991546383534 40 0.00074645612730533494 
		41 0.040559825768060824 42 0.95744811038824318 43 0.00090607424128387926
		4 21 0.018808993444787384 22 0.98012250970899839 39 0.00050544894426733807 
		40 0.00056304790194697881
		4 21 0.0033504438603914736 22 0.99655302149305347 23 4.5341415309962844e-05 
		40 5.1193231245068866e-05
		4 21 0.0035971474886808182 22 0.99634755685344334 23 2.8067462860218595e-05 
		40 2.7228195015700414e-05
		4 21 0.0015341074866629298 22 0.99845820156060039 39 3.1558637935444211e-06 
		40 4.5350889432034931e-06
		5 21 0.0014638357040393259 22 0.99852246046066306 23 3.7200820330244976e-06 
		39 4.8720477481278834e-06 40 5.1117055165768953e-06
		4 21 0.0092582818999723104 22 0.99060950156640526 39 5.0081898048869024e-05 
		40 8.2134635573594795e-05
		4 21 0.027586892229315752 22 0.97156745135945277 39 0.00033689591640058181 
		40 0.00050876049483091119
		4 21 0.029059843129960888 22 0.96906246502527571 39 0.00088441922545733521 
		40 0.00099327261930604082
		4 21 1.7876745884426908e-05 22 0.00056453228689783499 39 0.018846641456790252 
		40 0.98057094951042756
		5 21 3.7142720070610113e-06 22 5.5034627864479268e-05 39 0.0034864831775281856 
		40 0.99640943015547778 41 4.5337767122461653e-05
		5 21 7.4540777042806283e-08 22 2.7415307498865364e-05 39 0.0036304038957153889 
		40 0.99631396010627093 41 2.8146149737748454e-05
		5 21 4.2818422117975571e-06 22 4.5363198935181243e-06 39 0.0015338492200093977 
		40 0.99845586896375327 41 1.463654132035721e-06
		5 21 2.1506614302779781e-06 22 5.1826253873984392e-06 39 0.0014766729372342005 
		40 0.99850588041476718 41 1.0113361180946399e-05
		4 21 9.8387672249638446e-07 22 8.7551981602208387e-05 39 0.009600208180962291 
		40 0.99031125596071301
		3 22 0.00050893144342833573 39 0.027595854722312158 40 0.97189521383425959
		3 22 0.00099391190896234841 39 0.029084167808565584 40 0.96992192028247204
		4 21 0.57394222962752606 22 0.42002563277404292 39 0.0030237729899474887 
		40 0.0030083646084835686
		4 21 0.51462747860186486 22 0.48316829743569167 39 0.0011018917302879749 
		40 0.0011023322321554634
		4 21 0.48529786638986777 22 0.51338919824154505 39 0.00041293784526882281 
		40 0.00089999752331847182
		4 21 0.58347377186900329 22 0.41490780408241379 39 0.00038676105238317777 
		40 0.0012316629961998309
		4 21 0.57453453342747041 22 0.42179804842988272 39 0.00065190967337302834 
		40 0.0030155084692738937
		4 21 0.56304226911663291 22 0.42438523904364361 39 0.0026804097431945228 
		40 0.0098920820965288543
		4 21 0.56099781726260323 22 0.42126640826218226 39 0.0089251135662816554 
		40 0.0088106609089327152
		4 21 0.56956802178318022 22 0.42084737373472975 39 0.0048165249756860094 
		40 0.0047680795064040998
		4 21 0.00038017292235183154 22 0.0030219830812879631 39 0.57523195809842642 
		40 0.42136588589793372
		4 21 0.0011043087272049254 22 0.0011047434060612359 39 0.51483098218287604 
		40 0.48295996568385785
		4 21 0.00067429775115384423 22 0.00090044992683367881 39 0.48527149497226107 
		40 0.51315375734975133
		4 21 0.00070247210127983987 22 0.0012348892231683929 39 0.58236900018699178 
		40 0.41569363848856
		4 21 0.00042751296871873642 22 0.0030289967386562576 39 0.57440756076695465 
		40 0.42213592952567047
		4 21 3.8968100601832451e-05 22 0.0099158989833081981 39 0.56453697095796807 
		40 0.42550816195812197
		4 21 0.00010539000834954379 22 0.0088870456723130365 39 0.56587726022619589 
		40 0.42513030409314156
		4 21 0.00041547990915783811 22 0.0047883703485177712 39 0.57184963978437686 
		40 0.42294650995794758
		5 3 0.0097315396027620946 4 0.29910841497579105 5 0.42693975859139682 
		6 0.26295361571824283 14 0.0012666711118072271
		5 2 0.46719896978536823 3 0.41727876663208008 4 0.11551242562129758 
		5 2.5355500095500357e-07 6 9.5844062530492963e-06
		3 2 0.88425336109612385 3 0.11516619511103499 4 0.0005804437928411168
		4 2 0.99609753592719485 3 0.0016976653716129491 21 0.0021288926461349236 
		39 7.5906055057277857e-05
		4 2 0.31106733221012806 20 0.0070236021848065254 21 0.63231048267529621 
		39 0.049598582929769243
		4 2 0.0015150466151995698 20 0.011459751715229413 21 0.96465661543849601 
		39 0.022368586231075079
		4 21 0.56850405167992613 22 0.42828877560460732 39 0.0016042309141355833 
		40 0.0016029418013310257
		4 21 0.21353047157902541 22 0.78433408682294947 39 0.0010547162652988905 
		40 0.001080725332726283
		4 21 0.029642767204580239 22 0.96884749566024453 39 0.00071671164683258758 
		40 0.00079302548834267786
		5 22 0.99520751639004645 23 0.0047629410400986671 24 2.1759801975598682e-05 
		40 3.8919904555731524e-06 41 3.8907774237148611e-06
		3 22 3.5485722804651232e-08 23 0.999999963668464 24 8.4581324334498228e-10
		4 23 0.32762603805161816 24 0.6721813077634774 25 0.00013388369388467425 
		41 5.8770491019794948e-05
		5 22 3.9387368921950383e-09 23 0.0052446547400071654 24 0.99475533384931947 
		25 5.702210738609147e-09 41 1.7697257591611092e-09
		5 22 1.4305745921205926e-08 23 1.6051756901413934e-05 24 0.99998391849687196 
		25 1.1953391864978561e-08 41 3.4870888196619874e-09
		5 22 0.0011409767665787969 23 0.00011491187615320086 24 0.99365392293894761 
		25 0.0048553302505399071 42 0.00023485816778060176
		4 22 1.3607646987633368e-10 23 1.3339226317461371e-09 24 3.4211596101972594e-05 
		25 0.99996578693389893
		5 22 1.9078851257708362e-05 23 7.9596587694439461e-05 24 0.077665428770101533 
		25 0.92221748828887939 42 1.8407502066931292e-05
		5 22 5.3073488393323535e-07 23 1.8244353012146342e-06 24 0.0012362462184082653 
		25 0.99876105785369873 42 3.4075770785646919e-07
		5 22 0.0066472096368670464 23 0.21575565601132482 24 0.67921858577617678 
		25 0.096980255993007358 42 0.0013982925826239178
		5 22 0.37498712539141488 23 0.6092529296875 24 0.012404184918840674 
		25 0.0029865977622717233 41 0.00036916223997273675
		5 22 0.99186357207065667 23 0.0081023303791880608 24 2.1778029602328059e-05 
		25 9.5666626907423128e-06 40 2.7528578622559989e-06
		4 21 0.0042501453293077376 22 0.99571809408733136 39 1.1348641482581318e-05 
		40 2.0411941878281449e-05
		4 21 0.2900144303272601 22 0.7066242124484946 39 0.00081789698784175016 
		40 0.0025434602364034988
		4 21 0.55926409762893903 22 0.43346388851144241 39 0.0011977012915371035 
		40 0.0060743125680814648
		4 20 0.022822253991018889 21 0.96073951871471985 22 0.016431424011001724 
		39 6.8032832596202205e-06
		4 1 0.091519576618985923 20 0.7078647007392439 21 0.19871584689806121 
		39 0.0018998757437089962
		4 1 0.30183777789058713 20 0.69621468308639067 21 0.0017806139641755325 
		38 0.0001669250588466236
		3 1 0.46296496062236198 20 0.53697748567296011 38 5.7553704677794147e-05
		4 1 0.69457378068586173 20 0.30527981135133164 21 0.00014210516488049891 
		38 4.3027979263148718e-06
		4 1 0.90188943562743207 20 0.088218715488774149 26 0.0098796936140045331 
		38 1.2155269789214784e-05
		2 1 0.84485064666869258 27 0.15514935333130739
		2 1 0.84948313898100136 27 0.15051686101899861
		2 1 0.89960757443501682 27 0.10039242556498319
		4 1 0.88091491893144314 20 9.2141525668907829e-07 26 0.066247408238397851 
		27 0.052836751414902364
		4 1 0.93484130056156489 2 0.0083356711955879566 26 0.025292988621407775 
		27 0.031530039621439326
		3 1 0.88621110285418148 2 0.11166515946388245 26 0.0021237376819360602
		4 1 0.54344897713221119 2 0.4302288293838501 3 0.013989773959458419 
		26 0.012332419524480272
		4 1 0.21535171864878064 2 0.64075958728790283 3 0.14321889288344689 
		4 0.00066980117986967019
		5 1 0.010342231978052377 2 0.77721792459487937 3 0.20605574455405729 
		4 0.0053844450549032571 5 0.00099965381810798119
		5 1 0.0015196360538241777 2 0.41440088505126832 3 0.49224561452865601 
		4 0.090926213379610266 5 0.00090765098664124784
		5 2 0.23243518375178884 3 0.48045875853701259 4 0.27030652761459356 
		5 0.010474200820292915 11 0.0063253292763122311
		1 2 0.043673332806363048;
	setAttr ".wl[549:661].w"
		4 3 0.24933660883396108 4 0.54586529731750488 5 0.16064316250318655 
		11 0.00048159853898443452
		5 3 0.10482464474067499 4 0.63974356482470918 5 0.23852673172950745 
		11 0.0091915578078943586 12 0.0077135008972140625
		5 4 0.62011572891515365 5 0.33709278702735901 11 0.022832061381857338 
		12 0.019884599116957467 13 7.4823558672480915e-05
		5 4 0.41871980570341 5 0.50246697664260864 11 0.073404291098415703 
		12 0.005398317988062595 13 1.0608567503036667e-05
		5 5 0.98786126424235854 6 0.0011648579504520927 12 0.0010266696698449063 
		13 0.0065399430776945881 14 0.0034072650596499443
		5 4 0.13330244839912009 5 0.81755767129283963 6 0.047991528401459732 
		14 0.0011393442319459514 15 9.0076746346312575e-06
		5 4 0.030805041832631518 5 0.63656822040026984 6 0.3316273299143957 
		14 0.00038583403051019733 15 0.00061357382219284784
		5 4 0.52125356902626985 5 7.6843770039388701e-06 6 0.10358814113736668 
		14 0.34064373373985291 15 0.034506871719506567
		4 2 0.48772370909521667 3 0.1221020064754576 4 0.37536028198994592 
		14 0.014814002439379692
		4 2 0.78924297605258886 3 0.085038790387170007 4 0.12571707905494264 
		14 1.1545052984729409e-06
		4 2 0.99808029879557669 3 0.0017122521814561392 21 0.00020642080021256976 
		40 1.0282227546182806e-06
		4 21 0.0038890072865293934 38 0.066325244865923394 39 0.47902714454709394 
		40 0.45075860330045336
		4 21 0.010525299193759535 38 0.031100557882826604 39 0.69104268932162027 
		40 0.26733145360179356
		4 21 0.0016111064941087699 22 0.0016097948460712071 39 0.56823528353282904 
		40 0.42854381512699108
		4 21 0.0010597372883262505 22 0.0010858530142676887 39 0.21361567748734189 
		40 0.78423873221006413
		4 21 0.00012626416102376147 22 0.00079216985714692224 39 0.029598476806554724 
		40 0.96948308917527459
		5 22 3.9288748319862755e-06 23 3.9275539941080798e-06 40 0.99479695947606006 
		41 0.0051733214421980072 42 2.1862652915891415e-05
		5 22 1.2648747965969996e-06 23 1.4227578872848334e-06 40 3.9811189984658209e-05 
		41 0.99993187174586917 42 2.562943146240399e-05
		5 23 6.380243848335673e-05 40 1.1820050346537329e-05 41 0.32793253427043162 
		42 0.67185312431997568 43 0.00013871892076286699
		5 23 1.9593392552403502e-09 40 4.4583462590493142e-09 41 0.0053448276842094928 
		42 0.99465515994022147 43 5.9578835401353935e-09
		5 23 6.0216220437093183e-09 40 2.1176453253485653e-08 41 1.6490271837347913e-05 
		42 0.99998346700116358 43 1.5528923785744143e-08
		6 23 1.7440506478490412e-10 24 0.00024139732062567051 40 0.0011441407438277937 
		41 0.00011452045344136736 42 0.99363254849320126 43 0.004867392814498884
		6 23 1.7466048194052078e-10 24 0.000241396635394496 40 0.0011441399050515142 
		41 0.00011452048514546228 42 0.99363255343536616 43 0.0048673893643820017
		5 24 1.9585633461536433e-06 25 1.9585633461536433e-06 41 4.2552372336785659e-06 
		42 0.0018903890265160467 43 0.99810143860955791
		5 24 6.9022400643852134e-10 25 6.9022400643852134e-10 41 1.3214578086982089e-09 
		42 0.041269578761533129 43 0.95873041853656105
		5 24 0.0020206935229143165 40 0.015278403112567746 41 0.19834344148366867 
		42 0.68799390798369064 43 0.096363553897158574
		5 23 1.6314913982328522e-06 40 0.00146959269059373 41 0.99846458435058594 
		42 5.1889023592001458e-05 43 1.2302443830098082e-05
		6 22 3.468124971665191e-06 23 5.9596777466413821e-06 40 0.99147927728179741 
		41 0.0084026150996408984 42 8.4292087752245288e-05 43 2.4387728091248867e-05
		4 21 1.884261049616393e-06 22 2.2578324736430224e-05 39 0.004487364756849902 
		40 0.995488172657364
		4 21 0.00013979596147197307 22 0.0025524032916395449 39 0.29029676330219351 
		40 0.70701103744469507
		4 21 0.00015022766920005999 22 0.0060957578946759959 39 0.55986876851250522 
		40 0.43388524592361877
		4 21 5.4964576016381449e-06 38 0.021944745349370066 39 0.92566081286944113 
		40 0.052388945323587184
		3 1 0.093735820514397383 38 0.72471357318168217 39 0.18155060630392048
		4 1 0.30179904438677374 20 0.00067419947002659935 21 0.0027535131290005537 
		38 0.69477324301419907
		4 1 0.46123096311784506 20 0.0056882981121403262 38 0.53308014952734395 
		39 5.8924267077627224e-07
		4 1 0.69401098580001397 20 0.0017120825992153626 38 0.30413091672304043 
		39 0.00014601487773017782
		3 1 0.91829827230775463 26 0.0082281139250321086 38 0.073473613767213258
		2 1 0.85027888140845609 27 0.14972111859154388
		3 1 0.85621477974947102 27 0.14370997103512917 28 7.5249215399869799e-05
		3 1 0.90297707190736698 27 0.096996834282950944 28 2.6093809682091223e-05
		4 1 0.89638749670817919 26 0.052803576564146727 27 0.050793550987472999 
		28 1.5375740201142924e-05
		4 1 0.81269440339075416 2 0.031680395750933781 26 0.12482498634637061 
		27 0.030800214511941426
		4 1 0.63497757048215786 2 0.27469539642333984 4 2.3293169557743353e-05 
		26 0.090303739924944532
		4 1 0.43470974041638388 2 0.53809148073196411 4 0.00014505701500220917 
		26 0.027053721836649804
		4 1 0.22271942938062642 2 0.68072324991226196 3 0.096387397258699048 
		4 0.00016992344841256554
		5 1 0.018830817998377377 2 0.60547173023223877 3 0.35801892568078786 
		4 0.016708784589376555 14 0.0009697414992194365
		5 1 0.0024287290672583462 2 0.39144860229689027 3 0.49850293954226488 
		4 0.10735451648042864 14 0.00026521261315792799
		5 2 0.24276656333569704 3 0.43306458267259207 4 0.29141051131620049 
		11 0.0066081682365570285 14 0.0261501744389534
		5 2 0.042476655333423534 3 0.26279590620195104 4 0.54498781643212224 
		11 0.00047592715011030424 14 0.14926369488239288
		5 3 0.10257592143742823 4 0.6271011378686725 11 0.0090215004108197862 
		12 0.0075561228239730098 14 0.25374531745910645
		5 4 0.62049844573274637 11 0.022830268393324134 12 0.019850231084228367 
		13 7.9203520102000131e-05 14 0.33674185126959905
		6 4 0.41902948070499435 11 0.073735878069438543 12 0.0053829074242837003 
		13 1.134312521556e-05 14 0.50183711919622587 15 3.2714798418582387e-06
		5 5 0.013946939396748789 12 0.013445585914739046 13 0.085537153209323008 
		14 0.88211113214492798 15 0.0049591893342611744
		4 4 0.29635702918022749 6 4.9001399863000527e-05 14 0.68766856759817696 
		15 0.015925401821732521
		5 4 0.15588654133584312 6 0.0013096007803479607 14 0.66185955436596489 
		15 0.17587572941711124 16 0.0050685741007328033
		5 22 0.0054962654418416208 23 0.95851606130599976 24 0.032736679036595592 
		40 0.0015219272185272512 41 0.0017290669970357782
		5 22 0.011589067988097668 23 0.95313503011376144 24 0.033406312628428594 
		25 0.0011691243594371536 41 0.00070046491027508278
		5 22 0.0083877015858888626 23 0.94595688007866685 24 0.042898490163883918 
		25 0.002107975244034306 41 0.00064895292752606046
		5 22 0.0020429890137165785 23 0.84539538045485529 24 0.13945518304996893 
		25 0.011286169734643595 41 0.0018202777468155891
		5 22 0.0019362462937663357 23 0.72873681783676147 24 0.25219641153489725 
		25 0.015762128442584511 41 0.0013683958919904523
		5 22 0.0042585525661706924 23 0.74071105471214049 24 0.22367835142881096 
		25 0.029978030942839812 41 0.001374010350038053
		5 22 0.01924322172999382 23 0.57246738245655382 24 0.3562883487524891 
		25 0.049323064050179194 41 0.0026779830107840812
		5 22 0.042914447053209175 23 0.63224565982818604 24 0.29891620231807847 
		25 0.021736852000324693 41 0.004186838800201609
		5 22 0.036980429626777098 23 0.73308748006820679 24 0.21202869950908282 
		25 0.010640935044410993 41 0.0072624557515223098
		5 22 0.0017109758615278484 23 0.98469710350036621 24 0.011640150684308377 
		40 0.00087143968187296771 41 0.0010803302719245944
		5 22 0.00169226352770996 23 0.0019243701908055384 40 0.0060830458851677833 
		41 0.95404004899329231 42 0.036260271403024569
		6 22 8.6821365913363988e-06 23 0.00070670886677168753 40 0.011560532747241781 
		41 0.953140564694819 42 0.033420428975317981 43 0.0011630825792581559
		5 23 0.00064888650861608956 40 0.0083984798618036063 41 0.94551145137710901 
		42 0.04333907629213668 43 0.002102105960334613
		5 23 0.0018151608567475623 40 0.0020591174578814268 41 0.84502315323783106 
		42 0.13985291976130426 43 0.011249648686235783
		5 23 0.0013600091716347072 40 0.0035357279033122612 41 0.72475611752851765 
		42 0.25461485981941223 43 0.015733285577123151
		5 23 0.0012950907386179618 40 0.0043499916241000218 41 0.69462381453127175 
		42 0.27151915431022644 43 0.028211948795783849
		5 23 0.0022933233173988796 40 0.016541157620724056 41 0.63452047109603882 
		42 0.30449677644562284 43 0.0421482715202154
		5 23 0.0043294122130349538 40 0.04430630551515486 41 0.7111467719078064 
		42 0.21679962279450629 43 0.023417887569497468
		5 23 0.0031954892897968954 40 0.01627373150795489 41 0.90013206005096436 
		42 0.075714608921222518 43 0.0046841102300613302
		5 22 0.0022980918571831486 23 0.0028489616121707404 40 0.0045131518730117028 
		41 0.95949476957321167 42 0.030845025084422738
		6 23 2.4437862790878804e-05 24 0.0013728460082315307 40 0.0067018612506379305 
		41 0.21704937721541484 42 0.67084951073224053 43 0.10400196693068423
		5 22 0.015191884881072882 23 0.19836527109146118 24 0.68874179076481712 
		25 0.095746237749519472 42 0.0019548155131292925
		5 24 3.5739837459327934e-08 40 2.5228114766519357e-07 41 1.9997428918119265e-05 
		42 0.00012395756556607168 43 0.99985575698453066
		5 22 0.0024749508233892366 23 0.00019305488967802376 24 0.98629062151664104 
		25 0.010531930107231482 42 0.00050944266306016583
		5 24 1.8355275990059958e-05 40 1.9024738827897024e-05 41 7.9371045203550832e-05 
		42 0.077527003849935397 43 0.9223562450900431
		5 24 3.6304508624789211e-07 40 5.5408426091190285e-07 41 1.9246739412250882e-06 
		42 0.001337144855439155 43 0.99866001334127252
		5 23 4.2939745180143072e-06 24 0.0019079254939607594 25 0.99808382987976074 
		42 1.9753258802419412e-06 43 1.9753258802419412e-06
		5 23 7.1227098998595874e-10 24 0.041584430921869836 25 0.95841556787490845 
		42 2.4547536026511332e-10 43 2.4547536026511332e-10
		5 2 0.057245667940328405 3 0.38120940327644348 4 0.46365520768558066 
		5 0.081433846577989716 6 0.016455874519657836
		4 2 0.23420970030622162 3 0.087606023195752003 4 0.51815733877486658 
		14 0.16002693772315979
		5 22 4.8147424053438866e-05 23 0.00040441318105083953 24 0.082757606808391421 
		25 0.91677910089492798 42 1.0731691576324361e-05
		5 22 0.0014714061613909798 23 0.11668828129768372 24 0.52375160805822185 
		25 0.35788014275301305 42 0.00020856172969044729
		5 24 1.2327412850973386e-05 40 5.9739529670927329e-05 41 0.0013645754937973173 
		42 0.086075291134093568 43 0.91248806642958724
		6 23 6.3794669892307962e-06 24 0.00020709220573758328 40 0.0015068699708382209 
		41 0.1172168993095354 42 0.52090363468126144 43 0.36015912436563818
		5 22 1.3255856174509972e-05 23 0.0019164316761590857 24 0.31988809565802145 
		25 0.67781117315230122 42 0.00037104365734373727
		5 24 0.00037244685587893204 40 1.3685196827403316e-05 41 0.0020046340421720939 
		42 0.31982714714412314 43 0.67778208676099849
		5 22 0.0007512719021178782 23 1.0206544893478788e-05 24 0.83526860500994637 
		25 0.16199502558531878 42 0.0019748909577235393
		5 24 0.0019629806851857372 40 0.00075045339975108498 41 1.0548194429860536e-05 
		42 0.83338817988161973 43 0.16388783783901362
		5 29 0.00011334098351928375 30 0.99407807765925804 32 3.0305652671813732e-06 
		35 0.0002886366848907505 36 0.005516914107064683
		5 28 1.5963735405582702e-05 29 8.6056900313532321e-05 30 0.98870390653610229 
		35 0.011073651954700033 36 0.00012042087347855685
		2 28 0.011247283779084682 30 0.98875271622091532
		5 28 0.013723507523536682 29 0.00021197462877911149 30 0.98586566983452095 
		34 4.5934387148401944e-05 35 0.00015291362601491473
		5 28 0.028186459094285965 29 0.00049666643819993282 30 0.97095578307222108 
		34 0.00018054550373899729 35 0.00018054589155408381
		5 28 0.013754262922665449 29 0.00021263259288910923 30 0.98583393881704906 
		34 0.00015287808087450347 35 4.6287586521898844e-05
		5 28 0.011229422838054046 29 3.7671503198599037e-07 30 0.98876984704838833 
		34 2.7176337213846204e-07 35 8.1635153540425472e-08
		6 28 2.2437729175728575e-05 29 8.6007298757552705e-05 30 0.98870393438194848 
		34 0.011067269127883592 35 7.9310334225175956e-13 37 0.00012035146144158155
		5 29 0.00011993969080424165 30 0.99407985192394177 32 3.0344460271278955e-06 
		34 0.00028915845549456955 37 0.0055080154837322572
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		5 29 6.8520300963486678e-05 30 0.9992108924347799 32 2.8196325274620904e-06 
		35 2.0318547216780123e-05 36 0.00069744908451236189
		1 30 1
		5 28 0.085849151015281677 29 2.2286179264433834e-06 30 0.91414047615939409 
		35 7.5340966105506728e-06 36 6.101107871814451e-07
		1 28 0.11612090468406677;
	setAttr ".wl[661:769].w"
		4 29 8.9251027061699957e-07 30 0.88387755916987265 35 5.457783267421606e-07 
		36 9.7857463282747035e-08
		5 28 0.14092852175235748 29 0.00050053822244132081 30 0.85844370439956541 
		34 8.6757334499305461e-05 35 4.0478291136467047e-05
		5 28 0.15395921468734741 29 2.8976801410270091e-05 30 0.84599745818163641 
		34 8.0378404912484576e-06 35 6.312489114637473e-06
		5 28 0.14091605853571215 29 0.00049909941757581315 30 0.85845789650005488 
		34 4.0425558512861536e-05 35 8.6519988144335321e-05
		6 28 0.11611023779331177 29 1.6704819487127165e-06 30 0.88388725117563915 
		34 6.0773201399595383e-07 35 1.3515808891107716e-07 37 9.7658997289489236e-08
		5 28 0.085831810908413408 29 2.2865553328714453e-06 30 0.91414977917107609 
		34 1.5428418220661412e-05 37 6.9494695687038669e-07
		6 28 2.6299890066084556e-05 29 7.6630492008156944e-08 30 0.99997321013124163 
		32 1.5283666971171051e-09 34 1.2422928077835932e-08 37 3.9939690554537988e-07
		5 29 7.4594312562597845e-05 30 0.9992047942022646 32 2.8193727678552941e-06 
		34 2.07305658899458e-05 37 0.00069706154651501566
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		5 28 0.18904790282249451 29 8.4246204466087368e-08 30 0.81095186561352461 
		32 3.2209685340393998e-09 36 1.4409680791950669e-07
		5 28 0.22500415146350861 29 0.00033784497594470028 30 0.77446330369110084 
		35 1.2057607730288472e-05 36 0.00018264226171557725
		5 28 0.26172244548797607 29 0.024681383649169178 30 0.70693687940466932 
		35 0.0024766462448003461 36 0.0041826452133850202
		5 27 0.0061682183234750537 28 0.28290826082229614 29 0.064011424713209752 
		30 0.64657240597294363 35 0.00033969016807549338
		5 27 0.018642671210785652 28 0.29350766539573669 29 0.14326060032970078 
		30 0.54440666694891349 35 0.00018239611486332388
		5 28 0.2977844774723053 29 0.04311692529453897 30 0.64835751526930685 
		34 0.009695013213610118 35 0.0010460687502387737
		6 27 0.018607652498523468 28 0.29352930485793477 29 0.14305258284300329 
		30 0.54460415151077235 34 0.00018442296872351848 35 2.188532104251324e-05
		6 27 0.006187363251879234 28 0.28289996275994161 29 0.064129275995001386 
		30 0.64644401261277995 34 0.00033938536551732061 37 1.4880549577389375e-11
		6 27 1.1019638822570798e-05 28 0.26175419264944422 29 0.024743444805501905 
		30 0.70683746924872604 34 0.0024748929795230254 37 0.0041789806779822724
		6 28 0.22509248019784042 29 0.00055125856892342486 30 0.77414515363179559 
		32 4.0454897092751361e-06 34 2.4622839764422086e-05 37 0.00018243927196680089
		6 28 0.18905562843987003 29 1.0415430746515584e-05 30 0.81090994978482622 
		31 1.6548118112507884e-05 32 7.3142059343072188e-06 37 1.440205104109966e-07
		2 31 0.99996269669813964 33 3.730330186040064e-05
		2 31 0.99981432417733185 33 0.00018567582266818187
		1 31 1
		1 31 1
		1 31 1
		2 31 0.99981372909678612 33 0.00018627090321388096
		1 31 1
		5 27 0.11743159846788492 28 0.40378230810165405 29 0.40213102776769521 
		30 0.073631396443762612 32 0.0030236692190032375
		5 27 0.10820886591007065 28 0.486174076795578 29 0.40470690436326268 
		30 0.00013483786459801957 32 0.00077531506649058967
		5 27 0.11848501147962505 28 0.5005573034286499 29 0.36370405805292966 
		30 0.016455364420657037 32 0.00079826261813838238
		5 26 0.026842975453764229 27 0.11784133625473067 28 0.49651110172271729 
		29 0.29276548062479152 30 0.066039105943996368
		5 26 0.039893811501174298 27 0.12862597787556743 28 0.4512539803981781 
		29 0.28792754204162352 30 0.092298688183456629
		5 26 0.0478581727582785 27 0.13143860106551772 28 0.44976463913917542 
		29 0.26894490072426852 30 0.10199368631275983
		5 26 0.03991540930411476 27 0.12863738817240322 28 0.4512480154374458 
		29 0.28788022392954421 30 0.092318963156491921
		5 26 0.026872362591458698 27 0.11787586719384133 28 0.49643739305488205 
		29 0.29274367455772154 30 0.066070702602096465
		6 26 2.4619934272002863e-05 27 0.11851396884167686 28 0.5005505240401521 
		29 0.36363746990504675 30 0.016475603912582733 32 0.00079781336626962994
		5 27 0.10831247411643917 28 0.48615648598122907 29 0.40458336664526517 
		30 0.00017176945498383988 32 0.00077590380208268791
		7 27 0.11741129958644754 28 0.40358114205944318 29 0.40167488955783814 
		30 0.07418595367344151 31 6.201920857858841e-06 32 0.0031404936553687153 
		33 1.954660314555823e-08
		5 6 0.0011363857192918658 7 0.0011455028056424179 14 0.0060577038812890689 
		15 0.99165467155659648 16 5.7360371801539148e-06
		5 6 0.00045712156318577813 7 0.0056168202242429417 14 0.016383551828939226 
		15 0.96038831196901642 16 0.017154194414615631
		5 6 0.00019095780954721389 7 0.00011801117507100155 14 0.00083515193123705255 
		15 0.9988478114270356 16 8.067657109176116e-06
		5 5 1.2699228281864428e-05 6 0.0057410933077335358 7 0.013922967792530027 
		14 0.038201415865645155 15 0.94212182380580944
		5 6 0.005294477567076683 7 0.0036736006575323818 14 0.016923508155936504 
		15 0.97409934971202394 16 9.0639074304951194e-06
		5 6 0.00012457680758512423 7 0.025164792688180299 14 0.036498232886215044 
		15 0.91230766579302547 16 0.025904731824994087
		5 5 1.3077759330870655e-07 6 0.0030602768529206514 7 0.020382286023067943 
		14 0.018417023277397342 15 0.95814028306902077
		5 6 5.8205867389915511e-05 7 0.029410768471350358 14 0.031964797008082066 
		15 0.93856622683168633 16 1.8214912382694131e-09
		5 5 0.016552137520353664 6 0.97563285942667621 14 0.00092377410884000985 
		15 0.00092574044696226872 16 0.0059654884971678257
		5 5 0.018587696603836312 6 0.96710928404800889 14 0.00068121365846201263 
		15 0.00082367517745532989 16 0.012798130512237549
		5 5 0.037970556424429099 6 0.95064886744892307 14 0.00095840758425049888 
		15 0.0002048297419670389 16 0.010217338800430298
		5 5 0.038494063635455565 6 0.95234339271177726 7 5.2096957183290551e-07 
		15 0.00032737939374854899 16 0.0088346432894468307
		5 5 0.032504803418304973 6 0.95427660104182643 14 0.00056155676296215879 
		15 2.2528949583332099e-07 16 0.012656813487410545
		5 5 0.00083174398936608192 6 0.99818110482883371 7 4.2721630293276391e-06 
		15 0.00018979649561122301 16 0.00079308252315968275
		5 5 0.0060272324809862296 6 0.99163436696493901 14 0.00036429305218968819 
		15 0.00084179325494915247 16 0.0011323142469359341
		5 5 0.016849823418548453 6 0.97364869783282326 7 5.2255816523029156e-08 
		15 0.005737717508332461 16 0.0037637089844793081
		5 6 0.0025641692062491005 7 0.0023413835919039346 14 0.0020838260207727906 
		15 0.91220451176777906 16 0.080806109413295246
		5 6 0.0082927126294902263 7 0.0074518672277875883 14 0.0040235645163270353 
		15 0.80975151603878426 16 0.170480339587611
		5 6 0.00046024745851019661 7 0.00043013871942065276 14 0.00038644300688407327 
		15 0.9589626064348703 16 0.039760564380314722
		5 6 0.0021913566160947084 7 0.0082167105480127761 14 0.0033690871238200898 
		15 0.93618451400580849 16 0.050038331706263921
		6 6 0.0030271609266572653 7 0.0028911323308663632 14 0.0019921136414437685 
		15 0.86961225181505131 16 0.12247652057304681 17 8.2071293444683566e-07
		5 6 0.024970266968011856 7 0.022065453694543328 14 0.0047451737217858178 
		15 0.66662561008986554 16 0.28159349552579349
		5 6 0.006632788572460413 7 0.024473749109481448 14 0.002562805622884635 
		15 0.72270181146724866 16 0.2436288452279248
		5 6 0.00066487211734056473 7 0.032120851035389919 15 0.87231660703388025 
		16 0.09034026133661148 17 0.0045574084767777464
		5 5 0.0040458807655944914 6 0.81552571180628664 7 0.17129048752379086 
		15 0.00070483869466836456 16 0.0084330812096595764
		5 5 0.0025980688480843643 6 0.73322549990141339 7 0.24722067324866809 
		15 8.9952016175864188e-06 16 0.016946762800216675
		5 5 0.0049024276875827806 6 0.68951566202825576 7 0.29143818416173406 
		15 0.00010719363098183388 16 0.014036532491445541
		5 5 0.0033653147696312839 6 0.93603139828592941 7 0.049948412566002513 
		14 6.6647721723711584e-06 16 0.010648209606264433
		5 6 0.88782074757953255 7 0.09193181475339178 8 0.0046396793080230939 
		14 0.00011448183003849526 16 0.015493276529014111
		5 5 0.00038524453128779628 6 0.95842414712568214 7 0.039713736889837051 
		15 0.00045877895128458107 16 0.0010180925019085407
		5 5 0.0020817599557651687 6 0.91431722324646436 7 0.080680524556821134 
		15 0.00059061840875074267 16 0.0023298738321984665
		5 5 0.0019856859889045308 6 0.86836777505431229 7 0.12249698742043037 
		15 0.0030046622338010124 16 0.0041448893025517464
		5 6 0.00097087099597583249 7 0.00098134869006319772 15 0.49850659220042243 
		16 0.4986756910815619 17 0.0008654970319765345
		5 6 0.0034308432332652138 7 0.0034541432793605666 15 0.49559934196204558 
		16 0.49560450030961684 17 0.0019111712157118164
		6 6 0.000277723719852587 7 0.00029015253386925312 15 0.39556045258798944 
		16 0.60349286295490756 17 0.00037848965985389833 18 3.1854352717524522e-07
		5 6 0.0040976260788738728 7 0.0047473440573484234 15 0.29187522099533447 
		16 0.69460576429985366 17 0.0046740445685895119
		5 6 0.0020683233044526995 7 0.0022940897779602678 15 0.32648689224463684 
		16 0.66547438675618631 17 0.0036763079167637775
		5 6 0.011401501304738836 7 0.011514752707649324 15 0.48520337672170688 
		16 0.4889683753494769 17 0.0029119939164281897
		5 6 0.0053196097724139699 7 0.010520980106311462 15 0.41846612577821773 
		16 0.56351940551191126 17 0.0021738788311456985
		5 6 0.0080888550728559494 7 0.014604319619431337 15 0.30812753464821574 
		16 0.66363110597820618 17 0.0055481846812907593
		5 6 0.49510556326806132 7 0.49510556326806066 8 0.0019053678994406329 
		15 0.0017321455704729888 16 0.0061513599939644337
		5 6 0.41999812664916875 7 0.56565833777028274 8 0.0021822323311139658 
		15 0.00040461768700294934 16 0.011756685562431816
		5 6 0.49075154954935946 7 0.49437775368299108 8 0.0029449702397651547 
		15 0.0015955626541524456 16 0.010330163873732092
		5 6 0.29216208375575026 7 0.69570656527348107 8 0.0046779572845401301 
		15 0.0013765432235237057 16 0.0060768504627048969
		5 6 0.31202907781097905 7 0.67233498996315533 8 0.0056210753094908727 
		14 2.8101027689792289e-07 16 0.010014575906097889
		5 6 0.39545939159464161 7 0.60328109299737764 8 0.00037610132254553319 
		15 0.00027732332371405372 16 0.00060609076172113419
		5 6 0.49862271374444816 7 0.4986325406112701 8 0.00085957331403751743 
		15 0.00091223855270072818 16 0.00097293377754345935
		5 6 0.32651451220875938 7 0.66521415982965171 8 0.0036717251796692047 
		15 0.002060224423868543 16 0.0025393783580511808
		5 6 0.5039572211022354 7 0.48656769366537039 14 8.1304572918897019e-06 
		15 0.0014189773126913232 16 0.0080479774624109268
		5 6 0.51682738216012525 7 0.47766775767016745 8 0.0015304159184104484 
		15 0.0013105596881359816 16 0.0026638845631609021
		5 6 0.55988219945940498 7 0.43867785502162193 8 0.00018455243160013531 
		15 0.00022767850986951687 16 0.0010277145775035024
		5 6 0.61975651011243316 7 0.3699699149178764 8 0.0034951724371581208 
		15 0.0033179014447029019 16 0.0034605010878294706
		5 6 0.6038782100097998 7 0.38253575584220123 8 0.004722742665325989 
		14 2.4487331984346383e-07 16 0.0088630466093530553
		5 6 0.51771361053304643 7 0.46341924660757611 8 0.0050953233874469466 
		14 8.9132781972889249e-06 16 0.013762906193733215
		5 6 0.50794066007187244 7 0.47481100587250652 8 0.0015500143956413534 
		15 0.00030341128394170962 16 0.015394908376038078
		5 6 0.49806450801448071 7 0.48449714669909077 8 0.0036665365059335231 
		15 0.00061324804997811512 16 0.013158560730516911
		5 6 0.0080241477111713359 7 0.0079882335608081161 15 0.49915205641851151 
		16 0.48193969387063085 17 0.0028958684388782898
		5 6 0.0026903239286460187 7 0.0026748864080175156 15 0.51605915963395643 
		16 0.47704337339980557 17 0.001532256629574652
		5 6 0.00022819261283495366 7 0.00022717801318046716 15 0.56030320441443315 
		16 0.43905642012517054 17 0.00018500483438100695
		5 6 0.003332735942551126 7 0.0034090452929375547 15 0.61969187788828006 
		16 0.37006665983858311 17 0.0034996810376481716
		5 6 0.0042718537151813507 7 0.0077594422902826227 15 0.60171354595128157 
		16 0.38154639460521705 17 0.0047087634380375163
		5 6 0.0053978799842298031 7 0.021592691683265618 15 0.51089507728885331 
		16 0.45708846325593133 17 0.0050258877877199428
		5 6 0.0033642600756138563 7 0.013602308038218408 15 0.50744036096426848 
		16 0.47404610100375033 17 0.0015469699181489473
		6 6 0.02120202024455093 7 0.02107872423970145 14 4.384812788099217e-07 
		15 0.48369119245270936 16 0.47046878767140748 17 0.0035588369103518092
		1 7 0.0010892729373941279;
	setAttr ".wl[769:871].w"
		5 8 3.1523996263836509e-07 16 0.5650678389245366 17 0.41799347958145566 
		18 0.013016000965624342 19 0.0028330923510266693
		8 6 1.2608647648400319e-07 7 0.0016809318179398468 8 1.0256042131522509e-05 
		15 1.9377748454685426e-06 16 0.59873360772557827 17 0.38799325566441101 
		18 0.0096326593588252109 19 0.0019472255297923475
		6 7 0.00068181283072832962 8 3.8632766111293652e-07 16 0.54625101633119399 
		17 0.43921344796659484 18 0.011159655163521923 19 0.0026936813803000123
		6 7 0.00033527872725690959 8 1.3029907377198014e-06 16 0.52092448787223 
		17 0.47290441087429874 18 0.0042904160239667175 19 0.0015441035115099451
		6 7 0.00051381476826119047 8 -6.3332519138580385e-12 16 0.52934891492517078 
		17 0.45751772954720193 18 0.0097469508400654659 19 0.0028725899256339836
		6 7 0.0031189015523357209 8 0.0030873362767193401 16 0.58441587274624207 
		17 0.4010175562968098 18 0.0083583591502509446 19 1.9739776422182932e-06
		6 7 0.0019501269622075477 8 0.0019428249631796388 16 0.56997155188995774 
		17 0.42030713647100415 18 0.0058244543291656294 19 3.9053844853337948e-06
		6 7 0.0011539485424526439 8 5.1761841958502543e-06 16 0.53760272534396769 
		17 0.45415446807292242 18 0.0053655553672055638 19 0.0017181264892558641
		5 7 0.59971304904590794 8 0.3885823063113093 9 0.0096526682650585911 
		10 0.0019569022835907121 15 9.5074094133451581e-05
		5 7 0.57008957986566122 8 0.42022096301962147 9 0.0057968789263296997 
		16 0.0019507967151080896 17 0.0019417814732793724
		5 7 0.58621376890943577 8 0.40213831612172707 9 0.0083715049417913412 
		15 0.00014683647896163166 16 0.0031295735480840903
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
		5 8 0.00040827984287583813 16 0.055738346959969071 17 0.79853792842555038 
		18 0.14020405978315165 19 0.0051113849884530374
		5 8 0.00020485572387710519 16 0.026377523688133137 17 0.93260849717560668 
		18 0.039769232181752906 19 0.0010398912306301615
		6 8 0.0005282385929904625 9 1.3196970855284016e-06 16 0.046452777504605657 
		17 0.69049723315536171 18 0.24595056020213371 19 0.016569870847823
		5 9 0.00092769863770737955 16 0.014353261294273665 17 0.099842938738698622 
		18 0.69343494554215412 19 0.19144115578716636
		6 8 1.3517733455987459e-06 9 0.0010327132763880275 16 0.041494677869905405 
		17 0.30219040367634331 18 0.53227238224301443 19 0.12300847116100322
		5 8 0.0041174874410681841 16 0.10666983861317755 17 0.71288610184279844 
		18 0.16554836280289034 19 0.010778209300065452
		5 8 0.0070272999729620502 16 0.098763961099370176 17 0.62368623162506265 
		18 0.2433517677223325 19 0.027170739580272767
		6 8 1.0137229330257627e-05 9 0.0061274648759065461 16 0.05982052779102056 
		17 0.40578313432019525 18 0.43344818881074954 19 0.094810546972797796
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
		10 0.0051274761632453553 17 0.0004090898189949488
		5 7 0.041454027410736984 8 0.30241745317969954 9 0.53222617805300698 
		10 0.12286725734753721 18 0.001035084009019331
		6 8 0.00043070947179390547 9 7.7834653802223575e-07 16 0.012360151572690424 
		17 0.50611343165388412 18 0.4746678832007396 19 0.0064270457543539267
		5 8 0.00058200831239067785 16 0.010468735456163837 17 0.52904737555173553 
		18 0.45632126575649529 19 0.0035806149232147839
		6 8 3.2724822251188055e-06 9 1.6465689191992364e-05 16 6.473517279228315e-05 
		17 0.49990442483956299 18 0.49991385424840773 19 9.7247567819850884e-05
		6 8 1.2054650531342352e-10 9 0.00034715608682931213 16 0.0084001781846228737 
		17 0.48787281616234318 18 0.4898556722280798 19 0.013524177217578247
		5 9 1.6993597784039738e-05 16 4.1806149296981014e-05 17 0.00088665216458442533 
		18 0.99787121304764903 19 0.0011833350406855532
		5 9 0.00024137933376361999 16 0.0030084852000680216 17 0.092326198225755107 
		18 0.83258889003612624 19 0.07183504720428692
		6 8 0.0048376993898270179 9 7.4355498437994067e-06 16 0.022921578153905695 
		17 0.4846624476290598 18 0.47341854536719463 19 0.014152293910168994
		6 8 1.5558019098039813e-06 9 0.0060812403397152532 16 0.01806923616863999 
		17 0.46872857224299458 18 0.47497226265166625 19 0.032147132795074182
		5 9 0.0040826528500926126 16 0.0094810026984271257 17 0.18715712827761138 
		18 0.66223839872739254 19 0.13704081744647631
		5 7 0.010426128001485305 8 0.52918700274873809 9 0.45627439022437422 
		10 0.0035449076291699539 17 0.00056757139623250861
		5 7 5.0548785879898815e-07 8 0.49999934129514406 9 0.49999934129514406 
		10 7.7791361722587325e-07 17 3.4008235869644103e-08
		5 7 0.018064651462285277 8 0.46871962827722308 9 0.47498546591948287 
		10 0.032147664950585346 18 0.0060825893904231749
		5 7 0.022927522681641273 8 0.4846819604893185 9 0.47341662756952674 
		10 0.014130268874780604 17 0.0048436203847328765
		5 7 3.9382536728340781e-06 8 0.00014011275558556524 9 0.9994199540113109 
		10 0.00043532270819963764 18 6.7227123109661537e-07
		5 7 0.0094747440302160469 8 0.18695183023750525 9 0.66237493203743791 
		10 0.13711729907534376 18 0.0040811946194970351
		5 7 0.008431794028001028 8 0.48793016908443831 9 0.4897145841887246 
		10 0.013574990047469421 18 0.00034846265136678555
		5 7 0.012378759686651938 8 0.5060393778369825 9 0.47472546293278206 
		10 0.0064253988560163287 17 0.00043100068756719189
		5 7 0.0030173623924183764 8 0.092380744122314729 9 0.83213563974300409 
		10 0.072223852071921099 18 0.00024240167034173711
		5 9 0.00039740093365148486 16 0.00080239303141963988 17 0.003151746769017894 
		18 0.49782422963295553 19 0.49782422963295553
		5 9 0.00047306610548515573 16 0.0018567934824919227 17 0.0068790986490455969 
		18 0.4953955208814888 19 0.49539552088148858
		5 9 0.00046055748161082793 16 0.0013083902185030754 17 0.0059504745926127487 
		18 0.49614028885363665 19 0.49614028885363665
		6 9 0.00030881534064341787 10 1.7646371227793226e-05 16 0.00041509302438598624 
		17 0.0021130633647661666 18 0.49857268912661901 19 0.49857269277235766
		6 9 0.0021880091341958795 10 1.5914650954330234e-05 16 0.0027060431800235447 
		17 0.0098803891404717313 18 0.49261645373582152 19 0.49259319015853309
		6 9 0.0028311183876070108 10 0.0028300213382641969 16 1.3978057934657558e-06 
		17 0.0096476251220040006 18 0.49235900116210773 19 0.49233083618422369
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
		5 9 0.00057947239117634645 16 0.0027441833433875153 17 0.011374734791303335 
		18 0.50270217271396955 19 0.48259943676016326
		5 9 0.0027355251243277061 16 0.0076887194408113155 17 0.028511735792017816 
		18 0.48760090761978025 19 0.47346311202306296
		5 9 0.0022553078476891535 16 0.0028749328008861211 17 0.023207976348691501 
		18 0.51484708119072153 19 0.45681470181201167
		6 9 1.4145905166226946e-05 10 1.6125274259503623e-09 16 2.3939507138725453e-05 
		17 0.00022207807797234463 18 0.85415963779795578 19 0.14558019709923958
		5 9 0.00016160519036893773 16 0.00095417610433298251 17 0.0084060492628734926 
		18 0.53708696227463792 19 0.45339120716778675
		5 9 0.00059090935833080603 16 0.0050960650033009692 17 0.019059949286779197 
		18 0.4899142045295467 19 0.48533887182204238
		5 3 0.013203134902155873 4 0.19473180174827576 5 0.78380957096289405 
		6 0.0032483803619849766 14 0.0050071120246894443
		5 2 0.088053266523870105 3 0.32011836188985016 4 0.210826575756073 
		5 0.33887856577949771 6 0.042123230050709094
		5 1 0.004500497312672793 2 0.53276069399973902 3 0.33184882998466492 
		4 0.12575231025717956 5 0.0051376684457436761
		5 2 0.95818138122558594 3 0.033243833129932954 4 0.0068923743458047066 
		5 0.00039412967019747901 21 0.001288281628478922
		4 1 0.1092840711734613 2 0.78884171179013496 3 0.090230292428817416 
		4 0.011643924607586367
		4 1 0.37173691725240954 2 0.47986143827438343 3 0.13931852329337172 
		4 0.0090831211798351394
		4 1 0.53286417277801335 2 0.21091774106025696 4 0.00038911750685431651 
		20 0.25582896865487537
		4 1 0.58075111866300311 2 0.015000935512780882 20 0.3751605181811542 
		38 0.029087427643061638
		3 1 0.747024165196015 20 0.24877926315289861 26 0.0041965716510864014
		4 1 0.85774209158146952 20 0.14130730678213857 21 2.5605956606243518e-05 
		26 0.00092499567978569926
		4 1 0.82239365428042888 20 0.17653673733845973 26 0.00090209729343372689 
		38 0.00016751108767766763
		4 1 0.83031556640335591 20 0.16944198877679567 26 0.00019209315509333654 
		38 5.0351664755223449e-05
		4 1 0.93424103844596995 20 0.0028123589579125237 27 0.062866002468299126 
		38 8.0600127818459709e-05
		2 1 0.85935738118886484 27 0.14064261881113513
		2 1 0.99856273464728562 27 0.0014372653527143348
		2 1 0.82743558851322851 27 0.17256441148677146
		2 1 0.92994403156148708 27 0.070055968438512875
		4 1 0.98736349708363536 20 0.00045588404541088749 26 1.3850299649422764e-05 
		38 0.012166768571304333
		4 1 0.85102345598798668 20 0.0010933121019124053 26 0.00075119860052109673 
		38 0.14713203330957975
		4 1 0.74636514182875435 26 0.0016482021521083282 38 0.25194105769719854 
		39 4.5598321938704915e-05
		4 1 0.66704748308748196 20 3.5722026742738682e-06 26 0.0055186441884995264 
		38 0.32743030052134414
		5 1 0.60715660663860527 2 0.0146634541451931 4 4.1605370220628016e-06 
		20 0.027188827533984172 38 0.3509869511451954
		4 1 0.55295528978274799 2 0.24096247553825378 4 0.000328954246456729 
		38 0.20575328043254143
		4 1 0.44872620551255643 2 0.47301092743873596 4 0.0064858797588279527 
		38 0.071776987289879607
		4 1 0.19934864510033487 2 0.67026746273040771 3 0.11555325594948963 
		4 0.014830636219767757
		4 1 0.00079457834362983704 2 0.72199985827252178 3 0.27719403909188783 
		14 1.1524291960581945e-05
		4 2 0.50818515814375309 3 0.30922770945157352 4 0.14859899299294005 
		14 0.033988139411733356
		4 2 0.25977621447381144 3 0.26199904718332878 4 0.24437665376845386 
		14 0.23384808457440587
		1 3 0.14080737754961056;
	setAttr ".wl[871:986].w"
		3 4 0.31455422283544487 14 0.51105719791351101 15 0.033581201701433507
		5 3 0.0062830782371039347 4 0.11516532526680656 11 0.0031570043457181301 
		14 0.85901486873626709 15 0.016379723414104284
		6 4 0.14440467078525579 11 5.4329063431333185e-07 12 3.4258423811236052e-07 
		13 0.040508944191241639 14 0.8148502553014173 15 0.00023524384721290646
		5 4 0.23059954724026802 5 0.00011914732021978125 12 0.00049017541453303163 
		13 0.0035114954333618541 14 0.7652796345916173
		5 4 0.3654294150122927 5 2.4254525455280166e-05 13 0.0010774516685363071 
		14 0.62945462284907627 15 0.0040142559446394444
		5 3 0.0012054251486031755 4 0.75571655242887092 5 9.6678741238780331e-06 
		11 0.034718873323388182 14 0.20834948122501373
		5 3 0.40423894016398432 4 0.50479694554730647 5 0.022260025143623352 
		11 0.068704068989351844 13 2.0155733926309563e-08
		5 4 0.6159375443021583 5 0.35500866174697876 11 0.028186357825908795 
		12 0.00086290533531802342 13 4.5307896360737571e-06
		5 4 0.36421714535832156 5 0.62883168458938599 6 0.0056283349227072314 
		12 0.00024806583488712623 13 0.0010747692946980736
		5 4 0.23043529845654595 5 0.76540130376815796 6 0.00015856468842399528 
		12 0.00049039458742416216 13 0.0035144384994479378
		4 4 0.14429084698366126 5 0.81492716073989868 6 0.00023537110708419932 
		13 0.040546621169355861
		5 3 0.005377714783394996 4 0.043918022146553763 5 0.94777866565277546 
		6 0.00022350326843129472 11 0.0027020941488444805
		5 5 0.13388495258940625 6 0.84988712322663373 7 0.012784731833875573 
		14 0.0020256671210401619 15 0.0014175252290442586
		5 5 0.12536800627582589 6 0.86338351615995168 7 0.0067694852922155491 
		14 0.0023734533058727358 15 0.0021055389661341906
		5 5 0.10310398652853582 6 0.89647302796579564 7 0.00014691235264763236 
		14 0.00012842833996591125 15 0.00014764481305500638
		5 4 0.0015159795478231443 5 0.18710596143421157 6 0.80967055728746484 
		15 0.0016875143620681695 16 1.9987368432339281e-05
		5 5 0.18059038938286237 6 0.80864649717383918 14 0.006298971329471657 
		15 0.0037997854835313057 16 0.00066435663029551506
		5 5 0.55882090579584975 6 0.42807220044688332 7 0.0088326036576603095 
		14 0.0031276966192356763 16 0.0011465934803709388
		5 5 0.047553299053023967 6 0.93730862297491679 7 0.012595730870928166 
		15 0.0019974095407963412 16 0.00054493756033480167
		5 5 0.24901686844208418 6 0.71087809826184578 7 0.037881061405826401 
		14 0.0019021555282688089 16 0.0003218163619749248
		5 5 0.0027641260614138033 6 0.00050162252423508044 14 0.22836921806851143 
		15 0.75196244046332572 16 0.016402592882514
		5 5 0.0021823502590590633 6 0.0005301322044751999 14 0.12565258801669529 
		15 0.86476790586921359 16 0.0068670236505568027
		5 5 7.2407914558425546e-05 6 0.00015083770231614566 14 0.10310247969102336 
		15 0.89652498027519867 16 0.00014929441690337582
		5 4 0.0015140896793947531 5 1.4160172805793983e-05 6 0.00080894888378679752 
		14 0.18726135031093161 15 0.81040145095308103
		4 5 0.00010666724209007352 14 0.18291211385913686 15 0.81519635924550782 
		16 0.0017848596532652665
		5 5 5.9110051357882602e-06 6 0.00040575039629653402 14 0.2420080304145813 
		15 0.7422666275022971 16 0.015313680681689231
		5 5 0.0014404406628070715 6 0.00091659385512818652 14 0.20165989294159978 
		15 0.7798952517870098 16 0.016087820753455162
		4 6 0.00035138560730286865 14 0.41825551343157585 15 0.56184045289364692 
		16 0.019552648067474365
		5 6 0.040543820009593237 7 0.93748670848964055 8 0.015698468483804878 
		15 0.0018315708429940585 16 0.0044394321739673615
		5 6 0.023498704546552149 7 0.96461464757580373 8 0.009698651242694022 
		15 0.00060281204059720039 16 0.0015851845943529454
		5 6 0.0099500749714857388 7 0.98053795285719314 8 0.0076938132820939496 
		9 0.0010400687681073964 16 0.00077809012111979339
		5 6 0.0089492208813240891 7 0.97285595620190146 8 0.015078873239219349 
		9 0.0018335230584273698 16 0.0012824266191278539
		5 6 0.010434994347015588 7 0.96070561193604365 8 0.023071336481713171 
		9 0.0027077120106384191 16 0.0030803452245891094
		5 6 0.010271509577619098 7 0.96089748743372916 8 0.019865650067142793 
		16 0.0060911225154995918 17 0.002874230406009272
		5 6 0.017759431439992937 7 0.95665553010106663 8 0.016352743798924013 
		15 0.0011101699508275179 16 0.0081221247091889381
		5 6 0.036068368593498115 7 0.93786254769505162 8 0.016938197868782624 
		15 0.0014104419568942471 16 0.0077204438857734203
		5 6 0.002642016279960459 7 0.0047417105214264165 15 0.040518869932812493 
		16 0.93641261493166761 17 0.015684788334133039
		7 6 8.8606403283911286e-06 7 0.0015943656275051446 15 0.02353144513296317 
		16 0.9636169359102269 17 0.0097731619387825715 18 0.0014749060552615922 
		19 3.2469493232118619e-07
		6 7 0.00077915748905345967 15 0.009965468172859121 16 0.98044753985116484 
		17 0.0077647416044274043 18 0.0010426197282422194 19 4.7315425299004265e-07
		6 6 6.4329530177719593e-08 7 0.0012892641178000833 15 0.0089590275499511311 
		16 0.97280747057616335 17 0.015107527282104013 18 0.0018366461444513751
		7 7 0.0031726382765774148 8 1.1623496540628617e-05 15 0.010432783201184808 
		16 0.96059911718356328 17 0.023087097590530587 18 0.0026966384692526679 
		19 1.0178235048732384e-07
		7 7 0.0055181192850259847 8 0.0028764770009609727 15 0.010282985393931762 
		16 0.9614064329153944 17 0.019915320715392981 18 5.0264817900964805e-07 
		19 1.620411148439628e-07
		6 6 3.3790842812834386e-07 7 0.0099404369264278342 8 0.003847634706547354 
		15 0.017691581111297001 16 0.95224294984930913 17 0.016277059497990614
		6 6 0.0043425842517751667 7 0.009547390550269463 8 7.471137579168089e-06 
		15 0.035992784313366576 16 0.93325826853377691 17 0.016851501213232721
		5 3 0.011930687307817028 4 0.40289301840276931 11 0.58223444223403931 
		12 0.0021707322454179298 13 0.00077111980995643863
		5 3 0.0026786269106938822 4 0.25037239079965012 11 0.18816085044938038 
		12 0.53988122940063477 13 0.018906902439640855
		5 3 0.14580162790316728 4 0.785816490650177 11 0.061617540969889889 
		12 0.0050656979577234284 13 0.0016986425190423989
		5 3 0.10783799774106935 4 0.48025447130203247 11 0.40566685546449083 
		12 0.0049345408956475156 13 0.0013061345967599089
		5 3 0.10896676465404397 4 0.83854812383651733 11 0.047424969294689139 
		12 0.0037904493889316139 13 0.0012696928258179524
		5 3 0.011908460404229857 4 0.40214242759061092 11 0.58301274062833386 
		12 0.0021666881652163766 13 0.00076968321160901325
		5 3 0.0026775976829392601 4 0.25029093295005983 11 0.18809459688599572 
		12 0.53991769701171599 13 0.019019175469289256
		1 11 1
		1 11 1
		5 3 0.0054350281279543604 4 0.049921470550101668 11 0.94042015075683594 
		12 0.0037255381848265152 13 0.00049781238028152137
		5 3 4.0785629438218605e-05 4 0.00053298281601274239 11 0.99941365935556392 
		12 1.0928524509361146e-05 13 1.6436744757240589e-06
		5 3 8.6563848075673328e-06 4 0.00015037557276883186 11 0.99979213696657188 
		12 4.5523746919880198e-05 13 3.3073289317988127e-06
		5 3 0.00077793979232910094 4 0.018578447730469384 11 0.067422217525041309 
		12 0.91237854957580566 13 0.00084284537635453754
		5 3 0.020734997383351425 4 0.3602008433308026 11 0.50209705898715429 
		12 0.10904491820175199 13 0.007922182096939713
		5 3 0.019095716029336358 4 0.29638675995072122 11 0.50563829723458242 
		12 0.16951501556619974 13 0.0093642112191603972
		5 3 0.020708934579426994 4 0.35962092255860001 11 0.50259398348424511 
		12 0.1091564917107999 13 0.0079196676669280614
		5 3 0.00079151352896678203 4 0.01880863304499442 11 0.067715062151261107 
		12 0.91183706203154302 13 0.00084772924323460105
		5 3 0.00013409400013627529 4 0.0015584037859884467 11 0.12601473051218109 
		12 0.87101966142654419 13 0.0012731102751499905
		5 3 0.00017662235856125079 4 0.0016293626977576792 11 0.045735324954886428 
		12 0.95161771774291992 13 0.00084097224587471788
		5 3 0.001105819086317999 4 0.0085977471108131358 11 0.27448261669331103 
		12 0.70977675914764404 13 0.0060370579619137997
		5 3 0.00019162523759448216 4 0.0018616195528819901 11 0.046731086425310292 
		12 0.95035400205504983 13 0.0008616667291633474
		5 3 0.00013409400013627529 4 0.0015584037859884467 11 0.12601473051218109 
		12 0.87101966142654419 13 0.0012731102751499905
		5 3 0.00071611956323728557 4 0.004334453344550444 11 0.086679575087482738 
		12 0.79542133156027883 13 0.11284852044445065
		5 3 0.0021470930058547599 4 0.010710905283664657 11 0.20037718064344592 
		12 0.57914370443625618 13 0.20762111663077851
		5 3 0.0028961564754313687 4 0.013167742905310333 11 0.22566921231036394 
		12 0.51270540913248996 13 0.24556147917640445
		5 3 0.0021484702911314453 4 0.01071432301476033 11 0.20038388970327567 
		12 0.57895245192415079 13 0.20780086506668183
		5 3 0.00071607314135142721 4 0.0043491395341582464 11 0.086671557469809646 
		12 0.79538533048151772 13 0.11287789937316293
		5 3 0.16618316068667269 4 0.29981132069948124 5 0.018517812713980675 
		11 0.45985546330852728 13 0.055632242591338005
		5 3 0.17224586175481149 4 0.31057918588159339 11 0.48277186399840333 
		12 0.0089851513993685714 13 0.025417936965823174
		5 3 0.16211510460641915 4 0.2991150207018356 5 0.00014916136569809169 
		11 0.50068544482572086 13 0.037935268500326386
		5 3 0.015517819720394599 4 0.029158755479093211 11 0.050665627124650281 
		12 0.020902477204799652 13 0.88375532047106231
		6 3 0.16122302373369665 4 0.29745799363313608 11 0.49783502555863129 
		12 0.00012852655149575925 13 0.043168814892974958 14 0.00018661563006540138
		6 3 0.16619739733049674 4 0.29983642542800676 11 0.45991875065436572 
		12 3.5531029984355055e-05 13 0.055565858449021843 14 0.01844603710812465
		5 3 0.00023147114620323967 4 0.15765951573848724 11 0.0029749680514824205 
		12 0.41956702253191358 13 0.41956702253191358
		6 3 0.00025230337275623907 4 0.15767771914215181 11 0.0030390166349515482 
		12 0.41951302995044798 13 0.41951791170464919 14 1.9195043357740638e-08
		5 3 0.0005057047936048698 4 0.0015810370905411 11 0.0064076322396718031 
		12 0.49561856246008407 13 0.49588706341609817
		5 3 0.00041599097511960787 4 0.0012707415932367819 11 0.0057658157634094005 
		12 0.49627372583411711 13 0.49627372583411711
		5 3 0.00050126075761401873 4 0.0015732647947267117 11 0.0063955459997776902 
		12 0.49576496422394079 13 0.49576496422394079
		1 35 1
		1 35 1
		5 29 9.939976785304952e-08 30 0.00026661539503043154 34 0.99973320738858906 
		35 1.647830292417966e-08 37 6.1338309762535626e-08
		5 29 2.4505431646313497e-05 30 0.0031813953680800322 34 0.99676154841381714 
		35 1.3179160995185521e-05 37 1.9371625461308622e-05
		1 35 1
		1 35 1
		1 34 1
		1 34 1
		1 35 1
		1 35 1
		1 34 1
		1 34 1
		1 31 1
		1 31 1
		6 29 5.7542554546064707e-05 30 0.99551129720419917 34 0.0020882015080522448 
		35 5.2805430457936696e-08 36 2.2623211885363486e-05 37 0.002320282715886632
		6 29 0.00026646655653917546 30 0.74121299477355684 34 0.25726852824977087 
		35 6.8699080126949943e-05 36 8.2567730318643626e-10 37 0.0011833105143288663
		5 29 5.5445832156950901e-07 30 0.0015214854763453637 34 0.99847536094530187 
		35 1.437456805816075e-07 37 2.4553743505848116e-06
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		5 29 6.1699009969309051e-06 30 0.00097437542934385472 34 0.99901439161170524 
		35 1.6308004953983216e-06 37 3.4322574586591452e-06
		5 29 0.0046074871278544254 30 0.72715681079273009 34 0.26445585193118559 
		35 0.001218383858527776 37 0.00256146628970211
		5 29 0.0032348782426307164 30 0.97532901602785649 34 0.019726127008904401 
		35 0.00096587822526549114 37 0.00074410049534290399
		6 28 1.0466341380967875e-09 29 0.0006818375402242254 30 0.99782759156230905 
		34 0.0011099446927978829 35 0.00028791662233307265 37 9.270853570172142e-05
		5 28 2.6236441130741254e-07 29 2.0771978764215422e-06 30 0.99999463558197021 
		34 1.5124319649871388e-06 35 1.5124237770690627e-06
		5 29 0.00068433610231673182 30 0.99782031774520874 34 0.00028878870412492785 
		35 0.001113543522158422 36 9.3013926191178492e-05
		5 29 0.0032306313830344044 30 0.97535264492034912 34 0.00096176731925867091 
		35 0.019712109325594515 36 0.00074284705176328814
		5 29 0.0045822741473112976 30 0.72708475589752197 34 0.001208948226199715 
		35 0.26457040824735828 36 0.0025536134816087457
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1;
	setAttr ".wl[987:1120].w"
		1 35 1
		5 29 0.00025967327392491458 30 0.74170255661010742 34 6.620204970724414e-05 
		35 0.256812121972114 36 0.0011594460941463938
		5 29 5.7468477968120336e-05 30 0.99570107808686803 35 0.0018905597268489122 
		36 0.0023282533511519432 37 2.2640357162963125e-05
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		5 28 0.20997327566146851 29 0.10537272002379007 30 0.58789997078874412 
		32 0.087592894823477693 33 0.0091611387025196753
		5 28 0.24170754849910736 29 0.28840362423534743 30 0.38068169687411474 
		32 0.078224338851734909 33 0.010982791539695591
		5 28 0.24749732017517095 29 0.1077467275693029 30 0.55037802030084637 
		31 0.0045569679550922894 32 0.089820963999587597
		5 29 0.0033296061190889958 30 0.88641732383233007 31 0.11018688079804773 
		32 4.4174168579047546e-05 35 2.2015081954155917e-05
		5 29 0.0058936606110580004 30 0.99336252361530974 32 2.5705160857507075e-06 
		35 0.00041545552422226788 36 0.00032578973332419991
		5 29 0.0040197607944053894 30 0.99512843834520182 32 5.3279663916327991e-06 
		35 0.00059752370404115044 36 0.00024894918996000843
		5 30 0.96008712880900771 31 0.0379023477435112 35 0.00098223698520602575 
		36 0.00078240561335018771 37 0.00024588084892487747
		5 30 0.068697892121307502 31 0.86588135142120293 35 0.034568569804737125 
		36 2.5260354163947341e-07 37 0.030851934049210852
		7 29 1.3597768013121969e-11 30 0.00039683753313142451 31 0.99922953395508063 
		34 6.7878202219532558e-05 35 6.3444660672253163e-05 36 0.00018530547561135106 
		37 5.7000159687177818e-05
		6 30 0.06847794958104543 31 0.86631055637861842 34 0.034457591355022049 
		35 1.971740285683776e-07 36 0.030753277155079656 37 4.283562058294162e-07
		5 30 0.95729690339252993 31 0.040687471901482135 34 0.00098546606437596501 
		36 0.00025328760973581082 37 0.00077687103187612809
		6 29 0.0040120193544482471 30 0.99452755430577622 31 0.00060008256678548079 
		32 5.9184153406184511e-06 34 0.00059669479811962013 37 0.00025773055952977393
		7 29 0.0058873765793972686 30 0.99319898442866561 31 0.00016838187130866823 
		32 2.6230038630891882e-06 33 2.1911639731889353e-10 34 0.00041588551821980415 
		37 0.00032674837942917652
		8 28 0.0001322584192128707 29 0.0033331948182866254 30 0.8860406672140877 
		31 0.11031727331777826 32 0.0001512072318137256 33 3.3101972797187863e-06 
		34 2.1987503422805394e-05 37 1.0129811821190435e-07
		6 28 0.24711761431501175 29 0.10801584379997092 30 0.55007003694106815 
		31 0.0045716048759759167 32 0.09015638277469408 33 6.8517293279311245e-05
		5 28 0.24152713424853972 29 0.2878422543550575 30 0.38123743498679519 
		32 0.078405866025475654 33 0.010987310384131994
		4 30 0.16352987827108617 31 0.82318876389603934 32 0.00083202718260443444 
		36 0.012449330650269985
		5 30 0.071583802121058512 31 0.92142697443984478 32 0.00024786735353195157 
		33 1.1990587672089452e-06 36 0.006740157026797533
		5 30 0.19264769422447497 31 0.78729578855420035 32 0.017883918443250015 
		33 0.00085456266514022448 36 0.001318036112934351
		5 28 0.0080835027620196342 30 0.61532028757684376 31 0.021343584571197529 
		32 0.32767695291823917 33 0.027575672171699924
		5 28 0.027042053639888763 29 0.0086185999893505678 30 0.67209133896356288 
		32 0.26261333398271053 33 0.029634673424487362
		5 28 0.011175378225743772 29 0.00052057071653200662 30 0.53309104699427945 
		32 0.42512543153323584 33 0.030087572530209088
		5 28 0.026983549987805222 29 0.0085887409120849589 30 0.67157881667968022 
		32 0.26321254906503244 33 0.029636343355397179
		7 28 0.008145183675207928 29 3.0439646028833606e-05 30 0.61516578649067588 
		31 0.021254375839887221 32 0.32778702874419735 33 0.027616008920792696 
		37 1.1766832101449258e-06
		5 30 0.19282142359322077 31 0.78691144459235318 32 0.018090458223397662 
		33 0.00086079736378217816 37 0.001315876227246086
		5 30 0.071815947925045295 31 0.92117927122327181 32 0.00024937480673442033 
		33 1.1956957712094292e-06 37 0.006754210349177261
		4 30 0.16342958019735276 31 0.823297207848809 32 0.0008315168738792562 
		37 0.012441695079958959
		5 30 0.12894286646720737 31 0.77584542414705671 34 0.048276775613143405 
		36 0.046934933732466738 37 4.0125715301026602e-11
		6 30 5.3856279450139338e-09 31 0.99999998781671895 34 1.2104068702326691e-11 
		35 1.7496755032520448e-09 36 3.4690897854797476e-09 37 1.5667837122752571e-09
		1 31 1
		1 31 1
		4 30 0.13008778152146783 31 0.77390145646308017 35 0.048691418533177433 
		37 0.04731934348227456
		6 26 4.9547051450462655e-06 27 0.064453602597316487 28 0.41969039449666573 
		29 0.35034989681968043 30 0.16392903456774721 34 0.0015721168134451081
		6 26 7.8463577232870163e-06 27 0.076869261663939342 28 0.40558507169649299 
		29 0.33013951360207383 30 0.18707607557415878 34 0.00032223110561170143
		5 27 0.084039237686821464 28 0.40444859862327576 29 0.31029355754625554 
		30 0.20032144178584785 35 0.00089716435779939611
		5 27 0.076845464360729629 28 0.40558016300201427 29 0.33019061906269642 
		30 0.18706265873665889 35 0.00032109483790097962
		5 27 0.064427745520892657 28 0.41970682144165039 29 0.35038674026019551 
		30 0.16390457587764559 35 0.0015741168996158219
		5 27 0.057113718161340449 28 0.41677936911582947 29 0.40894983148441572 
		30 0.10826879446558861 35 0.0088882867728258246
		5 28 0.38351181149482727 29 0.32403057994272677 30 0.26726117173918179 
		32 0.0061315639895101531 35 0.019064872833753958
		5 28 0.32421737909317017 29 0.0033101352271392116 30 0.67013617473555898 
		32 2.62655778289734e-05 36 0.002310045366302747
		5 28 0.19771920144557953 29 0.011600381912391359 30 0.76389019519029722 
		31 0.018581071764536369 32 0.0082091496871955147
		5 30 0.38162016440328467 31 0.43850597116799395 32 0.17403016498280341 
		33 0.0056701814755797386 36 0.00017351797033831839
		2 31 0.98904188256710768 33 0.010958117432892323
		2 31 0.99999972554928718 33 2.7445071282272693e-07
		1 31 1
		1 31 1
		1 31 1
		2 31 0.99999827831821708 33 1.7216817829288652e-06
		5 30 0.00072944574670017761 31 0.98482679622545077 32 0.0026615518399529811 
		33 0.011763117975251472 37 1.9088212644520299e-05
		6 28 1.3920692930181173e-05 30 0.38187662147527462 31 0.43736347831190631 
		32 0.17475941151881808 33 0.0058059240831638687 37 0.00018064391790708562
		7 28 0.19772698251191398 29 0.011780312248600594 30 0.76330891741572438 
		31 0.018741076400248653 32 0.0084401090766091248 33 2.5250749701764363e-06 
		37 7.727193312314709e-08
		7 27 0.00015607020247007425 28 0.32421994336909871 29 0.0038469424996489562 
		30 0.66941987329962871 31 1.5155903945561588e-05 32 3.6923700100518952e-05 
		37 0.0023050910251075029
		7 27 8.1639310704607627e-05 28 0.38357106132902413 29 0.32399297831797341 
		30 0.26718332758621238 32 0.0061256484412451091 34 0.019044635776568432 
		37 7.0923827182206214e-07
		6 26 6.5281629039704112e-06 27 0.057131722110628953 28 0.41680005458405933 
		29 0.40889567233716867 30 0.10828313281346132 34 0.0088828899917778627
		5 29 5.7828690659899425e-07 30 0.9999433885654655 32 8.3453727484084084e-08 
		35 9.4603426997513172e-06 36 4.6489351200677299e-05
		5 28 3.2302791099783694e-05 29 0.00018485908485982351 30 0.96283531188964844 
		35 0.035841128917404652 36 0.0011063973169873052
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		5 29 0.00036048539447792116 30 0.96691328287124634 34 5.9760577496835126e-05 
		35 0.032444020287235163 36 0.00022245086954373816
		2 28 3.1827589737076778e-06 30 0.99999681724102629
		5 28 1.1971633986251954e-06 29 7.8265888741248906e-06 30 0.9999803900718689 
		34 2.2275329724699271e-06 35 8.3586428858835023e-06
		5 28 0.00060456135543063283 29 3.5478212379340183e-05 30 0.99932503215398016 
		34 1.746414799171975e-05 35 1.7464130218027598e-05
		6 28 3.1409694264776325e-06 29 8.6666154836386896e-06 30 0.99997587975650448 
		34 9.614691939094407e-06 35 2.5947241725114977e-06 37 1.0324247394438106e-07
		6 28 3.1722965296332225e-06 29 6.258015341795489e-06 30 0.99994918627523877 
		34 3.8085458332698711e-05 35 1.8631732061764759e-06 37 1.4347813509084366e-06
		6 28 3.5316218507114775e-09 29 0.00036600978647886081 30 0.96661370363282684 
		34 0.032733502238168233 35 6.1307091941448555e-05 37 0.00022547371896285113
		5 29 3.5615497963082972e-07 30 0.00095529801162826111 34 0.99904406701207582 
		35 5.9042689626682029e-08 37 2.1977862660969161e-07
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		6 28 6.3541557021047441e-08 29 3.6803023974874373e-07 30 0.0019065266921682656 
		34 0.99809084461181552 35 1.1220486940814612e-09 37 2.1960021708195432e-06
		7 28 3.2224377406455204e-05 29 0.0001850368067140375 30 0.96230340325797847 
		34 0.036372627136514471 35 1.5943030024532628e-07 36 4.351620479759136e-10 
		37 0.0011065485559243098
		6 29 6.5971325229369979e-07 30 0.99993449115891075 32 8.5537948395270722e-08 
		34 1.1722990805506417e-05 36 2.4647587089620871e-08 37 5.3015951495963914e-05
		6 30 0.080387485402523898 31 0.88975030010089085 32 0.0045829243567424042 
		34 0.024226695723069378 36 3.8605141332428176e-05 37 0.0010139892754410518
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		5 30 0.080416387990004501 31 0.8897496305072029 32 0.0045906328650595447 
		35 0.02422765382579287 36 0.0010156948119401932
		1 31 1
		1 31 1
		5 30 0.062719501712311512 31 0.88788590594253936 34 0.02441585085077265 
		36 0.024978738714728967 37 2.779647558852214e-09
		6 29 2.1663221517678437e-09 30 0.62109835656958035 31 0.37782897816989414 
		34 0.00062506419054431681 36 0.00037337668351947889 37 7.4222220139687548e-05
		6 29 4.2838342453508678e-05 30 0.99775610007104654 34 0.0011132379345398244 
		35 4.0118000822844767e-07 36 2.2772735771227912e-05 37 0.0010646497361807166
		5 29 0.0016162341055363692 30 0.64285434133099528 34 0.34903353221903555 
		35 0.0005655843727803109 37 0.0059303079716524765
		5 29 4.27635955890789e-06 30 0.0017055519756954878 34 0.9982729016037204 
		35 1.5028321642518276e-06 37 1.5767228861034307e-05
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		5 29 1.7421043616739121e-05 30 0.0016202216412239483 34 0.99834875619235941 
		35 5.3693712158552645e-06 37 8.2317515841087965e-06
		5 29 0.007734069328564591 30 0.71863189522713677 34 0.26762495460668539 
		35 0.0023750404742467137 37 0.0036340403633664782
		5 29 0.0067702299065836294 30 0.94843090035565836 34 0.04027039800451733 
		35 0.0028292169852500437 37 0.0016992547479905838
		5 29 0.00089669775991872626 30 0.996483663974292 34 0.0019133282204014202 
		35 0.00055058728692749517 37 0.00015572275846035844
		1 30 1
		5 29 0.00090211906165035881 30 0.99646240472793579 34 0.0005539160560462063 
		35 0.0019248959191936908 36 0.00015666423517395284
		5 29 0.0068038906827799133 30 0.94816130399703979 34 0.0028423352250900001 
		35 0.040484557208668462 36 0.0017079128864218329
		5 29 0.0077398799774590372 30 0.71767020225524902 34 0.0023717258598810668 
		35 0.26857947778872171 36 0.0036387141186891622
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		5 29 0.00161616443060901 30 0.64220875501632702 34 0.00056471199097151499 
		35 0.34969048946480819 36 0.0059198790972844143
		5 29 4.1814999844399762e-05 30 0.99800190838439651 35 0.00086854239928792481 
		36 0.0010649298783391714 37 2.280433813202678e-05
		5 30 0.62422448084783633 31 0.37507125793787188 35 0.00043074448836452292 
		36 7.4623589171096683e-05 37 0.00019889313675609924
		5 30 0.063098165406829804 31 0.88721227140550041 35 0.02456101594518402 
		36 2.7248809875146662e-09 37 0.025128544517604844
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
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
		1 7 0.15461351834001805;
	setAttr ".wl[1120:1230].w"
		4 8 0.64252467305412642 9 0.16303215146274178 10 0.035536933475989227 
		17 0.0042927236671246689
		5 7 0.2263081836118328 8 0.67121933234455311 9 0.086116061159904639 
		10 0.011375256783592689 17 0.0049811661001167651
		5 7 0.26573621101567518 8 0.67158322650174995 9 0.05397242083579161 
		10 0.0054508479564116677 17 0.0032572936903715382
		6 7 5.6664767192809678e-07 8 0.00047687749129427366 16 0.20413714227596244 
		17 0.77208767442723369 18 0.021862966240988577 19 0.0014347729168490133
		5 8 0.00044983098226636869 16 0.18290639303442513 17 0.76451669973409997 
		18 0.048559784603372264 19 0.0035672916458363065
		5 8 0.0004877465669060758 16 0.13388430467451984 17 0.77946039096661668 
		18 0.078530346108718549 19 0.0076372116832388549
		6 7 1.9061312388372267e-07 8 0.00077980646220319496 16 0.13820710940925487 
		17 0.71629103652488624 18 0.12279641361184764 19 0.021925443378684184
		6 8 0.0017931874988683257 9 1.780360520965408e-06 16 0.10722278147403087 
		17 0.56792281530891309 18 0.25827733437490463 19 0.064782100982762214
		6 8 0.0042809325354702448 9 1.9665687617759284e-05 16 0.15451103769308114 
		17 0.64184633174443106 18 0.16368301536484614 19 0.035659016974553648
		5 8 0.0049829151240153545 16 0.2261992017694924 17 0.67117878117337715 
		18 0.086250345116469715 19 0.01138875681664548
		6 7 3.2313133418316386e-07 8 0.0032608738667760442 16 0.26568693349498124 
		17 0.67155444205136083 18 0.054034779740918824 19 0.0054626477146288042
		5 9 0.00021523614179036187 16 0.00059275348776572257 17 0.0023626997605265595 
		18 0.49850045502932505 19 0.4983288555805922
		5 9 0.00016848856632237111 16 0.00030894447729656611 17 0.0015437295123397166 
		18 0.49917339635584357 19 0.4988054410881978
		5 9 0.00034828431653420659 16 0.002245752892430594 17 0.0095411270533475173 
		18 0.50581524894789287 19 0.48204958678979487
		5 9 2.9354256411122659e-08 16 1.0441667067955892e-07 17 1.2194915320531834e-06 
		18 0.99640392328734784 19 0.0035947234501930922
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
		5 8 0.00045077581331409521 16 0.017868793169872128 17 0.73607805058362652 
		18 0.24295177962573972 19 0.0026506008074475814
		5 8 0.00040061297844981152 16 0.022013068745659274 17 0.64056859898596552 
		18 0.33147416815056197 19 0.0055435511393635483
		5 8 0.0003862409959281616 16 0.016229111361571031 17 0.54495991851652203 
		18 0.42399429502607627 19 0.014430434099902361
		5 9 0.00039239030754962867 16 0.00808074454673848 17 0.13851587160499157 
		18 0.76517220245767481 19 0.087838791083045556
		5 9 0.00026414863781364019 16 0.0019293708009769891 17 0.011611334739392083 
		18 0.50789443387524924 19 0.47830071194656809
		5 9 0.00043888415209979528 16 0.0014616030956793101 17 0.0061134024588761007 
		18 0.49599305514667241 19 0.49599305514667241
		5 9 0.00014269654490045298 16 0.00031219907242544442 17 0.001429854177457963 
		18 0.4991349100781392 19 0.49898034012707698
		5 9 2.0789492538970215e-05 16 9.4576597056977288e-05 17 0.00070865794608150504 
		18 0.61719331409864908 19 0.38198266186567353
		5 9 6.1591257251925085e-05 16 0.00055695605332109922 17 0.01009140439180947 
		18 0.95755216367666729 19 0.031737884620950223
		5 9 3.5238007321427173e-05 16 0.000141260067542693 17 0.0010266185043730236 
		18 0.59583178135521653 19 0.40296510206554637
		6 9 0.00026196663550416636 10 1.599948885886476e-05 16 0.00041755646325516868 
		17 0.001953627562109326 18 0.49867542492513622 19 0.49867542492513622
		6 9 0.0025544889026434445 10 0.0025525266974400413 16 3.2790182804146854e-06 
		17 0.0095221468090326711 18 0.49269759876137159 19 0.49266995981123185
		5 9 0.0024561022518809076 16 0.0041061023595501409 17 0.023696369468967103 
		18 0.50222564772354805 19 0.46751577819605383
		6 8 7.7718725691646403e-06 9 0.0044358655369560931 16 0.018639077461448154 
		17 0.2457972226093891 18 0.61855201422412054 19 0.11256804829551706
		5 8 0.0070147876092431904 16 0.038736139989432795 17 0.5090461119220463 
		18 0.41545467417866289 19 0.029748286300614872
		5 8 0.0043490268369129692 16 0.0417771151646096 17 0.57570520110434831 
		18 0.36538919627885819 19 0.012779460615270979
		5 30 0.16092651078507406 31 0.047292723569017231 32 0.59046221637076379 
		33 0.19746705623696836 37 0.0038514930381765024
		7 28 5.5245170290327328e-05 29 2.4085692884632231e-07 30 0.23241587535878008 
		31 0.0040953081626486226 32 0.64967049885819828 33 0.10609836468124556 
		37 0.0076644669119082373
		5 30 0.093962920147313958 31 6.3402247928228254e-05 32 0.76219691040583204 
		33 0.13988164869446559 37 0.0038951185044601481
		5 30 0.015728598125366033 31 0.00027867828415593042 32 0.63774115520978603 
		33 0.34501150755963961 37 0.0012400608210524637
		5 30 0.076913091937709094 31 0.0032938454182400057 32 0.47853466510155979 
		33 0.43813844390842061 37 0.0031199536340706102
		6 30 0.081203497790243676 31 0.00055406062001943823 32 0.4575702654647984 
		33 0.45757026546479818 36 1.2455400843479292e-10 37 0.003101910535586404
		6 30 0.029410748813867717 31 0.00028550743436669783 32 0.48453078892657847 
		33 0.48453078892657836 36 1.5779114693774037e-07 37 0.0012420081074618358
		5 30 0.087555262048890428 31 0.00044161247205920517 32 0.45453199833692481 
		33 0.45453199833692498 36 0.0029391288052005027
		6 30 0.033899353409648614 31 0.00489488861457648 32 0.47993954615384188 
		33 0.47993954615384221 36 1.8698716702247212e-05 37 0.0013079669513885205
		5 30 0.081250216270502829 31 0.00055498612346127629 32 0.45754472214083275 
		33 0.45754472214083253 36 0.0031053533243707216
		5 30 0.029447704712815329 31 0.00024641022901050746 32 0.48453062552301918 
		33 0.48453062552301907 36 0.001244634012135887
		5 30 0.077139808057215209 31 0.0032951519824564457 32 0.47805072162093248 
		33 0.43838688228763767 36 0.0031274360517582205
		5 30 0.015790642987387828 31 0.00027718731629850033 32 0.6374620801144818 
		33 0.34522280097007751 36 0.0012472886117543473
		5 30 0.23204949548369319 31 0.0040431367009324008 32 0.65004163465246922 
		33 0.10608589649200439 36 0.0077798366709007413
		5 30 0.16118259819330827 31 0.047468897234375522 32 0.59014621839662806 
		33 0.1973493099212647 36 0.0038529762544236
		5 30 0.094197159563023422 31 6.2554944584510718e-05 32 0.76188530690815748 
		33 0.13994744420051575 36 0.0039075343837188196
		5 30 0.00012448566265459829 31 2.4406806582255826e-05 32 0.56897810243134161 
		33 0.43086785078048706 37 5.1543189344457293e-06
		5 30 0.0010140120876293828 31 9.9330089629542286e-05 32 0.54769404642235164 
		33 0.45114380121231079 36 4.8810188078634761e-05
		5 30 0.0075393232263465861 31 0.0016049229750943785 32 0.50299250580219157 
		33 0.48750117421150208 36 0.00036207378486539227
		5 30 0.043514101256452963 31 0.010406018234789371 32 0.4722284860745693 
		33 0.47222848607456963 36 0.0016229083596186959
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
		5 30 0.043467515537125398 31 0.010349438553337257 32 0.47230991031905234 
		33 0.4722514808863757 37 0.0016216547041092478
		5 30 0.0075446236284628394 31 0.0015896895174177291 32 0.50329355002326159 
		33 0.48721024355083647 37 0.0003618932800213605
		6 30 0.0010051079445565568 31 9.810155138924187e-05 32 0.5480118803178502 
		33 0.4508366223728002 36 3.3492158655073618e-07 37 4.7952891817342337e-05
		5 30 0.98712143139459052 31 0.0024162175328895081 35 0.001875421059570313 
		36 0.0063339932821691036 37 0.002252936730780618
		5 30 0.9953907874085931 31 0.0028544652307514345 35 6.1482644030178259e-05 
		36 1.3818325328429637e-07 37 0.0016931265333720357
		5 29 5.7480753242520532e-06 30 0.99392696819731663 35 1.3998966779117971e-05 
		36 0.0060494975186884403 37 3.7872418915652153e-06
		5 29 0.00031543168508347473 30 0.99772852247717403 35 0.0012023046891391374 
		36 0.00044848851393908262 37 0.00030525263466423935
		5 29 1.4206083083552516e-06 30 0.99996956818115423 32 9.7818592337262089e-08 
		35 1.20037058962432e-05 36 1.690968604879193e-05
		5 29 0.00046376401425471695 30 0.99099416224459436 35 0.004765696806147723 
		36 0.0035135538782924414 37 0.00026282305671072517
		5 30 0.99724604921958704 31 0.0025821700546222242 32 6.9034307671245188e-05 
		35 0.00010218112346303456 36 5.6529465642335416e-07
		5 29 0.00054910826460222769 30 0.99907371120940736 32 4.7764388000359759e-07 
		35 0.0001822662775184027 36 0.00019443660459209926
		5 29 1.3197901790176912e-05 30 0.9997470861351927 32 1.8027085957328381e-07 
		35 2.9654355570929116e-05 36 0.00020988133658663476
		7 29 5.7432902017488195e-06 30 0.99392819076505101 31 2.383743850453868e-06 
		32 1.3234005710209746e-14 34 1.4038624726388944e-05 36 5.1979971547534507e-06 
		37 0.0060444455790024778
		5 30 0.99538783892848315 31 0.002854308971350077 34 6.2129412814806238e-05 
		36 0.0016933261364886014 37 2.3965508633642066e-06
		5 30 0.98712143139459052 31 0.0024162175328895081 34 0.001875421059570313 
		36 0.002252936730780618 37 0.0063339932821691036
		6 29 0.0003144525565262828 30 0.99769559710449007 31 7.500158350337732e-06 
		34 0.001204394103398292 36 0.00031129842273524877 37 0.00046675765449970263
		6 29 1.4351446134935938e-06 30 0.999949270608262 32 9.7490011922623645e-08 
		34 1.20104081358946e-05 36 1.2721646072927074e-08 37 3.7173627330601736e-05
		6 29 0.00046170503326359259 30 0.9910510551973376 32 2.9607811816401315e-10 
		34 0.0047355400659371445 36 0.00026221144210008033 37 0.0034894879652834008
		6 29 0.00054740391366754962 30 0.99906803841658776 31 8.0146743908165518e-06 
		32 6.904336366750927e-07 34 0.00018201770503103179 37 0.00019383485668627326
		6 29 1.6088301085611628e-05 30 0.99974419086835176 32 1.8155664000490965e-07 
		34 3.041797254322273e-05 36 8.0186198949654614e-11 37 0.00020912122119330512
		6 30 0.99724508615902252 31 0.0025823114021907905 32 6.8998472179497995e-05 
		34 0.00010215999701050628 36 8.788966524086629e-07 37 5.6507294423880951e-07
		1 35 1
		1 35 1;
	setAttr ".wl[1231:1412].w"
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		5 30 0.99697764154777924 31 0.0013500014735521749 35 0.00073581515960013521 
		36 0.00014733064745087177 37 0.00078921117161772107
		5 30 0.99869936530693526 31 0.00051094892501790624 35 0.0003388652423771729 
		36 0.00015033106319606304 37 0.00030048946247364925
		5 30 0.99613438125944942 31 0.003499738952149977 32 0.00030499445724789813 
		35 6.0320233502278302e-05 36 5.650976504512073e-07
		5 30 0.99856492294912091 31 0.001215225487766255 32 0.00010203336681302832 
		35 0.00010436180927651464 36 1.3456387023325078e-05
		5 30 0.99735853320177736 31 0.0025531640468940279 32 4.6489187082609233e-05 
		35 4.0753349560180045e-05 36 1.0602146858218475e-06
		4 30 0.99896455630272118 31 0.0009535090910289698 32 2.165311889257282e-05 
		35 6.0281487357314411e-05
		5 29 0.0009435054613701338 30 0.99864534402842908 32 7.0852013323019492e-07 
		35 0.0002386521288325984 36 0.00017178986123499008
		5 30 0.99952143080087164 31 0.00029284488033026079 32 5.1366845355005353e-07 
		35 9.5413923987593011e-05 36 8.9796726356975047e-05
		5 29 0.00027458604823048726 30 0.98966809935199984 31 0.0003000245199080408 
		35 0.0015240390297469643 36 0.0082332510501146317
		5 29 0.00015509908332827263 30 0.99829338506985443 31 0.00015647024416227465 
		35 0.00075946963388286853 36 0.00063557596877217293
		5 29 8.5133762491582256e-05 30 0.99880056309410181 32 1.5875677945587086e-06 
		35 0.00017209184695790624 36 0.00094062372865424959
		5 29 4.2642901281742736e-05 30 0.99949189222769252 32 6.3245278170143138e-07 
		35 8.1364252240226674e-05 36 0.00038346816600379468
		5 29 7.7278925927263828e-06 30 0.99982152613280495 32 7.5441596436576219e-07 
		35 7.0554488379061275e-05 36 9.9437070258860216e-05
		5 29 7.0548394245297883e-06 30 0.99987683971137564 32 5.887293355044676e-07 
		35 5.354330127980108e-05 36 6.1973418584500758e-05
		5 29 3.3126362561627342e-05 30 0.99367413058398124 35 0.00042924137503395763 
		36 0.0058463984169065952 37 1.7103261516604862e-05
		5 29 2.8855996285429383e-05 30 0.99922908162443735 31 1.6421360479959526e-05 
		35 0.00030204439986738861 36 0.00042359661892987788
		5 30 0.99735853320177736 31 0.0025531640468940279 32 4.6489187082609233e-05 
		34 4.0753349560180045e-05 37 1.0602146858218475e-06
		6 30 0.99894555302536281 31 0.00097122391389596152 32 2.2329639650519962e-05 
		34 6.0819759092698884e-05 36 3.7609619691303926e-08 37 3.605237845264845e-08
		6 30 0.99392369119318902 31 0.0057035077981039016 32 0.00030834089386345802 
		34 6.1143729917159992e-05 36 2.3469180432811512e-06 37 9.694668831787909e-07
		6 30 0.99854303253663645 31 0.0012265304978002413 32 0.00010132969412539442 
		34 0.00010406609329266715 36 1.1676640058593632e-05 37 1.3364538086707179e-05
		6 29 1.041455099090944e-06 30 0.99517784872920068 31 0.0030866673851714273 
		34 0.00074270451257890094 36 0.00081585274491356252 37 0.00017588517303650947
		6 30 0.99864162842438065 31 0.00052156561934985145 32 1.6456121832615928e-07 
		34 0.0003461146609616782 36 0.00030971183492374906 37 0.00018081489916564738
		6 29 0.00027379203079994937 30 0.98987055922815115 31 0.00029937571377369309 
		34 0.0015141895958846532 36 2.8436371121456421e-08 37 0.0080420549950194591
		6 29 0.00015566225315922586 30 0.99829085886780566 31 0.0001564769509347476 
		34 0.00076106885376587955 36 2.6481691568294086e-06 37 0.00063328490517762645
		6 29 0.00095467018288239924 30 0.9986102238015937 31 2.1891118343753831e-05 
		32 8.9948319186369772e-07 34 0.00024078316856806294 37 0.00017153224542041157
		6 29 5.7649265546306889e-06 30 0.99951465206233825 31 0.00029222069302303278 
		32 5.9151679655060997e-07 34 9.620025463554581e-05 37 9.0570546651986151e-05
		6 29 3.369230550876173e-05 30 0.99370261149547057 31 9.2674504453441932e-07 
		34 0.00043071348640930942 36 1.6953354670484281e-05 37 0.0058151026128963569
		6 29 3.1541974191402307e-05 30 0.99918091260711661 31 1.6583587760982859e-05 
		34 0.00032806420459827396 36 1.4856310614521374e-06 37 0.00044141199527122666
		5 29 8.432023899086214e-05 30 0.99881379917548252 32 1.5692813092598403e-06 
		34 0.00017035479036820478 37 0.00092995651384929006
		6 29 4.2140439220442385e-05 30 0.99949503545810436 31 1.2113412770417378e-06 
		32 6.2656440232291871e-07 34 8.0811008284036173e-05 37 0.00038017518871165688
		5 29 7.7114406924159899e-06 30 0.9998228782005516 32 7.5036597243407756e-07 
		34 7.0138672262975903e-05 37 9.8521320520602112e-05
		5 29 7.0680415398700485e-06 30 0.99987699522579365 32 5.8417831505270489e-07 
		34 5.3203248588451472e-05 37 6.2149305762962073e-05
		5 28 4.546215458303453e-05 29 0.00021345963320066241 30 0.98724550008773804 
		35 0.011382491500801123 36 0.0011130866236771445
		1 35 1
		1 35 1
		5 29 0.0016486407129364413 30 0.94312393665313721 34 0.00097133915218288163 
		35 0.043475186495092161 36 0.010780896986651311
		1 35 1
		1 35 1
		6 28 4.5399400411919194e-05 29 0.00021329640891106622 30 0.9871519179129129 
		32 1.9631419612876972e-11 34 0.01147657700136984 37 0.0011128092567628367
		5 28 3.0048648926969252e-09 29 1.410882004373801e-08 30 6.5252942164639727e-05 
		34 0.999934656373618 37 7.3570532428442447e-08
		5 28 4.8264080465638913e-08 29 2.2692181564468547e-07 30 0.0010505030812463607 
		34 0.99894803713317759 37 1.184599679941881e-06
		6 29 0.0016453605560887593 30 0.94320996464197371 34 0.043394551618286439 
		35 0.00097527559317949397 36 7.6987961450371845e-06 37 0.010767148794326508
		5 29 6.6716971065982038e-06 30 0.0038166212868326896 34 0.99612914822461029 
		35 3.9308022422917808e-06 37 4.3627989208311985e-05
		5 29 3.6683920892852717e-06 30 0.0020985460090159336 34 0.99787163568657922 
		35 2.1613277131401988e-06 37 2.3988584602396492e-05
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
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
		5 23 0.0011966961901634932 24 0.37519287126749912 25 0.62111680190421392 
		42 0.0013357704748053667 43 0.0011578601633181241
		4 24 0.068502288587378141 25 0.93117768646811561 42 0.00016583006184533696 
		43 0.00015419488266095663
		6 23 1.5332614189456765e-06 24 0.0013375916411169444 25 0.0011575675530738068 
		41 0.0011963726744569601 42 0.37521675355490891 43 0.62109018131502436
		6 23 5.911259797270007e-07 24 0.00016665416182872912 25 0.00015418671210091345 
		41 3.9472810873993633e-11 42 0.068543471237807033 43 0.93113509672281081
		2 24 0.00075751543045043945 25 0.99924248456954956
		5 22 3.7421321468360305e-06 23 2.7863839420328475e-05 24 0.011375814409380271 
		25 0.98859131336212158 42 1.2662569309837001e-06
		6 23 2.6325682676219947e-06 24 4.3071134014436416e-06 25 5.5591843018139294e-07 
		41 1.7579140979171814e-10 42 0.001201148283785721 43 0.99879135594032364
		5 24 3.4003952799035436e-06 40 2.0340027680629556e-05 41 0.00024462993883707482 
		42 0.012107677224257318 43 0.98762395241394507
		1 35 1
		1 35 1
		1 35 1
		1 34 1
		1 34 1
		1 34 1
		5 30 0.0014848254558588797 31 0.99780688399286843 32 2.3489849931445217e-07 
		33 6.4741457893475592e-08 37 0.00070799091131556341
		5 30 0.0019393661097853502 31 0.99141568104291289 32 0.0014004183970460814 
		33 0.0041757155698996257 37 0.001068818880356101
		5 30 0.13252585281670343 31 0.69682601686444445 32 0.094029500396197965 
		33 0.0033008557921931849 37 0.07331777413046095
		5 30 0.09611111818150353 31 0.051045982254671031 32 0.49013361005817274 
		33 0.35929809008147495 37 0.00341119942417757
		1 31 1
		1 31 1
		5 30 0.071301133087583693 31 0.070442334232395931 32 0.42811982410683114 
		33 0.42811620290153418 37 0.0020205056716550832
		6 30 0.12953252284305702 31 0.011105700224027413 32 0.42768070269541708 
		33 0.42768070269541686 36 1.3261328275629013e-05 37 0.0039871102138059229
		5 30 0.09503117082183507 31 0.024721497669816017 32 0.43862604499936353 
		33 0.43862604499936314 37 0.0029952415096222785
		1 31 1
		5 30 0.12983579914829191 31 0.010921154171228409 32 0.42761693180916471 
		33 0.42761693180916449 36 0.0040091830621504718
		1 31 1
		5 30 0.071223543592981067 31 0.071223543592981067 32 0.42776914448999442 
		33 0.42776914448999442 36 0.0020146238340490196
		1 31 1
		5 30 0.13401206389336279 31 0.69622736800311968 32 0.09325089305639267 
		33 0.0020219938542550427 36 0.074487681192869734
		5 30 0.096122666452896535 31 0.050922492514714326 32 0.49002782796973571 
		33 0.35955673866230697 36 0.0033702744003464989
		2 31 0.99585790978744626 33 0.0041420902125537395
		2 31 0.99999999888708424 33 1.1129157595490824e-09
		5 30 0.033502669568140575 31 0.92365822521432817 32 0.023507433823674321 
		33 0.00082523013341276959 37 0.01850644126044413
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		5 30 0.12402309860770368 31 0.8168155687418428 32 1.962038004421629e-05 
		33 5.3159613515708787e-06 36 0.059136396309057801
		5 30 0.21898255690761534 31 0.034386286346267315 32 0.69021833218639694 
		33 0.046302086389212689 37 0.010110738170507718
		1 31 1
		6 30 0.028610894526845877 31 0.028610891892460698 32 0.47096499750555398 
		33 0.47096494720732562 36 8.461157142854091e-09 37 0.00084826040665667327
		6 30 0.054728267267587609 31 0.010737138099300301 32 0.88871182533226878 
		33 0.044115418287539135 36 1.6772946854141638e-08 37 0.0017073342403573354
		6 30 0.013921433867700159 31 0.013921433867700159 32 0.48593345262498205 
		33 0.48593345262498205 36 1.5802393591264572e-06 37 0.00028864677527660809
		5 30 0.028689968888636393 31 0.028689968888636393 32 0.47088439468487187 
		33 0.47088439468487175 36 0.0008512728529835895
		5 30 0.05498568050602564 31 0.010788031303474157 32 0.88818750411430603 
		33 0.04432326408112465 36 0.0017155199950696014
		1 31 1
		5 30 0.21943110903541324 31 0.034486872448350449 32 0.68952064199317054 
		33 0.046413426352013752 36 0.010147950171052031
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
		6 30 0.0018636950563748569 31 0.0002852767908676351 32 0.99639089054685426 
		33 0.0014304381735749916 36 3.4614079840652048e-06 37 2.6238024344245717e-05
		5 30 0.1166442805776944 31 0.011437244567907975 32 0.84939814897947907 
		33 0.020899598167312242 37 0.0016207277076063084
		1 31 1
		5 30 0.0040509768135573599 31 0.00041228614596040722 32 0.87786708352836218 
		33 0.11760418117046356 37 6.5472341656461219e-05
		6 30 0.044295427079698212 31 6.2303089980311711e-05 32 0.8196154316589439 
		33 0.13467812791420644 36 2.8532414364042913e-07 37 0.001348424933027517
		5 30 0.058494011185240155 31 0.0001630390987534407 32 0.74068305160040371 
		33 0.19754111817194411 37 0.003118779943658662
		5 30 0.13297541309923253 31 0.029167921672329081 32 0.55186160912528359 
		33 0.2826673293979024 37 0.0033277267052525122
		3 30 0.14371343399776898 31 0.05378818624550033 32 0.50621543049049023;
	setAttr ".wl[1412:1477].w"
		2 33 0.29335943764715539 37 0.0029235116190850525
		5 30 2.7077851767830787e-09 31 0.99999998808554469 32 8.5087013490586637e-09 
		33 5.7274280038120432e-10 37 1.2522594981495237e-10
		1 31 1
		1 31 1
		5 30 0.14370266295845924 31 0.051928876330988485 32 0.50682534968212312 
		33 0.29479697346687317 36 0.0027461375615560292
		5 30 0.13325349762573621 31 0.029282436999431449 32 0.55147643501955768 
		33 0.28265908360481262 36 0.0033285467504620332
		5 30 0.058651521856907578 31 0.00016330389842395489 32 0.74051275477283651 
		33 0.19754111766815186 36 0.0031313018036800704
		5 30 0.044450134935858081 31 6.0686663214894307e-05 32 0.81933766205317649 
		33 0.13479754328727722 36 0.0013539730604733209
		5 30 0.092516813702952519 31 0.076659563122547902 32 0.54766452053381021 
		33 0.2775782758687898 37 0.0055808267718995379
		5 30 0.021467980191618014 31 0.020991675055578703 32 0.48318170197199456 
		33 0.47356857840577316 37 0.0007900643750356637
		6 30 0.06470630430353963 31 0.064706219626953734 32 0.43423300771840967 
		33 0.43423300771840989 36 8.5350932507420992e-09 37 0.0021214520975937783
		6 30 0.057646803807798373 31 0.057614943205593537 32 0.44159216082957448 
		33 0.4415921608295747 36 1.6028708117441875e-06 37 0.0015523284566471025
		5 30 0.064797658386233331 31 0.064797658386233331 32 0.43413914768635553 
		33 0.43413914768635575 36 0.0021263878548219615
		5 30 0.020564107818863905 31 0.020564107818863905 32 0.47931980146989117 
		33 0.47878858192476503 36 0.00076340096761587709
		5 30 0.092424651202930627 31 0.077242398152431321 32 0.5474660960858927 
		33 0.27727395440472269 36 0.0055929001540227282
		5 30 0.15713642581381618 31 0.12329559311777905 32 0.495841508523028 
		33 0.21374103426933289 36 0.0099854382760439613
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		5 30 0.0041670078842474517 31 0.97675119465959315 32 0.013148927530022387 
		33 0.0056680719977862948 37 0.00026479792835076041
		5 30 0.15598804372792913 31 0.12970271120174698 32 0.49221780699820306 
		33 0.21217897522730844 37 0.0099124628448124617
		5 24 5.7502045637632975e-05 40 8.4485548113485146e-06 41 0.000936128391088919 
		42 0.076821290959029967 43 0.92217663004943218
		5 24 1.120595248570988e-07 40 9.5688713766292111e-09 41 1.7215175204861844e-06 
		42 0.00014831347913056705 43 0.99984984337495275
		5 24 1.5638978985477853e-10 40 1.868474059200198e-10 41 1.2060419677960267e-09 
		42 0.0001236647513444077 43 0.99987633369937645
		5 24 3.3735658128715909e-08 40 4.1443036989624281e-08 41 2.4800761524806613e-07 
		42 0.028965865244475766 43 0.97103381156921387
		5 24 3.1593223494970134e-07 40 7.6303186760363191e-07 41 4.0835892461713585e-06 
		42 0.0047564591648042078 43 0.99523837828184702
		5 24 0.00011600297925475505 40 0.00042254302619663004 41 0.0016752445130363025 
		42 0.13963979136934915 43 0.85814641811216319
		5 22 4.6190402827051003e-06 23 0.00086986575135290128 24 0.076358630940765171 
		25 0.9227100413591488 42 5.6842908450482262e-05
		5 22 6.3300137354005415e-10 23 5.0891909907919969e-08 24 1.6034767970947641e-06 
		25 0.99999834216695771 42 2.8313338402166681e-09
		1 25 1
		5 22 4.1443036989624281e-08 23 2.4800761524806613e-07 24 0.028965865244475766 
		25 0.97103381156921387 42 3.3735658128715909e-08
		5 22 7.6370216942502453e-07 23 4.0871580473585376e-06 24 0.0047404951539969167 
		25 0.99525433778762817 42 3.1619815812542141e-07
		5 22 0.00042281491453698909 23 0.0016763217782338642 24 0.13972675038001056 
		25 0.85805803537368774 42 0.00011607755353086083
		6 24 6.2264693215770321e-05 25 3.6196652053949048e-08 40 9.9411104000708247e-05 
		41 0.00049728090454089434 42 0.16072871309112446 43 0.838612294010466
		5 24 0.00013688924668653192 40 0.00032986816157325519 41 0.0013216366641821474 
		42 0.048046537982442059 43 0.95016506794511602
		6 24 5.7448056930139962e-07 25 1.1987647024637988e-12 40 1.3887915768547855e-06 
		41 5.5155922448710552e-06 42 0.0038723132672399481 43 0.99612020786717026
		5 24 3.1023961256151231e-08 25 3.0938978070351588e-08 41 1.426678142664105e-08 
		42 0.00011522284343470031 43 0.99988470092684456
		5 24 7.9326496861309988e-06 25 7.9100256150937309e-06 41 3.5078719160069297e-06 
		42 0.0011916644373519672 43 0.99878898501543079
		5 24 4.9701676860053001e-06 25 4.8740805850254176e-06 41 4.4599730960315599e-06 
		42 0.02038073807997683 43 0.97960495769865608
		5 22 3.1458535455315737e-05 23 0.00010674328141781818 24 0.16069001044085499 
		25 0.839141845703125 42 2.9942039146891274e-05
		5 22 0.00032499866703570684 23 0.0012902892117549289 24 0.047203914282127807 
		25 0.95104646682739258 42 0.00013433101168898025
		5 22 2.0984797130264249e-09 23 1.0244793779784201e-08 24 0.003499851864018271 
		25 0.99650013446807861 42 1.324629623064644e-09
		3 23 5.2702684201188531e-10 24 0.00011080450761060916 25 0.99988919496536255
		5 23 3.5081525311397854e-06 24 0.0011862798679632524 25 0.9987943936375181 
		42 7.9200185512573308e-06 43 7.8983234362292759e-06
		5 23 4.4610774239117745e-06 24 0.020373384399433581 25 0.97961237775465348 
		42 4.9351955931647269e-06 43 4.84157289579002e-06
		4 30 0.8773687188438607 31 0.12209929751533136 32 0.0005319633836200836 
		36 2.0257187927086306e-08
		5 30 0.85721553710958676 31 0.13861305330769244 35 0.001044137727613073 
		36 1.0037222182290861e-06 37 0.0031262681328895099
		5 29 0.00026452994636912667 30 0.99480928095358001 31 0.00029637889422695331 
		35 0.0013141882188386328 36 0.0033156219869852066
		5 29 1.05761245960935e-05 30 0.99878171745480704 35 0.00019034673187239476 
		36 0.0010124389082193375 37 4.9207805052243954e-06
		5 29 4.037955775386039e-06 30 0.99918481398849801 32 4.6926888330744987e-07 
		35 4.7817890179778292e-05 36 0.00076286089666347597
		5 29 0.00010664657897423205 30 0.99400820638077181 32 2.0000127278763102e-06 
		35 0.00024253234847621585 36 0.0056406146790498385
		4 29 0.0018846502389415645 30 0.99749042474634886 35 0.00042314144086444926 
		36 0.00020178357384511943
		5 30 0.81260844745332705 31 0.18727421208601666 32 9.5111521959975043e-05 
		35 2.2117656690472334e-05 36 1.1128200583243597e-07
		6 30 0.86827208640762243 31 0.13085145777023094 32 0.00057635983732619441 
		34 0.00027842432925255262 36 1.0152769719259373e-05 37 1.1518885848623936e-05
		6 29 9.4934616659284167e-07 30 0.85046024285382926 31 0.14444971241480986 
		34 0.0015204029608325554 36 0.0035557707811345062 37 1.2921643227238068e-05
		6 29 0.00025819289579314292 30 0.99401385282198951 31 0.0011617762319291864 
		34 0.0013054510360642406 36 5.6649543407623177e-06 37 0.0032550620598832975
		6 29 1.1639436744598259e-05 30 0.99874810189713514 31 1.8234294845236851e-06 
		34 0.0002052510493137254 36 5.0332573753316047e-06 37 0.0010281509299467438
		5 29 4.0740628939510482e-06 30 0.99919104440436268 32 4.7205913148076677e-07 
		34 4.8040374489831656e-05 37 0.00075636909912204565
		5 29 0.00011153307105204919 30 0.99401785231493878 32 1.9965821346852275e-06 
		34 0.0002431170883847798 37 0.0056255009434896331
		6 29 0.0018913935104074851 30 0.99711659506984485 31 0.00036686433109051905 
		32 2.1537397303387546e-07 34 0.00042321431749322983 37 0.00020171739719089443
		5 30 0.8128227072219566 31 0.18705998599321932 32 9.5055133297534933e-05 
		34 2.2139269017342649e-05 37 1.1238250922671509e-07;
	setAttr -s 44 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[1]" -type "matrix" 3.5245240142366391e-10 -1.8482552253260431e-11 0.99999999999999978 0
		 0.05236469831220332 0.99862802803179518 1.1415178712530782e-15 0 -0.99862802803179496 0.05236469831220332 3.529366796044317e-10 0
		 58.907625130285027 -219.15082412629758 1.0224835457225061e-07 1;
	setAttr ".pm[2]" -type "matrix" 2.6661558559421119e-08 -3.0429997186441783e-11 0.99999999999999944 0
		 0.086216231105338437 0.99627644832847029 -2.2683423943898489e-09 0 -0.99627644832846973 0.086216231105338464 2.6564906427874428e-08 0
		 -4.3847986148988261 -219.12821394411267 2.1761213297708944e-07 1;
	setAttr ".pm[3]" -type "matrix" 5.2017784532592745e-08 -1.0882127667887388e-10 0.99999999999999833 0
		 0.089145151422846139 0.99601864539666007 -4.5287452477727825e-09 0 -0.99601864539665852 0.089145151422846264 5.1820384175598811e-08 0
		 -60.369480263901096 -218.95165953788677 1.748366675066339e-06 1;
	setAttr ".pm[4]" -type "matrix" -0.38146540481049607 -0.68178184890112759 -0.62422564465241559 0
		 -0.87268735657540131 0.48827940533411657 4.7184478546569123e-16 0 0.30479652656518669 0.54475382773829284 -0.78124410049502158 0
		 231.19341902971158 -55.840780201034299 -80.293170626356513 1;
	setAttr ".pm[5]" -type "matrix" 3.7816864087868111e-08 5.1927509862398984e-08 0.99999999999999756 0
		 -0.80835528827468262 0.58869493620920066 -2.4061420748936074e-16 0 -0.58869493620919944 -0.80835528827468084 6.4238473496363535e-08 0
		 92.957355656593748 -172.13572580904386 -22.969198162139325 1;
	setAttr ".pm[6]" -type "matrix" 8.8144909860141087e-08 6.3719309615057065e-08 0.99999999999999378 0
		 -0.99191817681351602 0.12687919650968757 7.9347883271693179e-08 0 -0.12687919650968188 -0.99191817681351702 7.4388096660974969e-08 0
		 119.85488099574937 -130.56328162768966 -22.969207749856729 1;
	setAttr ".pm[7]" -type "matrix" -0.065258734128558885 -0.013737533463621963 0.99777381093826734 0
		 -0.97637480874581006 -0.20553542429677771 -0.066688996136739814 0 0.20599400589949343 -0.97855325329461706 7.9103390504542364e-16 0
		 95.353951486171709 -105.25605928958203 -18.233082055016133 1;
	setAttr ".pm[8]" -type "matrix" -4.4426139590087673e-07 -1.3679817630655772e-07 0.99999999999989142 0
		 -0.9557170982413038 -0.29428698260202613 -4.6484613487889053e-07 0 0.29428698260205782 -0.95571709824140705 -1.0518270379942272e-14 0
		 50.604770431805463 -101.32672009709329 -19.513241082250516 1;
	setAttr ".pm[9]" -type "matrix" -1.9236605172698187e-06 -1.8852997905344819e-06 0.99999999999637212 0
		 -2.4551424080414529e-07 -0.99999999999819245 -1.8853002630210712e-06 0 0.99999999999811939 -2.4551786763725426e-07 1.9236600542982971e-06 0
		 106.01504619081255 -0.02162227461180171 -19.513037176072142 1;
	setAttr ".pm[10]" -type "matrix" -2.0517593353009779e-07 -1.8852997905344819e-06 0.99999999999820133 0
		 -2.4551748066322051e-07 -0.99999999999819245 -1.8852998411058494e-06 0 0.9999999999999486 -2.4551786763725426e-07 2.0517547055557369e-07 0
		 88.6440126578281 -0.02162227461180994 -19.513189509470152 1;
	setAttr ".pm[11]" -type "matrix" 9.1905519622197929e-08 -3.4371173262952646e-08 0.99999999999999434 0
		 0.35028881504781773 0.93664173836766162 -3.5738366820366578e-16 0 -0.93664173836765685 0.35028881504781634 9.8122382840357156e-08 0
		 -196.74096735209432 -184.07629040827371 5.9067753282249129e-06 1;
	setAttr ".pm[12]" -type "matrix" 5.4921310224149024e-08 8.1312064121881094e-08 0.99999999999999445 0
		 -0.82868007690272338 0.55972254746838257 -3.5738367482111058e-16 0 -0.55972254746838013 -0.82868007690271905 9.8122382840357169e-08 0
		 127.6885444903004 -256.14034532717261 5.906775351670092e-06 1;
	setAttr ".pm[13]" -type "matrix" -3.7594435401139116e-08 -1.1601467201775522e-07 -0.99999999999999156 0
		 -0.92369102184288543 0.38313822070741632 -9.7240122942347138e-09 0 0.38313822070741427 0.92369102184287832 -1.2156557565469547e-07 0
		 271.17055432141785 54.16742774209947 -7.0232037218088057e-06 1;
	setAttr ".pm[14]" -type "matrix" 2.6959299616810994e-16 6.0836482101497389e-16 -0.99999999999999956 0
		 -0.80835530748823192 -0.58869490982647865 -4.1263511663572146e-16 0 -0.58869490982647865 0.8083553074882317 6.608974042844173e-16 0
		 92.957360974154426 172.13572292702858 -22.969199999999873 1;
	setAttr ".pm[15]" -type "matrix" 5.2915327297991461e-16 4.0346617296388514e-16 -0.99999999999999933 0
		 -0.99191818095454243 -0.12687916413592598 -4.1263511663572146e-16 0 -0.12687916413592609 0.99191818095454221 6.608974042844171e-16 0
		 119.85488610675417 130.56327654182459 -22.969199999999862 1;
	setAttr ".pm[16]" -type "matrix" 0.065259456611560157 -0.013737688127751691 -0.99777376155502684 0
		 -0.97637475265536966 0.20553545101717649 -0.066689734984714519 0 0.20599404287485953 0.97855324551097878 3.0305619125314792e-15 0
		 95.35396622171136 105.2560516929799 -18.233017835604191 1;
	setAttr ".pm[17]" -type "matrix" -4.3740558912193367e-16 -3.5897388305674466e-15 -0.99999999999999956 0
		 -0.95571702955597293 0.29428720566261002 -4.8737157205726403e-16 0 0.29428720566260996 0.95571702955597271 -3.2332764255506701e-15 0
		 50.604783661101429 101.32670720349634 -19.513200000000364 1;
	setAttr ".pm[18]" -type "matrix" -3.5594972425719327e-15 -6.3837912027387712e-16 -0.99999999999999956 0
		 -2.4753900140783703e-07 0.99999999999996925 -4.8737157205726383e-16 0 0.99999999999996902 2.4753900140783703e-07 -3.2332764255506701e-15 0
		 106.01499999464154 0.021659242847154973 -19.513200000000364 1;
	setAttr ".pm[19]" -type "matrix" -3.5594972425719327e-15 -6.3837912027387712e-16 -0.99999999999999956 0
		 -2.4753900140783703e-07 0.99999999999996925 -4.8737157205726383e-16 0 0.99999999999996902 2.4753900140783703e-07 -3.2332764255506701e-15 0
		 88.643999994641035 0.02165924284716109 -19.51320000000031 1;
	setAttr ".pm[20]" -type "matrix" 2.881125213460816e-08 2.1896505453011552e-10 0.99999999999999933 0
		 -0.62041140538720607 0.78427653800523167 1.7703100283364564e-08 0 -0.78427653800523101 -0.62041140538720629 2.2731837496660904e-08 0
		 181.33307582268807 -79.721741162903442 -23.875505206976985 1;
	setAttr ".pm[21]" -type "matrix" -0.070871146739334076 -0.0033137394740089961 0.99747997458121918 0
		 -0.99639139395444254 -0.046588515152057738 -0.070948575105140979 0 0.046706216003601947 -0.99890866919184584 -5.1564655323410581e-16 0
		 142.60076231970899 60.165502473620222 -13.604131850339844 1;
	setAttr ".pm[22]" -type "matrix" -0.056482754073798443 0.0054297146505003805 0.99838881037952987 0
		 -0.99380744786319297 0.095535193843422558 -0.056743134465299459 0 -0.095689367559233907 -0.99541124412782955 1.8846642996228619e-13 0
		 74.885360082288756 50.024115442698296 -14.598511429120808 1;
	setAttr ".pm[23]" -type "matrix" -0.011508408909106087 -0.0024762333531407419 0.99993070999582834 0
		 -0.97755774944446361 -0.21033846841183743 -0.011771797111673265 0 0.21035304377511796 -0.97762548911868241 2.9325500361387916e-15 0
		 8.0738200917083329 55.125042098828644 -15.490929016680438 1;
	setAttr ".pm[24]" -type "matrix" 8.4593450173633731e-07 2.6244171385022278e-05 0.99999999965526365 0
		 -0.032216501570685667 -0.9994809134431103 2.6257801447719309e-05 0 0.99948091378766679 -0.032216501581791852 1.3200976719222739e-16 0
		 -55.9128266983099 3.4419385423384559 -15.51134367428253 1;
	setAttr ".pm[25]" -type "matrix" 4.1623453463822773e-07 2.6244171385022271e-05 0.99999999965553477 0
		 -0.032216501581965665 -0.99948091344311019 2.6243958018047172e-05 0 0.99948091378757453 -0.032216501581791845 4.2947691604973676e-07 0
		 -75.424848061923441 3.4419385423384559 -15.511376084338703 1;
	setAttr ".pm[26]" -type "matrix" -1.9266219094969296e-10 4.3430545149786571e-08 -0.99999999999999867 0
		 0.83786305828095109 0.54588047736486323 2.3546462175579365e-08 0 0.54588047736486323 -0.8378630582809502 -3.649401991049775e-08 0
		 -239.17117470182168 -43.765258360900468 -1.9817308044855116e-06 1;
	setAttr ".pm[27]" -type "matrix" -6.4642811475653e-08 4.1804899493706825e-08 -0.99999999999999645 0
		 0.95577900872195032 0.29408584883751715 -4.9490012930504026e-08 0 0.29408584883751376 -0.95577900872195054 -5.8966781481599734e-08 0
		 -266.50803678329777 30.80506871118871 1.8579746674207513e-05 1;
	setAttr ".pm[28]" -type "matrix" -8.2662605207934955e-08 5.828336784703267e-08 -0.99999999999999456 0
		 0.99990618696916012 0.013697345026970823 -8.1856522990147253e-08 0 0.013697345026965714 -0.99990618696916156 -5.9410158331731584e-08 0
		 -268.26022724742427 110.63384275272792 2.7263208639898628e-05 1;
	setAttr ".pm[29]" -type "matrix" -8.6050833753217216e-08 5.3153657237593841e-08 -0.99999999999999456 0
		 0.99722699260977543 0.074419924821620867 -8.1856522990147253e-08 0 0.074419924821615843 -0.99722699260977721 -5.9410158331731598e-08 0
		 -298.09238330116102 92.694889429020805 2.7263208639898631e-05 1;
	setAttr ".pm[30]" -type "matrix" -8.6050833753217216e-08 5.3153657237593841e-08 -0.99999999999999456 0
		 0.99722699260977543 0.074419924821620867 -8.1856522990147253e-08 0 0.074419924821615843 -0.99722699260977721 -5.9410158331731598e-08 0
		 -319.85683853928703 92.694889429020833 2.6818441212974826e-05 1;
	setAttr ".pm[31]" -type "matrix" 5.5042257129435042e-08 -7.4330224139563246e-08 0.99999999999999534 0
		 0.05236469831219704 0.99862802803179251 7.1345973977126518e-08 0 -0.99862802803179351 0.052364698312192488 5.8859020457855677e-08 0
		 151.93874017045363 -319.15543300006283 -2.4396009902380333e-05 1;
	setAttr ".pm[32]" -type "matrix" -5.8554309529202666e-08 -8.2470904584063833e-08 -0.99999999999999445 0
		 -0.010416101572318655 0.9999457509425338 -8.1856522990147266e-08 0 0.99994575094253524 0.010416101572313543 -5.9410158331731598e-08 0
		 -142.2432861861804 -294.20248391286538 2.7713266761424752e-05 1;
	setAttr ".pm[33]" -type "matrix" -5.7337593257190569e-08 -8.3321411814901524e-08 -0.99999999999999456 0
		 -0.025090988408518058 0.99968517159187509 -8.1856522990147293e-08 0 0.99968517159187642 0.025090988408512965 -5.9410158331731604e-08 0
		 -162.32303691362733 -296.61681609360483 2.7713266841944286e-05 1;
	setAttr ".pm[34]" -type "matrix" -5.7337593257190979e-08 -8.3321411814901246e-08 -0.99999999999999456 0
		 -0.025090988408513221 0.99968517159187509 -8.1856522990147253e-08 0 0.99968517159187664 0.025090988408508121 -5.9410158331731598e-08 0
		 -112.37478849263556 -330.70648802937103 -19.033043162749557 1;
	setAttr ".pm[35]" -type "matrix" 5.7337593257190999e-08 8.332141181490122e-08 -0.99999999999999456 0
		 0.025090988408512881 -0.99968517159187498 -8.1856522990147253e-08 0 -0.99968517159187653 -0.025090988408507781 -5.9410158331731598e-08 0
		 112.37478849263566 330.70630673048692 19.033126675635355 1;
	setAttr ".pm[36]" -type "matrix" 0.70710674064274293 -8.3321411790959675e-08 -0.70710682173034445 0
		 -0.017741950169030175 0.9996851715918752 -0.01774206593163517 0 0.70688420589357881 0.025090988408508055 0.70688412187492766 0
		 -107.13021023107596 -324.76578203879018 -82.262822206109902 1;
	setAttr ".pm[37]" -type "matrix" -0.70710682173034489 -2.5046663324271269e-07 -0.70710674064270307 0
		 -0.017742065931635208 0.9996851757856724 0.01774171386439603 0 0.70688412187492733 0.025090821315888495 -0.70688421182454364 0
		 -107.13045469424416 -324.76544960949707 82.263190730456955 1;
	setAttr ".pm[38]" -type "matrix" 2.7680065914250866e-10 -1.1451470581948699e-10 -0.99999999999999978 0
		 -0.62041140538720618 -0.78427653800523156 -8.1919099398079045e-11 0 -0.78427653800523134 0.62041140538720607 -2.8813449196768934e-10 0
		 181.33307651717973 79.721741154941228 -23.875499958936196 1;
	setAttr ".pm[39]" -type "matrix" 0.070871196081363344 -0.0033137420311353588 -0.99747997106696207 0
		 -0.99639139028002088 0.046588518495385138 -0.070948624512755465 0 0.046706219519928663 0.99890866902743203 -5.6443565099595321e-15 0
		 142.60076267866711 -60.165503002285625 -13.604123214835136 1;
	setAttr ".pm[40]" -type "matrix" 0.056482165184191913 0.0054296527283690483 -0.99838884403190031 0
		 -0.99380749026373394 -0.095535104454086126 -0.056742542352674209 0 -0.09568927480028161 0.99541125304478817 3.1934958150126006e-13 0
		 74.88534681148829 -50.024123514902591 -14.598547627380412 1;
	setAttr ".pm[41]" -type "matrix" 0.011509819427908784 -0.0024765365231076948 -0.99993069301006376 0
		 -0.9775577385609403 0.21033843824467002 -0.011773239843532993 0 0.21035301717911534 0.97762549484127215 -4.8250032441687875e-14 0
		 8.0738558274650352 -55.125055778467754 -15.490925792803143 1;
	setAttr ".pm[42]" -type "matrix" -4.7290740462799158e-14 1.4519864819518179e-12 -0.99999999999999978 0
		 -0.032216537695522324 0.99948091262360417 1.4527581700505605e-12 0 0.99948091262360417 0.032216537695522095 -5.0365754490125447e-16 0
		 -55.912823220833751 -3.4423444544860429 -15.511300000002308 1;
	setAttr ".pm[43]" -type "matrix" -4.729068798279841e-14 1.4519864836610737e-12 -0.99999999999999978 0
		 -0.032216501570696304 0.99948091378802473 1.4527581700505605e-12 0 0.99948091378802473 0.032216501570696075 -5.0365754490126078e-16 0
		 -75.424851792907418 -3.4423417283612827 -15.511300000002306 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 44 ".ma";
	setAttr -s 44 ".dpf[0:43]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 44 ".lw";
	setAttr -s 44 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 44 ".ifcl";
	setAttr -s 44 ".ifcl";
createNode groupId -n "groupId5";
	rename -uid "C0C4D134-4850-AFAD-80B2-B583AE8C7ACF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2B25786B-46E7-CB4C-93CF-CFABC4F93AF1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId6";
	rename -uid "1F8D62D3-4D2F-28F8-4BE5-01B3C3E3DADA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "3E355F61-49AF-BE52-26E5-64981885F57F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[128:670]" "f[675:1397]" "f[1426:1429]" "f[1434:1445]" "f[1454:1495]";
createNode groupId -n "groupId7";
	rename -uid "1505257A-4A38-1295-DEEA-5AAD4DC5CE33";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "9AADE737-4D91-8028-2EC5-77A78D5049B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[671:674]" "f[1398:1425]" "f[1430:1433]" "f[1446:1453]";
createNode polyNormalPerVertex -n "polyNormalPerVertex1";
	rename -uid "B3B523D6-49A1-AACE-9A24-BAA44745025C";
	setAttr ".uopa" yes;
	setAttr -s 1478 ".vn";
	setAttr ".vn[0].nxyz" -type "float3" -0.4767032 -0.26242521 -0.79899931 ;
	setAttr ".vn[1].nxyz" -type "float3" -0.40459222 -0.0019107293 -0.87796181 ;
	setAttr ".vn[2].nxyz" -type "float3" -0.47915626 0.257911 -0.79900396 ;
	setAttr ".vn[3].nxyz" -type "float3" -0.65672553 0.36484239 -0.6083709 ;
	setAttr ".vn[4].nxyz" -type "float3" -0.83327222 0.25623944 -0.41774791 ;
	setAttr ".vn[5].nxyz" -type "float3" -0.90538108 -0.0042767953 -0.33879235 ;
	setAttr ".vn[6].nxyz" -type "float3" -0.83081216 -0.26410118 -0.41775167 ;
	setAttr ".vn[7].nxyz" -type "float3" -0.65324503 -0.37103081 -0.60837787 ;
	setAttr ".vn[8].nxyz" -type "float3" -0.16764155 -0.47016308 -0.7983706 ;
	setAttr ".vn[9].nxyz" -type "float3" -0.037545949 -0.00017542392 -0.94082063 ;
	setAttr ".vn[10].nxyz" -type "float3" -0.17207415 0.468559 -0.79837072 ;
	setAttr ".vn[11].nxyz" -type "float3" -0.49242118 0.661466 -0.45446593 ;
	setAttr ".vn[12].nxyz" -type "float3" -0.81092852 0.4655413 -0.1105606 ;
	setAttr ".vn[13].nxyz" -type "float3" -0.94101954 -0.0044455975 0.031888291 ;
	setAttr ".vn[14].nxyz" -type "float3" -0.8064909 -0.47318256 -0.11056329 ;
	setAttr ".vn[15].nxyz" -type "float3" -0.48614842 -0.66609049 -0.45446697 ;
	setAttr ".vn[16].nxyz" -type "float3" 0.15196681 -0.59849417 -0.67928857 ;
	setAttr ".vn[17].nxyz" -type "float3" 0.31805006 0.0015026703 -0.86114037 ;
	setAttr ".vn[18].nxyz" -type "float3" 0.14630751 0.59990573 -0.67928398 ;
	setAttr ".vn[19].nxyz" -type "float3" -0.2626552 0.84617555 -0.24024943 ;
	setAttr ".vn[20].nxyz" -type "float3" -0.66927105 0.59605175 0.19878767 ;
	setAttr ".vn[21].nxyz" -type "float3" -0.8353495 -0.0039463788 0.38064975 ;
	setAttr ".vn[22].nxyz" -type "float3" -0.66360843 -0.60234863 0.19879375 ;
	setAttr ".vn[23].nxyz" -type "float3" -0.25465056 -0.84861708 -0.24025097 ;
	setAttr ".vn[24].nxyz" -type "float3" 0.44030043 -0.64044809 -0.47077754 ;
	setAttr ".vn[25].nxyz" -type "float3" 0.61838526 0.0029208288 -0.66577864 ;
	setAttr ".vn[26].nxyz" -type "float3" 0.43422896 0.64458102 -0.47077492 ;
	setAttr ".vn[27].nxyz" -type "float3" -0.0042911395 0.90865362 2.104789e-06 ;
	setAttr ".vn[28].nxyz" -type "float3" -0.44029936 0.64044917 0.47077575 ;
	setAttr ".vn[29].nxyz" -type "float3" -0.61838412 -0.0029208288 0.66577923 ;
	setAttr ".vn[30].nxyz" -type "float3" -0.43422902 -0.64458007 0.47077799 ;
	setAttr ".vn[31].nxyz" -type "float3" 0.0042909738 -0.90865159 -1.4379621e-06 ;
	setAttr ".vn[32].nxyz" -type "float3" 0.66927022 -0.59605044 -0.19878633 ;
	setAttr ".vn[33].nxyz" -type "float3" 0.83535004 0.0039470345 -0.38065052 ;
	setAttr ".vn[34].nxyz" -type "float3" 0.66360885 0.60234845 -0.19879228 ;
	setAttr ".vn[35].nxyz" -type "float3" 0.2546517 0.84861839 0.24024883 ;
	setAttr ".vn[36].nxyz" -type "float3" -0.15196489 0.59849548 0.67928654 ;
	setAttr ".vn[37].nxyz" -type "float3" -0.31804898 -0.0015025884 0.86114073 ;
	setAttr ".vn[38].nxyz" -type "float3" -0.14630601 -0.59990633 0.6792841 ;
	setAttr ".vn[39].nxyz" -type "float3" 0.26265541 -0.84617573 0.24025291 ;
	setAttr ".vn[40].nxyz" -type "float3" 0.81092751 -0.46554029 0.11056502 ;
	setAttr ".vn[41].nxyz" -type "float3" 0.94101954 0.0044456124 -0.031889625 ;
	setAttr ".vn[42].nxyz" -type "float3" 0.80649066 0.47318286 0.11056305 ;
	setAttr ".vn[43].nxyz" -type "float3" 0.4861472 0.66609097 0.45446813 ;
	setAttr ".vn[44].nxyz" -type "float3" 0.16764092 0.47016472 0.79837042 ;
	setAttr ".vn[45].nxyz" -type "float3" 0.037546456 0.00017687306 0.94082028 ;
	setAttr ".vn[46].nxyz" -type "float3" 0.17207579 -0.46856117 0.79836816 ;
	setAttr ".vn[47].nxyz" -type "float3" 0.49242169 -0.66146731 0.45446786 ;
	setAttr ".vn[48].nxyz" -type "float3" 0.83327103 -0.25624111 0.41775 ;
	setAttr ".vn[49].nxyz" -type "float3" 0.90538305 0.0042765439 0.33878869 ;
	setAttr ".vn[50].nxyz" -type "float3" 0.83081478 0.26410186 0.41774678 ;
	setAttr ".vn[51].nxyz" -type "float3" 0.65324533 0.37103117 0.60837603 ;
	setAttr ".vn[52].nxyz" -type "float3" 0.4767006 0.26242578 0.79900116 ;
	setAttr ".vn[53].nxyz" -type "float3" 0.40459436 0.001910774 0.87795997 ;
	setAttr ".vn[54].nxyz" -type "float3" 0.47915956 -0.25791144 0.79900098 ;
	setAttr ".vn[55].nxyz" -type "float3" 0.65672314 -0.3648434 0.60837436 ;
	setAttr ".vn[56].nxyz" -type "float3" -0.71627724 -0.0033833124 -0.66530871 ;
	setAttr ".vn[57].nxyz" -type "float3" 0.71627951 0.0033823922 0.66530597 ;
	setAttr ".vn[58].nxyz" -type "float3" 0.47670421 -0.26242578 -0.79899812 ;
	setAttr ".vn[59].nxyz" -type "float3" 0.40459225 -0.0019105598 -0.87796104 ;
	setAttr ".vn[60].nxyz" -type "float3" 0.47915554 0.25791091 -0.79900396 ;
	setAttr ".vn[61].nxyz" -type "float3" 0.65672565 0.36484283 -0.60837054 ;
	setAttr ".vn[62].nxyz" -type "float3" 0.8332727 0.25623998 -0.41774729 ;
	setAttr ".vn[63].nxyz" -type "float3" 0.9053812 -0.0042767543 -0.33879209 ;
	setAttr ".vn[64].nxyz" -type "float3" 0.83081388 -0.26410127 -0.41774848 ;
	setAttr ".vn[65].nxyz" -type "float3" 0.65324712 -0.3710317 -0.6083743 ;
	setAttr ".vn[66].nxyz" -type "float3" 0.1676428 -0.47016418 -0.79836917 ;
	setAttr ".vn[67].nxyz" -type "float3" 0.037544917 -0.00017524511 -0.94082117 ;
	setAttr ".vn[68].nxyz" -type "float3" 0.17207342 0.46855876 -0.79837096 ;
	setAttr ".vn[69].nxyz" -type "float3" 0.49242154 0.66146624 -0.45446593 ;
	setAttr ".vn[70].nxyz" -type "float3" 0.81092793 0.46554157 -0.11056113 ;
	setAttr ".vn[71].nxyz" -type "float3" 0.94101959 -0.0044454038 0.031888921 ;
	setAttr ".vn[72].nxyz" -type "float3" 0.80649102 -0.4731831 -0.11055888 ;
	setAttr ".vn[73].nxyz" -type "float3" 0.48614922 -0.66609246 -0.45446193 ;
	setAttr ".vn[74].nxyz" -type "float3" -0.15196514 -0.59849334 -0.67929029 ;
	setAttr ".vn[75].nxyz" -type "float3" -0.31804949 0.0015036985 -0.86114061 ;
	setAttr ".vn[76].nxyz" -type "float3" -0.1463083 0.59990525 -0.67928481 ;
	setAttr ".vn[77].nxyz" -type "float3" 0.26265502 0.84617472 -0.24025004 ;
	setAttr ".vn[78].nxyz" -type "float3" 0.66927081 0.59605169 0.19878855 ;
	setAttr ".vn[79].nxyz" -type "float3" 0.8353492 -0.003946498 0.3806504 ;
	setAttr ".vn[80].nxyz" -type "float3" 0.66360772 -0.6023494 0.19879571 ;
	setAttr ".vn[81].nxyz" -type "float3" 0.25465021 -0.84861773 -0.24025053 ;
	setAttr ".vn[82].nxyz" -type "float3" -0.44029981 -0.64044654 -0.47078168 ;
	setAttr ".vn[83].nxyz" -type "float3" -0.61838603 0.0029215738 -0.66577762 ;
	setAttr ".vn[84].nxyz" -type "float3" -0.43423009 0.6445806 -0.47077575 ;
	setAttr ".vn[85].nxyz" -type "float3" 0.0042911805 0.90865278 1.4305115e-06 ;
	setAttr ".vn[86].nxyz" -type "float3" 0.44029951 0.64044905 0.47077674 ;
	setAttr ".vn[87].nxyz" -type "float3" 0.61838353 -0.0029205829 0.66577977 ;
	setAttr ".vn[88].nxyz" -type "float3" 0.43422854 -0.64458013 0.47077757 ;
	setAttr ".vn[89].nxyz" -type "float3" -0.0042905062 -0.90865082 -6.724149e-06 ;
	setAttr ".vn[90].nxyz" -type "float3" -0.6692704 -0.59605008 -0.19878703 ;
	setAttr ".vn[91].nxyz" -type "float3" -0.83535093 0.0039470717 -0.38064891 ;
	setAttr ".vn[92].nxyz" -type "float3" -0.66360897 0.60234863 -0.19879282 ;
	setAttr ".vn[93].nxyz" -type "float3" -0.25465196 0.84861845 0.24024762 ;
	setAttr ".vn[94].nxyz" -type "float3" 0.15196475 0.59849542 0.67928642 ;
	setAttr ".vn[95].nxyz" -type "float3" 0.31804895 -0.0015018061 0.8611412 ;
	setAttr ".vn[96].nxyz" -type "float3" 0.14630583 -0.59990448 0.67928594 ;
	setAttr ".vn[97].nxyz" -type "float3" -0.2626549 -0.84617418 0.24025267 ;
	setAttr ".vn[98].nxyz" -type "float3" -0.81092751 -0.46554008 0.11056594 ;
	setAttr ".vn[99].nxyz" -type "float3" -0.94101954 0.0044459105 -0.031888768 ;
	setAttr ".vn[100].nxyz" -type "float3" -0.80649155 0.47318357 0.11056107 ;
	setAttr ".vn[101].nxyz" -type "float3" -0.48614937 0.66609108 0.45446473 ;
	setAttr ".vn[102].nxyz" -type "float3" -0.16764255 0.47016415 0.79837 ;
	setAttr ".vn[103].nxyz" -type "float3" -0.037547357 0.00017677248 0.9408201 ;
	setAttr ".vn[104].nxyz" -type "float3" -0.17207637 -0.46855989 0.79836953 ;
	setAttr ".vn[105].nxyz" -type "float3" -0.49242169 -0.66146606 0.4544704 ;
	setAttr ".vn[106].nxyz" -type "float3" -0.8332721 -0.25624067 0.41774863 ;
	setAttr ".vn[107].nxyz" -type "float3" -0.90538222 0.0042766239 0.3387903 ;
	setAttr ".vn[108].nxyz" -type "float3" -0.83081466 0.26410234 0.41774666 ;
	setAttr ".vn[109].nxyz" -type "float3" -0.65324557 0.37103119 0.60837495 ;
	setAttr ".vn[110].nxyz" -type "float3" -0.47670066 0.26242524 0.79900205 ;
	setAttr ".vn[111].nxyz" -type "float3" -0.40459412 0.0019102991 0.87796068 ;
	setAttr ".vn[112].nxyz" -type "float3" -0.4791587 -0.25791153 0.79900181 ;
	setAttr ".vn[113].nxyz" -type "float3" -0.65672433 -0.36484274 0.60837322 ;
	setAttr ".vn[114].nxyz" -type "float3" 0.71627867 -0.0033830069 -0.66530722 ;
	setAttr ".vn[115].nxyz" -type "float3" -0.71627831 0.0033825375 0.6653071 ;
	setAttr ".vn[116].nxyz" -type "float3" -0.7779907 -0.4765594 0.21425763 ;
	setAttr ".vn[117].nxyz" -type "float3" -0.92459643 -0.32208821 0.14004551 ;
	setAttr ".vn[118].nxyz" -type "float3" -0.91174883 0.34812805 -0.078030415 ;
	setAttr ".vn[119].nxyz" -type "float3" -0.90907156 0.34439194 0.11850189 ;
	setAttr ".vn[120].nxyz" -type "float3" 0.91174877 0.34812796 -0.078030422 ;
	setAttr ".vn[121].nxyz" -type "float3" 0.90907156 0.344392 0.11850181 ;
	setAttr ".vn[122].nxyz" -type "float3" 0.77799076 -0.4765594 0.21425751 ;
	setAttr ".vn[123].nxyz" -type "float3" 0.92459643 -0.32208818 0.14004551 ;
	setAttr ".vn[124].nxyz" -type "float3" 0.49967739 -0.31493631 -0.74552816 ;
	setAttr ".vn[125].nxyz" -type "float3" -0.49967742 -0.31493634 -0.74552822 ;
	setAttr ".vn[126].nxyz" -type "float3" -0.69718933 0.30045828 -0.61934114 ;
	setAttr ".vn[127].nxyz" -type "float3" 0.69718927 0.30045813 -0.61934125 ;
	setAttr ".vn[128].nxyz" -type "float3" 0.62854803 -0.43872213 0.60827208 ;
	setAttr ".vn[129].nxyz" -type "float3" -0.62854791 -0.43872219 0.60827208 ;
	setAttr ".vn[130].nxyz" -type "float3" 0.78646028 0.1478454 0.56275338 ;
	setAttr ".vn[131].nxyz" -type "float3" -0.7864604 0.14784551 0.5627529 ;
	setAttr ".vn[132].nxyz" -type "float3" 0.70668811 -0.55366194 0.37818328 ;
	setAttr ".vn[133].nxyz" -type "float3" 0.91894221 0.25308609 0.2587204 ;
	setAttr ".vn[134].nxyz" -type "float3" -0.91894221 0.25308621 0.25872046 ;
	setAttr ".vn[135].nxyz" -type "float3" -0.70668823 -0.55366176 0.37818328 ;
	setAttr ".vn[136].nxyz" -type "float3" -0.92582631 -0.33401167 0.091303222 ;
	setAttr ".vn[137].nxyz" -type "float3" 0.92582637 -0.33401161 0.09130314 ;
	setAttr ".vn[138].nxyz" -type "float3" 0.90982717 0.34324548 0.12229596 ;
	setAttr ".vn[139].nxyz" -type "float3" -0.90982723 0.34324554 0.12229608 ;
	setAttr ".vn[140].nxyz" -type "float3" -0.78524238 -0.59550548 -0.10768074 ;
	setAttr ".vn[141].nxyz" -type "float3" 0.78524232 -0.59550548 -0.10768079 ;
	setAttr ".vn[142].nxyz" -type "float3" 0.92096424 0.33802643 0.038190637 ;
	setAttr ".vn[143].nxyz" -type "float3" -0.92096424 0.33802634 0.038190603 ;
	setAttr ".vn[144].nxyz" -type "float3" -0.80810976 -0.5642212 -0.15315147 ;
	setAttr ".vn[145].nxyz" -type "float3" 0.80810976 -0.56422114 -0.15315147 ;
	setAttr ".vn[146].nxyz" -type "float3" 0.92200506 0.3282119 0.018942039 ;
	setAttr ".vn[147].nxyz" -type "float3" -0.922005 0.3282119 0.018942032 ;
	setAttr ".vn[148].nxyz" -type "float3" -0.81284136 -0.55439198 -0.1655318 ;
	setAttr ".vn[149].nxyz" -type "float3" -0.92251593 0.33373681 0.0080309995 ;
	setAttr ".vn[150].nxyz" -type "float3" 0.92251593 0.33373684 0.0080310218 ;
	setAttr ".vn[151].nxyz" -type "float3" 0.8128413 -0.55439198 -0.16553181 ;
	setAttr ".vn[152].nxyz" -type "float3" -0.79063332 -0.58426183 0.050048195 ;
	setAttr ".vn[153].nxyz" -type "float3" 0.79063344 -0.58426172 0.050048072 ;
	setAttr ".vn[154].nxyz" -type "float3" 0.91996014 0.33253571 0.013349614 ;
	setAttr ".vn[155].nxyz" -type "float3" -0.91996014 0.33253574 0.013349594 ;
	setAttr ".vn[156].nxyz" -type "float3" 8.2217157e-05 0.95090491 0.12187153 ;
	setAttr ".vn[157].nxyz" -type "float3" 0.0018499158 0.96492976 0.097101323 ;
	setAttr ".vn[158].nxyz" -type "float3" 0.0045490265 0.96710765 0.089684755 ;
	setAttr ".vn[159].nxyz" -type "float3" 0.0050906651 0.97050709 0.063880809 ;
	setAttr ".vn[160].nxyz" -type "float3" 0.0025982596 0.96950352 0.046735622 ;
	setAttr ".vn[161].nxyz" -type "float3" -2.7801841e-05 0.95503712 -0.069061756 ;
	setAttr ".vn[162].nxyz" -type "float3" -0.00016970187 0.75462782 -0.44486398 ;
	setAttr ".vn[163].nxyz" -type "float3" -0.00034211576 0.059991051 0.9515202 ;
	setAttr ".vn[164].nxyz" -type "float3" -0.00010769442 -0.57881504 0.79858553 ;
	setAttr ".vn[165].nxyz" -type "float3" -0.00019618496 -0.83501261 0.52794766 ;
	setAttr ".vn[166].nxyz" -type "float3" -0.00030736998 -0.93733335 0.2294462 ;
	setAttr ".vn[167].nxyz" -type "float3" -0.00027349219 -0.97485745 0.096113339 ;
	setAttr ".vn[168].nxyz" -type "float3" -0.00013052672 -0.99332041 -0.0010215286 ;
	setAttr ".vn[169].nxyz" -type "float3" -0.00017217919 -0.9717378 -0.14033346 ;
	setAttr ".vn[170].nxyz" -type "float3" -0.00019636005 -0.95491087 -0.23964971 ;
	setAttr ".vn[171].nxyz" -type "float3" -0.00020296499 -0.95442832 -0.24652937 ;
	setAttr ".vn[172].nxyz" -type "float3" -0.00025299564 -0.95728993 -0.22869712 ;
	setAttr ".vn[173].nxyz" -type "float3" 7.1106479e-05 -0.46718138 -0.8759591 ;
	setAttr ".vn[174].nxyz" -type "float3" -1.3499055e-05 -0.15496148 -0.81596482 ;
	setAttr ".vn[175].nxyz" -type "float3" -0.93485755 -0.31890255 0.044561915 ;
	setAttr ".vn[176].nxyz" -type "float3" -0.89060372 -0.41803598 0.043110903 ;
	setAttr ".vn[177].nxyz" -type "float3" -0.87699986 -0.43937638 -0.096442103 ;
	setAttr ".vn[178].nxyz" -type "float3" -0.89605975 -0.39405802 -0.12955287 ;
	setAttr ".vn[179].nxyz" -type "float3" -0.91445726 -0.36281946 -0.066511072 ;
	setAttr ".vn[180].nxyz" -type "float3" -0.92278278 -0.33854043 0.11786427 ;
	setAttr ".vn[181].nxyz" -type "float3" -0.9183436 -0.33562624 0.16582869 ;
	setAttr ".vn[182].nxyz" -type "float3" -0.89851403 -0.29491585 0.29942706 ;
	setAttr ".vn[183].nxyz" -type "float3" -0.70963055 -0.25922644 0.61785692 ;
	setAttr ".vn[184].nxyz" -type "float3" -0.00015336275 -0.33835006 0.92349309 ;
	setAttr ".vn[185].nxyz" -type "float3" 0.70963073 -0.2592265 0.61785668 ;
	setAttr ".vn[186].nxyz" -type "float3" 0.89851403 -0.29491585 0.299427 ;
	setAttr ".vn[187].nxyz" -type "float3" 0.9183436 -0.3356263 0.16582865 ;
	setAttr ".vn[188].nxyz" -type "float3" 0.92278278 -0.33854046 0.11786419 ;
	setAttr ".vn[189].nxyz" -type "float3" 0.9144572 -0.36281955 -0.066511035 ;
	setAttr ".vn[190].nxyz" -type "float3" 0.89605981 -0.39405814 -0.12955287 ;
	setAttr ".vn[191].nxyz" -type "float3" 0.8769998 -0.43937644 -0.096442148 ;
	setAttr ".vn[192].nxyz" -type "float3" 0.89060372 -0.41803595 0.04311084 ;
	setAttr ".vn[193].nxyz" -type "float3" 0.93485761 -0.31890237 0.044561896 ;
	setAttr ".vn[194].nxyz" -type "float3" 0.65072763 -0.18203063 -0.67459249 ;
	setAttr ".vn[195].nxyz" -type "float3" -3.890926e-05 -0.19792315 -0.96019673 ;
	setAttr ".vn[196].nxyz" -type "float3" -0.65072763 -0.18203065 -0.67459249 ;
	setAttr ".vn[197].nxyz" -type "float3" 0.89863342 -0.27023771 -0.23652279 ;
	setAttr ".vn[198].nxyz" -type "float3" -0.00021893159 -0.97254682 -0.18348984 ;
	setAttr ".vn[199].nxyz" -type "float3" -0.89863336 -0.27023768 -0.23652278 ;
	setAttr ".vn[200].nxyz" -type "float3" -0.90617526 -0.23099661 -0.25426361 ;
	setAttr ".vn[201].nxyz" -type "float3" -0.86772901 0.3492471 -0.27150086 ;
	setAttr ".vn[202].nxyz" -type "float3" 0.86772895 0.34924707 -0.27150089 ;
	setAttr ".vn[203].nxyz" -type "float3" 0.90617532 -0.23099649 -0.25426358 ;
	setAttr ".vn[204].nxyz" -type "float3" -0.79093093 0.32868472 -0.47487828 ;
	setAttr ".vn[205].nxyz" -type "float3" -0.84963161 -0.20147374 -0.48305398 ;
	setAttr ".vn[206].nxyz" -type "float3" -0.63934481 -0.26872608 -0.64015108 ;
	setAttr ".vn[207].nxyz" -type "float3" 2.1785498e-05 -0.76378393 -0.5012182 ;
	setAttr ".vn[208].nxyz" -type "float3" 0.63934481 -0.26872605 -0.64015102 ;
	setAttr ".vn[209].nxyz" -type "float3" 0.84963167 -0.20147374 -0.48305392 ;
	setAttr ".vn[210].nxyz" -type "float3" 0.79093081 0.32868466 -0.47487849 ;
	setAttr ".vn[211].nxyz" -type "float3" -0.087940387 -0.72960484 0.04414773 ;
	setAttr ".vn[212].nxyz" -type "float3" 0.27728868 -0.92597461 -0.19830284 ;
	setAttr ".vn[213].nxyz" -type "float3" 0.3491165 -0.89006919 -0.22521748 ;
	setAttr ".vn[214].nxyz" -type "float3" 0.33041659 -0.90750897 -0.14777194 ;
	setAttr ".vn[215].nxyz" -type "float3" 0.25336066 -0.9518224 -0.02877304 ;
	setAttr ".vn[216].nxyz" -type "float3" -0.36591026 -0.65188849 -0.0033137379 ;
	setAttr ".vn[217].nxyz" -type "float3" -0.37032327 -0.59638906 0.15574124 ;
	setAttr ".vn[218].nxyz" -type "float3" 0.214046 -0.83357716 0.5030123 ;
	setAttr ".vn[219].nxyz" -type "float3" 0.16208532 -0.56961834 0.79004717 ;
	setAttr ".vn[220].nxyz" -type "float3" 0.20762652 -0.32544503 0.90695924 ;
	setAttr ".vn[221].nxyz" -type "float3" 0.53865385 0.14741658 0.75861043 ;
	setAttr ".vn[222].nxyz" -type "float3" 0.89843571 0.36671019 0.14014353 ;
	setAttr ".vn[223].nxyz" -type "float3" 0.61053729 0.64577484 -0.22982097 ;
	setAttr ".vn[224].nxyz" -type "float3" 0.46847147 0.84759051 0.00043587759 ;
	setAttr ".vn[225].nxyz" -type "float3" 0.41931286 0.88496804 0.053020362 ;
	setAttr ".vn[226].nxyz" -type "float3" 0.41462848 0.88676584 0.057819754 ;
	setAttr ".vn[227].nxyz" -type "float3" 0.41468579 0.88675797 0.071915261 ;
	setAttr ".vn[228].nxyz" -type "float3" 0.42022741 0.88348424 0.06939508 ;
	setAttr ".vn[229].nxyz" -type "float3" 0.50006491 0.83068544 -0.0040282193 ;
	setAttr ".vn[230].nxyz" -type "float3" 0.696266 0.63645256 -0.24989139 ;
	setAttr ".vn[231].nxyz" -type "float3" 0.73175329 0.41077146 -0.44411141 ;
	setAttr ".vn[232].nxyz" -type "float3" 0.31316015 0.17317542 -0.74303508 ;
	setAttr ".vn[233].nxyz" -type "float3" 0.067792118 -0.1952748 -0.95812267 ;
	setAttr ".vn[234].nxyz" -type "float3" -0.038830232 -0.43101594 -0.89418292 ;
	setAttr ".vn[235].nxyz" -type "float3" -0.3044295 -0.44035646 -0.57910961 ;
	setAttr ".vn[236].nxyz" -type "float3" -0.43219286 -0.50138378 -0.091469042 ;
	setAttr ".vn[237].nxyz" -type "float3" 0.087738 -0.72956765 0.04414738 ;
	setAttr ".vn[238].nxyz" -type "float3" -0.27749166 -0.92593956 -0.19830041 ;
	setAttr ".vn[239].nxyz" -type "float3" -0.34931284 -0.89003438 -0.22521259 ;
	setAttr ".vn[240].nxyz" -type "float3" -0.33058876 -0.90748209 -0.14776553 ;
	setAttr ".vn[241].nxyz" -type "float3" -0.25349119 -0.95180774 -0.028769113 ;
	setAttr ".vn[242].nxyz" -type "float3" 0.36563677 -0.65183043 -0.0033140182 ;
	setAttr ".vn[243].nxyz" -type "float3" 0.37001592 -0.59632277 0.15572697 ;
	setAttr ".vn[244].nxyz" -type "float3" -0.21424212 -0.83355522 0.50298887 ;
	setAttr ".vn[245].nxyz" -type "float3" -0.16219302 -0.5696134 0.79003894 ;
	setAttr ".vn[246].nxyz" -type "float3" -0.20777991 -0.3254551 0.90693748 ;
	setAttr ".vn[247].nxyz" -type "float3" -0.5389275 0.14743747 0.75852299 ;
	setAttr ".vn[248].nxyz" -type "float3" -0.89843565 0.36671022 0.14014372 ;
	setAttr ".vn[249].nxyz" -type "float3" -0.61067307 0.6457414 -0.22986796 ;
	setAttr ".vn[250].nxyz" -type "float3" -0.46849924 0.84755462 0.00047332048 ;
	setAttr ".vn[251].nxyz" -type "float3" -0.41671455 0.8856917 0.051154286 ;
	setAttr ".vn[252].nxyz" -type "float3" -0.40953776 0.88800704 0.05713243 ;
	setAttr ".vn[253].nxyz" -type "float3" -0.4101367 0.88769937 0.073604673 ;
	setAttr ".vn[254].nxyz" -type "float3" -0.41837752 0.88380241 0.070816427 ;
	setAttr ".vn[255].nxyz" -type "float3" -0.4999992 0.83067781 -0.0038480253 ;
	setAttr ".vn[256].nxyz" -type "float3" -0.69626606 0.63645256 -0.24989133 ;
	setAttr ".vn[257].nxyz" -type "float3" -0.73175329 0.41077152 -0.44411141 ;
	setAttr ".vn[258].nxyz" -type "float3" -0.31317094 0.17316549 -0.74302542 ;
	setAttr ".vn[259].nxyz" -type "float3" -0.067831233 -0.19527605 -0.95812136 ;
	setAttr ".vn[260].nxyz" -type "float3" 0.038901202 -0.43101189 -0.89417338 ;
	setAttr ".vn[261].nxyz" -type "float3" 0.30444697 -0.44034931 -0.5790996 ;
	setAttr ".vn[262].nxyz" -type "float3" 0.43197393 -0.50134975 -0.091466323 ;
	setAttr ".vn[263].nxyz" -type "float3" 0.61797053 -0.085368492 0.63312542 ;
	setAttr ".vn[264].nxyz" -type "float3" 0.98655212 0.015259422 -0.013493646 ;
	setAttr ".vn[265].nxyz" -type "float3" -0.00040355325 -0.083968729 0.94931018 ;
	setAttr ".vn[266].nxyz" -type "float3" 0.63949686 0.16902861 -0.67913973 ;
	setAttr ".vn[267].nxyz" -type "float3" -0.00049873441 0.21268758 -0.88637853 ;
	setAttr ".vn[268].nxyz" -type "float3" -0.98655212 0.015259398 -0.013493689 ;
	setAttr ".vn[269].nxyz" -type "float3" -0.61837411 -0.0854249 0.63299215 ;
	setAttr ".vn[270].nxyz" -type "float3" -0.63999563 0.1689833 -0.67892075 ;
	setAttr ".vn[271].nxyz" -type "float3" 0.62283206 0.026895966 0.67454696 ;
	setAttr ".vn[272].nxyz" -type "float3" 0.97056383 0.16150635 0.04606067 ;
	setAttr ".vn[273].nxyz" -type "float3" 0.63519734 0.34965318 -0.58056957 ;
	setAttr ".vn[274].nxyz" -type "float3" -0.00042631477 0.41410893 -0.80231428 ;
	setAttr ".vn[275].nxyz" -type "float3" -0.63562369 0.34960762 -0.58038509 ;
	setAttr ".vn[276].nxyz" -type "float3" -0.97056377 0.1615064 0.046060584 ;
	setAttr ".vn[277].nxyz" -type "float3" -0.62320805 0.026910599 0.67440975 ;
	setAttr ".vn[278].nxyz" -type "float3" -0.0003759563 -0.011699626 0.93889445 ;
	setAttr ".vn[279].nxyz" -type "float3" 0.64365101 -0.26086625 0.54488623 ;
	setAttr ".vn[280].nxyz" -type "float3" 0.98409963 -0.077470973 -0.056723777 ;
	setAttr ".vn[281].nxyz" -type "float3" -0.00037818402 -0.36567307 0.85340458 ;
	setAttr ".vn[282].nxyz" -type "float3" 0.63677871 0.072653495 -0.71027535 ;
	setAttr ".vn[283].nxyz" -type "float3" -0.00051159412 0.11104755 -0.89698046 ;
	setAttr ".vn[284].nxyz" -type "float3" -0.98409963 -0.077471092 -0.056723755 ;
	setAttr ".vn[285].nxyz" -type "float3" -0.64395398 -0.26076189 0.5449174 ;
	setAttr ".vn[286].nxyz" -type "float3" -0.6372903 0.072618581 -0.71003807 ;
	setAttr ".vn[287].nxyz" -type "float3" 0.44918448 0.78393775 0.34397027 ;
	setAttr ".vn[288].nxyz" -type "float3" 0.093487278 0.80495054 -0.15796195 ;
	setAttr ".vn[289].nxyz" -type "float3" -0.00043469667 0.9105258 -0.055545017 ;
	setAttr ".vn[290].nxyz" -type "float3" -0.00036095083 0.86449647 0.42947289 ;
	setAttr ".vn[291].nxyz" -type "float3" 0.28058088 0.7991209 -0.51026201 ;
	setAttr ".vn[292].nxyz" -type "float3" -0.00046719983 0.81529105 -0.52997696 ;
	setAttr ".vn[293].nxyz" -type "float3" -0.093835138 0.80478859 -0.15805767 ;
	setAttr ".vn[294].nxyz" -type "float3" -0.44954538 0.78386366 0.34390417 ;
	setAttr ".vn[295].nxyz" -type "float3" -0.28119811 0.79895878 -0.51027679 ;
	setAttr ".vn[296].nxyz" -type "float3" -0.00052092178 -0.98826909 0.13465367 ;
	setAttr ".vn[297].nxyz" -type "float3" 0.12464996 -0.97754234 0.13713647 ;
	setAttr ".vn[298].nxyz" -type "float3" 0.069265805 0.90400803 0.41525656 ;
	setAttr ".vn[299].nxyz" -type "float3" 0.0017299324 0.90808648 0.41660455 ;
	setAttr ".vn[300].nxyz" -type "float3" -0.12457233 -0.97776699 0.13662663 ;
	setAttr ".vn[301].nxyz" -type "float3" -0.06815099 0.90292019 0.41725683 ;
	setAttr ".vn[302].nxyz" -type "float3" -0.00027436018 -0.98953247 0.10307112 ;
	setAttr ".vn[303].nxyz" -type "float3" 0.33795443 -0.88835621 0.11433173 ;
	setAttr ".vn[304].nxyz" -type "float3" 0.22241747 0.88114822 0.38124242 ;
	setAttr ".vn[305].nxyz" -type "float3" 0.00091346912 0.92131495 0.38354859 ;
	setAttr ".vn[306].nxyz" -type "float3" -0.22253618 0.88115335 0.3804577 ;
	setAttr ".vn[307].nxyz" -type "float3" -0.33765826 -0.88863432 0.11445802 ;
	setAttr ".vn[308].nxyz" -type "float3" -0.00028197467 -0.98354566 0.11127866 ;
	setAttr ".vn[309].nxyz" -type "float3" 0.40641487 -0.84442961 0.14152631 ;
	setAttr ".vn[310].nxyz" -type "float3" 0.26795387 0.86138475 0.38698164 ;
	setAttr ".vn[311].nxyz" -type "float3" 7.6062977e-05 0.91813952 0.3863335 ;
	setAttr ".vn[312].nxyz" -type "float3" -0.26774627 0.86141956 0.38707191 ;
	setAttr ".vn[313].nxyz" -type "float3" -0.40669686 -0.84438837 0.14153813 ;
	setAttr ".vn[314].nxyz" -type "float3" 0.66872281 -0.42401892 0.40265402 ;
	setAttr ".vn[315].nxyz" -type "float3" 0.91107678 -0.31816149 0.23400253 ;
	setAttr ".vn[316].nxyz" -type "float3" 0.91895175 0.30574965 0.15668052 ;
	setAttr ".vn[317].nxyz" -type "float3" 0.8659699 0.45589423 -0.076081224 ;
	setAttr ".vn[318].nxyz" -type "float3" 0.92450309 0.23923506 -0.22703105 ;
	setAttr ".vn[319].nxyz" -type "float3" 0.92766243 0.086685896 -0.31488782 ;
	setAttr ".vn[320].nxyz" -type "float3" 0.91413105 -0.005323628 -0.36045152 ;
	setAttr ".vn[321].nxyz" -type "float3" 0.38487232 0.83543491 -0.36298031 ;
	setAttr ".vn[322].nxyz" -type "float3" -0.00051222742 0.88692391 -0.32073811 ;
	setAttr ".vn[323].nxyz" -type "float3" -0.38538036 0.8352353 -0.36309233 ;
	setAttr ".vn[324].nxyz" -type "float3" -0.91413105 -0.0053237155 -0.36045149 ;
	setAttr ".vn[325].nxyz" -type "float3" -0.92766249 0.086685844 -0.3148877 ;
	setAttr ".vn[326].nxyz" -type "float3" -0.92450309 0.23923501 -0.22703114 ;
	setAttr ".vn[327].nxyz" -type "float3" -0.8659699 0.45589429 -0.076080948 ;
	setAttr ".vn[328].nxyz" -type "float3" -0.91895169 0.30574962 0.1566806 ;
	setAttr ".vn[329].nxyz" -type "float3" -0.91107684 -0.3181614 0.23400253 ;
	setAttr ".vn[330].nxyz" -type "float3" -0.66872275 -0.42401886 0.40265402 ;
	setAttr ".vn[331].nxyz" -type "float3" 0.072368853 -0.66181678 0.48394391 ;
	setAttr ".vn[332].nxyz" -type "float3" -0.00025448203 -0.87550408 0.44135523 ;
	setAttr ".vn[333].nxyz" -type "float3" -0.072572403 -0.66184747 0.48396596 ;
	setAttr ".vn[334].nxyz" -type "float3" 0.7031374 -0.50000942 0.46413371 ;
	setAttr ".vn[335].nxyz" -type "float3" 0.86400896 -0.26702243 0.40259373 ;
	setAttr ".vn[336].nxyz" -type "float3" 0.88034421 0.21419989 0.38792098 ;
	setAttr ".vn[337].nxyz" -type "float3" 0.85132843 0.29424071 0.38842347 ;
	setAttr ".vn[338].nxyz" -type "float3" 0.93699896 0.097600348 0.29880279 ;
	setAttr ".vn[339].nxyz" -type "float3" 0.96466351 -0.052176658 0.22395682 ;
	setAttr ".vn[340].nxyz" -type "float3" 0.97236592 -0.14122999 0.16128445 ;
	setAttr ".vn[341].nxyz" -type "float3" -0.00038409233 0.88001996 0.25989765 ;
	setAttr ".vn[342].nxyz" -type "float3" -0.97236598 -0.14123014 0.16128433 ;
	setAttr ".vn[343].nxyz" -type "float3" -0.96466345 -0.05217661 0.22395679 ;
	setAttr ".vn[344].nxyz" -type "float3" -0.9369989 0.097600378 0.29880267 ;
	setAttr ".vn[345].nxyz" -type "float3" -0.85132849 0.29424056 0.38842356 ;
	setAttr ".vn[346].nxyz" -type "float3" -0.88034439 0.21420008 0.38792062 ;
	setAttr ".vn[347].nxyz" -type "float3" -0.8640089 -0.26702252 0.40259388 ;
	setAttr ".vn[348].nxyz" -type "float3" -0.70313746 -0.50000948 0.46413362 ;
	setAttr ".vn[349].nxyz" -type "float3" -0.17194718 -0.75298077 0.62176877 ;
	setAttr ".vn[350].nxyz" -type "float3" -0.0001328513 -0.75858378 0.63267535 ;
	setAttr ".vn[351].nxyz" -type "float3" 0.17181435 -0.75299263 0.62177849 ;
	setAttr ".vn[352].nxyz" -type "float3" -0.73112124 -0.49501082 -0.16941856 ;
	setAttr ".vn[353].nxyz" -type "float3" 0.058980774 -0.78615594 -0.1799304 ;
	setAttr ".vn[354].nxyz" -type "float3" -0.0001584664 -0.98908132 0.069240883 ;
	setAttr ".vn[355].nxyz" -type "float3" -0.059107553 -0.78617305 -0.17993352 ;
	setAttr ".vn[356].nxyz" -type "float3" 0.73112118 -0.49501085 -0.16941862 ;
	setAttr ".vn[357].nxyz" -type "float3" 0.9231962 -0.34277758 0.034116011 ;
	setAttr ".vn[358].nxyz" -type "float3" 0.9174459 0.33770403 0.082134336 ;
	setAttr ".vn[359].nxyz" -type "float3" 0.42974308 0.87805033 0.050069876 ;
	setAttr ".vn[360].nxyz" -type "float3" 0.00038522109 0.96840203 0.034103051 ;
	setAttr ".vn[361].nxyz" -type "float3" -0.4293578 0.8781715 0.049600348 ;
	setAttr ".vn[362].nxyz" -type "float3" -0.9174459 0.337704 0.082134411 ;
	setAttr ".vn[363].nxyz" -type "float3" -0.92319626 -0.34277752 0.034116022 ;
	setAttr ".vn[364].nxyz" -type "float3" -0.96189421 -0.15370442 -0.042113058 ;
	setAttr ".vn[365].nxyz" -type "float3" 0.91251379 -0.15618472 -0.23056519 ;
	setAttr ".vn[366].nxyz" -type "float3" 0.9592998 -0.086732149 0.093447514 ;
	setAttr ".vn[367].nxyz" -type "float3" -0.96963465 -0.13491772 0.16670758 ;
	setAttr ".vn[368].nxyz" -type "float3" -0.64294869 -0.29184613 -0.51031679 ;
	setAttr ".vn[369].nxyz" -type "float3" 0.43689287 -0.32510394 -0.63886368 ;
	setAttr ".vn[370].nxyz" -type "float3" 0.61433744 -0.16504927 0.57766122 ;
	setAttr ".vn[371].nxyz" -type "float3" -0.57217395 -0.18972772 0.59365207 ;
	setAttr ".vn[372].nxyz" -type "float3" -0.43689299 -0.32510385 -0.63886356 ;
	setAttr ".vn[373].nxyz" -type "float3" -0.91251379 -0.1561847 -0.230565 ;
	setAttr ".vn[374].nxyz" -type "float3" 0.64294863 -0.29184616 -0.51031685 ;
	setAttr ".vn[375].nxyz" -type "float3" 0.96189427 -0.15370433 -0.042113133 ;
	setAttr ".vn[376].nxyz" -type "float3" -0.95929986 -0.086732149 0.093447551 ;
	setAttr ".vn[377].nxyz" -type "float3" 0.96963471 -0.13491766 0.16670761 ;
	setAttr ".vn[378].nxyz" -type "float3" -0.61433738 -0.16504934 0.57766122 ;
	setAttr ".vn[379].nxyz" -type "float3" 0.57217401 -0.18972766 0.59365207 ;
	setAttr ".vn[380].nxyz" -type "float3" -0.90583116 -0.05899772 -0.24479289 ;
	setAttr ".vn[381].nxyz" -type "float3" 0.86955619 0.066230372 -0.39049855 ;
	setAttr ".vn[382].nxyz" -type "float3" 0.92912149 -0.031092009 0.17018682 ;
	setAttr ".vn[383].nxyz" -type "float3" -0.94742811 -0.14525932 0.22807385 ;
	setAttr ".vn[384].nxyz" -type "float3" -0.59103709 0.04639804 -0.74527645 ;
	setAttr ".vn[385].nxyz" -type "float3" 0.43909675 0.074808292 -0.81684822 ;
	setAttr ".vn[386].nxyz" -type "float3" 0.63949192 -0.20768125 0.66266876 ;
	setAttr ".vn[387].nxyz" -type "float3" -0.59319496 -0.21809046 0.6464746 ;
	setAttr ".vn[388].nxyz" -type "float3" -0.43909681 0.074808434 -0.81684822 ;
	setAttr ".vn[389].nxyz" -type "float3" -0.86955625 0.066230394 -0.39049852 ;
	setAttr ".vn[390].nxyz" -type "float3" 0.59103692 0.046398137 -0.74527645 ;
	setAttr ".vn[391].nxyz" -type "float3" 0.90583116 -0.058997661 -0.24479292 ;
	setAttr ".vn[392].nxyz" -type "float3" -0.92912155 -0.031092042 0.17018679 ;
	setAttr ".vn[393].nxyz" -type "float3" 0.94742805 -0.14525934 0.22807388 ;
	setAttr ".vn[394].nxyz" -type "float3" -0.63949192 -0.20768115 0.66266882 ;
	setAttr ".vn[395].nxyz" -type "float3" 0.59319484 -0.21809047 0.6464746 ;
	setAttr ".vn[396].nxyz" -type "float3" -0.89754546 -0.23439023 -0.17975022 ;
	setAttr ".vn[397].nxyz" -type "float3" 0.84788638 0.032627575 -0.34200063 ;
	setAttr ".vn[398].nxyz" -type "float3" 0.87097061 0.18697473 0.3068167 ;
	setAttr ".vn[399].nxyz" -type "float3" -0.83094049 -0.029105701 0.4089182 ;
	setAttr ".vn[400].nxyz" -type "float3" -0.50319678 -0.25418937 -0.72470331 ;
	setAttr ".vn[401].nxyz" -type "float3" 0.45037726 -0.069358677 -0.84015316 ;
	setAttr ".vn[402].nxyz" -type "float3" 0.48331684 0.28974006 0.75454825 ;
	setAttr ".vn[403].nxyz" -type "float3" -0.50179189 0.18615264 0.78218979 ;
	setAttr ".vn[404].nxyz" -type "float3" -0.45037735 -0.069358706 -0.8401531 ;
	setAttr ".vn[405].nxyz" -type "float3" -0.84788638 0.032627523 -0.34200063 ;
	setAttr ".vn[406].nxyz" -type "float3" 0.50319684 -0.25418934 -0.72470319 ;
	setAttr ".vn[407].nxyz" -type "float3" 0.89754558 -0.2343899 -0.17975028 ;
	setAttr ".vn[408].nxyz" -type "float3" -0.87097055 0.18697469 0.3068167 ;
	setAttr ".vn[409].nxyz" -type "float3" 0.83094037 -0.029105198 0.40891826 ;
	setAttr ".vn[410].nxyz" -type "float3" -0.48331684 0.28973997 0.75454819 ;
	setAttr ".vn[411].nxyz" -type "float3" 0.50179166 0.18615276 0.78218997 ;
	setAttr ".vn[412].nxyz" -type "float3" -0.44867393 -0.026619239 -0.85389745 ;
	setAttr ".vn[413].nxyz" -type "float3" 0.53728986 -0.12562029 -0.74489665 ;
	setAttr ".vn[414].nxyz" -type "float3" 0.90167797 -0.11502452 -0.21599679 ;
	setAttr ".vn[415].nxyz" -type "float3" 0.8869198 -0.079861417 0.35535467 ;
	setAttr ".vn[416].nxyz" -type "float3" 0.57902032 -0.062913492 0.7632221 ;
	setAttr ".vn[417].nxyz" -type "float3" -0.56061304 0.06156037 0.76980591 ;
	setAttr ".vn[418].nxyz" -type "float3" -0.88777232 0.072323255 0.32009864 ;
	setAttr ".vn[419].nxyz" -type "float3" -0.83461308 0.037902474 -0.35431802 ;
	setAttr ".vn[420].nxyz" -type "float3" 0.44867402 -0.026619243 -0.85389727 ;
	setAttr ".vn[421].nxyz" -type "float3" -0.53728968 -0.12562029 -0.74489677 ;
	setAttr ".vn[422].nxyz" -type "float3" -0.90167785 -0.11502449 -0.21599688 ;
	setAttr ".vn[423].nxyz" -type "float3" -0.88691986 -0.079861373 0.35535464 ;
	setAttr ".vn[424].nxyz" -type "float3" -0.5790205 -0.062913567 0.7632221 ;
	setAttr ".vn[425].nxyz" -type "float3" 0.56061286 0.061560363 0.76980597 ;
	setAttr ".vn[426].nxyz" -type "float3" 0.88777232 0.072323263 0.32009864 ;
	setAttr ".vn[427].nxyz" -type "float3" 0.8346132 0.037902512 -0.35431793 ;
	setAttr ".vn[428].nxyz" -type "float3" -0.96016145 -0.099445894 -0.17294753 ;
	setAttr ".vn[429].nxyz" -type "float3" 0.94085646 -0.065824598 -0.27170441 ;
	setAttr ".vn[430].nxyz" -type "float3" 0.94135821 0.1402788 0.027162276 ;
	setAttr ".vn[431].nxyz" -type "float3" -0.92133403 0.16201809 0.13331406 ;
	setAttr ".vn[432].nxyz" -type "float3" -0.52225673 -0.26776028 -0.63251674 ;
	setAttr ".vn[433].nxyz" -type "float3" 0.52480483 -0.23130751 -0.6731087 ;
	setAttr ".vn[434].nxyz" -type "float3" 0.56044084 0.50295162 0.27302018 ;
	setAttr ".vn[435].nxyz" -type "float3" -0.53624433 0.49494019 0.30782598 ;
	setAttr ".vn[436].nxyz" -type "float3" -0.52480489 -0.2313074 -0.67310864 ;
	setAttr ".vn[437].nxyz" -type "float3" -0.9408564 -0.06582462 -0.27170438 ;
	setAttr ".vn[438].nxyz" -type "float3" 0.52225673 -0.26776043 -0.63251674 ;
	setAttr ".vn[439].nxyz" -type "float3" 0.96016145 -0.0994462 -0.17294754 ;
	setAttr ".vn[440].nxyz" -type "float3" -0.94135821 0.14027873 0.027162254 ;
	setAttr ".vn[441].nxyz" -type "float3" 0.92133391 0.1620179 0.13331407 ;
	setAttr ".vn[442].nxyz" -type "float3" -0.56044084 0.50295162 0.27302012 ;
	setAttr ".vn[443].nxyz" -type "float3" 0.53624421 0.49493995 0.30782601 ;
	setAttr ".vn[444].nxyz" -type "float3" -0.51354784 -0.53675896 -0.086386703 ;
	setAttr ".vn[445].nxyz" -type "float3" 0.50740749 -0.53631258 -0.12620014 ;
	setAttr ".vn[446].nxyz" -type "float3" 0.49686515 -0.50050139 -0.034326136 ;
	setAttr ".vn[447].nxyz" -type "float3" -0.50656539 -0.4589954 0.041465957 ;
	setAttr ".vn[448].nxyz" -type "float3" -0.3787975 -0.47975561 -0.42346549 ;
	setAttr ".vn[449].nxyz" -type "float3" 0.39711961 -0.43273979 -0.44261485 ;
	setAttr ".vn[450].nxyz" -type "float3" 0.29698884 -0.14316517 0.4362008 ;
	setAttr ".vn[451].nxyz" -type "float3" -0.31298673 -0.18599716 0.46626589 ;
	setAttr ".vn[452].nxyz" -type "float3" -0.39711961 -0.43274006 -0.44261488 ;
	setAttr ".vn[453].nxyz" -type "float3" -0.50740749 -0.5363127 -0.12620011 ;
	setAttr ".vn[454].nxyz" -type "float3" 0.3787975 -0.47975573 -0.42346549 ;
	setAttr ".vn[455].nxyz" -type "float3" 0.51354778 -0.53675914 -0.086386718 ;
	setAttr ".vn[456].nxyz" -type "float3" -0.49686515 -0.50050133 -0.03432611 ;
	setAttr ".vn[457].nxyz" -type "float3" 0.50656545 -0.45899561 0.041465931 ;
	setAttr ".vn[458].nxyz" -type "float3" -0.29698884 -0.14316511 0.43620071 ;
	setAttr ".vn[459].nxyz" -type "float3" 0.31298697 -0.18599717 0.46626586 ;
	setAttr ".vn[460].nxyz" -type "float3" -0.54702002 -0.21055052 -0.62338918 ;
	setAttr ".vn[461].nxyz" -type "float3" 0.52940065 -0.24822401 -0.6224519 ;
	setAttr ".vn[462].nxyz" -type "float3" 0.96780729 -0.079962894 -0.16850221 ;
	setAttr ".vn[463].nxyz" -type "float3" 0.99138629 0.033662617 0.070417643 ;
	setAttr ".vn[464].nxyz" -type "float3" 0.46765822 0.39273062 0.55661058 ;
	setAttr ".vn[465].nxyz" -type "float3" -0.40968782 0.50427687 0.5319469 ;
	setAttr ".vn[466].nxyz" -type "float3" -0.99270165 -0.014887681 -0.042849198 ;
	setAttr ".vn[467].nxyz" -type "float3" -0.96470112 -0.10678492 -0.21538384 ;
	setAttr ".vn[468].nxyz" -type "float3" 0.54702002 -0.21055038 -0.62338912 ;
	setAttr ".vn[469].nxyz" -type "float3" -0.52940065 -0.24822378 -0.6224519 ;
	setAttr ".vn[470].nxyz" -type "float3" -0.96780735 -0.079962507 -0.16850221 ;
	setAttr ".vn[471].nxyz" -type "float3" -0.99138623 0.03366302 0.070417687 ;
	setAttr ".vn[472].nxyz" -type "float3" -0.46765804 0.39273065 0.55661058 ;
	setAttr ".vn[473].nxyz" -type "float3" 0.4096877 0.50427693 0.53194696 ;
	setAttr ".vn[474].nxyz" -type "float3" 0.99270165 -0.014887692 -0.042849235 ;
	setAttr ".vn[475].nxyz" -type "float3" 0.96470118 -0.10678479 -0.21538389 ;
	setAttr ".vn[476].nxyz" -type "float3" -0.45503885 -0.0026683779 -0.83107233 ;
	setAttr ".vn[477].nxyz" -type "float3" 0.58341753 0.0012805264 -0.749349 ;
	setAttr ".vn[478].nxyz" -type "float3" 0.91337532 -0.02269486 -0.2457715 ;
	setAttr ".vn[479].nxyz" -type "float3" 0.94292116 -0.06681595 0.25247541 ;
	setAttr ".vn[480].nxyz" -type "float3" 0.59152544 -0.17818406 0.67259532 ;
	setAttr ".vn[481].nxyz" -type "float3" -0.60803658 -0.18085843 0.70655167 ;
	setAttr ".vn[482].nxyz" -type "float3" -0.91055828 -0.035856836 0.24014005 ;
	setAttr ".vn[483].nxyz" -type "float3" -0.86397779 0.018249167 -0.37203884 ;
	setAttr ".vn[484].nxyz" -type "float3" 0.45503899 -0.0026684217 -0.83107221 ;
	setAttr ".vn[485].nxyz" -type "float3" -0.58341753 0.0012806167 -0.749349 ;
	setAttr ".vn[486].nxyz" -type "float3" -0.91337526 -0.022694685 -0.2457716 ;
	setAttr ".vn[487].nxyz" -type "float3" -0.94292116 -0.066816024 0.25247535 ;
	setAttr ".vn[488].nxyz" -type "float3" -0.59152555 -0.1781843 0.67259526 ;
	setAttr ".vn[489].nxyz" -type "float3" 0.60803652 -0.18085836 0.70655167 ;
	setAttr ".vn[490].nxyz" -type "float3" 0.91055828 -0.03585666 0.24014005 ;
	setAttr ".vn[491].nxyz" -type "float3" 0.86397797 0.018249214 -0.37203872 ;
	setAttr ".vn[492].nxyz" -type "float3" -0.43745035 0.011315657 -0.79731333 ;
	setAttr ".vn[493].nxyz" -type "float3" 0.62265718 -0.053372461 -0.69154406 ;
	setAttr ".vn[494].nxyz" -type "float3" 0.92300659 -0.092741877 -0.18832479 ;
	setAttr ".vn[495].nxyz" -type "float3" 0.95047182 -0.13576038 0.2358381 ;
	setAttr ".vn[496].nxyz" -type "float3" 0.59868723 -0.14344706 0.65698868 ;
	setAttr ".vn[497].nxyz" -type "float3" -0.68615812 -0.042140346 0.63645321 ;
	setAttr ".vn[498].nxyz" -type "float3" -0.95090508 0.045870841 0.12745054 ;
	setAttr ".vn[499].nxyz" -type "float3" -0.87865114 0.069465429 -0.38021111 ;
	setAttr ".vn[500].nxyz" -type "float3" 0.43745023 0.011315543 -0.79731345 ;
	setAttr ".vn[501].nxyz" -type "float3" -0.62265724 -0.053372607 -0.691544 ;
	setAttr ".vn[502].nxyz" -type "float3" -0.92300659 -0.09274213 -0.18832484 ;
	setAttr ".vn[503].nxyz" -type "float3" -0.95047182 -0.13576037 0.23583812 ;
	setAttr ".vn[504].nxyz" -type "float3" -0.59868735 -0.14344688 0.65698862 ;
	setAttr ".vn[505].nxyz" -type "float3" 0.686158 -0.042140521 0.63645327 ;
	setAttr ".vn[506].nxyz" -type "float3" 0.95090497 0.045870639 0.12745059 ;
	setAttr ".vn[507].nxyz" -type "float3" 0.87865108 0.069465332 -0.38021111 ;
	setAttr ".vn[508].nxyz" -type "float3" 0.33583969 -0.73820025 0.36201078 ;
	setAttr ".vn[509].nxyz" -type "float3" 0.66670585 -0.69147635 -0.19179021 ;
	setAttr ".vn[510].nxyz" -type "float3" 0.65058798 -0.71215785 -0.15985967 ;
	setAttr ".vn[511].nxyz" -type "float3" 0.55744839 -0.79640841 -0.083467774 ;
	setAttr ".vn[512].nxyz" -type "float3" 0.32291976 -0.69565594 -0.44531757 ;
	setAttr ".vn[513].nxyz" -type "float3" 0.15921481 -0.39523652 -0.86787516 ;
	setAttr ".vn[514].nxyz" -type "float3" 0.13911587 -0.036869515 -0.93443793 ;
	setAttr ".vn[515].nxyz" -type "float3" 0.11418598 0.084167048 -0.95495462 ;
	setAttr ".vn[516].nxyz" -type "float3" 0.079301611 0.0024442608 -0.96236956 ;
	setAttr ".vn[517].nxyz" -type "float3" 0.016280167 -0.091097862 -0.95880699 ;
	setAttr ".vn[518].nxyz" -type "float3" -0.0081077144 -0.17528461 -0.96349537 ;
	setAttr ".vn[519].nxyz" -type "float3" -0.015958782 -0.35361511 -0.92312503 ;
	setAttr ".vn[520].nxyz" -type "float3" -0.015077598 -0.32086149 -0.93236434 ;
	setAttr ".vn[521].nxyz" -type "float3" -0.0082400981 -0.61819005 -0.50390786 ;
	setAttr ".vn[522].nxyz" -type "float3" 0.0096607078 -0.71360958 0.010183719 ;
	setAttr ".vn[523].nxyz" -type "float3" -0.48669317 -0.46812886 0.008472601 ;
	setAttr ".vn[524].nxyz" -type "float3" -0.28581783 -0.16061354 0.42633244 ;
	setAttr ".vn[525].nxyz" -type "float3" -0.441993 0.38858443 0.49572989 ;
	setAttr ".vn[526].nxyz" -type "float3" -0.46091509 0.51742268 0.34801692 ;
	setAttr ".vn[527].nxyz" -type "float3" 0.047236983 0.26452437 0.90061337 ;
	setAttr ".vn[528].nxyz" -type "float3" 0.013989031 -0.0097953323 0.92724705 ;
	setAttr ".vn[529].nxyz" -type "float3" -0.048553646 -0.25698331 0.88677287 ;
	setAttr ".vn[530].nxyz" -type "float3" -0.06608279 -0.27922702 0.88276136 ;
	setAttr ".vn[531].nxyz" -type "float3" -0.088773035 -0.11378701 0.91603673 ;
	setAttr ".vn[532].nxyz" -type "float3" -0.049958564 -0.22130278 0.91978514 ;
	setAttr ".vn[533].nxyz" -type "float3" 0.21090868 -0.57869327 0.68025583 ;
	setAttr ".vn[534].nxyz" -type "float3" 0.41665694 -0.76557839 0.45963687 ;
	setAttr ".vn[535].nxyz" -type "float3" 0.4064689 -0.68542248 0.56473953 ;
	setAttr ".vn[536].nxyz" -type "float3" 0.38663143 -0.52186632 0.72842228 ;
	setAttr ".vn[537].nxyz" -type "float3" 0.44060802 -0.28951097 0.8248722 ;
	setAttr ".vn[538].nxyz" -type "float3" 0.67118371 0.21540961 0.66914856 ;
	setAttr ".vn[539].nxyz" -type "float3" 0.81333739 0.37876832 0.42233407 ;
	setAttr ".vn[540].nxyz" -type "float3" 0.86207139 0.44048306 0.22223035 ;
	setAttr ".vn[541].nxyz" -type "float3" 0.84122729 0.52425808 0.064092882 ;
	setAttr ".vn[542].nxyz" -type "float3" 0.79273522 0.59585732 0.053104304 ;
	setAttr ".vn[543].nxyz" -type "float3" 0.75284559 0.63398224 0.099799111 ;
	setAttr ".vn[544].nxyz" -type "float3" 0.7314049 0.65266472 0.077469774 ;
	setAttr ".vn[545].nxyz" -type "float3" 0.72561443 0.65806556 0.054095261 ;
	setAttr ".vn[546].nxyz" -type "float3" 0.72453761 0.65939081 0.039065707 ;
	setAttr ".vn[547].nxyz" -type "float3" 0.72063816 0.66305661 0.046391793 ;
	setAttr ".vn[548].nxyz" -type "float3" 0.7224232 0.66370529 0.030239522 ;
	setAttr ".vn[549].nxyz" -type "float3" 0.72781706 0.65397984 -0.080183022 ;
	setAttr ".vn[550].nxyz" -type "float3" 0.69901353 0.62357187 -0.288681 ;
	setAttr ".vn[551].nxyz" -type "float3" 0.61178279 0.56697118 -0.5205704 ;
	setAttr ".vn[552].nxyz" -type "float3" 0.49008504 0.42900145 -0.72488832 ;
	setAttr ".vn[553].nxyz" -type "float3" 0.28255504 -0.17444894 -0.90877891 ;
	setAttr ".vn[554].nxyz" -type "float3" 0.14900751 -0.36638069 -0.89523101 ;
	setAttr ".vn[555].nxyz" -type "float3" 0.042645238 -0.32619712 -0.89209986 ;
	setAttr ".vn[556].nxyz" -type "float3" -0.33583963 -0.73820025 0.36201102 ;
	setAttr ".vn[557].nxyz" -type "float3" -0.66670591 -0.69147635 -0.19179027 ;
	setAttr ".vn[558].nxyz" -type "float3" -0.65058798 -0.71215779 -0.1598596 ;
	setAttr ".vn[559].nxyz" -type "float3" -0.55744839 -0.79640836 -0.083467633 ;
	setAttr ".vn[560].nxyz" -type "float3" -0.32291985 -0.69565594 -0.44531745 ;
	setAttr ".vn[561].nxyz" -type "float3" -0.159215 -0.39523655 -0.86787516 ;
	setAttr ".vn[562].nxyz" -type "float3" -0.13911614 -0.03686963 -0.93443793 ;
	setAttr ".vn[563].nxyz" -type "float3" -0.1141861 0.084166951 -0.95495462 ;
	setAttr ".vn[564].nxyz" -type "float3" -0.079301625 0.0024442789 -0.96236962 ;
	setAttr ".vn[565].nxyz" -type "float3" -0.01628013 -0.091097839 -0.95880699 ;
	setAttr ".vn[566].nxyz" -type "float3" 0.0081077367 -0.17528456 -0.96349537 ;
	setAttr ".vn[567].nxyz" -type "float3" 0.015958801 -0.35361519 -0.92312503 ;
	setAttr ".vn[568].nxyz" -type "float3" 0.015077654 -0.32086152 -0.93236428 ;
	setAttr ".vn[569].nxyz" -type "float3" 0.0082401261 -0.61819005 -0.50390786 ;
	setAttr ".vn[570].nxyz" -type "float3" -0.0096607087 -0.71360964 0.01018369 ;
	setAttr ".vn[571].nxyz" -type "float3" -0.32999086 -0.67594594 0.045767263 ;
	setAttr ".vn[572].nxyz" -type "float3" -0.30064845 -0.14672977 0.44772875 ;
	setAttr ".vn[573].nxyz" -type "float3" -0.40639815 0.50908583 0.54149437 ;
	setAttr ".vn[574].nxyz" -type "float3" -0.39344424 0.62025988 0.45962939 ;
	setAttr ".vn[575].nxyz" -type "float3" -0.047237013 0.26452443 0.90061331 ;
	setAttr ".vn[576].nxyz" -type "float3" -0.01398921 -0.0097953659 0.92724705 ;
	setAttr ".vn[577].nxyz" -type "float3" 0.048553515 -0.25698334 0.88677281 ;
	setAttr ".vn[578].nxyz" -type "float3" 0.066082709 -0.27922714 0.88276136 ;
	setAttr ".vn[579].nxyz" -type "float3" 0.088772915 -0.11378704 0.91603667 ;
	setAttr ".vn[580].nxyz" -type "float3" 0.049958654 -0.22130272 0.91978532 ;
	setAttr ".vn[581].nxyz" -type "float3" -0.21090856 -0.57869327 0.68025571 ;
	setAttr ".vn[582].nxyz" -type "float3" -0.41665685 -0.76557839 0.45963681 ;
	setAttr ".vn[583].nxyz" -type "float3" -0.40646893 -0.68542254 0.56473947 ;
	setAttr ".vn[584].nxyz" -type "float3" -0.38663149 -0.52186632 0.72842222 ;
	setAttr ".vn[585].nxyz" -type "float3" -0.44060796 -0.28951088 0.82487231 ;
	setAttr ".vn[586].nxyz" -type "float3" -0.67118365 0.21540962 0.66914839 ;
	setAttr ".vn[587].nxyz" -type "float3" -0.81333756 0.37876838 0.42233384 ;
	setAttr ".vn[588].nxyz" -type "float3" -0.86207134 0.44048303 0.22223066 ;
	setAttr ".vn[589].nxyz" -type "float3" -0.84122723 0.52425814 0.064093262 ;
	setAttr ".vn[590].nxyz" -type "float3" -0.79273522 0.59585738 0.053104267 ;
	setAttr ".vn[591].nxyz" -type "float3" -0.75284564 0.6339823 0.09979897 ;
	setAttr ".vn[592].nxyz" -type "float3" -0.73140484 0.65266472 0.077469952 ;
	setAttr ".vn[593].nxyz" -type "float3" -0.72561449 0.65806562 0.054095332 ;
	setAttr ".vn[594].nxyz" -type "float3" -0.72453761 0.65939075 0.039065674 ;
	setAttr ".vn[595].nxyz" -type "float3" -0.7206381 0.66305667 0.046391785 ;
	setAttr ".vn[596].nxyz" -type "float3" -0.7224232 0.66370523 0.030239293 ;
	setAttr ".vn[597].nxyz" -type "float3" -0.72781706 0.6539799 -0.080183029 ;
	setAttr ".vn[598].nxyz" -type "float3" -0.69901353 0.62357193 -0.28868061 ;
	setAttr ".vn[599].nxyz" -type "float3" -0.61178285 0.56697118 -0.52057022 ;
	setAttr ".vn[600].nxyz" -type "float3" -0.4900851 0.42900145 -0.72488832 ;
	setAttr ".vn[601].nxyz" -type "float3" -0.28255531 -0.17444892 -0.90877891 ;
	setAttr ".vn[602].nxyz" -type "float3" -0.14900765 -0.3663806 -0.89523107 ;
	setAttr ".vn[603].nxyz" -type "float3" -0.042645164 -0.32619706 -0.89209986 ;
	setAttr ".vn[604].nxyz" -type "float3" -0.48587167 -0.13190676 -0.76762497 ;
	setAttr ".vn[605].nxyz" -type "float3" 0.0004331395 -0.23142281 -0.95496869 ;
	setAttr ".vn[606].nxyz" -type "float3" 0.51914096 -0.25376713 -0.6804775 ;
	setAttr ".vn[607].nxyz" -type "float3" 0.92957914 -0.17836796 -0.16374554 ;
	setAttr ".vn[608].nxyz" -type "float3" 0.83425999 0.18398301 0.29740474 ;
	setAttr ".vn[609].nxyz" -type "float3" 0.39801365 0.55208045 0.62344426 ;
	setAttr ".vn[610].nxyz" -type "float3" -0.0050460696 0.5140776 0.66612077 ;
	setAttr ".vn[611].nxyz" -type "float3" -0.42747802 0.52737892 0.59165955 ;
	setAttr ".vn[612].nxyz" -type "float3" -0.88012242 0.26941943 0.17199318 ;
	setAttr ".vn[613].nxyz" -type "float3" -0.90100664 0.010704072 -0.32481837 ;
	setAttr ".vn[614].nxyz" -type "float3" 0.48587167 -0.13190678 -0.76762503 ;
	setAttr ".vn[615].nxyz" -type "float3" -0.00043314323 -0.23142287 -0.95496875 ;
	setAttr ".vn[616].nxyz" -type "float3" -0.51914102 -0.25376704 -0.6804775 ;
	setAttr ".vn[617].nxyz" -type "float3" -0.92957902 -0.1783683 -0.16374549 ;
	setAttr ".vn[618].nxyz" -type "float3" -0.83426017 0.18398228 0.29740468 ;
	setAttr ".vn[619].nxyz" -type "float3" -0.39801395 0.55208027 0.62344414 ;
	setAttr ".vn[620].nxyz" -type "float3" 0.0050462587 0.51407766 0.66612077 ;
	setAttr ".vn[621].nxyz" -type "float3" 0.42747802 0.52737892 0.59165961 ;
	setAttr ".vn[622].nxyz" -type "float3" 0.88012242 0.26941949 0.17199318 ;
	setAttr ".vn[623].nxyz" -type "float3" 0.90100658 0.0107041 -0.3248184 ;
	setAttr ".vn[624].nxyz" -type "float3" 0.46091515 0.51742268 0.34801686 ;
	setAttr ".vn[625].nxyz" -type "float3" 0.39344457 0.6202594 0.45962906 ;
	setAttr ".vn[626].nxyz" -type "float3" 0.48669314 -0.46812901 0.0084725833 ;
	setAttr ".vn[627].nxyz" -type "float3" 0.32999086 -0.67594588 0.045767277 ;
	setAttr ".vn[628].nxyz" -type "float3" 0.2858181 -0.16061369 0.42633244 ;
	setAttr ".vn[629].nxyz" -type "float3" 0.44199315 0.38858458 0.49572986 ;
	setAttr ".vn[630].nxyz" -type "float3" 0.30064848 -0.14672971 0.44772881 ;
	setAttr ".vn[631].nxyz" -type "float3" 0.40639818 0.50908577 0.54149437 ;
	setAttr ".vn[632].nxyz" -type "float3" 0.57013118 -0.76573604 -0.060300745 ;
	setAttr ".vn[633].nxyz" -type "float3" -0.57013112 -0.76573616 -0.060300604 ;
	setAttr ".vn[634].nxyz" -type "float3" -0.95777035 0.11730722 0.12646276 ;
	setAttr ".vn[635].nxyz" -type "float3" -0.021874562 0.15648983 0.30939794 ;
	setAttr ".vn[636].nxyz" -type "float3" 0.95777035 0.11730711 0.1264627 ;
	setAttr ".vn[637].nxyz" -type "float3" 0.021874875 0.15648985 0.309398 ;
	setAttr ".vn[638].nxyz" -type "float3" 0.98966521 0.074618101 0.1083367 ;
	setAttr ".vn[639].nxyz" -type "float3" -0.98966515 0.07461872 0.10833671 ;
	setAttr ".vn[640].nxyz" -type "float3" 0.52365232 -0.47528577 0.019065578 ;
	setAttr ".vn[641].nxyz" -type "float3" -0.52365226 -0.47528565 0.019065613 ;
	setAttr ".vn[642].nxyz" -type "float3" 0.94218552 -0.059082516 0.29224738 ;
	setAttr ".vn[643].nxyz" -type "float3" 0.9332819 0.012348786 -0.25784054 ;
	setAttr ".vn[644].nxyz" -type "float3" 0.78455126 0.28546211 -0.50117141 ;
	setAttr ".vn[645].nxyz" -type "float3" 0.46052217 0.43497109 -0.72178888 ;
	setAttr ".vn[646].nxyz" -type "float3" -0.00038000941 0.4841758 -0.82820559 ;
	setAttr ".vn[647].nxyz" -type "float3" -0.46090221 0.43493998 -0.72168982 ;
	setAttr ".vn[648].nxyz" -type "float3" -0.78455126 0.28546208 -0.50117141 ;
	setAttr ".vn[649].nxyz" -type "float3" -0.93328184 0.012348867 -0.25784045 ;
	setAttr ".vn[650].nxyz" -type "float3" -0.94218582 -0.059082396 0.29224667 ;
	setAttr ".vn[651].nxyz" -type "float3" -0.95110607 0.21460778 0.21555775 ;
	setAttr ".vn[652].nxyz" -type "float3" -0.92507792 0.27855814 0.25022656 ;
	setAttr ".vn[653].nxyz" -type "float3" -0.57169855 -0.07482183 0.64161092 ;
	setAttr ".vn[654].nxyz" -type "float3" -0.00093118846 -0.17427249 0.72533047 ;
	setAttr ".vn[655].nxyz" -type "float3" 0.57094395 -0.075569101 0.6414879 ;
	setAttr ".vn[656].nxyz" -type "float3" 0.92507803 0.27855808 0.25022674 ;
	setAttr ".vn[657].nxyz" -type "float3" 0.95110613 0.21460786 0.21555755 ;
	setAttr ".vn[658].nxyz" -type "float3" 0.96392804 -0.059498761 0.24429318 ;
	setAttr ".vn[659].nxyz" -type "float3" 0.988702 -0.065337703 0.054202996 ;
	setAttr ".vn[660].nxyz" -type "float3" 0.9596439 0.032292612 -0.21479386 ;
	setAttr ".vn[661].nxyz" -type "float3" 0.83917719 0.14463958 -0.49629432 ;
	setAttr ".vn[662].nxyz" -type "float3" 0.5279367 0.22573562 -0.76718354 ;
	setAttr ".vn[663].nxyz" -type "float3" -0.00040688366 0.27397001 -0.90645552 ;
	setAttr ".vn[664].nxyz" -type "float3" -0.52834326 0.22571903 -0.76705503 ;
	setAttr ".vn[665].nxyz" -type "float3" -0.83917689 0.14463949 -0.49629465 ;
	setAttr ".vn[666].nxyz" -type "float3" -0.9596439 0.032292556 -0.21479391 ;
	setAttr ".vn[667].nxyz" -type "float3" -0.98870194 -0.065337852 0.054203033 ;
	setAttr ".vn[668].nxyz" -type "float3" -0.96392781 -0.059498746 0.24429376 ;
	setAttr ".vn[669].nxyz" -type "float3" -0.96950483 0.1016537 0.19234885 ;
	setAttr ".vn[670].nxyz" -type "float3" -0.9557907 0.12224705 0.234907 ;
	setAttr ".vn[671].nxyz" -type "float3" -0.33823815 0.48770511 0.62059665 ;
	setAttr ".vn[672].nxyz" -type "float3" -9.8275021e-05 0.5210638 0.77924609 ;
	setAttr ".vn[673].nxyz" -type "float3" 0.33814001 0.48771745 0.62063599 ;
	setAttr ".vn[674].nxyz" -type "float3" 0.95579076 0.12224707 0.23490676 ;
	setAttr ".vn[675].nxyz" -type "float3" 0.96950477 0.10165364 0.19234887 ;
	setAttr ".vn[676].nxyz" -type "float3" 0.96603155 -0.12261777 0.20445934 ;
	setAttr ".vn[677].nxyz" -type "float3" 0.98562545 -0.10932852 0.040859256 ;
	setAttr ".vn[678].nxyz" -type "float3" 0.96399498 -0.051248405 -0.19959036 ;
	setAttr ".vn[679].nxyz" -type "float3" 0.85859311 0.034236982 -0.48015195 ;
	setAttr ".vn[680].nxyz" -type "float3" 0.5786106 0.10608656 -0.76707846 ;
	setAttr ".vn[681].nxyz" -type "float3" -0.00045758486 0.13756081 -0.91418409 ;
	setAttr ".vn[682].nxyz" -type "float3" -0.57906824 0.10607533 -0.76688945 ;
	setAttr ".vn[683].nxyz" -type "float3" -0.85859311 0.034236938 -0.48015195 ;
	setAttr ".vn[684].nxyz" -type "float3" -0.96399498 -0.051248439 -0.19959038 ;
	setAttr ".vn[685].nxyz" -type "float3" -0.98562539 -0.10932852 0.040859215 ;
	setAttr ".vn[686].nxyz" -type "float3" -0.96603155 -0.1226178 0.20445943 ;
	setAttr ".vn[687].nxyz" -type "float3" -0.95591551 -0.16948916 0.16923121 ;
	setAttr ".vn[688].nxyz" -type "float3" -0.94229192 -0.17332606 0.21679527 ;
	setAttr ".vn[689].nxyz" -type "float3" -0.55224138 0.0085516945 0.69752067 ;
	setAttr ".vn[690].nxyz" -type "float3" -0.0004587546 0.1101869 0.95430422 ;
	setAttr ".vn[691].nxyz" -type "float3" 0.55178308 0.0085538253 0.69763464 ;
	setAttr ".vn[692].nxyz" -type "float3" 0.94229209 -0.17332584 0.21679506 ;
	setAttr ".vn[693].nxyz" -type "float3" 0.95591569 -0.16948907 0.16923122 ;
	setAttr ".vn[694].nxyz" -type "float3" 0.89924824 -0.25647748 0.31166971 ;
	setAttr ".vn[695].nxyz" -type "float3" 0.97022462 -0.19368699 0.10720373 ;
	setAttr ".vn[696].nxyz" -type "float3" 0.97790897 -0.12232323 -0.099915668 ;
	setAttr ".vn[697].nxyz" -type "float3" 0.89509356 -0.045576181 -0.3996934 ;
	setAttr ".vn[698].nxyz" -type "float3" 0.62629449 0.028091125 -0.73537487 ;
	setAttr ".vn[699].nxyz" -type "float3" -0.00050288439 0.061131384 -0.89956218 ;
	setAttr ".vn[700].nxyz" -type "float3" -0.6267972 0.028063249 -0.73513526 ;
	setAttr ".vn[701].nxyz" -type "float3" -0.8950935 -0.045576174 -0.39969337 ;
	setAttr ".vn[702].nxyz" -type "float3" -0.97790897 -0.12232323 -0.09991549 ;
	setAttr ".vn[703].nxyz" -type "float3" -0.97022456 -0.19368708 0.10720363 ;
	setAttr ".vn[704].nxyz" -type "float3" -0.89924866 -0.25647753 0.31166911 ;
	setAttr ".vn[705].nxyz" -type "float3" -0.70483112 -0.08077766 -0.58604604 ;
	setAttr ".vn[706].nxyz" -type "float3" -0.060608402 -0.13533889 -0.90134376 ;
	setAttr ".vn[707].nxyz" -type "float3" -0.96645415 -0.09585724 -0.09529122 ;
	setAttr ".vn[708].nxyz" -type "float3" -0.0051359907 -0.37980312 0.85703087 ;
	setAttr ".vn[709].nxyz" -type "float3" -0.66464108 -0.26252681 0.47986367 ;
	setAttr ".vn[710].nxyz" -type "float3" 0.6502651 -0.10317415 -0.58680475 ;
	setAttr ".vn[711].nxyz" -type "float3" 0.97620046 -0.05756836 -0.054030426 ;
	setAttr ".vn[712].nxyz" -type "float3" 0.66320896 -0.22208896 0.49935263 ;
	setAttr ".vn[713].nxyz" -type "float3" 0.060608447 -0.13533887 -0.90134382 ;
	setAttr ".vn[714].nxyz" -type "float3" -0.97620052 -0.057568338 -0.054030292 ;
	setAttr ".vn[715].nxyz" -type "float3" -0.65026516 -0.10317414 -0.58680469 ;
	setAttr ".vn[716].nxyz" -type "float3" 0.0051360354 -0.37980303 0.85703099 ;
	setAttr ".vn[717].nxyz" -type "float3" -0.66320896 -0.22208893 0.49935269 ;
	setAttr ".vn[718].nxyz" -type "float3" 0.96645421 -0.095857188 -0.09529113 ;
	setAttr ".vn[719].nxyz" -type "float3" 0.70483112 -0.080777638 -0.58604604 ;
	setAttr ".vn[720].nxyz" -type "float3" 0.66464102 -0.26252669 0.47986373 ;
	setAttr ".vn[721].nxyz" -type "float3" -0.74488282 0.076933146 -0.51025188 ;
	setAttr ".vn[722].nxyz" -type "float3" -0.12689485 0.14537412 -0.8757143 ;
	setAttr ".vn[723].nxyz" -type "float3" -0.98308051 -0.024270575 -0.02656202 ;
	setAttr ".vn[724].nxyz" -type "float3" 0.037738271 -0.12973426 0.90181917 ;
	setAttr ".vn[725].nxyz" -type "float3" -0.64976299 -0.090966552 0.52968043 ;
	setAttr ".vn[726].nxyz" -type "float3" 0.60331553 0.054088876 -0.62118834 ;
	setAttr ".vn[727].nxyz" -type "float3" 0.96782756 -0.074904129 -0.10021406 ;
	setAttr ".vn[728].nxyz" -type "float3" 0.68692064 -0.12359032 0.50108856 ;
	setAttr ".vn[729].nxyz" -type "float3" 0.12689485 0.14537409 -0.87571436 ;
	setAttr ".vn[730].nxyz" -type "float3" -0.96782768 -0.074904114 -0.10021386 ;
	setAttr ".vn[731].nxyz" -type "float3" -0.60331553 0.054088894 -0.62118816 ;
	setAttr ".vn[732].nxyz" -type "float3" -0.037738293 -0.12973423 0.90181917 ;
	setAttr ".vn[733].nxyz" -type "float3" -0.68692064 -0.12359039 0.50108862 ;
	setAttr ".vn[734].nxyz" -type "float3" 0.98308051 -0.024270432 -0.026561935 ;
	setAttr ".vn[735].nxyz" -type "float3" 0.74488282 0.076933198 -0.51025182 ;
	setAttr ".vn[736].nxyz" -type "float3" 0.64976299 -0.090966426 0.52968049 ;
	setAttr ".vn[737].nxyz" -type "float3" -0.74639076 -0.20622697 -0.49422464 ;
	setAttr ".vn[738].nxyz" -type "float3" -0.14887619 -0.34906703 -0.84227389 ;
	setAttr ".vn[739].nxyz" -type "float3" -0.97914231 -0.052552622 -0.01529067 ;
	setAttr ".vn[740].nxyz" -type "float3" 0.05238194 -0.04960135 0.9324677 ;
	setAttr ".vn[741].nxyz" -type "float3" -0.63626242 -0.038982637 0.56269205 ;
	setAttr ".vn[742].nxyz" -type "float3" 0.5770877 -0.25271353 -0.6143142 ;
	setAttr ".vn[743].nxyz" -type "float3" 0.95977724 -0.10024061 -0.093692936 ;
	setAttr ".vn[744].nxyz" -type "float3" 0.68970609 -0.053538457 0.52705693 ;
	setAttr ".vn[745].nxyz" -type "float3" 0.14887622 -0.34906694 -0.84227395 ;
	setAttr ".vn[746].nxyz" -type "float3" -0.95977718 -0.10024057 -0.093692914 ;
	setAttr ".vn[747].nxyz" -type "float3" -0.57708764 -0.25271344 -0.61431426 ;
	setAttr ".vn[748].nxyz" -type "float3" -0.05238191 -0.049601391 0.9324677 ;
	setAttr ".vn[749].nxyz" -type "float3" -0.68970615 -0.053538464 0.52705699 ;
	setAttr ".vn[750].nxyz" -type "float3" 0.97914231 -0.052552827 -0.015290678 ;
	setAttr ".vn[751].nxyz" -type "float3" 0.7463907 -0.20622706 -0.49422473 ;
	setAttr ".vn[752].nxyz" -type "float3" 0.63626242 -0.038982764 0.56269205 ;
	setAttr ".vn[753].nxyz" -type "float3" 0.16519165 -0.031545222 -0.83335167 ;
	setAttr ".vn[754].nxyz" -type "float3" 0.75298154 -0.020206973 -0.46099177 ;
	setAttr ".vn[755].nxyz" -type "float3" 0.98870367 -0.019921897 -0.0060215406 ;
	setAttr ".vn[756].nxyz" -type "float3" 0.63044953 -0.017231334 0.5477668 ;
	setAttr ".vn[757].nxyz" -type "float3" -0.05317995 -0.027344996 0.93752575 ;
	setAttr ".vn[758].nxyz" -type "float3" -0.6829977 -0.079203814 0.50489593 ;
	setAttr ".vn[759].nxyz" -type "float3" -0.96641642 -0.10552789 -0.10941116 ;
	setAttr ".vn[760].nxyz" -type "float3" -0.56613433 -0.06769789 -0.60292959 ;
	setAttr ".vn[761].nxyz" -type "float3" -0.16519158 -0.031545259 -0.83335173 ;
	setAttr ".vn[762].nxyz" -type "float3" -0.75298148 -0.020206932 -0.46099186 ;
	setAttr ".vn[763].nxyz" -type "float3" -0.98870373 -0.019921821 -0.0060216039 ;
	setAttr ".vn[764].nxyz" -type "float3" -0.63044947 -0.017231239 0.54776675 ;
	setAttr ".vn[765].nxyz" -type "float3" 0.053179897 -0.027344909 0.93752581 ;
	setAttr ".vn[766].nxyz" -type "float3" 0.68299764 -0.079203755 0.50489587 ;
	setAttr ".vn[767].nxyz" -type "float3" 0.96641642 -0.10552795 -0.10941127 ;
	setAttr ".vn[768].nxyz" -type "float3" 0.56613433 -0.067697994 -0.60292965 ;
	setAttr ".vn[769].nxyz" -type "float3" -0.65476978 -0.29116225 -0.54202551 ;
	setAttr ".vn[770].nxyz" -type "float3" 0.032038361 -0.36890423 -0.82914519 ;
	setAttr ".vn[771].nxyz" -type "float3" -0.9561125 -0.10546006 -0.0072347149 ;
	setAttr ".vn[772].nxyz" -type "float3" -0.0086011961 0.24932614 0.84967798 ;
	setAttr ".vn[773].nxyz" -type "float3" -0.69366658 0.10138492 0.54829496 ;
	setAttr ".vn[774].nxyz" -type "float3" 0.69686711 -0.19094889 -0.5424673 ;
	setAttr ".vn[775].nxyz" -type "float3" 0.95477957 0.05403211 0.0019680187 ;
	setAttr ".vn[776].nxyz" -type "float3" 0.67367339 0.20972022 0.55146402 ;
	setAttr ".vn[777].nxyz" -type "float3" -0.032038346 -0.36890423 -0.82914507 ;
	setAttr ".vn[778].nxyz" -type "float3" -0.95477957 0.054032147 0.0019679889 ;
	setAttr ".vn[779].nxyz" -type "float3" -0.69686711 -0.19094883 -0.54246736 ;
	setAttr ".vn[780].nxyz" -type "float3" 0.0086013302 0.24932612 0.84967792 ;
	setAttr ".vn[781].nxyz" -type "float3" -0.67367339 0.20972016 0.55146408 ;
	setAttr ".vn[782].nxyz" -type "float3" 0.9561125 -0.10546008 -0.0072347149 ;
	setAttr ".vn[783].nxyz" -type "float3" 0.65476978 -0.29116237 -0.54202557 ;
	setAttr ".vn[784].nxyz" -type "float3" 0.6936667 0.10138494 0.5482949 ;
	setAttr ".vn[785].nxyz" -type "float3" -0.635867 -0.13633522 -0.54998505 ;
	setAttr ".vn[786].nxyz" -type "float3" 0.046017893 -0.21449587 -0.86902219 ;
	setAttr ".vn[787].nxyz" -type "float3" -0.97074562 0.028973788 0.0049490146 ;
	setAttr ".vn[788].nxyz" -type "float3" 0.025082659 0.58778775 0.30758688 ;
	setAttr ".vn[789].nxyz" -type "float3" -0.63611603 0.42318067 0.2398289 ;
	setAttr ".vn[790].nxyz" -type "float3" 0.67514294 -0.088591769 -0.55796766 ;
	setAttr ".vn[791].nxyz" -type "float3" 0.94174767 0.14357948 -0.006925568 ;
	setAttr ".vn[792].nxyz" -type "float3" 0.64533204 0.47020817 0.28240916 ;
	setAttr ".vn[793].nxyz" -type "float3" -0.046017848 -0.2144959 -0.86902219 ;
	setAttr ".vn[794].nxyz" -type "float3" -0.94174767 0.14357953 -0.0069255792 ;
	setAttr ".vn[795].nxyz" -type "float3" -0.67514288 -0.088591784 -0.55796766 ;
	setAttr ".vn[796].nxyz" -type "float3" -0.025082599 0.58778775 0.30758685 ;
	setAttr ".vn[797].nxyz" -type "float3" -0.64533204 0.47020826 0.28240916 ;
	setAttr ".vn[798].nxyz" -type "float3" 0.97074568 0.028974134 0.0049490407 ;
	setAttr ".vn[799].nxyz" -type "float3" 0.635867 -0.13633516 -0.54998505 ;
	setAttr ".vn[800].nxyz" -type "float3" 0.63611603 0.42318079 0.23982897 ;
	setAttr ".vn[801].nxyz" -type "float3" -0.43880758 -0.3254253 -0.40675354 ;
	setAttr ".vn[802].nxyz" -type "float3" -0.00080596656 -0.49466652 -0.47413316 ;
	setAttr ".vn[803].nxyz" -type "float3" -0.014115462 -0.99969459 0.0058679767 ;
	setAttr ".vn[804].nxyz" -type "float3" -0.49737895 -0.47674906 -0.0092699826 ;
	setAttr ".vn[805].nxyz" -type "float3" -0.0088731451 -0.66941565 0.045274496 ;
	setAttr ".vn[806].nxyz" -type "float3" -0.50781709 -0.49013755 0.055058055 ;
	setAttr ".vn[807].nxyz" -type "float3" 0.43861949 -0.32321909 -0.40096125 ;
	setAttr ".vn[808].nxyz" -type "float3" 0.48483247 -0.487578 -0.013151594 ;
	setAttr ".vn[809].nxyz" -type "float3" 0.49441814 -0.46597409 0.076362982 ;
	setAttr ".vn[810].nxyz" -type "float3" 0.00080598146 -0.49466643 -0.47413316 ;
	setAttr ".vn[811].nxyz" -type "float3" 0.014115455 -0.99969459 0.0058679753 ;
	setAttr ".vn[812].nxyz" -type "float3" -0.48483247 -0.48757812 -0.01315159 ;
	setAttr ".vn[813].nxyz" -type "float3" -0.43861946 -0.32321906 -0.40096125 ;
	setAttr ".vn[814].nxyz" -type "float3" 0.0088731451 -0.66941583 0.045274522 ;
	setAttr ".vn[815].nxyz" -type "float3" -0.49441814 -0.46597433 0.07636299 ;
	setAttr ".vn[816].nxyz" -type "float3" 0.49737892 -0.47674885 -0.0092699789 ;
	setAttr ".vn[817].nxyz" -type "float3" 0.43880758 -0.32542515 -0.40675354 ;
	setAttr ".vn[818].nxyz" -type "float3" 0.50781703 -0.49013722 0.055058051 ;
	setAttr ".vn[819].nxyz" -type "float3" -0.33855709 0.44396091 0.50593626 ;
	setAttr ".vn[820].nxyz" -type "float3" -0.28101075 0.47719368 0.51532447 ;
	setAttr ".vn[821].nxyz" -type "float3" -0.32250828 -0.2532841 0.34494114 ;
	setAttr ".vn[822].nxyz" -type "float3" -0.3314721 -0.26163635 0.34721041 ;
	setAttr ".vn[823].nxyz" -type "float3" 0.29550999 0.50724703 0.52294189 ;
	setAttr ".vn[824].nxyz" -type "float3" 0.32992196 -0.21583073 0.36036476 ;
	setAttr ".vn[825].nxyz" -type "float3" -0.36402667 0.45195502 0.50209075 ;
	setAttr ".vn[826].nxyz" -type "float3" -0.29551044 0.50724697 0.52294177 ;
	setAttr ".vn[827].nxyz" -type "float3" -0.32992202 -0.21583073 0.36036476 ;
	setAttr ".vn[828].nxyz" -type "float3" -0.34042817 -0.21255556 0.35091591 ;
	setAttr ".vn[829].nxyz" -type "float3" 0.28101072 0.47719389 0.51532435 ;
	setAttr ".vn[830].nxyz" -type "float3" 0.32250822 -0.25328422 0.34494111 ;
	setAttr ".vn[831].nxyz" -type "float3" -0.50549805 0.54325557 0.21405426 ;
	setAttr ".vn[832].nxyz" -type "float3" -0.47255445 0.61656499 0.20876208 ;
	setAttr ".vn[833].nxyz" -type "float3" -0.49810004 -0.46233296 0.052280411 ;
	setAttr ".vn[834].nxyz" -type "float3" -0.48150665 -0.47099921 0.054328054 ;
	setAttr ".vn[835].nxyz" -type "float3" 0.51379299 -0.51446259 0.015092641 ;
	setAttr ".vn[836].nxyz" -type "float3" 0.46977419 0.57254654 0.18529654 ;
	setAttr ".vn[837].nxyz" -type "float3" -0.49064195 0.52739221 0.20286162 ;
	setAttr ".vn[838].nxyz" -type "float3" 0.47255459 0.61656493 0.20876215 ;
	setAttr ".vn[839].nxyz" -type "float3" 0.49810004 -0.46233284 0.052280415 ;
	setAttr ".vn[840].nxyz" -type "float3" -0.49504957 -0.53043163 0.047514476 ;
	setAttr ".vn[841].nxyz" -type "float3" -0.51379299 -0.51446271 0.015092665 ;
	setAttr ".vn[842].nxyz" -type "float3" -0.46977419 0.57254654 0.1852966 ;
	setAttr ".vn[843].nxyz" -type "float3" 0.97636992 -0.029605981 -0.03800163 ;
	setAttr ".vn[844].nxyz" -type "float3" 0.97130597 -0.080758572 0.012464261 ;
	setAttr ".vn[845].nxyz" -type "float3" 0.96895522 -0.08520519 -0.02922287 ;
	setAttr ".vn[846].nxyz" -type "float3" 0.97419679 -0.053718291 -0.051777665 ;
	setAttr ".vn[847].nxyz" -type "float3" 0.98048705 -0.028028555 -0.0012228154 ;
	setAttr ".vn[848].nxyz" -type "float3" 0.98078406 -0.021618173 0.064467221 ;
	setAttr ".vn[849].nxyz" -type "float3" 0.97599065 -0.024258766 0.11414285 ;
	setAttr ".vn[850].nxyz" -type "float3" 0.96977007 -0.031139731 0.1488733 ;
	setAttr ".vn[851].nxyz" -type "float3" 0.95992512 -0.038734209 0.20927304 ;
	setAttr ".vn[852].nxyz" -type "float3" 0.94819367 -0.034834359 0.27777648 ;
	setAttr ".vn[853].nxyz" -type "float3" 0.91110665 -0.038586229 0.38257396 ;
	setAttr ".vn[854].nxyz" -type "float3" 0.76287627 -0.0519839 0.60716528 ;
	setAttr ".vn[855].nxyz" -type "float3" 0.53119326 -0.047889449 0.82369977 ;
	setAttr ".vn[856].nxyz" -type "float3" 0.30932027 -0.050658576 0.92929667 ;
	setAttr ".vn[857].nxyz" -type "float3" -0.00026762113 -0.060462069 0.96373683 ;
	setAttr ".vn[858].nxyz" -type "float3" -0.30958787 -0.050654877 0.92923152 ;
	setAttr ".vn[859].nxyz" -type "float3" -0.53119314 -0.047889486 0.82369983 ;
	setAttr ".vn[860].nxyz" -type "float3" -0.76287615 -0.051983982 0.60716546 ;
	setAttr ".vn[861].nxyz" -type "float3" -0.91110647 -0.038586281 0.3825742 ;
	setAttr ".vn[862].nxyz" -type "float3" -0.94819361 -0.034834363 0.27777666 ;
	setAttr ".vn[863].nxyz" -type "float3" -0.95992512 -0.038734253 0.20927308 ;
	setAttr ".vn[864].nxyz" -type "float3" -0.96977007 -0.031139672 0.14887336 ;
	setAttr ".vn[865].nxyz" -type "float3" -0.97599065 -0.02425864 0.11414295 ;
	setAttr ".vn[866].nxyz" -type "float3" -0.98078406 -0.021618184 0.064467274 ;
	setAttr ".vn[867].nxyz" -type "float3" -0.98048711 -0.028028537 -0.001222834 ;
	setAttr ".vn[868].nxyz" -type "float3" -0.97419685 -0.053718254 -0.051777691 ;
	setAttr ".vn[869].nxyz" -type "float3" -0.96895528 -0.085205153 -0.029222874 ;
	setAttr ".vn[870].nxyz" -type "float3" -0.97130597 -0.080758482 0.012464292 ;
	setAttr ".vn[871].nxyz" -type "float3" -0.97636986 -0.029605962 -0.038001604 ;
	setAttr ".vn[872].nxyz" -type "float3" -0.93270862 0.011737928 -0.26149535 ;
	setAttr ".vn[873].nxyz" -type "float3" -0.86741829 0.010925535 -0.47091264 ;
	setAttr ".vn[874].nxyz" -type "float3" -0.7101869 0.059447877 -0.65259111 ;
	setAttr ".vn[875].nxyz" -type "float3" -0.39052474 0.1514025 -0.86660588 ;
	setAttr ".vn[876].nxyz" -type "float3" -0.12641186 0.18925138 -0.94811904 ;
	setAttr ".vn[877].nxyz" -type "float3" -5.6692399e-05 0.19188072 -0.9591316 ;
	setAttr ".vn[878].nxyz" -type "float3" 0.1263551 0.18925448 -0.94812107 ;
	setAttr ".vn[879].nxyz" -type "float3" 0.39052457 0.15140253 -0.86660588 ;
	setAttr ".vn[880].nxyz" -type "float3" 0.71018684 0.059447862 -0.65259105 ;
	setAttr ".vn[881].nxyz" -type "float3" 0.86741835 0.010925531 -0.47091252 ;
	setAttr ".vn[882].nxyz" -type "float3" 0.93270862 0.011738028 -0.26149529 ;
	setAttr ".vn[883].nxyz" -type "float3" 0.009455286 -0.22753982 -0.90033054 ;
	setAttr ".vn[884].nxyz" -type "float3" 0.64118588 -0.17052436 -0.64941913 ;
	setAttr ".vn[885].nxyz" -type "float3" 0.9350276 -0.19295852 -0.18295723 ;
	setAttr ".vn[886].nxyz" -type "float3" 0.68380469 -0.37215173 0.39714515 ;
	setAttr ".vn[887].nxyz" -type "float3" 0.11459331 -0.53295594 0.7686224 ;
	setAttr ".vn[888].nxyz" -type "float3" -0.58175242 -0.30947351 0.44709644 ;
	setAttr ".vn[889].nxyz" -type "float3" -0.98969758 -0.039946154 -0.010154605 ;
	setAttr ".vn[890].nxyz" -type "float3" -0.67385966 -0.14125088 -0.51964253 ;
	setAttr ".vn[891].nxyz" -type "float3" -0.0094551891 -0.22753985 -0.90033054 ;
	setAttr ".vn[892].nxyz" -type "float3" -0.64118588 -0.1705244 -0.64941913 ;
	setAttr ".vn[893].nxyz" -type "float3" -0.9350276 -0.19295853 -0.18295729 ;
	setAttr ".vn[894].nxyz" -type "float3" -0.68380481 -0.37215173 0.39714515 ;
	setAttr ".vn[895].nxyz" -type "float3" -0.11459333 -0.532956 0.76862228 ;
	setAttr ".vn[896].nxyz" -type "float3" 0.58175242 -0.30947348 0.44709647 ;
	setAttr ".vn[897].nxyz" -type "float3" 0.98969758 -0.039946154 -0.010154637 ;
	setAttr ".vn[898].nxyz" -type "float3" 0.67385972 -0.14125091 -0.51964253 ;
	setAttr ".vn[899].nxyz" -type "float3" 0.061851114 -0.27219674 -0.86668831 ;
	setAttr ".vn[900].nxyz" -type "float3" 0.71317554 -0.18052143 -0.55620134 ;
	setAttr ".vn[901].nxyz" -type "float3" 0.96455324 -0.05663196 -0.019333683 ;
	setAttr ".vn[902].nxyz" -type "float3" 0.66932225 0.0016987133 0.58065933 ;
	setAttr ".vn[903].nxyz" -type "float3" -0.034318388 0.037871517 0.91346502 ;
	setAttr ".vn[904].nxyz" -type "float3" -0.70479679 0.028028661 0.56033695 ;
	setAttr ".vn[905].nxyz" -type "float3" -0.95506877 -0.052951634 -0.055971429 ;
	setAttr ".vn[906].nxyz" -type "float3" -0.64068377 -0.1931148 -0.61332345 ;
	setAttr ".vn[907].nxyz" -type "float3" -0.061851107 -0.27219683 -0.86668837 ;
	setAttr ".vn[908].nxyz" -type "float3" -0.71317559 -0.18052144 -0.55620128 ;
	setAttr ".vn[909].nxyz" -type "float3" -0.9645533 -0.056631938 -0.019333668 ;
	setAttr ".vn[910].nxyz" -type "float3" -0.66932225 0.0016987056 0.58065939 ;
	setAttr ".vn[911].nxyz" -type "float3" 0.034318432 0.037871506 0.91346502 ;
	setAttr ".vn[912].nxyz" -type "float3" 0.70479685 0.028028673 0.56033695 ;
	setAttr ".vn[913].nxyz" -type "float3" 0.95506883 -0.052951634 -0.055971436 ;
	setAttr ".vn[914].nxyz" -type "float3" 0.64068377 -0.19311482 -0.61332345 ;
	setAttr ".vn[915].nxyz" -type "float3" 0.82089257 0.52039748 -0.17630659 ;
	setAttr ".vn[916].nxyz" -type "float3" 0.92790455 0.25874275 -0.20889381 ;
	setAttr ".vn[917].nxyz" -type "float3" 0.5823409 0.73134744 0.10104066 ;
	setAttr ".vn[918].nxyz" -type "float3" -0.00039014965 0.86328906 0.28917861 ;
	setAttr ".vn[919].nxyz" -type "float3" -0.58273113 0.73121929 0.10090433 ;
	setAttr ".vn[920].nxyz" -type "float3" -0.82089275 0.52039731 -0.17630687 ;
	setAttr ".vn[921].nxyz" -type "float3" -0.92790449 0.25874275 -0.2088939 ;
	setAttr ".vn[922].nxyz" -type "float3" 0.91157651 0.34748366 -0.073356308 ;
	setAttr ".vn[923].nxyz" -type "float3" 0.67034298 0.59419745 0.21544772 ;
	setAttr ".vn[924].nxyz" -type "float3" -0.00056596845 0.79512393 0.42540002 ;
	setAttr ".vn[925].nxyz" -type "float3" -0.67090893 0.59399015 0.21526185 ;
	setAttr ".vn[926].nxyz" -type "float3" -0.91157651 0.34748369 -0.073356494 ;
	setAttr ".vn[927].nxyz" -type "float3" 0.97382182 0.18915872 -0.062952399 ;
	setAttr ".vn[928].nxyz" -type "float3" 0.6950053 0.53891617 0.13690367 ;
	setAttr ".vn[929].nxyz" -type "float3" -0.00064530969 0.85002625 0.27447996 ;
	setAttr ".vn[930].nxyz" -type "float3" -0.69565064 0.53864545 0.13679598 ;
	setAttr ".vn[931].nxyz" -type "float3" -0.97382188 0.18915866 -0.062952474 ;
	setAttr ".vn[932].nxyz" -type "float3" 0.97795248 0.13671719 -0.10267136 ;
	setAttr ".vn[933].nxyz" -type "float3" 0.7315315 0.43832529 -0.10692339 ;
	setAttr ".vn[934].nxyz" -type "float3" -0.00069640577 0.79452407 -0.18694034 ;
	setAttr ".vn[935].nxyz" -type "float3" -0.73222792 0.4379904 -0.10681098 ;
	setAttr ".vn[936].nxyz" -type "float3" -0.97795248 0.1367171 -0.10267136 ;
	setAttr ".vn[937].nxyz" -type "float3" 0.97477716 0.080673844 -0.099298999 ;
	setAttr ".vn[938].nxyz" -type "float3" 0.75901282 0.18682729 -0.3187319 ;
	setAttr ".vn[939].nxyz" -type "float3" -0.00072804093 0.39602602 -0.6746949 ;
	setAttr ".vn[940].nxyz" -type "float3" -0.75974077 0.18661726 -0.31838405 ;
	setAttr ".vn[941].nxyz" -type "float3" -0.97477716 0.080673881 -0.099299103 ;
	setAttr ".vn[942].nxyz" -type "float3" 0.4525294 -0.37656879 -0.40474528 ;
	setAttr ".vn[943].nxyz" -type "float3" -7.6331198e-06 -0.83781326 -0.46622372 ;
	setAttr ".vn[944].nxyz" -type "float3" 0.45343086 -0.39726907 -0.43585008 ;
	setAttr ".vn[945].nxyz" -type "float3" -0.00037120283 -0.57601357 -0.56960368 ;
	setAttr ".vn[946].nxyz" -type "float3" -0.45392582 -0.39726305 -0.43569368 ;
	setAttr ".vn[947].nxyz" -type "float3" -0.45253706 -0.37657529 -0.40474659 ;
	setAttr ".vn[948].nxyz" -type "float3" 0.9365831 0.07703115 -0.23325086 ;
	setAttr ".vn[949].nxyz" -type "float3" -0.93658316 0.077031195 -0.23325092 ;
	setAttr ".vn[950].nxyz" -type "float3" -0.71153879 -0.036260255 -0.46870679 ;
	setAttr ".vn[951].nxyz" -type "float3" -0.00070352107 -0.036754057 -0.8862167 ;
	setAttr ".vn[952].nxyz" -type "float3" 0.71083528 -0.036235213 -0.46905112 ;
	setAttr ".vn[953].nxyz" -type "float3" 0.90900528 0.015866481 -0.23249254 ;
	setAttr ".vn[954].nxyz" -type "float3" -0.6136511 0.51570362 -0.23851477 ;
	setAttr ".vn[955].nxyz" -type "float3" -0.90900517 0.015866559 -0.23249234 ;
	setAttr ".vn[956].nxyz" -type "float3" 0.61365134 0.51570338 -0.23851483 ;
	setAttr ".vn[957].nxyz" -type "float3" 0.84771025 0.27698085 -0.21131855 ;
	setAttr ".vn[958].nxyz" -type "float3" -0.85204899 0.2857247 -0.27707624 ;
	setAttr ".vn[959].nxyz" -type "float3" -0.84771031 0.276981 -0.21131793 ;
	setAttr ".vn[960].nxyz" -type "float3" 0.85204911 0.28572455 -0.2770761 ;
	setAttr ".vn[961].nxyz" -type "float3" 0.44700724 0.57134551 0.44588655 ;
	setAttr ".vn[962].nxyz" -type "float3" -0.57253736 0.62085241 0.24161284 ;
	setAttr ".vn[963].nxyz" -type "float3" -0.44700742 0.57134426 0.44588909 ;
	setAttr ".vn[964].nxyz" -type "float3" 0.57254016 0.6208536 0.24161083 ;
	setAttr ".vn[965].nxyz" -type "float3" -0.66299677 0.63956761 0.32588202 ;
	setAttr ".vn[966].nxyz" -type "float3" -0.66798246 0.57841617 0.36073267 ;
	setAttr ".vn[967].nxyz" -type "float3" -0.71007609 0.62141961 0.047487583 ;
	setAttr ".vn[968].nxyz" -type "float3" -0.36088029 0.21814635 0.49134058 ;
	setAttr ".vn[969].nxyz" -type "float3" 0.067609683 -0.28470612 0.88805121 ;
	setAttr ".vn[970].nxyz" -type "float3" 0.016996384 -0.59351718 0.73588443 ;
	setAttr ".vn[971].nxyz" -type "float3" 0.038135722 -0.73463321 0.54104871 ;
	setAttr ".vn[972].nxyz" -type "float3" 0.061039314 0.86304027 0.23202625 ;
	setAttr ".vn[973].nxyz" -type "float3" 0.057440739 0.6841386 -0.645913 ;
	setAttr ".vn[974].nxyz" -type "float3" -0.066046812 0.61785954 -0.64847094 ;
	setAttr ".vn[975].nxyz" -type "float3" -0.39791375 0.62902391 -0.52881664 ;
	setAttr ".vn[976].nxyz" -type "float3" -0.51474828 0.67486316 -0.47615755 ;
	setAttr ".vn[977].nxyz" -type "float3" -0.3191936 0.72581851 -0.58096397 ;
	setAttr ".vn[978].nxyz" -type "float3" -0.00037804991 0.75137711 -0.6289891 ;
	setAttr ".vn[979].nxyz" -type "float3" 0.31881571 0.72584343 -0.58104646 ;
	setAttr ".vn[980].nxyz" -type "float3" 0.51474822 0.6748637 -0.47615647 ;
	setAttr ".vn[981].nxyz" -type "float3" 0.39791363 0.62902355 -0.52881694 ;
	setAttr ".vn[982].nxyz" -type "float3" 0.066046871 0.61785913 -0.64847147 ;
	setAttr ".vn[983].nxyz" -type "float3" -0.057440802 0.6841386 -0.64591306 ;
	setAttr ".vn[984].nxyz" -type "float3" -0.061038673 0.86303639 0.23203167 ;
	setAttr ".vn[985].nxyz" -type "float3" -0.038130566 -0.7346313 0.54105151 ;
	setAttr ".vn[986].nxyz" -type "float3" -0.016995639 -0.59351707 0.73588514 ;
	setAttr ".vn[987].nxyz" -type "float3" -0.067608163 -0.28470632 0.88805127 ;
	setAttr ".vn[988].nxyz" -type "float3" 0.36088109 0.21814677 0.49134174 ;
	setAttr ".vn[989].nxyz" -type "float3" 0.71007603 0.62141961 0.047489163 ;
	setAttr ".vn[990].nxyz" -type "float3" 0.66798234 0.57841611 0.36073297 ;
	setAttr ".vn[991].nxyz" -type "float3" 0.66314131 0.63949841 0.32584828 ;
	setAttr ".vn[992].nxyz" -type "float3" 0.25504082 0.70174652 0.58000731 ;
	setAttr ".vn[993].nxyz" -type "float3" -0.00062211603 0.67632902 0.68008924 ;
	setAttr ".vn[994].nxyz" -type "float3" -0.2542474 0.70275176 0.58023751 ;
	setAttr ".vn[995].nxyz" -type "float3" -0.00031458586 -0.68775833 0.68593299 ;
	setAttr ".vn[996].nxyz" -type "float3" 0.4589949 -0.57166767 0.58390379 ;
	setAttr ".vn[997].nxyz" -type "float3" 0.78735667 -0.42670614 0.37675375 ;
	setAttr ".vn[998].nxyz" -type "float3" 0.95853829 -0.13249733 0.22312647 ;
	setAttr ".vn[999].nxyz" -type "float3" 0.95481575 0.044707444 0.25347421 ;
	setAttr ".vn[1000].nxyz" -type "float3" 0.93654716 0.023694364 0.28253087 ;
	setAttr ".vn[1001].nxyz" -type "float3" 0.38098687 0.83806169 0.26028737 ;
	setAttr ".vn[1002].nxyz" -type "float3" 0.32874608 0.82843494 0.40374222 ;
	setAttr ".vn[1003].nxyz" -type "float3" -0.00030861609 0.89967126 0.40871516 ;
	setAttr ".vn[1004].nxyz" -type "float3" -0.32905471 0.82838529 0.40374017 ;
	setAttr ".vn[1005].nxyz" -type "float3" -0.38098511 0.83806145 0.26028934 ;
	setAttr ".vn[1006].nxyz" -type "float3" -0.93654722 0.023694478 0.28253037 ;
	setAttr ".vn[1007].nxyz" -type "float3" -0.95481551 0.044707716 0.25347465 ;
	setAttr ".vn[1008].nxyz" -type "float3" -0.95853829 -0.13249727 0.22312625 ;
	setAttr ".vn[1009].nxyz" -type "float3" -0.78735709 -0.42670634 0.37675327 ;
	setAttr ".vn[1010].nxyz" -type "float3" -0.45931011 -0.57144004 0.58400649 ;
	setAttr ".vn[1011].nxyz" -type "float3" 0.96352023 0.16089414 0.1972173 ;
	setAttr ".vn[1012].nxyz" -type "float3" 0.96795863 0.11133987 0.17891984 ;
	setAttr ".vn[1013].nxyz" -type "float3" 0.9622919 -0.156912 0.17390767 ;
	setAttr ".vn[1014].nxyz" -type "float3" 0.71229541 -0.61231178 0.27149186 ;
	setAttr ".vn[1015].nxyz" -type "float3" 0.37077656 -0.80660617 0.32660195 ;
	setAttr ".vn[1016].nxyz" -type "float3" -0.00027167052 -0.87253785 0.35437673 ;
	setAttr ".vn[1017].nxyz" -type "float3" -0.3710483 -0.80655026 0.3266117 ;
	setAttr ".vn[1018].nxyz" -type "float3" -0.71229547 -0.6123119 0.27149168 ;
	setAttr ".vn[1019].nxyz" -type "float3" -0.96229196 -0.15691191 0.17390724 ;
	setAttr ".vn[1020].nxyz" -type "float3" -0.96795863 0.11134009 0.17891963 ;
	setAttr ".vn[1021].nxyz" -type "float3" -0.96352035 0.16089408 0.19721709 ;
	setAttr ".vn[1022].nxyz" -type "float3" -0.50770187 0.58169031 0.46368155 ;
	setAttr ".vn[1023].nxyz" -type "float3" -0.28326267 0.84653842 0.40454784 ;
	setAttr ".vn[1024].nxyz" -type "float3" -0.00010430999 0.91576213 0.38952756 ;
	setAttr ".vn[1025].nxyz" -type "float3" 0.28315824 0.84661162 0.40440369 ;
	setAttr ".vn[1026].nxyz" -type "float3" 0.50770295 0.58169061 0.46367961 ;
	setAttr ".vn[1027].nxyz" -type "float3" -0.87645793 -0.034673102 -0.44072273 ;
	setAttr ".vn[1028].nxyz" -type "float3" -0.61132824 0.049901687 -0.75218314 ;
	setAttr ".vn[1029].nxyz" -type "float3" -0.00048682839 0.085528836 -0.90053439 ;
	setAttr ".vn[1030].nxyz" -type "float3" 0.61084116 0.049927153 -0.75241143 ;
	setAttr ".vn[1031].nxyz" -type "float3" 0.87645769 -0.034673199 -0.44072324 ;
	setAttr ".vn[1032].nxyz" -type "float3" 0.97026563 -0.12886837 -0.1520718 ;
	setAttr ".vn[1033].nxyz" -type "float3" 0.97274023 -0.20109257 0.058907114 ;
	setAttr ".vn[1034].nxyz" -type "float3" 0.93535489 -0.25126052 0.22359174 ;
	setAttr ".vn[1035].nxyz" -type "float3" 0.90802962 -0.31783512 0.24656889 ;
	setAttr ".vn[1036].nxyz" -type "float3" 0.88915062 -0.38782161 0.21059072 ;
	setAttr ".vn[1037].nxyz" -type "float3" 0.80460691 -0.51507789 0.15603311 ;
	setAttr ".vn[1038].nxyz" -type "float3" 0.87536752 -0.43403772 0.17040601 ;
	setAttr ".vn[1039].nxyz" -type "float3" 0.56512278 -0.34290373 0.57935005 ;
	setAttr ".vn[1040].nxyz" -type "float3" -0.00049428269 -0.37851387 0.81105781 ;
	setAttr ".vn[1041].nxyz" -type "float3" -0.56561679 -0.34287184 0.57924157 ;
	setAttr ".vn[1042].nxyz" -type "float3" -0.87536812 -0.43403736 0.170404 ;
	setAttr ".vn[1043].nxyz" -type "float3" -0.80460799 -0.51507741 0.15603067 ;
	setAttr ".vn[1044].nxyz" -type "float3" -0.88915062 -0.38782156 0.21059056 ;
	setAttr ".vn[1045].nxyz" -type "float3" -0.9080295 -0.31783509 0.24656916 ;
	setAttr ".vn[1046].nxyz" -type "float3" -0.93535483 -0.2512604 0.22359195 ;
	setAttr ".vn[1047].nxyz" -type "float3" -0.97274029 -0.20109236 0.058907025 ;
	setAttr ".vn[1048].nxyz" -type "float3" -0.97026563 -0.12886813 -0.15207165 ;
	setAttr ".vn[1049].nxyz" -type "float3" 0.94278222 0.19135952 0.14642832 ;
	setAttr ".vn[1050].nxyz" -type "float3" 0.2917358 0.09002392 0.51595294 ;
	setAttr ".vn[1051].nxyz" -type "float3" -0.43717894 -0.18533148 0.86207724 ;
	setAttr ".vn[1052].nxyz" -type "float3" -0.38747832 -0.50800306 0.69311476 ;
	setAttr ".vn[1053].nxyz" -type "float3" 0.050791673 -0.71929073 0.56762767 ;
	setAttr ".vn[1054].nxyz" -type "float3" 0.12688769 0.7989527 0.32882622 ;
	setAttr ".vn[1055].nxyz" -type "float3" 0.48160607 0.59972346 -0.56994826 ;
	setAttr ".vn[1056].nxyz" -type "float3" 0.63905746 0.35161245 -0.59280413 ;
	setAttr ".vn[1057].nxyz" -type "float3" 0.76998097 0.26127636 -0.52338624 ;
	setAttr ".vn[1058].nxyz" -type "float3" 0.6827541 0.44927457 -0.53317136 ;
	setAttr ".vn[1059].nxyz" -type "float3" 0.39426923 0.60734266 -0.66314709 ;
	setAttr ".vn[1060].nxyz" -type "float3" -0.00038999692 0.64722675 -0.72244543 ;
	setAttr ".vn[1061].nxyz" -type "float3" -0.39465922 0.60731131 -0.66305101 ;
	setAttr ".vn[1062].nxyz" -type "float3" -0.68275452 0.44927481 -0.53317058 ;
	setAttr ".vn[1063].nxyz" -type "float3" -0.76998138 0.2612766 -0.52338547 ;
	setAttr ".vn[1064].nxyz" -type "float3" -0.63905746 0.35161239 -0.59280425 ;
	setAttr ".vn[1065].nxyz" -type "float3" -0.48160616 0.59972334 -0.5699482 ;
	setAttr ".vn[1066].nxyz" -type "float3" -0.12688705 0.79895592 0.32882279 ;
	setAttr ".vn[1067].nxyz" -type "float3" -0.050790571 -0.71929067 0.567626 ;
	setAttr ".vn[1068].nxyz" -type "float3" 0.38747919 -0.50800318 0.69311404 ;
	setAttr ".vn[1069].nxyz" -type "float3" 0.43718016 -0.18533146 0.86207664 ;
	setAttr ".vn[1070].nxyz" -type "float3" -0.29173532 0.090023935 0.51595247 ;
	setAttr ".vn[1071].nxyz" -type "float3" -0.94278252 0.19135942 0.14642744 ;
	setAttr ".vn[1072].nxyz" -type "float3" -0.89288181 0.1683825 0.34289807 ;
	setAttr ".vn[1073].nxyz" -type "float3" -0.90658927 0.30209774 0.26936895 ;
	setAttr ".vn[1074].nxyz" -type "float3" -0.8589586 0.40739757 0.28621274 ;
	setAttr ".vn[1075].nxyz" -type "float3" -0.3832652 0.41711217 0.73843837 ;
	setAttr ".vn[1076].nxyz" -type "float3" -0.0004326161 0.37611461 0.91393846 ;
	setAttr ".vn[1077].nxyz" -type "float3" 0.38391715 0.41609713 0.73829508 ;
	setAttr ".vn[1078].nxyz" -type "float3" 0.8589586 0.40739733 0.28621304 ;
	setAttr ".vn[1079].nxyz" -type "float3" 0.90658927 0.3020978 0.26936868 ;
	setAttr ".vn[1080].nxyz" -type "float3" 0.89288145 0.16838267 0.34289837 ;
	setAttr ".vn[1081].nxyz" -type "float3" -0.45075023 0.81012726 0.36251363 ;
	setAttr ".vn[1082].nxyz" -type "float3" -0.45870364 0.78901166 0.39953357 ;
	setAttr ".vn[1083].nxyz" -type "float3" -0.33978093 0.82295316 0.41514072 ;
	setAttr ".vn[1084].nxyz" -type "float3" -0.37065184 0.83786392 0.32302588 ;
	setAttr ".vn[1085].nxyz" -type "float3" -0.59814596 0.75666076 0.17503139 ;
	setAttr ".vn[1086].nxyz" -type "float3" -0.57098031 0.19453597 0.45345128 ;
	setAttr ".vn[1087].nxyz" -type "float3" -0.43966785 -0.39445743 0.76072496 ;
	setAttr ".vn[1088].nxyz" -type "float3" -0.38762602 -0.58429253 0.67460465 ;
	setAttr ".vn[1089].nxyz" -type "float3" 0.15598468 -0.72703856 0.5367282 ;
	setAttr ".vn[1090].nxyz" -type "float3" 0.26236731 0.7926541 0.2626107 ;
	setAttr ".vn[1091].nxyz" -type "float3" 0.54115671 0.57591993 -0.5690648 ;
	setAttr ".vn[1092].nxyz" -type "float3" 0.30912799 0.70945597 -0.53238428 ;
	setAttr ".vn[1093].nxyz" -type "float3" -0.21406034 0.840397 -0.41367987 ;
	setAttr ".vn[1094].nxyz" -type "float3" -0.43503958 0.80343515 -0.39853296 ;
	setAttr ".vn[1095].nxyz" -type "float3" -0.28463495 0.78319567 -0.53275049 ;
	setAttr ".vn[1096].nxyz" -type "float3" -0.00037213042 0.78177148 -0.60268652 ;
	setAttr ".vn[1097].nxyz" -type "float3" 0.28426728 0.78324157 -0.53278708 ;
	setAttr ".vn[1098].nxyz" -type "float3" 0.43504417 0.80343378 -0.3985306 ;
	setAttr ".vn[1099].nxyz" -type "float3" 0.21406052 0.84039736 -0.41367853 ;
	setAttr ".vn[1100].nxyz" -type "float3" -0.30912769 0.70945573 -0.53238463 ;
	setAttr ".vn[1101].nxyz" -type "float3" -0.54115671 0.57591963 -0.56906515 ;
	setAttr ".vn[1102].nxyz" -type "float3" -0.2623657 0.79265225 0.26261222 ;
	setAttr ".vn[1103].nxyz" -type "float3" -0.15598843 -0.72703773 0.53672767 ;
	setAttr ".vn[1104].nxyz" -type "float3" 0.38762665 -0.58429289 0.67460406 ;
	setAttr ".vn[1105].nxyz" -type "float3" 0.43966889 -0.39445749 0.76072425 ;
	setAttr ".vn[1106].nxyz" -type "float3" 0.57098055 0.19453645 0.45345262 ;
	setAttr ".vn[1107].nxyz" -type "float3" 0.59814596 0.75666058 0.1750333 ;
	setAttr ".vn[1108].nxyz" -type "float3" 0.37065175 0.83786398 0.32302588 ;
	setAttr ".vn[1109].nxyz" -type "float3" 0.33978087 0.82295334 0.41513988 ;
	setAttr ".vn[1110].nxyz" -type "float3" 0.45883524 0.78896141 0.39949074 ;
	setAttr ".vn[1111].nxyz" -type "float3" 0.44986275 0.81036854 0.3626326 ;
	setAttr ".vn[1112].nxyz" -type "float3" 0.13488483 0.8795023 0.44521859 ;
	setAttr ".vn[1113].nxyz" -type "float3" -0.00066138245 0.88144076 0.4684816 ;
	setAttr ".vn[1114].nxyz" -type "float3" -0.13600798 0.87886 0.44644895 ;
	setAttr ".vn[1115].nxyz" -type "float3" -0.064586222 -0.4809435 -0.79597473 ;
	setAttr ".vn[1116].nxyz" -type "float3" 0.6243363 -0.34865963 -0.50794744 ;
	setAttr ".vn[1117].nxyz" -type "float3" 0.96074867 -0.063662037 0.0063403323 ;
	setAttr ".vn[1118].nxyz" -type "float3" 0.65632993 0.32468772 0.46123952 ;
	setAttr ".vn[1119].nxyz" -type "float3" -0.01203014 0.5728482 0.72004104 ;
	setAttr ".vn[1120].nxyz" -type "float3" -0.6358642 0.44338787 0.50479716 ;
	setAttr ".vn[1121].nxyz" -type "float3" -0.9382633 0.16217463 0.025582422 ;
	setAttr ".vn[1122].nxyz" -type "float3" -0.69893306 -0.22899866 -0.50210029 ;
	setAttr ".vn[1123].nxyz" -type "float3" 0.064586215 -0.48094344 -0.79597485 ;
	setAttr ".vn[1124].nxyz" -type "float3" -0.62433624 -0.34865966 -0.50794739 ;
	setAttr ".vn[1125].nxyz" -type "float3" -0.96074867 -0.063662186 0.0063402951 ;
	setAttr ".vn[1126].nxyz" -type "float3" -0.65632981 0.32468763 0.46123949 ;
	setAttr ".vn[1127].nxyz" -type "float3" 0.012030274 0.57284826 0.7200411 ;
	setAttr ".vn[1128].nxyz" -type "float3" 0.63586414 0.44338802 0.5047971 ;
	setAttr ".vn[1129].nxyz" -type "float3" 0.9382633 0.16217476 0.025582436 ;
	setAttr ".vn[1130].nxyz" -type "float3" 0.69893306 -0.22899863 -0.50210023 ;
	setAttr ".vn[1131].nxyz" -type "float3" 0.36402664 0.45195526 0.50209081 ;
	setAttr ".vn[1132].nxyz" -type "float3" 0.34042817 -0.21255557 0.35091597 ;
	setAttr ".vn[1133].nxyz" -type "float3" 0.50549799 0.54325575 0.21405432 ;
	setAttr ".vn[1134].nxyz" -type "float3" 0.48150665 -0.47099918 0.054328013 ;
	setAttr ".vn[1135].nxyz" -type "float3" 0.33855665 0.44396114 0.50593615 ;
	setAttr ".vn[1136].nxyz" -type "float3" 0.33147204 -0.26163709 0.34721047 ;
	setAttr ".vn[1137].nxyz" -type "float3" 0.49064207 0.52739245 0.20286159 ;
	setAttr ".vn[1138].nxyz" -type "float3" 0.49504948 -0.53043234 0.047514491 ;
	setAttr ".vn[1139].nxyz" -type "float3" -0.020892322 0.033893116 -0.93751448 ;
	setAttr ".vn[1140].nxyz" -type "float3" 0.6454618 0.013991763 -0.59677827 ;
	setAttr ".vn[1141].nxyz" -type "float3" 0.97100085 0.031110924 -0.013105731 ;
	setAttr ".vn[1142].nxyz" -type "float3" 0.98395681 0.059051625 0.11012736 ;
	setAttr ".vn[1143].nxyz" -type "float3" 0.98506194 0.087148137 0.052899301 ;
	setAttr ".vn[1144].nxyz" -type "float3" 0.45833021 0.19504037 0.5316394 ;
	setAttr ".vn[1145].nxyz" -type "float3" -0.52265012 0.20665772 0.52619529 ;
	setAttr ".vn[1146].nxyz" -type "float3" -0.98550981 0.10132049 0.12089244 ;
	setAttr ".vn[1147].nxyz" -type "float3" 0.0021372736 0.037229881 0.13622868 ;
	setAttr ".vn[1148].nxyz" -type "float3" 0.98849577 0.023429252 0.11401682 ;
	setAttr ".vn[1149].nxyz" -type "float3" 0.49647886 0.16202655 0.53118736 ;
	setAttr ".vn[1150].nxyz" -type "float3" -0.47511703 0.24384567 0.55380732 ;
	setAttr ".vn[1151].nxyz" -type "float3" -0.96785027 0.18070117 0.12468326 ;
	setAttr ".vn[1152].nxyz" -type "float3" -0.97655952 0.11940395 0.15635544 ;
	setAttr ".vn[1153].nxyz" -type "float3" -0.96655321 0.063847847 -0.031482227 ;
	setAttr ".vn[1154].nxyz" -type "float3" -0.6623252 0.046532251 -0.60096908 ;
	setAttr ".vn[1155].nxyz" -type "float3" 0.020892397 0.033893093 -0.93751442 ;
	setAttr ".vn[1156].nxyz" -type "float3" -0.6454618 0.013991658 -0.59677827 ;
	setAttr ".vn[1157].nxyz" -type "float3" -0.97100085 0.031110562 -0.013105739 ;
	setAttr ".vn[1158].nxyz" -type "float3" -0.98395669 0.059051152 0.11012737 ;
	setAttr ".vn[1159].nxyz" -type "float3" -0.985062 0.087148063 0.052899361 ;
	setAttr ".vn[1160].nxyz" -type "float3" -0.45833024 0.19504037 0.53163946 ;
	setAttr ".vn[1161].nxyz" -type "float3" 0.52265012 0.20665792 0.52619535 ;
	setAttr ".vn[1162].nxyz" -type "float3" 0.98550975 0.10132074 0.12089241 ;
	setAttr ".vn[1163].nxyz" -type "float3" -0.0021373034 0.03722997 0.13622862 ;
	setAttr ".vn[1164].nxyz" -type "float3" -0.98849589 0.023429748 0.1140168 ;
	setAttr ".vn[1165].nxyz" -type "float3" -0.49647927 0.16202691 0.5311873 ;
	setAttr ".vn[1166].nxyz" -type "float3" 0.47511658 0.2438457 0.55380726 ;
	setAttr ".vn[1167].nxyz" -type "float3" 0.96785021 0.18070126 0.12468325 ;
	setAttr ".vn[1168].nxyz" -type "float3" 0.97655958 0.11940401 0.15635546 ;
	setAttr ".vn[1169].nxyz" -type "float3" 0.96655327 0.06384781 -0.031482235 ;
	setAttr ".vn[1170].nxyz" -type "float3" 0.6623252 0.046532214 -0.60096908 ;
	setAttr ".vn[1171].nxyz" -type "float3" -0.76605892 -0.41252461 0.24006958 ;
	setAttr ".vn[1172].nxyz" -type "float3" -0.69270587 -0.61018711 0.31927931 ;
	setAttr ".vn[1173].nxyz" -type "float3" -0.72728693 -0.6033802 0.23506972 ;
	setAttr ".vn[1174].nxyz" -type "float3" -0.70550251 -0.67088968 0.11902985 ;
	setAttr ".vn[1175].nxyz" -type "float3" -0.88233322 -0.1733765 0.18096295 ;
	setAttr ".vn[1176].nxyz" -type "float3" -0.57673275 -0.32292572 0.56166649 ;
	setAttr ".vn[1177].nxyz" -type "float3" -0.34738746 -0.79831439 0.31558973 ;
	setAttr ".vn[1178].nxyz" -type "float3" -0.0010125563 -0.35915726 0.82394969 ;
	setAttr ".vn[1179].nxyz" -type "float3" -0.001120884 -0.81661069 0.42744938 ;
	setAttr ".vn[1180].nxyz" -type "float3" 0.57586896 -0.32262328 0.56165922 ;
	setAttr ".vn[1181].nxyz" -type "float3" 0.3469947 -0.79840207 0.31582516 ;
	setAttr ".vn[1182].nxyz" -type "float3" 0.88233262 -0.17337671 0.18096489 ;
	setAttr ".vn[1183].nxyz" -type "float3" 0.70607287 -0.67058212 0.11896271 ;
	setAttr ".vn[1184].nxyz" -type "float3" 0.69270599 -0.61018699 0.3192794 ;
	setAttr ".vn[1185].nxyz" -type "float3" 0.76605839 -0.41252515 0.240072 ;
	setAttr ".vn[1186].nxyz" -type "float3" 0.72728693 -0.60337996 0.23506978 ;
	setAttr ".vn[1187].nxyz" -type "float3" -0.00022272021 -0.99444008 0.092434406 ;
	setAttr ".vn[1188].nxyz" -type "float3" 0.20408371 -0.95369011 0.1071171 ;
	setAttr ".vn[1189].nxyz" -type "float3" 0.57422173 -0.75088131 0.16357106 ;
	setAttr ".vn[1190].nxyz" -type "float3" 0.86179447 -0.25617719 0.25998351 ;
	setAttr ".vn[1191].nxyz" -type "float3" 0.8779639 -0.3617146 0.29806462 ;
	setAttr ".vn[1192].nxyz" -type "float3" 0.90194148 -0.13626626 0.35303986 ;
	setAttr ".vn[1193].nxyz" -type "float3" 0.73448712 0.29248926 0.44486114 ;
	setAttr ".vn[1194].nxyz" -type "float3" 0.781133 0.19293974 0.48580357 ;
	setAttr ".vn[1195].nxyz" -type "float3" 0.75275254 0.45455334 0.42740333 ;
	setAttr ".vn[1196].nxyz" -type "float3" 0.53148317 0.70634866 0.39895815 ;
	setAttr ".vn[1197].nxyz" -type "float3" 0.30970821 0.85866421 0.39068845 ;
	setAttr ".vn[1198].nxyz" -type "float3" 0.14041938 0.90021193 0.39278311 ;
	setAttr ".vn[1199].nxyz" -type "float3" 0.0028374912 0.92175972 0.38609818 ;
	setAttr ".vn[1200].nxyz" -type "float3" -0.13963935 0.89928156 0.39361575 ;
	setAttr ".vn[1201].nxyz" -type "float3" -0.311189 0.85769647 0.39190254 ;
	setAttr ".vn[1202].nxyz" -type "float3" -0.52992302 0.70730704 0.39936975 ;
	setAttr ".vn[1203].nxyz" -type "float3" -0.7516681 0.45543361 0.42766118 ;
	setAttr ".vn[1204].nxyz" -type "float3" -0.78099102 0.19307068 0.48605919 ;
	setAttr ".vn[1205].nxyz" -type "float3" -0.73448616 0.29248831 0.44486341 ;
	setAttr ".vn[1206].nxyz" -type "float3" -0.90194094 -0.13626632 0.3530409 ;
	setAttr ".vn[1207].nxyz" -type "float3" -0.8779639 -0.36171496 0.29806405 ;
	setAttr ".vn[1208].nxyz" -type "float3" -0.86164606 -0.25634041 0.26003158 ;
	setAttr ".vn[1209].nxyz" -type "float3" -0.57292324 -0.75151962 0.16360293 ;
	setAttr ".vn[1210].nxyz" -type "float3" -0.20315683 -0.95415103 0.10715781 ;
	setAttr ".vn[1211].nxyz" -type "float3" 0.3548077 -0.42954907 -0.35312915 ;
	setAttr ".vn[1212].nxyz" -type "float3" 0.54273397 0.031126224 -0.29958197 ;
	setAttr ".vn[1213].nxyz" -type "float3" 0.88853699 0.057317887 0.40172678 ;
	setAttr ".vn[1214].nxyz" -type "float3" 0.37056932 -0.50017774 0.14562988 ;
	setAttr ".vn[1215].nxyz" -type "float3" 0.18232514 0.035460263 0.65480769 ;
	setAttr ".vn[1216].nxyz" -type "float3" 0.044031184 -0.47697735 0.52108085 ;
	setAttr ".vn[1217].nxyz" -type "float3" 0.34784389 0.47694704 -0.3469536 ;
	setAttr ".vn[1218].nxyz" -type "float3" 0.358293 0.56088388 0.17426899 ;
	setAttr ".vn[1219].nxyz" -type "float3" 0.007163058 0.52287912 0.54353243 ;
	setAttr ".vn[1220].nxyz" -type "float3" -0.88853687 0.057317682 0.40172723 ;
	setAttr ".vn[1221].nxyz" -type "float3" -0.54273331 0.03112559 -0.29958194 ;
	setAttr ".vn[1222].nxyz" -type "float3" -0.35480827 -0.42954835 -0.35313028 ;
	setAttr ".vn[1223].nxyz" -type "float3" -0.37056914 -0.50017691 0.14563039 ;
	setAttr ".vn[1224].nxyz" -type "float3" -0.18232375 0.035460033 0.65480667 ;
	setAttr ".vn[1225].nxyz" -type "float3" -0.044030927 -0.47697735 0.52108246 ;
	setAttr ".vn[1226].nxyz" -type "float3" -0.35829344 0.56088388 0.17426918 ;
	setAttr ".vn[1227].nxyz" -type "float3" -0.0071618957 0.5228796 0.54353124 ;
	setAttr ".vn[1228].nxyz" -type "float3" -0.34784275 0.47694609 -0.34695393 ;
	setAttr ".vn[1229].nxyz" -type "float3" 0.76317835 0.42523509 -0.07044927 ;
	setAttr ".vn[1230].nxyz" -type "float3" 0.37204462 0.77100474 -0.44497997 ;
	setAttr ".vn[1231].nxyz" -type "float3" -0.021445777 0.81780601 -0.5259288 ;
	setAttr ".vn[1232].nxyz" -type "float3" -0.46459192 0.6699701 -0.48433694 ;
	setAttr ".vn[1233].nxyz" -type "float3" -0.85961461 0.27344918 -0.21104726 ;
	setAttr ".vn[1234].nxyz" -type "float3" 0.23054962 -0.69386435 0.65869224 ;
	setAttr ".vn[1235].nxyz" -type "float3" 0.010398173 -0.74928176 0.65520489 ;
	setAttr ".vn[1236].nxyz" -type "float3" -0.21123838 -0.74208838 0.61812168 ;
	setAttr ".vn[1237].nxyz" -type "float3" -0.76317847 0.42523506 -0.070448786 ;
	setAttr ".vn[1238].nxyz" -type "float3" -0.37204483 0.77100492 -0.44497925 ;
	setAttr ".vn[1239].nxyz" -type "float3" 0.021445617 0.81780612 -0.52592856 ;
	setAttr ".vn[1240].nxyz" -type "float3" 0.46459147 0.66996992 -0.4843381 ;
	setAttr ".vn[1241].nxyz" -type "float3" 0.85961425 0.27344835 -0.21104823 ;
	setAttr ".vn[1242].nxyz" -type "float3" -0.23054972 -0.69386482 0.65869164 ;
	setAttr ".vn[1243].nxyz" -type "float3" -0.010398058 -0.74928224 0.6552043 ;
	setAttr ".vn[1244].nxyz" -type "float3" 0.2112385 -0.74208874 0.61812115 ;
	setAttr ".vn[1245].nxyz" -type "float3" -0.011444453 -0.85803807 0.44191927 ;
	setAttr ".vn[1246].nxyz" -type "float3" 0.021734811 -0.83786869 0.4612112 ;
	setAttr ".vn[1247].nxyz" -type "float3" -0.77907878 0.4674249 -0.091083586 ;
	setAttr ".vn[1248].nxyz" -type "float3" -0.38119107 0.82796133 -0.28635943 ;
	setAttr ".vn[1249].nxyz" -type "float3" -0.021362741 0.93458158 -0.30388635 ;
	setAttr ".vn[1250].nxyz" -type "float3" 0.27930444 0.90406585 -0.2183015 ;
	setAttr ".vn[1251].nxyz" -type "float3" 0.65872276 0.51706284 0.14797515 ;
	setAttr ".vn[1252].nxyz" -type "float3" -0.06565012 -0.85028172 0.45429048 ;
	setAttr ".vn[1253].nxyz" -type "float3" 0.011444402 -0.85803843 0.44191763 ;
	setAttr ".vn[1254].nxyz" -type "float3" -0.02173475 -0.83786923 0.4612101 ;
	setAttr ".vn[1255].nxyz" -type "float3" 0.7790789 0.46742368 -0.091083594 ;
	setAttr ".vn[1256].nxyz" -type "float3" 0.38119078 0.82796121 -0.28635958 ;
	setAttr ".vn[1257].nxyz" -type "float3" 0.021362975 0.93458152 -0.30388692 ;
	setAttr ".vn[1258].nxyz" -type "float3" -0.27930421 0.90406591 -0.21830019 ;
	setAttr ".vn[1259].nxyz" -type "float3" -0.65872288 0.51706237 0.14797665 ;
	setAttr ".vn[1260].nxyz" -type "float3" 0.065649636 -0.85028201 0.45428956 ;
	setAttr ".vn[1261].nxyz" -type "float3" 0.76792014 0.17783819 0.51522267 ;
	setAttr ".vn[1262].nxyz" -type "float3" 0.48192182 -0.32217306 -0.13650949 ;
	setAttr ".vn[1263].nxyz" -type "float3" 0.8875913 -0.086225301 0.34405562 ;
	setAttr ".vn[1264].nxyz" -type "float3" 0.52174932 -0.084226459 -0.28399187 ;
	setAttr ".vn[1265].nxyz" -type "float3" 0.94384062 -0.051414706 0.24377431 ;
	setAttr ".vn[1266].nxyz" -type "float3" 0.48468247 0.25956103 -0.17971089 ;
	setAttr ".vn[1267].nxyz" -type "float3" 0.88416314 0.047140971 0.40685642 ;
	setAttr ".vn[1268].nxyz" -type "float3" 0.34976873 0.53156537 0.20552662 ;
	setAttr ".vn[1269].nxyz" -type "float3" 0.73286873 0.31807292 0.33902279 ;
	setAttr ".vn[1270].nxyz" -type "float3" 0.36461672 -0.48775214 0.15806034 ;
	setAttr ".vn[1271].nxyz" -type "float3" 0.78071308 0.097897649 0.51534104 ;
	setAttr ".vn[1272].nxyz" -type "float3" 0.13202798 0.46661466 0.61042899 ;
	setAttr ".vn[1273].nxyz" -type "float3" 0.75513089 -0.049281269 0.42764887 ;
	setAttr ".vn[1274].nxyz" -type "float3" 0.042068057 -0.039343968 0.76757026 ;
	setAttr ".vn[1275].nxyz" -type "float3" 0.76728034 0.0053861886 0.24324574 ;
	setAttr ".vn[1276].nxyz" -type "float3" 0.17957059 -0.48375985 0.55295688 ;
	setAttr ".vn[1277].nxyz" -type "float3" -0.94384104 -0.051415287 0.2437733 ;
	setAttr ".vn[1278].nxyz" -type "float3" -0.48468199 0.25955981 -0.17971227 ;
	setAttr ".vn[1279].nxyz" -type "float3" -0.88758993 -0.086225681 0.34405804 ;
	setAttr ".vn[1280].nxyz" -type "float3" -0.52174765 -0.08422742 -0.28399014 ;
	setAttr ".vn[1281].nxyz" -type "float3" -0.76792037 0.17783824 0.51522428 ;
	setAttr ".vn[1282].nxyz" -type "float3" -0.48192123 -0.32217181 -0.13650832 ;
	setAttr ".vn[1283].nxyz" -type "float3" -0.73287165 0.31807244 0.33902198 ;
	setAttr ".vn[1284].nxyz" -type "float3" -0.36461762 -0.48775077 0.15805906 ;
	setAttr ".vn[1285].nxyz" -type "float3" -0.88416111 0.047139693 0.40686029 ;
	setAttr ".vn[1286].nxyz" -type "float3" -0.34976918 0.53156519 0.20552635 ;
	setAttr ".vn[1287].nxyz" -type "float3" -0.76728338 0.0053860061 0.24324296 ;
	setAttr ".vn[1288].nxyz" -type "float3" -0.17957306 -0.48375976 0.55295449 ;
	setAttr ".vn[1289].nxyz" -type "float3" -0.78071022 0.097895749 0.51534653 ;
	setAttr ".vn[1290].nxyz" -type "float3" -0.13202637 0.46661502 0.61042917 ;
	setAttr ".vn[1291].nxyz" -type "float3" -0.7551322 -0.049281742 0.42764676 ;
	setAttr ".vn[1292].nxyz" -type "float3" -0.042068146 -0.039343871 0.76756781 ;
	setAttr ".vn[1293].nxyz" -type "float3" 0.70530581 -0.10811739 0.32297644 ;
	setAttr ".vn[1294].nxyz" -type "float3" 0.06057898 -0.23711507 0.77290821 ;
	setAttr ".vn[1295].nxyz" -type "float3" 0.80539501 -0.22399659 0.36706537 ;
	setAttr ".vn[1296].nxyz" -type "float3" 0.12953939 0.46626529 0.37666366 ;
	setAttr ".vn[1297].nxyz" -type "float3" -0.70562643 0.11344477 0.39328334 ;
	setAttr ".vn[1298].nxyz" -type "float3" 0.077816457 -0.25688046 0.71648073 ;
	setAttr ".vn[1299].nxyz" -type "float3" -0.70530558 -0.10811734 0.32297653 ;
	setAttr ".vn[1300].nxyz" -type "float3" -0.80539501 -0.22399625 0.36706576 ;
	setAttr ".vn[1301].nxyz" -type "float3" -0.060578674 -0.23711506 0.77290797 ;
	setAttr ".vn[1302].nxyz" -type "float3" -0.1297956 0.4661797 0.37661695 ;
	setAttr ".vn[1303].nxyz" -type "float3" -0.077815503 -0.25688088 0.71648055 ;
	setAttr ".vn[1304].nxyz" -type "float3" 0.70562696 0.11344427 0.3932828 ;
	setAttr ".vn[1305].nxyz" -type "float3" -0.028566003 -0.46157119 0.69033957 ;
	setAttr ".vn[1306].nxyz" -type "float3" 0.73045087 -0.20395233 0.3962284 ;
	setAttr ".vn[1307].nxyz" -type "float3" -0.71309322 -0.21211588 0.34368563 ;
	setAttr ".vn[1308].nxyz" -type "float3" 0.065296523 -0.52447683 0.67670256 ;
	setAttr ".vn[1309].nxyz" -type "float3" -0.73045087 -0.20395206 0.39622888 ;
	setAttr ".vn[1310].nxyz" -type "float3" 0.028566226 -0.46157116 0.69033939 ;
	setAttr ".vn[1311].nxyz" -type "float3" -0.065292701 -0.52447665 0.67670155 ;
	setAttr ".vn[1312].nxyz" -type "float3" 0.71309662 -0.21211635 0.34368384 ;
	setAttr ".vn[1313].nxyz" -type "float3" 0.65148592 -0.21434963 0.48844936 ;
	setAttr ".vn[1314].nxyz" -type "float3" 0.0044443756 -0.64551234 0.66733068 ;
	setAttr ".vn[1315].nxyz" -type "float3" -0.66625994 -0.3139497 0.34877491 ;
	setAttr ".vn[1316].nxyz" -type "float3" 0.01502946 -0.6449734 0.66961092 ;
	setAttr ".vn[1317].nxyz" -type "float3" -0.65148646 -0.21435045 0.48844895 ;
	setAttr ".vn[1318].nxyz" -type "float3" -0.0044448003 -0.64551318 0.66732991 ;
	setAttr ".vn[1319].nxyz" -type "float3" 0.66626704 -0.31394887 0.34877288 ;
	setAttr ".vn[1320].nxyz" -type "float3" -0.015022472 -0.64497221 0.66960865 ;
	setAttr ".vn[1321].nxyz" -type "float3" 0.66676044 -0.19855168 0.55668914 ;
	setAttr ".vn[1322].nxyz" -type "float3" 0.17263678 -0.70282429 0.56653416 ;
	setAttr ".vn[1323].nxyz" -type "float3" -0.18046053 -0.77060133 0.5091213 ;
	setAttr ".vn[1324].nxyz" -type "float3" -0.68194538 -0.2577194 0.30304989 ;
	setAttr ".vn[1325].nxyz" -type "float3" -0.66675997 -0.19855383 0.55668843 ;
	setAttr ".vn[1326].nxyz" -type "float3" -0.17263675 -0.70282602 0.56653345 ;
	setAttr ".vn[1327].nxyz" -type "float3" 0.18046539 -0.77060497 0.50911206 ;
	setAttr ".vn[1328].nxyz" -type "float3" 0.68195051 -0.25772393 0.30304095 ;
	setAttr ".vn[1329].nxyz" -type "float3" -0.32947296 -0.72388041 0.50328398 ;
	setAttr ".vn[1330].nxyz" -type "float3" -0.54815799 -0.14829879 0.59381878 ;
	setAttr ".vn[1331].nxyz" -type "float3" 0.43819416 -0.15139237 0.76119447 ;
	setAttr ".vn[1332].nxyz" -type "float3" 0.26118633 -0.65698022 0.58818436 ;
	setAttr ".vn[1333].nxyz" -type "float3" 0.54815418 -0.14830931 0.59381199 ;
	setAttr ".vn[1334].nxyz" -type "float3" 0.32946843 -0.72388625 0.50327551 ;
	setAttr ".vn[1335].nxyz" -type "float3" -0.2611903 -0.65698016 0.5881846 ;
	setAttr ".vn[1336].nxyz" -type "float3" -0.43819857 -0.15139146 0.76119405 ;
	setAttr ".vn[1337].nxyz" -type "float3" -0.67090124 0.15889961 0.63233298 ;
	setAttr ".vn[1338].nxyz" -type "float3" -0.59480256 -0.10186996 0.63792694 ;
	setAttr ".vn[1339].nxyz" -type "float3" -0.52788424 0.52207279 0.6011678 ;
	setAttr ".vn[1340].nxyz" -type "float3" -0.30953065 0.52011478 0.64460337 ;
	setAttr ".vn[1341].nxyz" -type "float3" -0.00013127923 0.39482427 0.78628814 ;
	setAttr ".vn[1342].nxyz" -type "float3" -0.00093837082 -0.30496627 0.72635305 ;
	setAttr ".vn[1343].nxyz" -type "float3" 0.30955958 0.51968777 0.64463949 ;
	setAttr ".vn[1344].nxyz" -type "float3" 0.59410018 -0.10303379 0.63793153 ;
	setAttr ".vn[1345].nxyz" -type "float3" 0.5280993 0.52182215 0.60112339 ;
	setAttr ".vn[1346].nxyz" -type "float3" 0.67121732 0.15844074 0.63202578 ;
	setAttr ".vn[1347].nxyz" -type "float3" -0.97345197 0.1613974 0.080451712 ;
	setAttr ".vn[1348].nxyz" -type "float3" -0.49711248 -0.47840819 0.0050929356 ;
	setAttr ".vn[1349].nxyz" -type "float3" 0.97345191 0.16139761 0.080451816 ;
	setAttr ".vn[1350].nxyz" -type "float3" 0.49711248 -0.47840819 0.0050929366 ;
	setAttr ".vn[1351].nxyz" -type "float3" 0.49927041 -0.49244741 0.05558107 ;
	setAttr ".vn[1352].nxyz" -type "float3" 0.93351787 0.19200799 0.20807908 ;
	setAttr ".vn[1353].nxyz" -type "float3" -0.49927041 -0.49244741 0.055581056 ;
	setAttr ".vn[1354].nxyz" -type "float3" -0.93351763 0.19200836 0.2080791 ;
	setAttr ".vn[1355].nxyz" -type "float3" 0.048298717 0.030742427 0.98820889 ;
	setAttr ".vn[1356].nxyz" -type "float3" -0.092067599 0.052742288 0.99204636 ;
	setAttr ".vn[1357].nxyz" -type "float3" -0.24852425 0.034072611 0.95723534 ;
	setAttr ".vn[1358].nxyz" -type "float3" 0.24852236 0.034064591 0.95723659 ;
	setAttr ".vn[1359].nxyz" -type "float3" 0.09207619 0.052739438 0.99204594 ;
	setAttr ".vn[1360].nxyz" -type "float3" -0.048295509 0.030745406 0.98820746 ;
	setAttr ".vn[1361].nxyz" -type "float3" -0.5777775 -0.73063129 0.03159114 ;
	setAttr ".vn[1362].nxyz" -type "float3" -0.5488084 -0.7806232 0.017051339 ;
	setAttr ".vn[1363].nxyz" -type "float3" -0.3030262 -0.26731992 0.078829013 ;
	setAttr ".vn[1364].nxyz" -type "float3" -0.28774461 0.55104846 0.20159948 ;
	setAttr ".vn[1365].nxyz" -type "float3" -0.38631025 -0.72910792 0.3760919 ;
	setAttr ".vn[1366].nxyz" -type "float3" -0.59031063 -0.67694014 0.16968417 ;
	setAttr ".vn[1367].nxyz" -type "float3" -0.15373686 0.39923322 0.10335556 ;
	setAttr ".vn[1368].nxyz" -type "float3" -0.046533048 0.34778637 0.16791835 ;
	setAttr ".vn[1369].nxyz" -type "float3" 9.3214214e-05 -0.11326844 -0.0012841076 ;
	setAttr ".vn[1370].nxyz" -type "float3" -0.00038778037 -0.81609625 0.51771235 ;
	setAttr ".vn[1371].nxyz" -type "float3" 0.046582013 0.34846732 0.16807175 ;
	setAttr ".vn[1372].nxyz" -type "float3" 0.38592255 -0.72915286 0.37617618 ;
	setAttr ".vn[1373].nxyz" -type "float3" 0.15373607 0.39923292 0.10335759 ;
	setAttr ".vn[1374].nxyz" -type "float3" 0.59031075 -0.67693979 0.16968516 ;
	setAttr ".vn[1375].nxyz" -type "float3" 0.30302572 -0.26732045 0.078830838 ;
	setAttr ".vn[1376].nxyz" -type "float3" 0.28774449 0.55104852 0.20160088 ;
	setAttr ".vn[1377].nxyz" -type "float3" 0.54880679 -0.78062409 0.017053872 ;
	setAttr ".vn[1378].nxyz" -type "float3" 0.57777709 -0.73063171 0.031592168 ;
	setAttr ".vn[1379].nxyz" -type "float3" 0.26403171 -0.69521314 -0.16960862 ;
	setAttr ".vn[1380].nxyz" -type "float3" 0.30059499 -0.59728718 -0.1139495 ;
	setAttr ".vn[1381].nxyz" -type "float3" 0.18459785 -0.59037763 -0.16387725 ;
	setAttr ".vn[1382].nxyz" -type "float3" 9.3214214e-05 -0.11326844 -0.0012841076 ;
	setAttr ".vn[1383].nxyz" -type "float3" -0.18446091 -0.59042782 -0.1638819 ;
	setAttr ".vn[1384].nxyz" -type "float3" -0.3005949 -0.59728682 -0.11394893 ;
	setAttr ".vn[1385].nxyz" -type "float3" -0.2640315 -0.69521266 -0.16960926 ;
	setAttr ".vn[1386].nxyz" -type "float3" 0.4313322 0.0049383193 0.36007139 ;
	setAttr ".vn[1387].nxyz" -type "float3" 0.33629254 -0.82447505 0.11740237 ;
	setAttr ".vn[1388].nxyz" -type "float3" 0.098463945 0.98726261 -0.030830652 ;
	setAttr ".vn[1389].nxyz" -type "float3" 0.26563621 0.79674399 0.22507358 ;
	setAttr ".vn[1390].nxyz" -type "float3" 5.7171099e-05 0.99838561 -0.034378164 ;
	setAttr ".vn[1391].nxyz" -type "float3" -0.0983878 0.98726559 -0.030824002 ;
	setAttr ".vn[1392].nxyz" -type "float3" -0.26563627 0.79674494 0.2250728 ;
	setAttr ".vn[1393].nxyz" -type "float3" -0.33629262 -0.82447475 0.11740126 ;
	setAttr ".vn[1394].nxyz" -type "float3" -0.43133214 0.0049394742 0.36007136 ;
	setAttr ".vn[1395].nxyz" -type "float3" 0.39656955 -0.77799094 -0.15512413 ;
	setAttr ".vn[1396].nxyz" -type "float3" 0.42201972 -0.73266482 -0.1991643 ;
	setAttr ".vn[1397].nxyz" -type "float3" 0.29102236 -0.79687184 -0.22644007 ;
	setAttr ".vn[1398].nxyz" -type "float3" 1.2178672e-05 -0.96630496 -0.23762809 ;
	setAttr ".vn[1399].nxyz" -type "float3" -0.291006 -0.79687113 -0.22644374 ;
	setAttr ".vn[1400].nxyz" -type "float3" -0.42201978 -0.73266494 -0.1991639 ;
	setAttr ".vn[1401].nxyz" -type "float3" -0.39656967 -0.77799106 -0.155123 ;
	setAttr ".vn[1402].nxyz" -type "float3" 0 -0.99968344 -0.025162084 ;
	setAttr ".vn[1403].nxyz" -type "float3" 0 -0.99179101 -0.10194487 ;
	setAttr ".vn[1404].nxyz" -type "float3" 1.7883734e-09 -0.98690331 -0.16021937 ;
	setAttr ".vn[1405].nxyz" -type "float3" -2.5655654e-12 0.82224637 0.38420159 ;
	setAttr ".vn[1406].nxyz" -type "float3" 0 -0.16658029 0.48739731 ;
	setAttr ".vn[1407].nxyz" -type "float3" 0 -0.97765684 0.21020719 ;
	setAttr ".vn[1408].nxyz" -type "float3" -0.00028749928 -0.98208225 0.14135385 ;
	setAttr ".vn[1409].nxyz" -type "float3" -0.42307961 -0.82927889 0.14855702 ;
	setAttr ".vn[1410].nxyz" -type "float3" -0.78229105 -0.60108256 0.11914329 ;
	setAttr ".vn[1411].nxyz" -type "float3" -0.89213479 -0.11419117 0.13928699 ;
	setAttr ".vn[1412].nxyz" -type "float3" -0.38749817 0.60694212 0.27803245 ;
	setAttr ".vn[1413].nxyz" -type "float3" 0.44768175 -0.63647276 0.27177846 ;
	setAttr ".vn[1414].nxyz" -type "float3" 0 -0.97765958 0.21019472 ;
	setAttr ".vn[1415].nxyz" -type "float3" -0.44768175 -0.63647217 0.27177939 ;
	setAttr ".vn[1416].nxyz" -type "float3" 0.38749832 0.60694218 0.27803326 ;
	setAttr ".vn[1417].nxyz" -type "float3" 0.89213437 -0.11419213 0.13928902 ;
	setAttr ".vn[1418].nxyz" -type "float3" 0.78229105 -0.60108292 0.11914302 ;
	setAttr ".vn[1419].nxyz" -type "float3" 0.42279059 -0.82931954 0.14853251 ;
	setAttr ".vn[1420].nxyz" -type "float3" 0.8170895 0.45780554 0.276537 ;
	setAttr ".vn[1421].nxyz" -type "float3" 0.44954744 0.88252127 -0.010017222 ;
	setAttr ".vn[1422].nxyz" -type "float3" 0.45113301 0.78470618 -0.18859556 ;
	setAttr ".vn[1423].nxyz" -type "float3" 0.00055012852 0.96279949 -0.22738115 ;
	setAttr ".vn[1424].nxyz" -type "float3" -0.45078355 0.78475428 -0.18856868 ;
	setAttr ".vn[1425].nxyz" -type "float3" -0.44954771 0.88252109 -0.01001744 ;
	setAttr ".vn[1426].nxyz" -type "float3" -0.81708896 0.45780647 0.27653712 ;
	setAttr ".vn[1427].nxyz" -type "float3" -0.89567351 0.0024004178 0.44470584 ;
	setAttr ".vn[1428].nxyz" -type "float3" -0.609061 -0.54005396 0.28999105 ;
	setAttr ".vn[1429].nxyz" -type "float3" -0.81778073 -0.51489884 -0.2286301 ;
	setAttr ".vn[1430].nxyz" -type "float3" -0.88959503 -0.36004391 -0.27021122 ;
	setAttr ".vn[1431].nxyz" -type "float3" -0.50433588 -0.53263152 -0.40375209 ;
	setAttr ".vn[1432].nxyz" -type "float3" 0.00034480914 -0.78663057 -0.61045271 ;
	setAttr ".vn[1433].nxyz" -type "float3" 0.50452971 -0.53263456 -0.40372264 ;
	setAttr ".vn[1434].nxyz" -type "float3" 0.88959467 -0.36004418 -0.27021208 ;
	setAttr ".vn[1435].nxyz" -type "float3" 0.81778049 -0.51489925 -0.22862962 ;
	setAttr ".vn[1436].nxyz" -type "float3" 0.60906076 -0.54005456 0.28999156 ;
	setAttr ".vn[1437].nxyz" -type "float3" 0.89567393 0.0023989382 0.44470489 ;
	setAttr ".vn[1438].nxyz" -type "float3" -0.50749624 0.50716305 0.23149446 ;
	setAttr ".vn[1439].nxyz" -type "float3" -0.96752161 0.12720984 0.21792465 ;
	setAttr ".vn[1440].nxyz" -type "float3" -0.46921182 -0.43007886 0.16282627 ;
	setAttr ".vn[1441].nxyz" -type "float3" 0.47458452 -0.39723784 0.10919129 ;
	setAttr ".vn[1442].nxyz" -type "float3" 0.98503619 0.12986916 0.10941666 ;
	setAttr ".vn[1443].nxyz" -type "float3" 0.48524648 0.50496805 0.20395105 ;
	setAttr ".vn[1444].nxyz" -type "float3" 0.50749624 0.50716269 0.23149449 ;
	setAttr ".vn[1445].nxyz" -type "float3" 0.96752167 0.12720947 0.21792459 ;
	setAttr ".vn[1446].nxyz" -type "float3" 0.46921188 -0.43007892 0.16282615 ;
	setAttr ".vn[1447].nxyz" -type "float3" -0.47458443 -0.39723751 0.10919128 ;
	setAttr ".vn[1448].nxyz" -type "float3" -0.98503613 0.12986901 0.10941659 ;
	setAttr ".vn[1449].nxyz" -type "float3" -0.48524645 0.50496775 0.203951 ;
	setAttr ".vn[1450].nxyz" -type "float3" 0.43838865 0.67711151 0.29218242 ;
	setAttr ".vn[1451].nxyz" -type "float3" -0.43903348 0.67651939 0.2987709 ;
	setAttr ".vn[1452].nxyz" -type "float3" -0.88796204 0.31123155 0.26091659 ;
	setAttr ".vn[1453].nxyz" -type "float3" -0.4799858 -0.44113976 0.13345495 ;
	setAttr ".vn[1454].nxyz" -type "float3" 0.47782284 -0.44447294 0.13074499 ;
	setAttr ".vn[1455].nxyz" -type "float3" 0.90448272 0.28821993 0.22380605 ;
	setAttr ".vn[1456].nxyz" -type "float3" -0.43838888 0.67711127 0.29218221 ;
	setAttr ".vn[1457].nxyz" -type "float3" 0.43903357 0.67651904 0.29877079 ;
	setAttr ".vn[1458].nxyz" -type "float3" 0.88796222 0.31123126 0.26091662 ;
	setAttr ".vn[1459].nxyz" -type "float3" 0.4799858 -0.44113979 0.13345489 ;
	setAttr ".vn[1460].nxyz" -type "float3" -0.4778229 -0.44447282 0.13074498 ;
	setAttr ".vn[1461].nxyz" -type "float3" -0.90448296 0.28821969 0.22380602 ;
	setAttr ".vn[1462].nxyz" -type "float3" 0.86318064 0.064159274 0.39173302 ;
	setAttr ".vn[1463].nxyz" -type "float3" 0.61485815 0.41291735 0.59349895 ;
	setAttr ".vn[1464].nxyz" -type "float3" 0.54595315 0.74146914 0.27722678 ;
	setAttr ".vn[1465].nxyz" -type "float3" 0.78795028 0.4816795 -0.0053808684 ;
	setAttr ".vn[1466].nxyz" -type "float3" 0.95779729 0.06818708 0.17396685 ;
	setAttr ".vn[1467].nxyz" -type "float3" 0.91503257 -0.12627247 0.36105394 ;
	setAttr ".vn[1468].nxyz" -type "float3" 0.93211007 -0.068363234 0.29627863 ;
	setAttr ".vn[1469].nxyz" -type "float3" 0.97453821 0.068610229 0.20278361 ;
	setAttr ".vn[1470].nxyz" -type "float3" -0.86318135 0.064159155 0.39173236 ;
	setAttr ".vn[1471].nxyz" -type "float3" -0.61485565 0.41291749 0.59350085 ;
	setAttr ".vn[1472].nxyz" -type "float3" -0.5459528 0.74146879 0.27722818 ;
	setAttr ".vn[1473].nxyz" -type "float3" -0.7879504 0.48167932 -0.0053806598 ;
	setAttr ".vn[1474].nxyz" -type "float3" -0.95779759 0.068186745 0.17396554 ;
	setAttr ".vn[1475].nxyz" -type "float3" -0.91503268 -0.12627323 0.36105344 ;
	setAttr ".vn[1476].nxyz" -type "float3" -0.93210942 -0.068364114 0.29627973 ;
	setAttr ".vn[1477].nxyz" -type "float3" -0.97453845 0.06861002 0.20278308 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "5EDBD997-4559-78CB-C2F1-1A9C2F2D0430";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1495]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "37822E5B-4FC8-C248-388C-15901B4D7B68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 357.08095550537109 357.08095550537109 357.08095550537109 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode dagPose -n "bindPose1";
	rename -uid "8F5AEF33-49AB-72D1-EA1D-0EA780EE8D75";
	setAttr -s 44 ".wm";
	setAttr -s 44 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.2706095731118694e-07
		 215.76547532055156 70.30257231013708 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.018520069976383224 0.70686420678345385 0.01852006998292044 0.70686420703293229 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 55.855267026355158 4.4202960401945343e-15
		 -6.7942399640547345e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.2319451318182706e-10 -1.3153074520033879e-08 0.016966556807038024 0.99985605761535157 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 55.34065002629044 1.8201737805451564e-13
		 1.2359712452610483e-19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.8638525237939988e-11 -1.2678201644425875e-08 0.0014701221529145019 0.99999891936984375 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 62.413880868405968 8.6606512628598456e-16
		 -2.2576723552094976e-19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.42069859781794688 0.79694763464258145 -0.23571998767176666 0.36376262155921124 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 42.689414978063674 -31.320108177987496
		 -28.67593285912508 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.75880531228957893 -0.4861351102937187 0.025846233479485614 0.43268825359114194 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 50.752434752334779 3.2513512999899073e-14
		 -3.6128345463875444e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -9.9384996475412675e-09 -3.8742761799107782e-08 -0.24847993454348039 0.96863704354586089 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 65.731832778038282 -5.7552938658342801e-14
		 3.6743733953332511e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0013384941222475974 0.033336250691539504 -0.16647796897553099 0.98548058766730529 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 52.957839928300068 -4.3715031594615539e-15
		 -5.1070259132757201e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0083540868376637285 -0.032299973126425283 -0.045573792026786256 0.99840370113969434 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 19.426599814706542 1.7937259694218128e-14
		 3.6186638336838846e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.0587911840678754e-22 1.1956335114844592e-06 -0.59401716421018669 0.80445236566390843 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 17.371000000000002 8.2315205615079857e-15
		 1.862772843443863e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -8.5924229187187458e-07 0 0.99999999999963085 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -15.925343705458925 -3.2637579604667222
		 13.296694004715814 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.31019503963337058 0.84610395226699209 -0.28230657759568545 -0.32892268938344521 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 22.412312814786954 -9.6797796107543086e-15
		 -2.3445176543019675e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.61887715353195394 0.78548779038008376 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 23.478644505426548 -9.1232861009197234e-15
		 2.583359425870379e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.8806228608457366 0.47381787319166241 -6.0127269278586171e-09 1.1175063433187993e-08 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 60.213326291000413 -0.0001394879985099351
		 -1.8798848060441742e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.43268828290640837 -0.02584622814447235 -0.48613509040056119 0.75880530849977978 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 50.752434752334807 1.5106842617206235e-15
		 -3.9658595045379431e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.2484799345434808 0.96863704354586166 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 65.73183277803831 -2.6684248023930113e-14
		 2.9636851885106712e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0013384714072203442 0.033336582260009386 0.16647796845157883 0.98548057657051202 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 52.957842118896764 -9.9457961362146927e-16
		 -1.3695845130744233e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0083542420427869194 -0.03230055514038184 0.045573888758927275 0.99840367659624651 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 19.426600579280183 -1.9148288151180767e-14
		 2.2033563125065103e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.59401706951911737 0.80445243558579649 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 17.371000000000528 -6.1162717128842592e-15
		 -5.4304867894150455e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 -24.554986279295782 -39.508865928525225
		 23.875500134985479 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -5.0370290792591212e-09 -1.3348485618455906e-08 -0.35304895092096172 0.93560485155518947 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 50.129639348892177 -1.0623979429851052e-14
		 1.4186250814367753e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.014713670084960244 0.032303579523425968 -0.45627347276248192 0.88913132028731812 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 75.381823581285019 1.0112495649771919e-14
		 -4.9722545229440347e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.00017475622929702134 -0.0071150960520860026 0.071217460063840846 0.99743542059147128 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 49.817511006228024 1.535924165629865e-14
		 1.7763568394002505e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0013053274153276375 -0.022460983500036079 -0.15324059419576269 0.98793275106713596 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 18.071508059869561 3.8996583739958623e-15
		 -2.4424906541753444e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0045288029718921312 -0.0037801678321552992 -0.61572481159073644 0.78793918335513335 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 19.51202802884438 -5.0896391988940927e-16
		 1.8071042879689748e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 2.1484998362308722e-07 0 0.99999999999997691 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 -23.108615874002709 9.7412571241736199
		 8.3246677416095026e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.49937105523943465 0.86638822082773781 1.8685755679122755e-08 1.0770143576646199e-08 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 25.517487860428311 3.0204753992509774e-14
		 -1.9609236720948471e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 5.3115991527392246e-09 -3.783681859748395e-08 0.13901861954755251 0.99028976740098218 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 22.03042586384117 -6.1146745256663267e-15
		 3.8081910734163332e-23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.2969398342925951e-09 -1.6020953670605745e-08 0.14191980211476671 0.98987815905176191 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 23.649971865572404 2.3631071173624258e-14
		 2.7143388244209474e-22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.030390828301203911 0.99953809209812849 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 21.764455238125997 -1.4969816529825944e-14
		 4.447674269238039e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5782501030130489 -52.153944844073045
		 -9.3667611194645156e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.6992501940814535 -0.71487702863992608 3.7620364324299601e-09 3.6798003014909415e-09 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 -17.150392197889566 -30.41912824933349
		 -8.9482554844992328e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.68409477780306072 0.72939312786903943 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 24.415654053670966 4.1531768960755521e-21
		 -8.0519533244318372e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0073386000922050811 0.99997307211178776 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 15.994803667042207 -3.2141755273057724
		 19.033069981190767 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.68942908105078926 0.72435318885296851 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 15.994622589287298 -3.2141844789534693
		 -19.033099857194138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.72435318885296862 0.68942908105078915 1
		 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 11.125194343862189 -25.027527551269557
		 -17.583871884409472 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.2638330871088258 0.27719796455485218 -0.63694941710088915 0.66921508549054032 1
		 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 11.124900462885385 -25.027921707047923
		 17.583892079788743 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.26383300801461002 -0.2771980398356001 -0.63694938433898862 0.66921511667284328 1
		 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 -24.554986296125691 -39.508865927642944
		 -23.875499865014802 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.93560485155518958 -0.35304895092096183 -1.8438043017807309e-11 4.8862126500145813e-11 1
		 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 50.129639348892177 -5.7117353452597672e-15
		 1.3875912425537557e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.014713687071753846 0.032303589218031316 0.45627347370667415 0.88913131916946453 1
		 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 75.381823581285104 2.9616952004791835e-14
		 2.3573516722513657e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0001747637741585929 -0.0071154172558315527 -0.071217415182756774 0.99743542150335995 1
		 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 49.817495324835463 -2.7914556258689173e-14
		 2.2011789775238699e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0013052691123114782 -0.022459967478871721 0.15324053823696565 0.98793278292312869 1
		 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 18.071525909053715 -4.8347092457741717e-15
		 3.8610291960080322e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0045192777050435768 -0.0037722173852125208 0.61572485309381042 0.78793924371592816 1
		 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0 0 0 0 19.512028447655048 -1.8460173079377631e-14
		 -4.7595188640143963e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1.8071793839169459e-08 0.99999999999999989 1
		 1 1 yes;
	setAttr -s 44 ".m";
	setAttr -s 44 ".p";
	setAttr ".bp" yes;
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
connectAttr "polyAutoProj1.out" "Llama_GeoShape.i";
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
connectAttr "layerManager.dli[2]" "geo.id";
connectAttr "layerManager.dli[3]" "refimages.id";
connectAttr "hairPhysicalShader1.oc" "hairPhysicalShader1SG.ss";
connectAttr "hairPhysicalShader1SG.msg" "materialInfo5.sg";
connectAttr "hairPhysicalShader1.msg" "materialInfo5.m";
connectAttr "hairPhysicalShader1.msg" "materialInfo5.t" -na;
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
connectAttr "root.msg" "skinCluster1.ptt";
connectAttr "Llama_GeoShapeOrig.w" "groupParts1.ig";
connectAttr "groupId5.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId6.id" "groupParts2.gi";
connectAttr "groupParts2.og" "skinCluster1GroupParts.ig";
connectAttr "groupId7.id" "skinCluster1GroupParts.gi";
connectAttr "skinCluster1.og[0]" "polyNormalPerVertex1.ip";
connectAttr "polyNormalPerVertex1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "Llama_GeoShape.wm" "polyAutoProj1.mp";
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
connectAttr "l_scapula.msg" "bindPose1.m[20]";
connectAttr "l_shoulder.msg" "bindPose1.m[21]";
connectAttr "l_elbow.msg" "bindPose1.m[22]";
connectAttr "l_wrist.msg" "bindPose1.m[23]";
connectAttr "l_front_foot.msg" "bindPose1.m[24]";
connectAttr "l_front_toe.msg" "bindPose1.m[25]";
connectAttr "neck1.msg" "bindPose1.m[26]";
connectAttr "neck2.msg" "bindPose1.m[27]";
connectAttr "neck3.msg" "bindPose1.m[28]";
connectAttr "neck4.msg" "bindPose1.m[29]";
connectAttr "head.msg" "bindPose1.m[30]";
connectAttr "nose.msg" "bindPose1.m[31]";
connectAttr "jaw.msg" "bindPose1.m[32]";
connectAttr "mouth.msg" "bindPose1.m[33]";
connectAttr "r_ear.msg" "bindPose1.m[34]";
connectAttr "l_ear.msg" "bindPose1.m[35]";
connectAttr "l_eye.msg" "bindPose1.m[36]";
connectAttr "r_eye.msg" "bindPose1.m[37]";
connectAttr "r_scapula.msg" "bindPose1.m[38]";
connectAttr "r_shoulder.msg" "bindPose1.m[39]";
connectAttr "r_elbow.msg" "bindPose1.m[40]";
connectAttr "r_wrist.msg" "bindPose1.m[41]";
connectAttr "r_front_foot.msg" "bindPose1.m[42]";
connectAttr "r_front_toe.msg" "bindPose1.m[43]";
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
connectAttr "bindPose1.m[1]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "bindPose1.m[27]" "bindPose1.p[28]";
connectAttr "bindPose1.m[28]" "bindPose1.p[29]";
connectAttr "bindPose1.m[29]" "bindPose1.p[30]";
connectAttr "bindPose1.m[30]" "bindPose1.p[31]";
connectAttr "bindPose1.m[30]" "bindPose1.p[32]";
connectAttr "bindPose1.m[32]" "bindPose1.p[33]";
connectAttr "bindPose1.m[30]" "bindPose1.p[34]";
connectAttr "bindPose1.m[30]" "bindPose1.p[35]";
connectAttr "bindPose1.m[30]" "bindPose1.p[36]";
connectAttr "bindPose1.m[30]" "bindPose1.p[37]";
connectAttr "bindPose1.m[1]" "bindPose1.p[38]";
connectAttr "bindPose1.m[38]" "bindPose1.p[39]";
connectAttr "bindPose1.m[39]" "bindPose1.p[40]";
connectAttr "bindPose1.m[40]" "bindPose1.p[41]";
connectAttr "bindPose1.m[41]" "bindPose1.p[42]";
connectAttr "bindPose1.m[42]" "bindPose1.p[43]";
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
connectAttr "l_scapula.bps" "bindPose1.wm[20]";
connectAttr "l_shoulder.bps" "bindPose1.wm[21]";
connectAttr "l_elbow.bps" "bindPose1.wm[22]";
connectAttr "l_wrist.bps" "bindPose1.wm[23]";
connectAttr "l_front_foot.bps" "bindPose1.wm[24]";
connectAttr "l_front_toe.bps" "bindPose1.wm[25]";
connectAttr "neck1.bps" "bindPose1.wm[26]";
connectAttr "neck2.bps" "bindPose1.wm[27]";
connectAttr "neck3.bps" "bindPose1.wm[28]";
connectAttr "neck4.bps" "bindPose1.wm[29]";
connectAttr "head.bps" "bindPose1.wm[30]";
connectAttr "nose.bps" "bindPose1.wm[31]";
connectAttr "jaw.bps" "bindPose1.wm[32]";
connectAttr "mouth.bps" "bindPose1.wm[33]";
connectAttr "r_ear.bps" "bindPose1.wm[34]";
connectAttr "l_ear.bps" "bindPose1.wm[35]";
connectAttr "l_eye.bps" "bindPose1.wm[36]";
connectAttr "r_eye.bps" "bindPose1.wm[37]";
connectAttr "r_scapula.bps" "bindPose1.wm[38]";
connectAttr "r_shoulder.bps" "bindPose1.wm[39]";
connectAttr "r_elbow.bps" "bindPose1.wm[40]";
connectAttr "r_wrist.bps" "bindPose1.wm[41]";
connectAttr "r_front_foot.bps" "bindPose1.wm[42]";
connectAttr "r_front_toe.bps" "bindPose1.wm[43]";
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
// End of Llama_Model_weighted.ma
