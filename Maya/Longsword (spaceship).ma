//Maya ASCII 2019 scene
//Name: Longsword (spaceship).ma
//Last modified: Sun, Jan 19, 2020 04:14:12 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "865FFAE3-4C0C-2943-AD5E-E892FF1F8D62";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1103882217778676 4.5574633867295073 -18.454783070005494 ;
	setAttr ".r" -type "double3" 349.4616475002673 9523.8000000000884 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A9528097-4D2D-BE6F-3FA3-F3B05FD4FB1E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.547567822405526;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.2512218952178955 0.98233729600906372 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F8FAB821-42DD-2CE2-9D45-04AEE83AA964";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "665DC1AB-4B05-1683-A744-EAB66B36BCEB";
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
	rename -uid "10BD298B-4C88-A494-1F20-DEBE2CFC2D83";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CE249411-4C59-9476-9928-D98AE638C42D";
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
	rename -uid "1D565370-48CF-4ED0-85DB-6580F81F8CC3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "93A8BC13-4881-A7BB-FB6D-71BA8DDFF0D4";
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
	rename -uid "C87D308D-402F-CACF-EF82-7EA415D65ACA";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A07DD6CE-4EBB-FCE1-0E30-F08C14360659";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 178 ".uvst[0].uvsp[0:177]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25
		 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0
		 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125
		 0.25 0.125 0 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125 0.25
		 0.125 0 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125 0.25 0.125
		 0 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125 0.25 0.125 0 0.125
		 0 0.125 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.125 0 0.125 0.25 0.125 0.25
		 0.125 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125 0.25 0.125 0 0.125 0 0.125 0.25
		 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.375
		 0.25 0.375 0 0.375 0 0.375 0.25 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.375 0.25
		 0.375 0 0.375 0 0.375 0.25 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.375 0.25 0.375
		 0 0.375 0 0.375 0.25 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[148]" -type "float3" -0.65873146 0 0 ;
	setAttr ".pt[150]" -type "float3" -0.65873146 0 0 ;
	setAttr ".pt[151]" -type "float3" -0.65873146 0 0 ;
	setAttr ".pt[152]" -type "float3" -0.65873146 0 0 ;
	setAttr ".pt[154]" -type "float3" -0.65873146 0 0 ;
	setAttr ".pt[155]" -type "float3" -0.65873146 0 0 ;
	setAttr ".pt[156]" -type "float3" -0.65873146 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.65873146 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.65873146 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.65873146 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.65873146 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.65873146 0 0 ;
	setAttr ".pt[162]" -type "float3" -0.65873146 0 0 ;
	setAttr ".pt[163]" -type "float3" -0.65873146 0 0 ;
	setAttr ".pt[164]" -type "float3" -2.8182983 0 0 ;
	setAttr ".pt[165]" -type "float3" -2.8182983 0 0 ;
	setAttr ".pt[166]" -type "float3" -2.8182983 0 0 ;
	setAttr ".pt[167]" -type "float3" -2.8182983 0 0 ;
	setAttr ".pt[168]" -type "float3" -2.8182983 0 0 ;
	setAttr ".pt[169]" -type "float3" -2.8182983 0 0 ;
	setAttr ".pt[170]" -type "float3" -2.8182983 0 0 ;
	setAttr ".pt[171]" -type "float3" -2.8182983 0 0 ;
	setAttr -s 172 ".vt";
	setAttr ".vt[0:165]"  2 -0.5 1 3.75 -0.5 0.66810739 2 0.62997091 0.5 2.25 0.5 0.5
		 2 0.62997091 -0.5 2.25 0.5 -0.5 2 -0.5 -1 3.75 -0.5 -0.66810739 1.70670772 -0.5 -1
		 1.70670772 -0.5 1 1.70670772 0.71811706 0.5 1.70670772 0.71811706 -0.5 1.45921636 -0.5 -1
		 1.45921636 -0.5 1 1.45921636 0.77526343 0.5 1.45921636 0.77526343 -0.5 0.021747857 -0.50000012 -1
		 0.021747857 -0.50000012 1 0.021747857 0.96437711 0.5 0.021747857 0.96437711 -0.5
		 -0.40400219 -0.50000012 -1 -0.40400219 -0.50000012 1 -0.40400219 0.9925915 0.5 -0.40400219 0.9925915 -0.5
		 -0.69925714 -0.50000012 -1 -0.69925714 -0.50000012 1 -0.69925714 0.99559116 0.5 -0.69925714 0.99559116 -0.5
		 -1.081879139 -0.50000012 -1 -1.081879139 -0.50000012 1 -1.081879139 0.99559116 0.5
		 -1.081879139 0.99559116 -0.5 -1.2512219 -0.50000012 -1 -1.2512219 -0.50000012 1 -1.2512219 0.98760265 0.5
		 -1.2512219 0.98760265 -0.5 -1.40400672 -0.50000012 -1 -1.40400672 -0.50000012 1 -1.40400672 0.97638965 0.5
		 -1.40400672 0.97638965 -0.5 -1.57581353 -0.50000012 -1 -1.57581353 -0.50000012 1
		 -1.57581353 0.95303077 0.5 -1.57581353 0.95303077 -0.5 -2.023865461 -0.50000012 -1
		 -2.023865461 -0.50000012 1 -2.023865461 0.86630338 0.5 -2.023865461 0.86630338 -0.5
		 -5.043949127 -0.31078002 -0.73167372 -5.043949127 -0.31078002 0.73167372 -5.043949127 0.14965135 0.5
		 -5.043949127 0.14965135 -0.5 -3.010468245 0.7150743 0.068745255 -3.010468245 0.7150743 -0.068745255
		 -4.988729 -0.35618103 -0.068745255 -4.988729 -0.35618103 0.068745255 -5.11284781 1.96061265 0.068745255
		 -5.11284781 1.96061265 -0.068745255 -7.091110229 0.88935727 -0.068745255 -7.091110229 0.88935727 0.068745255
		 1.45921433 -0.13283497 1.35577321 1.45921433 -0.078339636 1.3621974 0.25956774 -0.10406197 1.3621974
		 0.25956774 -0.13283506 1.35577321 1.45921433 -0.078339636 -1.3621974 1.45921433 -0.13283497 -1.35577321
		 0.25956774 -0.13283506 -1.35577321 0.25956774 -0.10406197 -1.3621974 3.015102148 -0.45360056 2.090430975
		 2.46122813 -0.19147819 2.12287331 -3.12104034 -0.26117274 2.12287331 -3.12104034 -0.45360115 2.090430975
		 2.46122813 -0.19147819 -2.12287283 3.015102148 -0.4536005 -2.090430498 -3.12104034 -0.45360115 -2.090430498
		 -3.12104034 -0.26117274 -2.12287283 2.0018024445 -0.59565151 2.25442934 1.44792843 -0.33352914 2.28687167
		 -4.10962343 -0.18838766 3.64561844 -4.10962343 -0.5956521 3.61317611 1.44792843 -0.33352914 -2.28687119
		 2.0018024445 -0.59565145 -2.25442886 -4.10962343 -0.5956521 -3.61317563 -4.10962343 -0.18838766 -3.64561796
		 -0.96491081 -0.4663313 7.53969765 -1.51878476 -0.27759597 7.56348801 -3.95257664 -0.17115888 7.56348801
		 -3.95257664 -0.46633172 8.24258137 -1.51878476 -0.27759597 -7.56348801 -0.96491081 -0.46633112 -7.53969669
		 -3.95257616 -0.46633166 -8.24258041 -3.95257616 -0.17115882 -7.56348801 -1.86803508 -0.46787724 8.78618813
		 -2.42190886 -0.2791419 8.37822437 -3.054578543 -0.17270482 8.37822437 -3.054578543 -0.46787772 9.48907185
		 -2.42190886 -0.27914658 -8.37822437 -1.86803508 -0.46788177 -8.78618717 -3.054578543 -0.46788231 -9.48907089
		 -3.054578543 -0.17270944 -8.37822437 -0.031587064 -0.038596228 -0.22238755 -0.031587064 -0.0098231137 -0.21596336
		 -3.41219521 -0.35936227 0.51227021 -3.41219521 -0.16693388 0.54471254 -0.031586796 -0.0098231137 0.21596348
		 -0.031586796 -0.038596228 0.22238767 -3.41219521 -0.16693388 -0.54471201 -3.41219521 -0.35936227 -0.51226968
		 1.52793086 -0.13283497 -0.22093296 1.52793086 -0.078339636 -0.21450877 2.52994466 -0.19147819 0.54616714
		 3.083818674 -0.45360056 0.5137248 1.52793086 -0.078339636 0.21450877 1.52793086 -0.13283497 0.22093296
		 3.083818674 -0.4536005 -0.51372433 2.52994466 -0.19147819 -0.54616666 -1.35192895 -0.50000012 0.90776056
		 -1.35192895 0.96437711 0.40776056 -1.11410904 -0.13283506 1.26353383 -1.11410904 0.11077406 1.26995802
		 -1.35192895 0.96437711 -0.40776056 -1.35192895 -0.50000012 -0.90776056 -1.11410904 0.11077406 -1.26995802
		 -1.11410904 -0.13283506 -1.26353383 -2.38973165 -0.670066 0.84270769 -2.38973165 0.79431123 0.34270769
		 -2.15191174 -0.30290097 1.19848096 -2.15191174 -0.05929184 1.20490515 -2.38973165 0.79431123 -0.34270769
		 -2.38973165 -0.670066 -0.84270769 -2.15191174 -0.05929184 -1.20490515 -2.15191174 -0.30290097 -1.19848096
		 -3.31520033 -0.5835095 0.53292966 -3.31520033 0.88086772 0.032929629 -3.077380419 -0.21634446 0.88870287
		 -3.077380419 0.02726467 0.89512706 -3.31520033 0.88086772 -0.032929629 -3.31520033 -0.5835095 -0.53292966
		 -3.077380419 0.02726467 -0.89512706 -3.077380419 -0.21634446 -0.88870287 -4.43867493 -0.5835095 0.53292966
		 -4.43867493 0.88086772 0.032929629 -4.20085478 -0.21634446 0.88870287 -4.20085478 0.02726467 0.89512706
		 -4.43867493 0.88086772 -0.032929629 -4.43867493 -0.5835095 -0.53292966 -4.20085478 0.02726467 -0.89512706
		 -4.20085478 -0.21634446 -0.88870287 0.93168294 -0.19147819 1.55154395 -1.51661611 -0.26117274 1.55154395
		 -2.11558032 -0.18838766 3.64561844 0.3177425 -0.33352914 2.68705297 0.93168294 -0.19147819 -1.55154347
		 -1.51661611 -0.26117274 -1.55154347 0.3177425 -0.33352914 -2.68705249 -2.11558032 -0.18838766 -3.64561796
		 0.93938589 0.0060257018 1.57721496 -1.50891328 0.37501973 1.57721496 -2.10787749 0.44780481 3.67128944
		 0.32544544 -0.13602525 2.71272397 0.93938589 0.0060257018 -1.57721448 -1.50891328 0.37501973 -1.57721448
		 0.32544544 -0.13602525 -2.71272349 -2.10787749 0.44780481 -3.67128897 -1.51661611 -0.26117274 1.55154395
		 -2.11558032 -0.18838766 3.64561844;
	setAttr ".vt[166:171]" -2.10787749 0.44780481 3.67128944 -1.50891328 0.37501973 1.57721496
		 -1.51661611 -0.26117274 -1.55154347 -2.11558032 -0.18838766 -3.64561796 -1.50891328 0.37501973 -1.57721448
		 -2.10787749 0.44780481 -3.67128897;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 4 1 3 5 0 4 6 1
		 5 7 0 6 0 1 7 1 0 6 8 0 0 9 0 8 9 1 2 10 0 9 10 1 4 11 0 10 11 1 11 8 1 8 12 0 9 13 0
		 12 13 1 10 14 0 13 14 0 11 15 0 14 15 1 15 12 0 12 16 0 13 17 0 16 17 1 14 18 0 17 18 0
		 15 19 0 18 19 1 19 16 0 16 20 0 17 21 0 20 21 1 18 22 0 21 22 1 19 23 0 22 23 1 23 20 1
		 20 24 0 21 25 0 24 25 1 22 26 0 25 26 1 23 27 0 26 27 1 27 24 1 24 28 0 25 29 0 28 29 1
		 26 30 0 29 30 1 27 31 0 30 31 1 31 28 1 28 32 0 29 33 0 32 33 1 30 34 0 33 34 1 31 35 0
		 34 35 1 35 32 1 32 36 0 33 37 0 36 37 1 34 38 0 37 38 1 35 39 0 38 39 1 39 36 1 36 40 0
		 37 41 0 40 41 1 38 42 0 41 42 1 39 43 0 42 43 1 43 40 1 40 44 0 41 45 0 44 45 1 42 46 0
		 45 46 1 43 47 0 46 47 1 47 44 1 44 48 0 45 49 0 48 49 0 46 50 0 49 50 0 47 51 0 50 51 0
		 51 48 0 46 52 1 47 53 1 52 53 0 51 54 1 53 54 0 50 55 1 55 54 0 52 55 0 52 56 0 53 57 0
		 56 57 0 54 58 0 57 58 0 55 59 0 59 58 0 56 59 0 13 60 0 14 61 0 60 61 0 18 62 0 61 62 0
		 17 63 0 63 62 0 60 63 0 15 64 0 12 65 0 64 65 0 16 66 0 65 66 0 19 67 0 67 66 0 64 67 0
		 60 68 0 61 69 0 68 69 0 62 70 1 69 70 0 63 71 1 71 70 1 68 71 1 64 72 0 65 73 0 72 73 0
		 66 74 1 73 74 1 67 75 1 75 74 1 72 75 0 68 76 0 69 77 0 76 77 1 70 78 0 77 78 0 71 79 0
		 79 78 1 76 79 1 72 80 0 73 81 0 80 81 1 74 82 0 81 82 1 75 83 0 83 82 1 80 83 0 76 84 0
		 77 85 0;
	setAttr ".ed[166:331]" 84 85 0 78 86 0 85 86 1 79 87 0 87 86 1 84 87 1 80 88 0
		 81 89 0 88 89 0 82 90 0 89 90 1 83 91 0 91 90 1 88 91 1 84 92 0 85 93 0 92 93 0 86 94 0
		 93 94 0 87 95 0 95 94 0 92 95 0 88 96 0 89 97 0 96 97 0 90 98 0 97 98 0 91 99 0 99 98 0
		 96 99 0 63 100 0 62 101 0 100 101 0 71 102 0 100 102 0 70 103 0 102 103 0 101 103 0
		 67 104 0 66 105 0 104 105 0 75 106 0 104 106 0 74 107 0 106 107 0 105 107 0 60 108 0
		 61 109 0 108 109 0 69 110 0 109 110 0 68 111 0 111 110 0 108 111 0 64 112 0 65 113 0
		 112 113 0 73 114 0 113 114 0 72 115 0 115 114 0 112 115 0 17 116 0 18 117 0 116 117 0
		 63 118 0 116 118 0 62 119 0 118 119 0 117 119 0 19 120 0 16 121 0 120 121 0 67 122 0
		 120 122 0 66 123 0 122 123 0 121 123 0 116 124 0 117 125 0 124 125 0 118 126 0 124 126 0
		 119 127 0 126 127 0 125 127 0 120 128 0 121 129 0 128 129 0 122 130 0 128 130 0 123 131 0
		 130 131 0 129 131 0 124 132 0 125 133 0 132 133 0 126 134 0 132 134 0 127 135 0 134 135 0
		 133 135 0 128 136 0 129 137 0 136 137 0 130 138 0 136 138 0 131 139 0 138 139 0 137 139 0
		 132 140 0 133 141 0 140 141 0 134 142 0 140 142 0 135 143 0 142 143 0 141 143 0 136 144 0
		 137 145 0 144 145 0 138 146 0 144 146 0 139 147 0 146 147 0 145 147 0 69 148 0 70 149 0
		 148 149 1 78 150 0 149 150 0 77 151 0 151 150 0 148 151 0 72 152 0 75 153 0 152 153 1
		 80 154 0 152 154 0 83 155 0 154 155 0 153 155 0 148 156 0 149 157 0 156 157 0 150 158 0
		 157 158 0 151 159 1 159 158 0 156 159 0 152 160 0 153 161 0 160 161 0 154 162 1 160 162 0
		 155 163 0 162 163 0 161 163 0 149 164 0 150 165 0 164 165 0 158 166 0 165 166 0 157 167 0
		 167 166 0 164 167 0;
	setAttr ".ed[332:339]" 153 168 0 155 169 0 168 169 0 161 170 0 168 170 0 163 171 0
		 170 171 0 169 171 0;
	setAttr -s 170 -ch 680 ".fc[0:169]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 94 96 98 99
		mu 0 4 54 55 56 57
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 18 25 -27 -24
		mu 0 4 16 17 21 20
		f 4 19 20 -28 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 182 184 -187 -188
		mu 0 4 98 99 100 101
		f 4 26 33 -35 -32
		mu 0 4 20 21 25 24
		f 4 190 192 -195 -196
		mu 0 4 102 103 104 105
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 34 41 -43 -40
		mu 0 4 24 25 29 28
		f 4 35 36 -44 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 42 49 -51 -48
		mu 0 4 28 29 33 32
		f 4 43 44 -52 -50
		mu 0 4 29 26 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 50 57 -59 -56
		mu 0 4 32 33 37 36
		f 4 51 52 -60 -58
		mu 0 4 33 30 34 37
		f 4 54 61 -63 -61
		mu 0 4 34 35 39 38
		f 4 56 63 -65 -62
		mu 0 4 35 36 40 39
		f 4 58 65 -67 -64
		mu 0 4 36 37 41 40
		f 4 59 60 -68 -66
		mu 0 4 37 34 38 41
		f 4 62 69 -71 -69
		mu 0 4 38 39 43 42
		f 4 64 71 -73 -70
		mu 0 4 39 40 44 43
		f 4 66 73 -75 -72
		mu 0 4 40 41 45 44
		f 4 67 68 -76 -74
		mu 0 4 41 38 42 45
		f 4 70 77 -79 -77
		mu 0 4 42 43 47 46
		f 4 72 79 -81 -78
		mu 0 4 43 44 48 47
		f 4 74 81 -83 -80
		mu 0 4 44 45 49 48
		f 4 75 76 -84 -82
		mu 0 4 45 42 46 49
		f 4 78 85 -87 -85
		mu 0 4 46 47 51 50
		f 4 80 87 -89 -86
		mu 0 4 47 48 52 51
		f 4 82 89 -91 -88
		mu 0 4 48 49 53 52
		f 4 83 84 -92 -90
		mu 0 4 49 46 50 53
		f 4 86 93 -95 -93
		mu 0 4 50 51 55 54
		f 4 88 95 -97 -94
		mu 0 4 51 52 56 55
		f 4 110 112 -115 -116
		mu 0 4 62 63 64 65
		f 4 91 92 -100 -98
		mu 0 4 53 50 54 57
		f 4 90 101 -103 -101
		mu 0 4 52 53 59 58
		f 4 97 103 -105 -102
		mu 0 4 53 57 60 59
		f 4 -99 105 106 -104
		mu 0 4 57 56 61 60
		f 4 -96 100 107 -106
		mu 0 4 56 52 58 61
		f 4 102 109 -111 -109
		mu 0 4 58 59 63 62
		f 4 104 111 -113 -110
		mu 0 4 59 60 64 63
		f 4 -107 113 114 -112
		mu 0 4 60 61 65 64
		f 4 -108 108 115 -114
		mu 0 4 61 58 62 65
		f 4 24 117 -119 -117
		mu 0 4 19 20 67 66
		f 4 31 119 -121 -118
		mu 0 4 20 24 68 67
		f 4 -279 280 282 -284
		mu 0 4 146 147 148 149
		f 4 -30 116 123 -122
		mu 0 4 23 19 66 69
		f 4 27 125 -127 -125
		mu 0 4 21 18 71 70
		f 4 28 127 -129 -126
		mu 0 4 18 22 72 71
		f 4 -287 288 290 -292
		mu 0 4 150 151 152 153
		f 4 -34 124 131 -130
		mu 0 4 25 21 70 73
		f 4 214 216 -219 -220
		mu 0 4 114 115 116 117
		f 4 120 135 -137 -134
		mu 0 4 67 68 76 75
		f 4 -199 200 202 -204
		mu 0 4 106 107 108 109
		f 4 -124 132 139 -138
		mu 0 4 69 66 74 77
		f 4 222 224 -227 -228
		mu 0 4 118 119 120 121
		f 4 128 143 -145 -142
		mu 0 4 71 72 80 79
		f 4 -207 208 210 -212
		mu 0 4 110 111 112 113
		f 4 -132 140 147 -146
		mu 0 4 73 70 78 81
		f 4 134 149 -151 -149
		mu 0 4 74 75 83 82
		f 4 310 312 -315 -316
		mu 0 4 162 163 164 165
		f 4 -139 153 154 -152
		mu 0 4 76 77 85 84
		f 4 -140 148 155 -154
		mu 0 4 77 74 82 85
		f 4 142 157 -159 -157
		mu 0 4 78 79 87 86
		f 4 144 159 -161 -158
		mu 0 4 79 80 88 87
		f 4 -147 161 162 -160
		mu 0 4 80 81 89 88
		f 4 -319 320 322 -324
		mu 0 4 166 167 168 169
		f 4 150 165 -167 -165
		mu 0 4 82 83 91 90
		f 4 152 167 -169 -166
		mu 0 4 83 84 92 91
		f 4 -155 169 170 -168
		mu 0 4 84 85 93 92
		f 4 -156 164 171 -170
		mu 0 4 85 82 90 93
		f 4 158 173 -175 -173
		mu 0 4 86 87 95 94
		f 4 160 175 -177 -174
		mu 0 4 87 88 96 95
		f 4 -163 177 178 -176
		mu 0 4 88 89 97 96
		f 4 -164 172 179 -178
		mu 0 4 89 86 94 97
		f 4 166 181 -183 -181
		mu 0 4 90 91 99 98
		f 4 168 183 -185 -182
		mu 0 4 91 92 100 99
		f 4 -171 185 186 -184
		mu 0 4 92 93 101 100
		f 4 -172 180 187 -186
		mu 0 4 93 90 98 101
		f 4 174 189 -191 -189
		mu 0 4 94 95 103 102
		f 4 176 191 -193 -190
		mu 0 4 95 96 104 103
		f 4 -179 193 194 -192
		mu 0 4 96 97 105 104
		f 4 -180 188 195 -194
		mu 0 4 97 94 102 105
		f 4 -123 196 198 -198
		mu 0 4 68 69 107 106
		f 4 137 199 -201 -197
		mu 0 4 69 77 108 107
		f 4 138 201 -203 -200
		mu 0 4 77 76 109 108
		f 4 -136 197 203 -202
		mu 0 4 76 68 106 109
		f 4 -131 204 206 -206
		mu 0 4 72 73 111 110
		f 4 145 207 -209 -205
		mu 0 4 73 81 112 111
		f 4 146 209 -211 -208
		mu 0 4 81 80 113 112
		f 4 -144 205 211 -210
		mu 0 4 80 72 110 113
		f 4 118 213 -215 -213
		mu 0 4 66 67 115 114
		f 4 133 215 -217 -214
		mu 0 4 67 75 116 115
		f 4 -135 217 218 -216
		mu 0 4 75 74 117 116
		f 4 -133 212 219 -218
		mu 0 4 74 66 114 117
		f 4 126 221 -223 -221
		mu 0 4 70 71 119 118
		f 4 141 223 -225 -222
		mu 0 4 71 79 120 119
		f 4 -143 225 226 -224
		mu 0 4 79 78 121 120
		f 4 -141 220 227 -226
		mu 0 4 78 70 118 121
		f 4 -33 228 230 -230
		mu 0 4 24 23 123 122
		f 4 121 231 -233 -229
		mu 0 4 23 69 124 123
		f 4 122 233 -235 -232
		mu 0 4 69 68 125 124
		f 4 -120 229 235 -234
		mu 0 4 68 24 122 125
		f 4 -36 236 238 -238
		mu 0 4 22 25 127 126
		f 4 129 239 -241 -237
		mu 0 4 25 73 128 127
		f 4 130 241 -243 -240
		mu 0 4 73 72 129 128
		f 4 -128 237 243 -242
		mu 0 4 72 22 126 129
		f 4 -231 244 246 -246
		mu 0 4 122 123 131 130
		f 4 232 247 -249 -245
		mu 0 4 123 124 132 131
		f 4 234 249 -251 -248
		mu 0 4 124 125 133 132
		f 4 -236 245 251 -250
		mu 0 4 125 122 130 133
		f 4 -239 252 254 -254
		mu 0 4 126 127 135 134
		f 4 240 255 -257 -253
		mu 0 4 127 128 136 135
		f 4 242 257 -259 -256
		mu 0 4 128 129 137 136
		f 4 -244 253 259 -258
		mu 0 4 129 126 134 137
		f 4 -247 260 262 -262
		mu 0 4 130 131 139 138
		f 4 248 263 -265 -261
		mu 0 4 131 132 140 139
		f 4 250 265 -267 -264
		mu 0 4 132 133 141 140
		f 4 -252 261 267 -266
		mu 0 4 133 130 138 141
		f 4 -255 268 270 -270
		mu 0 4 134 135 143 142
		f 4 256 271 -273 -269
		mu 0 4 135 136 144 143
		f 4 258 273 -275 -272
		mu 0 4 136 137 145 144
		f 4 -260 269 275 -274
		mu 0 4 137 134 142 145
		f 4 -263 276 278 -278
		mu 0 4 138 139 147 146
		f 4 264 279 -281 -277
		mu 0 4 139 140 148 147
		f 4 266 281 -283 -280
		mu 0 4 140 141 149 148
		f 4 -268 277 283 -282
		mu 0 4 141 138 146 149
		f 4 -271 284 286 -286
		mu 0 4 142 143 151 150
		f 4 272 287 -289 -285
		mu 0 4 143 144 152 151
		f 4 274 289 -291 -288
		mu 0 4 144 145 153 152
		f 4 -276 285 291 -290
		mu 0 4 145 142 150 153
		f 4 136 293 -295 -293
		mu 0 4 75 76 155 154
		f 4 151 295 -297 -294
		mu 0 4 76 84 156 155
		f 4 -153 297 298 -296
		mu 0 4 84 83 157 156
		f 4 -150 292 299 -298
		mu 0 4 83 75 154 157
		f 4 -148 300 302 -302
		mu 0 4 81 78 159 158
		f 4 156 303 -305 -301
		mu 0 4 78 86 160 159
		f 4 163 305 -307 -304
		mu 0 4 86 89 161 160
		f 4 -162 301 307 -306
		mu 0 4 89 81 158 161
		f 4 294 309 -311 -309
		mu 0 4 154 155 163 162
		f 4 326 328 -331 -332
		mu 0 4 170 171 172 173
		f 4 -299 313 314 -312
		mu 0 4 156 157 165 164
		f 4 -300 308 315 -314
		mu 0 4 157 154 162 165
		f 4 -303 316 318 -318
		mu 0 4 158 159 167 166
		f 4 304 319 -321 -317
		mu 0 4 159 160 168 167
		f 4 306 321 -323 -320
		mu 0 4 160 161 169 168
		f 4 -335 336 338 -340
		mu 0 4 174 175 176 177
		f 4 296 325 -327 -325
		mu 0 4 155 156 171 170
		f 4 311 327 -329 -326
		mu 0 4 156 164 172 171
		f 4 -313 329 330 -328
		mu 0 4 164 163 173 172
		f 4 -310 324 331 -330
		mu 0 4 163 155 170 173
		f 4 -308 332 334 -334
		mu 0 4 161 158 175 174
		f 4 317 335 -337 -333
		mu 0 4 158 166 176 175
		f 4 323 337 -339 -336
		mu 0 4 166 169 177 176
		f 4 -322 333 339 -338
		mu 0 4 169 161 174 177;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A76748D7-478D-82EC-B06B-B0854A835447";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3750DFC6-4A6E-BA55-DD7E-2DBAAA371577";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F8C8A267-488F-17B4-5EBA-AEBA1BCB66FF";
createNode displayLayerManager -n "layerManager";
	rename -uid "0CFCDCDC-437A-D374-EEAC-DBB06BFE1E6F";
createNode displayLayer -n "defaultLayer";
	rename -uid "8CA1F3AE-4D10-7979-CE67-938F49D08113";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CD0895AA-46AA-0B34-9EB8-A9B68CAA7E90";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "579FBE8D-444A-3D28-8E20-3D969F23886F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A8645558-429B-4A54-8552-449EE00A121A";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1581\n            -height 686\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1581\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1581\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DE63FCBE-43FF-FCFB-02D3-A1B4E07F565D";
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
// End of Longsword (spaceship).ma
