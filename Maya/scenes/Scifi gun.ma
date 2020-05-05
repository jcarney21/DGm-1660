//Maya ASCII 2019 scene
//Name: Scifi gun.ma
//Last modified: Mon, May 04, 2020 11:56:35 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D1514BD5-401A-A803-63D1-ED9532230FDF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 31.422294854194707 8.3746025702350799 8.3003896098666399 ;
	setAttr ".r" -type "double3" -16.538352619316402 5457.3999999985763 2.9516770116808441e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "72BE58DC-4AEE-36BC-AE81-81BDFDAC4676";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.740418078081177;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 14.047156810760498 2.885716438293457 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5AF1A0A2-4571-8C73-3CB0-0DAE7DE6590E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.8113207547169825 1000.1 -0.56603773584905648 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7408AA62-40AD-50CA-8315-288207060386";
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
	rename -uid "68D65FBA-4406-E0D6-BF67-69A8843472BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.583118063398164 0.030222492139581281 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7A24A087-41CD-9ED6-AEF9-5689617446CF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 55.339306944659008;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C852F45F-4AE5-C463-F2D5-68B2D39CA46A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CDAFBA89-48A4-2290-D472-0F8E6113F692";
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
createNode transform -n "pCube1";
	rename -uid "4FB80C64-4072-028C-313D-C89016781CC4";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4A786262-4ECE-2AE4-EBA4-E08A28FF7768";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[232]" -type "float3" 0 0 0.17262207 ;
	setAttr ".pt[233]" -type "float3" 0 0 0.17262207 ;
	setAttr ".pt[234]" -type "float3" 0 0 0.17262207 ;
	setAttr ".pt[235]" -type "float3" 0 0 0.17262207 ;
	setAttr ".pt[236]" -type "float3" 0 0 -0.17262207 ;
	setAttr ".pt[237]" -type "float3" 0 0 -0.17262207 ;
	setAttr ".pt[238]" -type "float3" 0 0 -0.17262207 ;
	setAttr ".pt[239]" -type "float3" 0 0 -0.17262207 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "54652C4D-43EE-3DEE-7F5F-76A8D3B9410D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AA919C9D-47FA-D6CD-E2E6-21A29DAC6850";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "00134A84-4989-9610-3A54-339E8B62449E";
createNode displayLayerManager -n "layerManager";
	rename -uid "BC73EDC0-42EE-7BA9-8EF5-C59F4902D5AE";
