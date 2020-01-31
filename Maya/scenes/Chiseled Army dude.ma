//Maya ASCII 2019 scene
//Name: Chiseled Army dude.ma
//Last modified: Thu, Jan 30, 2020 05:00:14 PM
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
	rename -uid "2112CC7F-44DE-273D-9E20-FFB42D3A1BBC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 50.057459843855895 -21.689538292794321 -4.3365152925038952 ;
	setAttr ".r" -type "double3" 6.2616472941105892 5854.9999999991542 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "23653239-446B-84F6-7AE4-D59666D344FF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 50.054554552059521;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.49085777997970581 -16.230140686035156 4.76837158203125e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AA4BEB36-497A-4A54-2C4F-01ADCE58345F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "57119339-43A1-879A-F3D3-48943B9A91ED";
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
	rename -uid "AD56623A-4757-67FF-C958-5899F137085B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FE6E9E06-4AB0-8182-9845-2A84DC27F204";
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
	rename -uid "A7B87576-485A-72C6-EAC9-B38E29CA4696";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E7FCAF8A-4621-D2B7-BD82-45A63859262C";
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
	rename -uid "62EDD3B2-459B-0EA0-24EF-F39AB2A2232A";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1D42736D-46CD-5F3E-E4A9-E9864D9CFC91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 224 ".uvst[0].uvsp[0:223]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.75 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25
		 0.25 0.25 0 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.75 0 0.625 0.25 0.75 0.25 0.875
		 0.25 0.875 0 0.75 0 0.625 0 0.5 0.5 0.5 0.75 0.5 0.875 0.5 0 0.5 1 0.5 0.25 0.5 0.375
		 0.4375 0.25 0.4375 0.375 0.4375 0.5 0.4375 0.75 0.4375 0.875 0.4375 0 0.4375 1 0.625
		 0 0.75 0 0.75 0.25 0.625 0.25 0.875 0 0.875 0.25 0.625 0 0.75 0 0.75 0.25 0.625 0.25
		 0.875 0 0.875 0.25 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.875 0 0.875 0.25 0.625 0.125
		 0.625 0.125 0.625 0.125 0.625 0.125 0.5 0.125 0.4375 0.125 0.375 0.125 0.375 0.125
		 0.25 0.125 0.125 0.125 0.125 0.125 0.375 0.625 0.4375 0.625 0.5 0.625 0.625 0.625
		 0.875 0.125 0.875 0.125 0.875 0.125 0.875 0.125 0.875 0.125 0.875 0.125 0.75 0.125
		 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0 0.625 0 0.875 0 0.875 0.125
		 0.875 0.125 0.875 0 0.5 0.73479378 0.4375 0.70799565 0.5 0.01520625 0.4375 0.042004377
		 0.625 0 0.5 0.01520625 0.5 0 0.4375 0.042004377 0.4375 0 0.5 0.73479378 0.625 0.75
		 0.5 0.75 0.4375 0.75 0.4375 0.70799565 0.4375 1 0.375 1 0.375 0.875 0.375 0.75 0.4375
		 0.75 0.5 0.75 0.625 0.75 0.625 0.875 0.625 1 0.5 1 0.625 0.93791151 0.68708849 0
		 0.625 0.93789554 0.625 0.81208849 0.81291145 0 0.625 0.81210446 0.625 0.90661323
		 0.71838671 0 0.625 0.90671921 0.625 0.84338671 0.78161323 0 0.625 0.84328079 0.4375
		 1 0.375 1 0.375 0.875 0.375 0.75 0.4375 0.75 0.5 0.75 0.625 0.75 0.625 0.81210446
		 0.625 0.84328079 0.625 0.875 0.625 0.90671921 0.625 0.93789554 0.625 1 0.5 1 0.4375
		 1 0.375 1 0.375 0.875 0.375 0.75 0.4375 0.75 0.5 0.75 0.625 0.75 0.625 0.81210446
		 0.625 0.84328079 0.625 0.875 0.625 0.90671921 0.625 0.93789554 0.625 1 0.5 1 0.4375
		 1 0.375 1 0.375 0.875 0.375 0.75 0.4375 0.75 0.5 0.75 0.625 0.75 0.625 0.81210446
		 0.625 0.84328079 0.625 0.875 0.625 0.90671921 0.625 0.93789554 0.625 1 0.5 1 0.4375
		 1 0.375 1 0.375 0.875 0.375 0.75 0.4375 0.75 0.5 0.75 0.625 0.75 0.625 0.81210446
		 0.625 0.84328079 0.625 0.875 0.625 0.90671921 0.625 0.93789554 0.625 1 0.5 1 0.4375
		 1 0.375 1 0.375 0.875 0.375 0.75 0.4375 0.75 0.5 0.75 0.625 0.75 0.625 0.81210446
		 0.625 0.84328079 0.625 0.875 0.625 0.90671921 0.625 0.93789554 0.625 1 0.5 1 0.4375
		 1 0.375 1 0.375 0.875 0.375 0.75 0.4375 0.75 0.5 0.75 0.625 0.75 0.625 0.81210446
		 0.625 0.84328079 0.625 0.875 0.625 0.90671921 0.625 0.93789554 0.625 1 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 206 ".vt";
	setAttr ".vt[0:165]"  -0.78557444 -2.83406401 1.33500528 1.21003044 -2.79979396 1.39130604
		 -0.85124654 1 1.03427732 1 1 1 -0.85124654 1 -1.03427732 1 1 -1 -0.78557444 -2.83406401 -1.33500528
		 1.21003044 -2.79979396 -1.39130604 2.14445257 -2.51766849 -0.5900079 2.14445257 -2.51766849 0.5900079
		 1.35094428 1.15725589 -0.40364456 1.35094428 1.15725589 0.40364456 -1.18931055 -1.93277693 -0.99111503
		 -1.18931055 -1.93277693 0.99111503 -1.13635421 0.34852588 0.69100934 -1.13635421 0.34852588 -0.69100934
		 1.45966017 1.15725589 0 1 1 0 -1 1 0 -1.36718917 0.34852588 0 -1.42014575 -1.93277693 0
		 -0.9343279 -2.83406401 0 1.83923531 -2.73189592 0 2.30159068 -2.47254467 0 1.18801773 1.078627944 0.70182228
		 1.32777095 1.078627944 0 1.18801773 1.078627944 -0.70182228 1.95552111 -2.59423065 -1.025854588
		 2.16970158 -2.6444335 0 1.95552111 -2.59423065 1.025854588 0.15587053 1 -1.34575856
		 0.53610003 -2.83406401 -1.67719531 0.53610003 -2.83406401 1.67719531 0.15587053 1 1.34575856
		 0 1 0 -0.34768802 1 1.30001855 -0.5 1 0 -0.34768802 1 -1.30001855 -0.32596254 -2.83406401 -1.55469942
		 -0.32596254 -2.83406401 1.55469942 1.88149428 -1.074748039 7.4505806e-09 1.85792351 -1.081516623 0.37465608
		 1.75520456 0.23814422 7.4505806e-09 1.7388972 0.23814422 0.13782306 1.85792351 -1.081516623 -0.37465608
		 1.7388972 0.23814422 -0.13782306 2.25565267 -0.9685598 5.5879354e-09 2.23208189 -0.97532839 0.2787452
		 2.043929577 -0.41932958 5.5879354e-09 2.027622223 -0.41932958 0.066492766 2.23208189 -0.97532839 -0.2787452
		 2.027622223 -0.41932961 -0.066492766 2.54684997 -0.86705023 3.7252903e-09 2.52327919 -0.87381881 0.10714659
		 2.32448697 -0.613832 3.7252903e-09 2.30817962 -0.613832 0.10714656 2.52327919 -0.87381881 -0.10714659
		 2.30817962 -0.61383206 -0.10714656 1.79841042 -0.4216862 0.25623956 1.74769843 -0.6802063 0.49682623
		 1.57176948 -0.75943953 0.86383843 1.15772712 -0.84530103 1.23085058 0.34598529 -0.9212867 1.57660913
		 -0.27299851 -0.9212867 1.51615059 -0.89198232 -0.9212867 1.23569083 -1.16283238 -0.79212552 0.84106219
		 -1.39366746 -0.79212552 0 -1.16283238 -0.79212552 -0.84106219 -0.89198232 -0.9212867 -1.23569083
		 -0.27299851 -0.9212867 -1.51615059 0.34598529 -0.9212867 -1.57660913 1.15772712 -0.84530103 -1.23085058
		 1.57176948 -0.75943953 -0.86383843 1.74769843 -0.6802063 -0.49682623 1.79841042 -0.4216862 -0.25623956
		 2.12985206 -0.69732898 -0.17261899 2.41572952 -0.74382544 -0.10714658 2.43566847 -0.74044108 3.7252903e-09
		 2.41572952 -0.74382544 0.10714658 2.12985206 -0.69732898 0.17261899 1.88752759 -0.84394801 0.47396493
		 1.7439028 -0.7245028 0.51020056 1.76969206 -1.010429382 0.56151432 1.93182719 -0.96441442 0.51995295
		 1.7439028 -0.72450274 -0.5102005 1.76969182 -1.010429144 -0.56151426 1.88752735 -0.84394801 -0.47396487
		 1.93182719 -0.96441436 -0.51995289 0.51297259 -2.42522502 -1.89499736 -0.35106081 -2.058148146 -1.61100686
		 0.51297259 -2.42522502 1.89499724 -0.35106081 -2.058148146 1.61100686 1.31545424 -2.81299901 1.26994359
		 0.51297259 -2.42522502 1.7364459 0.53610003 -2.63351774 1.66897631 -0.22340733 -2.058148146 1.5840323
		 -0.19830903 -2.63351774 1.60408735 1.31545424 -2.81299901 -1.26994359 0.51297259 -2.42522502 -1.7364459
		 0.53610003 -2.63351774 -1.66897631 -0.22340733 -2.058148146 -1.5840323 -0.19830903 -2.63351774 -1.60408735
		 -1.17726278 -4.096049309 -3.8079087e-09 -0.2376788 -4.096049309 1.70967865 -1.019006371 -4.096049309 1.42681658
		 -1.019006371 -4.096049309 -1.42681658 -0.2376788 -4.096049309 -1.70967853 0.58376473 -4.094771385 -1.76871324
		 1.41987646 -4.057034492 -1.46468937 2.23063064 -3.98479891 9.03201e-08 0.58376473 -4.094771385 1.76871336
		 1.41987646 -4.057034492 1.46468961 1.54067433 -2.76606846 0.97762519 1.9152137 -4.021145344 1.014371157
		 1.54067433 -2.76606846 -0.97762513 1.9152137 -4.021145344 -1.014370918 1.78175437 -2.74906778 0.49126056
		 2.16402936 -4.0031290054 0.51156366 1.78175437 -2.74906778 -0.49126053 2.16402936 -4.0031290054 -0.51156342
		 -1.41855669 -4.62517929 1.1920929e-07 -0.10317855 -4.6258359 3.69936037 -1.098602176 -4.62517977 2.97398829
		 -1.098602176 -4.62517881 -2.97398829 -0.10317855 -4.6258359 -3.69935989 0.14153349 -4.68002605 -3.95997334
		 1.00012254715 -4.59258413 -3.26745319 2.0015687943 -4.4538126 -1.98852944 2.50461078 -4.38415003 -0.56053466
		 2.63926053 -4.313272 2.3841858e-07 0.14153349 -4.68002415 3.95997357 2.50461078 -4.38414717 0.56053513
		 2.0015687943 -4.45380974 1.98853004 1.00012254715 -4.59258127 3.26745367 -1.73767388 -10.035124779 -6.5978384e-08
		 -0.62781543 -10.027858734 3.68340206 -1.41771805 -10.035125732 2.97356915 -1.41772068 -10.035123825 -2.97356963
		 -0.62782419 -10.02785778 -3.68340135 -0.095807061 -10.066050529 -3.87954926 1.25561428 -9.97053432 -3.13810349
		 2.25706053 -9.83176327 -1.85917997 2.76010251 -9.76210022 -0.43118519 2.89475489 -9.69122124 2.2649765e-06
		 -0.095796943 -10.066048622 3.87955213 2.76010776 -9.76209641 0.43118972 2.25706577 -9.83175945 1.85918462
		 1.25561953 -9.97053146 3.13810825 -1.37611222 -12.43128395 -2.0861626e-07 -0.6749028 -12.42914486 2.73019528
		 -1.21595514 -12.43128395 2.33799005 -1.21595919 -12.43128395 -2.33799052 -0.6749118 -12.42914486 -2.73019481
		 0.20623237 -12.4201088 -2.77396059 1.3518734 -12.34264469 -2.31151485 1.85315275 -12.27318192 -1.67134285
		 2.10495305 -12.23831177 -0.95655203 2.17235613 -12.20283222 2.5033951e-06 0.20624253 -12.42010689 2.77396393
		 2.10495973 -12.23830986 0.95655704 1.85315943 -12.27317905 1.67134774 1.35187984 -12.34264183 2.3115201
		 -1.27526283 -16.016958237 1.0430813e-07 -0.65401989 -16.014966965 2.41920304 -1.15122974 -16.016958237 2.10003114
		 -1.15123355 -16.016958237 -2.10003114;
	setAttr ".vt[166:205]" -0.65402979 -16.014966965 -2.41920233 0.40533769 -15.99069595 -2.41178226
		 1.59135079 -15.913764 -1.99689865 1.97956371 -15.85997009 -1.50112104 2.17456889 -15.83296394 -0.94755518
		 2.22677064 -15.80548763 4.2244792e-06 0.4053497 -15.990695 2.41178727 2.17457747 -15.83296204 0.94756365
		 1.97957206 -15.85996723 1.50112927 1.5913589 -15.91376114 1.99690723 -1.4675796 -17.34086227 1.1920929e-07
		 -0.68922412 -17.33990479 3.15931487 -1.26912773 -17.34086418 2.66975379 -1.26913166 -17.34086037 -2.66975427
		 -0.68923748 -17.33990479 -3.15931487 0.44059011 -17.32510567 -3.1822989 1.98868251 -17.22381973 -2.57445478
		 2.60982323 -17.13774872 -1.78121066 2.92183137 -17.09454155 -0.89550519 3.0053532124 -17.050577164 5.9604645e-06
		 0.44060689 -17.32510376 3.18230486 2.92184329 -17.094535828 0.89551711 2.60983443 -17.1377449 1.78122211
		 1.98869348 -17.22381592 2.57446671 -1.4675796 -17.34086227 1.1920929e-07 -0.75126344 -17.33810234 2.4932016e-08
		 -0.68922412 -17.33990479 3.15931487 -1.26912773 -17.34086418 2.66975379 -1.26913166 -17.34086037 -2.66975427
		 -0.68923748 -17.33990479 -3.15931487 0.44059011 -17.32510567 -3.1822989 0.24061242 -17.3346653 2.9270209e-06
		 1.98868251 -17.22381973 -2.57445478 2.60982323 -17.13774872 -1.78121066 2.92183137 -17.09454155 -0.89550519
		 3.0053532124 -17.050577164 5.9604645e-06 0.44060689 -17.32510376 3.18230486 2.92184329 -17.094535828 0.89551711
		 2.60983443 -17.1377449 1.78122211 1.98869348 -17.22381592 2.57446671;
	setAttr -s 404 ".ed";
	setAttr ".ed[0:165]"  0 39 1 2 35 0 4 37 0 6 38 1 0 64 0 1 61 1 2 18 0 3 17 1
		 4 68 0 5 71 1 6 21 1 7 114 0 7 27 0 1 29 0 8 23 0 5 26 0 10 73 1 3 24 0 11 16 0 9 59 1
		 6 12 0 0 13 0 12 20 0 2 14 0 13 65 0 4 15 0 14 19 0 15 67 0 16 10 0 17 5 1 16 25 1
		 18 4 0 17 34 1 19 15 0 18 19 1 20 13 0 19 66 1 21 0 1 20 21 1 22 116 0 23 9 0 22 28 1
		 24 11 0 25 17 1 24 25 1 26 10 0 25 26 1 27 8 0 26 72 1 28 23 1 27 28 1 29 9 0 28 29 1
		 29 60 1 30 5 0 31 7 1 30 70 1 32 1 1 33 3 0 34 36 1 33 34 1 34 30 1 35 33 0 36 18 1
		 35 36 1 37 30 0 36 37 1 38 31 1 37 69 1 39 32 1 39 91 1 23 40 1 9 41 1 40 41 0 16 42 1
		 11 43 1 43 42 0 41 58 0 8 44 1 44 40 0 10 45 1 45 74 0 42 45 0 40 46 1 41 47 0 46 47 1
		 42 48 1 43 49 0 49 48 0 47 79 0 44 50 0 50 46 1 45 51 0 51 75 1 48 51 0 46 52 1 47 53 0
		 52 53 0 48 54 1 52 77 1 49 55 0 55 54 0 53 78 0 50 56 0 56 52 0 51 57 0 57 76 0 54 57 0
		 58 43 0 59 11 1 58 59 1 60 24 1 59 60 1 61 3 1 60 61 1 62 33 1 61 62 1 63 35 1 62 63 1
		 64 2 0 63 64 1 65 14 0 64 65 1 66 20 1 65 66 1 67 12 0 66 67 1 68 6 0 67 68 1 69 89 1
		 68 69 1 70 88 1 69 70 1 71 7 1 70 71 1 72 27 1 71 72 1 73 8 1 72 73 1 74 44 0 73 74 1
		 75 50 0 74 75 0 76 56 0 75 76 1 77 54 1 76 77 1 78 55 0 77 78 1 79 49 1 78 79 1 79 58 0
		 79 80 1 58 81 0 80 81 0 41 82 0 82 81 0 47 83 0 82 83 0 83 80 0 74 84 0 44 85 0 84 85 0
		 75 86 1 84 86 0 50 87 0;
	setAttr ".ed[166:331]" 86 87 0 85 87 0 89 38 1 7 88 0 88 89 0 90 62 1 91 63 1
		 1 90 0 90 91 0 1 92 0 90 93 0 92 93 0 32 94 1 94 93 1 94 92 0 91 95 0 93 95 0 39 96 0
		 96 95 0 96 94 0 7 97 0 88 98 0 97 98 0 31 99 1 99 97 0 98 99 1 89 100 0 38 101 0
		 100 101 0 98 100 0 101 99 0 21 102 1 39 103 1 0 104 0 104 103 0 102 104 0 6 105 0
		 38 106 1 105 106 0 105 102 0 31 107 1 7 108 1 107 108 0 22 109 1 108 115 0 32 110 1
		 1 111 1 109 117 0 110 111 0 106 107 0 103 110 0 112 1 0 113 111 0 112 113 1 114 118 0
		 115 119 0 114 115 1 116 112 0 117 113 0 116 117 1 118 22 0 119 109 0 118 119 1 102 120 1
		 103 121 1 104 122 1 122 121 0 120 122 1 105 123 1 106 124 1 123 124 0 123 120 1 107 125 1
		 108 126 1 125 126 0 115 127 1 126 127 0 119 128 1 127 128 0 109 129 0 128 129 0 110 130 1
		 117 131 1 129 131 0 113 132 1 131 132 0 111 133 1 132 133 0 130 133 0 124 125 0 121 130 0
		 120 134 1 121 135 1 122 136 0 136 135 1 134 136 1 123 137 0 124 138 1 137 138 1 137 134 1
		 125 139 0 126 140 1 139 140 1 127 141 1 140 141 1 128 142 1 141 142 1 129 143 0 142 143 1
		 130 144 0 131 145 1 143 145 1 132 146 1 145 146 1 133 147 1 146 147 1 144 147 1 138 139 0
		 135 144 0 134 148 1 135 149 1 136 150 0 150 149 1 148 150 1 137 151 0 138 152 1 151 152 1
		 151 148 1 139 153 0 140 154 1 153 154 1 141 155 1 154 155 1 142 156 1 155 156 1 143 157 1
		 156 157 1 144 158 0 145 159 1 157 159 1 146 160 1 159 160 1 147 161 1 160 161 1 158 161 1
		 152 153 1 149 158 1 148 162 1 149 163 0 150 164 0 164 163 1 162 164 1 151 165 0 152 166 0
		 165 166 1 165 162 1 153 167 1 154 168 0 167 168 0 155 169 1 168 169 1 156 170 1 169 170 1
		 157 171 1 170 171 0 158 172 1;
	setAttr ".ed[332:403]" 159 173 1 171 173 0 160 174 1 173 174 1 161 175 0 174 175 1
		 172 175 0 166 167 0 163 172 0 162 176 1 163 177 0 164 178 0 178 177 0 176 178 0 165 179 0
		 166 180 0 179 180 0 179 176 0 167 181 1 168 182 1 181 182 0 169 183 1 182 183 0 170 184 1
		 183 184 0 171 185 1 184 185 0 172 186 1 173 187 1 185 187 0 174 188 1 187 188 0 175 189 1
		 188 189 0 186 189 0 180 181 0 177 186 0 176 190 0 190 191 1 177 192 0 191 192 1 178 193 0
		 193 192 0 190 193 0 179 194 0 180 195 0 194 195 0 195 191 1 194 190 0 181 196 0 196 197 1
		 182 198 0 196 198 0 183 199 0 198 199 0 184 200 0 199 200 0 185 201 0 200 201 0 197 201 1
		 186 202 0 197 202 1 187 203 0 201 203 0 188 204 0 203 204 0 189 205 0 204 205 0 202 205 0
		 195 196 0 191 197 1 192 202 0;
	setAttr -s 200 -ch 808 ".fc[0:199]" -type "polyFaces" 
		f 5 0 70 172 120 -5
		mu 0 5 0 52 107 77 78
		f 4 1 64 63 -7
		mu 0 4 2 47 48 26
		f 5 130 129 168 -4 -128
		mu 0 5 83 84 105 50 6
		f 4 370 372 -375 -376
		mu 0 4 212 51 210 211
		f 4 -98 99 148 -103
		mu 0 4 66 67 93 94
		f 4 35 24 124 123
		mu 0 4 28 19 79 80
		f 6 -218 -224 -40 41 52 -14
		mu 0 6 1 129 135 32 38 39
		f 4 -134 136 135 -13
		mu 0 4 10 87 88 37
		f 4 -8 17 44 43
		mu 0 4 24 3 34 35
		f 4 -6 13 53 114
		mu 0 4 75 1 39 74
		f 4 37 21 -36 38
		mu 0 4 29 0 19 28
		f 4 4 122 -25 -22
		mu 0 4 0 78 79 19
		f 4 6 34 -27 -24
		mu 0 4 2 25 27 20
		f 4 127 20 -126 128
		mu 0 4 82 12 18 81
		f 4 -30 -44 46 -16
		mu 0 4 11 24 35 36
		f 4 -64 66 -3 -32
		mu 0 4 26 48 49 4
		f 4 -35 31 25 -34
		mu 0 4 27 25 13 21
		f 4 22 -124 126 125
		mu 0 4 18 28 80 81
		f 4 10 -39 -23 -21
		mu 0 4 12 29 28 18
		f 4 378 379 -371 -381
		mu 0 4 213 214 51 212
		f 6 -42 -227 -221 -12 12 50
		mu 0 6 38 32 138 132 10 37
		f 4 -100 -105 -144 146
		mu 0 4 93 67 70 92
		f 4 -45 42 18 30
		mu 0 4 35 34 17 22
		f 4 -47 -31 28 -46
		mu 0 4 36 35 22 16
		f 4 -136 138 137 -48
		mu 0 4 37 88 89 15
		f 4 -50 -51 47 14
		mu 0 4 33 38 37 15
		f 4 -53 49 40 -52
		mu 0 4 39 38 33 14
		f 4 -54 51 19 112
		mu 0 4 74 39 14 73
		f 4 134 133 169 -132
		mu 0 4 85 86 7 104
		f 6 -383 384 386 388 390 -392
		mu 0 6 42 215 216 217 218 219
		f 6 -394 391 395 397 399 -401
		mu 0 6 223 42 219 220 221 222
		f 3 177 -180 180
		mu 0 3 108 109 110
		f 4 -61 58 7 32
		mu 0 4 46 45 3 23
		f 4 -62 -33 29 -55
		mu 0 4 40 46 23 5
		f 4 62 60 59 -65
		mu 0 4 47 45 46 48
		f 4 -67 -60 61 -66
		mu 0 4 49 48 46 40
		f 4 170 -130 132 131
		mu 0 4 104 105 84 85
		f 4 -380 401 382 -403
		mu 0 4 51 214 215 42
		f 4 -373 402 393 -404
		mu 0 4 210 51 42 223
		f 4 182 -185 185 179
		mu 0 4 109 111 112 110
		f 4 -41 71 73 -73
		mu 0 4 14 33 55 54
		f 4 -19 75 76 -75
		mu 0 4 22 17 57 56
		f 4 -20 72 77 110
		mu 0 4 73 14 54 72
		f 4 -15 78 79 -72
		mu 0 4 33 15 58 55
		f 4 -138 140 139 -79
		mu 0 4 15 89 90 58
		f 4 -29 74 82 -81
		mu 0 4 16 22 56 59
		f 4 -74 83 85 -85
		mu 0 4 54 55 61 60
		f 4 -77 87 88 -87
		mu 0 4 56 57 63 62
		f 4 154 -157 158 159
		mu 0 4 96 97 98 99
		f 4 -80 90 91 -84
		mu 0 4 55 58 64 61
		f 4 -163 164 166 -168
		mu 0 4 100 101 102 103
		f 4 -83 86 94 -93
		mu 0 4 59 56 62 65
		f 4 -86 95 97 -97
		mu 0 4 60 61 67 66
		f 4 -89 100 101 -99
		mu 0 4 62 63 69 68
		f 4 -90 96 102 150
		mu 0 4 95 60 66 94
		f 4 -92 103 104 -96
		mu 0 4 61 64 70 67
		f 4 -142 144 143 -104
		mu 0 4 64 91 92 70
		f 4 -95 98 107 -106
		mu 0 4 65 62 68 71
		f 4 -110 -111 108 -76
		mu 0 4 17 73 72 57
		f 4 -112 -113 109 -43
		mu 0 4 34 74 73 17
		f 4 -114 -115 111 -18
		mu 0 4 3 75 74 34
		f 4 -116 -117 113 -59
		mu 0 4 45 76 75 3
		f 4 -118 -119 115 -63
		mu 0 4 47 77 76 45
		f 4 -121 117 -2 -120
		mu 0 4 78 77 47 2
		f 4 -123 119 23 -122
		mu 0 4 79 78 2 20
		f 4 -125 121 26 36
		mu 0 4 80 79 20 27
		f 4 -127 -37 33 27
		mu 0 4 81 80 27 21
		f 4 8 -129 -28 -26
		mu 0 4 13 82 81 21
		f 4 2 68 -131 -9
		mu 0 4 4 49 84 83
		f 4 -133 -69 65 56
		mu 0 4 85 84 49 40
		f 4 54 9 -135 -57
		mu 0 4 40 5 86 85
		f 4 -137 -10 15 48
		mu 0 4 88 87 11 36
		f 4 -139 -49 45 16
		mu 0 4 89 88 36 16
		f 4 -141 -17 80 81
		mu 0 4 90 89 16 59
		f 4 -143 -82 92 93
		mu 0 4 91 90 59 65
		f 4 -145 -94 105 106
		mu 0 4 92 91 65 71
		f 4 -146 -147 -107 -108
		mu 0 4 68 93 92 71
		f 4 -149 145 -102 -148
		mu 0 4 94 93 68 69
		f 4 -150 -151 147 -101
		mu 0 4 63 95 94 69
		f 4 -109 -152 149 -88
		mu 0 4 57 72 95 63
		f 4 151 153 -155 -153
		mu 0 4 95 72 97 96
		f 4 -78 155 156 -154
		mu 0 4 72 54 98 97
		f 4 84 157 -159 -156
		mu 0 4 54 60 99 98
		f 4 89 152 -160 -158
		mu 0 4 60 95 96 99
		f 4 -140 160 162 -162
		mu 0 4 58 90 101 100
		f 4 142 163 -165 -161
		mu 0 4 90 91 102 101
		f 4 141 165 -167 -164
		mu 0 4 91 64 103 102
		f 4 -91 161 167 -166
		mu 0 4 64 58 100 103
		f 3 -189 -191 -192
		mu 0 3 113 114 115
		f 4 -195 -196 191 -197
		mu 0 4 116 117 113 115
		f 4 -172 -174 5 116
		mu 0 4 76 106 1 75
		f 4 -173 -175 171 118
		mu 0 4 77 107 106 76
		f 4 173 176 -178 -176
		mu 0 4 1 106 109 108
		f 4 57 175 -181 -179
		mu 0 4 43 1 108 110
		f 4 174 181 -183 -177
		mu 0 4 106 107 111 109
		f 4 -71 183 184 -182
		mu 0 4 107 52 112 111
		f 4 69 178 -186 -184
		mu 0 4 52 43 110 112
		f 4 -170 186 188 -188
		mu 0 4 104 7 114 113
		f 4 -56 189 190 -187
		mu 0 4 7 41 115 114
		f 4 -169 192 194 -194
		mu 0 4 50 105 117 116
		f 4 -171 187 195 -193
		mu 0 4 105 104 113 117
		f 4 -68 193 196 -190
		mu 0 4 41 50 116 115
		f 4 -1 199 200 -199
		mu 0 4 53 8 119 118
		f 4 -38 197 201 -200
		mu 0 4 8 30 120 119
		f 4 3 203 -205 -203
		mu 0 4 6 50 122 121
		f 4 -11 202 205 -198
		mu 0 4 30 6 121 120
		f 4 55 207 -209 -207
		mu 0 4 41 7 124 123
		f 4 11 222 -211 -208
		mu 0 4 7 131 133 124
		f 4 39 225 -214 -210
		mu 0 4 31 134 136 125
		f 4 -58 211 214 -213
		mu 0 4 9 44 127 126
		f 4 67 206 -216 -204
		mu 0 4 50 41 123 122
		f 4 -70 198 216 -212
		mu 0 4 44 53 118 127
		f 4 -220 217 212 -219
		mu 0 4 130 128 9 126
		f 4 -223 220 228 -222
		mu 0 4 133 131 137 139
		f 4 -226 223 219 -225
		mu 0 4 136 134 128 130
		f 4 -229 226 209 -228
		mu 0 4 139 137 31 125
		f 4 -201 231 232 -231
		mu 0 4 118 119 141 140
		f 4 -202 229 233 -232
		mu 0 4 119 120 142 141
		f 4 204 235 -237 -235
		mu 0 4 121 122 144 143
		f 4 -206 234 237 -230
		mu 0 4 120 121 143 142
		f 4 208 239 -241 -239
		mu 0 4 123 124 146 145
		f 4 210 241 -243 -240
		mu 0 4 124 133 147 146
		f 4 221 243 -245 -242
		mu 0 4 133 139 148 147
		f 4 227 245 -247 -244
		mu 0 4 139 125 149 148
		f 4 213 248 -250 -246
		mu 0 4 125 136 150 149
		f 4 224 250 -252 -249
		mu 0 4 136 130 151 150
		f 4 218 252 -254 -251
		mu 0 4 130 126 152 151
		f 4 -215 247 254 -253
		mu 0 4 126 127 153 152
		f 4 215 238 -256 -236
		mu 0 4 122 123 145 144
		f 4 -217 230 256 -248
		mu 0 4 127 118 140 153
		f 4 -233 259 260 -259
		mu 0 4 140 141 155 154
		f 4 -234 257 261 -260
		mu 0 4 141 142 156 155
		f 4 236 263 -265 -263
		mu 0 4 143 144 158 157
		f 4 -238 262 265 -258
		mu 0 4 142 143 157 156
		f 4 240 267 -269 -267
		mu 0 4 145 146 160 159
		f 4 242 269 -271 -268
		mu 0 4 146 147 161 160
		f 4 244 271 -273 -270
		mu 0 4 147 148 162 161
		f 4 246 273 -275 -272
		mu 0 4 148 149 163 162
		f 4 249 276 -278 -274
		mu 0 4 149 150 164 163
		f 4 251 278 -280 -277
		mu 0 4 150 151 165 164
		f 4 253 280 -282 -279
		mu 0 4 151 152 166 165
		f 4 -255 275 282 -281
		mu 0 4 152 153 167 166
		f 4 255 266 -284 -264
		mu 0 4 144 145 159 158
		f 4 -257 258 284 -276
		mu 0 4 153 140 154 167
		f 4 -261 287 288 -287
		mu 0 4 154 155 169 168
		f 4 -262 285 289 -288
		mu 0 4 155 156 170 169
		f 4 264 291 -293 -291
		mu 0 4 157 158 172 171
		f 4 -266 290 293 -286
		mu 0 4 156 157 171 170
		f 4 268 295 -297 -295
		mu 0 4 159 160 174 173
		f 4 270 297 -299 -296
		mu 0 4 160 161 175 174
		f 4 272 299 -301 -298
		mu 0 4 161 162 176 175
		f 4 274 301 -303 -300
		mu 0 4 162 163 177 176
		f 4 277 304 -306 -302
		mu 0 4 163 164 178 177
		f 4 279 306 -308 -305
		mu 0 4 164 165 179 178
		f 4 281 308 -310 -307
		mu 0 4 165 166 180 179
		f 4 -283 303 310 -309
		mu 0 4 166 167 181 180
		f 4 283 294 -312 -292
		mu 0 4 158 159 173 172
		f 4 -285 286 312 -304
		mu 0 4 167 154 168 181
		f 4 -289 315 316 -315
		mu 0 4 168 169 183 182
		f 4 -290 313 317 -316
		mu 0 4 169 170 184 183
		f 4 292 319 -321 -319
		mu 0 4 171 172 186 185
		f 4 -294 318 321 -314
		mu 0 4 170 171 185 184
		f 4 296 323 -325 -323
		mu 0 4 173 174 188 187
		f 4 298 325 -327 -324
		mu 0 4 174 175 189 188
		f 4 300 327 -329 -326
		mu 0 4 175 176 190 189
		f 4 302 329 -331 -328
		mu 0 4 176 177 191 190
		f 4 305 332 -334 -330
		mu 0 4 177 178 192 191
		f 4 307 334 -336 -333
		mu 0 4 178 179 193 192
		f 4 309 336 -338 -335
		mu 0 4 179 180 194 193
		f 4 -311 331 338 -337
		mu 0 4 180 181 195 194
		f 4 311 322 -340 -320
		mu 0 4 172 173 187 186
		f 4 -313 314 340 -332
		mu 0 4 181 168 182 195
		f 4 -317 343 344 -343
		mu 0 4 182 183 197 196
		f 4 -318 341 345 -344
		mu 0 4 183 184 198 197
		f 4 320 347 -349 -347
		mu 0 4 185 186 200 199
		f 4 -322 346 349 -342
		mu 0 4 184 185 199 198
		f 4 324 351 -353 -351
		mu 0 4 187 188 202 201
		f 4 326 353 -355 -352
		mu 0 4 188 189 203 202
		f 4 328 355 -357 -354
		mu 0 4 189 190 204 203
		f 4 330 357 -359 -356
		mu 0 4 190 191 205 204
		f 4 333 360 -362 -358
		mu 0 4 191 192 206 205
		f 4 335 362 -364 -361
		mu 0 4 192 193 207 206
		f 4 337 364 -366 -363
		mu 0 4 193 194 208 207
		f 4 -339 359 366 -365
		mu 0 4 194 195 209 208
		f 4 339 350 -368 -348
		mu 0 4 186 187 201 200
		f 4 -341 342 368 -360
		mu 0 4 195 182 196 209
		f 4 -345 373 374 -372
		mu 0 4 196 197 211 210
		f 4 -346 369 375 -374
		mu 0 4 197 198 212 211
		f 4 348 377 -379 -377
		mu 0 4 199 200 214 213
		f 4 -350 376 380 -370
		mu 0 4 198 199 213 212
		f 4 352 383 -385 -382
		mu 0 4 201 202 216 215
		f 4 354 385 -387 -384
		mu 0 4 202 203 217 216
		f 4 356 387 -389 -386
		mu 0 4 203 204 218 217
		f 4 358 389 -391 -388
		mu 0 4 204 205 219 218
		f 4 361 394 -396 -390
		mu 0 4 205 206 220 219
		f 4 363 396 -398 -395
		mu 0 4 206 207 221 220
		f 4 365 398 -400 -397
		mu 0 4 207 208 222 221
		f 4 -367 392 400 -399
		mu 0 4 208 209 223 222
		f 4 367 381 -402 -378
		mu 0 4 200 201 215 214
		f 4 -369 371 403 -393
		mu 0 4 209 196 210 223;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0639B8E2-41E7-D2A1-5F98-00BDB8572AEE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2C3726F7-45C9-724D-3E76-209FABCD9860";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "163FA3DA-414E-9718-7CD4-88825E2FF547";
createNode displayLayerManager -n "layerManager";
	rename -uid "90CD962E-48CE-A729-9C1D-11B16F68C835";
createNode displayLayer -n "defaultLayer";
	rename -uid "307EB571-4A14-C8A4-4D4F-798C7669D40D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FD4848D6-495B-3269-D38D-13BB1B6D127F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B4408C9E-41B2-67DA-F7E5-0DA1AC850D9D";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E39F1870-430F-743C-AB22-93989634942F";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1561\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1561\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1561\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E73683E7-40EC-11D5-093E-DDB205280ABE";
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
// End of Chiseled Army dude.ma
