//Maya ASCII 2019 scene
//Name: Dragon.ma
//Last modified: Tue, Jan 28, 2020 10:35:55 AM
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
	rename -uid "B8BCC211-4667-D16B-0BFF-4E969F2C2B5F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.1186748023156063 -0.19919254913980056 19.518240593790278 ;
	setAttr ".r" -type "double3" -2.1383527316282254 3233.7999999987373 2.4994275869037092e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2FCB2788-49F9-0D04-5EA6-42A8BF65D3CE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.646756347939974;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.9983153343200684 -0.93226474523544312 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "692C8869-462E-F1F5-C212-61B4A3A7384D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E94D6254-48AA-276F-2D02-BEB566036D24";
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
	rename -uid "5DFB19D0-41FC-04CE-B1C7-FC9B0BCB2C03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F0B625FA-49C1-9C31-105D-EAA41BE465CD";
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
	rename -uid "DAAE9292-44B9-69BC-70C7-F489BDF50AB5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7CD0E906-4183-BE1E-1995-8DB817658A3F";
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
	rename -uid "915D30C0-4749-04C1-AA86-DEA576F4616E";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D8A82120-46DD-DAF5-21BF-1283179E6E0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 190 ".uvst[0].uvsp[0:189]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0.25 0.625
		 0 0.625 0.75 0.625 0.75 0.625 0.5 0.625 0.5 0.625 0 0.875 0 0.875 0.25 0.625 0.25
		 0.625 0.25 0.625 0 0.625 0.75 0.625 0.75 0.625 0.5 0.625 0.5 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.625 0.25 0.625 0 0.625 0.75 0.625 0.75 0.625 0.5 0.625 0.5 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0 0.625 0.75 0.625 0.75 0.625 0.5
		 0.625 0.5 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0 0.625 0.75 0.625
		 0.75 0.625 0.5 0.625 0.5 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.75 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375
		 0 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.75 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.375 0 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.75 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.75
		 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.375 0.25 0.375 0.5 0.375 0.5 0.375
		 0.75 0.375 0.75 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.375 0.25 0.375 0.5
		 0.375 0.5 0.375 0.75 0.375 0.75 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.125 0.25 0.375 0 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.75 0.125 0 0.375 0 0.375 0 0.125 0 0.375 0
		 0.125 0 0.375 0 0.125 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[64]" -type "float3" 0 -0.13754724 0.33245233 ;
	setAttr ".pt[65]" -type "float3" 0 -0.13754724 -0.33245233 ;
	setAttr ".pt[144]" -type "float3" -0.78761679 -0.8507961 0 ;
	setAttr ".pt[145]" -type "float3" -0.78761679 -0.8507961 0 ;
	setAttr ".pt[146]" -type "float3" -0.78761679 -0.80977541 0 ;
	setAttr ".pt[147]" -type "float3" -0.78761679 -0.80977541 0 ;
	setAttr ".pt[148]" -type "float3" -0.78761679 -0.46257406 0 ;
	setAttr ".pt[149]" -type "float3" -0.78761679 -0.46257406 0 ;
	setAttr ".pt[150]" -type "float3" -0.78761679 -0.46257406 0 ;
	setAttr ".pt[151]" -type "float3" -0.78761679 -0.46257406 0 ;
	setAttr ".pt[152]" -type "float3" -0.83063352 0.64836556 0.33245233 ;
	setAttr ".pt[153]" -type "float3" -0.83063352 0.64836556 -0.33245233 ;
	setAttr ".pt[154]" -type "float3" -0.82379878 0.57736415 -0.33245233 ;
	setAttr ".pt[155]" -type "float3" -0.82379878 0.57736415 0.33245233 ;
	setAttr ".pt[156]" -type "float3" -0.70178658 0.55193353 -0.33245233 ;
	setAttr ".pt[157]" -type "float3" -0.70178658 0.55193353 0.33245233 ;
	setAttr ".pt[158]" -type "float3" -0.41604573 0.35399762 -0.33245233 ;
	setAttr ".pt[159]" -type "float3" -0.41604573 0.35399762 0.33245233 ;
	setAttr -s 160 ".vt[0:159]"  -0.5 -0.65031499 0.60342348 0.5 -0.65031499 0.60342348
		 -0.5 1.3047179 0.60342348 0.5 0.8836875 0.60342348 -0.5 1.3047179 -0.60342348 0.5 0.8836875 -0.60342348
		 -0.5 -0.65031499 -0.60342348 0.5 -0.65031499 -0.60342348 -0.5 -0.18238965 0.92443764
		 0.5 -0.18238965 0.92443764 0.5 0.18238965 0.92443764 -0.5 0.18238965 0.92443764 -0.5 0.18238965 -0.92443764
		 0.5 0.18238965 -0.92443764 0.5 -0.18238965 -0.92443764 -0.5 -0.18238965 -0.92443764
		 1.13760161 -0.5632692 -0.52349538 1.13760161 -0.5632692 0.52349538 1.13760161 0.76063931 -0.52349538
		 1.13760161 0.76063931 0.52349538 1.13760161 0.17190433 0.8082571 1.13760161 -0.15031737 0.8082571
		 1.13760161 -0.15031737 -0.80825722 1.13760161 0.17190433 -0.80825722 2.01367712 -0.12063321 -0.29240268
		 2.01367712 -0.12063321 0.29240268 1.62028766 0.64982581 -0.43823251 1.62028766 0.64982581 0.43823251
		 1.62028766 0.15872559 0.68536693 1.62028766 -0.1097925 0.68536693 1.62028766 -0.1097925 -0.68536705
		 1.62028766 0.15872559 -0.68536705 2.02064395 -0.088590816 -0.33333734 2.02064395 -0.088590816 0.33333734
		 2.02064395 0.49648371 -0.33333734 2.02064395 0.49648371 0.33333734 2.02064395 0.14052963 0.53118193
		 2.02064395 -0.053698454 0.53118193 2.02064395 -0.053698454 -0.53118205 2.02064395 0.14052963 -0.53118205
		 2.38073564 -0.027352005 -0.14239638 2.38073564 -0.027352005 0.14239638 2.38073564 0.22229677 -0.14239638
		 2.38073564 0.22229677 0.14239638 2.38073564 0.11094216 0.17908818 2.38073564 0.05018099 0.17908818
		 2.38073564 0.05018099 -0.17908821 2.38073564 0.11094216 -0.17908821 2.5453589 -0.064963177 -0.050430495
		 2.5453589 -0.064963169 0.050430495 2.5453589 0.026574716 -0.050430495 2.5453589 0.026574716 0.050430495
		 2.54535913 -0.014441699 0.067636564 2.54535913 -0.03672079 0.067636564 2.54535913 -0.036720797 -0.067636572
		 2.54535913 -0.014441706 -0.067636572 -1.24132514 -0.77974176 -0.63714808 -1.24132514 -0.77974176 0.63714808
		 -1.24132514 1.84940076 0.63714808 -1.24132514 1.84940076 -0.63714808 -1.24132514 -0.24851772 0.95423222
		 -1.24132514 0.16489881 0.95423222 -1.24132514 0.16489881 -0.95423222 -1.24132514 -0.24851772 -0.95423222
		 -1.99831533 -0.93226475 -0.7511481 -1.99831533 -0.93226475 0.7511481 -1.99831533 2.2593708 0.7511481
		 -1.99831533 2.2593708 -0.7511481 -1.99831533 -0.33822086 1.25898015 -1.99831533 0.12342764 1.25898015
		 -1.99831533 0.12342764 -1.25898015 -1.99831533 -0.33822086 -1.25898015 -2.8013258 -1.0380615 -0.77268696
		 -2.8013258 -1.0380615 0.77268696 -2.8013258 2.45731974 0.77268696 -2.8013258 2.45731974 -0.77268696
		 -2.8013258 -0.40382347 1.51833975 -2.8013258 0.088601612 1.51833975 -2.8013258 0.088601612 -1.51833975
		 -2.8013258 -0.40382347 -1.51833975 -3.81239891 -1.0380615 -0.77268696 -3.81239891 -1.0380615 0.77268696
		 -3.81239891 2.45731974 0.77268696 -3.81239891 2.45731974 -0.77268696 -3.81239891 -0.40382347 1.51833975
		 -3.81239891 0.088601612 1.51833975 -3.81239891 0.088601612 -1.51833975 -3.81239891 -0.40382347 -1.51833975
		 -4.68664265 -0.708992 -0.77268696 -4.68664265 -0.708992 0.77268696 -4.68664265 2.24749923 0.77268696
		 -4.68664265 2.24749923 -0.77268696 -4.68664265 -0.40382347 1.35737717 -4.68664265 0.088601612 1.35737717
		 -4.68664265 0.088601612 -1.35737717 -4.68664265 -0.40382347 -1.35737717 -5.22076416 -0.24260028 -0.72493398
		 -5.22076416 -0.24260028 0.72493398 -5.22076416 2.0042085648 0.72493398 -5.22076416 2.0042085648 -0.72493398
		 -5.22076416 0.0079309791 1.1871866 -5.22076416 0.42116457 1.1871866 -5.22076416 0.42116457 -1.1871866
		 -5.22076416 0.0079309791 -1.1871866 -4.75007534 2.07611227 0.84503108 -4.75007534 1.35126245 1.041340828
		 -5.11666918 1.99442732 0.82899803 -5.11666918 1.46292043 0.98419946 -4.75007772 2.07611227 -0.84503108
		 -4.75007772 1.35126245 -1.041340709 -5.11666918 1.46292043 -0.98419935 -5.11666918 1.99442732 -0.82899803
		 -6.82897282 3.67940903 1.26390576 -6.93762064 3.051168442 1.39484465 -7.06461668 3.60861111 1.050318599
		 -7.15051365 3.14794445 1.15383768 -6.82897568 3.67940855 -1.26390362 -6.93762302 3.051167965 -1.39484227
		 -7.1505146 3.14794397 -1.15383708 -7.064617634 3.60861063 -1.05031848 -7.55829668 4.014174938 1.40859604
		 -7.64753485 3.49816704 1.51614296 -7.75184345 3.95602489 1.23316538 -7.82239532 3.57765436 1.31819105
		 -7.55829811 4.014173508 -1.40859497 -7.64753628 3.49816537 -1.51614213 -7.82239532 3.57765269 -1.31819129
		 -7.75184345 3.95602322 -1.23316574 -8.46636677 4.072864056 1.63193154 -8.50700665 3.83786654 1.68090975
		 -8.55451012 4.046381474 1.55203748 -8.58664036 3.87406635 1.59075975 -8.46636772 4.072862148 -1.63193059
		 -8.5070076 3.83786511 -1.68090951 -8.58664036 3.87406492 -1.59075987 -8.55451012 4.046380043 -1.5520376
		 -9.048250198 3.98628211 1.80607164 -9.060174942 3.91732955 1.82044268 -9.074112892 3.97851157 1.78262925
		 -9.083540916 3.9279511 1.79399109 -9.048250198 3.98628211 -1.80607152 -9.060174942 3.91732955 -1.82044291
		 -9.083540916 3.92795134 -1.79399109 -9.074112892 3.97851181 -1.78262925 -6.02523613 -0.60814089 -0.72493398
		 -6.02523613 -0.60814089 0.72493398 -6.19133282 2.0042085648 0.72493398 -6.19133282 2.0042085648 -0.72493398
		 -6.19133282 0.0079309791 1.1871866 -6.19133282 0.42116457 1.1871866 -6.19133282 0.42116457 -1.1871866
		 -6.19133282 0.0079309791 -1.1871866 -1.8715384 -1.89451754 -0.7511481 -1.8715384 -1.89451754 0.7511481
		 -2.73793721 -2.0044720173 0.77268696 -2.73793721 -2.0044720173 -0.77268696 -3.98335266 -1.9775213 0.77268696
		 -3.98335266 -1.9775213 -0.77268696 -5.17678404 -1.52870822 0.77268696 -5.17678404 -1.52870822 -0.77268696;
	setAttr -s 316 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 2 4 1 3 5 1 6 0 1 7 1 1 0 8 1
		 1 9 1 8 9 0 3 10 1 9 10 1 2 11 1 11 10 0 8 11 1 4 12 1 5 13 1 12 13 0 7 14 1 13 14 1
		 6 15 1 15 14 0 12 15 1 7 16 0 1 17 0 16 17 1 5 18 0 3 19 0 19 18 1 10 20 1 19 20 1
		 9 21 0 21 20 1 17 21 1 14 22 0 16 22 1 13 23 1 23 22 1 18 23 1 16 24 0 17 25 0 24 25 1
		 18 26 0 19 27 0 27 26 1 20 28 1 27 28 1 21 29 0 29 28 1 25 29 1 22 30 0 24 30 1 23 31 1
		 31 30 1 26 31 1 24 32 0 25 33 0 32 33 1 26 34 0 27 35 0 35 34 1 28 36 0 35 36 1 29 37 0
		 37 36 1 33 37 1 30 38 0 32 38 1 31 39 0 39 38 1 34 39 1 32 40 0 33 41 0 40 41 1 34 42 0
		 35 43 0 43 42 1 36 44 1 43 44 1 37 45 0 45 44 0 41 45 1 38 46 0 40 46 1 39 47 1 47 46 0
		 42 47 1 40 48 0 41 49 0 48 49 0 42 50 0 50 48 1 43 51 0 51 50 0 49 51 1 44 52 0 51 52 0
		 45 53 0 53 52 0 49 53 0 46 54 0 48 54 0 47 55 0 55 54 0 50 55 0 6 56 0 0 57 0 56 57 1
		 2 58 0 4 59 0 58 59 1 8 60 0 57 60 1 11 61 1 60 61 1 58 61 1 12 62 1 59 62 1 15 63 0
		 62 63 1 56 63 1 56 64 0 57 65 0 64 65 0 58 66 0 59 67 0 66 67 1 60 68 1 65 68 1 61 69 1
		 68 69 1 66 69 1 62 70 1 67 70 1 63 71 1 70 71 1 64 71 1 64 72 0 65 73 0 66 74 0 67 75 0
		 74 75 1 68 76 0 73 76 1 69 77 1 76 77 1 74 77 1 70 78 1 75 78 1 71 79 0 78 79 1 72 79 1
		 72 80 0 73 81 0 74 82 0 75 83 0 82 83 1 76 84 1 81 84 1 77 85 1 84 85 1 82 85 1 78 86 1
		 83 86 1 79 87 1;
	setAttr ".ed[166:315]" 86 87 1 80 87 1 80 88 0 81 89 0 82 90 0 83 91 0 90 91 1
		 84 92 0 89 92 1 85 93 1 92 93 1 90 93 1 86 94 1 91 94 1 87 95 0 94 95 1 88 95 1 88 96 0
		 89 97 0 90 98 0 91 99 0 98 99 1 92 100 0 97 100 0 93 101 1 100 101 1 98 101 0 94 102 1
		 99 102 0 95 103 0 102 103 1 96 103 0 90 104 1 93 105 1 104 105 0 98 106 1 104 106 0
		 101 107 1 106 107 0 105 107 0 91 108 1 94 109 1 108 109 0 102 110 1 109 110 0 99 111 1
		 111 110 0 108 111 0 104 112 0 105 113 0 112 113 1 106 114 0 112 114 0 107 115 0 114 115 0
		 113 115 0 108 116 0 109 117 0 116 117 1 110 118 0 117 118 0 111 119 0 119 118 0 116 119 0
		 112 120 0 113 121 0 120 121 0 114 122 0 120 122 1 115 123 0 122 123 1 121 123 1 116 124 0
		 117 125 0 124 125 0 118 126 0 125 126 1 119 127 0 127 126 1 124 127 1 120 128 0 121 129 0
		 128 129 0 122 130 0 128 130 1 123 131 0 130 131 1 129 131 1 124 132 0 125 133 0 132 133 0
		 126 134 0 133 134 1 127 135 0 135 134 1 132 135 1 128 136 0 129 137 0 136 137 0 130 138 0
		 136 138 0 131 139 0 138 139 0 137 139 0 132 140 0 133 141 0 140 141 0 134 142 0 141 142 0
		 135 143 0 143 142 0 140 143 0 96 144 0 97 145 0 144 145 0 98 146 0 145 146 1 99 147 0
		 146 147 0 147 144 1 100 148 0 145 148 0 101 149 1 148 149 0 146 149 0 102 150 1 147 150 0
		 103 151 0 150 151 0 144 151 0 64 152 0 65 153 0 152 153 0 73 154 1 153 154 0 72 155 1
		 155 154 1 152 155 0 81 156 1 154 156 0 80 157 1 157 156 1 155 157 0 89 158 1 156 158 0
		 88 159 1 159 158 1 157 159 0 158 145 0 159 144 0;
	setAttr -s 158 -ch 632 ".fc[0:157]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 1 5 -3 -5
		mu 0 4 2 3 5 4
		f 4 18 20 -23 -24
		mu 0 4 18 19 20 21
		f 4 3 7 -1 -7
		mu 0 4 6 7 9 8
		f 4 -91 -93 -95 -96
		mu 0 4 62 63 64 65
		f 4 280 282 284 285
		mu 0 4 189 174 172 173
		f 4 0 9 -11 -9
		mu 0 4 0 1 15 14
		f 4 95 97 -100 -101
		mu 0 4 62 65 66 67
		f 4 -2 13 14 -12
		mu 0 4 3 2 17 16
		f 4 -283 287 289 -291
		mu 0 4 172 174 175 176
		f 4 2 17 -19 -17
		mu 0 4 4 5 19 18
		f 4 92 102 -105 -106
		mu 0 4 71 68 69 70
		f 4 -4 21 22 -20
		mu 0 4 7 6 21 20
		f 4 -286 292 294 -296
		mu 0 4 180 177 178 179
		f 4 -8 24 26 -26
		mu 0 4 1 10 23 22
		f 4 -6 28 29 -28
		mu 0 4 11 3 25 24
		f 4 11 30 -32 -29
		mu 0 4 3 16 26 25
		f 4 -13 32 33 -31
		mu 0 4 16 15 27 26
		f 4 -10 25 34 -33
		mu 0 4 15 1 22 27
		f 4 19 35 -37 -25
		mu 0 4 7 20 29 28
		f 4 -21 37 38 -36
		mu 0 4 20 19 30 29
		f 4 -18 27 39 -38
		mu 0 4 19 5 31 30
		f 4 -27 40 42 -42
		mu 0 4 22 23 33 32
		f 4 -30 44 45 -44
		mu 0 4 24 25 35 34
		f 4 31 46 -48 -45
		mu 0 4 25 26 36 35
		f 4 -34 48 49 -47
		mu 0 4 26 27 37 36
		f 4 -35 41 50 -49
		mu 0 4 27 22 32 37
		f 4 36 51 -53 -41
		mu 0 4 28 29 39 38
		f 4 -39 53 54 -52
		mu 0 4 29 30 40 39
		f 4 -40 43 55 -54
		mu 0 4 30 31 41 40
		f 4 -43 56 58 -58
		mu 0 4 32 33 43 42
		f 4 -46 60 61 -60
		mu 0 4 34 35 45 44
		f 4 47 62 -64 -61
		mu 0 4 35 36 46 45
		f 4 -50 64 65 -63
		mu 0 4 36 37 47 46
		f 4 -51 57 66 -65
		mu 0 4 37 32 42 47
		f 4 52 67 -69 -57
		mu 0 4 38 39 49 48
		f 4 -55 69 70 -68
		mu 0 4 39 40 50 49
		f 4 -56 59 71 -70
		mu 0 4 40 41 51 50
		f 4 -59 72 74 -74
		mu 0 4 42 43 53 52
		f 4 -62 76 77 -76
		mu 0 4 44 45 55 54
		f 4 63 78 -80 -77
		mu 0 4 45 46 56 55
		f 4 -66 80 81 -79
		mu 0 4 46 47 57 56
		f 4 -67 73 82 -81
		mu 0 4 47 42 52 57
		f 4 68 83 -85 -73
		mu 0 4 48 49 59 58
		f 4 -71 85 86 -84
		mu 0 4 49 50 60 59
		f 4 -72 75 87 -86
		mu 0 4 50 51 61 60
		f 4 -75 88 90 -90
		mu 0 4 52 53 63 62
		f 4 -78 93 94 -92
		mu 0 4 54 55 65 64
		f 4 79 96 -98 -94
		mu 0 4 55 56 66 65
		f 4 -82 98 99 -97
		mu 0 4 56 57 67 66
		f 4 -83 89 100 -99
		mu 0 4 57 52 62 67
		f 4 84 101 -103 -89
		mu 0 4 58 59 69 68
		f 4 -87 103 104 -102
		mu 0 4 59 60 70 69
		f 4 -88 91 105 -104
		mu 0 4 60 61 71 70
		f 4 6 107 -109 -107
		mu 0 4 12 0 73 72
		f 4 4 110 -112 -110
		mu 0 4 2 13 75 74
		f 4 8 112 -114 -108
		mu 0 4 0 14 76 73
		f 4 15 114 -116 -113
		mu 0 4 14 17 77 76
		f 4 -14 109 116 -115
		mu 0 4 17 2 74 77
		f 4 16 117 -119 -111
		mu 0 4 4 18 79 78
		f 4 23 119 -121 -118
		mu 0 4 18 21 80 79
		f 4 -22 106 121 -120
		mu 0 4 21 6 81 80
		f 4 108 123 -125 -123
		mu 0 4 72 73 83 82
		f 4 111 126 -128 -126
		mu 0 4 74 75 85 84
		f 4 113 128 -130 -124
		mu 0 4 73 76 86 83
		f 4 115 130 -132 -129
		mu 0 4 76 77 87 86
		f 4 -117 125 132 -131
		mu 0 4 77 74 84 87
		f 4 118 133 -135 -127
		mu 0 4 78 79 89 88
		f 4 120 135 -137 -134
		mu 0 4 79 80 90 89
		f 4 -122 122 137 -136
		mu 0 4 80 81 91 90
		f 4 298 300 -303 -304
		mu 0 4 181 182 183 184
		f 4 127 141 -143 -141
		mu 0 4 84 85 95 94
		f 4 129 143 -145 -140
		mu 0 4 83 86 96 93
		f 4 131 145 -147 -144
		mu 0 4 86 87 97 96
		f 4 -133 140 147 -146
		mu 0 4 87 84 94 97
		f 4 134 148 -150 -142
		mu 0 4 88 89 99 98
		f 4 136 150 -152 -149
		mu 0 4 89 90 100 99
		f 4 -138 138 152 -151
		mu 0 4 90 91 101 100
		f 4 302 305 -308 -309
		mu 0 4 184 183 185 186
		f 4 142 156 -158 -156
		mu 0 4 94 95 105 104
		f 4 144 158 -160 -155
		mu 0 4 93 96 106 103
		f 4 146 160 -162 -159
		mu 0 4 96 97 107 106
		f 4 -148 155 162 -161
		mu 0 4 97 94 104 107
		f 4 149 163 -165 -157
		mu 0 4 98 99 109 108
		f 4 151 165 -167 -164
		mu 0 4 99 100 110 109
		f 4 -153 153 167 -166
		mu 0 4 100 101 111 110
		f 4 307 310 -313 -314
		mu 0 4 186 185 187 188
		f 4 157 171 -173 -171
		mu 0 4 104 105 115 114
		f 4 159 173 -175 -170
		mu 0 4 103 106 116 113
		f 4 161 175 -177 -174
		mu 0 4 106 107 117 116
		f 4 -163 170 177 -176
		mu 0 4 107 104 114 117
		f 4 164 178 -180 -172
		mu 0 4 108 109 119 118
		f 4 166 180 -182 -179
		mu 0 4 109 110 120 119
		f 4 -168 168 182 -181
		mu 0 4 110 111 121 120
		f 4 312 314 -281 -316
		mu 0 4 188 187 174 189
		f 4 172 186 -188 -186
		mu 0 4 114 115 125 124
		f 4 174 188 -190 -185
		mu 0 4 113 116 126 123
		f 4 176 190 -192 -189
		mu 0 4 116 117 127 126
		f 4 -265 266 268 -270
		mu 0 4 164 165 166 167
		f 4 272 274 -277 -278
		mu 0 4 168 169 170 171
		f 4 181 195 -197 -194
		mu 0 4 119 120 130 129
		f 4 -183 183 197 -196
		mu 0 4 120 121 131 130
		f 4 -178 198 200 -200
		mu 0 4 117 114 133 132
		f 4 185 201 -203 -199
		mu 0 4 114 124 134 133
		f 4 192 203 -205 -202
		mu 0 4 124 127 135 134
		f 4 -191 199 205 -204
		mu 0 4 127 117 132 135
		f 4 179 207 -209 -207
		mu 0 4 118 119 137 136
		f 4 193 209 -211 -208
		mu 0 4 119 129 138 137
		f 4 -195 211 212 -210
		mu 0 4 129 128 139 138
		f 4 -187 206 213 -212
		mu 0 4 128 118 136 139
		f 4 -201 214 216 -216
		mu 0 4 132 133 141 140
		f 4 202 217 -219 -215
		mu 0 4 133 134 142 141
		f 4 204 219 -221 -218
		mu 0 4 134 135 143 142
		f 4 -206 215 221 -220
		mu 0 4 135 132 140 143
		f 4 208 223 -225 -223
		mu 0 4 136 137 145 144
		f 4 210 225 -227 -224
		mu 0 4 137 138 146 145
		f 4 -213 227 228 -226
		mu 0 4 138 139 147 146
		f 4 -214 222 229 -228
		mu 0 4 139 136 144 147
		f 4 -217 230 232 -232
		mu 0 4 140 141 149 148
		f 4 218 233 -235 -231
		mu 0 4 141 142 150 149
		f 4 220 235 -237 -234
		mu 0 4 142 143 151 150
		f 4 -222 231 237 -236
		mu 0 4 143 140 148 151
		f 4 224 239 -241 -239
		mu 0 4 144 145 153 152
		f 4 226 241 -243 -240
		mu 0 4 145 146 154 153
		f 4 -229 243 244 -242
		mu 0 4 146 147 155 154
		f 4 -230 238 245 -244
		mu 0 4 147 144 152 155
		f 4 -233 246 248 -248
		mu 0 4 148 149 157 156
		f 4 234 249 -251 -247
		mu 0 4 149 150 158 157
		f 4 236 251 -253 -250
		mu 0 4 150 151 159 158
		f 4 -238 247 253 -252
		mu 0 4 151 148 156 159
		f 4 240 255 -257 -255
		mu 0 4 152 153 161 160
		f 4 242 257 -259 -256
		mu 0 4 153 154 162 161
		f 4 -245 259 260 -258
		mu 0 4 154 155 163 162
		f 4 -246 254 261 -260
		mu 0 4 155 152 160 163
		f 4 -249 262 264 -264
		mu 0 4 156 157 165 164
		f 4 250 265 -267 -263
		mu 0 4 157 158 166 165
		f 4 252 267 -269 -266
		mu 0 4 158 159 167 166
		f 4 -254 263 269 -268
		mu 0 4 159 156 164 167
		f 4 256 271 -273 -271
		mu 0 4 160 161 169 168
		f 4 258 273 -275 -272
		mu 0 4 161 162 170 169
		f 4 -261 275 276 -274
		mu 0 4 162 163 171 170
		f 4 -262 270 277 -276
		mu 0 4 163 160 168 171
		f 4 187 283 -285 -282
		mu 0 4 124 125 173 172
		f 4 189 286 -288 -280
		mu 0 4 123 126 175 174
		f 4 191 288 -290 -287
		mu 0 4 126 127 176 175
		f 4 -193 281 290 -289
		mu 0 4 127 124 172 176
		f 4 194 291 -293 -284
		mu 0 4 128 129 178 177
		f 4 196 293 -295 -292
		mu 0 4 129 130 179 178
		f 4 -198 278 295 -294
		mu 0 4 130 131 180 179
		f 4 124 297 -299 -297
		mu 0 4 82 83 182 181
		f 4 139 299 -301 -298
		mu 0 4 83 93 183 182
		f 4 -139 296 303 -302
		mu 0 4 92 82 181 184
		f 4 154 304 -306 -300
		mu 0 4 93 103 185 183
		f 4 -154 301 308 -307
		mu 0 4 102 92 184 186
		f 4 169 309 -311 -305
		mu 0 4 103 113 187 185
		f 4 -169 306 313 -312
		mu 0 4 112 102 186 188
		f 4 184 279 -315 -310
		mu 0 4 113 123 174 187
		f 4 -184 311 315 -279
		mu 0 4 122 112 188 189;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4C73A289-4992-12EE-A1F2-30BCEF2969E9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "71A07F03-4F38-F3CC-C5EA-B18A4DC26D1C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "579D9356-4998-1743-C3F8-8EB245BFCC4D";
createNode displayLayerManager -n "layerManager";
	rename -uid "0CCCA617-4765-53B9-4263-B79A620F9FCF";
createNode displayLayer -n "defaultLayer";
	rename -uid "F9564A0B-4577-0F87-16EC-41A00EBF355A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6F3B9699-477E-2B74-0984-FC8960FA50DB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8B607CC7-4D94-70B5-33BC-9DA30E7978AD";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "16D8FF9E-4088-43E2-BDBD-A594C7DA2FB6";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1381\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1381\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1381\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "684E69C5-4249-D8D2-D70A-9B8202C4B81D";
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
// End of Dragon.ma