createNode displayLayer -n "defaultLayer";
	rename -uid "4F818547-42CF-5704-4210-11B6DD07CB37";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9DBBCBA6-4810-B2F3-2E95-659A90D10920";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A5D99E67-431C-16D2-06B2-B5B742830EEB";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "7BEB8BB6-4443-A618-6E02-558031D91F69";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E4BB3CAA-4F24-4EAD-31FC-8C90CA267A73";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6546995 0 0 ;
	setAttr ".rs" 53295;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.65469950437545776 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.65469950437545776 0.5 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "29602D2B-44B5-BF57-8364-F5AF07C0445D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.42704749 0 0 0.15469952
		 0 0 -2.42704749 0 0 0.15469952 0 0 -2.42704749 0 0 0.15469952 0 0 -2.42704749 0 0
		 0.15469952 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "01911B5C-4DB3-FF8B-4343-E188EDB443F3";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6546995 0 0 ;
	setAttr ".rs" 57563;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.65469950437545776 -1.2148051261901855 -0.73586422204971313 ;
	setAttr ".cbx" -type "double3" 0.65469950437545776 1.2148051261901855 0.73586422204971313 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B87FDB02-44B9-0F7D-9116-279903C853F3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.71480507 -0.23586422
		 0 -0.71480507 0.23586422 0 0.71480507 -0.23586422 0 0.71480507 0.23586422;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AB0BC959-479D-A2B0-C04F-D38D9FFF2C68";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0653276 0 0 ;
	setAttr ".rs" 63459;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.0653276443481445 -1.2148051261901855 -0.73586422204971313 ;
	setAttr ".cbx" -type "double3" 8.0653276443481445 1.2148051261901855 0.73586422204971313 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "708980CE-45C3-8FD4-981B-B79B494DA77F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  7.41062784 0 0 7.41062784
		 0 0 7.41062784 0 0 7.41062784 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F8159973-4C55-2B4C-24C7-2FA48D3CA4BE";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.336658 -0.4530158 0 ;
	setAttr ".rs" 47174;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.336657524108887 -2.6880440711975098 -1.1276335716247559 ;
	setAttr ".cbx" -type "double3" 10.336657524108887 1.7820124626159668 1.1276335716247559 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "076BB3B9-4227-E339-E5D7-6FB0B6F5DCBF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  2.27132988 -1.47323895 -0.39176929
		 2.27132988 -1.47323895 0.39176929 2.27132988 0.56720734 -0.39176929 2.27132988 0.56720734
		 0.39176929;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "85991E27-4A3F-E3C9-C43B-9C8F0B238023";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.757656 -0.4530158 0 ;
	setAttr ".rs" 63515;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.757656097412109 -2.6880440711975098 -1.1276335716247559 ;
	setAttr ".cbx" -type "double3" 17.757656097412109 1.7820124626159668 1.1276335716247559 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "B442908C-45B4-EA6F-BCCD-E0A3B174D5FC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:23]" -type "float3"  7.42099762 0 0 7.42099762
		 0 0 7.42099762 0 0 7.42099762 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "57343901-4656-9306-5CBE-4D80FE980944";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.880489 -1.4308977 0 ;
	setAttr ".rs" 41350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 20.880489349365234 -4.6438078880310059 -1.1276335716247559 ;
	setAttr ".cbx" -type "double3" 20.880489349365234 1.7820124626159668 1.1276335716247559 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "52EDA7FA-4218-07BB-0F06-798C846B1A37";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  3.12283325 -1.95576394 0 3.12283325
		 -1.95576394 0 3.12283325 0 0 3.12283325 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "441D8BA2-488E-E367-5D2A-BA8132352ED9";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 24.464262 -1.4308977 0 ;
	setAttr ".rs" 34214;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 24.464262008666992 -4.6438078880310059 -1.1276335716247559 ;
	setAttr ".cbx" -type "double3" 24.464262008666992 1.7820124626159668 1.1276335716247559 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "B9980C1D-454B-640A-E637-25A85AC35DC3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  3.5837729 0 0 3.5837729 0
		 0 3.5837729 0 0 3.5837729 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "8D7E0922-47D8-265C-5483-5190E77C954D";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 25.444441 0.20742464 0 ;
	setAttr ".rs" 64151;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 25.444440841674805 -1.3671631813049316 -1.1276335716247559 ;
	setAttr ".cbx" -type "double3" 25.444440841674805 1.7820124626159668 1.1276335716247559 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "7ED33DA4-40CF-6E61-B123-F89E4C901662";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.98017859 3.27664471 0 0.98017859
		 3.27664471 0 0.98017859 0 0 0.98017859 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "7083753D-4B5A-03C7-DFA2-3AB7A4D8570B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 27.245083 0.20742467 0 ;
	setAttr ".rs" 33714;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 27.245082855224609 -0.85793155431747437 -0.76294970512390137 ;
	setAttr ".cbx" -type "double3" 27.245082855224609 1.2727808952331543 0.76294970512390137 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "A9CEB055-4B56-2C99-810B-9F9DC1B549AA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  1.8006413 0.50923163 0.36468384
		 1.8006413 0.50923163 -0.36468384 1.8006413 -0.50923163 0.36468384 1.8006413 -0.50923163
		 -0.36468384;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "6B5626E4-4B6F-1931-4B29-7D8F2E354AE3";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 31.704893 0.20742467 0 ;
	setAttr ".rs" 64306;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 31.704893112182617 -0.85793155431747437 -0.76294970512390137 ;
	setAttr ".cbx" -type "double3" 31.704893112182617 1.2727808952331543 0.76294970512390137 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "ED9340FC-4EB0-5647-9F8B-0CB8AB186A49";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  4.45981026 0 0 4.45981026
		 0 0 4.45981026 0 0 4.45981026 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E45EF6EA-4D56-8696-4232-BF8855092429";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 32.538975 -1.0951583 0 ;
	setAttr ".rs" 52518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 32.538974761962891 -3.7406101226806641 -0.96168899536132813 ;
	setAttr ".cbx" -type "double3" 32.538974761962891 1.5502934455871582 0.96168899536132813 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "1EB8E433-454F-B792-4AAD-A385EA489589";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0.83408177 -2.88267851 -0.19873926
		 0.83408177 -2.88267851 0.19873926 0.83408177 0.27751258 -0.19873926 0.83408177 0.27751258
		 0.19873926;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "BE3E0B5E-4356-1A44-B469-7F8C5E9405CF";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 37.202343 -1.0951583 0 ;
	setAttr ".rs" 44194;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 37.202342987060547 -3.7406101226806641 -0.96168899536132813 ;
	setAttr ".cbx" -type "double3" 37.202342987060547 1.5502934455871582 0.96168899536132813 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "99E6A5D0-4815-9EFB-5D59-8A8E43921EC6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  4.6633687 0 0 4.6633687 0
		 0 4.6633687 0 0 4.6633687 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "7BC346DF-4982-7844-0705-339B99BF6253";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.047156 1.7820125 0 ;
	setAttr ".rs" 56531;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.336657524108887 1.7820124626159668 -1.346299409866333 ;
	setAttr ".cbx" -type "double3" 17.757656097412109 1.7820124626159668 1.346299409866333 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "11463AA2-4909-E187-EC76-D99276FEB660";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  1.31299126 0 2.9802322e-08
		 0 0 2.9802322e-08 1.31299126 0 2.9802322e-08 0 0 2.9802322e-08 1.31299126 0 -2.9802322e-08
		 0 0 -2.9802322e-08 1.31299126 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 0.040896032 0 0 -0.040896032
		 0 0 0.040896032 0 0 -0.040896032 0 0 -0.21866585 0 0 0.21866585 0 0 -0.21866585 0
		 0 0.21866585 0 0 -0.21866585 0 0 0.21866585 0 0 -0.21866585 0 0 0.21866585 0 0 -0.21866585
		 0 0 0.21866585 0 1.1920929e-07 -0.21866585 0 1.1920929e-07 0.21866585 -0.28626722
		 0 -0.21866585 -0.28626722 0 0.21866585 -0.28626722 0 -0.21866585 -0.28626722 0 0.21866585
		 0 0 -0.21866585 0 0 0.21866585 0 -1.1920929e-07 -0.21866585 0 -1.1920929e-07 0.21866585
		 0 0 -0.21866585 0 0 0.21866585 0 0 -0.21866585 0 0 0.21866585 0 0 -0.21866585 0 0
		 0.21866585 0 0 -0.21866585 0 0 0.21866585 0 0 -0.21866585 0 0 0.21866585 0 0.2568303
		 -0.21866585 0 0.2568303 0.21866585 0 0 -0.21866585 0 0 0.21866585 0 0.2568303 -0.21866585
		 0 0.2568303 0.21866585 1.057463169 1.3065294 0.053418618 1.057463169 1.3065294 -0.053418618
		 1.057463169 -0.10749146 0.053418618 1.057463169 -0.10749146 -0.053418618;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "C885DE7E-49F4-6FBC-EAAD-14B573EF9BDD";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.047156 1.7820125 0 ;
	setAttr ".rs" 53598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.727867126464844 1.7820124626159668 -1.2314321994781494 ;
	setAttr ".cbx" -type "double3" 14.366446495056152 1.7820124626159668 1.2314321994781494 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "EF436542-490C-1ABA-5424-F3B7EB357142";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  3.39120984 0 -0.11486718 3.39120984
		 0 0.11486718 -3.3912096 0 -0.11486718 -3.3912096 0 0.11486718;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "B42D4663-4188-5A67-7A8D-7186895BECA8";
	setAttr ".ics" -type "componentList" 2 "f[59]" "f[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.047156 1.7820125 0 ;
	setAttr ".rs" 48162;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.727867126464844 1.7820124626159668 -1.2314321994781494 ;
	setAttr ".cbx" -type "double3" 14.366446495056152 1.7820124626159668 1.2314321994781494 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "CFDB8A1A-4FF7-43A1-4D6A-D59A7C5865E4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[60]" -type "float3" 0 0 -0.37091449 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.37091449 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.37091449 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.37091449 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "95A720E1-41F2-4FAB-00CE-19A9207FEC3E";
	setAttr ".ics" -type "componentList" 2 "f[59]" "f[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.047156 2.2637613 0 ;
	setAttr ".rs" 54008;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.727867126464844 2.2637612819671631 -1.2314321994781494 ;
	setAttr ".cbx" -type "double3" 14.366446495056152 2.2637612819671631 1.2314321994781494 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "D3A67357-42F6-EAEE-F9C9-31B666BDC793";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[64:71]" -type "float3"  0 0.48174885 0 0 0.48174885
		 0 0 0.48174885 0 0 0.48174885 0 0 0.48174885 0 0 0.48174885 0 0 0.48174885 0 0 0.48174885
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "18AE48D4-49FC-7D3E-4F1E-ECBDA2B260BF";
	setAttr ".ics" -type "componentList" 4 "f[71]" "f[73]" "f[75]" "f[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.047156 2.5023866 0 ;
	setAttr ".rs" 63604;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.727867126464844 2.2637612819671631 -1.2314321994781494 ;
	setAttr ".cbx" -type "double3" 14.366446495056152 2.7410116195678711 1.2314321994781494 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "CA82619F-4634-C6AA-3BD8-F89A63C7EE25";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0.47725043 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.47725043 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.47725043 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.47725043 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.47725043 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.47725043 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.47725043 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.47725043 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "1CE6A8B3-445D-1DDC-002A-9B8E673AB674";
	setAttr ".ics" -type "componentList" 6 "f[72]" "f[76]" "f[79]" "f[85]" "f[87]" "f[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.047158 2.5023866 0 ;
	setAttr ".rs" 42165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.943862915039063 2.2637612819671631 -0.86051774024963379 ;
	setAttr ".cbx" -type "double3" 16.150453567504883 2.7410116195678711 0.86051774024963379 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "A1AB3115-4713-33F7-EAE9-3F96025ADC3A";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[80]" -type "float3" 1.7840062 0 0 ;
	setAttr ".tk[81]" -type "float3" 1.7840062 0 0 ;
	setAttr ".tk[82]" -type "float3" 1.7840062 0 0 ;
	setAttr ".tk[83]" -type "float3" 1.7840062 0 0 ;
	setAttr ".tk[84]" -type "float3" -1.7840042 0 0 ;
	setAttr ".tk[85]" -type "float3" -1.7840042 0 0 ;
	setAttr ".tk[86]" -type "float3" -1.7840042 0 0 ;
	setAttr ".tk[87]" -type "float3" -1.7840042 0 0 ;
	setAttr ".tk[88]" -type "float3" -1.7840042 0 0 ;
	setAttr ".tk[89]" -type "float3" -1.7840042 0 0 ;
	setAttr ".tk[90]" -type "float3" -1.7840042 0 0 ;
	setAttr ".tk[91]" -type "float3" -1.7840042 0 0 ;
	setAttr ".tk[92]" -type "float3" 1.7840062 0 0 ;
	setAttr ".tk[93]" -type "float3" 1.7840062 0 0 ;
	setAttr ".tk[94]" -type "float3" 1.7840062 0 0 ;
	setAttr ".tk[95]" -type "float3" 1.7840062 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "CDDFF042-4604-C126-1B3B-6385260C030B";
	setAttr ".ics" -type "componentList" 6 "f[72]" "f[76]" "f[79]" "f[85]" "f[87]" "f[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.047158 2.5023866 0 ;
	setAttr ".rs" 64122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.943862915039063 2.4482557773590088 -0.57751548290252686 ;
	setAttr ".cbx" -type "double3" 16.150453567504883 2.5565171241760254 0.57751548290252686 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "0DE81AFC-4448-A005-82DF-5F915DAFAA97";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[96:111]" -type "float3"  0 0.18449458 -0.28300223 0
		 0.18449458 -0.28300223 0 -0.18449444 -0.28300223 0 -0.18449444 -0.28300223 0 -0.18449444
		 -0.28300223 0 0.18449458 -0.28300223 0 0.18449458 -0.28300223 0 -0.18449444 -0.28300223
		 0 0.18449458 0.28300223 0 0.18449458 0.28300223 0 -0.18449444 0.28300223 0 -0.18449444
		 0.28300223 0 -0.18449444 0.28300223 0 0.18449458 0.28300223 0 0.18449458 0.28300223
		 0 -0.18449444 0.28300223;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "E1C0671A-46C8-2211-9E77-5E8F7E4F5689";
	setAttr ".ics" -type "componentList" 6 "f[72]" "f[76]" "f[79]" "f[85]" "f[87]" "f[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.047158 2.5023866 0 ;
	setAttr ".rs" 51355;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.943862915039063 2.4482557773590088 -0.09856116771697998 ;
	setAttr ".cbx" -type "double3" 16.150453567504883 2.5565171241760254 0.09856116771697998 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "1B9B8353-40B4-3BFE-CAC0-90BEDBEF6443";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[112:127]" -type "float3"  0 0 -0.47895432 0 0 -0.47895432
		 0 0 -0.47895432 0 0 -0.47895432 0 0 -0.47895432 0 0 -0.47895432 0 0 -0.47895432 0
		 0 -0.47895432 0 0 0.47895432 0 0 0.47895432 0 0 0.47895432 0 0 0.47895432 0 0 0.47895432
		 0 0 0.47895432 0 0 0.47895432 0 0 0.47895432;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "774E2F24-4A6A-9ECC-40C5-D989508F48CC";
	setAttr ".ics" -type "componentList" 4 "f[127:128]" "f[133]" "f[135:136]" "f[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.047158 2.5565171 0 ;
	setAttr ".rs" 58020;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.943862915039063 2.5565171241760254 -0.09856116771697998 ;
	setAttr ".cbx" -type "double3" 16.150453567504883 2.5565171241760254 0.09856116771697998 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "1A7AD34B-44A1-F1C8-B10F-2E9E28B836A0";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[128]" -type "float3" 0 0 -0.066072583 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.066072583 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.066072583 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.066072583 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.066072583 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.066072583 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.066072583 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.066072583 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.066072583 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.066072583 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.066072583 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.066072583 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.066072583 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.066072583 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.066072583 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.066072583 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "04624015-4A12-373B-168E-EAB765113F6F";
	setAttr ".ics" -type "componentList" 4 "f[127:128]" "f[133]" "f[135:136]" "f[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.047158 2.6671655 0 ;
	setAttr ".rs" 48844;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.943862915039063 2.6671655178070068 -0.09856116771697998 ;
	setAttr ".cbx" -type "double3" 16.150453567504883 2.6671655178070068 0.09856116771697998 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "41977A40-4A3C-F160-9B92-3DAF6F0FC825";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[144:159]" -type "float3"  0 0.11064851 0 0 0.11064851
		 0 0 0.11064851 0 0 0.11064851 0 0 0.11064851 0 0 0.11064851 0 0 0.11064851 0 0 0.11064851
		 0 0 0.11064851 0 0 0.11064851 0 0 0.11064851 0 0 0.11064851 0 0 0.11064851 0 0 0.11064851
		 0 0 0.11064851 0 0 0.11064851 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "3D0AB6B8-4EEB-42F1-F8B5-37B2CD5911CD";
	setAttr ".ics" -type "componentList" 6 "f[158]" "f[160]" "f[163]" "f[166]" "f[168]" "f[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.047158 2.6973596 0 ;
	setAttr ".rs" 38198;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.943862915039063 2.6671655178070068 -0.09856116771697998 ;
	setAttr ".cbx" -type "double3" 16.150453567504883 2.7275533676147461 0.09856116771697998 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "1EC86FD1-4AC2-0F1F-8E53-8DB3D4FBE401";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[160]" -type "float3" 0 0.06038782 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.06038782 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.06038782 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.06038782 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.06038782 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.06038782 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.06038782 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.06038782 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.06038782 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.06038782 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.06038782 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.06038782 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.06038782 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.06038782 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.06038782 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.06038782 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "2D9340AD-40AD-46B5-B750-12A942D9BE61";
	setAttr ".ics" -type "componentList" 6 "f[70]" "f[74]" "f[81]" "f[83]" "f[89]" "f[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.047158 2.5023866 0 ;
	setAttr ".rs" 63605;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.943862915039063 2.2637612819671631 -1.2314321994781494 ;
	setAttr ".cbx" -type "double3" 16.150453567504883 2.7410116195678711 1.2314321994781494 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "9A862DA5-45D8-556F-58F5-599E2BD5F2C5";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[176]" -type "float3" 0 0 0.15199187 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.15199187 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.15199187 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.15199187 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.15199187 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.15199187 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.15199187 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.15199187 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.15199187 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.15199187 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.15199187 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.15199187 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.15199187 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.15199187 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.15199187 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.15199187 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "F2D85198-481E-4F8E-A232-5D89B1FAB55C";
	setAttr ".ics" -type "componentList" 2 "f[127]" "f[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.047156 2.7275534 0 ;
	setAttr ".rs" 41335;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.727867126464844 2.7275533676147461 -0.09856116771697998 ;
	setAttr ".cbx" -type "double3" 14.366446495056152 2.7275533676147461 0.09856116771697998 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "A59BF9F7-4121-3646-A61A-57B89308F60A";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[192]" -type "float3" 0 0.16400447 0.29244122 ;
	setAttr ".tk[193]" -type "float3" 0 0.16400447 0.29244122 ;
	setAttr ".tk[194]" -type "float3" 0 -0.16400437 0.29244122 ;
	setAttr ".tk[195]" -type "float3" 0 -0.16400437 0.29244122 ;
	setAttr ".tk[196]" -type "float3" 0 0.16400447 0.29244122 ;
	setAttr ".tk[197]" -type "float3" 0 -0.16400437 0.29244122 ;
	setAttr ".tk[198]" -type "float3" 0 -0.16400437 0.29244122 ;
	setAttr ".tk[199]" -type "float3" 0 0.16400447 0.29244122 ;
	setAttr ".tk[200]" -type "float3" 0 0.16400447 -0.29244122 ;
	setAttr ".tk[201]" -type "float3" 0 0.16400447 -0.29244122 ;
	setAttr ".tk[202]" -type "float3" 0 -0.16400437 -0.29244122 ;
	setAttr ".tk[203]" -type "float3" 0 -0.16400437 -0.29244122 ;
	setAttr ".tk[204]" -type "float3" 0 0.16400447 -0.29244122 ;
	setAttr ".tk[205]" -type "float3" 0 -0.16400437 -0.29244122 ;
	setAttr ".tk[206]" -type "float3" 0 -0.16400437 -0.29244122 ;
	setAttr ".tk[207]" -type "float3" 0 0.16400447 -0.29244122 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "3E44DE0D-445B-36CC-435D-88B778619BA3";
	setAttr ".ics" -type "componentList" 2 "f[127]" "f[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.047156 2.8242371 0 ;
	setAttr ".rs" 46382;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.727867126464844 2.8242371082305908 -0.09856116771697998 ;
	setAttr ".cbx" -type "double3" 14.366446495056152 2.8242371082305908 0.09856116771697998 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "30899F59-46BE-21BB-0956-4A9DFB40F206";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[208:215]" -type "float3"  0 0.096683726 0 0 0.096683726
		 0 0 0.096683726 0 0 0.096683726 0 0 0.096683726 0 0 0.096683726 0 0 0.096683726 0
		 0 0.096683726 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "AB775D70-491D-5537-DCBF-F8ADCA73D879";
	setAttr ".ics" -type "componentList" 2 "f[215]" "f[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.366446 2.8549767 0 ;
	setAttr ".rs" 60593;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.366446495056152 2.8242371082305908 -0.09856116771697998 ;
	setAttr ".cbx" -type "double3" 14.366446495056152 2.885716438293457 0.09856116771697998 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "EB7E37AD-44CE-67C7-38E2-EC86A85BED39";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[216]" -type "float3" 0.17574926 0.0614793 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.0614793 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.0614793 0 ;
	setAttr ".tk[219]" -type "float3" 0.17574926 0.0614793 0 ;
	setAttr ".tk[220]" -type "float3" 0.17574926 0.0614793 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.0614793 0 ;
	setAttr ".tk[222]" -type "float3" 0.17574926 0.0614793 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.0614793 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "D67D2DE3-4C5E-9285-D809-EC8289F5A5B6";
	setAttr ".ics" -type "componentList" 2 "f[225]" "f[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.489334 2.8549767 0 ;
	setAttr ".rs" 49977;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.366446495056152 2.8242371082305908 -0.09856116771697998 ;
	setAttr ".cbx" -type "double3" 14.612222671508789 2.885716438293457 0.09856116771697998 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "E7DC13B1-4C7A-7B6D-2C70-3E833ED6F729";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[224]" -type "float3" 0.24577586 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.24577586 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.24577586 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.24577586 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.24577586 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.24577586 0 0 ;
	setAttr ".tk[230]" -type "float3" 0.24577586 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.24577586 0 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "69B8E692-4E70-E285-9A93-03941FC73882";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 530\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 529\n            -height 318\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 530\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1070\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1070\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1070\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EC45AEF9-4993-F6C8-2A39-3186782BFA62";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace28.out" "pCubeShape1.i";
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
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak28.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Scifi gun.ma
