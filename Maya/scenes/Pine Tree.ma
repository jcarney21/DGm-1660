//Maya ASCII 2019 scene
//Name: Pine Tree.ma
//Last modified: Thu, Jan 23, 2020 10:27:14 AM
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
	rename -uid "04B6152D-4EE9-2ABC-DC86-43AB3AC549EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.468056687947701 14.547487898375548 -103.32159062590812 ;
	setAttr ".r" -type "double3" 2.6616472699191838 894.19999999999573 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C7ECB035-4E5F-52EE-BB7B-0C8DB5694A88";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 103.6982582007718;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 19.363007068634033 -0.26549270749092102 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "087579B3-47E0-5F7D-42CC-A997A1617911";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FE2C3032-45F2-683D-1690-4D8084E1136E";
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
	rename -uid "904D9D1C-4D22-02D2-4AE5-BBB7B5C864F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C0EA050B-4CE1-6ABF-74E2-6E9D46AA898E";
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
	rename -uid "00922B3E-432F-320C-CAEB-3E88AAEEAE44";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F523E3C5-4345-A037-8889-DA9D64DF57CE";
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
	rename -uid "BD201C50-416D-CDA1-D1C1-8E909B4995A1";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "BD995960-4324-EEA7-27A3-E38C3F815A4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 156 ".uvst[0].uvsp[0:155]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 0.25 0.625 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375
		 0.5 0.625 0.25 0.625 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.25
		 0.625 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.875
		 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[108:131]" -type "float3"  0 -1.6663492 0 0 -1.6661009 
		0 0 -8.2775211 0 0 -8.2841387 0 0 -1.6661009 0 0 -8.2775211 0 0 -1.6663492 0 0 -8.2841387 
		0 0 -1.6663492 0 0 -1.6661009 0 0 -8.2775211 0 0 -8.2841387 0 0 -1.6661009 0 0 -8.2775211 
		0 0 -1.6663492 0 0 -8.2841387 0 0 -1.6807578 0 0 -8.2913599 0 0 -1.6807578 0 0 -8.2913599 
		0 0 -1.6807578 0 0 -8.2913599 0 0 -1.6807578 0 0 -8.2913599 0;
	setAttr -s 132 ".vt[0:131]"  -1.078887939 -11.31187725 1.078887939 1.078887939 -11.31187725 1.078887939
		 -0.75887108 1.094205618 0.75887072 0.75887108 1.094205618 0.75887072 -0.75887108 1.094205618 -0.75887072
		 0.75887108 1.094205618 -0.75887072 -1.078887939 -11.31187725 -1.078887939 1.078887939 -11.31187725 -1.078887939
		 1.37173784 -11.29378796 -0.41813773 1.37173784 -11.29378796 0.41813773 1.051721096 1.11229396 -0.29411075
		 1.051721096 1.11229396 0.29411075 -1.37173784 -11.29378796 -0.41813773 -1.37173784 -11.29378796 0.41813773
		 -1.051721096 1.11229396 0.29411075 -1.051721096 1.11229396 -0.29411075 -0.37788475 -11.29362392 1.36812449
		 0.37788475 -11.29362392 1.36812449 0.26579747 1.11245894 1.12305593 -0.26579747 1.11245894 1.12305593
		 -0.26579747 1.11245894 -1.12305593 0.26579747 1.11245894 -1.12305593 0.37788475 -11.29362392 -1.36812449
		 -0.37788475 -11.29362392 -1.36812449 -0.66371197 5.11922073 0.68028659 0.66371197 5.11922073 0.68028659
		 0.66371197 5.11922073 -0.68028659 -0.66371197 5.11922073 -0.68028659 0.86019218 5.13628578 0.29391909
		 0.86019218 5.13628578 -0.29391909 -0.86019218 5.13628578 -0.29391909 -0.86019218 5.13628578 0.29391909
		 -0.26713815 5.13847494 0.96614158 0.26713815 5.13847494 0.96614158 0.26713815 5.13847494 -0.96614158
		 -0.26713815 5.13847494 -0.96614158 -0.37028292 15.70023727 0.32727849 0.37028292 15.70023727 0.32727849
		 0.37028292 15.70023727 -0.32727849 -0.37028292 15.70023727 -0.32727849 0.46480739 15.70844746 0.14140153
		 0.46480739 15.70844746 -0.14140153 -0.46480739 15.70844746 -0.14140153 -0.46480739 15.70844746 0.14140153
		 -0.17949525 15.70950222 0.46480101 0.17949525 15.70950222 0.46480101 0.17949525 15.70950222 -0.46480101
		 -0.17949525 15.70950222 -0.46480101 -0.093258113 23.015192032 0.04660216 0.093258113 23.015192032 0.04660216
		 0.093258113 23.015192032 -0.04660216 -0.093258113 23.015192032 -0.04660216 0.10671774 23.016361237 0.020134591
		 0.10671774 23.016361237 -0.020134591 -0.10671774 23.016361237 -0.020134591 -0.10671774 23.016361237 0.020134591
		 -0.066091292 23.016511917 0.066184402 0.066091292 23.016511917 0.066184402 0.066091292 23.016511917 -0.066184402
		 -0.066091292 23.016511917 -0.066184402 6.91100359 -1.46119058 7.086585045 9.94314766 -1.44796777 2.71497536
		 9.59438896 -0.74289179 2.71471143 6.73772478 -0.75593519 6.97838402 9.94314766 -1.44796777 -2.7149756
		 9.59438896 -0.74289179 -2.71471143 6.91100311 -1.46119058 -7.086585045 6.73772478 -0.75593519 -6.97838402
		 -6.91100359 -1.46119058 -7.086585045 -9.94314766 -1.44796777 -2.71497536 -9.59438896 -0.74289179 -2.71471143
		 -6.73772478 -0.75593519 -6.97838402 -9.94314766 -1.44796777 2.7149756 -9.59438896 -0.74289179 2.71471143
		 -6.91100311 -1.46119058 7.086585045 -6.73772478 -0.75593519 6.97838402 -0.71512651 -1.45609355 9.90185165
		 -0.71756959 -0.7506609 9.68579769 0.71512723 -1.45609355 9.90185165 0.71756983 -0.7506609 9.68579769
		 0.71512651 -1.45609355 -9.90185165 0.71756959 -0.7506609 -9.68579769 -0.71512723 -1.45609355 -9.90185165
		 -0.71756983 -0.7506609 -9.68579769 6.16744328 4.44199753 5.39426899 7.90714502 4.44160748 1.98856723
		 7.51176023 5.29359627 1.83604968 5.8740139 5.2946949 5.041260719 7.9071455 4.44160748 -1.98856711
		 7.51176071 5.29359627 -1.83604956 6.16744328 4.44199753 -5.39426851 5.8740139 5.2946949 -5.041260242
		 -6.16744328 4.44199753 -5.39426899 -7.90714502 4.44160748 -1.98856723 -7.51176023 5.29359627 -1.83604968
		 -5.8740139 5.2946949 -5.041260719 -7.9071455 4.44160748 1.98856711 -7.51176071 5.29359627 1.83604956
		 -6.16744328 4.44199753 5.39426851 -5.8740139 5.2946949 5.041260242 -2.45134473 4.44581413 7.71132183
		 -2.36370182 5.2977047 7.20998144 2.45134473 4.44581413 7.71132231 2.36370182 5.2977047 7.20998192
		 2.45134473 4.44581413 -7.71132183 2.36370182 5.2977047 -7.20998144 -2.45134473 4.44581413 -7.71132231
		 -2.36370182 5.2977047 -7.20998192 3.29964685 15.90745258 2.83644533 4.2148304 15.90717888 1.044082642
		 3.85674095 23.21509361 0.92281574 3.022622108 23.22240829 2.55576897 4.21483088 15.90717888 -1.044081926
		 3.85674143 23.21509361 -0.92281491 3.29964733 15.90745258 -2.83644438 3.022622585 23.22240829 -2.55576801
		 -3.29964685 15.90745258 -2.83644533 -4.2148304 15.90717888 -1.044082642 -3.85674095 23.21509361 -0.92281574
		 -3.022622108 23.22240829 -2.55576897 -4.21483088 15.90717888 1.044081926 -3.85674143 23.21509361 0.92281491
		 -3.29964733 15.90745258 2.83644438 -3.022622585 23.22240829 2.55576801 -1.34260571 15.9233799 4.054487705
		 -1.22920179 23.23039055 3.65587139 1.34260571 15.9233799 4.054487705 1.22920179 23.23039055 3.65587139
		 1.34260571 15.9233799 -4.054487705 1.22920179 23.23039055 -3.65587139 -1.34260571 15.9233799 -4.054487705
		 -1.22920179 23.23039055 -3.65587139;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 1 6 7 1 0 2 0 1 3 0 4 6 0 5 7 0 6 0 1 7 1 1 7 8 0
		 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0
		 4 15 0 14 15 0 15 12 0 0 16 0 1 17 0 16 17 0 3 18 0 17 18 0 2 19 0 19 18 0 16 19 0
		 4 20 0 5 21 0 20 21 0 7 22 0 21 22 0 6 23 0 23 22 0 20 23 0 25 28 0 28 29 0 26 29 0
		 27 30 0 31 30 0 24 31 0 24 32 0 32 33 0 25 33 0 26 34 0 35 34 0 27 35 0 37 40 0 40 41 0
		 38 41 0 39 42 0 43 42 0 36 43 0 36 44 0 44 45 0 37 45 0 38 46 0 47 46 0 39 47 0 48 49 1
		 49 50 1 51 50 1 48 51 1 49 52 1 52 53 1 50 53 1 51 54 1 55 54 1 48 55 1 48 56 1 56 57 1
		 49 57 1 50 58 1 59 58 1 51 59 1 3 60 1 11 61 1 60 61 0 28 62 1 61 62 1 25 63 1 63 62 0
		 60 63 1 10 64 1 61 64 0 29 65 1 64 65 1 62 65 0 5 66 1 66 64 0 26 67 1 66 67 1 67 65 0
		 4 68 1 15 69 1 68 69 0 30 70 1 69 70 1 27 71 1 71 70 0 68 71 1 14 72 1 72 69 0 31 73 1
		 72 73 1 73 70 0 2 74 1 74 72 0 24 75 1 74 75 1 75 73 0 19 76 1 74 76 0 32 77 1 76 77 0
		 75 77 0 18 78 1 76 78 0 33 79 1 78 79 0 77 79 0 60 78 0 63 79 0 21 80 1 66 80 0 34 81 1
		 80 81 0 67 81 0 20 82 1 82 80 0 35 83 1 82 83 0 83 81 0 68 82 0 71 83 0 25 84 1 28 85 1
		 84 85 0 40 86 1 85 86 0 37 87 1 87 86 0 84 87 0 29 88 1 85 88 0 41 89 1 88 89 0 86 89 0
		 26 90 1 90 88 0 38 91 1 90 91 0 91 89 0 27 92 1 30 93 1 92 93 0 42 94 1 93 94 0 39 95 1
		 95 94 0 92 95 0;
	setAttr ".ed[166:259]" 31 96 1 96 93 0 43 97 1 96 97 0 97 94 0 24 98 1 98 96 0
		 36 99 1 98 99 0 99 97 0 32 100 1 98 100 0 44 101 1 100 101 0 99 101 0 33 102 1 100 102 0
		 45 103 1 102 103 0 101 103 0 84 102 0 87 103 0 34 104 1 90 104 0 46 105 1 104 105 0
		 91 105 0 35 106 1 106 104 0 47 107 1 106 107 0 107 105 0 92 106 0 95 107 0 37 108 1
		 40 109 1 108 109 0 52 110 1 109 110 0 49 111 1 111 110 0 108 111 0 41 112 1 109 112 0
		 53 113 1 112 113 0 110 113 0 38 114 1 114 112 0 50 115 1 114 115 0 115 113 0 39 116 1
		 42 117 1 116 117 0 54 118 1 117 118 0 51 119 1 119 118 0 116 119 0 43 120 1 120 117 0
		 55 121 1 120 121 0 121 118 0 36 122 1 122 120 0 48 123 1 122 123 0 123 121 0 44 124 1
		 122 124 0 56 125 1 124 125 0 123 125 0 45 126 1 124 126 0 57 127 1 126 127 0 125 127 0
		 108 126 0 111 127 0 46 128 1 114 128 0 58 129 1 128 129 0 115 129 0 47 130 1 130 128 0
		 59 131 1 130 131 0 131 129 0 116 130 0 119 131 0;
	setAttr -s 130 -ch 520 ".fc[0:129]" -type "polyFaces" 
		f 4 26 28 -31 -32
		mu 0 4 22 23 24 25
		f 4 64 65 -67 -68
		mu 0 4 65 58 68 71
		f 4 34 36 -39 -40
		mu 0 4 26 27 28 29
		f 4 1 7 -1 -7
		mu 0 4 6 7 9 8
		f 4 -11 -13 -15 -16
		mu 0 4 14 15 16 17
		f 4 18 20 22 23
		mu 0 4 18 19 20 21
		f 4 -8 8 10 -10
		mu 0 4 1 10 15 14
		f 4 -6 11 12 -9
		mu 0 4 10 11 16 15
		f 4 -66 68 69 -71
		mu 0 4 61 58 59 60
		f 4 -4 9 15 -14
		mu 0 4 3 1 14 17
		f 4 6 17 -19 -17
		mu 0 4 12 0 19 18
		f 4 2 19 -21 -18
		mu 0 4 0 2 20 19
		f 4 67 71 -73 -74
		mu 0 4 65 62 63 64
		f 4 4 16 -24 -22
		mu 0 4 13 12 18 21
		f 4 0 25 -27 -25
		mu 0 4 0 1 23 22
		f 4 3 27 -29 -26
		mu 0 4 1 3 24 23
		f 4 -65 74 75 -77
		mu 0 4 58 65 66 67
		f 4 -3 24 31 -30
		mu 0 4 2 0 22 25
		f 4 66 77 -79 -80
		mu 0 4 71 68 69 70
		f 4 5 35 -37 -34
		mu 0 4 5 7 28 27
		f 4 -2 37 38 -36
		mu 0 4 7 6 29 28
		f 4 -5 32 39 -38
		mu 0 4 6 4 26 29
		f 4 82 84 -87 -88
		mu 0 4 72 73 74 75
		f 4 89 91 -93 -85
		mu 0 4 73 76 77 74
		f 4 -95 96 97 -92
		mu 0 4 76 78 79 77
		f 4 100 102 -105 -106
		mu 0 4 80 81 82 83
		f 4 -108 109 110 -103
		mu 0 4 81 84 85 82
		f 4 -113 114 115 -110
		mu 0 4 84 86 87 85
		f 4 117 119 -121 -115
		mu 0 4 86 88 89 87
		f 4 122 124 -126 -120
		mu 0 4 88 90 91 89
		f 4 -127 87 127 -125
		mu 0 4 90 72 75 91
		f 4 129 131 -133 -97
		mu 0 4 92 93 94 95
		f 4 -135 136 137 -132
		mu 0 4 93 96 97 94
		f 4 -139 105 139 -137
		mu 0 4 96 98 99 97
		f 4 142 144 -147 -148
		mu 0 4 100 101 102 103
		f 4 149 151 -153 -145
		mu 0 4 101 104 105 102
		f 4 -155 156 157 -152
		mu 0 4 104 106 107 105
		f 4 160 162 -165 -166
		mu 0 4 108 109 110 111
		f 4 -168 169 170 -163
		mu 0 4 109 112 113 110
		f 4 -173 174 175 -170
		mu 0 4 112 114 115 113
		f 4 177 179 -181 -175
		mu 0 4 114 116 117 115
		f 4 182 184 -186 -180
		mu 0 4 116 118 119 117
		f 4 -187 147 187 -185
		mu 0 4 118 100 103 119
		f 4 189 191 -193 -157
		mu 0 4 120 121 122 123
		f 4 -195 196 197 -192
		mu 0 4 121 124 125 122
		f 4 -199 165 199 -197
		mu 0 4 124 126 127 125
		f 4 202 204 -207 -208
		mu 0 4 128 129 130 131
		f 4 209 211 -213 -205
		mu 0 4 129 132 133 130
		f 4 -215 216 217 -212
		mu 0 4 132 134 135 133
		f 4 220 222 -225 -226
		mu 0 4 136 137 138 139
		f 4 -228 229 230 -223
		mu 0 4 137 140 141 138
		f 4 -233 234 235 -230
		mu 0 4 140 142 143 141
		f 4 237 239 -241 -235
		mu 0 4 142 144 145 143
		f 4 242 244 -246 -240
		mu 0 4 144 146 147 145
		f 4 -247 207 247 -245
		mu 0 4 146 128 131 147
		f 4 249 251 -253 -217
		mu 0 4 148 149 150 151
		f 4 -255 256 257 -252
		mu 0 4 149 152 153 150
		f 4 -259 225 259 -257
		mu 0 4 152 154 155 153
		f 4 13 81 -83 -81
		mu 0 4 3 17 73 72
		f 4 -41 85 86 -84
		mu 0 4 31 30 75 74
		f 4 14 88 -90 -82
		mu 0 4 17 16 76 73
		f 4 -42 83 92 -91
		mu 0 4 32 31 74 77
		f 4 -12 93 94 -89
		mu 0 4 16 11 78 76
		f 4 42 90 -98 -96
		mu 0 4 33 32 77 79
		f 4 21 99 -101 -99
		mu 0 4 13 21 81 80
		f 4 -44 103 104 -102
		mu 0 4 35 34 83 82
		f 4 -23 106 107 -100
		mu 0 4 21 20 84 81
		f 4 44 101 -111 -109
		mu 0 4 36 35 82 85
		f 4 -20 111 112 -107
		mu 0 4 20 2 86 84
		f 4 45 108 -116 -114
		mu 0 4 37 36 85 87
		f 4 29 116 -118 -112
		mu 0 4 2 25 88 86
		f 4 -47 113 120 -119
		mu 0 4 38 37 87 89
		f 4 30 121 -123 -117
		mu 0 4 25 24 90 88
		f 4 -48 118 125 -124
		mu 0 4 39 38 89 91
		f 4 -28 80 126 -122
		mu 0 4 24 3 72 90
		f 4 48 123 -128 -86
		mu 0 4 30 39 91 75
		f 4 33 128 -130 -94
		mu 0 4 5 27 93 92
		f 4 -50 95 132 -131
		mu 0 4 41 40 95 94
		f 4 -35 133 134 -129
		mu 0 4 27 26 96 93
		f 4 50 130 -138 -136
		mu 0 4 42 41 94 97
		f 4 -33 98 138 -134
		mu 0 4 26 4 98 96
		f 4 51 135 -140 -104
		mu 0 4 43 42 97 99
		f 4 40 141 -143 -141
		mu 0 4 30 31 101 100
		f 4 -53 145 146 -144
		mu 0 4 45 44 103 102
		f 4 41 148 -150 -142
		mu 0 4 31 32 104 101
		f 4 -54 143 152 -151
		mu 0 4 46 45 102 105
		f 4 -43 153 154 -149
		mu 0 4 32 33 106 104
		f 4 54 150 -158 -156
		mu 0 4 47 46 105 107
		f 4 43 159 -161 -159
		mu 0 4 34 35 109 108
		f 4 -56 163 164 -162
		mu 0 4 49 48 111 110
		f 4 -45 166 167 -160
		mu 0 4 35 36 112 109
		f 4 56 161 -171 -169
		mu 0 4 50 49 110 113
		f 4 -46 171 172 -167
		mu 0 4 36 37 114 112
		f 4 57 168 -176 -174
		mu 0 4 51 50 113 115
		f 4 46 176 -178 -172
		mu 0 4 37 38 116 114
		f 4 -59 173 180 -179
		mu 0 4 52 51 115 117
		f 4 47 181 -183 -177
		mu 0 4 38 39 118 116
		f 4 -60 178 185 -184
		mu 0 4 53 52 117 119
		f 4 -49 140 186 -182
		mu 0 4 39 30 100 118
		f 4 60 183 -188 -146
		mu 0 4 44 53 119 103
		f 4 49 188 -190 -154
		mu 0 4 40 41 121 120
		f 4 -62 155 192 -191
		mu 0 4 55 54 123 122
		f 4 -51 193 194 -189
		mu 0 4 41 42 124 121
		f 4 62 190 -198 -196
		mu 0 4 56 55 122 125
		f 4 -52 158 198 -194
		mu 0 4 42 43 126 124
		f 4 63 195 -200 -164
		mu 0 4 57 56 125 127
		f 4 52 201 -203 -201
		mu 0 4 44 45 129 128
		f 4 -69 205 206 -204
		mu 0 4 59 58 131 130
		f 4 53 208 -210 -202
		mu 0 4 45 46 132 129
		f 4 -70 203 212 -211
		mu 0 4 60 59 130 133
		f 4 -55 213 214 -209
		mu 0 4 46 47 134 132
		f 4 70 210 -218 -216
		mu 0 4 61 60 133 135
		f 4 55 219 -221 -219
		mu 0 4 48 49 137 136
		f 4 -72 223 224 -222
		mu 0 4 63 62 139 138
		f 4 -57 226 227 -220
		mu 0 4 49 50 140 137
		f 4 72 221 -231 -229
		mu 0 4 64 63 138 141
		f 4 -58 231 232 -227
		mu 0 4 50 51 142 140
		f 4 73 228 -236 -234
		mu 0 4 65 64 141 143
		f 4 58 236 -238 -232
		mu 0 4 51 52 144 142
		f 4 -75 233 240 -239
		mu 0 4 66 65 143 145
		f 4 59 241 -243 -237
		mu 0 4 52 53 146 144
		f 4 -76 238 245 -244
		mu 0 4 67 66 145 147
		f 4 -61 200 246 -242
		mu 0 4 53 44 128 146
		f 4 76 243 -248 -206
		mu 0 4 58 67 147 131
		f 4 61 248 -250 -214
		mu 0 4 54 55 149 148
		f 4 -78 215 252 -251
		mu 0 4 69 68 151 150
		f 4 -63 253 254 -249
		mu 0 4 55 56 152 149
		f 4 78 250 -258 -256
		mu 0 4 70 69 150 153
		f 4 -64 218 258 -254
		mu 0 4 56 57 154 152
		f 4 79 255 -260 -224
		mu 0 4 71 70 153 155;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "44FFF3FF-4C61-01B7-1DCE-6484E3680611";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D6AF45A8-4ACE-366F-FD89-5D9FDB01E499";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EA8C9EFD-4DD2-0C3F-585B-1A8E710F2BC8";
createNode displayLayerManager -n "layerManager";
	rename -uid "A5BF7A0F-4A18-91C7-4B47-89892DCA81E7";
createNode displayLayer -n "defaultLayer";
	rename -uid "803135EE-461B-E1AA-FD39-2DAAA90B932B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "13C727E2-4CD4-C7D0-9DF5-66B9DA0573AB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B303AC1D-43CF-FD0C-FAC4-5BB4068B336B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "81E42EE6-4CEE-A6E7-120A-C98493A9D97A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1381\n            -height 686\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1381\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1381\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C9063B58-4650-EFB8-E91A-A5AF168F49FF";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Pine Tree.ma
