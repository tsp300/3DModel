//Maya ASCII 2025ff03 scene
//Name: LivingRoom.ma
//Last modified: Fri, Sep 20, 2024 02:59:38 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "501E8E86-4D5B-4E0E-8D99-CEA59F3C1518";
createNode transform -s -n "persp";
	rename -uid "C84CA87B-4127-49CE-CA64-42A2FBA63D81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.6131640963855229 3.8710904347062169 5.2406600475263732 ;
	setAttr ".r" -type "double3" -9.5999999999994685 10109.599999999533 -4.5724169479324814e-16 ;
	setAttr ".rpt" -type "double3" -7.5749854893924056e-17 3.7293697762965694e-16 2.353387663202927e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BE4D332A-447F-6917-E01E-9CA768566A9E";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 12.654331579361953;
	setAttr ".coi" 4.3533659958138973;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.3620946407318115 2.3046346395331399 0.44784009422080884 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "801289B7-4A5E-20C9-A82C-A0B3FB35991D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.4865665767936309 1000.1222614620423 0.40317362232854831 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "517A161D-44D4-25B9-83FE-89A91F06AFFB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.26667576772923;
	setAttr ".ow" 10.11735057760702;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.4302773475646973 0.85558569431304932 0.4168916642665863 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B179F4A2-4A99-15E7-0D86-8FBF81D1CD7B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.097501277923583984 2.9025014638900757 1000.1037831272173 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7509E169-43A4-1A5E-6E7A-6F8A2DF14A38";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.201283213048;
	setAttr ".ow" 15.677907060363852;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.097501277923583984 2.9025014638900757 -0.097500085830688477 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0114B962-452A-5E59-E6D1-BDA552AA4BE6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1BECBD6B-442E-541C-6C25-6DBFC0441D49";
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
createNode transform -n "WhiteboxRoom";
	rename -uid "B5086B6B-4107-911E-42A2-109D82E984AA";
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode mesh -n "WhiteboxRoomShape" -p "WhiteboxRoom";
	rename -uid "EF7C0DF6-4097-9C39-1811-7F869C603816";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1 0 1 1 0 1 -1 2 1 -1 2 
		-1 -1 0 -1 1 0 -1 -1.0650001 2 -1.0650001 1 -0.065000057 -1.0650001 -1.0650001 -0.065000057 
		-1.0650001 1 -0.065000057 1 -1.0650001 -0.065000057 1 -1.0650001 2 1;
	setAttr -s 12 ".vt[0:11]"  -2 0 2 2 0 2 -2 4 2 -2 4 -2 -2 0 -2 2 0 -2
		 -2.13000011 4 -2.13000011 2 -0.13000011 -2.13000011 -2.13000011 -0.13000011 -2.13000011
		 2 -0.13000011 2 -2.13000011 -0.13000011 2 -2.13000011 4 2;
	setAttr -s 19 ".ed[0:18]"  0 1 0 4 5 0 0 2 0 2 3 0 3 4 0 4 0 0 5 1 0
		 3 6 0 5 7 0 8 7 0 6 8 0 1 9 0 7 9 0 0 10 0 10 9 0 8 10 0 2 11 0 10 11 0 11 6 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 12 -15 -16
		mu 0 4 2 16 17 18
		f 4 15 17 18 10
		mu 0 4 6 19 20 21
		f 4 5 0 -7 -2
		mu 0 4 9 11 10 8
		f 4 -5 -4 -3 -6
		mu 0 4 12 15 14 13
		f 4 6 11 -13 -9
		mu 0 4 3 5 17 16
		f 4 -1 13 14 -12
		mu 0 4 5 4 18 17
		f 4 2 16 -18 -14
		mu 0 4 0 1 20 19
		f 4 3 7 -19 -17
		mu 0 4 1 7 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ArchwayWall";
	rename -uid "0FB0945D-44A5-FB5A-FFCB-AEA336CBBE17";
	setAttr ".rp" -type "double3" 2.1312004097209951 0 -3 ;
	setAttr ".sp" -type "double3" 2.1312004097209951 0 -3 ;
createNode mesh -n "ArchwayWallShape" -p "ArchwayWall";
	rename -uid "473ABDBA-44A5-4F6B-8535-36A9C0ED7E1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[19:20]" "f[75]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[2:6]" "f[23:32]" "f[57]" "f[59:62]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[1]" "f[15:18]" "f[21:22]" "f[49:56]" "f[58]" "f[71:74]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[7:14]" "f[33:48]" "f[63:70]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.125 0 0.125 0.19331938 0.625 0 0.875 0 0.375 0.19331938 0.5 0.5 0.5 0.25
		 0.87500006 0.19331938 0.375 0 0.625 0.19331938 0.375 0.75 0.46628523 0.25 0.43360549
		 0.25 0.40290466 0.25 0.375 0.25 0.375 0.23234484 0.375 0.21728644 0.375 0.20456883
		 0.125 0.20456883 0.125 0.21728644 0.125 0.23234484 0.375 0.5 0.125 0.25 0.40290466
		 0.5 0.43360549 0.5 0.46628523 0.5 0.625 0.20456883 0.625 0.21728644 0.625 0.23234482
		 0.625 0.25 0.59709531 0.25 0.56639451 0.25 0.53371477 0.25 0.53371477 0.5 0.56639451
		 0.5 0.59709531 0.5 0.875 0.25 0.625 0.5 0.875 0.23234482 0.87500006 0.21728644 0.87500006
		 0.20456883 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.87500006 0.19331938 0.625
		 0.19331938 0.625 0 0.375 0 0.375 0.19331938 0.125 0.19331938 0.125 0 0.375 0.20456883
		 0.125 0.20456883 0.375 0.21728644 0.125 0.21728644 0.375 0.23234484 0.125 0.23234484
		 0.375 0.25 0.125 0.25 0.40290466 0.25 0.40290466 0.5 0.375 0.5 0.43360549 0.25 0.43360549
		 0.5 0.46628523 0.25 0.46628523 0.5 0.5 0.25 0.5 0.5 0.53371477 0.25 0.53371477 0.5
		 0.56639451 0.25 0.56639451 0.5 0.59709531 0.25 0.59709531 0.5 0.625 0.25 0.625 0.5
		 0.625 0.23234482 0.875 0.23234482 0.875 0.25 0.625 0.21728644 0.87500006 0.21728644
		 0.625 0.20456883 0.87500006 0.20456883 0.39512396 0 0.39512396 0.19331938 0.64512396
		 0 0.64512396 0.19331938 0.39537406 0.19331938 0.39537406 0.20456883 0.39803314 0.20456883
		 0.39803314 0.21728644 0.40227255 0.21728644 0.40227255 0.23234484 0.40697563 0.23234484
		 0.40697563 0.25 0.375 0.19946134 0.40290466 0.19946134 0.40290466 0.19439715 0.43360549
		 0.19439715 0.43360549 0.19081309 0.46628523 0.19081309 0.46628523 0.18896949 0.5
		 0.18896949 0.5 0.18896955 0.53371477 0.18896955 0.53371477 0.19081306 0.56639451
		 0.19081306 0.56639451 0.19439717 0.59709531 0.19439717 0.59709531 0.19946133 0.625
		 0.19946133 0.59302437 0.25 0.59302437 0.23234482 0.59772748 0.23234482 0.59772748
		 0.21728644 0.60196686 0.21728644 0.60196686 0.20456883 0.60462594 0.20456883 0.60462594
		 0.19331938 0.375 0.98119807 0.625 0.98119807 0.375 0 0.375 0.19331938 0.625 0 0.625
		 0.19331938 0.375 0.20456883 0.375 0.21728644 0.375 0.23234484 0.375 0.25 0.375 0.25
		 0.40290466 0.25 0.43360549 0.25 0.46628523 0.25 0.5 0.25 0.53371477 0.25 0.56639451
		 0.25 0.59709531 0.25 0.625 0.25 0.625 0.23234482 0.625 0.23234482 0.625 0.21728644
		 0.625 0.21728644 0.625 0.20456883 0.625 0.20456883 0.625 0.19331938 0.625 1 0.375
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 97 ".vt[0:96]"  -0.12399447 -7.1525574e-07 -3 2.13120031 -7.1525574e-07 -3
		 -0.12399447 -0.0086750984 -3.19500017 2.13120031 -0.0086750984 -3.19500017 0.78352886 4.9513073 -3
		 0.57202053 4.88714695 -3 0.37709326 4.78295612 -3 0.20623815 4.64273882 -3 0.066020966 4.47188377 -3
		 -0.038169742 4.27695656 -3 -0.10233021 4.065448761 -3 -0.12399447 3.84548688 -3 1.0036028624 4.97297239 -3
		 -0.12399447 3.84548688 -3.19500017 -0.10233021 4.065448761 -3.19500017 -0.038169742 4.27695656 -3.19500017
		 0.066020966 4.47188377 -3.19500017 0.20623815 4.64273882 -3.19500017 0.37709326 4.78295612 -3.19500017
		 0.57202053 4.88714695 -3.19500017 0.78352886 4.9513073 -3.19500017 1.0036028624 4.97297239 -3.19500017
		 2.10953593 4.065448761 -3 2.045375347 4.27695656 -3 1.94118488 4.47188377 -3 1.80096769 4.64273882 -3
		 1.63011241 4.78295612 -3 1.43518531 4.88714695 -3 1.22367704 4.9513073 -3 2.13120031 3.84548688 -3
		 2.13120031 3.84548688 -3.19500017 1.22367704 4.9513073 -3.19500017 1.43518531 4.88714695 -3.19500017
		 1.63011241 4.78295612 -3.19500017 1.80096769 4.64273882 -3.19500017 1.94118488 4.47188377 -3.19500017
		 2.045375347 4.27695656 -3.19500017 2.10953593 4.065448761 -3.19500017 -3.19500065 -0.097499847 -3.19500017
		 3 -0.19500041 -3.19500017 3 -2.3841858e-07 -3 -3 0.069628954 -3 2.9877162 3.84548688 -3.19500017
		 2.9877162 3.84548688 -3 -3.000002384186 3.84548688 -3 -3.19500256 3.84548688 -3.19500017
		 -3.000001430511 4.32200241 -3 -3.19500208 4.32200289 -3.19500017 -3.000000953674 4.77838039 -3
		 -3.19500113 4.77838039 -3.19500017 -3 5.36171865 -3 -3.19500017 5.36171865 -3.19500017
		 -2.99999762 5.99999857 -3 -3.19499826 5.99999857 -3.19500017 -1.51817656 6.000000476837 -3
		 -1.51817679 6.000000476837 -3.19500017 -0.4530046 6.000000953674 -3 -0.4530046 6.000000953674 -3.19500017
		 0.24945539 6.000001907349 -3 0.24945527 6.000001907349 -3.19500017 0.8155486 6.00000333786 -3
		 0.81554854 6.00000333786 -3.19500017 1.30147696 6.000001907349 -3 1.30147684 6.000001907349 -3.19500017
		 1.73774648 6.000000953674 -3 1.73774648 6.000000953674 -3.19500017 2.2706933 6.000000476837 -3
		 2.2706933 6.000000476837 -3.19500017 2.98771143 5.99999857 -3 2.98771143 5.99999857 -3.19500017
		 2.98771334 5.36171865 -3 2.98771334 5.36171865 -3.19500017 2.98771501 4.77838039 -3
		 2.98771501 4.77838039 -3.19500017 2.98771572 4.32200289 -3 2.98771572 4.32200289 -3.19500017
		 -0.12399447 -7.1525574e-07 -3.19500017 -0.12399447 3.84548688 -3.19500017 2.13120031 -7.1525574e-07 -3.19500017
		 2.13120031 3.84548688 -3.19500017 -0.10233021 4.065448761 -3.19500017 -0.038169742 4.27695656 -3.19500017
		 0.066020966 4.47188377 -3.19500017 0.20623815 4.64273882 -3.19500017 0.37709326 4.78295612 -3.19500017
		 0.57202053 4.88714695 -3.19500017 0.78352886 4.9513073 -3.19500017 1.0036028624 4.97297239 -3.19500017
		 1.22367704 4.9513073 -3.19500017 1.43518531 4.88714695 -3.19500017 1.63011241 4.78295612 -3.19500017
		 1.80096769 4.64273882 -3.19500017 1.94118488 4.47188377 -3.19500017 2.045375347 4.27695656 -3.19500017
		 2.10953593 4.065448761 -3.19500017 -3.02245903 0.070702314 -3.19500017 3 0.040957212 -3.19500017;
	setAttr -s 173 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 0 11 0 1 29 0 13 2 0 30 3 0 11 10 0 14 13 0
		 10 9 0 15 14 0 9 8 0 16 15 0 8 7 0 17 16 0 7 6 0 18 17 0 6 5 0 19 18 0 5 4 0 20 19 0
		 4 12 0 21 20 0 12 28 0 31 21 0 28 27 0 32 31 0 27 26 0 33 32 0 26 25 0 34 33 0 25 24 0
		 35 34 0 24 23 0 36 35 0 23 22 0 37 36 0 22 29 0 30 37 0 2 38 0 3 39 0 38 39 0 1 40 0
		 39 40 0 0 41 0 41 40 0 38 41 0 30 42 0 42 39 0 29 43 0 42 43 1 40 43 0 11 44 0 41 44 0
		 13 45 0 44 45 1 45 38 0 10 46 0 44 46 0 14 47 0 46 47 1 47 45 0 9 48 0 46 48 0 15 49 0
		 48 49 1 49 47 0 8 50 0 48 50 0 16 51 0 50 51 1 51 49 0 7 52 0 50 52 0 17 53 0 52 53 1
		 53 51 0 6 54 0 52 54 0 18 55 0 54 55 1 55 53 0 5 56 0 54 56 0 19 57 0 56 57 1 57 55 0
		 4 58 0 56 58 0 20 59 0 58 59 1 59 57 0 12 60 0 58 60 0 21 61 0 61 60 1 61 59 0 28 62 0
		 60 62 0 31 63 0 62 63 1 63 61 0 27 64 0 62 64 0 32 65 0 64 65 1 65 63 0 26 66 0 64 66 0
		 33 67 0 66 67 1 67 65 0 25 68 0 66 68 0 34 69 0 68 69 1 69 67 0 24 70 0 68 70 0 35 71 0
		 70 71 1 71 69 0 23 72 0 70 72 0 36 73 0 72 73 1 73 71 0 22 74 0 72 74 0 37 75 0 74 75 1
		 75 73 0 74 43 0 42 75 0 0 76 0 11 77 1 76 77 0 1 78 0 29 79 1 78 79 0 10 80 1 77 80 0
		 9 81 1 80 81 0 8 82 1 81 82 0 7 83 1 82 83 0 6 84 1 83 84 0 5 85 1 84 85 0 4 86 1
		 85 86 0 12 87 1 86 87 0 28 88 1 87 88 0 27 89 1 88 89 0 26 90 1 89 90 0 25 91 1 90 91 0
		 24 92 1 91 92 0 23 93 1;
	setAttr ".ed[166:172]" 92 93 0 22 94 1 93 94 0 94 79 0 41 95 0 40 96 0 95 96 0;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 40 42 -45 -46
		mu 0 4 44 45 46 47
		f 4 -43 -48 49 -51
		mu 0 4 51 48 49 50
		f 4 45 52 54 55
		mu 0 4 55 52 53 54
		f 4 57 59 60 -55
		mu 0 4 53 56 57 54
		f 4 62 64 65 -60
		mu 0 4 56 58 59 57
		f 4 67 69 70 -65
		mu 0 4 58 60 61 59
		f 4 72 74 75 -70
		mu 0 4 60 62 63 61
		f 4 77 79 80 -75
		mu 0 4 62 64 65 66
		f 4 82 84 85 -80
		mu 0 4 64 67 68 65
		f 4 87 89 90 -85
		mu 0 4 67 69 70 68
		f 4 92 -95 95 -90
		mu 0 4 69 71 72 70
		f 4 97 99 100 94
		mu 0 4 71 73 74 72
		f 4 102 104 105 -100
		mu 0 4 73 75 76 74
		f 4 107 109 110 -105
		mu 0 4 75 77 78 76
		f 4 112 114 115 -110
		mu 0 4 77 79 80 78
		f 4 117 119 120 -115
		mu 0 4 79 81 82 83
		f 4 122 124 125 -120
		mu 0 4 81 84 85 82
		f 4 127 129 130 -125
		mu 0 4 84 86 87 85
		f 4 131 -50 132 -130
		mu 0 4 86 50 49 87
		f 4 38 40 -40 -2
		mu 0 4 13 44 45 0
		f 4 -1 43 44 -42
		mu 0 4 2 1 47 46
		f 4 -6 46 47 -40
		mu 0 4 6 10 49 48
		f 4 -4 41 50 -49
		mu 0 4 12 5 51 50
		f 4 2 51 -53 -44
		mu 0 4 11 7 53 52
		f 4 4 38 -56 -54
		mu 0 4 4 3 55 54
		f 4 6 56 -58 -52
		mu 0 4 7 20 56 53
		f 4 7 53 -61 -59
		mu 0 4 21 4 54 57
		f 4 8 61 -63 -57
		mu 0 4 20 19 58 56
		f 4 9 58 -66 -64
		mu 0 4 22 21 57 59
		f 4 10 66 -68 -62
		mu 0 4 19 18 60 58
		f 4 11 63 -71 -69
		mu 0 4 23 22 59 61
		f 4 12 71 -73 -67
		mu 0 4 18 17 62 60
		f 4 13 68 -76 -74
		mu 0 4 25 23 61 63
		f 4 14 76 -78 -72
		mu 0 4 17 16 64 62
		f 4 15 73 -81 -79
		mu 0 4 26 24 66 65
		f 4 16 81 -83 -77
		mu 0 4 16 15 67 64
		f 4 17 78 -86 -84
		mu 0 4 27 26 65 68
		f 4 18 86 -88 -82
		mu 0 4 15 14 69 67
		f 4 19 83 -91 -89
		mu 0 4 28 27 68 70
		f 4 20 91 -93 -87
		mu 0 4 14 9 71 69
		f 4 21 88 -96 -94
		mu 0 4 8 28 70 72
		f 4 22 96 -98 -92
		mu 0 4 9 35 73 71
		f 4 23 93 -101 -99
		mu 0 4 36 8 72 74
		f 4 24 101 -103 -97
		mu 0 4 35 34 75 73
		f 4 25 98 -106 -104
		mu 0 4 37 36 74 76
		f 4 26 106 -108 -102
		mu 0 4 34 33 77 75
		f 4 27 103 -111 -109
		mu 0 4 38 37 76 78
		f 4 28 111 -113 -107
		mu 0 4 33 32 79 77
		f 4 29 108 -116 -114
		mu 0 4 40 38 78 80
		f 4 30 116 -118 -112
		mu 0 4 32 31 81 79
		f 4 31 113 -121 -119
		mu 0 4 41 39 83 82
		f 4 32 121 -123 -117
		mu 0 4 31 30 84 81
		f 4 33 118 -126 -124
		mu 0 4 42 41 82 85
		f 4 34 126 -128 -122
		mu 0 4 30 29 86 84
		f 4 35 123 -131 -129
		mu 0 4 43 42 85 87
		f 4 36 48 -132 -127
		mu 0 4 29 12 50 86
		f 4 37 128 -133 -47
		mu 0 4 10 43 87 49
		f 4 -3 133 135 -135
		mu 0 4 89 88 126 127
		f 4 3 137 -139 -137
		mu 0 4 91 90 128 129
		f 4 -7 134 140 -140
		mu 0 4 93 92 127 130
		f 4 -9 139 142 -142
		mu 0 4 95 94 130 131
		f 4 -11 141 144 -144
		mu 0 4 97 96 131 132
		f 4 -13 143 146 -146
		mu 0 4 99 98 132 133
		f 4 -15 145 148 -148
		mu 0 4 16 101 100 134
		f 4 -17 147 150 -150
		mu 0 4 15 103 102 135
		f 4 -19 149 152 -152
		mu 0 4 14 105 104 136
		f 4 -21 151 154 -154
		mu 0 4 9 107 106 137
		f 4 -23 153 156 -156
		mu 0 4 35 109 108 138
		f 4 -25 155 158 -158
		mu 0 4 34 111 110 139
		f 4 -27 157 160 -160
		mu 0 4 33 113 112 140
		f 4 -29 159 162 -162
		mu 0 4 32 115 114 141
		f 4 -31 161 164 -164
		mu 0 4 142 143 117 116
		f 4 -33 163 166 -166
		mu 0 4 144 145 119 118
		f 4 -35 165 168 -168
		mu 0 4 146 147 121 120
		f 4 -37 167 169 -138
		mu 0 4 148 149 123 122
		f 4 44 171 -173 -171
		mu 0 4 150 125 124 151;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Floor";
	rename -uid "D24EF608-462D-B2F0-A5D1-3EA1D0AA51C3";
createNode transform -n "TileRow6" -p "Floor";
	rename -uid "FABE093B-49D3-2730-C7DC-788C33FC5B6F";
	setAttr ".rp" -type "double3" -1 0 3 ;
	setAttr ".sp" -type "double3" -1 0 3 ;
createNode transform -n "Tile01" -p "TileRow6";
	rename -uid "D79C1317-4A95-3307-484D-E1B9E62A0F43";
	setAttr ".rp" -type "double3" -2 0 3 ;
	setAttr ".sp" -type "double3" -2 0 3 ;
createNode mesh -n "TileShape1" -p "|Floor|TileRow6|Tile01";
	rename -uid "DBE2C136-41B1-7926-8CFC-6F9EE32BF604";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.26874813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37807152 0.49846423 0.625 0 0.375 0.21250375 0.37807149 0.25153571 0.62192851 0.25153571
		 0.62192851 0.49846423 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 2.5 -2.5 0.5 2.5 
		-2.5 0.5 3.5 -2.5 0.5 3.5 -2.5 -0.28038591 2.5 -2.5 -0.41808483 2.5 -2.5 -0.41808483 
		2.5 -2.5 -0.28038591 2.5 -2.5 -0.41808483 3.5 -2.5 -0.28038591 3.5 -2.5 -0.41808483 
		3.5 -2.5 -0.28038591 3.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.48771393 0.49999994 0.48771393 0.48771393 0.49999994 0.48771393
		 0.5 0.35001498 0.5 -0.48771393 0.49999994 -1.48771393 -0.5 0.35001498 -1.5 0.48771393 0.49999994 -1.48771393
		 0.5 0.35001498 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow6";
	rename -uid "6DD55AAB-4ED6-D446-10A5-F68D08D64336";
	setAttr ".rp" -type "double3" -2 0 1 ;
	setAttr ".sp" -type "double3" -2 0 1 ;
createNode mesh -n "TileShape2" -p "|Floor|TileRow6|Tile02";
	rename -uid "95BC4C9C-4996-4F13-56EB-4493961CCBC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.32187407091259956 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37807152 0.49846423 0.625 0 0.375 0.21250375 0.37807149 0.25153571 0.62192851 0.25153571
		 0.62192851 0.49846423 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[0]" -type "float3" -2.5 0.5 1.5 ;
	setAttr ".pt[1]" -type "float3" -2.5 0.5 1.5 ;
	setAttr ".pt[2]" -type "float3" -2.5 0.5 1.5 ;
	setAttr ".pt[3]" -type "float3" -2.5 0.5 0.5 ;
	setAttr ".pt[4]" -type "float3" -2.5 -0.28038591 1.5 ;
	setAttr ".pt[5]" -type "float3" -2.5 -0.41808483 1.5 ;
	setAttr ".pt[6]" -type "float3" -2.5 -0.41808483 1.5 ;
	setAttr ".pt[7]" -type "float3" -2.5 -0.28038591 1.5 ;
	setAttr ".pt[8]" -type "float3" -2.5 -0.41808483 1.5 ;
	setAttr ".pt[9]" -type "float3" -2.5 -0.28038591 1.5 ;
	setAttr ".pt[10]" -type "float3" -2.5 -0.41808483 1.5 ;
	setAttr ".pt[11]" -type "float3" -2.5 -0.28038591 1.5 ;
	setAttr ".pt[19]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[20]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[21]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[22]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[23]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[24]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[25]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.48771393 0.49999994 0.48771393 0.48771393 0.49999994 0.48771393
		 0.5 0.35001498 0.5 -0.48771393 0.49999994 -1.48771393 -0.5 0.35001498 -1.5 0.48771393 0.49999994 -1.48771393
		 0.5 0.35001498 -1.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow6";
	rename -uid "D8BB6241-4EDA-4746-4B0D-6DBBDD5B12DD";
	setAttr ".rp" -type "double3" -2 0 -1 ;
	setAttr ".sp" -type "double3" -2 0 -1 ;
createNode mesh -n "TileShape3" -p "|Floor|TileRow6|Tile03";
	rename -uid "BE4C1626-47D8-5E3C-355D-7C94440930B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37807152 0.49846423 0.625 0 0.375 0.21250375 0.37807149 0.25153571 0.62192851
		 0.25153571 0.62192851 0.49846423 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" -2.5 0.5 -0.5 ;
	setAttr ".pt[1]" -type "float3" -2.5 0.5 -1.5 ;
	setAttr ".pt[2]" -type "float3" -2.5 0.5 -0.50614303 ;
	setAttr ".pt[3]" -type "float3" -2.5 0.5 -0.50614303 ;
	setAttr ".pt[4]" -type "float3" -2.5 -0.28038591 -0.5 ;
	setAttr ".pt[5]" -type "float3" -2.5 -0.41808483 -0.5 ;
	setAttr ".pt[6]" -type "float3" -2.5 -0.41808483 -0.50000006 ;
	setAttr ".pt[7]" -type "float3" -2.5 -0.28038591 -0.50000006 ;
	setAttr ".pt[8]" -type "float3" -2.5 -0.41808483 -0.50614303 ;
	setAttr ".pt[9]" -type "float3" -2.5 -0.28038591 -0.50614303 ;
	setAttr ".pt[10]" -type "float3" -2.5 -0.41808483 -0.50614303 ;
	setAttr ".pt[11]" -type "float3" -2.5 -0.28038591 -0.50614303 ;
	setAttr ".pt[12]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[13]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[19]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[20]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[21]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[22]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[23]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[24]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[25]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.48771393 0.49999994 0.48771393 0.48771393 0.49999994 0.48771393
		 0.5 0.35001498 0.5 -0.48771393 0.49999994 -1.48771393 -0.5 0.35001498 -1.5 0.48771393 0.49999994 -1.48771393
		 0.5 0.35001498 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow6";
	rename -uid "61F5C6B2-4ADA-E504-CFF5-C4ACF418B7E6";
	setAttr ".rp" -type "double3" -2 0 -2 ;
	setAttr ".sp" -type "double3" -2 0 -2 ;
createNode mesh -n "TileShape4" -p "|Floor|TileRow6|Tile04";
	rename -uid "C07AE618-4CDC-A484-D208-839B5C224EC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.26874813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37807152 0.49846423 0.625 0 0.375 0.21250375 0.37807149 0.25153571 0.62192851 0.25153571
		 0.62192851 0.49846423 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 -2.5 -2.5 0.5 -2.5 
		-2.5 0.5 -1.5 -2.5 0.5 -1.5 -2.5 -0.28038591 -2.5 -2.5 -0.41808483 -2.5 -2.5 -0.41808483 
		-2.5 -2.5 -0.28038591 -2.5 -2.5 -0.41808483 -1.5 -2.5 -0.28038591 -1.5 -2.5 -0.41808483 
		-1.5 -2.5 -0.28038591 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.48771393 0.49999994 0.48771393 0.48771393 0.49999994 0.48771393
		 0.5 0.35001498 0.5 -0.48771393 0.49999994 -1.48771393 -0.5 0.35001498 -1.5 0.48771393 0.49999994 -1.48771393
		 0.5 0.35001498 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow5" -p "Floor";
	rename -uid "DBDBBD4C-4E5D-38A0-5899-AFBA3F417E9E";
	setAttr ".rp" -type "double3" -1 0 3 ;
	setAttr ".sp" -type "double3" -1 0 3 ;
createNode transform -n "Tile01" -p "TileRow5";
	rename -uid "9BF7758F-4943-5CED-C538-7C92F4BC0526";
	setAttr ".rp" -type "double3" -1 0 3 ;
	setAttr ".sp" -type "double3" -1 0 3 ;
createNode mesh -n "TileShape1" -p "|Floor|TileRow5|Tile01";
	rename -uid "1D205D4C-4726-CFC9-B324-4A82983D2A92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37807152 0.49846423 0.625 0 0.375 0.21250375 0.37807149 0.25153571 0.62192851 0.25153571
		 0.62192851 0.49846423 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 2.5 -1.5 0.5 2.5 
		-1.5 0.5 2.5 -1.5 0.5 2.5 -1.5 -0.28038591 2.5 -1.5 -0.41808483 2.5 -1.5 -0.41808483 
		2.5 -1.5 -0.28038591 2.5 -1.5 -0.41808483 2.5 -1.5 -0.28038591 2.5 -1.5 -0.41808483 
		2.5 -1.5 -0.28038591 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.48771393 0.49999994 0.48771393 0.48771393 0.49999994 0.48771393
		 0.5 0.35001498 0.5 -0.48771393 0.49999994 -1.48771393 -0.5 0.35001498 -1.5 0.48771393 0.49999994 -1.48771393
		 0.5 0.35001498 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow5";
	rename -uid "52E89285-493C-B039-3E92-C7A6ED4A2B82";
	setAttr ".rp" -type "double3" -1 0 1 ;
	setAttr ".sp" -type "double3" -1 0 1 ;
createNode mesh -n "TileShape2" -p "|Floor|TileRow5|Tile02";
	rename -uid "02A379DA-4B15-9206-E3D7-48A7483E2D25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37807152 0.49846423 0.625 0 0.375 0.21250375 0.37807149 0.25153571 0.62192851 0.25153571
		 0.62192851 0.49846423 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 0.5 -1.5 0.5 0.5 
		-1.5 0.5 0.5 -1.5 0.5 0.5 -1.5 -0.28038591 0.5 -1.5 -0.41808483 0.5 -1.5 -0.41808483 
		0.5 -1.5 -0.28038591 0.5 -1.5 -0.41808483 0.5 -1.5 -0.28038591 0.5 -1.5 -0.41808483 
		0.5 -1.5 -0.28038591 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.48771393 0.49999994 0.48771393 0.48771393 0.49999994 0.48771393
		 0.5 0.35001498 0.5 -0.48771393 0.49999994 -1.48771393 -0.5 0.35001498 -1.5 0.48771393 0.49999994 -1.48771393
		 0.5 0.35001498 -1.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow5";
	rename -uid "C86DCAD8-43AF-A1AA-E5F9-768F8E13226B";
	setAttr ".rp" -type "double3" -1 0 -1 ;
	setAttr ".sp" -type "double3" -1 0 -1 ;
createNode mesh -n "TileShape3" -p "|Floor|TileRow5|Tile03";
	rename -uid "2DA90135-4EBD-9EFB-FBDF-6E8F05B047E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37807152 0.49846423 0.625 0 0.375 0.21250375 0.37807149 0.25153571 0.62192851
		 0.25153571 0.62192851 0.49846423 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 -1.5 -1.5 0.5 -1.5 
		-1.5 0.5 -1.5 -1.5 0.5 -1.5 -1.5 -0.28038591 -1.5 -1.5 -0.41808483 -1.5 -1.5 -0.41808483 
		-1.5 -1.5 -0.28038591 -1.5 -1.5 -0.41808483 -1.5 -1.5 -0.28038591 -1.5 -1.5 -0.41808483 
		-1.5 -1.5 -0.28038591 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.48771393 0.49999994 0.48771393 0.48771393 0.49999994 0.48771393
		 0.5 0.35001498 0.5 -0.48771393 0.49999994 -1.48771393 -0.5 0.35001498 -1.5 0.48771393 0.49999994 -1.48771393
		 0.5 0.35001498 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow4" -p "Floor";
	rename -uid "51266CFB-4F54-0EA8-8DD2-BEA5A1CF84BC";
	setAttr ".rp" -type "double3" 1 0 3 ;
	setAttr ".sp" -type "double3" 1 0 3 ;
createNode transform -n "Tile01" -p "TileRow4";
	rename -uid "D5A9C02C-4B74-42BC-19B5-B9A51E8BD90B";
	setAttr ".rp" -type "double3" 0 0 3 ;
	setAttr ".sp" -type "double3" 0 0 3 ;
createNode mesh -n "TileShape1" -p "|Floor|TileRow4|Tile01";
	rename -uid "8E2E82E2-44B5-AF83-D2AB-11B2B764AFBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.26874813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37807152 0.49846423 0.625 0 0.375 0.21250375 0.37807149 0.25153571 0.62192851 0.25153571
		 0.62192851 0.49846423 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 2.5 -0.5 0.5 2.5 
		-0.5 0.5 3.5 -0.5 0.5 3.5 -0.5 -0.28038591 2.5 -0.5 -0.41808483 2.5 -0.5 -0.41808483 
		2.5 -0.5 -0.28038591 2.5 -0.5 -0.41808483 3.5 -0.5 -0.28038591 3.5 -0.5 -0.41808483 
		3.5 -0.5 -0.28038591 3.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.48771393 0.49999994 0.48771393 0.48771393 0.49999994 0.48771393
		 0.5 0.35001498 0.5 -0.48771393 0.49999994 -1.48771393 -0.5 0.35001498 -1.5 0.48771393 0.49999994 -1.48771393
		 0.5 0.35001498 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow4";
	rename -uid "7E5D7AE0-4356-092C-87CF-018A72433FA0";
	setAttr ".rp" -type "double3" 0 0 1 ;
	setAttr ".sp" -type "double3" 0 0 1 ;
createNode mesh -n "TileShape2" -p "|Floor|TileRow4|Tile02";
	rename -uid "F0E62381-44D8-EA07-0053-01A606299980";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.32187407091259956 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37807152 0.49846423 0.625 0 0.375 0.21250375 0.37807149 0.25153571 0.62192851 0.25153571
		 0.62192851 0.49846423 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[0]" -type "float3" -0.5 0.5 1.5 ;
	setAttr ".pt[1]" -type "float3" -0.5 0.5 1.5 ;
	setAttr ".pt[2]" -type "float3" -0.5 0.5 1.5 ;
	setAttr ".pt[3]" -type "float3" -0.5 0.5 0.5 ;
	setAttr ".pt[4]" -type "float3" -0.5 -0.28038591 1.5 ;
	setAttr ".pt[5]" -type "float3" -0.5 -0.41808483 1.5 ;
	setAttr ".pt[6]" -type "float3" -0.5 -0.41808483 1.5 ;
	setAttr ".pt[7]" -type "float3" -0.5 -0.28038591 1.5 ;
	setAttr ".pt[8]" -type "float3" -0.5 -0.41808483 1.5 ;
	setAttr ".pt[9]" -type "float3" -0.5 -0.28038591 1.5 ;
	setAttr ".pt[10]" -type "float3" -0.5 -0.41808483 1.5 ;
	setAttr ".pt[11]" -type "float3" -0.5 -0.28038591 1.5 ;
	setAttr ".pt[19]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[20]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[21]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[22]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[23]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[24]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[25]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.48771393 0.49999994 0.48771393 0.48771393 0.49999994 0.48771393
		 0.5 0.35001498 0.5 -0.48771393 0.49999994 -1.48771393 -0.5 0.35001498 -1.5 0.48771393 0.49999994 -1.48771393
		 0.5 0.35001498 -1.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow4";
	rename -uid "227E85CE-4EB5-A2F0-AC12-BD95D63425B2";
	setAttr ".rp" -type "double3" 0 0 -1 ;
	setAttr ".sp" -type "double3" 0 0 -1 ;
createNode mesh -n "TileShape3" -p "|Floor|TileRow4|Tile03";
	rename -uid "A6E288E0-42ED-E19F-9E98-B59C225D702D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37807152 0.49846423 0.625 0 0.375 0.21250375 0.37807149 0.25153571 0.62192851
		 0.25153571 0.62192851 0.49846423 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" -0.5 0.5 -0.5 ;
	setAttr ".pt[1]" -type "float3" -0.5 0.5 -1.5 ;
	setAttr ".pt[2]" -type "float3" -0.5 0.5 -0.50614303 ;
	setAttr ".pt[3]" -type "float3" -0.5 0.5 -0.50614303 ;
	setAttr ".pt[4]" -type "float3" -0.5 -0.28038591 -0.5 ;
	setAttr ".pt[5]" -type "float3" -0.5 -0.41808483 -0.5 ;
	setAttr ".pt[6]" -type "float3" -0.5 -0.41808483 -0.50000006 ;
	setAttr ".pt[7]" -type "float3" -0.5 -0.28038591 -0.50000006 ;
	setAttr ".pt[8]" -type "float3" -0.5 -0.41808483 -0.50614303 ;
	setAttr ".pt[9]" -type "float3" -0.5 -0.28038591 -0.50614303 ;
	setAttr ".pt[10]" -type "float3" -0.5 -0.41808483 -0.50614303 ;
	setAttr ".pt[11]" -type "float3" -0.5 -0.28038591 -0.50614303 ;
	setAttr ".pt[12]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[13]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[19]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[20]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[21]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[22]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[23]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[24]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[25]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.48771393 0.49999994 0.48771393 0.48771393 0.49999994 0.48771393
		 0.5 0.35001498 0.5 -0.48771393 0.49999994 -1.48771393 -0.5 0.35001498 -1.5 0.48771393 0.49999994 -1.48771393
		 0.5 0.35001498 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow4";
	rename -uid "7D89F8D1-47DB-1D30-19A7-28B8DC71D14E";
	setAttr ".rp" -type "double3" 0 0 -2 ;
	setAttr ".sp" -type "double3" 0 0 -2 ;
createNode mesh -n "TileShape4" -p "|Floor|TileRow4|Tile04";
	rename -uid "A97DF428-4991-E404-9A47-4C98CDF04CFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.26874813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37807152 0.49846423 0.625 0 0.375 0.21250375 0.37807149 0.25153571 0.62192851 0.25153571
		 0.62192851 0.49846423 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 -2.5 -0.5 0.5 -2.5 
		-0.5 0.5 -1.5 -0.5 0.5 -1.5 -0.5 -0.28038591 -2.5 -0.5 -0.41808483 -2.5 -0.5 -0.41808483 
		-2.5 -0.5 -0.28038591 -2.5 -0.5 -0.41808483 -1.5 -0.5 -0.28038591 -1.5 -0.5 -0.41808483 
		-1.5 -0.5 -0.28038591 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.48771393 0.49999994 0.48771393 0.48771393 0.49999994 0.48771393
		 0.5 0.35001498 0.5 -0.48771393 0.49999994 -1.48771393 -0.5 0.35001498 -1.5 0.48771393 0.49999994 -1.48771393
		 0.5 0.35001498 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow3" -p "Floor";
	rename -uid "7BDFBACD-4FF4-2B4B-AA7F-AA9ADA4DFEA0";
	setAttr ".rp" -type "double3" 1 0 3 ;
	setAttr ".sp" -type "double3" 1 0 3 ;
createNode transform -n "Tile01" -p "TileRow3";
	rename -uid "40F7D388-43B2-9C83-F61C-68B8D639F9A5";
	setAttr ".rp" -type "double3" 1 0 3 ;
	setAttr ".sp" -type "double3" 1 0 3 ;
createNode mesh -n "TileShape1" -p "|Floor|TileRow3|Tile01";
	rename -uid "284C2B19-416B-9265-B04D-2C80397B3A40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37807152 0.49846423 0.625 0 0.375 0.21250375 0.37807149 0.25153571 0.62192851 0.25153571
		 0.62192851 0.49846423 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 2.5 0.5 0.5 2.5 0.5 
		0.5 2.5 0.5 0.5 2.5 0.5 -0.28038591 2.5 0.5 -0.41808483 2.5 0.5 -0.41808483 2.5 0.5 
		-0.28038591 2.5 0.5 -0.41808483 2.5 0.5 -0.28038591 2.5 0.5 -0.41808483 2.5 0.5 -0.28038591 
		2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.48771393 0.49999994 0.48771393 0.48771393 0.49999994 0.48771393
		 0.5 0.35001498 0.5 -0.48771393 0.49999994 -1.48771393 -0.5 0.35001498 -1.5 0.48771393 0.49999994 -1.48771393
		 0.5 0.35001498 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow3";
	rename -uid "66E11A2A-4495-94BD-ABBD-6A843BE4A376";
	setAttr ".rp" -type "double3" 1 0 1 ;
	setAttr ".sp" -type "double3" 1 0 1 ;
createNode mesh -n "TileShape2" -p "|Floor|TileRow3|Tile02";
	rename -uid "45ECB25E-4EAD-984C-E80A-83BC513E5EAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37807152 0.49846423 0.625 0 0.375 0.21250375 0.37807149 0.25153571 0.62192851 0.25153571
		 0.62192851 0.49846423 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 -0.28038591 0.5 0.5 -0.41808483 0.5 0.5 -0.41808483 0.5 0.5 
		-0.28038591 0.5 0.5 -0.41808483 0.5 0.5 -0.28038591 0.5 0.5 -0.41808483 0.5 0.5 -0.28038591 
		0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.48771393 0.49999994 0.48771393 0.48771393 0.49999994 0.48771393
		 0.5 0.35001498 0.5 -0.48771393 0.49999994 -1.48771393 -0.5 0.35001498 -1.5 0.48771393 0.49999994 -1.48771393
		 0.5 0.35001498 -1.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow3";
	rename -uid "0FB9F9FE-467D-94AF-F95A-B1B88143DBEE";
	setAttr ".rp" -type "double3" 1 0 -1 ;
	setAttr ".sp" -type "double3" 1 0 -1 ;
createNode mesh -n "TileShape3" -p "|Floor|TileRow3|Tile03";
	rename -uid "1D042BC3-4B3B-8826-E01D-30B42E3CDA8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37807152 0.49846423 0.625 0 0.375 0.21250375 0.37807149 0.25153571 0.62192851
		 0.25153571 0.62192851 0.49846423 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 -1.5 0.5 0.5 -1.5 
		0.5 0.5 -1.5 0.5 0.5 -1.5 0.5 -0.28038591 -1.5 0.5 -0.41808483 -1.5 0.5 -0.41808483 
		-1.5 0.5 -0.28038591 -1.5 0.5 -0.41808483 -1.5 0.5 -0.28038591 -1.5 0.5 -0.41808483 
		-1.5 0.5 -0.28038591 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.48771393 0.49999994 0.48771393 0.48771393 0.49999994 0.48771393
		 0.5 0.35001498 0.5 -0.48771393 0.49999994 -1.48771393 -0.5 0.35001498 -1.5 0.48771393 0.49999994 -1.48771393
		 0.5 0.35001498 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow2" -p "Floor";
	rename -uid "784BDC8D-4C1C-D75A-7729-F995E6470A2F";
	setAttr ".rp" -type "double3" 2 0 3 ;
	setAttr ".sp" -type "double3" 2 0 3 ;
createNode transform -n "Tile01" -p "TileRow2";
	rename -uid "EA93CE4C-40BD-2572-5319-5AB4B57981DE";
	setAttr ".rp" -type "double3" 2 0 3 ;
	setAttr ".sp" -type "double3" 2 0 3 ;
createNode mesh -n "TileShape1" -p "|Floor|TileRow2|Tile01";
	rename -uid "4900836D-4751-3F1B-398D-9EA3D0E1B72A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.26874813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37807152 0.49846423 0.625 0 0.375 0.21250375 0.37807149 0.25153571 0.62192851 0.25153571
		 0.62192851 0.49846423 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 2.5 1.5 0.5 2.5 1.5 
		0.5 3.5 1.5 0.5 3.5 1.5 -0.28038591 2.5 1.5 -0.41808483 2.5 1.5 -0.41808483 2.5 1.5 
		-0.28038591 2.5 1.5 -0.41808483 3.5 1.5 -0.28038591 3.5 1.5 -0.41808483 3.5 1.5 -0.28038591 
		3.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.48771393 0.49999994 0.48771393 0.48771393 0.49999994 0.48771393
		 0.5 0.35001498 0.5 -0.48771393 0.49999994 -1.48771393 -0.5 0.35001498 -1.5 0.48771393 0.49999994 -1.48771393
		 0.5 0.35001498 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow2";
	rename -uid "EA652D61-4E3F-EBD7-4D5D-8892CDC33551";
	setAttr ".rp" -type "double3" 2 0 1 ;
	setAttr ".sp" -type "double3" 2 0 1 ;
createNode mesh -n "TileShape2" -p "|Floor|TileRow2|Tile02";
	rename -uid "E254755A-4586-A249-3E03-FBAD7AFC9062";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.32187407091259956 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37807152 0.49846423 0.625 0 0.375 0.21250375 0.37807149 0.25153571 0.62192851 0.25153571
		 0.62192851 0.49846423 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[0]" -type "float3" 1.5 0.5 1.5 ;
	setAttr ".pt[1]" -type "float3" 1.5 0.5 1.5 ;
	setAttr ".pt[2]" -type "float3" 1.5 0.5 1.5 ;
	setAttr ".pt[3]" -type "float3" 1.5 0.5 0.5 ;
	setAttr ".pt[4]" -type "float3" 1.5 -0.28038591 1.5 ;
	setAttr ".pt[5]" -type "float3" 1.5 -0.41808483 1.5 ;
	setAttr ".pt[6]" -type "float3" 1.5 -0.41808483 1.5 ;
	setAttr ".pt[7]" -type "float3" 1.5 -0.28038591 1.5 ;
	setAttr ".pt[8]" -type "float3" 1.5 -0.41808483 1.5 ;
	setAttr ".pt[9]" -type "float3" 1.5 -0.28038591 1.5 ;
	setAttr ".pt[10]" -type "float3" 1.5 -0.41808483 1.5 ;
	setAttr ".pt[11]" -type "float3" 1.5 -0.28038591 1.5 ;
	setAttr ".pt[19]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[20]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[21]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[22]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[23]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[24]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[25]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.48771393 0.49999994 0.48771393 0.48771393 0.49999994 0.48771393
		 0.5 0.35001498 0.5 -0.48771393 0.49999994 -1.48771393 -0.5 0.35001498 -1.5 0.48771393 0.49999994 -1.48771393
		 0.5 0.35001498 -1.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow2";
	rename -uid "78A5FEEB-4BE9-E3D5-1802-FDBD62CC2949";
	setAttr ".rp" -type "double3" 2 0 -1 ;
	setAttr ".sp" -type "double3" 2 0 -1 ;
createNode mesh -n "TileShape3" -p "|Floor|TileRow2|Tile03";
	rename -uid "E30AD443-4653-B00D-E55F-6CAA94D7FF87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37807152 0.49846423 0.625 0 0.375 0.21250375 0.37807149 0.25153571 0.62192851
		 0.25153571 0.62192851 0.49846423 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 1.5 0.5 -0.5 ;
	setAttr ".pt[1]" -type "float3" 1.5 0.5 -1.5 ;
	setAttr ".pt[2]" -type "float3" 1.5 0.5 -0.50614303 ;
	setAttr ".pt[3]" -type "float3" 1.5 0.5 -0.50614303 ;
	setAttr ".pt[4]" -type "float3" 1.5 -0.28038591 -0.5 ;
	setAttr ".pt[5]" -type "float3" 1.5 -0.41808483 -0.5 ;
	setAttr ".pt[6]" -type "float3" 1.5 -0.41808483 -0.50000006 ;
	setAttr ".pt[7]" -type "float3" 1.5 -0.28038591 -0.50000006 ;
	setAttr ".pt[8]" -type "float3" 1.5 -0.41808483 -0.50614303 ;
	setAttr ".pt[9]" -type "float3" 1.5 -0.28038591 -0.50614303 ;
	setAttr ".pt[10]" -type "float3" 1.5 -0.41808483 -0.50614303 ;
	setAttr ".pt[11]" -type "float3" 1.5 -0.28038591 -0.50614303 ;
	setAttr ".pt[12]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[13]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[19]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[20]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[21]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[22]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[23]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[24]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[25]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.48771393 0.49999994 0.48771393 0.48771393 0.49999994 0.48771393
		 0.5 0.35001498 0.5 -0.48771393 0.49999994 -1.48771393 -0.5 0.35001498 -1.5 0.48771393 0.49999994 -1.48771393
		 0.5 0.35001498 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow2";
	rename -uid "22FC7626-4E43-D004-C13F-AEA91003CAC1";
	setAttr ".rp" -type "double3" 2 0 -2 ;
	setAttr ".sp" -type "double3" 2 0 -2 ;
createNode mesh -n "TileShape4" -p "|Floor|TileRow2|Tile04";
	rename -uid "D090B197-4AF1-E389-4C3E-CC915684CB58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.26874813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37807152 0.49846423 0.625 0 0.375 0.21250375 0.37807149 0.25153571 0.62192851 0.25153571
		 0.62192851 0.49846423 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 -2.5 1.5 0.5 -2.5 
		1.5 0.5 -1.5 1.5 0.5 -1.5 1.5 -0.28038591 -2.5 1.5 -0.41808483 -2.5 1.5 -0.41808483 
		-2.5 1.5 -0.28038591 -2.5 1.5 -0.41808483 -1.5 1.5 -0.28038591 -1.5 1.5 -0.41808483 
		-1.5 1.5 -0.28038591 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.48771393 0.49999994 0.48771393 0.48771393 0.49999994 0.48771393
		 0.5 0.35001498 0.5 -0.48771393 0.49999994 -1.48771393 -0.5 0.35001498 -1.5 0.48771393 0.49999994 -1.48771393
		 0.5 0.35001498 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow1" -p "Floor";
	rename -uid "1954DA2D-4AA8-DF31-445A-6FBBFF19249C";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode transform -n "Tile01" -p "TileRow1";
	rename -uid "3D161124-4453-2061-4668-83993A6C014B";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "TileShape1" -p "|Floor|TileRow1|Tile01";
	rename -uid "A0084048-40F4-6159-BD7B-BCBE3A825431";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37807152 0.49846423 0.625 0 0.375 0.21250375 0.37807149 0.25153571 0.62192851 0.25153571
		 0.62192851 0.49846423 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[2]" -type "float3" -2.3283064e-10 0 -7.4505806e-09 ;
	setAttr ".pt[8]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[9]" -type "float3" -2.3283064e-10 2.7939677e-09 -7.4505806e-09 ;
	setAttr -s 12 ".vt[0:11]"  2 0 3 3 0 3 2 0 1 3 0 1 2 0.069629088 3 2.012286186 0.081915125 2.98771381
		 2.98771381 0.081915125 2.98771381 3 0.069629088 3 2.012286186 0.081915125 1.012286067
		 2 0.069629088 1 2.98771381 0.081915125 1.012286067 3 0.069629088 1;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow1";
	rename -uid "6DB183C6-4BE6-E5E4-B8A6-01850B625FF7";
	setAttr ".rp" -type "double3" 3 0 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
createNode mesh -n "TileShape2" -p "|Floor|TileRow1|Tile02";
	rename -uid "1BAAAEC9-42B1-1689-C59C-64A893186F8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.390625 0.26874809712171555 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37807152 0.49846423 0.625 0 0.375 0.21250375 0.37807149 0.25153571 0.62192851 0.25153571
		 0.62192851 0.49846423 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375
		 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5000007 0.49999988 0.49999976 
		2.5 0.5 0.5 2.5 0.5 0.5 2.5 0.5 0.5 2.5000007 -0.28038564 0.49999976 2.5000014 -0.41808507 
		0.50000018 2.5 -0.41808483 0.5 2.5 -0.28038591 0.5 2.5 -0.41808483 0.5 2.5 -0.28038591 
		0.5 2.5 -0.41808483 0.5 2.5 -0.28038591 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.48771393 0.49999994 0.48771393 0.48771393 0.49999994 0.48771393
		 0.5 0.35001498 0.5 -0.48771393 0.49999994 -1.48771393 -0.5 0.35001498 -1.5 0.48771393 0.49999994 -1.48771393
		 0.5 0.35001498 -1.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow1";
	rename -uid "FD729E54-4E16-1CD1-8F07-0D89305C1F05";
	setAttr ".rp" -type "double3" 3 0 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
createNode mesh -n "TileShape3" -p "|Floor|TileRow1|Tile03";
	rename -uid "4500B64C-4BB9-18E9-BF30-9E94337841D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37807152 0.49846423 0.625 0 0.375 0.21250375 0.37807149 0.25153571 0.62192851
		 0.25153571 0.62192851 0.49846423 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -1.5 2.5 0.5 -1.5 
		2.5 0.5 -1.5 2.5 0.5 -1.5 2.5 -0.28038591 -1.5 2.5 -0.41808483 -1.5 2.5 -0.41808483 
		-1.5 2.5 -0.28038591 -1.5 2.5 -0.41808483 -1.5 2.5 -0.28038591 -1.5 2.5 -0.41808483 
		-1.5 2.5 -0.28038591 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.48771393 0.49999994 0.48771393 0.48771393 0.49999994 0.48771393
		 0.5 0.35001498 0.5 -0.48771393 0.49999994 -1.48771393 -0.5 0.35001498 -1.5 0.48771393 0.49999994 -1.48771393
		 0.5 0.35001498 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TV";
	rename -uid "91F94900-41EB-D585-C017-6EAE73A4435B";
	setAttr ".rp" -type "double3" 2.3494432608377349 0.081915125250816345 0.41689158829363349 ;
	setAttr ".sp" -type "double3" 2.3494432608377349 0.081915125250816123 0.41689158829363659 ;
createNode transform -n "Screen" -p "TV";
	rename -uid "8F66D75F-4616-E2FA-57C8-A59466D1F662";
	setAttr ".rp" -type "double3" 2.3626385320049277 1.2578442693930296 0.47012493563397806 ;
	setAttr ".sp" -type "double3" 2.3626385320049277 1.2578442693930296 0.47012493563397806 ;
createNode mesh -n "ScreenShape" -p "Screen";
	rename -uid "1965C3D8-435C-94E6-98CB-42B4A84D2441";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 36 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.33758098 0 0.33758098
		 -0.033941288 0.16241907 -0.033941288 0.16241907 0 0.33758098 -1.61374152 0 -0.80687076
		 0 0 0 -0.80687076 0 0 0 1.005541563 0 0 0.375 2.011083126 0.375 0 0 1.005541563 0.375
		 0.0093740541 0.32280445 0.0046870271 0.375 0.018748103 0.32121813 0.014061078 0.375
		 0.028122181 0.32032853 0.023435142 0.375 0.037496239 0.32047907 0.032809209 0.41783622
		 0.21253262 0.41783622 0.037496239 0.375 0.037496239 0.375 0.21253262 0.375 0.22189948
		 0.375 0.21253262 0.31958079 0.21721604 0.375 0.23126633 0.31984577 0.22658291 0.375
		 0.24063316 0.32114103 0.23594975 0.1875 0.125 0.32310265 0.24531658 1.69977331 -1.73715997
		 1.32477331 -1.98715997 0.1875 0.125 0 0 0 0 0 0 0 0 0.33760983 0.25 -0.98854613 1.68793225
		 0.33760983 0.28390247 0.081223972 0.125 0.16244794 0.28390247 1.35712934 -0.52629411
		 1.19468141 -0.77629411 0 0 0.081223972 0.125 0 0 0 0 0 0 0.0625 0.125 -1.27782917
		 0.79516459 1.51665843 -0.44582921 1.39165843 -0.69582921 0.0625 0.125 0 0 0 0 0 0
		 0 0 0.12500001 0.21253274 -1.17345822 0.83318871 0.062500007 0.018719181 0.082226336
		 0.037438363 0.082226336 0.21253274 0.34666187 -0.70265102 0.22166185 -0.74008942
		 0.062500007 0.018719181 0 0 0 0 0 0.34652498 0 0 0.125 0.69304997 0.125 0 0 0.34652498
		 0.125 -0.66285998 0 -0.33142999 0 0 0 -0.33142999 0 0 0 0.37628743 0 0 0.16241907
		 0.75257486 0.16241907 0 0 0.37628743;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  2.4306958 1.2925795 0.4376781 
		2.4306958 1.2925795 0.49406117 2.4306958 1.2374895 0.49406451 2.4306958 1.2374107 
		0.43768144 2.4306958 1.3063943 0.43622679 2.4306958 1.3063943 0.49551249 2.4306958 
		1.306156 0.49798328 2.4306958 1.3054503 0.50035912 2.4306958 1.3043044 0.50254875 
		2.4306958 1.302762 0.50446796 2.4306958 1.3008828 0.50604302 2.4306958 1.2987388 
		0.50721335 2.4306958 1.2964123 0.50793409 2.4306958 1.293993 0.5081774 2.4306958 
		1.2361021 0.5081774 2.4306958 1.2336832 0.50793433 2.4306958 1.2313571 0.50721449 
		2.4306958 1.229213 0.5060454 2.4306958 1.2273331 0.50447202 2.4306958 1.2257894 0.50255454 
		2.4306958 1.2246414 0.50036669 2.4306958 1.223933 0.49799222 2.4306958 1.2236912 
		0.49552226 2.4306958 1.2236016 0.43623656 2.4306958 1.2238364 0.4337649 2.4306958 
		1.2245393 0.43138766 2.4306958 1.2256833 0.42919633 2.4306958 1.2272242 0.42727539 
		2.4306958 1.2291028 0.4256987 2.4306958 1.2312468 0.42452705 2.4306958 1.2335734 
		0.42380551 2.4306958 1.2359934 0.42356184 2.4306958 1.293993 0.42356184 2.4306958 
		1.2964123 0.42380521 2.4306958 1.2987388 0.42452592 2.4306958 1.3008828 0.42569628 
		2.4306958 1.302762 0.42727134 2.4306958 1.3043044 0.42919052 2.4306958 1.3054503 
		0.43138012 2.4306958 1.306156 0.43375599;
	setAttr -s 40 ".vt[0:39]"  -0.56036472 -0.40829599 -0.37345904 -0.56036472 -0.40829599 0.27550307
		 -0.56036472 0.23926103 0.27554151 -0.56036472 0.24018633 -0.37342066 -0.56036472 -0.57068217 -0.39016345
		 -0.56036472 -0.57068217 0.29220751 -0.56036472 -0.56788111 0.32064608 -0.56036472 -0.55958581 0.34799197
		 -0.56036472 -0.54611516 0.37319395 -0.56036472 -0.52798641 0.39528373 -0.56036472 -0.50589681 0.41341242
		 -0.56036472 -0.48069477 0.42688307 -0.56036472 -0.45334888 0.43517843 -0.56036472 -0.42491019 0.43797931
		 -0.56036472 0.25556803 0.43797931 -0.56036472 0.28400099 0.43518171 -0.56036472 0.31134343 0.42689607
		 -0.56036472 0.33654702 0.41344038 -0.56036472 0.35864401 0.39533046 -0.56036472 0.37678838 0.37326095
		 -0.56036472 0.39028275 0.34807852 -0.56036472 0.39861095 0.32074878 -0.56036472 0.40145206 0.2923201
		 -0.56036472 0.40250587 -0.39005092 -0.56036472 0.39974546 -0.41849953 -0.56036472 0.39148295 -0.44586131
		 -0.56036472 0.3780359 -0.47108299 -0.56036472 0.35992312 -0.49319297 -0.56036472 0.33784091 -0.51134038
		 -0.56036472 0.31263983 -0.52482587 -0.56036472 0.28529108 -0.533131 -0.56036472 0.25684643 -0.53593528
		 -0.56036472 -0.42491019 -0.53593528 -0.56036472 -0.45334888 -0.53313434 -0.56036472 -0.48069477 -0.52483892
		 -0.56036472 -0.50589681 -0.51136833 -0.56036472 -0.52798641 -0.49323964 -0.56036472 -0.54611516 -0.47114995
		 -0.56036472 -0.55958581 -0.44594783 -0.56036472 -0.56788111 -0.41860205;
	setAttr -s 76 ".ed[0:75]"  4 0 1 5 1 1 0 1 0 6 1 1 7 1 1 8 1 1 9 1 1
		 10 1 1 11 1 1 12 1 1 13 1 1 14 2 1 1 2 0 15 2 1 16 2 1 17 2 1 18 2 1 19 2 1 20 2 1
		 21 2 1 22 2 1 23 3 1 2 3 0 24 3 1 25 3 1 26 3 1 27 3 1 28 3 1 29 3 1 30 3 1 31 3 1
		 32 0 1 3 0 0 33 0 1 34 0 1 35 0 1 36 0 1 37 0 1 38 0 1 39 0 1 4 5 0 6 5 0 7 6 0 8 7 0
		 9 8 0 10 9 0 11 10 0 12 11 0 13 12 0 13 14 0 15 14 0 16 15 0 17 16 0 18 17 0 19 18 0
		 20 19 0 21 20 0 22 21 0 22 23 0 24 23 0 25 24 0 26 25 0 27 26 0 28 27 0 29 28 0 30 29 0
		 31 30 0 31 32 0 33 32 0 34 33 0 35 34 0 36 35 0 37 36 0 38 37 0 39 38 0 4 39 0;
	setAttr -s 37 -ch 116 ".fc[0:36]" -type "polyFaces" 
		f 4 40 1 -3 -1
		mu 0 4 0 1 2 3
		f 3 -42 3 -2
		mu 0 3 0 4 5
		f 3 -43 4 -4
		mu 0 3 6 7 8
		f 3 -44 5 -5
		mu 0 3 9 6 10
		f 3 -45 6 -6
		mu 0 3 11 12 13
		f 3 -46 7 -7
		mu 0 3 14 12 15
		f 3 -47 8 -8
		mu 0 3 16 14 17
		f 3 -48 9 -9
		mu 0 3 18 16 19
		f 3 -49 10 -10
		mu 0 3 20 18 21
		f 4 49 11 -13 -11
		mu 0 4 22 23 24 25
		f 3 -51 13 -12
		mu 0 3 26 27 28
		f 3 -52 14 -14
		mu 0 3 29 26 30
		f 3 -53 15 -15
		mu 0 3 31 29 32
		f 3 -54 16 -16
		mu 0 3 33 31 34
		f 3 -55 17 -17
		mu 0 3 35 36 37
		f 3 -56 18 -18
		mu 0 3 38 33 39
		f 3 -57 19 -19
		mu 0 3 40 38 41
		f 3 -58 20 -20
		mu 0 3 42 40 43
		f 4 58 21 -23 -21
		mu 0 4 44 42 45 46
		f 3 -60 23 -22
		mu 0 3 47 48 45
		f 3 -61 24 -24
		mu 0 3 49 50 51
		f 3 -62 25 -25
		mu 0 3 52 49 53
		f 3 -63 26 -26
		mu 0 3 54 52 55
		f 3 -64 27 -27
		mu 0 3 56 57 58
		f 3 -65 28 -28
		mu 0 3 59 54 60
		f 3 -66 29 -29
		mu 0 3 61 59 62
		f 3 -67 30 -30
		mu 0 3 63 61 64
		f 4 67 31 -33 -31
		mu 0 4 63 65 66 67
		f 3 -69 33 -32
		mu 0 3 68 69 70
		f 3 -70 34 -34
		mu 0 3 71 65 72
		f 3 -71 35 -35
		mu 0 3 73 71 74
		f 3 -72 36 -36
		mu 0 3 75 76 77
		f 3 -73 37 -37
		mu 0 3 76 78 79
		f 3 -74 38 -38
		mu 0 3 80 81 82
		f 3 -75 39 -39
		mu 0 3 83 80 84
		f 3 -76 0 -40
		mu 0 3 85 86 87
		f 4 12 22 32 2
		mu 0 4 25 46 67 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Box" -p "TV";
	rename -uid "D01E6FD0-46D1-6D27-B7C7-73B947135F1C";
	setAttr ".rp" -type "double3" 2.3626385320049277 1.2578442693930296 0.47012493563397806 ;
	setAttr ".sp" -type "double3" 2.3626385320049277 1.2578442693930296 0.47012493563397806 ;
	setAttr ".dla" yes;
createNode mesh -n "BoxShape" -p "Box";
	rename -uid "19A987C7-4575-EFF6-ECEA-9CA336B33432";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 21 "f[13:14]" "f[16:17]" "f[67:68]" "f[70:71]" "f[73:74]" "f[97:98]" "f[100:101]" "f[103:104]" "f[106:107]" "f[111]" "f[129:132]" "f[141:144]" "f[157]" "f[160]" "f[211]" "f[214]" "f[217]" "f[241]" "f[244]" "f[247]" "f[250]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 21 "f[19:20]" "f[22:23]" "f[34:35]" "f[37:38]" "f[40:41]" "f[43:44]" "f[88:89]" "f[91:92]" "f[94:95]" "f[112]" "f[117:120]" "f[137:140]" "f[163]" "f[166]" "f[178]" "f[181]" "f[184]" "f[187]" "f[232]" "f[235]" "f[238]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 21 "f[1:2]" "f[4:5]" "f[25:26]" "f[28:29]" "f[31:32]" "f[55:56]" "f[58:59]" "f[61:62]" "f[64:65]" "f[109]" "f[113:116]" "f[125:128]" "f[145]" "f[148]" "f[169]" "f[172]" "f[175]" "f[199]" "f[202]" "f[205]" "f[208]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 37 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]" "f[24]" "f[27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[42]" "f[45]" "f[48]" "f[51]" "f[54]" "f[57]" "f[60]" "f[63]" "f[66]" "f[69]" "f[72]" "f[75]" "f[78]" "f[81]" "f[84]" "f[87]" "f[90]" "f[93]" "f[96]" "f[99]" "f[102]" "f[105]" "f[253:432]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 37 "f[108]" "f[146:147]" "f[149:150]" "f[152:153]" "f[155:156]" "f[158:159]" "f[161:162]" "f[164:165]" "f[167:168]" "f[170:171]" "f[173:174]" "f[176:177]" "f[179:180]" "f[182:183]" "f[185:186]" "f[188:189]" "f[191:192]" "f[194:195]" "f[197:198]" "f[200:201]" "f[203:204]" "f[206:207]" "f[209:210]" "f[212:213]" "f[215:216]" "f[218:219]" "f[221:222]" "f[224:225]" "f[227:228]" "f[230:231]" "f[233:234]" "f[236:237]" "f[239:240]" "f[242:243]" "f[245:246]" "f[248:249]" "f[251:252]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 21 "f[7:8]" "f[10:11]" "f[46:47]" "f[49:50]" "f[52:53]" "f[76:77]" "f[79:80]" "f[82:83]" "f[85:86]" "f[110]" "f[121:124]" "f[133:136]" "f[151]" "f[154]" "f[190]" "f[193]" "f[196]" "f[220]" "f[223]" "f[226]" "f[229]";
	setAttr ".pv" -type "double2" 0.1875 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 545 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.3805868 1 0.37855387 0.036056221
		 0.37668172 0.03481679 0.37856734 0.21397354 0.37669721 0.21520965 0.37777299 0.2873587
		 0.375 0.28739011 0.33760983 0.25 0.3777748 0.46258411 0.375 0.46255207 0.16244794
		 0.25 0.37768403 0.53741741 0.375 0.5374673 0.12500001 0.21253274 0.37768385 0.71261203
		 0.375 0.71256167 0.12500001 0.037438363 0.37777707 0.96261263 0.375 0.96258092 0.33758098
		 0 0.37777188 0.78738731 0.16241907 0 0.375 0.78741908 0.37770501 0.027512502 0.37503844
		 0.027139846 0.37648514 0.018206397 0.37446275 0.017854501 0.36365941 0.009151143
		 0.35773748 0.0091898972 0.37930223 0.99784905 0.29308689 1.7807354e-08 0.20914388
		 1.270715e-08 0.37807003 0.99578583 0.37785119 0.9904483 0 0 0.375 0.99064523 0.37781504
		 0.98119527 0 0 0.375 0.98129046 0.37781373 0.9718917 0 0 0.375 0.97193569 0.37780553
		 0.27808288 0 0 0.375 0.27804258 0.37780741 0.2687822 0 0 0.375 0.26869506 0.37780282
		 0.25946733 0 0 0.375 0.25934753 0.37781489 0.25014096 0.375 0.25 0.37852868 0.24087036
		 0.37668419 0.24081083 0.37864333 0.23186347 0.37679267 0.23224261 0.37863401 0.22291395
		 0.37677839 0.22376885 0.37772858 0.52803439 0 0 0.375 0.52810049 0.37774214 0.51862669
		 0 0 0.375 0.51873362 0.37775865 0.5092333 0 0 0.375 0.50936681 0.37777737 0.49986282
		 0.125 0.25 0.375 0.5 0.37779537 0.49051687 0 0 0.375 0.49063802 0.37781021 0.48118687
		 0 0 0.375 0.48127607 0.37781674 0.47187087 0 0 0.375 0.47191405 0.37781787 0.77810442
		 0 0 0.375 0.77806431 0.37781149 0.76879674 0 0 0.375 0.76870954 0.37779689 0.75947458
		 0 0 0.375 0.75935477 0.37777871 0.75013679 0.125 0 0.375 0.75 0.3777597 0.74077487
		 0 0 0.375 0.7406404 0.37774283 0.73139012 0 0 0.375 0.73128086 0.37772921 0.72198999
		 0 0 0.375 0.72192127 0.12214372 0.0065561142 0.10381825 0.0044374648 0.092860833
		 0.0039691161 0.084746756 0.0036222991 0.077711985 0.0033216141 0.098976016 0.010747786
		 0.050777718 0.002170373 0.21794675 0.070534751 0.60386068 0.22572933 0.63703394 0.23453121
		 0.63684642 0.22939898 0.63689744 0.22431767 0.63902503 0.032890223 0.63971567 0.028382555
		 0.64052629 0.023749202 0.64218795 0.01931328 0.64414275 0.01514006 0.64709878 0.011875635
		 0.10563586 0 0.088027552 0 0.074841321 0 0.064796492 0 0.056258064 0 0.050947078
		 0 0.34902462 0.01292282 0.38059735 0.037495419 0.60776049 0.21256861 0.38058984 0.28739011
		 0.60775518 0.46255201 0.38059703 0.53746641 0.60776061 0.71259755 0.3805868 0.78741908
		 0.60776448 0.96258098 0.38061705 0.037495393 0.38059819 0.0281216 0.60776204 0.037460316
		 0.38061705 0.028121565 0.38058773 0.018747706 0.60775936 0.028095223 0.3805868 0.0093738381
		 0.60775894 0.018730165 0.3806065 0.0093738372 0.38059783 4.1036834e-08 0.60775858
		 0.0093651041 0.3806065 1 0.38058698 0.99064523 0.60775971 1 0.3806065 0.99064523
		 0.38059756 0.98129046 0.60775846 0.99064523 0.38061708 0.98129046 0.38058701 0.97193569
		 0.60775805 0.98129058 0.3806065 0.97193569 0.38059735 0.96258092 0.60775667 0.97193575
		 0.3805697 0.27804258 0.60774976 0.28739011 0.3805894 0.27804258 0.38058895 0.26869506
		 0.60775298 0.27804258 0.38060778 0.25934753 0.60775471 0.26869506 0.38058895 0.25000075
		 0.60775661 0.25934756 0.38057053 0.24063337 0.60775614 0.25000003 0.38058895 0.23126677
		 0.60775298 0.24064219 0.38058895 0.22190012 0.60775512 0.23128435 0.38059735 0.21253349
		 0.60775602 0.22192645 0.38061672 0.53746641 0.38059741 0.52809983 0.60776234 0.53743136
		 0.38059586 0.5187332 0.60775369 0.52807355 0.38061556 0.5187332 0.38059539 0.50936657
		 0.60775608 0.51871568 0.38059509 0.5 0.60775232 0.50935775 0.38061479 0.5 0.38059512
		 0.49063802 0.60774988 0.49999997 0.38061428 0.49063802 0.38059497 0.48127607 0.60774851
		 0.49063799 0.38061467 0.48127532 0.38059461 0.47191405 0.60774785 0.48127604 0.38059458
		 0.46255207 0.60774893 0.47191405 0.3806065 0.78741908 0.38059738 0.77806431 0.60775971
		 0.78741908 0.38061708 0.77806431 0.38059735 0.76870954 0.60776418 0.77806431 0.38061705
		 0.76870954 0.38059777 0.75935477 0.60776418 0.76870954 0.38061747 0.75935477 0.38059798
		 0.75 0.60776424 0.75935477 0.38061768 0.75 0.38059855 0.74064064 0.60776365 0.75
		 0.38059777 0.73128128 0.60776025 0.7406494 0.38061747 0.73128128 0.38059917 0.72192192
		 0.60776049 0.73129874 0.38061801 0.72192192 0.38059813 0.7125625 0.60775805 0.72194803
		 0.63893747 0.038342904 0.057013579 0.0024369101 0.15625675 0.01179007 0.607759 1.9543879e-08
		 0.6505453 0.0094639501 0.65534616 0.0084704524 0.63719648 0.2195251 0.63793397 0.21376817
		 0.62291795 0.16814686 0.83699292 0.23344941 0.75741887 0.030473635 0.86107141 0.038493678
		 0.62911576 0.037750736 0.61883801 0.037394058 0.62800163 0.21346629 0.61804068 0.21315201
		 0.34835091 0.12188134 0.66239011 0.25 0.625 0.28739011 0.81215042 0.23423249 0.83755207
		 0.25 0.62499994 0.46255201 0.48543376 0.10417479 0.87499994 0.21257126 0.625 0.53742868
		 0.84751153 0.037149195 0.875 0.037399799 0.62500006 0.71260017 0.64497703 0.0042834939
		 0.66241908 0 0.625 0.96258098 0.45385155 1.4162036e-05;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.78741908 0.83758098 3.7252903e-09
		 0.62468022 0.030633632 0.61856771 0.028412752 0.61677533 0.024169486 0.61352688 0.020435344
		 0.59896415 0.017673744 0.61165816 0.01142078 0.55272096 0.011580517 0.625 1 0.625
		 0 0.42104799 0.008003057 0.625 0.99064523 0 0 0.3811101 0.0059884847 0.625 0.98129052
		 0 0 0.43637955 0.0048259539 0.625 0.97193575 0 0 0.17966071 0.060291283 0.625 0.27804258
		 0 0 0.19466409 0.068292074 0.625 0.26869506 0 0 0.33366409 0.1239779 0.625 0.25934753
		 0 0 0.52841926 0.1993579 0.625 0.25 0.5840407 0.21612239 0.60887033 0.23454881 0.6082986
		 0.21951826 0.60984361 0.22656393 0.62009794 0.21766183 0.6137765 0.21989423 0.22652471
		 0.044111542 0.625 0.52807152 0 0 0.1396707 0.02542467 0.625 0.51871437 0 0 0.14766911
		 0.030815976 0.625 0.50935715 0 0 0.26918209 0.067382582 0.625 0.49999997 0.875 0.25
		 0.19847368 0.048684135 0.625 0.49063799 0 0 0.23363926 0.060641021 0.625 0.48127604
		 0 0 0.43879327 0.12256521 0.625 0.47191402 0 0 0.20015948 7.4292686e-05 0.625 0.77806431
		 0 0 0.13137539 0.00020132247 0.625 0.76870954 0 0 0.15363663 0.00051022955 0.625
		 0.75935477 0 0 0.28684351 0.0012737876 0.625 0.75 0.875 0 0.16291595 0.0031495448
		 0.625 0.74065 0 0 0.2586675 0.0091924109 0.625 0.73130012 0 0 0.475878 0.019617092
		 0.625 0.72195005 0 0 0.33758083 0 0.33758098 0 0 -0.5647487 0 -0.8068645 0 0 0 0
		 4.6388971e-07 0.70380324 4.1078842e-12 1.0055338144 0.37500003 3.7636262e-08 0.375
		 2.6498679e-13 0.375 0.0093740644 0.375 0.0093740541 0.37500003 0.018748147 0.375
		 0.018748103 0.375 0.028122231 0.375 0.028122181 0.375 0.037496258 0.375 0.037496239
		 0.375 0.21253264 0.375 0.21253262 0.375 0.22189948 0.375 0.22189949 0.37500003 0.23126633
		 0.375 0.23126635 0.375 0.24063319 0.375 0.24063317 0.24376416 0.16250944 0.18750146
		 0.12500097 0.13123587 0.087490574 0.18749854 0.12499903 0 0 0 0 2.8380725e-07 2.1015921e-07
		 7.3532734e-12 5.4450975e-12 0.33760983 0.25 0.33760983 0.25 0.10559729 0.16250943
		 0.081224613 0.12500097 0.056850649 0.087490566 0.081223346 0.12499903 0 0 8.1076529e-08
		 1.2477309e-07 0 0 0 0 0.081254691 0.16250938 0.062500484 0.12500097 0.043745287 0.087490574
		 0.062499516 0.12499903 0 0 0 0 4.471516e-09 7.6027478e-09 1.1585326e-13 1.9698087e-13
		 0.12500001 0.21253274 0.12500001 0.21253274 0.081254728 0.024336366 0.062500499 0.018719343
		 0.043745089 0.013101955 0.062499523 0.018719036 0 0 2.8733987e-07 8.6060268e-08 0
		 0.24254066 0 0.34652066 0.125 0 0.12499963 1.0172511e-06 0 -0.23197576 1.0077163e-07
		 -0.33142716 0 -3.0483378e-07 0 -3.0483378e-07 1.1620037e-08 0.26337284 3.0106841e-13
		 0.37628412 0.16241907 0 0.16241908 0 0.16902792 0 0.13950351 0 5.890755e-09 0 0.28087389
		 0 0 0 0.13119733 0 0.089755923 0 0 0 0.375 0.0010854261 3.9358989e-07 0 0.375 0.0094693303
		 0.33608079 7.4106872e-05 0.375 0.017525172 0.375 0.0092802299 0.375 0.025505053 0.37500003
		 0.019646076 0.375 0.033748996 0.375 0.030399572 0.375 0.21626613 0.37499997 0.03978923
		 0.37499997 0.22450656 0.375 0.20981349 0.375 0.23248079 0.375 0.21963428 0.375 0.24053292
		 0.375 0.23037484 0.375 0.24891175 0.37500003 0.24073212 0.089868084 0.059912056 0.33594075
		 0.22388652 0 0 0 0 0 0 1.3136719e-07 9.7277372e-08 0.16908535 0.12520766 0.13126473
		 0.097201504 0.081232511 0.12501308 0.28363591 0.21154191 0 0 0.14227012 0.21148629
		 0 0 0.063276388 0.097379483 0.029955933 0.059911866 0 0 0.11048782 0.22097564 0 0
		 2.1749516e-07 4.3499031e-07 0.11100668 0.22201335 0 0 0.001546354 0.0030927081 0
		 0 0 0 0.075035512 0.12758 0.030352527 0.05160724 0.075031787 0.022472551 0.11278716
		 0.18992285 1.4794671e-07 4.4311058e-08 0.11278603 0.03741983 0 0 0.030367631 0.0090953149
		 0 0 0 0 0.11052602 0 0.0015008956 0 0.029918727 0 0.11103907 0 2.9345495e-08 0 0
		 0 0 0 5.3757474e-09 0 0.081323527 0 0.063122854 0 0.1534203 0.0013216492 0.14591356
		 0.00097628398 0.32565087 -0.001428018 0.31745481 1.7364917e-05 0.044785343 -0.23947783
		 0.053259186 -0.00012498333 0.0056108865 0.00022968686 0.0017449794 -0.0026724646
		 0.029993337 0.2956306 0.013812841 -0.00035323063 0.34422487 0.022636164 0.35042098
		 0.00034259778 0.37289655 0.011171674 0.37443516 0.0094085475 0.37484542 0.019157415
		 0.37497452 0.019112719 0.37498921 0.028606538 0.37499896 0.028946336 0.37499994 0.037953719
		 0.375 0.038324267 0.37499988 0.21199645 0.37499997 0.21155342 0.37497857 0.22139667
		 0.37499526 0.22105952 0.37465036 0.23073274 0.37490687 0.23082878 0.36914483 0.2365379;
	setAttr ".uvst[0].uvsp[500:544]" 0.37347433 0.23956662 0.29128316 0.19333698
		 0.35040584 0.23320323 0.084277861 0.056145392 0.014406418 0.0095997443 0.0086037135
		 0.0059959972 0.0024277114 0.0017681874 0.045043238 0.033360612 0.053305909 0.039493322
		 0.32611179 0.24179012 0.31836063 0.23627867 0.13018316 0.19896919 0.15520257 0.23629594
		 0.044064704 0.06770663 0.025754543 0.039540965 0.0038054124 0.0061532082 0.00080244546
		 0.0013010639 0.0083738035 0.016639454 0.0046543158 0.0092942547 0.087245472 0.17448089
		 0.11169461 0.22338869 0.024645753 0.049262904 0.0041107233 0.0082181776 0.0029946154
		 0.005621878 0.00065353524 0.0011593031 0.014499326 0.024650464 0.014279146 0.024255794
		 0.12196027 0.20694242 0.12031892 0.20387937 0.10126188 0.031095672 0.12034624 0.03737504
		 0.031559415 0.0099530686 0.014289967 0.0044146026 0.0027278184 0.0078265704 0.00085899996
		 0.0012305585 0.0082029803 0.10237844 0.0042138952 -1.7151424e-05 0.10377064 -0.0017848627
		 0.11139579 -0.0011134756 0.0097349277 -0.098413981 0.0046896697 9.6756943e-05 0.0034241874
		 0.0048574409 0.0020111089 0.0028071082 0.032732766 0.13900313 0.051289681 0.059695192;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 468 ".pt";
	setAttr ".pt[0:165]" -type "float3"  2.4306958 1.3063943 0.43622679 2.4306958 
		1.3063943 0.49551249 2.4306958 1.306156 0.49798328 2.4306958 1.3054503 0.50035912 
		2.4306958 1.3043042 0.50254875 2.4306958 1.302762 0.50446796 2.4306958 1.3008828 
		0.50604302 2.4306958 1.2987387 0.50721335 2.4306958 1.2964123 0.50793409 2.4306958 
		1.2939929 0.5081774 2.4306958 1.2361021 0.5081774 2.4306958 1.2336832 0.50793433 
		2.4306958 1.2313571 0.50721449 2.4306958 1.2292129 0.5060454 2.4306958 1.2273331 
		0.50447202 2.4306958 1.2257894 0.50255454 2.4306958 1.2246414 0.50036669 2.4306958 
		1.2239329 0.49799222 2.4306958 1.2236912 0.49552226 2.4306958 1.2236016 0.43623656 
		2.4306958 1.2238364 0.4337649 2.4306958 1.2245393 0.43138766 2.4306958 1.2256833 
		0.42919633 2.4306958 1.2272242 0.42727539 2.4306958 1.2291028 0.4256987 2.4306958 
		1.2312468 0.42452705 2.4306958 1.2335734 0.42380551 2.4306958 1.2359934 0.42356184 
		2.4306958 1.2939929 0.42356184 2.4306958 1.2964123 0.42380521 2.4306958 1.2987387 
		0.42452592 2.4306958 1.3008828 0.42569628 2.4306958 1.302762 0.42727134 2.4306958 
		1.3043042 0.42919052 2.4306958 1.3054503 0.43138015 2.4306958 1.306156 0.43375599 
		2.431272 1.2994668 0.51616466 2.4328461 1.2994503 0.51592076 2.4339986 1.2994051 
		0.51525444 2.4344203 1.2993435 0.51434416 2.431272 1.2306446 0.51616466 2.4328461 
		1.2306623 0.51592076 2.4339986 1.2307082 0.51525444 2.4344203 1.2307702 0.51434416 
		2.4312737 1.2158906 0.50112033 2.4328473 1.2161752 0.50110996 2.4339988 1.2169505 
		0.50108153 2.4344203 1.2180092 0.50104272 2.4312737 1.2157841 0.43064219 2.4328473 
		1.2160686 0.43065196 2.4339988 1.2168441 0.4306787 2.4344203 1.2179029 0.4307152 
		2.4312723 1.2305152 0.41557461 2.4328463 1.230533 0.41581851 2.4339986 1.230579 0.4164848 
		2.4344203 1.2306411 0.417395 2.431272 1.2994668 0.41557461 2.4328461 1.2994503 0.41581851 
		2.4339986 1.2994051 0.41648486 2.4344203 1.2993435 0.41739509 2.431272 1.3142095 
		0.50110871 2.4328461 1.3139257 0.50109863 2.4339986 1.3131506 0.50107104 2.4344203 
		1.3120918 0.50103337 2.431272 1.3142095 0.43063056 2.4328461 1.3139257 0.43064067 
		2.4339986 1.3131506 0.43066823 2.4344203 1.3120918 0.4307059 2.431272 1.302343 0.51587534 
		2.4328461 1.3022776 0.51563638 2.4339986 1.3020988 0.51498348 2.4344203 1.3018546 
		0.51409161 2.431272 1.3051087 0.51501858 2.4328461 1.304983 0.51479828 2.4339986 
		1.3046397 0.51419634 2.4344203 1.3041708 0.51337403 2.431272 1.3076575 0.51362729 
		2.4328461 1.3074805 0.51343495 2.4339986 1.3069971 0.51290953 2.4344203 1.3063366 
		0.51219177 2.431272 1.3098915 0.51175487 2.4328461 1.3096737 0.51159674 2.4339986 
		1.3090788 0.51116478 2.4344203 1.308266 0.5105747 2.431272 1.3117249 0.50947332 2.4328461 
		1.3114768 0.50935298 2.4339986 1.3107989 0.5090242 2.4344203 1.309873 0.50857508 
		2.431272 1.3130872 0.50687039 2.4328461 1.3128184 0.50678957 2.4339986 1.3120841 
		0.50656879 2.4344203 1.3110809 0.50626719 2.431272 1.3139262 0.50404596 2.4328461 
		1.3136455 0.50400543 2.4339986 1.3128784 0.50389469 2.4344203 1.3118305 0.50374347 
		2.4312737 1.2161779 0.50405657 2.4328473 1.2164596 0.5040158 2.4339988 1.2172269 
		0.5039044 2.4344203 1.2182745 0.50375211 2.4312735 1.2170203 0.50687933 2.432847 
		1.2172899 0.50679833 2.4339988 1.2180244 0.50657701 2.4344203 1.2190272 0.50627464 
		2.4312735 1.218385 0.50948024 2.432847 1.218634 0.50935978 2.4339988 1.219312 0.5090307 
		2.4344203 1.2202375 0.50858098 2.4312732 1.22022 0.5117597 2.432847 1.2204386 0.51160151 
		2.4339988 1.2210338 0.51116937 2.4344203 1.2218461 0.51057893 2.431273 1.2224549 
		0.51363015 2.4328468 1.2226328 0.51343787 2.4339986 1.2231164 0.51291233 2.4344203 
		1.2237765 0.5121944 2.4312725 1.2250037 0.51501995 2.4328465 1.2251304 0.51479965 
		2.4339986 1.2254741 0.51419771 2.4344203 1.2259429 0.51337534 2.4312723 1.227769 
		0.5158757 2.4328463 1.2278355 0.51563674 2.4339986 1.2280149 0.51498389 2.4344203 
		1.2282592 0.51409197 2.4312725 1.2276386 0.41586426 2.4328465 1.2277051 0.41610315 
		2.4339986 1.2278849 0.41675591 2.4344203 1.2281296 0.41764763 2.431273 1.2248726 
		0.41672203 2.4328468 1.2249995 0.41694221 2.4339986 1.2253437 0.41754383 2.4344203 
		1.2258133 0.41836578 2.4312732 1.222324 0.41811487 2.4328468 1.2225021 0.41830701 
		2.4339986 1.2229865 0.41883194 2.4344203 1.2236476 0.41954917 2.4312735 1.2200906 
		0.41998923 2.432847 1.2203096 0.42014709 2.4339988 1.2209054 0.42057845 2.4344203 
		1.2217187 0.42116782 2.4312735 1.2182587 0.42227283 2.432847 1.218508 0.4223929 2.4339988 
		1.2191867 0.42272097 2.4344203 1.220113 0.42316926 2.4312737 1.2168989 0.42487785 
		2.4328473 1.2171687 0.42495835 2.4339988 1.2179037 0.42517835 2.4344203 1.2189072 
		0.42547897 2.4312737 1.2160633 0.42770389 2.4328473 1.216345 0.42774409 2.4339988 
		1.2171125 0.427854 2.4344203 1.2181605 0.42800418 2.431272 1.3139262 0.42769328 2.4328461 
		1.3136455 0.42773381 2.4339986 1.3128784 0.42784455 2.4344203 1.3118305 0.4279958 
		2.431272 1.3130872 0.42486888 2.4328461 1.3128184 0.42494971 2.4339986 1.3120841 
		0.42517048 2.4344203 1.3110809 0.42547208 2.431272 1.3117249 0.42226592 2.4328461 
		1.3114768 0.42238626 2.4339986 1.3107989 0.42271504 2.4344203 1.309873 0.42316419 
		2.431272 1.3098915 0.4199844 2.4328461 1.3096737 0.42014253;
	setAttr ".pt[166:331]" 2.4339986 1.3090788 0.42057449 2.4344203 1.308266 0.42116454 
		2.431272 1.3076575 0.41811198 2.4328461 1.3074805 0.41830432 2.4339986 1.3069971 
		0.41882974 2.4344203 1.3063366 0.41954747 2.431272 1.3051087 0.41672069 2.4328461 
		1.304983 0.41694102 2.4339986 1.3046397 0.41754296 2.4344203 1.3041708 0.41836524 
		2.431272 1.302343 0.4158639 2.4328461 1.3022776 0.41610289 2.4339986 1.3020988 0.4167558 
		2.4344203 1.3018546 0.41764766 2.2938061 1.2991172 0.51055682 2.295105 1.299292 0.51336074 
		2.2986538 1.29942 0.51541334 2.3035016 1.2994668 0.51616466 2.2938061 1.2309743 0.51056033 
		2.2951052 1.2307608 0.51336247 2.2986543 1.2306064 0.51541382 2.3035026 1.2305524 
		0.51616466 2.2938061 1.2223202 0.50095224 2.2951064 1.2190573 0.50103629 2.2986581 
		1.2166699 0.5010978 2.3035085 1.2157985 0.50112033 2.2938061 1.2222093 0.43086717 
		2.2951059 1.2189486 0.43075469 2.2986567 1.2165627 0.43067235 2.3035057 1.2156919 
		0.43064219 2.2938061 1.2307663 0.42118284 2.2951052 1.2305921 0.41837877 2.2986543 
		1.2304665 0.41632599 2.3035023 1.2304231 0.41557461 2.2938061 1.2990376 0.42117891 
		2.2951052 1.2992523 0.41837677 2.2986543 1.2994094 0.41632545 2.3035026 1.2994668 
		0.41557461 2.2938061 1.307689 0.50087672 2.295105 1.3109492 0.50099272 2.2986531 
		1.3133359 0.50107765 2.3035004 1.3142095 0.50110871 2.2938061 1.3076841 0.43079168 
		2.2951052 1.3109468 0.43071112 2.2986548 1.3133353 0.43065214 2.3035033 1.3142095 
		0.43063056 2.2938061 1.3008686 0.51037526 2.2951052 1.3016058 0.5131253 2.2986546 
		1.3021455 0.51513851 2.303503 1.302343 0.51587534 2.2938061 1.3022497 0.50994092 
		2.2951052 1.3036791 0.51247972 2.2986546 1.3047256 0.51433831 2.303503 1.3051087 
		0.51501858 2.2938061 1.303618 0.50918639 2.2951052 1.3056377 0.51140684 2.2986548 
		1.3071163 0.51303232 2.3035033 1.3076575 0.51362729 2.2938061 1.3049117 0.50809264 
		2.2951052 1.3074015 0.50992376 2.2986548 1.3092244 0.5112642 2.3035035 1.3098915 
		0.51175487 2.2938061 1.3060437 0.50667113 2.2951055 1.3088844 0.50807226 2.2986548 
		1.3109637 0.50909793 2.3035038 1.3117249 0.50947332 2.2938061 1.3069248 0.50496876 
		2.2951055 1.310006 0.50591958 2.298655 1.3122617 0.50661564 2.303504 1.3130872 0.50687039 
		2.2938061 1.3074808 0.50306255 2.2951055 1.3107035 0.50355428 2.2986553 1.3130627 
		0.50391424 2.3035042 1.3139262 0.50404596 2.2938061 1.2225507 0.50318676 2.2951059 
		1.2193162 0.50362164 2.2986567 1.2169496 0.50394005 2.3035059 1.2160858 0.50405657 
		2.2938061 1.2231306 0.50508201 2.2951059 1.2200273 0.50598049 2.2986567 1.2177567 
		0.50663847 2.3035057 1.2169281 0.50687933 2.2938061 1.2240341 0.50677228 2.2951059 
		1.2211614 0.50812608 2.2986565 1.2190597 0.50911736 2.3035052 1.2182928 0.50948024 
		2.2938061 1.2251875 0.50817972 2.2951057 1.2226555 0.50996947 2.298656 1.2208033 
		0.51127994 2.3035047 1.2201278 0.5117597 2.2938061 1.2264481 0.5092234 2.2951059 
		1.224403 0.51142657 2.2986565 1.2229075 0.51303965 2.3035057 1.2223626 0.51363015 
		2.2938061 1.2278258 0.50996709 2.2951057 1.2263662 0.51249331 2.298656 1.2252995 
		0.5143429 2.3035054 1.2249116 0.51501995 2.2938061 1.2292155 0.51038915 2.2951055 
		1.2284437 0.51313233 2.2986557 1.2278805 0.51514059 2.3035047 1.2276769 0.5158757 
		2.2938061 1.2290156 0.42136511 2.2951055 1.2282785 0.4186148 2.2986555 1.2277408 
		0.41660127 2.3035047 1.2275465 0.41586426 2.2938061 1.2276359 0.42180017 2.2951057 
		1.2262057 0.41926128 2.2986562 1.2251605 0.41740245 2.3035059 1.2247804 0.41672203 
		2.2938061 1.226269 0.42255536 2.2951059 1.2242481 0.42033535 2.2986569 1.2227702 
		0.41870987 2.3035069 1.2222317 0.41811487 2.2938061 1.2249768 0.42364982 2.2951062 
		1.2224854 0.42181975 2.2986574 1.2206631 0.42047974 2.3035076 1.2199986 0.41998923 
		2.2938061 1.2238466 0.42507198 2.2951062 1.2210045 0.42367262 2.2986579 1.2189252 
		0.42264792 2.3035085 1.2181667 0.42227283 2.2938061 1.2229677 0.42677501 2.2951064 
		1.2198852 0.42582658 2.2986584 1.2176299 0.42513207 2.303509 1.2168068 0.42487785 
		2.2938061 1.2224143 0.42868137 2.2951064 1.2191906 0.4281927 2.2986586 1.2168319 
		0.42783487 2.3035095 1.2159711 0.42770389 2.2938061 1.3074565 0.42855632 2.295105 
		1.3106914 0.42812479 2.2986534 1.3130594 0.42780891 2.3035007 1.3139262 0.42769328 
		2.2938061 1.3068787 0.42665994 2.295105 1.309983 0.42576441 2.2986534 1.3122555 0.42510885 
		2.3035007 1.3130872 0.42486888 2.2938061 1.3059765 0.42496845 2.295105 1.3088508 
		0.42361718 2.2986534 1.3109548 0.42262799 2.3035007 1.3117249 0.42226592 2.2938061 
		1.3048235 0.42355984 2.295105 1.3073575 0.42177215 2.2986534 1.3092124 0.42046341 
		2.3035009 1.3098915 0.4199844 2.2938061 1.303563 0.42251536 2.2951052 1.3056102 0.42031369 
		2.2986546 1.3071089 0.41870195 2.303503 1.3076575 0.41811198 2.2938061 1.3021855 
		0.42177162 2.2951055 1.303647 0.41924617 2.2986548 1.3047171 0.41739741 2.3035035 
		1.3051087 0.41672069 2.2938061 1.300796 0.42134991 2.2951055 1.3015695 0.41860691 
		2.2986553 1.3021357 0.41659892 2.3035042 1.302343 0.4158639 2.4318135 1.3063943 0.43622679 
		2.4331169 1.3066292 0.43621844 2.4340711 1.307271 0.43619561 2.4344203 1.3081477 
		0.43616441 2.4318135 1.3063943 0.49551249 2.4331169 1.3066292 0.49552083 2.4340711 
		1.307271 0.49554366 2.4344203 1.3081477 0.49557486;
	setAttr ".pt[332:467]" 2.4318135 1.306156 0.49798328 2.4331169 1.3063885 0.49801683 
		2.4340711 1.3070236 0.49810854 2.4344203 1.3078912 0.49823377 2.4318135 1.3054503 
		0.50035912 2.4331169 1.3056729 0.50042605 2.4340711 1.306281 0.50060886 2.4344203 
		1.3071116 0.5008586 2.4318135 1.3043042 0.50254875 2.4331169 1.3045098 0.50264841 
		2.4340711 1.305071 0.50292063 2.4344203 1.3058378 0.5032925 2.4318135 1.302762 0.50446796 
		2.4331169 1.3029424 0.50459886 2.4340711 1.303435 0.50495654 2.4344203 1.3041079 
		0.50544512 2.4318135 1.3008828 0.50604302 2.4331169 1.3010293 0.50620222 2.4340711 
		1.3014296 0.50663728 2.4344203 1.3019764 0.50723159 2.4318135 1.2987387 0.50721335 
		2.4331169 1.2988428 0.5073958 2.4340711 1.299127 0.50789422 2.4344203 1.2995152 0.50857502 
		2.4318135 1.2964123 0.50793409 2.4331169 1.2964665 0.50813192 2.4340711 1.2966145 
		0.50867254 2.4344203 1.2968167 0.50941104 2.4318135 1.2939929 0.5081774 2.4331169 
		1.2940066 0.50837934 2.4340711 1.294044 0.5089311 2.4344203 1.2940952 0.5096848 2.4318135 
		1.2361021 0.5081774 2.4331169 1.2360884 0.50837934 2.4340711 1.236051 0.5089311 2.4344203 
		1.2359999 0.5096848 2.4318135 1.2336832 0.50793433 2.4331169 1.2336291 0.50813222 
		2.4340711 1.2334812 0.50867289 2.4344203 1.2332792 0.50941139 2.4318135 1.2313571 
		0.50721449 2.4331169 1.2312531 0.50739694 2.4340711 1.2309692 0.50789547 2.4344203 
		1.2305813 0.50857645 2.4318135 1.2292129 0.5060454 2.4331169 1.2290665 0.50620472 
		2.4340711 1.2286664 0.50664002 2.4344203 1.2281201 0.50723457 2.4318135 1.2273331 
		0.50447202 2.4331169 1.2271528 0.50460303 2.4340711 1.2266605 0.50496101 2.4344203 
		1.225988 0.50545001 2.4318135 1.2257894 0.50255454 2.4331169 1.225584 0.50265437 
		2.4340711 1.225023 0.50292701 2.4344203 1.2242568 0.50329947 2.4318135 1.2246414 
		0.50036669 2.4331169 1.2244189 0.50043374 2.4340711 1.223811 0.50061709 2.4344203 
		1.2229807 0.50086755 2.4318135 1.2239329 0.49799222 2.4331169 1.2237004 0.49802598 
		2.4340711 1.2230654 0.49811831 2.4344203 1.2221979 0.4982444 2.4318135 1.2236912 
		0.49552226 2.4331169 1.2234563 0.49553087 2.4340711 1.2228146 0.49555439 2.4344203 
		1.2219379 0.49558651 2.4318135 1.2236016 0.43623656 2.4331169 1.2233666 0.43622845 
		2.4340711 1.2227248 0.43620634 2.4344203 1.221848 0.43617609 2.4318135 1.2238364 
		0.4337649 2.4331169 1.2236038 0.43373159 2.4340711 1.2229686 0.43364051 2.4344203 
		1.2221007 0.43351614 2.4318135 1.2245393 0.43138766 2.4331169 1.2243166 0.43132094 
		2.4340711 1.2237083 0.43113866 2.4344203 1.2228774 0.43088967 2.4318135 1.2256833 
		0.42919633 2.4331169 1.2254778 0.42909685 2.4340711 1.2249162 0.42882505 2.4344203 
		1.2241491 0.42845374 2.4318135 1.2272242 0.42727539 2.4331169 1.2270437 0.42714459 
		2.4340711 1.2265508 0.42678723 2.4344203 1.2258775 0.4262991 2.4318135 1.2291028 
		0.4256987 2.4331169 1.2289562 0.42553955 2.4340711 1.2285556 0.42510468 2.4344203 
		1.2280084 0.42451066 2.4318135 1.2312468 0.42452705 2.4331169 1.2311426 0.42434469 
		2.4340711 1.2308582 0.42384636 2.4344203 1.2304696 0.42316565 2.4318135 1.2335734 
		0.42380551 2.4331169 1.2335192 0.42360762 2.4340711 1.233371 0.42306703 2.4344203 
		1.2331686 0.42232859 2.4318135 1.2359934 0.42356184 2.4331169 1.2359797 0.4233599 
		2.4340711 1.2359422 0.42280817 2.4344203 1.235891 0.42205447 2.4318135 1.2939929 
		0.42356184 2.4331169 1.2940066 0.4233599 2.4340711 1.294044 0.42280817 2.4344203 
		1.2940952 0.42205447 2.4318135 1.2964123 0.42380521 2.4331169 1.2964665 0.42360732 
		2.4340711 1.2966145 0.42306671 2.4344203 1.2968167 0.42232823 2.4318135 1.2987387 
		0.42452592 2.4331169 1.2988428 0.4243435 2.4340711 1.299127 0.42384508 2.4344203 
		1.2995152 0.42316422 2.4318135 1.3008828 0.42569628 2.4331169 1.3010293 0.42553702 
		2.4340711 1.3014296 0.42510197 2.4344203 1.3019764 0.42450768 2.4318135 1.302762 
		0.42727134 2.4331169 1.3029424 0.42714041 2.4340711 1.303435 0.42678276 2.4344203 
		1.3041079 0.42629418 2.4318135 1.3043042 0.42919052 2.4331169 1.3045098 0.42909089 
		2.4340711 1.305071 0.42881864 2.4344203 1.3058378 0.42844677 2.4318135 1.3054503 
		0.43138015 2.4331169 1.3056729 0.43131325 2.4340711 1.306281 0.43113044 2.4344203 
		1.3071116 0.4308807 2.4318135 1.306156 0.43375599 2.4331169 1.3063885 0.43372244 
		2.4340711 1.3070236 0.43363073 2.4344203 1.3078912 0.43350551;
	setAttr -s 468 ".vt";
	setAttr ".vt[0:165]"  -0.56036615 -0.57068157 -0.39016345 -0.56036615 -0.57068157 0.29220751
		 -0.56036615 -0.56788057 0.32064608 -0.56036615 -0.55958533 0.34799197 -0.56036615 -0.54611456 0.37319395
		 -0.56036615 -0.52798581 0.39528373 -0.56036615 -0.50589615 0.41341242 -0.56036615 -0.48069417 0.42688307
		 -0.56036615 -0.45334822 0.43517843 -0.56036615 -0.42490959 0.43797931 -0.56036615 0.2555685 0.43797931
		 -0.56036615 0.28400099 0.43518171 -0.56036615 0.31134343 0.42689607 -0.56036615 0.33654773 0.41344038
		 -0.56036615 0.35864401 0.39533046 -0.56036615 0.37678874 0.37326095 -0.56036615 0.39028275 0.34807852
		 -0.56036615 0.39861166 0.32074878 -0.56036615 0.40145206 0.2923201 -0.56036615 0.40250587 -0.39005092
		 -0.56036615 0.39974546 -0.41849947 -0.56036615 0.39148355 -0.44586122 -0.56036615 0.3780359 -0.47108299
		 -0.56036615 0.35992324 -0.49319297 -0.56036615 0.33784103 -0.51134038 -0.56036615 0.31263983 -0.52482581
		 -0.56036615 0.28529167 -0.533131 -0.56036615 0.25684643 -0.53593528 -0.56036615 -0.42490959 -0.53593528
		 -0.56036615 -0.45334822 -0.53313434 -0.56036615 -0.48069417 -0.52483892 -0.56036615 -0.50589615 -0.51136833
		 -0.56036615 -0.52798581 -0.49323964 -0.56036615 -0.54611456 -0.47114995 -0.56036615 -0.55958533 -0.44594765
		 -0.56036615 -0.56788057 -0.41860202 -0.56510949 -0.48925287 0.5299114 -0.57807064 -0.48905849 0.52710414
		 -0.58755875 -0.4885273 0.51943481 -0.59103179 -0.48780173 0.50895762 -0.56510949 0.31971824 0.5299114
		 -0.57807064 0.31950998 0.52710426 -0.58755898 0.3189702 0.51943481 -0.59103179 0.31824172 0.50895762
		 -0.56512332 0.49314404 0.35675332 -0.5780797 0.48979914 0.35663375 -0.58756161 0.48068511 0.35630682
		 -0.59103179 0.46824098 0.3558602 -0.56512356 0.49439669 -0.45444155 -0.5780797 0.49105144 -0.45432901
		 -0.58756161 0.48193634 -0.45402136 -0.59103179 0.46949089 -0.45360118 -0.56511116 0.32123852 -0.62786734
		 -0.57807159 0.32103026 -0.62506008 -0.58755898 0.32048917 -0.61739135 -0.59103179 0.31975925 -0.60691494
		 -0.56510949 -0.48925287 -0.62786734 -0.57807064 -0.48905849 -0.62506008 -0.58755875 -0.4885273 -0.61739063
		 -0.59103179 -0.48780173 -0.60691392 -0.56510949 -0.66254508 0.35661939 -0.57807064 -0.65921038 0.35650322
		 -0.58755875 -0.6500994 0.35618582 -0.59103179 -0.63765377 0.35575214 -0.56510949 -0.66254508 -0.4545753
		 -0.57807064 -0.65921038 -0.45445901 -0.58755875 -0.6500994 -0.45414174 -0.59103179 -0.63765377 -0.45370814
		 -0.56510949 -0.52306056 0.52658165 -0.57807064 -0.52229142 0.52383101 -0.58755875 -0.52019012 0.51631618
		 -0.59103179 -0.5173198 0.50605071 -0.56510949 -0.55556911 0.51672029 -0.57807064 -0.55409229 0.51418436
		 -0.58755875 -0.55005753 0.50725615 -0.59103179 -0.54454577 0.4977918 -0.56510949 -0.58552897 0.50070643
		 -0.57807064 -0.58344895 0.49849287 -0.58755875 -0.57776648 0.49244532 -0.59103179 -0.57000387 0.48418412
		 -0.56510949 -0.61178905 0.47915533 -0.57807064 -0.60922915 0.47733548 -0.58755875 -0.60223597 0.47236368
		 -0.59103179 -0.59268296 0.46557197 -0.56510949 -0.63334024 0.45289525 -0.57807064 -0.63042367 0.4515101
		 -0.58755875 -0.62245584 0.44772568 -0.59103179 -0.61157125 0.44255635 -0.56510949 -0.64935392 0.42293546
		 -0.57807064 -0.64619434 0.42200527 -0.58755875 -0.63756186 0.41946414 -0.59103179 -0.62576991 0.41599283
		 -0.56510949 -0.65921527 0.39042696 -0.57807064 -0.65591496 0.38996038 -0.58755875 -0.64689833 0.38868591
		 -0.59103179 -0.63458139 0.38694492 -0.56512308 0.48976636 0.39054903 -0.57807946 0.4864558 0.39007965
		 -0.58756137 0.47743714 0.38879731 -0.59103179 0.4651233 0.38704488 -0.56512213 0.47986579 0.42303827
		 -0.57807899 0.47669625 0.42210612 -0.58756137 0.468063 0.41955897 -0.59103179 0.4562757 0.41607872
		 -0.56512094 0.4638238 0.45297489 -0.57807827 0.46089709 0.45158842 -0.58756113 0.45292819 0.44780037
		 -0.59103179 0.44204891 0.4426243 -0.56511927 0.44225442 0.47921082 -0.57807732 0.43968451 0.47739032
		 -0.58756089 0.43268871 0.47241643 -0.59103179 0.42314053 0.46562043 -0.56511712 0.41598451 0.50073969
		 -0.57807565 0.41389382 0.49852613 -0.58756042 0.40820849 0.4924778 -0.59103179 0.40044987 0.48421428
		 -0.56511426 0.38602376 0.51673579 -0.57807398 0.38453472 0.51420009 -0.58755994 0.38049507 0.50727201
		 -0.59103179 0.37498522 0.49780694 -0.56511116 0.35351908 0.52658558 -0.57807183 0.35273743 0.52383518
		 -0.58755922 0.35062861 0.51632071 -0.59103179 0.34775746 0.50605512 -0.56511426 0.35505259 -0.62453371
		 -0.5780735 0.3542701 -0.62178385 -0.5875597 0.35215747 -0.61427069 -0.59103179 0.34928083 -0.60400736
		 -0.56511712 0.38756514 -0.61466086 -0.57807541 0.38607347 -0.61212647 -0.58756018 0.38202739 -0.60520184
		 -0.59103179 0.37650836 -0.59574139 -0.56511927 0.41752303 -0.59862924 -0.57807684 0.41542947 -0.59641778
		 -0.58756065 0.40973568 -0.59037578 -0.59103179 0.4019649 -0.58212066 -0.56512094 0.4437747 -0.57705569
		 -0.57807803 0.44120109 -0.57523865 -0.58756113 0.43419766 -0.57027388 -0.59103179 0.42463791 -0.56349039
		 -0.56512237 0.46530759 -0.55077171 -0.57807875 0.46237826 -0.5493896 -0.58756137 0.4544009 -0.54561365
		 -0.59103179 0.44351161 -0.54045391 -0.56512308 0.48129225 -0.52078843 -0.57807946 0.47812116 -0.5198617
		 -0.58756137 0.46948111 -0.51732945 -0.59103179 0.45768535 -0.51386952 -0.56512332 0.49111509 -0.48826113
		 -0.5780797 0.48780382 -0.48779818 -0.58756161 0.47878122 -0.48653314 -0.59103179 0.46646297 -0.48480475
		 -0.56510949 -0.65921527 -0.48838305 -0.57807064 -0.65591496 -0.48791653 -0.58755875 -0.64689833 -0.48664194
		 -0.59103179 -0.63458139 -0.48490098 -0.56510949 -0.64935392 -0.52089143 -0.57807064 -0.64619434 -0.51996112
		 -0.58755875 -0.63756186 -0.51742005 -0.59103179 -0.62576991 -0.51394868 -0.56510949 -0.63334024 -0.55085135
		 -0.57807064 -0.63042367 -0.54946619 -0.58755875 -0.62245584 -0.54568189 -0.59103179 -0.61157125 -0.5405122
		 -0.56510949 -0.61178905 -0.57711124 -0.57807064 -0.60922915 -0.57529116;
	setAttr ".vt[166:331]" -0.58755875 -0.60223597 -0.57031941 -0.59103179 -0.59268296 -0.56352794
		 -0.56510949 -0.58552897 -0.5986625 -0.57807064 -0.58344895 -0.59644866 -0.58755875 -0.57776648 -0.59040117
		 -0.59103179 -0.57000393 -0.58214021 -0.56510949 -0.55556911 -0.61467612 -0.57807064 -0.55409229 -0.61214018
		 -0.58755875 -0.55005753 -0.60521185 -0.59103179 -0.54454577 -0.59574759 -0.56510949 -0.52306056 -0.62453765
		 -0.57807064 -0.52229142 -0.62178695 -0.58755875 -0.52019012 -0.614272 -0.59103179 -0.51731968 -0.60400677
		 0.56674862 -0.48514241 0.46536556 0.55605245 -0.48719776 0.49763849 0.52683234 -0.48870218 0.52126384
		 0.48691678 -0.48925287 0.5299114 0.56674862 0.31584239 0.46540657 0.55605197 0.31835198 0.49765864
		 0.52682805 0.32016718 0.52126932 0.48691034 0.3208015 0.5299114 0.56674862 0.41756761 0.35481849
		 0.55604219 0.45592082 0.35578576 0.52679801 0.48398364 0.35649404 0.48686147 0.49422657 0.35675332
		 0.56674862 0.41887057 -0.45185202 0.55604601 0.45719874 -0.45314646 0.52680993 0.4852432 -0.45409444
		 0.48688531 0.49547946 -0.45444155 0.56674862 0.3182888 -0.56331742 0.55605197 0.32033527 -0.5955919
		 0.52682948 0.32181156 -0.61921906 0.48691249 0.32232177 -0.62786734 0.56674862 -0.48420715 -0.56336254
		 0.55605197 -0.48673004 -0.59561491 0.52682948 -0.48857683 -0.61922526 0.48691034 -0.48925287 -0.62786734
		 0.56674862 -0.58589911 0.35394928 0.55605388 -0.62422222 0.3552843 0.52683783 -0.65227664 0.3562617
		 0.48692822 -0.66254508 0.35661939 0.56674862 -0.58584213 -0.45272106 0.55605173 -0.62419361 -0.45364815
		 0.5268259 -0.65226895 -0.45432678 0.48690438 -0.66254508 -0.4545753 0.56674862 -0.50573027 0.46327636
		 0.55605197 -0.51439542 0.49492893 0.52682686 -0.52073884 0.51810026 0.48690653 -0.52306056 0.52658165
		 0.56674862 -0.52196318 0.45827696 0.55605173 -0.53876615 0.48749855 0.52682662 -0.55106688 0.50889039
		 0.48690653 -0.55556911 0.51672029 0.56674862 -0.53804719 0.44959238 0.55605173 -0.56178808 0.47514948
		 0.5268259 -0.57916749 0.49385849 0.48690438 -0.58552897 0.50070643 0.56674862 -0.55325407 0.4370037
		 0.55605054 -0.58252138 0.45807943 0.52682567 -0.60394681 0.47350797 0.48690271 -0.61178905 0.47915533
		 0.56674862 -0.56656122 0.42064229 0.5560503 -0.59995073 0.4367688 0.52682424 -0.6243934 0.44857422
		 0.48690081 -0.63334024 0.45289525 0.56674862 -0.57691759 0.40104809 0.55605006 -0.61313576 0.4119918
		 0.52682352 -0.63964939 0.42000309 0.48689818 -0.64935392 0.42293546 0.56674862 -0.58345276 0.3791081
		 0.55604982 -0.62133402 0.38476762 0.52682185 -0.64906508 0.38891056 0.48689532 -0.65921527 0.39042696
		 0.56674862 0.41485775 0.38053778 0.55604601 0.45287764 0.3855426 0.52680874 0.48069608 0.38920745
		 0.48688293 0.49084949 0.39054903 0.56674862 0.40804148 0.40235159 0.55604601 0.44451928 0.41269323
		 0.52680993 0.47120857 0.42026612 0.48688483 0.48094857 0.42303827 0.56674862 0.39742208 0.42180613
		 0.55604601 0.4311893 0.43738827 0.52681184 0.45589328 0.44879797 0.48688745 0.46490681 0.45297489
		 0.56674862 0.38386309 0.43800554 0.55604672 0.41362619 0.45860556 0.52681446 0.43539798 0.47368917
		 0.48689151 0.44333756 0.47921082 0.56674862 0.36904621 0.45001879 0.55604625 0.39308488 0.47537664
		 0.52681136 0.4106636 0.49394324 0.4868834 0.41706836 0.50073969 0.56674862 0.3528527 0.4585779
		 0.5560472 0.37000895 0.48765466 0.52681446 0.38254738 0.5089432 0.48688722 0.38710701 0.51673579
		 0.56674862 0.3365165 0.46343574 0.55604839 0.34558916 0.49500945 0.52681804 0.35220921 0.51812458
		 0.48689151 0.35460234 0.52658558 0.56674862 0.33886671 -0.56121939 0.55604839 0.34753072 -0.59287518
		 0.52681828 0.3538518 -0.61605072 0.48689151 0.35613537 -0.62453371 0.56674862 0.35508478 -0.55621219
		 0.55604649 0.37189543 -0.58543432 0.52681231 0.38418126 -0.60682917 0.48688245 0.38864839 -0.61466086
		 0.56674862 0.37115204 -0.54752004 0.55604601 0.39490688 -0.5730719 0.52680683 0.41227818 -0.59178078
		 0.48687506 0.41860688 -0.59862924 0.56674862 0.38634038 -0.53492296 0.55604362 0.41562545 -0.55598652
		 0.52680254 0.43704641 -0.57140982 0.48686767 0.44485772 -0.57705569 0.56674862 0.39962602 -0.51855385
		 0.55604267 0.43303323 -0.53466028 0.52679896 0.45747387 -0.54645437 0.48686171 0.46639061 -0.55077171
		 0.56674862 0.40995622 -0.49895233 0.55604219 0.44618976 -0.50986868 0.52679634 0.47270048 -0.5178622
		 0.4868567 0.48237503 -0.52078843 0.56674862 0.41646171 -0.4770101 0.55604196 0.45435405 -0.48263466
		 0.5267942 0.48207927 -0.48675337 0.48685336 0.49219871 -0.48826113 0.56674862 -0.58316731 -0.47844955
		 0.5560534 -0.62119138 -0.48341635 0.52683616 -0.64902669 -0.4870522 0.48692489 -0.65921515 -0.48838305
		 0.56674862 -0.57637483 -0.50027663 0.5560534 -0.61286449 -0.51058412 0.52683616 -0.63957655 -0.51812941
		 0.48692489 -0.6493538 -0.52089143 0.56674862 -0.5657708 -0.51974565 0.5560534 -0.59955549 -0.53529829
		 0.52683616 -0.62428755 -0.54668379 0.48692465 -0.63334018 -0.55085135 0.56674862 -0.5522179 -0.53595829
		 0.55605316 -0.58200347 -0.55653465 0.52683592 -0.60380793 -0.57159781 0.48692417 -0.61178905 -0.57711124
		 0.56674862 -0.53740132 -0.54798025 0.55605197 -0.56146508 -0.57332134 0.52682686 -0.579081 -0.59187216
		 0.48690653 -0.58552891 -0.5986625 0.56674862 -0.52120918 -0.55654067 0.5560503 -0.53838909 -0.58560836
		 0.52682567 -0.55096585 -0.60688734 0.48690248 -0.55556905 -0.61467612 0.56674862 -0.5048762 -0.56139433
		 0.55604982 -0.51396823 -0.59296596 0.52682209 -0.52062416 -0.61607784 0.48689675 -0.52306044 -0.62453765
		 -0.56956792 -0.57068157 -0.39016345 -0.58029985 -0.57344282 -0.39025959 -0.58815622 -0.58098686 -0.39052242
		 -0.59103179 -0.59129196 -0.39088145 -0.56956792 -0.57068157 0.29220751 -0.58029985 -0.57344282 0.29230365
		 -0.58815622 -0.58098686 0.29256645 -0.59103179 -0.59129196 0.29292551;
	setAttr ".vt[332:467]" -0.56956792 -0.56788057 0.32064608 -0.58029985 -0.57061338 0.32103238
		 -0.58815622 -0.57807928 0.32208762 -0.59103179 -0.58827776 0.32352927 -0.56956792 -0.55958533 0.34799197
		 -0.58029985 -0.56220168 0.34876207 -0.58815622 -0.56934947 0.35086617 -0.59103179 -0.57911342 0.3537406
		 -0.56956792 -0.54611456 0.37319395 -0.58029985 -0.54852939 0.37434086 -0.58815622 -0.55512702 0.37747434
		 -0.59103179 -0.56413937 0.38175467 -0.56956792 -0.52798581 0.39528373 -0.58029985 -0.53010535 0.39679053
		 -0.58815622 -0.53589588 0.40090725 -0.59103179 -0.54380602 0.40653083 -0.56956792 -0.50589615 0.41341242
		 -0.58029985 -0.50761837 0.41524526 -0.58815622 -0.51232368 0.42025271 -0.59103179 -0.51875114 0.427093
		 -0.56956792 -0.48069417 0.42688307 -0.58029985 -0.48191702 0.42898282 -0.58815622 -0.48525798 0.43471953
		 -0.59103179 -0.48982173 0.44255593 -0.56956792 -0.45334822 0.43517843 -0.58029985 -0.4539851 0.43745592
		 -0.58815622 -0.45572495 0.44367829 -0.59103179 -0.45810175 0.45217815 -0.56956792 -0.42490959 0.43797931
		 -0.58029985 -0.42507052 0.44030365 -0.58815622 -0.42551041 0.44665411 -0.59103179 -0.42611128 0.45532897
		 -0.56956792 0.2555685 0.43797931 -0.58029985 0.25572944 0.44030365 -0.58815622 0.25616896 0.44665411
		 -0.59103179 0.25676918 0.45532897 -0.56956792 0.28400099 0.43518171 -0.58029985 0.28463733 0.43745932
		 -0.58815622 0.28637564 0.44368199 -0.59103179 0.28874993 0.4521822 -0.56956792 0.31134343 0.42689607
		 -0.58029985 0.31256533 0.42899618 -0.58815622 0.31590319 0.43473414 -0.59103179 0.32046282 0.44257215
		 -0.56956792 0.33654773 0.41344038 -0.58029985 0.33826876 0.41527411 -0.58815622 0.34297037 0.42028394
		 -0.59103179 0.34939277 0.42712745 -0.56956792 0.35864401 0.39533046 -0.58029985 0.36076224 0.39683852
		 -0.58815622 0.36654913 0.40095899 -0.59103179 0.37445402 0.40658745 -0.56956792 0.37678874 0.37326095
		 -0.58029985 0.3792026 0.37440971 -0.58815622 0.38579679 0.37754801 -0.59103179 0.39480448 0.38183507
		 -0.56956792 0.39028275 0.34807852 -0.58029985 0.3928982 0.34885088 -0.58815622 0.40004325 0.35096112
		 -0.59103179 0.40980375 0.35384384 -0.56956792 0.39861166 0.32074878 -0.58029985 0.40134382 0.3211377
		 -0.58815622 0.40880835 0.32220015 -0.59103179 0.41900492 0.32365164 -0.56956792 0.40145206 0.2923201
		 -0.58029985 0.40421343 0.29241922 -0.58815622 0.41175675 0.29268995 -0.59103179 0.42206156 0.29305968
		 -0.56956792 0.40250587 -0.39005092 -0.58029985 0.40526748 -0.39014414 -0.58815622 0.41281176 -0.39039895
		 -0.59103179 0.42311764 -0.39074701 -0.56956792 0.39974546 -0.41849947 -0.58029985 0.40247893 -0.41888303
		 -0.58815622 0.40994632 -0.41993105 -0.59103179 0.42014694 -0.42136267 -0.56956792 0.39148355 -0.44586122
		 -0.58029985 0.3941009 -0.44662911 -0.58815622 0.40125132 -0.44872713 -0.59103179 0.41101885 -0.45159307
		 -0.56956792 0.3780359 -0.47108299 -0.58029985 0.38045216 -0.47222811 -0.58815622 0.38705313 -0.47535661
		 -0.59103179 0.39606988 -0.47963023 -0.56956792 0.35992324 -0.49319297 -0.58029985 0.36204433 -0.49469844
		 -0.58815622 0.36783862 -0.49881148 -0.59103179 0.37575388 -0.50442994 -0.56956792 0.33784103 -0.51134038
		 -0.58029985 0.33956456 -0.51317227 -0.58815622 0.34427357 -0.51817745 -0.59103179 0.35070598 -0.52501458
		 -0.56956792 0.31263983 -0.52482581 -0.58029985 0.31386399 -0.52692509 -0.58815622 0.31720769 -0.5326606
		 -0.59103179 0.32177556 -0.54049557 -0.56956792 0.28529167 -0.533131 -0.58029985 0.28592944 -0.53540844
		 -0.58815622 0.28767085 -0.54163051 -0.59103179 0.29005003 -0.55013007 -0.56956792 0.25684643 -0.53593528
		 -0.58029985 0.25700784 -0.53825969 -0.58815622 0.25744808 -0.54461002 -0.59103179 0.25804937 -0.55328488
		 -0.56956792 -0.42490959 -0.53593528 -0.58029985 -0.42507052 -0.53825969 -0.58815622 -0.42551041 -0.54461002
		 -0.59103179 -0.42611128 -0.55328488 -0.56956792 -0.45334822 -0.53313434 -0.58029985 -0.4539851 -0.53541183
		 -0.58815622 -0.45572495 -0.54163426 -0.59103179 -0.45810175 -0.55013406 -0.56956792 -0.48069417 -0.52483892
		 -0.58029985 -0.48191702 -0.52693868 -0.58815622 -0.48525798 -0.53267539 -0.59103179 -0.48982173 -0.54051185
		 -0.56956792 -0.50589615 -0.51136833 -0.58029985 -0.50761837 -0.51320118 -0.58815622 -0.51232368 -0.51820862
		 -0.59103179 -0.51875114 -0.52504891 -0.56956792 -0.52798581 -0.49323964 -0.58029985 -0.53010535 -0.49474642
		 -0.58815622 -0.53589588 -0.49886313 -0.59103179 -0.54380602 -0.50448668 -0.56956792 -0.54611456 -0.47114995
		 -0.58029985 -0.54852939 -0.47229683 -0.58815622 -0.55512702 -0.47543028 -0.59103179 -0.56413937 -0.47971064
		 -0.56956792 -0.55958533 -0.44594765 -0.58029985 -0.56220168 -0.44671783 -0.58815622 -0.56934947 -0.44882193
		 -0.59103179 -0.57911342 -0.45169622 -0.56956792 -0.56788057 -0.41860202 -0.58029985 -0.57061338 -0.41898826
		 -0.58815622 -0.57807928 -0.42004356 -0.59103179 -0.58827776 -0.42148516;
	setAttr -s 900 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 1 0 3 2 0 4 3 0 5 4 0 6 5 0 7 6 0 8 7 0 9 8 0
		 9 10 0 11 10 0 12 11 0 13 12 0 14 13 0 15 14 0 16 15 0 17 16 0 18 17 0 18 19 0 20 19 0
		 21 20 0 22 21 0 23 22 0 24 23 0 25 24 0 26 25 0 27 26 0 27 28 0 29 28 0 30 29 0 31 30 0
		 32 31 0 33 32 0 34 33 0 35 34 0 0 35 0 69 68 1 68 36 1 70 69 1 39 71 1 71 70 1 39 38 1
		 43 39 1 38 37 1 37 36 1 36 40 1 43 42 1 123 43 1 42 41 1 41 40 1 40 120 1 97 96 1
		 96 44 1 98 97 1 47 99 1 99 98 1 47 46 1 51 47 1 46 45 1 45 44 1 44 48 1 51 50 1 151 51 1
		 50 49 1 49 48 1 48 148 1 125 124 1 124 52 1 126 125 1 55 127 1 127 126 1 55 54 1
		 59 55 1 54 53 1 53 52 1 52 56 1 59 58 1 179 59 1 58 57 1 57 56 1 56 176 1 65 64 1
		 64 60 1 66 65 1 63 67 1 67 66 1 63 62 1 95 63 1 62 61 1 61 60 1 60 92 1 153 152 1
		 152 64 1 154 153 1 67 155 1 155 154 1 73 72 1 72 68 1 74 73 1 71 75 1 75 74 1 77 76 1
		 76 72 1 78 77 1 75 79 1 79 78 1 81 80 1 80 76 1 82 81 1 79 83 1 83 82 1 85 84 1 84 80 1
		 86 85 1 83 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1 91 90 1 93 92 1 92 88 1 94 93 1
		 91 95 1 95 94 1 101 100 1 100 96 1 102 101 1 99 103 1 103 102 1 105 104 1 104 100 1
		 106 105 1 103 107 1 107 106 1 109 108 1 108 104 1 110 109 1 107 111 1 111 110 1 113 112 1
		 112 108 1 114 113 1 111 115 1 115 114 1 117 116 1 116 112 1 118 117 1 115 119 1 119 118 1
		 121 120 1 120 116 1 122 121 1 119 123 1 123 122 1 129 128 1 128 124 1 130 129 1 127 131 1
		 131 130 1 133 132 1 132 128 1 134 133 1 131 135 1 135 134 1;
	setAttr ".ed[166:331]" 137 136 1 136 132 1 138 137 1 135 139 1 139 138 1 141 140 1
		 140 136 1 142 141 1 139 143 1 143 142 1 145 144 1 144 140 1 146 145 1 143 147 1 147 146 1
		 149 148 1 148 144 1 150 149 1 147 151 1 151 150 1 157 156 1 156 152 1 158 157 1 155 159 1
		 159 158 1 161 160 1 160 156 1 162 161 1 159 163 1 163 162 1 165 164 1 164 160 1 166 165 1
		 163 167 1 167 166 1 169 168 1 168 164 1 170 169 1 167 171 1 171 170 1 173 172 1 172 168 1
		 174 173 1 171 175 1 175 174 1 177 176 1 176 172 1 178 177 1 175 179 1 179 178 1 38 70 0
		 37 69 1 38 42 0 37 41 1 46 98 1 45 97 1 46 50 1 45 49 1 54 126 1 53 125 1 54 58 1
		 53 57 0 62 66 1 61 65 0 66 154 1 65 153 1 70 74 1 69 73 1 74 78 0 73 77 1 78 82 1
		 77 81 1 82 86 1 81 85 1 86 90 1 85 89 1 90 94 1 89 93 1 62 94 1 61 93 1 98 102 1
		 97 101 1 102 106 1 101 105 1 106 110 1 105 109 1 110 114 1 109 113 1 114 118 1 113 117 1
		 118 122 1 117 121 1 42 122 1 41 121 1 126 130 1 125 129 1 130 134 1 129 133 1 134 138 1
		 133 137 1 138 142 1 137 141 1 142 146 1 141 145 1 146 150 1 145 149 1 50 150 1 49 149 1
		 154 158 1 153 157 1 158 162 1 157 161 1 162 166 1 161 165 1 166 170 1 165 169 1 170 174 1
		 169 173 1 174 178 1 173 177 1 58 178 1 57 177 1 213 212 1 212 180 1 214 213 1 183 215 1
		 215 214 1 183 182 1 187 183 1 182 181 1 181 180 1 180 184 1 187 186 1 267 187 1 186 185 1
		 185 184 1 184 264 1 241 240 1 240 188 1 242 241 1 191 243 1 243 242 1 191 190 1 195 191 1
		 190 189 1 189 188 1 188 192 1 195 194 1 295 195 1 194 193 1 193 192 1 192 292 1 269 268 1
		 268 196 1 270 269 1 199 271 1 271 270 1 199 198 1 203 199 1 198 197 1 197 196 1 196 200 1
		 203 202 1 323 203 1 202 201 1 201 200 1;
	setAttr ".ed[332:497]" 200 320 1 209 208 1 208 204 1 210 209 1 207 211 1 211 210 1
		 207 206 1 239 207 1 206 205 1 205 204 1 204 236 1 297 296 1 296 208 1 298 297 1 211 299 1
		 299 298 1 217 216 1 216 212 1 218 217 1 215 219 1 219 218 1 221 220 1 220 216 1 222 221 1
		 219 223 1 223 222 1 225 224 1 224 220 1 226 225 1 223 227 1 227 226 1 229 228 1 228 224 1
		 230 229 1 227 231 1 231 230 1 233 232 1 232 228 1 234 233 1 231 235 1 235 234 1 237 236 1
		 236 232 1 238 237 1 235 239 1 239 238 1 245 244 1 244 240 1 246 245 1 243 247 1 247 246 1
		 249 248 1 248 244 1 250 249 1 247 251 1 251 250 1 253 252 1 252 248 1 254 253 1 251 255 1
		 255 254 1 257 256 1 256 252 1 258 257 1 255 259 1 259 258 1 261 260 1 260 256 1 262 261 1
		 259 263 1 263 262 1 265 264 1 264 260 1 266 265 1 263 267 1 267 266 1 273 272 1 272 268 1
		 274 273 1 271 275 1 275 274 1 277 276 1 276 272 1 278 277 1 275 279 1 279 278 1 281 280 1
		 280 276 1 282 281 1 279 283 1 283 282 1 285 284 1 284 280 1 286 285 1 283 287 1 287 286 1
		 289 288 1 288 284 1 290 289 1 287 291 1 291 290 1 293 292 1 292 288 1 294 293 1 291 295 1
		 295 294 1 301 300 1 300 296 1 302 301 1 299 303 1 303 302 1 305 304 1 304 300 1 306 305 1
		 303 307 1 307 306 1 309 308 1 308 304 1 310 309 1 307 311 1 311 310 1 313 312 1 312 308 1
		 314 313 1 311 315 1 315 314 1 317 316 1 316 312 1 318 317 1 315 319 1 319 318 1 321 320 1
		 320 316 1 322 321 1 319 323 1 323 322 1 36 183 1 187 40 1 44 191 1 195 48 1 52 199 1
		 203 56 1 64 211 1 207 60 1 68 215 1 72 219 1 76 223 1 80 227 1 84 231 1 88 235 1
		 92 239 1 96 243 1 100 247 1 104 251 1 108 255 1 112 259 1 116 263 1 120 267 1 124 271 1
		 128 275 1 132 279 1 136 283 1 140 287 1 144 291 1 148 295 1 152 299 1;
	setAttr ".ed[498:663]" 156 303 1 160 307 1 164 311 1 168 315 1 172 319 1 176 323 1
		 182 214 0 181 213 1 182 186 1 181 185 0 190 242 0 189 241 0 190 194 0 189 193 0 198 270 0
		 197 269 0 198 202 1 197 201 0 206 210 0 205 209 1 210 298 0 209 297 1 214 218 1 213 217 1
		 218 222 1 217 221 1 222 226 1 221 225 0 226 230 1 225 229 1 230 234 1 229 233 0 234 238 1
		 233 237 1 206 238 1 205 237 0 242 246 0 241 245 0 246 250 0 245 249 0 250 254 0 249 253 0
		 254 258 0 253 257 0 258 262 0 257 261 0 262 266 0 261 265 0 186 266 1 185 265 0 270 274 0
		 269 273 0 274 278 0 273 277 0 278 282 0 277 281 0 282 286 0 281 285 0 286 290 0 285 289 0
		 290 294 0 289 293 0 194 294 0 193 293 0 298 302 0 297 301 1 302 306 0 301 305 1 306 310 0
		 305 309 1 310 314 1 309 313 0 314 318 0 313 317 1 318 322 0 317 321 1 202 322 1 201 321 0
		 329 328 1 328 324 1 330 329 1 327 331 1 331 330 1 327 326 1 467 327 1 326 325 1 325 324 1
		 324 464 1 333 332 1 332 328 1 334 333 1 331 335 1 335 334 1 337 336 1 336 332 1 338 337 1
		 335 339 1 339 338 1 341 340 1 340 336 1 342 341 1 339 343 1 343 342 1 345 344 1 344 340 1
		 346 345 1 343 347 1 347 346 1 349 348 1 348 344 1 350 349 1 347 351 1 351 350 1 353 352 1
		 352 348 1 354 353 1 351 355 1 355 354 1 357 356 1 356 352 1 358 357 1 355 359 1 359 358 1
		 361 360 1 360 356 1 362 361 1 359 363 1 363 362 1 365 364 1 364 360 1 366 365 1 363 367 1
		 367 366 1 369 368 1 368 364 1 370 369 1 367 371 1 371 370 1 373 372 1 372 368 1 374 373 1
		 371 375 1 375 374 1 377 376 1 376 372 1 378 377 1 375 379 1 379 378 1 381 380 1 380 376 1
		 382 381 1 379 383 1 383 382 1 385 384 1 384 380 1 386 385 1 383 387 1 387 386 1 389 388 1
		 388 384 1 390 389 1 387 391 1 391 390 1 393 392 1 392 388 1 394 393 1;
	setAttr ".ed[664:829]" 391 395 1 395 394 1 397 396 1 396 392 1 398 397 1 395 399 1
		 399 398 1 401 400 1 400 396 1 402 401 1 399 403 1 403 402 1 405 404 1 404 400 1 406 405 1
		 403 407 1 407 406 1 409 408 1 408 404 1 410 409 1 407 411 1 411 410 1 413 412 1 412 408 1
		 414 413 1 411 415 1 415 414 1 417 416 1 416 412 1 418 417 1 415 419 1 419 418 1 421 420 1
		 420 416 1 422 421 1 419 423 1 423 422 1 425 424 1 424 420 1 426 425 1 423 427 1 427 426 1
		 429 428 1 428 424 1 430 429 1 427 431 1 431 430 1 433 432 1 432 428 1 434 433 1 431 435 1
		 435 434 1 437 436 1 436 432 1 438 437 1 435 439 1 439 438 1 441 440 1 440 436 1 442 441 1
		 439 443 1 443 442 1 445 444 1 444 440 1 446 445 1 443 447 1 447 446 1 449 448 1 448 444 1
		 450 449 1 447 451 1 451 450 1 453 452 1 452 448 1 454 453 1 451 455 1 455 454 1 457 456 1
		 456 452 1 458 457 1 455 459 1 459 458 1 461 460 1 460 456 1 462 461 1 459 463 1 463 462 1
		 465 464 1 464 460 1 466 465 1 463 467 1 467 466 1 328 1 1 0 324 1 332 2 1 336 3 1
		 340 4 1 344 5 1 348 6 1 352 7 1 356 8 1 360 9 1 364 10 1 368 11 1 372 12 1 376 13 1
		 380 14 1 384 15 1 388 16 1 392 17 1 396 18 1 400 19 1 404 20 1 408 21 1 412 22 1
		 416 23 1 420 24 1 424 25 1 428 26 1 432 27 1 436 28 1 440 29 1 444 30 1 448 31 1
		 452 32 1 456 33 1 460 34 1 464 35 1 63 331 1 327 67 1 95 335 1 91 339 1 87 343 1
		 83 347 1 79 351 1 75 355 1 71 359 1 39 363 1 43 367 1 123 371 1 119 375 1 115 379 1
		 111 383 1 107 387 1 103 391 1 99 395 1 47 399 1 51 403 1 151 407 1 147 411 1 143 415 1
		 139 419 1 135 423 1 131 427 1 127 431 1 55 435 1 59 439 1 179 443 1 175 447 1 171 451 1
		 167 455 1 163 459 1 159 463 1 155 467 1 326 330 1 325 329 0;
	setAttr ".ed[830:899]" 330 334 1 329 333 0 334 338 1 333 337 0 338 342 1 337 341 0
		 342 346 1 341 345 0 346 350 1 345 349 0 350 354 1 349 353 0 354 358 1 353 357 1 358 362 1
		 357 361 0 362 366 1 361 365 0 366 370 1 365 369 0 370 374 1 369 373 0 374 378 1 373 377 0
		 378 382 1 377 381 0 382 386 1 381 385 0 386 390 1 385 389 1 390 394 1 389 393 0 394 398 1
		 393 397 0 398 402 1 397 401 1 402 406 1 401 405 1 406 410 1 405 409 0 410 414 1 409 413 0
		 414 418 1 413 417 0 418 422 1 417 421 0 422 426 1 421 425 0 426 430 1 425 429 0 430 434 1
		 429 433 0 434 438 1 433 437 0 438 442 1 437 441 0 442 446 1 441 445 0 446 450 1 445 449 0
		 450 454 1 449 453 0 454 458 1 453 457 0 458 462 1 457 461 0 462 466 1 461 465 0 326 466 1
		 325 465 0;
	setAttr -s 433 -ch 1764 ".fc[0:432]" -type "polyFaces" 
		f 4 -42 39 40 -217
		mu 0 4 2 417 415 24
		f 4 -45 217 36 37
		mu 0 4 126 1 23 135
		f 4 -44 216 38 -218
		mu 0 4 1 2 24 23
		f 4 41 218 -47 42
		mu 0 4 417 2 4 419
		f 4 43 219 -49 -219
		mu 0 4 2 1 3 4
		f 4 44 45 -50 -220
		mu 0 4 1 126 172 3
		f 4 -57 54 55 -221
		mu 0 4 7 435 433 43
		f 4 -60 221 51 52
		mu 0 4 128 5 42 157
		f 4 -59 220 53 -222
		mu 0 4 5 6 44 42
		f 4 56 222 -62 57
		mu 0 4 435 7 10 437
		f 4 58 223 -64 -223
		mu 0 4 6 5 8 9
		f 4 59 60 -65 -224
		mu 0 4 5 128 193 8
		f 4 -72 69 70 -225
		mu 0 4 13 453 451 60
		f 4 -75 225 66 67
		mu 0 4 130 11 59 175
		f 4 -74 224 68 -226
		mu 0 4 11 12 61 59
		f 4 71 226 -77 72
		mu 0 4 453 13 16 455
		f 4 73 227 -79 -227
		mu 0 4 12 11 14 15
		f 4 74 75 -80 -228
		mu 0 4 11 130 216 14
		f 4 -87 84 85 -229
		mu 0 4 19 401 471 21
		f 4 -90 229 81 82
		mu 0 4 155 17 20 132
		f 4 -89 228 83 -230
		mu 0 4 17 18 22 20
		f 4 -86 94 95 -231
		mu 0 4 21 471 469 81
		f 4 -82 231 91 92
		mu 0 4 132 20 80 196
		f 4 -84 230 93 -232
		mu 0 4 20 22 82 80
		f 4 -41 99 100 -233
		mu 0 4 24 415 413 26
		f 4 -37 233 96 97
		mu 0 4 135 23 25 138
		f 4 -39 232 98 -234
		mu 0 4 23 24 26 25
		f 4 -101 104 105 -235
		mu 0 4 26 413 411 28
		f 4 -97 235 101 102
		mu 0 4 138 25 27 140
		f 4 -99 234 103 -236
		mu 0 4 25 26 28 27
		f 4 -106 109 110 -237
		mu 0 4 28 411 409 31
		f 4 -102 237 106 107
		mu 0 4 140 27 30 143
		f 4 -104 236 108 -238
		mu 0 4 27 28 31 30
		f 4 -111 114 115 -239
		mu 0 4 31 409 407 34
		f 4 -107 239 111 112
		mu 0 4 0 29 33 146
		f 4 -109 238 113 -240
		mu 0 4 29 32 35 33
		f 4 -116 119 120 -241
		mu 0 4 34 407 405 37
		f 4 -112 241 116 117
		mu 0 4 146 33 36 149
		f 4 -114 240 118 -242
		mu 0 4 33 35 38 36
		f 4 -121 124 125 -243
		mu 0 4 37 405 403 40
		f 4 -117 243 121 122
		mu 0 4 149 36 39 152
		f 4 -119 242 123 -244
		mu 0 4 36 38 41 39
		f 4 86 244 -126 87
		mu 0 4 401 19 40 403
		f 4 88 245 -124 -245
		mu 0 4 18 17 39 41
		f 4 89 90 -122 -246
		mu 0 4 17 155 152 39
		f 4 -56 129 130 -247
		mu 0 4 43 433 431 46
		f 4 -52 247 126 127
		mu 0 4 157 42 45 160
		f 4 -54 246 128 -248
		mu 0 4 42 44 47 45
		f 4 -131 134 135 -249
		mu 0 4 46 431 429 49
		f 4 -127 249 131 132
		mu 0 4 160 45 48 162
		f 4 -129 248 133 -250
		mu 0 4 45 47 50 48
		f 4 -136 139 140 -251
		mu 0 4 49 429 427 52
		f 4 -132 251 136 137
		mu 0 4 162 48 51 164
		f 4 -134 250 138 -252
		mu 0 4 48 50 52 51
		f 4 -141 144 145 -253
		mu 0 4 52 427 425 54
		f 4 -137 253 141 142
		mu 0 4 164 51 53 166
		f 4 -139 252 143 -254
		mu 0 4 51 52 54 53
		f 4 -146 149 150 -255
		mu 0 4 54 425 423 56
		f 4 -142 255 146 147
		mu 0 4 166 53 55 168
		f 4 -144 254 148 -256
		mu 0 4 53 54 56 55
		f 4 -151 154 155 -257
		mu 0 4 56 423 421 58
		f 4 -147 257 151 152
		mu 0 4 168 55 57 170
		f 4 -149 256 153 -258
		mu 0 4 55 56 58 57
		f 4 46 258 -156 47
		mu 0 4 419 4 58 421
		f 4 48 259 -154 -259
		mu 0 4 4 3 57 58
		f 4 49 50 -152 -260
		mu 0 4 3 172 170 57
		f 4 -71 159 160 -261
		mu 0 4 60 451 449 63
		f 4 -67 261 156 157
		mu 0 4 175 59 62 177
		f 4 -69 260 158 -262
		mu 0 4 59 61 64 62
		f 4 -161 164 165 -263
		mu 0 4 63 449 447 66
		f 4 -157 263 161 162
		mu 0 4 177 62 65 180
		f 4 -159 262 163 -264
		mu 0 4 62 64 67 65
		f 4 -166 169 170 -265
		mu 0 4 66 447 445 69
		f 4 -162 265 166 167
		mu 0 4 180 65 68 182
		f 4 -164 264 168 -266
		mu 0 4 65 67 70 68
		f 4 -171 174 175 -267
		mu 0 4 69 445 443 72
		f 4 -167 267 171 172
		mu 0 4 182 68 71 185
		f 4 -169 266 173 -268
		mu 0 4 68 70 73 71
		f 4 -176 179 180 -269
		mu 0 4 72 443 441 75
		f 4 -172 269 176 177
		mu 0 4 185 71 74 188
		f 4 -174 268 178 -270
		mu 0 4 71 73 76 74
		f 4 -181 184 185 -271
		mu 0 4 75 441 439 78
		f 4 -177 271 181 182
		mu 0 4 188 74 77 191
		f 4 -179 270 183 -272
		mu 0 4 74 76 79 77
		f 4 61 272 -186 62
		mu 0 4 437 10 78 439
		f 4 63 273 -184 -273
		mu 0 4 9 8 77 79
		f 4 64 65 -182 -274
		mu 0 4 8 193 191 77
		f 4 -96 189 190 -275
		mu 0 4 81 469 467 84
		f 4 -92 275 186 187
		mu 0 4 196 80 83 199
		f 4 -94 274 188 -276
		mu 0 4 80 82 85 83
		f 4 -191 194 195 -277
		mu 0 4 84 467 465 87
		f 4 -187 277 191 192
		mu 0 4 199 83 86 202
		f 4 -189 276 193 -278
		mu 0 4 83 85 88 86
		f 4 -196 199 200 -279
		mu 0 4 87 465 463 90
		f 4 -192 279 196 197
		mu 0 4 202 86 89 205
		f 4 -194 278 198 -280
		mu 0 4 86 88 91 89
		f 4 -201 204 205 -281
		mu 0 4 90 463 461 93
		f 4 -197 281 201 202
		mu 0 4 205 89 92 208
		f 4 -199 280 203 -282
		mu 0 4 89 91 94 92
		f 4 -206 209 210 -283
		mu 0 4 93 461 459 96
		f 4 -202 283 206 207
		mu 0 4 208 92 95 210
		f 4 -204 282 208 -284
		mu 0 4 92 94 97 95
		f 4 -211 214 215 -285
		mu 0 4 96 459 457 99
		f 4 -207 285 211 212
		mu 0 4 210 95 98 213
		f 4 -209 284 213 -286
		mu 0 4 95 97 100 98
		f 4 76 286 -216 77
		mu 0 4 455 16 99 457
		f 4 78 287 -214 -287
		mu 0 4 15 14 98 100
		f 4 79 80 -212 -288
		mu 0 4 14 216 213 98
		f 36 -320 -410 -415 -420 -425 -430 -435 -318 -313 -305 -380 -385 -390 -395 -400 -405
		 -303 -298 -290 -350 -355 -360 -365 -370 -375 -343 -335 -345 -440 -445 -450 -455 -460
		 -465 -333 -328
		mu 0 36 220 101 102 103 104 105 106 226 227 219 107 108 109 110 111 112 224 225 218 113
		 114 115 116 117 118 222 223 119 120 121 122 123 124 125 228 229
		f 4 468 -295 469 -46
		mu 0 4 126 136 127 172
		f 4 470 -310 471 -61
		mu 0 4 128 158 129 193
		f 4 472 -325 473 -76
		mu 0 4 130 176 131 216
		f 4 474 -337 475 -83
		mu 0 4 132 197 133 155
		f 4 -38 476 -292 -469
		mu 0 4 134 135 139 136
		f 4 -98 477 -352 -477
		mu 0 4 137 138 141 139
		f 4 -103 478 -357 -478
		mu 0 4 138 140 144 141
		f 4 -108 479 -362 -479
		mu 0 4 142 143 221 144
		f 4 -113 480 -367 -480
		mu 0 4 145 146 150 147
		f 4 -118 481 -372 -481
		mu 0 4 148 149 153 150
		f 4 -123 482 -377 -482
		mu 0 4 151 152 156 153
		f 4 -91 -476 -340 -483
		mu 0 4 154 155 133 156
		f 4 -53 483 -307 -471
		mu 0 4 128 157 161 158
		f 4 -128 484 -382 -484
		mu 0 4 159 160 163 161
		f 4 -133 485 -387 -485
		mu 0 4 160 162 165 163
		f 4 -138 486 -392 -486
		mu 0 4 162 164 167 165
		f 4 -143 487 -397 -487
		mu 0 4 164 166 169 167
		f 4 -148 488 -402 -488
		mu 0 4 166 168 171 169
		f 4 -153 489 -407 -489
		mu 0 4 168 170 173 171
		f 4 -51 -470 -300 -490
		mu 0 4 170 172 127 173
		f 4 -68 490 -322 -473
		mu 0 4 174 175 178 176
		f 4 -158 491 -412 -491
		mu 0 4 175 177 181 178
		f 4 -163 492 -417 -492
		mu 0 4 179 180 183 181
		f 4 -168 493 -422 -493
		mu 0 4 180 182 186 183
		f 4 -173 494 -427 -494
		mu 0 4 184 185 189 186
		f 4 -178 495 -432 -495
		mu 0 4 187 188 192 189
		f 4 -183 496 -437 -496
		mu 0 4 190 191 194 192
		f 4 -66 -472 -315 -497
		mu 0 4 191 193 129 194
		f 4 -93 497 -347 -475
		mu 0 4 195 196 200 197
		f 4 -188 498 -442 -498
		mu 0 4 198 199 203 200
		f 4 -193 499 -447 -499
		mu 0 4 201 202 206 203
		f 4 -198 500 -452 -500
		mu 0 4 204 205 209 206
		f 4 -203 501 -457 -501
		mu 0 4 207 208 211 209
		f 4 -208 502 -462 -502
		mu 0 4 208 210 214 211
		f 4 -213 503 -467 -503
		mu 0 4 212 213 217 214
		f 4 -81 -474 -330 -504
		mu 0 4 215 216 131 217
		f 4 -294 291 292 -505
		mu 0 4 231 136 139 253
		f 4 -297 505 288 289
		mu 0 4 218 230 252 113
		f 4 -296 504 290 -506
		mu 0 4 230 231 253 252
		f 4 293 506 -299 294
		mu 0 4 136 231 233 127
		f 4 295 507 -301 -507
		mu 0 4 231 230 232 233
		f 4 296 297 -302 -508
		mu 0 4 230 218 225 232
		f 4 -309 306 307 -509
		mu 0 4 236 158 161 271
		f 4 -312 509 303 304
		mu 0 4 219 234 270 107
		f 4 -311 508 305 -510
		mu 0 4 234 235 272 270
		f 4 308 510 -314 309
		mu 0 4 158 236 239 129
		f 4 310 511 -316 -511
		mu 0 4 235 234 237 238
		f 4 311 312 -317 -512
		mu 0 4 234 219 227 237
		f 4 -324 321 322 -513
		mu 0 4 242 176 178 288
		f 4 -327 513 318 319
		mu 0 4 220 240 287 101
		f 4 -326 512 320 -514
		mu 0 4 240 241 289 287
		f 4 323 514 -329 324
		mu 0 4 176 242 245 131
		f 4 325 515 -331 -515
		mu 0 4 241 240 243 244
		f 4 326 327 -332 -516
		mu 0 4 240 220 229 243
		f 4 -339 336 337 -517
		mu 0 4 248 133 197 250
		f 4 -342 517 333 334
		mu 0 4 223 246 249 119
		f 4 -341 516 335 -518
		mu 0 4 246 247 251 249
		f 4 -338 346 347 -519
		mu 0 4 250 197 200 309
		f 4 -334 519 343 344
		mu 0 4 119 249 308 120
		f 4 -336 518 345 -520
		mu 0 4 249 251 310 308
		f 4 -293 351 352 -521
		mu 0 4 253 139 141 255
		f 4 -289 521 348 349
		mu 0 4 113 252 254 114
		f 4 -291 520 350 -522
		mu 0 4 252 253 255 254
		f 4 -353 356 357 -523
		mu 0 4 255 141 144 257
		f 4 -349 523 353 354
		mu 0 4 114 254 256 115
		f 4 -351 522 355 -524
		mu 0 4 254 255 257 256
		f 4 -358 361 362 -525
		mu 0 4 257 144 221 260
		f 4 -354 525 358 359
		mu 0 4 115 256 258 116
		f 4 -356 524 360 -526
		mu 0 4 256 257 260 258
		f 4 -363 366 367 -527
		mu 0 4 259 147 150 262
		f 4 -359 527 363 364
		mu 0 4 116 258 261 117
		f 4 -361 526 365 -528
		mu 0 4 258 260 263 261
		f 4 -368 371 372 -529
		mu 0 4 262 150 153 265
		f 4 -364 529 368 369
		mu 0 4 117 261 264 118
		f 4 -366 528 370 -530
		mu 0 4 261 263 266 264
		f 4 -373 376 377 -531
		mu 0 4 265 153 156 268
		f 4 -369 531 373 374
		mu 0 4 118 264 267 222
		f 4 -371 530 375 -532
		mu 0 4 264 266 269 267
		f 4 338 532 -378 339
		mu 0 4 133 248 268 156
		f 4 340 533 -376 -533
		mu 0 4 247 246 267 269
		f 4 341 342 -374 -534
		mu 0 4 246 223 222 267
		f 4 -308 381 382 -535
		mu 0 4 271 161 163 274
		f 4 -304 535 378 379
		mu 0 4 107 270 273 108
		f 4 -306 534 380 -536
		mu 0 4 270 272 275 273
		f 4 -383 386 387 -537
		mu 0 4 274 163 165 277
		f 4 -379 537 383 384
		mu 0 4 108 273 276 109
		f 4 -381 536 385 -538
		mu 0 4 273 275 278 276
		f 4 -388 391 392 -539
		mu 0 4 277 165 167 280
		f 4 -384 539 388 389
		mu 0 4 109 276 279 110
		f 4 -386 538 390 -540
		mu 0 4 276 278 280 279
		f 4 -393 396 397 -541
		mu 0 4 280 167 169 282
		f 4 -389 541 393 394
		mu 0 4 110 279 281 111
		f 4 -391 540 395 -542
		mu 0 4 279 280 282 281
		f 4 -398 401 402 -543
		mu 0 4 282 169 171 284
		f 4 -394 543 398 399
		mu 0 4 111 281 283 112
		f 4 -396 542 400 -544
		mu 0 4 281 282 284 283
		f 4 -403 406 407 -545
		mu 0 4 284 171 173 286
		f 4 -399 545 403 404
		mu 0 4 112 283 285 224
		f 4 -401 544 405 -546
		mu 0 4 283 284 286 285
		f 4 298 546 -408 299
		mu 0 4 127 233 286 173
		f 4 300 547 -406 -547
		mu 0 4 233 232 285 286
		f 4 301 302 -404 -548
		mu 0 4 232 225 224 285
		f 4 -323 411 412 -549
		mu 0 4 288 178 181 291
		f 4 -319 549 408 409
		mu 0 4 101 287 290 102
		f 4 -321 548 410 -550
		mu 0 4 287 289 292 290
		f 4 -413 416 417 -551
		mu 0 4 291 181 183 294
		f 4 -409 551 413 414
		mu 0 4 102 290 293 103
		f 4 -411 550 415 -552
		mu 0 4 290 292 295 293
		f 4 -418 421 422 -553
		mu 0 4 294 183 186 297
		f 4 -414 553 418 419
		mu 0 4 103 293 296 104
		f 4 -416 552 420 -554
		mu 0 4 293 295 298 296
		f 4 -423 426 427 -555
		mu 0 4 297 186 189 300
		f 4 -419 555 423 424
		mu 0 4 104 296 299 105
		f 4 -421 554 425 -556
		mu 0 4 296 298 301 299
		f 4 -428 431 432 -557
		mu 0 4 300 189 192 303
		f 4 -424 557 428 429
		mu 0 4 105 299 302 106
		f 4 -426 556 430 -558
		mu 0 4 299 301 304 302
		f 4 -433 436 437 -559
		mu 0 4 303 192 194 306
		f 4 -429 559 433 434
		mu 0 4 106 302 305 226
		f 4 -431 558 435 -560
		mu 0 4 302 304 307 305
		f 4 313 560 -438 314
		mu 0 4 129 239 306 194
		f 4 315 561 -436 -561
		mu 0 4 238 237 305 307
		f 4 316 317 -434 -562
		mu 0 4 237 227 226 305
		f 4 -348 441 442 -563
		mu 0 4 309 200 203 312
		f 4 -344 563 438 439
		mu 0 4 120 308 311 121
		f 4 -346 562 440 -564
		mu 0 4 308 310 313 311
		f 4 -443 446 447 -565
		mu 0 4 312 203 206 315
		f 4 -439 565 443 444
		mu 0 4 121 311 314 122
		f 4 -441 564 445 -566
		mu 0 4 311 313 316 314
		f 4 -448 451 452 -567
		mu 0 4 315 206 209 318
		f 4 -444 567 448 449
		mu 0 4 122 314 317 123
		f 4 -446 566 450 -568
		mu 0 4 314 316 319 317
		f 4 -453 456 457 -569
		mu 0 4 318 209 211 321
		f 4 -449 569 453 454
		mu 0 4 123 317 320 124
		f 4 -451 568 455 -570
		mu 0 4 317 319 322 320
		f 4 -458 461 462 -571
		mu 0 4 321 211 214 324
		f 4 -454 571 458 459
		mu 0 4 124 320 323 125
		f 4 -456 570 460 -572
		mu 0 4 320 322 325 323
		f 4 -463 466 467 -573
		mu 0 4 324 214 217 327
		f 4 -459 573 463 464
		mu 0 4 125 323 326 228
		f 4 -461 572 465 -574
		mu 0 4 323 325 328 326
		f 4 328 574 -468 329
		mu 0 4 131 245 327 217
		f 4 330 575 -466 -575
		mu 0 4 244 243 326 328
		f 4 331 332 -464 -576
		mu 0 4 243 229 228 326
		f 4 -578 756 -1 757
		mu 0 4 399 329 330 400
		f 4 -588 758 1 -757
		mu 0 4 329 331 332 330
		f 4 -593 759 2 -759
		mu 0 4 331 333 334 332
		f 4 -598 760 3 -760
		mu 0 4 333 335 336 334
		f 4 -603 761 4 -761
		mu 0 4 335 337 338 336
		f 4 -608 762 5 -762
		mu 0 4 337 339 340 338
		f 4 -613 763 6 -763
		mu 0 4 339 341 342 340
		f 4 -618 764 7 -764
		mu 0 4 341 343 344 342
		f 4 -623 765 8 -765
		mu 0 4 343 345 346 344
		f 4 -628 766 -10 -766
		mu 0 4 345 347 348 346
		f 4 -633 767 10 -767
		mu 0 4 347 349 350 348
		f 4 -638 768 11 -768
		mu 0 4 349 351 352 350
		f 4 -643 769 12 -769
		mu 0 4 351 353 354 352
		f 4 -648 770 13 -770
		mu 0 4 353 355 356 354
		f 4 -653 771 14 -771
		mu 0 4 355 357 358 356
		f 4 -658 772 15 -772
		mu 0 4 357 359 360 358
		f 4 -663 773 16 -773
		mu 0 4 359 361 362 360
		f 4 -668 774 17 -774
		mu 0 4 361 363 364 362
		f 4 -673 775 -19 -775
		mu 0 4 363 365 366 364
		f 4 -678 776 19 -776
		mu 0 4 365 367 368 366
		f 4 -683 777 20 -777
		mu 0 4 367 369 370 368
		f 4 -688 778 21 -778
		mu 0 4 369 371 372 370
		f 4 -693 779 22 -779
		mu 0 4 371 373 374 372
		f 4 -698 780 23 -780
		mu 0 4 373 375 376 374
		f 4 -703 781 24 -781
		mu 0 4 375 377 378 376
		f 4 -708 782 25 -782
		mu 0 4 377 379 380 378
		f 4 -713 783 26 -783
		mu 0 4 379 381 382 380
		f 4 -718 784 -28 -784
		mu 0 4 381 383 384 382
		f 4 -723 785 28 -785
		mu 0 4 383 385 386 384
		f 4 -728 786 29 -786
		mu 0 4 385 387 388 386
		f 4 -733 787 30 -787
		mu 0 4 387 389 390 388
		f 4 -738 788 31 -788
		mu 0 4 389 391 392 390
		f 4 -743 789 32 -789
		mu 0 4 391 393 394 392
		f 4 -748 790 33 -790
		mu 0 4 393 395 396 394
		f 4 -753 791 34 -791
		mu 0 4 395 397 398 396
		f 4 -586 -758 35 -792
		mu 0 4 397 399 400 398
		f 4 -85 792 -580 793
		mu 0 4 471 401 404 402
		f 4 -88 794 -590 -793
		mu 0 4 401 403 406 404
		f 4 -125 795 -595 -795
		mu 0 4 403 405 408 406
		f 4 -120 796 -600 -796
		mu 0 4 405 407 410 408
		f 4 -115 797 -605 -797
		mu 0 4 407 409 412 410
		f 4 -110 798 -610 -798
		mu 0 4 409 411 414 412
		f 4 -105 799 -615 -799
		mu 0 4 411 413 416 414
		f 4 -100 800 -620 -800
		mu 0 4 413 415 418 416
		f 4 -40 801 -625 -801
		mu 0 4 415 417 420 418
		f 4 -43 802 -630 -802
		mu 0 4 417 419 422 420
		f 4 -48 803 -635 -803
		mu 0 4 419 421 424 422
		f 4 -155 804 -640 -804
		mu 0 4 421 423 426 424
		f 4 -150 805 -645 -805
		mu 0 4 423 425 428 426
		f 4 -145 806 -650 -806
		mu 0 4 425 427 430 428
		f 4 -140 807 -655 -807
		mu 0 4 427 429 432 430
		f 4 -135 808 -660 -808
		mu 0 4 429 431 434 432
		f 4 -130 809 -665 -809
		mu 0 4 431 433 436 434
		f 4 -55 810 -670 -810
		mu 0 4 433 435 438 436
		f 4 -58 811 -675 -811
		mu 0 4 435 437 440 438
		f 4 -63 812 -680 -812
		mu 0 4 437 439 442 440
		f 4 -185 813 -685 -813
		mu 0 4 439 441 444 442
		f 4 -180 814 -690 -814
		mu 0 4 441 443 446 444
		f 4 -175 815 -695 -815
		mu 0 4 443 445 448 446
		f 4 -170 816 -700 -816
		mu 0 4 445 447 450 448
		f 4 -165 817 -705 -817
		mu 0 4 447 449 452 450
		f 4 -160 818 -710 -818
		mu 0 4 449 451 454 452
		f 4 -70 819 -715 -819
		mu 0 4 451 453 456 454
		f 4 -73 820 -720 -820
		mu 0 4 453 455 458 456
		f 4 -78 821 -725 -821
		mu 0 4 455 457 460 458
		f 4 -215 822 -730 -822
		mu 0 4 457 459 462 460
		f 4 -210 823 -735 -823
		mu 0 4 459 461 464 462
		f 4 -205 824 -740 -824
		mu 0 4 461 463 466 464
		f 4 -200 825 -745 -825
		mu 0 4 463 465 468 466
		f 4 -195 826 -750 -826
		mu 0 4 465 467 470 468
		f 4 -190 827 -755 -827
		mu 0 4 467 469 472 470
		f 4 -95 -794 -583 -828
		mu 0 4 469 471 402 472
		f 4 -582 579 580 -829
		mu 0 4 474 402 404 476
		f 4 -585 829 576 577
		mu 0 4 399 473 475 329
		f 4 -584 828 578 -830
		mu 0 4 473 474 476 475
		f 4 -581 589 590 -831
		mu 0 4 476 404 406 478
		f 4 -577 831 586 587
		mu 0 4 329 475 477 331
		f 4 -579 830 588 -832
		mu 0 4 475 476 478 477
		f 4 -591 594 595 -833
		mu 0 4 478 406 408 480
		f 4 -587 833 591 592
		mu 0 4 331 477 479 333
		f 4 -589 832 593 -834
		mu 0 4 477 478 480 479
		f 4 -596 599 600 -835
		mu 0 4 480 408 410 482
		f 4 -592 835 596 597
		mu 0 4 333 479 481 335
		f 4 -594 834 598 -836
		mu 0 4 479 480 482 481
		f 4 -601 604 605 -837
		mu 0 4 482 410 412 484
		f 4 -597 837 601 602
		mu 0 4 335 481 483 337
		f 4 -599 836 603 -838
		mu 0 4 481 482 484 483
		f 4 -606 609 610 -839
		mu 0 4 484 412 414 486
		f 4 -602 839 606 607
		mu 0 4 337 483 485 339
		f 4 -604 838 608 -840
		mu 0 4 483 484 486 485
		f 4 -611 614 615 -841
		mu 0 4 486 414 416 488
		f 4 -607 841 611 612
		mu 0 4 339 485 487 341
		f 4 -609 840 613 -842
		mu 0 4 485 486 488 487
		f 4 -616 619 620 -843
		mu 0 4 488 416 418 490
		f 4 -612 843 616 617
		mu 0 4 341 487 489 343
		f 4 -614 842 618 -844
		mu 0 4 487 488 490 489
		f 4 -621 624 625 -845
		mu 0 4 490 418 420 492
		f 4 -617 845 621 622
		mu 0 4 343 489 491 345
		f 4 -619 844 623 -846
		mu 0 4 489 490 492 491
		f 4 -626 629 630 -847
		mu 0 4 492 420 422 494
		f 4 -622 847 626 627
		mu 0 4 345 491 493 347
		f 4 -624 846 628 -848
		mu 0 4 491 492 494 493
		f 4 -631 634 635 -849
		mu 0 4 494 422 424 496
		f 4 -627 849 631 632
		mu 0 4 347 493 495 349
		f 4 -629 848 633 -850
		mu 0 4 493 494 496 495
		f 4 -636 639 640 -851
		mu 0 4 496 424 426 498
		f 4 -632 851 636 637
		mu 0 4 349 495 497 351
		f 4 -634 850 638 -852
		mu 0 4 495 496 498 497
		f 4 -641 644 645 -853
		mu 0 4 498 426 428 500
		f 4 -637 853 641 642
		mu 0 4 351 497 499 353
		f 4 -639 852 643 -854
		mu 0 4 497 498 500 499
		f 4 -646 649 650 -855
		mu 0 4 500 428 430 502
		f 4 -642 855 646 647
		mu 0 4 353 499 501 355
		f 4 -644 854 648 -856
		mu 0 4 499 500 502 501
		f 4 -651 654 655 -857
		mu 0 4 502 430 432 504
		f 4 -647 857 651 652
		mu 0 4 355 501 503 357
		f 4 -649 856 653 -858
		mu 0 4 501 502 504 503
		f 4 -656 659 660 -859
		mu 0 4 504 432 434 506
		f 4 -652 859 656 657
		mu 0 4 357 503 505 359
		f 4 -654 858 658 -860
		mu 0 4 503 504 506 505
		f 4 -661 664 665 -861
		mu 0 4 506 434 436 508
		f 4 -657 861 661 662
		mu 0 4 359 505 507 361
		f 4 -659 860 663 -862
		mu 0 4 505 506 508 507
		f 4 -666 669 670 -863
		mu 0 4 508 436 438 510
		f 4 -662 863 666 667
		mu 0 4 361 507 509 363
		f 4 -664 862 668 -864
		mu 0 4 507 508 510 509
		f 4 -671 674 675 -865
		mu 0 4 510 438 440 512
		f 4 -667 865 671 672
		mu 0 4 363 509 511 365
		f 4 -669 864 673 -866
		mu 0 4 509 510 512 511
		f 4 -676 679 680 -867
		mu 0 4 512 440 442 514
		f 4 -672 867 676 677
		mu 0 4 365 511 513 367
		f 4 -674 866 678 -868
		mu 0 4 511 512 514 513
		f 4 -681 684 685 -869
		mu 0 4 514 442 444 516
		f 4 -677 869 681 682
		mu 0 4 367 513 515 369
		f 4 -679 868 683 -870
		mu 0 4 513 514 516 515
		f 4 -686 689 690 -871
		mu 0 4 516 444 446 518
		f 4 -682 871 686 687
		mu 0 4 369 515 517 371
		f 4 -684 870 688 -872
		mu 0 4 515 516 518 517
		f 4 -691 694 695 -873
		mu 0 4 518 446 448 520
		f 4 -687 873 691 692
		mu 0 4 371 517 519 373
		f 4 -689 872 693 -874
		mu 0 4 517 518 520 519
		f 4 -696 699 700 -875
		mu 0 4 520 448 450 522
		f 4 -692 875 696 697
		mu 0 4 373 519 521 375
		f 4 -694 874 698 -876
		mu 0 4 519 520 522 521
		f 4 -701 704 705 -877
		mu 0 4 522 450 452 524
		f 4 -697 877 701 702
		mu 0 4 375 521 523 377
		f 4 -699 876 703 -878
		mu 0 4 521 522 524 523
		f 4 -706 709 710 -879
		mu 0 4 524 452 454 526
		f 4 -702 879 706 707
		mu 0 4 377 523 525 379
		f 4 -704 878 708 -880
		mu 0 4 523 524 526 525
		f 4 -711 714 715 -881
		mu 0 4 526 454 456 528
		f 4 -707 881 711 712
		mu 0 4 379 525 527 381
		f 4 -709 880 713 -882
		mu 0 4 525 526 528 527
		f 4 -716 719 720 -883
		mu 0 4 528 456 458 530
		f 4 -712 883 716 717
		mu 0 4 381 527 529 383
		f 4 -714 882 718 -884
		mu 0 4 527 528 530 529
		f 4 -721 724 725 -885
		mu 0 4 530 458 460 532
		f 4 -717 885 721 722
		mu 0 4 383 529 531 385
		f 4 -719 884 723 -886
		mu 0 4 529 530 532 531
		f 4 -726 729 730 -887
		mu 0 4 532 460 462 534
		f 4 -722 887 726 727
		mu 0 4 385 531 533 387
		f 4 -724 886 728 -888
		mu 0 4 531 532 534 533
		f 4 -731 734 735 -889
		mu 0 4 534 462 464 536
		f 4 -727 889 731 732
		mu 0 4 387 533 535 389
		f 4 -729 888 733 -890
		mu 0 4 533 534 536 535
		f 4 -736 739 740 -891
		mu 0 4 536 464 466 538
		f 4 -732 891 736 737
		mu 0 4 389 535 537 391
		f 4 -734 890 738 -892
		mu 0 4 535 536 538 537
		f 4 -741 744 745 -893
		mu 0 4 538 466 468 540
		f 4 -737 893 741 742
		mu 0 4 391 537 539 393
		f 4 -739 892 743 -894
		mu 0 4 537 538 540 539
		f 4 -746 749 750 -895
		mu 0 4 540 468 470 542
		f 4 -742 895 746 747
		mu 0 4 393 539 541 395
		f 4 -744 894 748 -896
		mu 0 4 539 540 542 541
		f 4 -751 754 755 -897
		mu 0 4 542 470 472 544
		f 4 -747 897 751 752
		mu 0 4 395 541 543 397
		f 4 -749 896 753 -898
		mu 0 4 541 542 544 543
		f 4 581 898 -756 582
		mu 0 4 402 474 544 472
		f 4 583 899 -754 -899
		mu 0 4 474 473 543 544
		f 4 584 585 -752 -900
		mu 0 4 473 399 397 543;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Legs" -p "TV";
	rename -uid "2978B94B-409F-F1D0-B466-17ABF7928E30";
createNode transform -n "pCylinder1" -p "Legs";
	rename -uid "CBB4EA16-450D-842F-454F-48A2A7BADD92";
	setAttr ".rp" -type "double3" 2.7026878057869723 0.65166389942169189 0.020923111838985514 ;
	setAttr ".sp" -type "double3" 2.7026878057869723 0.65166389942169189 0.020923111838985514 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "001F1392-4B9D-6F8D-FAF9-30BC50755B00";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.035645995 2.6436317e-07 
		-0.045716319 -0.026993971 2.6436317e-07 -0.028735606 -0.013517975 2.6436317e-07 -0.015259637 
		0.0034626815 2.6436317e-07 -0.006607532 0.02228599 2.6436317e-07 -0.003626273 0.041109312 
		2.6436317e-07 -0.0066075469 0.058089983 2.6436317e-07 -0.015259629 0.071565941 2.6436317e-07 
		-0.028735613 0.080217995 2.6436317e-07 -0.04571633 0.083199322 2.6436317e-07 -0.064539544 
		0.080217995 2.6436317e-07 -0.083362781 0.071565814 2.6436317e-07 -0.10034346 0.058089975 
		2.6436317e-07 -0.11381941 0.041109312 2.6436317e-07 -0.1224715 0.02228599 2.6436317e-07 
		-0.1254528 0.0034628529 2.6436317e-07 -0.1224715 -0.013517975 2.6436317e-07 -0.11381941 
		-0.026993837 2.6436317e-07 -0.10034346 -0.035646003 2.6436317e-07 -0.083362781 -0.038627319 
		2.6436317e-07 -0.064539544 -0.066211723 -0.10708094 0.023487791 -0.066211723 -0.10708094 
		0.023487791 -0.066211723 -0.10708094 0.023487791 -0.066211723 -0.10708094 0.023487791 
		-0.066211723 -0.10708094 0.023487791 -0.066211723 -0.10708094 0.023487791 -0.066211723 
		-0.10708094 0.023487791 -0.066211723 -0.10708094 0.023487791 -0.066211723 -0.10708094 
		0.023487791 -0.066211723 -0.10708094 0.023487791 -0.066211723 -0.10708094 0.023487791 
		-0.066211723 -0.10708094 0.023487791 -0.066211723 -0.10708094 0.023487791 -0.066211723 
		-0.10708094 0.023487791 -0.066211723 -0.10708094 0.023487791 -0.066211723 -0.10708094 
		0.023487791 -0.066211723 -0.10708094 0.023487791 -0.066211723 -0.10708094 0.023487791 
		-0.066211723 -0.10708094 0.023487791 -0.066211723 -0.10708094 0.023487791 0.02228599 
		2.6436317e-07 -0.064539544 -0.066211723 -0.10708094 0.023487791;
	setAttr -s 42 ".vt[0:41]"  2.86863112 0.08191514 -0.034969479 2.8537364 0.08191514 -0.064202271
		 2.83053708 0.08191514 -0.087401547 2.80130434 0.08191514 -0.10229639 2.76889944 0.08191514 -0.1074288
		 2.73649454 0.08191514 -0.10229638 2.7072618 0.08191514 -0.087401532 2.68406248 0.08191514 -0.064202249
		 2.66916776 0.08191514 -0.034969468 2.66403532 0.08191514 -0.0025646803 2.66916776 0.08191514 0.029840108
		 2.68406272 0.08191514 0.059072886 2.7072618 0.08191514 0.082272142 2.73649454 0.08191514 0.097166985
		 2.76889944 0.08191514 0.1022994 2.8013041 0.08191514 0.097166978 2.83053708 0.08191514 0.082272135
		 2.85373616 0.08191514 0.059072878 2.86863112 0.08191514 0.029840101 2.87376356 0.08191514 -0.0025646803
		 2.86863112 0.75874496 -0.034969479 2.8537364 0.75874496 -0.064202271 2.83053708 0.75874496 -0.087401547
		 2.80130434 0.75874496 -0.10229639 2.76889944 0.75874496 -0.1074288 2.73649454 0.75874496 -0.10229638
		 2.7072618 0.75874496 -0.087401532 2.68406248 0.75874496 -0.064202249 2.66916776 0.75874496 -0.034969468
		 2.66403532 0.75874496 -0.0025646803 2.66916776 0.75874496 0.029840108 2.68406272 0.75874496 0.059072886
		 2.7072618 0.75874496 0.082272142 2.73649454 0.75874496 0.097166985 2.76889944 0.75874496 0.1022994
		 2.8013041 0.75874496 0.097166978 2.83053708 0.75874496 0.082272135 2.85373616 0.75874496 0.059072878
		 2.86863112 0.75874496 0.029840101 2.87376356 0.75874496 -0.0025646803 2.76889944 0.08191514 -0.0025646803
		 2.76889944 0.75874496 -0.0025646803;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "Legs";
	rename -uid "CA3686C7-4AA2-7BE9-1A9D-47A7146F07A1";
	setAttr ".rp" -type "double3" 2.7026878057869723 0.65166389942169189 0.79853941720431276 ;
	setAttr ".sp" -type "double3" 2.7026878057869723 0.65166389942169189 0.79853941720431276 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "218FBBA0-45D8-A9E7-3548-B284DEBF74E9";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.8762207 1.0819154 1.2096112 
		2.0128703 1.0819154 1.4778004 2.2257066 1.0819154 1.6906368 2.4938972 1.0819154 1.8272861 
		2.7911856 1.0819154 1.874372 3.0884752 1.0819154 1.8272861 3.3566654 1.0819154 1.6906366 
		3.5695 1.0819154 1.4778001 3.706151 1.0819154 1.2096111 3.7532353 1.0819154 0.91232198 
		3.706151 1.0819154 0.61503196 3.5695 1.0819154 0.34684336 3.3566654 1.0819154 0.13400738 
		3.088475 1.0819154 -0.0026417617 2.7911856 1.0819154 -0.049727775 2.4938974 1.0819154 
		-0.0026417021 2.2257071 1.0819154 0.13400744 2.0128708 1.0819154 0.34684342 1.8762213 
		1.0819154 0.61503202 1.8291354 1.0819154 0.91232198 1.8513625 -0.34833574 1.0751518 
		1.978507 -0.34833574 1.3246875 2.1765399 -0.34833574 1.5227201 2.4260755 -0.34833574 
		1.6498648 2.7026877 -0.34833574 1.6936758 2.9793003 -0.34833574 1.6498647 3.2288358 
		-0.34833574 1.5227199 3.4268682 -0.34833574 1.3246872 3.554013 -0.34833574 1.0751517 
		3.5978239 -0.34833574 0.79853946 3.554013 -0.34833574 0.52192718 3.4268682 -0.34833574 
		0.27239162 3.2288356 -0.34833574 0.074359119 2.9793 -0.34833574 -0.052785575 2.7026877 
		-0.34833574 -0.096596628 2.4260757 -0.34833574 -0.05278552 2.1765401 -0.34833574 
		0.074359171 1.9785078 -0.34833574 0.27239168 1.8513629 -0.34833574 0.52192724 1.8075519 
		-0.34833574 0.79853946 2.7911856 1.0819154 0.91232198 2.7026877 -0.34833574 0.79853946;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "Legs";
	rename -uid "871C0FD3-41B8-78F5-DD0E-4BADCEC63788";
	setAttr ".rp" -type "double3" 2.0048788945940554 0.65166389942169189 0.79853941720431276 ;
	setAttr ".sp" -type "double3" 2.0048788945940554 0.65166389942169189 0.79853941720431276 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "445A69BD-43AD-EFF0-64FC-44A04592436B";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.0018494 1.0819143 1.2094707 
		1.1384343 1.0819143 1.4775336 1.3511696 1.0819143 1.6902696 1.6192321 1.0819143 1.8268538 
		1.9163817 1.0819143 1.8739172 2.2135301 1.0819143 1.8268536 2.4815943 1.0819143 1.6902697 
		2.6943281 1.0819143 1.4775333 2.8309135 1.0819143 1.2094706 2.8779786 1.0819143 0.91232163 
		2.8309135 1.0819143 0.61517155 2.6943281 1.0819143 0.34710985 2.4815948 1.0819143 
		0.13437441 2.2135305 1.0819143 -0.002210224 1.9163817 1.0819143 -0.04927393 1.6192322 
		1.0819143 -0.0022101644 1.3511698 1.0819143 0.13437447 1.1384348 1.0819143 0.34710991 
		1.00185 1.0819143 0.61517161 0.95478702 1.0819143 0.91232163 1.1535535 -0.34833574 
		1.0751518 1.2806983 -0.34833574 1.3246875 1.4787309 -0.34833574 1.5227201 1.7282666 
		-0.34833574 1.6498648 2.0048788 -0.34833574 1.6936758 2.281491 -0.34833574 1.6498647 
		2.5310266 -0.34833574 1.5227199 2.7290592 -0.34833574 1.3246872 2.8562038 -0.34833574 
		1.0751517 2.9000149 -0.34833574 0.79853946 2.8562038 -0.34833574 0.52192718 2.7290592 
		-0.34833574 0.27239162 2.5310266 -0.34833574 0.074359119 2.281491 -0.34833574 -0.052785575 
		2.004879 -0.34833574 -0.096596628 1.7282667 -0.34833574 -0.05278552 1.4787313 -0.34833574 
		0.074359171 1.2806988 -0.34833574 0.27239168 1.1535541 -0.34833574 0.52192724 1.109743 
		-0.34833574 0.79853946 1.9163817 1.0819143 0.91232163 2.0048788 -0.34833574 0.79853946;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "Legs";
	rename -uid "B7B2BE6B-4336-5D9F-0E3B-1B88FE88F56E";
	setAttr ".rp" -type "double3" 2.0048788945940554 0.65166389942169189 0.020923111838985514 ;
	setAttr ".sp" -type "double3" 2.0048788945940554 0.65166389942169189 0.020923111838985514 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "D40E158D-44BF-50C2-8B2E-3F984230A578";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.0121226 1.0819154 0.22670746 
		1.1471729 1.0819154 0.49175841 1.3575187 1.0819154 0.7021035 1.6225704 1.0819154 
		0.83715427 1.9163817 1.0819154 0.8836894 2.2101915 1.0819154 0.83715415 2.475244 
		1.0819154 0.70210356 2.6855903 1.0819154 0.49175817 2.8206401 1.0819154 0.22670734 
		2.8671763 1.0819154 -0.06710422 2.8206401 1.0819154 -0.36091563 2.6855903 1.0819154 
		-0.62596714 2.475244 1.0819154 -0.83631229 2.2101927 1.0819154 -0.97136307 1.9163817 
		1.0819154 -1.0178982 1.6225705 1.0819154 -0.97136295 1.357519 1.0819154 -0.83631241 
		1.1471735 1.0819154 -0.6259672 1.0121232 1.0819154 -0.36091557 0.96558774 1.0819154 
		-0.06710422 1.1535535 -0.34833574 0.29753548 1.2806983 -0.34833574 0.54707116 1.4787309 
		-0.34833574 0.74510372 1.7282666 -0.34833574 0.87224841 2.0048788 -0.34833574 0.91605949 
		2.281491 -0.34833574 0.87224841 2.5310266 -0.34833574 0.7451036 2.7290592 -0.34833574 
		0.54707098 2.8562038 -0.34833574 0.29753536 2.9000149 -0.34833574 0.020923112 2.8562038 
		-0.34833574 -0.25568914 2.7290592 -0.34833574 -0.50522465 2.5310266 -0.34833574 -0.70325714 
		2.281491 -0.34833574 -0.83040184 2.004879 -0.34833574 -0.87421292 1.7282667 -0.34833574 
		-0.83040184 1.4787313 -0.34833574 -0.70325714 1.2806988 -0.34833574 -0.50522465 1.1535541 
		-0.34833574 -0.25568908 1.109743 -0.34833574 0.020923112 1.9163817 1.0819154 -0.06710422 
		2.0048788 -0.34833574 0.020923112;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Couch";
	rename -uid "EF059AF1-46EA-C215-4C8C-3996966DF344";
	setAttr ".rp" -type "double3" -1.5761594054678383 0.081915125250816345 0.30699791774986274 ;
	setAttr ".sp" -type "double3" -1.5761594054678383 0.081915125250816345 0.30699791774986274 ;
createNode transform -n "pCube2" -p "Couch";
	rename -uid "532CFE27-4E76-5EDE-3B65-1ABDE2E31F30";
	setAttr ".rp" -type "double3" -1.3856800343985771 0.08191519636190242 1.1932512175378194 ;
	setAttr ".sp" -type "double3" -1.3856800343985771 0.081915196361902587 1.1932512175378194 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "7559330A-4285-F071-35D8-F78685117D4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.049360991 0.081915207 2.066544533 -0.72199911 0.081915207 2.066544533
		 -2.049360991 0.57941639 2.066544533 -0.72199911 0.57941639 2.066544533 -2.049360991 0.57941639 0.31995797
		 -0.72199911 0.57941639 0.31995797 -2.049360991 0.081915207 0.31995797 -0.72199911 0.081915207 0.31995797;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Couch";
	rename -uid "DBEDDC88-48B1-392C-D59E-398D0625156D";
	setAttr ".rp" -type "double3" -1.3856800343985771 0.081915208183019686 -0.5533352944888914 ;
	setAttr ".sp" -type "double3" -1.3856800343985771 0.081915208183019589 -0.5533352944888914 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "DE499D7C-43A1-B7F5-1A27-37B8774D2891";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.549361 0.5819152 -0.18004204 
		-1.221999 0.5819152 -0.18004204 -1.549361 0.079416394 -0.18004204 -1.221999 0.079416394 
		-0.18004204 -1.549361 0.079416394 -0.92662853 -1.221999 0.079416394 -0.92662853 -1.549361 
		0.5819152 -0.92662853 -1.221999 0.5819152 -0.92662853;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "Couch";
	rename -uid "98D1846C-4667-7E7E-462D-B9AFF904EA15";
	setAttr ".rp" -type "double3" -1.3856800343985771 0.57941637430633408 1.1932512175378129 ;
	setAttr ".sp" -type "double3" -1.3856800343985771 0.5794163743063343 1.1932512175378129 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "059647C4-490B-9912-020F-7DA079A44E17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[12:13]" "f[19:20]" "f[25]" "f[38:41]" "f[59:60]" "f[67]" "f[69]" "f[113:115]" "f[117]" "f[119:122]" "f[125:127]" "f[129]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "f[2]" "f[15]" "f[18]" "f[23]" "f[45:46]" "f[61]" "f[65]" "f[68]" "f[70]" "f[76]" "f[82]" "f[88]" "f[94]" "f[100]" "f[110]" "f[116]" "f[123]" "f[128]" "f[134]" "f[141]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "f[0:1]" "f[7:8]" "f[24]" "f[30:33]" "f[47:48]" "f[55]" "f[57]" "f[77:79]" "f[81]" "f[83:86]" "f[89:91]" "f[93]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[3:4]" "f[16:17]" "f[27:29]" "f[36:37]" "f[49]" "f[51]" "f[53:54]" "f[62:64]" "f[66]" "f[71:73]" "f[75]" "f[107:109]" "f[111]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[10:11]" "f[21:22]" "f[26]" "f[34:35]" "f[42:43]" "f[95:97]" "f[99]" "f[101:104]" "f[131:133]" "f[135]" "f[137:140]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 19 "f[5:6]" "f[9]" "f[14]" "f[44]" "f[50]" "f[52]" "f[56]" "f[58]" "f[74]" "f[80]" "f[87]" "f[92]" "f[98]" "f[105:106]" "f[112]" "f[118]" "f[124]" "f[130]" "f[136]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 194 ".uvst[0].uvsp[0:193]" -type "float2" 0.23429881 0.56898034
		 0.38218477 0.26950172 0.39942646 0.49511686 0.61781526 0.98049831 0.39999756 0.23085654
		 0.60000247 0.019142589 0.39999756 0.73085654 0.60000247 0.51914257 0.64399737 0.23084886
		 0.85600251 0.019151162 0.14399745 0.23084883 0.35600251 0.019150997 0.36550125 0.019151164
		 0.35600254 0.23084232 0.375 0.019151002 0.36550128 0.23084863 0.38749874 0.019151
		 0.375 0.23084863 0.3999975 0.019160116 0.38749877 0.23084846 0.61250126 0.019151436
		 0.60000253 0.23083988 0.625 0.019151002 0.6125012 0.23084845 0.63449872 0.019151
		 0.625 0.23084839 0.64399749 0.019157615 0.63449872 0.23084882 0.13449872 0.23084888
		 0.14399746 0.019157726 0.125 0.23084839 0.13449875 0.019151367 0.38749874 0.51915097
		 0.375 0.73084849 0.3999975 0.51916015 0.38749877 0.73084849 0.61250126 0.51915145
		 0.60000253 0.73083991 0.625 0.51915139 0.6125012 0.73084843 0.86550128 0.230849 0.87499994
		 0.01915171 0.85600251 0.2308424 0.86550128 0.019151358 0.38368723 0.26382375 0.38753641
		 0.25947276 0.40076536 0.2554481 0.60061055 0.2548458 0.61060715 0.25434265 0.61943513
		 0.25435925 0.22856486 0.1060301 0.61781514 0.48050103 0.14686359 0.36326987 0.38218477
		 0.76950169 0.38368723 0.76382375 0.38753641 0.75947016 0.40076536 0.7554481 0.60061055
		 0.7548458 0.61060709 0.75434262 0.61943513 0.75435925 0.5992347 0.9945519 0.14679946
		 0.17542058 0.59923464 0.49455193 0.1438427 0.36605516 0.35420278 0.92773861 0.088821486
		 0.21989961 0.39328593 0.25657344 0.60671842 0.9934364 0.61154687 0.98901939 0.61632144
		 0.98618281 0.22689952 0.097241044 0.14391308 0.18086648 0.125 0.019151403 0.38052946
		 0.49567544 0.38941875 0.49563542 0.375 0.51915097 0.39328593 0.75657344 0.60671836
		 0.49343562 0.625 0.73084831 0.61247534 0.49053529 0.61632174 0.48617935 0.875 0.230849
		 0.22689967 0.28267696 0.22856428 0.29367262 0.3999975 -5.5879354e-09 0.3999975 1
		 0.39991054 0.009600671 0.60010391 0.009588764 0.60000253 1 0.60000247 5.5879354e-09
		 0.35600254 0.25 0.375 0.26899749 0.35606781 0.2404073 0.14392897 0.24041049 0.375
		 0.48100251 0.14399745 0.25 0.40008801 0.23902076 0.40036809 0.24721305 0.60053885
		 0.24679101 0.60035282 0.23879692 0.64392817 0.24041347 0.625 0.26899749 0.64399743
		 0.25 0.85600251 0.25 0.625 0.48100251 0.85606712 0.24040458 0.39923009 0.50285774
		 0.39943507 0.51090419 0.59969568 0.51076525 0.59941196 0.50255322 0.35607174 0.0095864255
		 0.375 0.98100251 0.35600251 -5.5879354e-09 0.14399748 -1.1175871e-08 0.375 0.76899749
		 0.14393286 0.0095955003 0.39985129 0.73853457 0.40009001 0.7466417 0.60011137 0.74626356
		 0.59997833 0.73833489 0.64399749 -3.7252903e-09 0.625 0.98100257 0.64393222 0.0095926132
		 0.856071 0.00958951 0.625 0.76899743 0.85600257 -1.8626451e-09 0.36553088 0.0099205775
		 0 0 0.36550125 -2.7939655e-09 0.36550128 0.25 0 0 0.36552292 0.24007021 0.37519923
		 0.0099414987 0.375 1 0.375 0 0.375 0.25 0.37525427 0.23997994 0.3875069 0.0099218003
		 0 0 0.38749874 -2.7939655e-09 0.39028084 0.24732806 0.38867703 0.23886289 0.61252058
		 0.0099190511 0 0 0.61250126 2.7939655e-09 0.61170137 0.24618852 0.6121698 0.23836033
		 0.62481928 0.009941943 0.625 1 0.625 0 0.625 0.25 0.62478 0.23994435 0.63448167 0.0099219568
		 0 0 0.63449872 -1.8626436e-09 0.63449872 0.25 0 0 0.63446784 0.24007215 0.13462196
		 0.23978567 0 0 0.13449872 0.25 0.13449875 -5.5879354e-09 0 0 0.13463058 0.010213005
		 0.28648847 0.39661539 0.12724198 0.23536876 0.1972627 0.27309099 0.12950207 0.23992561
		 0.19761021 0.38512832 0.12949328 0.010092031 0.28669444 0.55874723 0.12723678 0.014641601
		 0.37350455 0.49331686 0.36720082 0.47683266 0.36949342 0.70460159 0.37426102 0.70928216
		 0.59568083 0.49689782 0.59466416 0.48592904 0.57643217 0.70267272 0.58828527 0.70890021
		 0.87276328 0.2353586 0.47782749 0.39690366 0.329449 0.27365422 0.87050825 0.23990515
		 0.87049615 0.010070903 0.32865551 0.38431573 0.87275803 0.014631509 0.47748703 0.55835295
		 0.86536956 0.23979013 0 0 0.86550128 0.25 0.86550128 -9.3132257e-10 0 0 0.86537802
		 0.010214605;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 160 ".vt[0:159]"  -1.91322899 0.57941639 2.028383255 -1.91493344 0.58452469 2.047463894
		 -1.91618133 0.59848076 2.061431885 -1.91663802 0.61754513 2.066544533 -0.85472202 0.61751199 2.066544533
		 -0.85526824 0.59846419 2.061445236 -0.8567605 0.58452022 2.047513485 -0.85879886 0.57941639 2.028482199
		 -2.011213303 1.076917648 1.93031824 -2.030287266 1.071810007 1.9320699 -2.04425025 1.057855844 1.93335223
		 -2.049360991 1.038793921 1.93382156 -2.049360991 1.038806796 0.45268089 -2.044255018 1.057862282 0.45318377
		 -2.030305624 1.071811795 0.45455772 -2.011250019 1.076917648 0.45643452 -1.91663802 1.038822055 2.066544533
		 -1.9160918 1.057869911 2.061445236 -1.91459966 1.071813822 2.047513485 -1.91256118 1.076917648 2.028482199
		 -0.85813105 1.076917648 2.028383255 -0.85642648 1.071809411 2.047463894 -0.85517871 1.057853222 2.061431885
		 -0.85472202 1.038788915 2.066544533 -0.72199905 1.038806796 1.93382156 -0.7271049 1.057862282 1.93331861
		 -0.74105453 1.071811795 1.93194473 -0.7601099 1.076917648 1.9300679 -0.76014674 1.076917648 0.45618427
		 -0.74107289 1.071810007 0.45443258 -0.72710991 1.057855844 0.45315024 -0.72199905 1.038793921 0.45268089
		 -1.91322899 1.076917648 0.35811922 -1.91493356 1.071809411 0.33903861 -1.91618133 1.057853222 0.32507062
		 -1.91663802 1.038788915 0.31995797 -0.85472202 1.038822055 0.31995797 -0.85526824 1.057869911 0.32505733
		 -0.85676038 1.071813822 0.33898908 -0.85879874 1.076917648 0.35802019 -2.049360991 0.61752731 1.93382156
		 -2.044255018 0.59847188 1.93331861 -2.030305624 0.58452231 1.93194473 -2.011250019 0.57941639 1.9300679
		 -2.011213303 0.57941639 0.45618427 -2.030287266 0.58452398 0.45443258 -2.04425025 0.59847826 0.45315024
		 -2.049360991 0.61754012 0.45268089 -1.91663802 0.61751199 0.31995797 -1.9160918 0.59846419 0.32505733
		 -1.91459966 0.58452022 0.33898908 -1.9125613 0.57941639 0.35802019 -0.85813105 0.57941639 0.35811922
		 -0.85642648 0.58452469 0.33903861 -0.85517871 0.59848076 0.32507062 -0.85472202 0.61754513 0.31995797
		 -0.76014674 0.57941639 1.93031824 -0.74107289 0.58452398 1.9320699 -0.72710991 0.59847826 1.93335223
		 -0.72199905 0.61754012 1.93382156 -0.72199905 0.61752731 0.45268089 -0.7271049 0.59847188 0.45318377
		 -0.74105453 0.58452231 0.45455772 -0.7601099 0.57941639 0.45643452 -2.039258003 0.61752731 1.98461246
		 -2.034448385 0.59847188 1.98262024 -2.021308184 0.58452231 1.97717738 -2.0033583641 0.57941639 1.9697423
		 -2.003237009 1.076917648 1.96996963 -2.021247625 1.071811676 1.97729111 -2.034432173 1.057862043 1.98265064
		 -2.039258003 1.038806319 1.98461246 -2.010487318 0.61752826 2.02767086 -2.0068457127 0.59847236 2.023957491
		 -1.99689698 0.58452243 2.013812065 -1.98330677 0.57941639 1.99995327 -1.98280013 1.076917648 2.00036764145
		 -1.99664378 1.071811676 2.014019251 -2.0067780018 1.057862043 2.024012804 -2.010487318 1.038806319 2.02767086
		 -1.96742892 0.61752808 2.056441545 -1.96548212 0.59847224 2.051618338 -1.96016359 0.58452237 2.038440704
		 -1.95289814 0.57941639 2.020440102 -1.95227253 1.076917648 2.020628929 -1.95985079 1.071811676 2.038535118
		 -1.96539831 1.057861924 2.05164361 -1.96742892 1.0388062 2.056441545 -0.80393112 0.61752784 2.056441545
		 -0.80595863 0.59847212 2.051650763 -0.81149769 0.58452237 2.038562536 -0.81906438 0.57941639 2.020683527
		 -0.81848812 1.076917648 2.020375013 -0.81120968 1.071811676 2.038408279 -0.80588138 1.057861805 2.051609516
		 -0.80393112 1.038805962 2.056441545 -0.76087272 0.61752778 2.02767086 -0.76457691 0.59847212 2.024018049
		 -0.77469707 0.58452237 2.014038086 -0.78852141 0.57941639 2.00040555 -0.7881062 1.076917648 1.99989927
		 -0.7744894 1.071811676 2.013785124 -0.76452136 1.057861805 2.0239501 -0.76087272 1.038805842 2.02767086
		 -0.73210204 0.61752772 1.98461246 -0.73692167 0.59847206 1.98265326 -0.75008893 0.58452237 1.97730064
		 -0.76807582 0.57941639 1.96998882 -0.76800168 1.076917648 1.9697423 -0.75005186 1.071811795 1.97717738
		 -0.73691165 1.057862282 1.98262024 -0.73210204 1.038806796 1.98461246 -2.039258003 1.038806796 0.40189004
		 -2.034448385 1.057862282 0.40388227 -2.021308184 1.071811795 0.40932512 -2.0033583641 1.076917648 0.41676018
		 -2.003237009 0.57941639 0.41653287 -2.021247625 0.58452237 0.40921146 -2.034432173 0.59847206 0.40385181
		 -2.039258003 0.61752772 0.40189004 -2.010487318 1.038805842 0.35883161 -2.0068457127 1.057861805 0.36254507
		 -1.99689698 1.071811676 0.37269038 -1.98330677 1.076917648 0.38654914 -1.98280013 0.57941639 0.3861348
		 -1.99664378 0.58452237 0.37248319 -2.0067780018 0.59847212 0.36248955 -2.010487318 0.61752778 0.35883161
		 -1.96742892 1.038805962 0.3300609 -1.96548212 1.057861805 0.33488417 -1.96016359 1.071811676 0.34806162
		 -1.95289814 1.076917648 0.36606234 -1.95227253 0.57941639 0.36587346 -1.95985079 0.58452237 0.34796718
		 -1.96539831 0.59847212 0.33485886 -1.96742892 0.61752784 0.3300609 -0.80393112 1.0388062 0.3300609
		 -0.80595863 1.057861924 0.33485156 -0.81149769 1.071811676 0.34793991 -0.81906438 1.076917648 0.36581895
		 -0.81848812 0.57941639 0.3661274 -0.81120968 0.58452237 0.34809417 -0.80588138 0.59847224 0.3348929
		 -0.80393112 0.61752808 0.3300609 -0.76087272 1.038806319 0.35883161 -0.76457691 1.057862043 0.36248448
		 -0.77469707 1.071811676 0.37246427 -0.78852153 1.076917648 0.38609692 -0.7881062 0.57941639 0.38660315
		 -0.7744894 0.58452243 0.37271738 -0.76452136 0.59847236 0.36255229 -0.76087272 0.61752826 0.35883161
		 -0.73210204 1.038806319 0.40189004 -0.73692167 1.057862043 0.40384924 -0.75008893 1.071811676 0.40920186
		 -0.76807582 1.076917648 0.41651368 -0.76800168 0.57941639 0.41676018 -0.75005186 0.58452231 0.40932512
		 -0.73691165 0.59847188 0.40388227 -0.73210204 0.61752731 0.40189004;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  83 0 1 3 80 1 3 2 1 2 5 1 5 4 1 4 3 1 2 1 1 1 6 0 6 5 1
		 1 0 1 0 7 1 7 6 1 89 88 1 88 4 1 90 89 1 7 91 1 91 90 1 69 68 1 68 8 1 70 69 1 11 71 1
		 71 70 1 11 10 1 10 13 0 13 12 1 12 11 1 10 9 1 9 14 1 14 13 1 9 8 1 8 15 1 15 14 1
		 113 112 1 112 12 1 114 113 1 15 115 1 115 114 1 87 16 1 19 84 1 19 18 1 18 21 0 21 20 1
		 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 93 92 1 92 20 1 94 93 1 23 95 1
		 95 94 1 111 24 1 27 108 1 27 26 1 26 29 1 29 28 1 28 27 1 26 25 1 25 30 0 30 29 1
		 25 24 1 24 31 1 31 30 1 155 28 1 31 152 1 131 32 1 35 128 1 35 34 1 34 37 1 37 36 1
		 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1 32 39 1 39 38 1 137 136 1 136 36 1 138 137 1
		 39 139 1 139 138 1 65 64 1 64 40 1 66 65 1 43 67 1 67 66 1 43 42 1 42 45 1 45 44 1
		 44 43 1 42 41 1 41 46 0 46 45 1 41 40 1 40 47 1 47 46 1 117 116 1 116 44 1 118 117 1
		 47 119 1 119 118 1 135 48 1 51 132 1 51 50 1 50 53 0 53 52 1 52 51 1 50 49 1 49 54 1
		 54 53 1 49 48 1 48 55 1 55 54 1 141 140 1 140 52 1 142 141 1 55 143 1 143 142 1 107 56 1
		 59 104 1 59 58 1 58 61 0 61 60 1 60 59 1 58 57 1 57 62 1 62 61 1 57 56 1 56 63 1
		 63 62 1 159 60 1 63 156 1 73 72 1 72 64 1 74 73 1 67 75 1 75 74 1 77 76 1 76 68 1
		 78 77 1 71 79 1 79 78 1 81 80 1 80 72 1 82 81 1 75 83 1 83 82 1 85 84 1 84 76 1 86 85 1
		 79 87 1 87 86 1 97 96 1 96 88 1 98 97 1 91 99 1 99 98 1 101 100 1 100 92 1 102 101 1
		 95 103 1 103 102 1;
	setAttr ".ed[166:299]" 105 104 1 104 96 1 106 105 1 99 107 1 107 106 1 109 108 1
		 108 100 1 110 109 1 103 111 1 111 110 1 121 120 1 120 112 1 122 121 1 115 123 1 123 122 1
		 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1 129 128 1 128 120 1 130 129 1 123 131 1
		 131 130 1 133 132 1 132 124 1 134 133 1 127 135 1 135 134 1 145 144 1 144 136 1 146 145 1
		 139 147 1 147 146 1 149 148 1 148 140 1 150 149 1 143 151 1 151 150 1 153 152 1 152 144 1
		 154 153 1 147 155 1 155 154 1 157 156 1 156 148 1 158 157 1 151 159 1 159 158 1 16 3 1
		 4 23 1 48 35 1 36 55 1 24 59 1 60 31 1 12 47 1 40 11 1 64 71 1 72 79 1 80 87 1 88 95 1
		 96 103 1 104 111 1 112 119 1 120 127 1 128 135 1 136 143 1 144 151 1 152 159 1 6 90 0
		 5 89 1 10 70 0 9 69 1 14 114 0 13 113 0 22 94 0 21 93 1 38 138 0 37 137 1 42 66 1
		 41 65 1 46 118 0 45 117 1 54 142 0 53 141 1 66 74 0 65 73 1 70 78 0 69 77 1 74 82 0
		 73 81 1 78 86 0 77 85 1 1 82 0 2 81 0 17 86 0 18 85 1 90 98 0 89 97 1 94 102 0 93 101 1
		 98 106 0 97 105 1 102 110 1 101 109 0 57 106 0 58 105 1 25 110 0 26 109 1 114 122 0
		 113 121 1 118 126 0 117 125 1 122 130 0 121 129 1 126 134 0 125 133 1 33 130 0 34 129 1
		 49 134 1 50 133 1 138 146 0 137 145 1 142 150 0 141 149 1 146 154 0 145 153 1 150 158 1
		 149 157 0 29 154 0 30 153 1 61 158 0 62 157 1;
	setAttr -s 142 -ch 600 ".fc[0:141]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 18 86 87 5
		f 4 6 7 8 -4
		mu 0 4 86 84 89 87
		f 4 9 10 11 -8
		mu 0 4 85 0 60 88
		f 4 22 23 24 25
		mu 0 4 13 92 93 10
		f 4 26 27 28 -24
		mu 0 4 92 90 95 93
		f 4 29 30 31 -28
		mu 0 4 91 1 61 94
		f 4 39 40 41 42
		mu 0 4 46 97 98 47
		f 4 43 44 45 -41
		mu 0 4 97 96 99 98
		f 4 46 47 48 -45
		mu 0 4 96 4 21 99
		f 4 56 57 58 59
		mu 0 4 50 101 104 51
		f 4 60 61 62 -58
		mu 0 4 102 100 105 103
		f 4 63 64 65 -62
		mu 0 4 100 8 42 105
		f 4 70 71 72 73
		mu 0 4 34 107 108 7
		f 4 74 75 76 -72
		mu 0 4 107 106 109 108
		f 4 77 78 79 -76
		mu 0 4 106 2 62 109
		f 4 90 91 92 93
		mu 0 4 52 111 114 53
		f 4 94 95 96 -92
		mu 0 4 112 110 115 113
		f 4 97 98 99 -96
		mu 0 4 110 11 29 115
		f 4 107 108 109 110
		mu 0 4 56 117 118 57
		f 4 111 112 113 -109
		mu 0 4 117 116 119 118
		f 4 114 115 116 -113
		mu 0 4 116 6 37 119
		f 4 124 125 126 127
		mu 0 4 26 122 123 9
		f 4 128 129 130 -126
		mu 0 4 122 120 125 123
		f 4 131 132 133 -130
		mu 0 4 121 3 83 124
		f 4 216 -6 217 -48
		mu 0 4 4 18 5 21
		f 4 218 -74 219 -116
		mu 0 4 6 34 7 37
		f 4 220 -128 221 -65
		mu 0 4 8 26 9 42
		f 4 222 -99 223 -26
		mu 0 4 10 29 11 13
		f 4 -87 224 -21 -224
		mu 0 4 11 12 15 13
		f 4 -138 225 -145 -225
		mu 0 4 12 14 17 15
		f 4 -148 226 -155 -226
		mu 0 4 14 16 19 17
		f 4 -2 -217 -38 -227
		mu 0 4 16 18 4 19
		f 4 -14 227 -53 -218
		mu 0 4 5 20 23 21
		f 4 -158 228 -165 -228
		mu 0 4 20 22 25 23
		f 4 -168 229 -175 -229
		mu 0 4 22 24 27 25
		f 4 -124 -221 -55 -230
		mu 0 4 24 26 8 27
		f 4 -34 230 -104 -223
		mu 0 4 10 28 31 29
		f 4 -178 231 -185 -231
		mu 0 4 28 30 72 31
		f 4 -188 232 -195 -232
		mu 0 4 75 32 35 33
		f 4 -70 -219 -106 -233
		mu 0 4 32 34 6 35
		f 4 -82 233 -121 -220
		mu 0 4 7 36 39 37
		f 4 -198 234 -205 -234
		mu 0 4 36 38 78 39
		f 4 -208 235 -215 -235
		mu 0 4 81 40 43 41
		f 4 -68 -222 -135 -236
		mu 0 4 40 42 9 43
		f 20 -210 -200 -84 -79 -69 -190 -180 -36 -31 -19 -143 -153 -39 -43 -51 -163 -173 -56
		 -60 -67
		mu 0 20 80 79 77 62 2 74 73 71 61 1 44 45 66 46 47 48 49 70 50 51
		f 20 -133 -123 -170 -160 -16 -11 -1 -150 -140 -89 -94 -102 -183 -193 -107 -111 -119
		 -203 -213 -136
		mu 0 20 83 3 69 68 67 60 0 65 64 63 52 53 54 55 76 56 57 58 59 82
		f 4 -12 15 16 -237
		mu 0 4 88 60 67 143
		f 4 -5 237 12 13
		mu 0 4 5 87 142 20
		f 4 -9 236 14 -238
		mu 0 4 87 89 144 142
		f 4 -23 20 21 -239
		mu 0 4 92 13 15 131
		f 4 -30 239 17 18
		mu 0 4 1 91 130 44
		f 4 -27 238 19 -240
		mu 0 4 90 92 131 129
		f 4 -32 35 36 -241
		mu 0 4 94 61 71 159
		f 4 -25 241 32 33
		mu 0 4 10 93 158 28
		f 4 -29 240 34 -242
		mu 0 4 93 95 160 158
		f 4 -49 52 53 -243
		mu 0 4 99 21 23 146
		f 4 -42 243 49 50
		mu 0 4 47 98 145 48
		f 4 -46 242 51 -244
		mu 0 4 98 99 146 145
		f 4 -80 83 84 -245
		mu 0 4 109 62 77 177
		f 4 -73 245 80 81
		mu 0 4 7 108 176 36
		f 4 -77 244 82 -246
		mu 0 4 108 109 177 176
		f 4 -91 88 89 -247
		mu 0 4 111 52 63 127
		f 4 -98 247 85 86
		mu 0 4 11 110 126 12
		f 4 -95 246 87 -248
		mu 0 4 110 112 128 126
		f 4 -100 103 104 -249
		mu 0 4 115 29 31 163
		f 4 -93 249 100 101
		mu 0 4 53 114 162 54
		f 4 -97 248 102 -250
		mu 0 4 113 115 163 161
		f 4 -117 120 121 -251
		mu 0 4 119 37 39 179
		f 4 -110 251 117 118
		mu 0 4 57 118 178 58
		f 4 -114 250 119 -252
		mu 0 4 118 119 179 178
		f 4 -90 139 140 -253
		mu 0 4 127 63 64 133
		f 4 -86 253 136 137
		mu 0 4 12 126 132 14
		f 4 -88 252 138 -254
		mu 0 4 126 128 134 132
		f 4 -22 144 145 -255
		mu 0 4 131 15 17 136
		f 4 -18 255 141 142
		mu 0 4 44 130 135 45
		f 4 -20 254 143 -256
		mu 0 4 129 131 136 135
		f 4 -141 149 150 -257
		mu 0 4 133 64 65 138
		f 4 -137 257 146 147
		mu 0 4 14 132 137 16
		f 4 -139 256 148 -258
		mu 0 4 132 134 139 137
		f 4 -146 154 155 -259
		mu 0 4 136 17 19 141
		f 4 -142 259 151 152
		mu 0 4 45 135 140 66
		f 4 -144 258 153 -260
		mu 0 4 135 136 141 140
		f 4 -10 260 -151 0
		mu 0 4 0 85 138 65
		f 4 -7 261 -149 -261
		mu 0 4 84 86 137 139
		f 4 -3 1 -147 -262
		mu 0 4 86 18 16 137
		f 4 -47 262 -156 37
		mu 0 4 4 96 141 19
		f 4 -44 263 -154 -263
		mu 0 4 96 97 140 141
		f 4 -40 38 -152 -264
		mu 0 4 97 46 66 140
		f 4 -17 159 160 -265
		mu 0 4 143 67 68 148
		f 4 -13 265 156 157
		mu 0 4 20 142 147 22
		f 4 -15 264 158 -266
		mu 0 4 142 144 149 147
		f 4 -54 164 165 -267
		mu 0 4 146 23 25 151
		f 4 -50 267 161 162
		mu 0 4 48 145 150 49
		f 4 -52 266 163 -268
		mu 0 4 145 146 151 150
		f 4 -161 169 170 -269
		mu 0 4 148 68 69 153
		f 4 -157 269 166 167
		mu 0 4 22 147 152 24
		f 4 -159 268 168 -270
		mu 0 4 147 149 154 152
		f 4 -166 174 175 -271
		mu 0 4 151 25 27 157
		f 4 -162 271 171 172
		mu 0 4 49 150 156 70
		f 4 -164 270 173 -272
		mu 0 4 150 151 157 155
		f 4 -132 272 -171 122
		mu 0 4 3 121 153 69
		f 4 -129 273 -169 -273
		mu 0 4 120 122 152 154
		f 4 -125 123 -167 -274
		mu 0 4 122 26 24 152
		f 4 -64 274 -176 54
		mu 0 4 8 100 157 27
		f 4 -61 275 -174 -275
		mu 0 4 100 102 155 157
		f 4 -57 55 -172 -276
		mu 0 4 101 50 70 156
		f 4 -37 179 180 -277
		mu 0 4 159 71 73 166
		f 4 -33 277 176 177
		mu 0 4 28 158 165 30
		f 4 -35 276 178 -278
		mu 0 4 158 160 167 165
		f 4 -105 184 185 -279
		mu 0 4 163 31 72 171
		f 4 -101 279 181 182
		mu 0 4 54 162 168 55
		f 4 -103 278 183 -280
		mu 0 4 161 163 171 169
		f 4 -181 189 190 -281
		mu 0 4 166 73 74 173
		f 4 -177 281 186 187
		mu 0 4 75 164 172 32
		f 4 -179 280 188 -282
		mu 0 4 164 166 173 172
		f 4 -186 194 195 -283
		mu 0 4 170 33 35 175
		f 4 -182 283 191 192
		mu 0 4 55 168 174 76
		f 4 -184 282 193 -284
		mu 0 4 168 170 175 174
		f 4 -78 284 -191 68
		mu 0 4 2 106 173 74
		f 4 -75 285 -189 -285
		mu 0 4 106 107 172 173
		f 4 -71 69 -187 -286
		mu 0 4 107 34 32 172
		f 4 -115 286 -196 105
		mu 0 4 6 116 175 35
		f 4 -112 287 -194 -287
		mu 0 4 116 117 174 175
		f 4 -108 106 -192 -288
		mu 0 4 117 56 76 174
		f 4 -85 199 200 -289
		mu 0 4 177 77 79 182
		f 4 -81 289 196 197
		mu 0 4 36 176 181 38
		f 4 -83 288 198 -290
		mu 0 4 176 177 182 181
		f 4 -122 204 205 -291
		mu 0 4 179 39 78 187
		f 4 -118 291 201 202
		mu 0 4 58 178 185 59
		f 4 -120 290 203 -292
		mu 0 4 178 179 187 185
		f 4 -201 209 210 -293
		mu 0 4 182 79 80 189
		f 4 -197 293 206 207
		mu 0 4 81 180 188 40
		f 4 -199 292 208 -294
		mu 0 4 180 183 190 188
		f 4 -206 214 215 -295
		mu 0 4 186 41 43 193
		f 4 -202 295 211 212
		mu 0 4 59 185 192 82
		f 4 -204 294 213 -296
		mu 0 4 184 186 193 191
		f 4 -59 296 -211 66
		mu 0 4 51 104 189 80
		f 4 -63 297 -209 -297
		mu 0 4 103 105 188 190
		f 4 -66 67 -207 -298
		mu 0 4 105 42 40 188
		f 4 -127 298 -216 134
		mu 0 4 9 123 193 43
		f 4 -131 299 -214 -299
		mu 0 4 123 125 191 193
		f 4 -134 135 -212 -300
		mu 0 4 124 83 82 192;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "Couch";
	rename -uid "0E0D04FB-4225-F90A-F5D2-519996890A6F";
	setAttr ".rp" -type "double3" -1.3856800343985771 0.57941637430633408 -0.5533352944888914 ;
	setAttr ".sp" -type "double3" -1.3856800343985771 0.57941637430633419 -0.55333529448889163 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "8E5C2FE6-4ADF-7B17-1A1E-05AAE39D35D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[12:13]" "f[19:20]" "f[25]" "f[38:41]" "f[59:60]" "f[67]" "f[69]" "f[113:115]" "f[117]" "f[119:122]" "f[125:127]" "f[129]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "f[2]" "f[15]" "f[18]" "f[23]" "f[45:46]" "f[61]" "f[65]" "f[68]" "f[70]" "f[76]" "f[82]" "f[88]" "f[94]" "f[100]" "f[110]" "f[116]" "f[123]" "f[128]" "f[134]" "f[141]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "f[0:1]" "f[7:8]" "f[24]" "f[30:33]" "f[47:48]" "f[55]" "f[57]" "f[77:79]" "f[81]" "f[83:86]" "f[89:91]" "f[93]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[3:4]" "f[16:17]" "f[27:29]" "f[36:37]" "f[49]" "f[51]" "f[53:54]" "f[62:64]" "f[66]" "f[71:73]" "f[75]" "f[107:109]" "f[111]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[10:11]" "f[21:22]" "f[26]" "f[34:35]" "f[42:43]" "f[95:97]" "f[99]" "f[101:104]" "f[131:133]" "f[135]" "f[137:140]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 19 "f[5:6]" "f[9]" "f[14]" "f[44]" "f[50]" "f[52]" "f[56]" "f[58]" "f[74]" "f[80]" "f[87]" "f[92]" "f[98]" "f[105:106]" "f[112]" "f[118]" "f[124]" "f[130]" "f[136]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 194 ".uvst[0].uvsp[0:193]" -type "float2" 0.28954428 0.71274203
		 0.37978962 0.26933378 0.39959627 0.49676257 0.62021035 0.98066622 0.39999747 0.23723769
		 0.60000247 0.012762287 0.39999747 0.73723775 0.60000247 0.51276124 0.64399743 0.2372326
		 0.85600251 0.012767397 0.14399746 0.23723313 0.35600254 0.012766866 0.36550128 0.012767403
		 0.35600251 0.23722821 0.375 0.012766868 0.36550128 0.23723242 0.38749874 0.01276687
		 0.375 0.23723234 0.39999747 0.012773309 0.38749874 0.23723242 0.6125012 0.012766871
		 0.60000253 0.23722662 0.625 0.012767568 0.61250126 0.23723225 0.63449872 0.012766862
		 0.625 0.2372323 0.64399749 0.012771969 0.63449878 0.23723252 0.13449872 0.2372326
		 0.14399748 0.012771778 0.125 0.23723231 0.13449873 0.01276755 0.38749874 0.51276684
		 0.375 0.73723239 0.39999747 0.51277339 0.38749874 0.73723239 0.6125012 0.51276755
		 0.60000253 0.73722655 0.625 0.51276755 0.61250126 0.73723227 0.86550128 0.23723313
		 0.875 0.012767836 0.85600251 0.23722829 0.86550128 0.012767482 0.38092753 0.26287907
		 0.38447797 0.25751868 0.40050939 0.25363204 0.6004079 0.25323054 0.61123848 0.25289509
		 0.62129009 0.25290614 0.3607094 0.1603523 0.62021017 0.48066822 0.22289558 0.56910104
		 0.37978932 0.76933402 0.3809275 0.76287907 0.38447794 0.75751865 0.40050936 0.75363207
		 0.6004079 0.75323051 0.61123848 0.75289506 0.62129009 0.75290614 0.59949064 0.99636799
		 0.222991 0.27741864 0.59949058 0.49636796 0.09590289 0.24428225 0.36121944 0.95204854
		 0.059260696 0.14666957 0.39185089 0.25462505 0.50638622 0.82922792 0.33904892 0.54108906
		 0.5143615 0.81615299 0.15126631 0.064827338 0.095832556 0.1205729 0.125 0.012767582
		 0.37868497 0.49711746 0.3887901 0.49707744 0.375 0.51276684 0.39185089 0.75462508
		 0.60815573 0.49538195 0.625 0.73723227 0.61553055 0.49248677 0.61908162 0.48712435
		 0.875 0.23723313 0.15126601 0.18845077 0.36071008 0.45211494 0.39999747 3.7252903e-09
		 0.39999747 1 0.39994451 0.0063978075 0.60006517 0.0063877571 0.60000253 1 0.60000247
		 5.5879354e-09 0.35600254 0.25 0.375 0.26899749 0.35604319 0.24361111 0.14395422 0.24361327
		 0.375 0.48100254 0.14399746 0.25 0.4000648 0.24268998 0.40025157 0.24815257 0.60035133
		 0.24787384 0.60022807 0.24254033 0.6439541 0.24361323 0.625 0.26899743 0.64399743
		 0.25 0.85600251 0.25 0.625 0.48100254 0.8560431 0.24361098 0.39961523 0.50207525
		 0.39974019 0.507415 0.59990698 0.50727212 0.59972197 0.50180608 0.35604587 0.0063865008
		 0.375 0.98100251 0.35600254 -1.8626451e-09 0.14399748 -3.7252903e-09 0.375 0.76899749
		 0.14395691 0.0063890624 0.40002817 0.74261469 0.40020952 0.74806607 0.60029066 0.7477988
		 0.60017252 0.74247169 0.64399749 -1.1175871e-08 0.625 0.98100251 0.64395684 0.0063889623
		 0.85604572 0.0063869939 0.625 0.76899749 0.85600251 -5.5879354e-09 0.36550972 0.0065399637
		 0 0 0.36550128 -9.313223e-10 0.36550128 0.25 0 0 0.36550376 0.24345751 0.37508839
		 0.0065434733 0.375 1 0.375 0 0.375 0.25 0.37510717 0.24343415 0.38750377 0.0065394575
		 0 0 0.38749874 1.8626463e-09 0.38998941 0.24844772 0.38864571 0.24271902 0.61251259
		 0.0065385653 0 0 0.6125012 2.7939691e-09 0.61180753 0.2474331 0.61217993 0.24224316
		 0.62492335 0.0065441839 0.625 1 0.625 0 0.625 0.25 0.62490267 0.24341929 0.63449705
		 0.0065396456 0 0 0.63449872 -5.5879346e-09 0.63449872 0.25 0 0 0.63449013 0.24345893
		 0.13453948 0.24335286 0 0 0.13449872 0.25 0.13449873 -1.8626436e-09 0 0 0.13454433
		 0.0066453326 0.30740333 0.4203366 0.12671222 0.23953378 0.23926044 0.32715952 0.12843826
		 0.24185386 0.23944798 0.47074348 0.12843353 0.008152457 0.30752128 0.60457236 0.12670924
		 0.010470142 0.38267979 0.50118768 0.3808834 0.49321717 0.38275862 0.7335574 0.38342911
		 0.73198527 0.60636777 0.50170445 0.60593468 0.49464661 0.59956223 0.73229897 0.60359049
		 0.73162842 0.87329084 0.23953034 0.51254058 0.42050266 0.39915922 0.32748145 0.87156767
		 0.24184638 0.87156028 0.0081442436 0.39866999 0.47025982 0.8732878 0.010466322 0.51233834
		 0.60433978 0.86545575 0.24335703 0 0 0.86550128 0.25 0.86550128 -2.7939657e-09 0
		 0 0.86546046 0.0066472692;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 160 ".vt[0:159]"  -1.91436553 0.57941628 0.29451719 -1.91550183 0.58282179 0.30723757
		 -1.91633368 0.59212583 0.31654954 -1.91663814 0.60483539 0.31995797 -0.85472196 0.60481328 0.31995797
		 -0.85508609 0.59211481 0.31655839 -0.85608089 0.58281881 0.30727059 -0.85743982 0.57941628 0.2945832
		 -2.023929358 1.076917529 0.18489948 -2.036645174 1.073512435 0.18606727 -2.045953751 1.0642097 0.18692215
		 -2.049360991 1.051501751 0.18723506 -2.049360991 1.051510334 -1.29390562 -2.045957088 1.064213991 -1.2935704
		 -2.036657333 1.073513627 -1.2926544 -2.023953676 1.076917529 -1.29140317 -1.91663814 1.051520467 0.31995797
		 -1.91627407 1.064218998 0.31655839 -1.91527915 1.073514938 0.30727059 -1.91392028 1.076917529 0.2945832
		 -0.85699463 1.076917529 0.29451719 -0.85585833 1.073511958 0.30723757 -0.85502642 1.064208031 0.31654954
		 -0.85472196 1.051498413 0.31995797 -0.72199905 1.051510334 0.18723506 -0.72540295 1.064213991 0.1868998
		 -0.73470265 1.073513627 0.18598387 -0.74740624 1.076917529 0.18473266 -0.74743074 1.076917529 -1.29157007
		 -0.73471487 1.073512435 -1.29273784 -0.72540623 1.0642097 -1.29359269 -0.72199905 1.051501751 -1.29390562
		 -1.91436541 1.076917529 -1.40118778 -1.91550183 1.073511958 -1.41390824 -1.91633368 1.064208031 -1.42322016
		 -1.91663814 1.051498413 -1.42662859 -0.85472196 1.051520467 -1.42662859 -0.85508609 1.064218998 -1.42322898
		 -0.85608089 1.073514938 -1.41394114 -0.85743982 1.076917529 -1.40125382 -2.049360991 0.60482347 0.18723506
		 -2.045957088 0.59211987 0.1868998 -2.036657333 0.58282018 0.18598385 -2.023953676 0.57941628 0.18473265
		 -2.023929358 0.57941628 -1.29157007 -2.036645174 0.58282131 -1.29273784 -2.045953751 0.5921241 -1.29359269
		 -2.049360991 0.60483199 -1.29390562 -1.91663814 0.60481328 -1.42662859 -1.91627407 0.59211481 -1.42322898
		 -1.91527915 0.58281881 -1.41394114 -1.91392028 0.57941628 -1.40125382 -0.85699463 0.57941628 -1.40118778
		 -0.85585833 0.58282179 -1.41390824 -0.85502642 0.59212583 -1.42322016 -0.85472196 0.60483539 -1.42662859
		 -0.74743074 0.57941628 0.18489949 -0.73471487 0.58282131 0.18606728 -0.72540623 0.5921241 0.18692215
		 -0.72199905 0.60483199 0.18723506 -0.72199905 0.60482347 -1.29390562 -0.72540295 0.59211987 -1.2935704
		 -0.73470265 0.58282018 -1.2926544 -0.74740624 0.57941628 -1.29140317 -2.039258003 0.60482347 0.23802592
		 -2.036051512 0.59211987 0.23669778 -2.027291536 0.58282018 0.23306921 -2.015325069 0.57941628 0.2281125
		 -2.015244007 1.076917529 0.22826405 -2.027251005 1.073513508 0.23314498 -2.036040783 1.064213753 0.23671807
		 -2.039258003 1.051509976 0.23802592 -2.010487318 0.60482413 0.28108433 -2.0080597401 0.59212017 0.27860871
		 -2.0014271736 0.5828203 0.27184516 -1.99236703 0.57941628 0.26260599 -1.99202919 1.076917529 0.26288223
		 -2.0012583733 1.073513508 0.27198327 -2.0080144405 1.064213753 0.27864572 -2.010487318 1.051509976 0.28108433
		 -1.96742892 0.60482401 0.30985504 -1.96613109 0.59212017 0.30663952 -1.96258533 0.58282024 0.2978546
		 -1.95774174 0.57941628 0.28585413 -1.95732474 1.076917529 0.28598005 -1.96237683 1.073513508 0.29791754
		 -1.96607518 1.064213753 0.30665639 -1.96742892 1.051509976 0.30985504 -0.80393112 0.60482389 0.30985504
		 -0.80528277 0.59212005 0.30666128 -0.80897552 0.58282024 0.29793572 -0.81401992 0.57941628 0.2860164
		 -0.81363577 1.076917529 0.28581074 -0.80878341 1.073513508 0.29783291 -0.80523127 1.064213634 0.30663371
		 -0.80393112 1.051509738 0.30985504 -0.76087266 0.60482383 0.28108433 -0.76334214 0.59212005 0.27864909
		 -0.77008891 0.58282024 0.2719959 -0.7793051 0.57941628 0.26290751 -0.7790283 1.076917529 0.26257002
		 -0.76995051 1.073513508 0.27182716 -0.76330507 1.064213634 0.27860388 -0.76087266 1.051509738 0.28108433
		 -0.73210198 0.60482377 0.23802592 -0.73531502 0.59212005 0.23671979 -0.74409318 0.58282024 0.23315139
		 -0.75608444 0.57941628 0.22827686 -0.75603503 1.076917529 0.22811252 -0.7440685 1.073513627 0.23306921
		 -0.73530841 1.064213991 0.23669778 -0.73210198 1.051510334 0.23802592 -2.039258003 1.051510334 -1.34469652
		 -2.036051512 1.064213991 -1.34336841 -2.027291536 1.073513627 -1.3397398 -2.015325069 1.076917529 -1.33478308
		 -2.015244007 0.57941628 -1.33493471 -2.027251005 0.58282024 -1.33981562 -2.036040783 0.59212005 -1.34338868
		 -2.039258003 0.60482377 -1.34469652 -2.010487318 1.051509738 -1.38775492 -2.0080597401 1.064213634 -1.3852793
		 -2.0014271736 1.073513508 -1.37851572 -1.99236703 1.076917529 -1.36927664 -1.99202919 0.57941628 -1.36955285
		 -2.0012583733 0.58282024 -1.37865388 -2.0080144405 0.59212005 -1.38531625 -2.010487318 0.60482383 -1.38775492
		 -1.96742892 1.051509738 -1.4165256 -1.96613109 1.064213634 -1.41331005 -1.96258533 1.073513508 -1.40452516
		 -1.95774174 1.076917529 -1.39252472 -1.95732474 0.57941628 -1.3926506 -1.96237683 0.58282024 -1.4045881
		 -1.96607518 0.59212005 -1.41332698 -1.96742892 0.60482389 -1.4165256 -0.80393112 1.051509976 -1.4165256
		 -0.80528277 1.064213753 -1.41333187 -0.80897558 1.073513508 -1.40460634 -0.81401998 1.076917529 -1.39268696
		 -0.81363577 0.57941628 -1.39248133 -0.80878341 0.58282024 -1.40450346 -0.80523127 0.59212017 -1.41330433
		 -0.80393112 0.60482401 -1.4165256 -0.76087266 1.051509976 -1.38775492 -0.76334214 1.064213753 -1.38531971
		 -0.77008891 1.073513508 -1.37866652 -0.7793051 1.076917529 -1.36957812 -0.7790283 0.57941628 -1.36924064
		 -0.76995051 0.5828203 -1.37849784 -0.76330507 0.59212017 -1.38527453 -0.76087266 0.60482413 -1.38775492
		 -0.73210198 1.051509976 -1.34469652 -0.73531502 1.064213753 -1.34339035 -0.74409318 1.073513508 -1.33982205
		 -0.75608444 1.076917529 -1.33494747 -0.75603503 0.57941628 -1.33478308 -0.7440685 0.58282018 -1.3397398
		 -0.73530841 0.59211987 -1.34336841 -0.73210198 0.60482347 -1.34469652;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  83 0 1 3 80 1 3 2 1 2 5 1 5 4 1 4 3 1 2 1 1 1 6 0 6 5 1
		 1 0 1 0 7 1 7 6 1 89 88 1 88 4 1 90 89 1 7 91 1 91 90 1 69 68 1 68 8 1 70 69 1 11 71 1
		 71 70 1 11 10 1 10 13 0 13 12 1 12 11 1 10 9 1 9 14 1 14 13 1 9 8 1 8 15 1 15 14 1
		 113 112 1 112 12 1 114 113 1 15 115 1 115 114 1 87 16 1 19 84 1 19 18 1 18 21 1 21 20 1
		 20 19 1 18 17 1 17 22 0 22 21 1 17 16 1 16 23 1 23 22 1 93 92 1 92 20 1 94 93 1 23 95 1
		 95 94 1 111 24 1 27 108 1 27 26 1 26 29 1 29 28 1 28 27 1 26 25 1 25 30 0 30 29 1
		 25 24 1 24 31 1 31 30 1 155 28 1 31 152 1 131 32 1 35 128 1 35 34 1 34 37 1 37 36 1
		 36 35 1 34 33 1 33 38 1 38 37 1 33 32 1 32 39 1 39 38 1 137 136 1 136 36 1 138 137 1
		 39 139 1 139 138 1 65 64 1 64 40 1 66 65 1 43 67 1 67 66 1 43 42 1 42 45 1 45 44 1
		 44 43 1 42 41 1 41 46 0 46 45 1 41 40 1 40 47 1 47 46 1 117 116 1 116 44 1 118 117 1
		 47 119 1 119 118 1 135 48 1 51 132 1 51 50 1 50 53 0 53 52 1 52 51 1 50 49 1 49 54 1
		 54 53 1 49 48 1 48 55 1 55 54 1 141 140 1 140 52 1 142 141 1 55 143 1 143 142 1 107 56 1
		 59 104 1 59 58 1 58 61 0 61 60 1 60 59 1 58 57 1 57 62 1 62 61 1 57 56 1 56 63 1
		 63 62 1 159 60 1 63 156 1 73 72 1 72 64 1 74 73 1 67 75 1 75 74 1 77 76 1 76 68 1
		 78 77 1 71 79 1 79 78 1 81 80 1 80 72 1 82 81 1 75 83 1 83 82 1 85 84 1 84 76 1 86 85 1
		 79 87 1 87 86 1 97 96 1 96 88 1 98 97 1 91 99 1 99 98 1 101 100 1 100 92 1 102 101 1
		 95 103 1 103 102 1;
	setAttr ".ed[166:299]" 105 104 1 104 96 1 106 105 1 99 107 1 107 106 1 109 108 1
		 108 100 1 110 109 1 103 111 1 111 110 1 121 120 1 120 112 1 122 121 1 115 123 1 123 122 1
		 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1 129 128 1 128 120 1 130 129 1 123 131 1
		 131 130 1 133 132 1 132 124 1 134 133 1 127 135 1 135 134 1 145 144 1 144 136 1 146 145 1
		 139 147 1 147 146 1 149 148 1 148 140 1 150 149 1 143 151 1 151 150 1 153 152 1 152 144 1
		 154 153 1 147 155 1 155 154 1 157 156 1 156 148 1 158 157 1 151 159 1 159 158 1 16 3 1
		 4 23 1 48 35 1 36 55 1 24 59 1 60 31 1 12 47 1 40 11 1 64 71 1 72 79 1 80 87 1 88 95 1
		 96 103 1 104 111 1 112 119 1 120 127 1 128 135 1 136 143 1 144 151 1 152 159 1 6 90 0
		 5 89 1 10 70 0 9 69 1 14 114 1 13 113 0 22 94 0 21 93 1 38 138 0 37 137 1 42 66 0
		 41 65 1 46 118 0 45 117 1 54 142 0 53 141 1 66 74 0 65 73 1 70 78 0 69 77 1 74 82 0
		 73 81 1 78 86 0 77 85 1 1 82 0 2 81 1 17 86 1 18 85 1 90 98 0 89 97 1 94 102 0 93 101 1
		 98 106 0 97 105 1 102 110 1 101 109 0 57 106 0 58 105 1 25 110 0 26 109 1 114 122 0
		 113 121 1 118 126 0 117 125 1 122 130 0 121 129 1 126 134 0 125 133 1 33 130 0 34 129 1
		 49 134 1 50 133 1 138 146 0 137 145 1 142 150 0 141 149 1 146 154 0 145 153 1 150 158 1
		 149 157 0 29 154 0 30 153 1 61 158 0 62 157 0;
	setAttr -s 142 -ch 600 ".fc[0:141]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 18 86 87 5
		f 4 6 7 8 -4
		mu 0 4 86 84 89 87
		f 4 9 10 11 -8
		mu 0 4 85 0 60 88
		f 4 22 23 24 25
		mu 0 4 13 92 93 10
		f 4 26 27 28 -24
		mu 0 4 92 90 95 93
		f 4 29 30 31 -28
		mu 0 4 91 1 61 94
		f 4 39 40 41 42
		mu 0 4 46 97 98 47
		f 4 43 44 45 -41
		mu 0 4 97 96 99 98
		f 4 46 47 48 -45
		mu 0 4 96 4 21 99
		f 4 56 57 58 59
		mu 0 4 50 101 104 51
		f 4 60 61 62 -58
		mu 0 4 102 100 105 103
		f 4 63 64 65 -62
		mu 0 4 100 8 42 105
		f 4 70 71 72 73
		mu 0 4 34 107 108 7
		f 4 74 75 76 -72
		mu 0 4 107 106 109 108
		f 4 77 78 79 -76
		mu 0 4 106 2 62 109
		f 4 90 91 92 93
		mu 0 4 52 111 114 53
		f 4 94 95 96 -92
		mu 0 4 112 110 115 113
		f 4 97 98 99 -96
		mu 0 4 110 11 29 115
		f 4 107 108 109 110
		mu 0 4 56 117 118 57
		f 4 111 112 113 -109
		mu 0 4 117 116 119 118
		f 4 114 115 116 -113
		mu 0 4 116 6 37 119
		f 4 124 125 126 127
		mu 0 4 26 122 123 9
		f 4 128 129 130 -126
		mu 0 4 122 120 125 123
		f 4 131 132 133 -130
		mu 0 4 121 3 83 124
		f 4 216 -6 217 -48
		mu 0 4 4 18 5 21
		f 4 218 -74 219 -116
		mu 0 4 6 34 7 37
		f 4 220 -128 221 -65
		mu 0 4 8 26 9 42
		f 4 222 -99 223 -26
		mu 0 4 10 29 11 13
		f 4 -87 224 -21 -224
		mu 0 4 11 12 15 13
		f 4 -138 225 -145 -225
		mu 0 4 12 14 17 15
		f 4 -148 226 -155 -226
		mu 0 4 14 16 19 17
		f 4 -2 -217 -38 -227
		mu 0 4 16 18 4 19
		f 4 -14 227 -53 -218
		mu 0 4 5 20 23 21
		f 4 -158 228 -165 -228
		mu 0 4 20 22 25 23
		f 4 -168 229 -175 -229
		mu 0 4 22 24 27 25
		f 4 -124 -221 -55 -230
		mu 0 4 24 26 8 27
		f 4 -34 230 -104 -223
		mu 0 4 10 28 31 29
		f 4 -178 231 -185 -231
		mu 0 4 28 30 72 31
		f 4 -188 232 -195 -232
		mu 0 4 75 32 35 33
		f 4 -70 -219 -106 -233
		mu 0 4 32 34 6 35
		f 4 -82 233 -121 -220
		mu 0 4 7 36 39 37
		f 4 -198 234 -205 -234
		mu 0 4 36 38 78 39
		f 4 -208 235 -215 -235
		mu 0 4 81 40 43 41
		f 4 -68 -222 -135 -236
		mu 0 4 40 42 9 43
		f 20 -210 -200 -84 -79 -69 -190 -180 -36 -31 -19 -143 -153 -39 -43 -51 -163 -173 -56
		 -60 -67
		mu 0 20 80 79 77 62 2 74 73 71 61 1 44 45 66 46 47 48 49 70 50 51
		f 20 -133 -123 -170 -160 -16 -11 -1 -150 -140 -89 -94 -102 -183 -193 -107 -111 -119
		 -203 -213 -136
		mu 0 20 83 3 69 68 67 60 0 65 64 63 52 53 54 55 76 56 57 58 59 82
		f 4 -12 15 16 -237
		mu 0 4 88 60 67 143
		f 4 -5 237 12 13
		mu 0 4 5 87 142 20
		f 4 -9 236 14 -238
		mu 0 4 87 89 144 142
		f 4 -23 20 21 -239
		mu 0 4 92 13 15 131
		f 4 -30 239 17 18
		mu 0 4 1 91 130 44
		f 4 -27 238 19 -240
		mu 0 4 90 92 131 129
		f 4 -32 35 36 -241
		mu 0 4 94 61 71 159
		f 4 -25 241 32 33
		mu 0 4 10 93 158 28
		f 4 -29 240 34 -242
		mu 0 4 93 95 160 158
		f 4 -49 52 53 -243
		mu 0 4 99 21 23 146
		f 4 -42 243 49 50
		mu 0 4 47 98 145 48
		f 4 -46 242 51 -244
		mu 0 4 98 99 146 145
		f 4 -80 83 84 -245
		mu 0 4 109 62 77 177
		f 4 -73 245 80 81
		mu 0 4 7 108 176 36
		f 4 -77 244 82 -246
		mu 0 4 108 109 177 176
		f 4 -91 88 89 -247
		mu 0 4 111 52 63 127
		f 4 -98 247 85 86
		mu 0 4 11 110 126 12
		f 4 -95 246 87 -248
		mu 0 4 110 112 128 126
		f 4 -100 103 104 -249
		mu 0 4 115 29 31 163
		f 4 -93 249 100 101
		mu 0 4 53 114 162 54
		f 4 -97 248 102 -250
		mu 0 4 113 115 163 161
		f 4 -117 120 121 -251
		mu 0 4 119 37 39 179
		f 4 -110 251 117 118
		mu 0 4 57 118 178 58
		f 4 -114 250 119 -252
		mu 0 4 118 119 179 178
		f 4 -90 139 140 -253
		mu 0 4 127 63 64 133
		f 4 -86 253 136 137
		mu 0 4 12 126 132 14
		f 4 -88 252 138 -254
		mu 0 4 126 128 134 132
		f 4 -22 144 145 -255
		mu 0 4 131 15 17 136
		f 4 -18 255 141 142
		mu 0 4 44 130 135 45
		f 4 -20 254 143 -256
		mu 0 4 129 131 136 135
		f 4 -141 149 150 -257
		mu 0 4 133 64 65 138
		f 4 -137 257 146 147
		mu 0 4 14 132 137 16
		f 4 -139 256 148 -258
		mu 0 4 132 134 139 137
		f 4 -146 154 155 -259
		mu 0 4 136 17 19 141
		f 4 -142 259 151 152
		mu 0 4 45 135 140 66
		f 4 -144 258 153 -260
		mu 0 4 135 136 141 140
		f 4 -10 260 -151 0
		mu 0 4 0 85 138 65
		f 4 -7 261 -149 -261
		mu 0 4 84 86 137 139
		f 4 -3 1 -147 -262
		mu 0 4 86 18 16 137
		f 4 -47 262 -156 37
		mu 0 4 4 96 141 19
		f 4 -44 263 -154 -263
		mu 0 4 96 97 140 141
		f 4 -40 38 -152 -264
		mu 0 4 97 46 66 140
		f 4 -17 159 160 -265
		mu 0 4 143 67 68 148
		f 4 -13 265 156 157
		mu 0 4 20 142 147 22
		f 4 -15 264 158 -266
		mu 0 4 142 144 149 147
		f 4 -54 164 165 -267
		mu 0 4 146 23 25 151
		f 4 -50 267 161 162
		mu 0 4 48 145 150 49
		f 4 -52 266 163 -268
		mu 0 4 145 146 151 150
		f 4 -161 169 170 -269
		mu 0 4 148 68 69 153
		f 4 -157 269 166 167
		mu 0 4 22 147 152 24
		f 4 -159 268 168 -270
		mu 0 4 147 149 154 152
		f 4 -166 174 175 -271
		mu 0 4 151 25 27 157
		f 4 -162 271 171 172
		mu 0 4 49 150 156 70
		f 4 -164 270 173 -272
		mu 0 4 150 151 157 155
		f 4 -132 272 -171 122
		mu 0 4 3 121 153 69
		f 4 -129 273 -169 -273
		mu 0 4 120 122 152 154
		f 4 -125 123 -167 -274
		mu 0 4 122 26 24 152
		f 4 -64 274 -176 54
		mu 0 4 8 100 157 27
		f 4 -61 275 -174 -275
		mu 0 4 100 102 155 157
		f 4 -57 55 -172 -276
		mu 0 4 101 50 70 156
		f 4 -37 179 180 -277
		mu 0 4 159 71 73 166
		f 4 -33 277 176 177
		mu 0 4 28 158 165 30
		f 4 -35 276 178 -278
		mu 0 4 158 160 167 165
		f 4 -105 184 185 -279
		mu 0 4 163 31 72 171
		f 4 -101 279 181 182
		mu 0 4 54 162 168 55
		f 4 -103 278 183 -280
		mu 0 4 161 163 171 169
		f 4 -181 189 190 -281
		mu 0 4 166 73 74 173
		f 4 -177 281 186 187
		mu 0 4 75 164 172 32
		f 4 -179 280 188 -282
		mu 0 4 164 166 173 172
		f 4 -186 194 195 -283
		mu 0 4 170 33 35 175
		f 4 -182 283 191 192
		mu 0 4 55 168 174 76
		f 4 -184 282 193 -284
		mu 0 4 168 170 175 174
		f 4 -78 284 -191 68
		mu 0 4 2 106 173 74
		f 4 -75 285 -189 -285
		mu 0 4 106 107 172 173
		f 4 -71 69 -187 -286
		mu 0 4 107 34 32 172
		f 4 -115 286 -196 105
		mu 0 4 6 116 175 35
		f 4 -112 287 -194 -287
		mu 0 4 116 117 174 175
		f 4 -108 106 -192 -288
		mu 0 4 117 56 76 174
		f 4 -85 199 200 -289
		mu 0 4 177 77 79 182
		f 4 -81 289 196 197
		mu 0 4 36 176 181 38
		f 4 -83 288 198 -290
		mu 0 4 176 177 182 181
		f 4 -122 204 205 -291
		mu 0 4 179 39 78 187
		f 4 -118 291 201 202
		mu 0 4 58 178 185 59
		f 4 -120 290 203 -292
		mu 0 4 178 179 187 185
		f 4 -201 209 210 -293
		mu 0 4 182 79 80 189
		f 4 -197 293 206 207
		mu 0 4 81 180 188 40
		f 4 -199 292 208 -294
		mu 0 4 180 183 190 188
		f 4 -206 214 215 -295
		mu 0 4 186 41 43 193
		f 4 -202 295 211 212
		mu 0 4 59 185 192 82
		f 4 -204 294 213 -296
		mu 0 4 184 186 193 191
		f 4 -59 296 -211 66
		mu 0 4 51 104 189 80
		f 4 -63 297 -209 -297
		mu 0 4 103 105 188 190
		f 4 -66 67 -207 -298
		mu 0 4 105 42 40 188
		f 4 -127 298 -216 134
		mu 0 4 9 123 193 43
		f 4 -131 299 -214 -299
		mu 0 4 123 125 191 193
		f 4 -134 135 -212 -300
		mu 0 4 124 83 82 192;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "Couch";
	rename -uid "0DE0D7C6-42EB-F4D7-97BE-E59018F79293";
	setAttr ".rp" -type "double3" -1.3856800343985771 0.081915196361902365 2.0665445227274635 ;
	setAttr ".sp" -type "double3" -1.3856800343985771 0.081915196361902365 2.0665445227274635 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "74DDDA48-486A-CC90-8C73-23AEFE2FD5F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[2]" "f[4:5]" "f[14]" "f[42:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0:1]" "f[6:7]" "f[12]" "f[18:20]" "f[33]" "f[35:36]" "f[38:40]" "f[45:48]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[3]" "f[8:9]" "f[21]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[41]" "f[44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[10:11]" "f[13]" "f[15:17]" "f[24]" "f[26:27]" "f[29:30]" "f[32]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0.375 0.99582827
		 0.875 0.015002216 0.62027472 0.99582827 0.62027478 0.75 0.62917173 0.015001928 0.62027478
		 0.5 0.375 0.015001926 0.62027478 0.015001923 0.62027478 0.075017467 0.375 0.29865903
		 0.375 0.5 0.375 0.28380278 0.62027478 0.29865903 0.375 0.26780432 0.62027472 0.28380278
		 0.375 0.25 0.62027478 0.26780432 0.37584117 0.1934337 0.62027478 0.25 0.3759689 0.1347782
		 0.61886704 0.19520634 0.375 0.075017482 0.61882508 0.13623737 0.875 0.23499809 0.66975689
		 0.25 0.65642649 0.25 0.64126736 0.25 0.63037109 0.23202138 0.62840366 0.18336205
		 0.35719568 0.25 0.34119722 0.25 0.32634097 0.25 0.125 0.25 0.125 0 0.3708283 0 0.625
		 0.51500189 0.625 0.73499805 0.375 0.75 0.6280514 0.12990402 0.62917173 0.074034199
		 0.375 0 0.375 1 0.37502286 0.0075009605 0.5564062 0.93802434 0.61247057 -2.9636355e-18
		 0.49373528 0.88126469 0.62377 0.013739255 0.62181562 0.014206994 0.61331224 0.0074800448
		 0.49062791 0.88437206 0.60625583 -2.9859419e-18 0.6231454 0.075023659 0.62609231
		 0.074691221 0.625 0.75 0.875 0 0.62271404 0.75053078 0.62273234 0.49936935 0.625
		 0.5 0.875 0.25 0.625 0.29865903 0.67365903 0.25 0.62263584 0.29862747 0.625 0.28380278
		 0.65880281 0.25 0.6226117 0.28378758 0.625 0.26780432 0.64280432 0.25 0.62261134
		 0.26777634 0.625 0.25 0.6226036 0.24950698 0.62511581 0.18758337 0.62196362 0.19144614
		 0.62491113 0.13205194 0.62185222 0.13414699 0.60823309 -3.0114718e-18 0.49161655
		 0.88338345 0.61049336 -2.9859562e-18 0.49274668 0.88225329 0.61999691 0.0058767134;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  -2.049360991 0.0819152 2.066544533 -2.049360991 0.0819152 2.48462939
		 -2.049360991 1.29275799 2.066544533 -2.049360991 1.58538818 2.35917473 -2.049360991 1.57541704 2.28343654
		 -2.049360991 1.54618311 2.21285963 -2.049360991 1.49967861 2.15225387 -2.049360991 1.43907285 2.10574961
		 -2.049360991 1.36849606 2.076515675 -2.049360991 1.56029975 2.48462939 -2.049360991 1.57284403 2.48126817
		 -2.049360991 1.58202696 2.47208524 -2.049360991 1.58538818 2.45954108 -0.73454338 1.56029975 2.48126817
		 -0.72536039 1.56029975 2.47208524 -0.72199917 1.56029975 2.45954108 -0.72536039 1.57284403 2.45954108
		 -0.73454338 1.58202696 2.45954108 -0.7470876 1.58538818 2.45954108 -0.7470876 1.58202696 2.47208524
		 -0.7470876 1.57284403 2.48126817 -0.7470876 1.56029975 2.48462939 -0.7470876 1.58538818 2.35917473
		 -0.73454338 1.58202696 2.35939503 -0.72536039 1.57284403 2.3599968 -0.72199917 1.56029975 2.3608191
		 -0.72536039 0.0819152 2.47208524 -0.73454338 0.0819152 2.48126817 -0.7470876 0.0819152 2.48462939
		 -0.72199917 0.0819152 2.45954108 -0.73454338 0.0819152 2.069905758 -0.72536039 0.0819152 2.079088688
		 -0.72199917 0.0819152 2.091632843 -0.7470876 0.0819152 2.066544533 -0.72199917 1.29111362 2.091632843
		 -0.72536039 1.2919358 2.079088688 -0.73454338 1.29253769 2.069905758 -0.7470876 1.29275799 2.066544533
		 -0.72199917 1.3619467 2.10095835 -0.72536039 1.36522138 2.088737011 -0.73454338 1.36761856 2.079790354
		 -0.7470876 1.36849606 2.076515675 -0.72199917 1.42642045 2.12766433 -0.72536039 1.43274665 2.11670685
		 -0.73454338 1.43737769 2.10868573 -0.7470876 1.43907285 2.10574961 -0.72199917 1.48178542 2.17014718
		 -0.72536039 1.49073195 2.16120052 -0.73454338 1.49728143 2.15465117 -0.7470876 1.49967861 2.15225387
		 -0.72199917 1.52426839 2.22551203 -0.72536039 1.53522575 2.21918583 -0.73454338 1.5432471 2.21455479
		 -0.7470876 1.54618311 2.21285963 -0.72199917 1.55097437 2.2899859 -0.72536039 1.56319571 2.28671122
		 -0.73454338 1.57214236 2.28431392 -0.7470876 1.57541704 2.28343654 -0.73624724 1.57114005 2.47938156
		 -0.727247 1.57114005 2.47038126 -0.73624724 1.58014035 2.47038126;
	setAttr -s 108 ".ed[0:107]"  0 33 0 1 28 0 0 1 0 1 9 0 2 0 0 2 8 0 8 7 0
		 7 6 0 6 5 0 5 4 0 4 3 0 12 3 0 32 29 0 12 11 0 11 19 1 19 18 1 18 12 1 11 10 0 10 20 0
		 20 19 1 10 9 0 9 21 1 21 20 1 15 14 1 14 26 0 26 29 0 29 15 1 14 13 1 13 27 1 27 26 0
		 13 21 1 21 28 1 28 27 0 18 17 1 17 23 1 23 22 1 22 18 1 17 16 1 16 24 0 24 23 1 16 15 1
		 15 25 1 25 24 1 57 22 1 25 54 1 32 31 0 31 35 0 35 34 1 34 32 1 31 30 0 30 36 1 36 35 1
		 30 33 0 33 37 1 37 36 1 39 38 1 38 34 1 40 39 1 37 41 1 41 40 1 43 42 1 42 38 1 44 43 1
		 41 45 1 45 44 1 47 46 1 46 42 1 48 47 1 45 49 1 49 48 1 51 50 1 50 46 1 52 51 1 49 53 1
		 53 52 1 55 54 1 54 50 1 56 55 1 53 57 1 57 56 1 22 3 1 2 37 1 8 41 1 7 45 1 6 49 1
		 5 53 1 4 57 1 36 40 1 35 39 1 40 44 1 39 43 0 44 48 1 43 47 0 48 52 0 47 51 1 52 56 0
		 51 55 1 23 56 1 24 55 0 13 58 0 58 20 0 14 59 0 59 58 1 16 59 0 17 60 0 60 59 1 19 60 0
		 58 60 1;
	setAttr -s 49 -ch 216 ".fc[0:48]" -type "polyFaces" 
		f 4 13 14 15 16
		mu 0 4 6 42 48 7
		f 4 17 18 19 -15
		mu 0 4 42 40 50 48
		f 4 20 21 22 -19
		mu 0 4 41 0 2 49
		f 4 23 24 25 26
		mu 0 4 4 44 54 1
		f 4 27 28 29 -25
		mu 0 4 45 43 55 53
		f 4 30 31 32 -29
		mu 0 4 43 2 3 55
		f 4 33 34 35 36
		mu 0 4 7 47 51 8
		f 4 37 38 39 -35
		mu 0 4 47 46 52 51
		f 4 40 41 42 -39
		mu 0 4 46 4 39 52
		f 4 45 46 47 48
		mu 0 4 23 58 60 24
		f 4 49 50 51 -47
		mu 0 4 57 56 61 59
		f 4 52 53 54 -51
		mu 0 4 56 5 12 61
		f 4 -17 -37 80 -12
		mu 0 4 6 7 8 21
		f 4 81 -54 -1 -5
		mu 0 4 9 12 5 10
		f 4 1 -32 -22 -4
		mu 0 4 37 3 2 0
		f 4 5 82 -59 -82
		mu 0 4 9 11 14 12
		f 4 6 83 -64 -83
		mu 0 4 11 13 16 14
		f 4 7 84 -69 -84
		mu 0 4 13 15 18 16
		f 4 8 85 -74 -85
		mu 0 4 15 17 20 18
		f 4 9 86 -79 -86
		mu 0 4 17 19 22 20
		f 4 10 -81 -44 -87
		mu 0 4 19 21 8 22
		f 10 -27 -13 -49 -57 -62 -67 -72 -77 -45 -42
		mu 0 10 4 1 23 24 25 26 27 28 38 39
		f 13 -11 -10 -9 -8 -7 -6 4 2 3 -21 -18 -14 11
		mu 0 13 21 19 17 15 29 30 31 32 33 34 40 42 6
		f 10 -50 -46 12 -26 -30 -33 -2 -3 0 -53
		mu 0 10 56 57 35 36 53 55 3 37 10 5
		f 4 -55 58 59 -88
		mu 0 4 61 12 14 64
		f 4 -48 88 55 56
		mu 0 4 24 60 63 25
		f 4 -52 87 57 -89
		mu 0 4 59 61 64 62
		f 4 -60 63 64 -90
		mu 0 4 64 14 16 67
		f 4 -56 90 60 61
		mu 0 4 25 63 66 26
		f 4 -58 89 62 -91
		mu 0 4 62 64 67 65
		f 4 -65 68 69 -92
		mu 0 4 67 16 18 69
		f 4 -61 92 65 66
		mu 0 4 26 66 68 27
		f 4 -63 91 67 -93
		mu 0 4 65 67 69 68
		f 4 -70 73 74 -94
		mu 0 4 69 18 20 71
		f 4 -66 94 70 71
		mu 0 4 27 68 70 28
		f 4 -68 93 72 -95
		mu 0 4 68 69 71 70
		f 4 -75 78 79 -96
		mu 0 4 71 20 22 73
		f 4 -71 96 75 76
		mu 0 4 28 70 72 38
		f 4 -73 95 77 -97
		mu 0 4 70 71 73 72
		f 4 -36 97 -80 43
		mu 0 4 8 51 73 22
		f 4 -40 98 -78 -98
		mu 0 4 51 52 72 73
		f 4 -43 44 -76 -99
		mu 0 4 52 39 38 72
		f 4 -23 -31 99 100
		mu 0 4 49 2 43 75
		f 4 -100 -28 101 102
		mu 0 4 75 43 45 77
		f 4 -24 -41 103 -102
		mu 0 4 44 4 46 76
		f 4 -104 -38 104 105
		mu 0 4 76 46 47 78
		f 4 -34 -16 106 -105
		mu 0 4 47 7 48 78
		f 4 -107 -20 -101 107
		mu 0 4 78 48 50 74
		f 3 -103 -106 -108
		mu 0 3 74 76 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "Couch";
	rename -uid "DF18B24B-4FD8-D287-0C59-B8B9848DCAC4";
	setAttr ".rp" -type "double3" -1.3856800343985771 0.081915196361902365 -1.4266285996785424 ;
	setAttr ".sp" -type "double3" -1.3856800343985771 0.081915196361902365 -1.4266285996785424 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "200583B4-4E9F-6701-165D-D48B4C88952B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[9:10]" "f[14]" "f[18:20]" "f[33]" "f[35:36]" "f[38:40]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[1:2]" "f[4:5]" "f[12]" "f[15:17]" "f[24]" "f[26:27]" "f[29:30]" "f[32]" "f[42:43]" "f[47:48]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[3]" "f[8]" "f[11]" "f[21]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[41]" "f[44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[13]" "f[45:46]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0.37499997 0.23499799
		 0.62027478 0.23499802 0.62027478 0.5 0.62917167 0.23499851 0.875 0.23499802 0.875
		 0.015001986 0.375 0.17498246 0.375 0.25417173 0.62027478 0.25417173 0.375 0.5 0.62027478
		 0.75 0.62027478 0.95134097 0.37649629 0.11373441 0.62027472 0.17498247 0.37645105
		 0.054759521 0.61935246 0.11519369 0.375 0 0.61947691 0.056532104 0.375 1 0.375 0.98219568
		 0.62027478 1 0.375 0.96619719 0.62027478 0.98219568 0.375 0.95134097 0.62027478 0.96619719
		 0.62915874 0.17587948 0.62825263 0.11999321 0.6284616 0.066519335 0.62955976 0.015557554
		 0.64280009 0.0055516046 0.125 0.25 0.125 0 0.32634097 7.4505806e-09 0.34119722 5.1758207e-09
		 0.35719568 2.7261675e-09 0.37082824 0.25 0.375 0.75 0.625 0.51500201 0.625 0.73499799
		 0.62027478 0 0.65811205 0.0072166058 0.67239672 0.010954583 0.37502351 0.24249889
		 0.375 0.25 0.62305719 0.23558328 0.62597376 0.2361733 0.625 0.25186878 0.62686878
		 0.25 0.6226331 0.25300011 0.62027144 0.24780445 0.62027222 0.24141756 0.6227181 0.49945548
		 0.875 0.25 0.625 0.5 0.625 0.75 0.875 0 0.62273228 0.7506181 0.62263608 0.95137268
		 0.67365903 -7.4505806e-09 0.625 0.95134097 0.62624764 0.17521529 0.62341452 0.17487741
		 0.62521994 0.11836005 0.62226963 0.11677014 0.62538397 0.062911615 0.62240648 0.059655387
		 0.62151593 0.99532342 0.62619257 -7.1607403e-10 0.62089419 0.99766606 0.62322813
		 -3.5736941e-10 0.625 0.98219568 0.64280432 -2.7261675e-09 0.62259066 0.98218948 0.625
		 0.96619719 0.65880281 -5.1758207e-09 0.62261158 0.96621263 0.62239015 0.24263704
		 0.625 0.25 0.62228572 0.24892953;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  -2.049360991 0.0819152 -1.84471345 -2.049360991 0.0819152 -1.42662859
		 -2.049360991 1.29275799 -1.42662859 -2.049360991 1.36849606 -1.43659973 -2.049360991 1.43907285 -1.46583354
		 -2.049360991 1.49967861 -1.51233792 -2.049360991 1.54618311 -1.57294369 -2.049360991 1.57541704 -1.64352047
		 -2.049360991 1.58538818 -1.71925867 -2.049360991 1.58538818 -1.81962502 -2.049360991 1.58202696 -1.83216929
		 -2.049360991 1.57284403 -1.84135222 -2.049360991 1.56029975 -1.84471345 -0.73454338 1.58202696 -1.81962502
		 -0.72536039 1.57284403 -1.81962502 -0.72199917 1.56029975 -1.81962502 -0.72536039 1.56029975 -1.83216929
		 -0.73454338 1.56029975 -1.84135222 -0.7470876 1.56029975 -1.84471345 -0.7470876 1.57284403 -1.84135222
		 -0.7470876 1.58202696 -1.83216929 -0.7470876 1.58538818 -1.81962502 -0.72199917 0.0819152 -1.81962502
		 -0.7470876 0.0819152 -1.84471345 -0.73454338 0.0819152 -1.84135222 -0.72536039 0.0819152 -1.83216929
		 -0.72536039 0.0819152 -1.43917274 -0.73454338 0.0819152 -1.42998981 -0.7470876 0.0819152 -1.42662859
		 -0.72199917 0.0819152 -1.45171702 -0.7470876 1.29275799 -1.42662859 -0.73454338 1.29253769 -1.42998981
		 -0.72536039 1.2919358 -1.43917274 -0.72199917 1.29111362 -1.45171702 -0.72199917 1.56029975 -1.72090304
		 -0.72536039 1.57284403 -1.72008085 -0.73454338 1.58202696 -1.71947896 -0.7470876 1.58538818 -1.71925867
		 -0.72199917 1.55097437 -1.65006983 -0.72536039 1.56319571 -1.64679515 -0.73454338 1.57214236 -1.64439797
		 -0.7470876 1.57541704 -1.64352047 -0.72199917 1.52426839 -1.5855962 -0.72536039 1.53522575 -1.57926989
		 -0.73454338 1.5432471 -1.57463884 -0.7470876 1.54618311 -1.57294369 -0.72199917 1.4817853 -1.53023124
		 -0.72536039 1.49073195 -1.52128458 -0.73454338 1.49728131 -1.51473522 -0.7470876 1.49967861 -1.51233792
		 -0.72199917 1.42642045 -1.48774827 -0.72536039 1.43274665 -1.4767909 -0.73454338 1.43737769 -1.46876955
		 -0.7470876 1.43907285 -1.46583354 -0.72199917 1.3619467 -1.4610424 -0.72536039 1.36522138 -1.44882107
		 -0.73454338 1.36761856 -1.43987441 -0.7470876 1.36849606 -1.43659973 -0.73624724 1.58014035 -1.83046532
		 -0.727247 1.57114005 -1.83046532 -0.73624724 1.57114005 -1.83946562;
	setAttr -s 108 ".ed[0:107]"  0 23 0 1 28 0 0 1 0 1 2 0 8 9 0 8 7 0 7 6 0
		 6 5 0 5 4 0 4 3 0 3 2 0 12 0 0 22 29 0 12 11 0 11 19 0 19 18 1 18 12 1 11 10 0 10 20 0
		 20 19 1 10 9 0 9 21 1 21 20 1 15 14 1 14 35 0 35 34 1 34 15 1 14 13 1 13 36 1 36 35 1
		 13 21 1 21 37 1 37 36 1 18 17 1 17 24 1 24 23 0 23 18 1 17 16 1 16 25 0 25 24 0 16 15 1
		 15 22 1 22 25 0 28 27 0 27 31 1 31 30 1 30 28 1 27 26 0 26 32 0 32 31 1 26 29 0 29 33 1
		 33 32 1 57 30 1 33 54 1 39 38 1 38 34 1 40 39 1 37 41 1 41 40 1 43 42 1 42 38 1 44 43 1
		 41 45 1 45 44 1 47 46 1 46 42 1 48 47 1 45 49 1 49 48 1 51 50 1 50 46 1 52 51 1 49 53 1
		 53 52 1 55 54 1 54 50 1 56 55 1 53 57 1 57 56 1 8 37 1 30 2 1 7 41 1 6 45 1 5 49 1
		 4 53 1 3 57 1 36 40 1 35 39 0 40 44 1 39 43 1 44 48 1 43 47 0 48 52 1 47 51 0 52 56 1
		 51 55 1 31 56 1 32 55 0 13 58 0 58 20 0 14 59 0 59 58 1 16 59 0 17 60 0 60 59 1 19 60 0
		 58 60 1;
	setAttr -s 49 -ch 216 ".fc[0:48]" -type "polyFaces" 
		f 4 13 14 15 16
		mu 0 4 7 43 49 8
		f 4 17 18 19 -15
		mu 0 4 43 42 50 49
		f 4 20 21 22 -19
		mu 0 4 42 0 1 50
		f 4 23 24 25 26
		mu 0 4 3 45 60 25
		f 4 27 28 29 -25
		mu 0 4 45 44 61 60
		f 4 30 31 32 -29
		mu 0 4 44 1 13 61
		f 4 33 34 35 36
		mu 0 4 8 48 51 2
		f 4 37 38 39 -35
		mu 0 4 48 46 53 51
		f 4 40 41 42 -39
		mu 0 4 47 3 4 52
		f 4 43 44 45 46
		mu 0 4 10 56 57 11
		f 4 47 48 49 -45
		mu 0 4 56 54 59 57
		f 4 50 51 52 -49
		mu 0 4 55 5 41 58
		f 4 80 -32 -22 -5
		mu 0 4 6 13 1 0
		f 4 -17 -37 -1 -12
		mu 0 4 7 8 2 9
		f 4 1 -47 81 -4
		mu 0 4 36 10 11 23
		f 4 5 82 -59 -81
		mu 0 4 6 12 15 13
		f 4 6 83 -64 -83
		mu 0 4 12 14 17 15
		f 4 7 84 -69 -84
		mu 0 4 14 16 39 17
		f 4 8 85 -74 -85
		mu 0 4 18 19 22 20
		f 4 9 86 -79 -86
		mu 0 4 19 21 24 22
		f 4 10 -82 -54 -87
		mu 0 4 21 23 11 24
		f 10 -52 -13 -42 -27 -57 -62 -67 -72 -77 -55
		mu 0 10 41 5 4 3 25 26 27 28 29 40
		f 13 2 3 -11 -10 -9 -8 -7 -6 4 -21 -18 -14 11
		mu 0 13 30 31 32 33 34 16 14 12 6 0 42 43 35
		f 10 -48 -44 -2 -3 0 -36 -40 -43 12 -51
		mu 0 10 54 56 10 36 9 2 51 53 37 38
		f 4 -33 58 59 -88
		mu 0 4 61 13 15 63
		f 4 -26 88 55 56
		mu 0 4 25 60 62 26
		f 4 -30 87 57 -89
		mu 0 4 60 61 63 62
		f 4 -60 63 64 -90
		mu 0 4 63 15 17 65
		f 4 -56 90 60 61
		mu 0 4 26 62 64 27
		f 4 -58 89 62 -91
		mu 0 4 62 63 65 64
		f 4 -65 68 69 -92
		mu 0 4 65 17 39 69
		f 4 -61 92 65 66
		mu 0 4 27 64 67 28
		f 4 -63 91 67 -93
		mu 0 4 64 65 69 67
		f 4 -70 73 74 -94
		mu 0 4 68 20 22 72
		f 4 -66 94 70 71
		mu 0 4 28 67 71 29
		f 4 -68 93 72 -95
		mu 0 4 66 68 72 70
		f 4 -75 78 79 -96
		mu 0 4 72 22 24 75
		f 4 -71 96 75 76
		mu 0 4 29 71 74 40
		f 4 -73 95 77 -97
		mu 0 4 70 72 75 73
		f 4 -46 97 -80 53
		mu 0 4 11 57 75 24
		f 4 -50 98 -78 -98
		mu 0 4 57 59 73 75
		f 4 -53 54 -76 -99
		mu 0 4 58 41 40 74
		f 4 -23 -31 99 100
		mu 0 4 50 1 44 76
		f 4 -100 -28 101 102
		mu 0 4 76 44 45 77
		f 4 -24 -41 103 -102
		mu 0 4 45 3 47 77
		f 4 -104 -38 104 105
		mu 0 4 77 46 48 78
		f 4 -34 -16 106 -105
		mu 0 4 48 8 49 78
		f 4 -107 -20 -101 107
		mu 0 4 78 49 50 76
		f 3 -103 -106 -108
		mu 0 3 76 77 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "Couch";
	rename -uid "771A6BF6-4B3C-8078-1726-9D96F4D7BEEB";
	setAttr ".rp" -type "double3" -2.0493610209883157 0.081915196361902254 2.5801886729386978 ;
	setAttr ".sp" -type "double3" -2.0493610209883162 0.081915196361906917 2.5801886729387018 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "809C9CA6-411D-9BAC-0647-5DA94EB2B252";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[8:9]" "f[12]" "f[19:21]" "f[30]" "f[32]" "f[48]" "f[50:51]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[26]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[1:2]" "f[10]" "f[16:18]" "f[39]" "f[41:42]" "f[44:46]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 15 "f[3]" "f[6:7]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40]" "f[43]" "f[47]" "f[49]" "f[52]" "f[55]" "f[58]" "f[62]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[4:5]" "f[11]" "f[13:15]" "f[22:24]" "f[27]" "f[29]" "f[33]" "f[35:36]" "f[38]" "f[54]" "f[56:57]" "f[59:61]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.125 0.20000498
		 0.125 0 0.35227126 0.24999997 0.14772873 0.24999999 0.36578387 0.24999999 0.35838312
		 0.24999999 0.14161687 0.24999999 0.13421611 0.25 0.125 0.25 0.125 0.2348543 0.125
		 0.21790823 0.62950641 3.7253831e-09 0.64540297 0.24743682 0.57836419 0.75 0.375 0
		 0.57836413 2.9803049e-09 0.5783726 0.20000497 0.375 0.27272868 0.57836419 0.47727126
		 0.375 0.54999501 0.375 0.75 0.375 0.26661682 0.57835835 0.27272868 0.375 0.2592161
		 0.57835263 0.26661685 0.375 0.25 0.57835215 0.2592161 0.37582731 0.23494659 0.57835108
		 0.25 0.37582332 0.21797033 0.57783508 0.23494564 0.375 0.20000488 0.57783478 0.21796972
		 0.375 0.53209174 0.57836413 0.54999501 0.375 0.51514572 0.57836419 0.53209174 0.375
		 0.5 0.57836419 0.51514572 0.375 0.49078384 0.57836419 0.5 0.375 0.48338306 0.57836419
		 0.49078387 0.375 0.47727117 0.57836419 0.48338312 0.639157 0.24821956 0.63229644
		 0.24860002 0.6300509 0.23970631 0.62903851 0.22785355 0.87049359 3.7253831e-09 0.87049365
		 0.19935524 0.87040865 0.2139408 0.8699612 0.2273819 0.86902082 0.23909362 0.86738729
		 0.24823979 0.625 0.75450641 0.625 0.99549359 0.57836419 1 0.375 1 0.62889111 0.21430627
		 0.62950379 0.19929804 0.86188191 0.25 0.8560397 0.25 0.60945475 0.99699575 0.612459
		 3.4770236e-09 0.59390944 0.99849784 0.59541154 3.2286644e-09 0.59532905 0.19997145
		 0.61235881 0.19971651 0.625 0.27272871 0.64772868 0.24999999 0.60166323 0.27269658
		 0.60165048 0.47730526 0.85227126 0.24999999 0.625 0.47727126 0.60437673 0.74944419
		 0.625 0.75 0.875 0 0.625 0.54999501 0.875 0.20000498 0.60164309 0.54988182 0.625
		 0.26661685 0.64161682 0.24999999 0.60110837 0.26651725 0.625 0.2592161 0.63421607
		 0.25 0.60104513 0.25905627 0.625 0.25 0.60066622 0.24947731 0.6122545 0.23091611
		 0.59497231 0.23300965 0.61092716 0.2156021 0.59410948 0.21678793 0.625 0.53209174
		 0.875 0.21790823 0.60111457 0.5321489 0.625 0.51514572 0.875 0.2348543 0.60107857
		 0.51529729 0.625 0.5 0.875 0.25 0.6010763 0.50041592 0.625 0.49078387 0.86578387
		 0.25 0.60107875 0.4909395 0.625 0.48338312 0.85838312 0.24999999 0.60111797 0.48348561;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  -2.48867536 0.081914902 2.58018947 -2.48867536 0.081914902 -1.96619356
		 -2.48867536 2.14879131 2.16685557 -2.48867536 1.73545694 2.58018947 -2.48867536 1.84243584 2.56610584
		 -2.48867536 1.94212413 2.52481365 -2.48867536 2.027728081 2.45912671 -2.48867536 2.093414545 2.37352252
		 -2.48867536 2.13470674 2.27383423 -2.48867536 1.73545694 -1.96619356 -2.48867536 2.14879131 -1.55285943
		 -2.48867536 2.13470674 -1.65983832 -2.48867536 2.093414545 -1.75952661 -2.48867536 2.027728081 -1.8451308
		 -2.48867536 1.94212413 -1.91081727 -2.48867536 1.84243584 -1.95210946 -2.049360991 0.081914902 2.49823833
		 -2.060340405 0.081914902 2.5392139 -2.090336561 0.081914902 2.56921005 -2.13131213 0.081914902 2.58018947
		 -2.13129735 1.73545694 2.58018947 -2.09032917 1.73467386 2.56921649 -2.060338497 1.73253465 2.5392375
		 -2.049360991 1.72961235 2.49828553 -2.049360991 2.066810846 2.16178513 -2.060341835 2.10780096 2.16432047
		 -2.090341568 2.13780808 2.16617632 -2.13132238 2.14879131 2.16685557 -2.13131213 2.14879131 -1.55285943
		 -2.090336561 2.1378119 -1.55213976 -2.060340405 2.10781574 -1.55017364 -2.049360991 2.066840172 -1.54748785
		 -2.090336561 0.081914902 -1.95521414 -2.060340405 0.081914902 -1.92521799 -2.049360991 0.081914902 -1.88424242
		 -2.13131213 0.081914902 -1.96619356 -2.049360991 1.73008561 -1.88424242 -2.060340405 1.73277128 -1.92521799
		 -2.090336561 1.73473728 -1.95521414 -2.13131213 1.73545694 -1.96619356 -2.049360991 2.054767132 2.25272942
		 -2.060343027 2.094737053 2.26328182 -2.090346813 2.12399697 2.27100682 -2.1313324 2.13470674 2.27383423
		 -2.049360991 2.02165246 2.33245969 -2.060343266 2.057533503 2.3529911 -2.09034729 2.083800316 2.36802125
		 -2.13133335 2.093414545 2.37352252 -2.049360991 1.96901822 2.40090823 -2.060343504 1.99837315 2.43001747
		 -2.090348244 2.019862413 2.45132685 -2.13133526 2.027728081 2.45912671 -2.049360991 1.90044928 2.45340014
		 -2.060343742 1.9212867 2.48910689 -2.090349197 1.93654072 2.51524615 -2.13133764 1.94212413 2.52481365
		 -2.049360991 1.82062089 2.48634815 -2.060344219 1.83152843 2.526227 -2.090350866 1.83951318 2.5554204
		 -2.13134074 1.84243584 2.56610584 -2.049360991 1.8210423 -1.8722676 -2.060340405 1.83173907 -1.91218853
		 -2.090336561 1.83956969 -1.94141269 -2.13131213 1.84243584 -1.95210946 -2.049360991 1.90079486 -1.83923304
		 -2.060340405 1.92145944 -1.87502515 -2.090336561 1.9365871 -1.90122676 -2.13131213 1.94212413 -1.91081727
		 -2.049360991 1.96927977 -1.78668261 -2.060340405 1.99850392 -1.81590676 -2.090336561 2.019897461 -1.83730018
		 -2.13131213 2.027728081 -1.8451308 -2.049360991 2.02183032 -1.71819746 -2.060340405 2.057622433 -1.73886204
		 -2.090336561 2.083824158 -1.75398958 -2.13131213 2.093414545 -1.75952661 -2.049360991 2.054864883 -1.63844454
		 -2.060340405 2.09478569 -1.64914143 -2.090336561 2.12400985 -1.65697205 -2.13131213 2.13470674 -1.65983832;
	setAttr -s 141 ".ed[0:140]"  0 19 0 1 35 0 0 3 0 1 0 0 2 10 0 9 1 0 2 8 0
		 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 9 15 0 15 14 0 14 13 0 13 12 0 12 11 0 11 10 0 34 16 0
		 19 18 0 18 21 1 21 20 1 20 19 1 18 17 0 17 22 0 22 21 1 17 16 0 16 23 1 23 22 1 59 20 1
		 23 56 1 41 40 1 40 24 1 42 41 1 27 43 1 43 42 1 27 26 1 26 29 0 29 28 1 28 27 1 26 25 1
		 25 30 1 30 29 1 25 24 1 24 31 1 31 30 1 79 28 1 31 76 1 34 33 0 33 37 1 37 36 1 36 34 1
		 33 32 0 32 38 1 38 37 1 32 35 0 35 39 1 39 38 1 61 60 1 60 36 1 62 61 1 39 63 1 63 62 1
		 45 44 1 44 40 1 46 45 1 43 47 1 47 46 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1 53 52 1
		 52 48 1 54 53 1 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 65 64 1 64 60 1
		 66 65 1 63 67 1 67 66 1 69 68 1 68 64 1 70 69 1 67 71 1 71 70 1 73 72 1 72 68 1 74 73 1
		 71 75 1 75 74 1 77 76 1 76 72 1 78 77 1 75 79 1 79 78 1 20 3 1 2 27 1 28 10 1 9 39 1
		 8 43 1 7 47 1 6 51 1 5 55 1 4 59 1 15 63 1 14 67 1 13 71 1 12 75 1 11 79 1 26 42 0
		 25 41 1 38 62 0 37 61 1 42 46 0 41 45 1 46 50 0 45 49 1 50 54 0 49 53 1 54 58 0 53 57 1
		 21 58 1 22 57 0 62 66 0 61 65 1 66 70 1 65 69 1 70 74 0 69 73 1 74 78 0 73 77 1 29 78 1
		 30 77 1;
	setAttr -s 63 -ch 282 ".fc[0:62]" -type "polyFaces" 
		f 16 5 3 2 -12 -11 -10 -9 -8 -7 4 -18 -17 -16 -15 -14 -13
		mu 0 16 0 1 14 31 29 27 25 4 5 2 3 6 7 8 9 10
		f 4 19 20 21 22
		mu 0 4 15 66 67 16
		f 4 23 24 25 -21
		mu 0 4 66 64 68 67
		f 4 26 27 28 -25
		mu 0 4 64 11 60 68
		f 4 36 37 38 39
		mu 0 4 22 71 72 18
		f 4 40 41 42 -38
		mu 0 4 71 69 74 72
		f 4 43 44 45 -42
		mu 0 4 70 12 62 73
		f 4 48 49 50 51
		mu 0 4 49 77 79 50
		f 4 52 53 54 -50
		mu 0 4 76 75 80 78
		f 4 55 56 57 -54
		mu 0 4 75 13 34 80
		f 4 0 -23 103 -3
		mu 0 4 14 15 16 31
		f 4 104 -40 105 -5
		mu 0 4 17 22 18 43
		f 4 106 -57 -2 -6
		mu 0 4 19 34 13 20
		f 4 6 107 -35 -105
		mu 0 4 17 21 24 22
		f 4 7 108 -67 -108
		mu 0 4 21 23 26 24
		f 4 8 109 -72 -109
		mu 0 4 23 25 28 26
		f 4 9 110 -77 -110
		mu 0 4 25 27 30 28
		f 4 10 111 -82 -111
		mu 0 4 27 29 32 30
		f 4 11 -104 -30 -112
		mu 0 4 29 31 16 32
		f 4 12 112 -62 -107
		mu 0 4 19 33 36 34
		f 4 13 113 -87 -113
		mu 0 4 33 35 38 36
		f 4 14 114 -92 -114
		mu 0 4 35 37 40 38
		f 4 15 115 -97 -115
		mu 0 4 37 39 42 40
		f 4 16 116 -102 -116
		mu 0 4 39 41 44 42
		f 4 17 -106 -47 -117
		mu 0 4 41 43 18 44
		f 16 -33 -65 -70 -75 -80 -31 -28 -19 -52 -60 -85 -90 -95 -100 -48 -45
		mu 0 16 12 45 46 47 48 59 60 11 49 50 51 52 53 54 61 62
		f 10 -53 -49 18 -27 -24 -20 -1 -4 1 -56
		mu 0 10 75 76 55 56 63 65 57 58 20 13
		f 4 -37 34 35 -118
		mu 0 4 71 22 24 83
		f 4 -44 118 31 32
		mu 0 4 12 70 82 45
		f 4 -41 117 33 -119
		mu 0 4 69 71 83 81
		f 4 -58 61 62 -120
		mu 0 4 80 34 36 95
		f 4 -51 120 58 59
		mu 0 4 50 79 94 51
		f 4 -55 119 60 -121
		mu 0 4 78 80 95 93
		f 4 -36 66 67 -122
		mu 0 4 83 24 26 86
		f 4 -32 122 63 64
		mu 0 4 45 82 85 46
		f 4 -34 121 65 -123
		mu 0 4 81 83 86 84
		f 4 -68 71 72 -124
		mu 0 4 86 26 28 88
		f 4 -64 124 68 69
		mu 0 4 46 85 87 47
		f 4 -66 123 70 -125
		mu 0 4 84 86 88 87
		f 4 -73 76 77 -126
		mu 0 4 88 28 30 90
		f 4 -69 126 73 74
		mu 0 4 47 87 89 48
		f 4 -71 125 75 -127
		mu 0 4 87 88 90 89
		f 4 -78 81 82 -128
		mu 0 4 90 30 32 92
		f 4 -74 128 78 79
		mu 0 4 48 89 91 59
		f 4 -76 127 80 -129
		mu 0 4 89 90 92 91
		f 4 -22 129 -83 29
		mu 0 4 16 67 92 32
		f 4 -26 130 -81 -130
		mu 0 4 67 68 91 92
		f 4 -29 30 -79 -131
		mu 0 4 68 60 59 91
		f 4 -63 86 87 -132
		mu 0 4 95 36 38 98
		f 4 -59 132 83 84
		mu 0 4 51 94 97 52
		f 4 -61 131 85 -133
		mu 0 4 93 95 98 96
		f 4 -88 91 92 -134
		mu 0 4 98 38 40 101
		f 4 -84 134 88 89
		mu 0 4 52 97 100 53
		f 4 -86 133 90 -135
		mu 0 4 96 98 101 99
		f 4 -93 96 97 -136
		mu 0 4 101 40 42 104
		f 4 -89 136 93 94
		mu 0 4 53 100 103 54
		f 4 -91 135 95 -137
		mu 0 4 99 101 104 102
		f 4 -98 101 102 -138
		mu 0 4 104 42 44 107
		f 4 -94 138 98 99
		mu 0 4 54 103 106 61
		f 4 -96 137 100 -139
		mu 0 4 102 104 107 105
		f 4 -39 139 -103 46
		mu 0 4 18 72 107 44
		f 4 -43 140 -101 -140
		mu 0 4 72 74 105 107
		f 4 -46 47 -99 -141
		mu 0 4 73 62 61 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PictureFrame";
	rename -uid "14076479-4475-7AA9-1D89-60BAC6247A04";
	setAttr ".rp" -type "double3" -2.9877138137817383 3.7801308300347065 0.29031597149677135 ;
	setAttr ".sp" -type "double3" -2.9877138137817383 3.7801308300347065 0.29031597149677135 ;
createNode transform -n "Picture" -p "PictureFrame";
	rename -uid "DCED827B-48C6-7EAD-26B2-97BE1A4CB810";
	setAttr ".rp" -type "double3" -2.9615139825720784 3.7801308300347065 0.29031597149677135 ;
	setAttr ".sp" -type "double3" -2.9615139825720784 3.7801308300347065 0.29031597149677135 ;
createNode mesh -n "PictureShape" -p "Picture";
	rename -uid "BEC07B06-4A76-1B1F-7BDC-66A9A3E67E8B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[1]" "e[2]" "e[3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.961514 4.56489897 1.56407726 -2.961514 2.99536228 1.56407726
		 -2.961514 2.99536228 -0.98344529 -2.961514 4.56489897 -0.98344529;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 3 2 0 0 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame" -p "PictureFrame";
	rename -uid "5FD85F3A-4218-3B32-D015-23A24664C341";
	setAttr ".rp" -type "double3" -2.9615139825720784 3.7801308300347065 0.29031597149677135 ;
	setAttr ".sp" -type "double3" -2.9615139825720784 3.7801308300347065 0.29031597149677135 ;
createNode mesh -n "FrameShape" -p "Frame";
	rename -uid "EC82CCAC-4882-E89A-BDC2-208DA2B62C4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[1]" "e[2]" "e[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 1 0 1 -0.13194743
		 0 -0.13194743 0 0 0.081293255 1 0.081293255 0 0 1 1.081293344 1 1.081293344 0 1 1
		 1 0.8680526 0 0.8680526 0.015019537 0 0.015019537 -0.13194743 -0.07013084 0 -0.07013084
		 1 1.070130825 1 1.070130825 0 -0.015019534 0.8680526 -0.015019534 1 0.011821042 0
		 0.011821042 -0.13194743 -0.12532693 0 -0.12532693 1 1.055196047 1 1.055196047 0 -0.026840573
		 0.8680526 -0.026840573 1 0 0 1 0 1 1 0 1 0 -0.13194743 0 0 1 0 1 1 0 -0.13194743
		 0 0 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.961514 4.56489897 1.56407726 -2.961514 2.99536228 1.56407726
		 -2.961514 4.56489897 -0.98344529 -2.961514 2.99536228 -0.98344529 -2.8995049 4.65230322 1.70594394
		 -2.8995049 2.90795779 1.70594394 -2.8995049 4.65230322 -1.12531197 -2.8995049 2.90795779 -1.12531197
		 -2.8995049 4.75645542 1.87499344 -2.8995049 2.80380583 1.87499344 -2.8995049 4.75645542 -1.29436147
		 -2.8995049 2.80380583 -1.29436147 -2.98771381 4.75645542 1.87499344 -2.98771381 2.80380583 1.87499344
		 -2.98771381 4.75645542 -1.29436147 -2.98771381 2.80380583 -1.29436147;
	setAttr -s 28 ".ed[0:27]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 4 6 0 3 7 0 5 7 0 6 7 0 4 8 1 5 9 1 8 9 0 6 10 1 8 10 0 7 11 1 9 11 0 10 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 12 14 0 11 15 0 13 15 0 14 15 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -1 4 6 -6
		mu 0 4 0 1 2 3
		f 4 1 7 -9 -5
		mu 0 4 4 5 28 6
		f 4 -3 5 10 -10
		mu 0 4 7 8 29 9
		f 4 3 9 -12 -8
		mu 0 4 30 10 11 31
		f 4 -7 12 14 -14
		mu 0 4 12 13 32 33
		f 4 8 15 -17 -13
		mu 0 4 6 28 14 15
		f 4 -11 13 18 -18
		mu 0 4 16 17 34 35
		f 4 11 17 -20 -16
		mu 0 4 31 11 18 19
		f 4 -15 20 22 -22
		mu 0 4 20 21 36 37
		f 4 16 23 -25 -21
		mu 0 4 15 14 22 23
		f 4 -19 21 26 -26
		mu 0 4 24 25 38 39
		f 4 19 25 -28 -24
		mu 0 4 19 18 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lamp";
	rename -uid "1176719E-4AEE-9842-D27D-2EA262E94AB6";
createNode transform -n "pCylinder5" -p "Lamp";
	rename -uid "CC9E3F60-47A1-14EC-0982-FE95791BE911";
	setAttr ".rp" -type "double3" -1.386211253344015 0.081915125250816304 -2.4262534032982339 ;
	setAttr ".sp" -type "double3" -1.386211253344015 0.081915125250816442 -2.4262534032982339 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "45D60C94-475A-504C-AEE8-4AAFF2796C72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:39]" "vtx[60]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[40:59]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 21 "f[80:99]" "f[122:124]" "f[127:129]" "f[132:134]" "f[137:139]" "f[142:144]" "f[147:149]" "f[152:154]" "f[157:159]" "f[162:164]" "f[167:169]" "f[172:174]" "f[177:179]" "f[182:184]" "f[187:189]" "f[192:194]" "f[197:199]" "f[202:204]" "f[207:209]" "f[212:214]" "f[217:219]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 22 "f[40:79]" "f[100:121]" "f[125:126]" "f[130:131]" "f[135:136]" "f[140:141]" "f[145:146]" "f[150:151]" "f[155:156]" "f[160:161]" "f[165:166]" "f[170:171]" "f[175:176]" "f[180:181]" "f[185:186]" "f[190:191]" "f[195:196]" "f[200:201]" "f[205:206]" "f[210:211]" "f[215:216]" "f[220:739]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 767 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.57430136 0.13210803 0.56320453
		 0.11032924 0.54592073 0.093045503 0.52414197 0.081948668 0.5 0.07812497 0.47585803
		 0.081948668 0.45407927 0.093045533 0.43679553 0.11032927 0.4256987 0.13210803 0.421875
		 0.15625 0.4256987 0.18039197 0.43679553 0.20217073 0.45407927 0.21945447 0.47585803
		 0.2305513 0.5 0.234375 0.52414197 0.2305513 0.54592073 0.21945447 0.56320447 0.20217073
		 0.5743013 0.18039197 0.578125 0.15625 0.64860266 0.10796607 0.62640899 0.064408496
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.5 0.15625 0.5 0.84375 0.375 0.3125 0.38749999 0.3125
		 0.375 0.3940511 0.39999998 0.3125 0.38749999 0.39405107 0.41249996 0.3125 0.39999998
		 0.39405107 0.42499995 0.3125 0.41249996 0.39405107 0.43749994 0.3125 0.42499995 0.39405107
		 0.44999993 0.3125 0.43749994 0.39405107 0.46249992 0.3125 0.44999993 0.39405107 0.4749999
		 0.3125 0.46249992 0.39405107 0.48749989 0.3125 0.4749999 0.39405107 0.49999988 0.3125
		 0.48749989 0.39405107 0.51249987 0.3125 0.49999988 0.39405107 0.52499986 0.3125 0.51249987
		 0.39405107 0.53749985 0.3125 0.52499986 0.39405107 0.54999983 0.3125 0.53749985 0.39405107
		 0.56249982 0.3125 0.54999983 0.39405107 0.57499981 0.3125 0.56249982 0.39405107 0.5874998
		 0.3125 0.57499981 0.39405107 0.59999979 0.3125 0.5874998 0.39405107 0.61249977 0.3125
		 0.59999979 0.39405107 0.62499976 0.3125 0.61249977 0.39405107 0.61077482 0.9242326
		 0.5743013 0.86789197 0.58048201 0.95452332 0.56320447 0.88967073 0.54231209 0.97397333
		 0.54592073 0.90695447 0.5 0.98067486 0.52414197 0.9180513 0.45768788 0.97397327 0.5
		 0.921875 0.4195179 0.9545247 0.47585803 0.9180513 0.38922572 0.92423266 0.45407927
		 0.90695447 0.36977577 0.88606286 0.43679553 0.88967073 0.36307508 0.84375 0.4256987
		 0.86789197 0.36977664 0.8014378 0.421875 0.84375 0.38922539 0.76326752 0.4256987
		 0.81960803 0.41951799 0.73297673 0.43679553 0.79782927 0.45768827 0.71352786 0.45407927
		 0.78054553 0.5 0.70682502 0.47585803 0.76944864 0.54231215 0.71352661 0.5 0.765625
		 0.58048248 0.73297536 0.52414197 0.76944864 0.61077464 0.76326758 0.54592073 0.78054547
		 0.63022244 0.80143809 0.56320453 0.79782927 0.63692492 0.84375 0.57430136 0.81960803
		 0.63022333 0.88606215 0.578125 0.84375 0.62499976 0.39405107 0.375 0.49160013 0.62499976
		 0.49160013 0.375 0.58937103 0.62499976 0.58937103 0.375 0.6875 0.6486026 0.89203393
		 0.62499976 0.6875 0.63932765 0.88902038 0.38749999 0.48926011 0.38749999 0.58639896
		 0.38749999 0.6875 0.62640893 0.93559146 0.61851925 0.92985928 0.39999998 0.48915786
		 0.39999998 0.58628339 0.39999998 0.6875 0.59184146 0.97015893 0.58610898 0.96226859
		 0.41249996 0.48915344 0.41249996 0.58627898 0.41249996 0.6875 0.54828387 0.9923526
		 0.54527026 0.98307765 0.42499995 0.48915327 0.42499995 0.58627844 0.42499995 0.6875
		 0.5 1 0.5 0.99024773 0.43749994 0.48915321 0.43749994 0.58627868 0.43749994 0.6875
		 0.4517161 0.9923526 0.45472974 0.98307759 0.44999993 0.48915321 0.44999993 0.58627856
		 0.44999993 0.6875 0.40815854 0.97015893 0.41389096 0.96226925 0.46249992 0.48915341
		 0.46249992 0.58627856 0.46249992 0.6875 0.37359107 0.93559146 0.38148096 0.92985934
		 0.4749999 0.48915327 0.4749999 0.58627868 0.4749999 0.6875 0.3513974 0.89203393 0.36067197
		 0.88902068 0.48749989 0.48915315 0.48749989 0.58627868 0.48749989 0.6875 0.34374997
		 0.84375 0.35350224 0.84375 0.49999988 0.48915327 0.49999988 0.58627874 0.49999988
		 0.6875 0.3513974 0.79546607 0.36067235 0.79847962 0.51249987 0.48915333 0.51249987
		 0.58627862 0.51249987 0.6875 0.37359107 0.75190854 0.38148084 0.75764078 0.52499986
		 0.48915318 0.52499986 0.58627838 0.52499986 0.6875 0.40815851 0.71734107 0.41389099
		 0.72523147 0.53749985 0.48915318 0.53749985 0.58627868 0.53749985 0.6875 0.45171607
		 0.69514734 0.45472988 0.70442289 0.54999983 0.48915327 0.54999983 0.58627862 0.54999983
		 0.6875 0.5 0.68749994 0.5 0.69725221 0.56249982 0.48915353 0.56249982 0.58627874
		 0.56249982 0.6875 0.54828393 0.69514734 0.54527032 0.7044223 0.57499981 0.48915327
		 0.57499981 0.58627856 0.57499981 0.6875 0.59184152 0.71734101 0.58610928 0.72523075
		 0.5874998 0.48915359 0.5874998 0.58627886 0.5874998 0.6875 0.62640899 0.75190848
		 0.61851919 0.75764078 0.59999979 0.4891578 0.59999979 0.5862835 0.59999979 0.6875
		 0.64860266 0.79546607 0.63932723 0.79847974 0.61249977 0.48926002 0.61249977 0.58639908
		 0.65625 0.84375 0.61249977 0.6875 0.64649773 0.84375006 0.56320447 0.88967073 0.57430148
		 0.86789101 0.54592073 0.90695447 0.56320542 0.88966876 0.52414197 0.9180513 0.54591942
		 0.90695518 0.5 0.921875 0.52413946 0.91805172 0.47585803 0.9180513 0.50000006 0.921875
		 0.45407927 0.90695447 0.47585902 0.91805148 0.43679553 0.88967073 0.45407832 0.90695351
		 0.4256987 0.86789197 0.43679509 0.88966984 0.421875 0.84375 0.42569882 0.86789221
		 0.4256987 0.81960803 0.421875 0.84375 0.43679553 0.79782927 0.42569876 0.81960791
		 0.45407927 0.78054553;
	setAttr ".uvst[0].uvsp[250:499]" 0.43679503 0.79783022 0.47585803 0.76944864
		 0.45407897 0.78054583 0.5 0.765625 0.47586104 0.76944816 0.52414197 0.76944864 0.50000012
		 0.76562506 0.54592073 0.78054547 0.52414119 0.76944852 0.56320453 0.79782927 0.5459218
		 0.78054655 0.57430136 0.81960803 0.56320548 0.79783118 0.578125 0.84375 0.57430089
		 0.81960708 0.5743013 0.86789197 0.57812494 0.84374982 0.56320447 0.88967073 0.5743013
		 0.86789197 0.54592073 0.90695447 0.56320447 0.88967073 0.52414197 0.9180513 0.54592073
		 0.90695453 0.5 0.921875 0.52414197 0.9180513 0.47585803 0.9180513 0.5 0.92187506
		 0.45407927 0.90695447 0.475858 0.91805124 0.43679553 0.88967073 0.45407927 0.90695447
		 0.4256987 0.86789197 0.43679553 0.88967073 0.421875 0.84375 0.4256987 0.86789203
		 0.4256987 0.81960803 0.421875 0.84375 0.43679553 0.79782927 0.4256987 0.81960803
		 0.45407927 0.78054553 0.43679553 0.79782927 0.47585803 0.76944864 0.45407927 0.78054553
		 0.5 0.765625 0.47585803 0.76944864 0.52414197 0.76944864 0.5 0.765625 0.54592073
		 0.78054547 0.52414197 0.76944864 0.56320453 0.79782927 0.54592073 0.78054547 0.57430136
		 0.81960803 0.56320453 0.79782927 0.578125 0.84375 0.57430136 0.81960803 0.5743013
		 0.86789197 0.578125 0.84375 0.56320578 0.88966805 0.5743013 0.86789197 0.54591978
		 0.906955 0.56320447 0.88967073 0.52414036 0.91805154 0.54592073 0.90695447 0.5 0.921875
		 0.52414197 0.9180513 0.47585943 0.91805154 0.5 0.921875 0.4540787 0.90695387 0.47585803
		 0.9180513 0.43679526 0.88967019 0.45407927 0.90695447 0.42569894 0.86789244 0.43679553
		 0.88967073 0.421875 0.84375 0.4256987 0.86789197 0.42569864 0.81960821 0.421875 0.84375
		 0.43679476 0.79783082 0.4256987 0.81960803 0.45407867 0.78054613 0.43679553 0.79782927
		 0.47585973 0.7694484 0.45407927 0.78054553 0.5 0.765625 0.47585803 0.76944864 0.52414072
		 0.76944846 0.5 0.765625 0.54592127 0.78054601 0.52414197 0.76944864 0.56320512 0.79783046
		 0.54592073 0.78054547 0.57430065 0.81960672 0.56320453 0.79782927 0.57812494 0.8437497
		 0.57430136 0.81960803 0.57430148 0.86789066 0.578125 0.84375 0.57366735 0.86768597
		 0.5743013 0.86789197 0.57387733 0.8677544 0.56266588 0.88927788 0.56320447 0.88967073
		 0.56284392 0.88940865 0.54552841 0.9064157 0.54592073 0.90695447 0.54565889 0.90659386
		 0.52393466 0.91741782 0.52414197 0.9180513 0.52400416 0.91762751 0.5 0.92120856 0.5
		 0.921875 0.5 0.92142934 0.47606456 0.91741765 0.47585803 0.9180513 0.47599578 0.91762745
		 0.45447034 0.90641469 0.45407927 0.90695447 0.45434108 0.90659374 0.43733463 0.88927877
		 0.43679553 0.88967073 0.4371562 0.88940889 0.4263325 0.86768603 0.4256987 0.86789197
		 0.42612255 0.86775422 0.42254141 0.84374994 0.421875 0.84375 0.42232069 0.84375 0.42633256
		 0.81981385 0.4256987 0.81960803 0.42612258 0.81974578 0.43733454 0.79822141 0.43679553
		 0.79782927 0.43715617 0.79809117 0.45447052 0.78108513 0.45407927 0.78054553 0.45434108
		 0.78090626 0.47606555 0.77008212 0.47585803 0.76944864 0.47599584 0.76987249 0.50000006
		 0.76629144 0.5 0.765625 0.5 0.76607066 0.52393556 0.77008235 0.52414197 0.76944864
		 0.52400422 0.76987249 0.54552972 0.78108531 0.54592073 0.78054547 0.54565889 0.7809062
		 0.56266576 0.79822195 0.56320453 0.79782927 0.56284386 0.79809123 0.57366723 0.81981313
		 0.57430136 0.81960803 0.57387739 0.81974536 0.57745862 0.84375012 0.578125 0.84375
		 0.5776794 0.84375024 0.57387733 0.8677544 0.5743013 0.86789197 0.57366741 0.86768579
		 0.56284392 0.88940865 0.56320447 0.88967073 0.562666 0.88927758 0.54565889 0.90659386
		 0.54592073 0.90695447 0.54552859 0.90641558 0.52400416 0.91762751 0.52414197 0.9180513
		 0.52393508 0.91741776 0.5 0.92142934 0.5 0.921875 0.5 0.92120856 0.47599578 0.91762745
		 0.47585803 0.9180513 0.47606477 0.91741771 0.45434105 0.90659374 0.45407927 0.90695447
		 0.45447049 0.90641481 0.4371562 0.88940889 0.43679553 0.88967073 0.43733475 0.88927895
		 0.42612255 0.86775422 0.4256987 0.86789197 0.42633256 0.86768615 0.42232069 0.84375
		 0.421875 0.84375 0.42254141 0.84375 0.42612258 0.81974578 0.4256987 0.81960803 0.4263325
		 0.81981403 0.43715617 0.79809117 0.43679553 0.79782927 0.43733439 0.79822165 0.45434108
		 0.78090626 0.45407927 0.78054553 0.4544704 0.78108525 0.47599581 0.76987249 0.47585803
		 0.76944864 0.47606498 0.77008224 0.5 0.76607066 0.5 0.765625 0.49999994 0.76629144
		 0.52400422 0.76987249 0.52414197 0.76944864 0.52393532 0.77008229 0.54565895 0.78090626
		 0.54592073 0.78054547 0.54552948 0.78108513 0.56284386 0.79809123 0.56320453 0.79782927
		 0.56266558 0.79822159 0.57387739 0.81974536 0.57430136 0.81960803 0.57366711 0.81981295
		 0.5776794 0.84375024 0.578125 0.84375 0.57745862 0.84375006 0.56320447 0.88967073
		 0.57430148 0.86789083 0.54592073 0.90695447 0.56320554 0.88966864 0.52414197 0.9180513
		 0.54591787 0.90695596 0.5 0.921875 0.5241375 0.91805202 0.47585803 0.9180513 0.50000006
		 0.921875 0.45407927 0.90695447 0.47585925 0.91805148 0.43679553 0.88967073 0.45407817
		 0.90695339 0.4256987 0.86789197 0.436795 0.88966972 0.421875 0.84375 0.42569891 0.86789238
		 0.4256987 0.81960803 0.421875 0.84375006 0.43679553 0.79782927 0.42569867 0.81960827
		 0.45407927 0.78054553 0.43679476 0.79783076 0.47585803 0.76944864 0.45407885 0.78054595
		 0.5 0.765625 0.4758625 0.76944792 0.52414197 0.76944864 0.50000012 0.765625 0.54592073
		 0.78054547 0.52414107 0.76944852 0.56320453 0.79782927;
	setAttr ".uvst[0].uvsp[500:749]" 0.54592276 0.7805475 0.57430136 0.81960803
		 0.56320643 0.79783309 0.578125 0.84375 0.57430089 0.81960708 0.5743013 0.86789197
		 0.57812494 0.84374982 0.56320447 0.88967073 0.5743013 0.86789197 0.54592073 0.90695447
		 0.56320447 0.88967073 0.52414197 0.9180513 0.54592073 0.90695453 0.5 0.921875 0.52414197
		 0.9180513 0.47585803 0.9180513 0.5 0.921875 0.45407927 0.90695447 0.47585803 0.9180513
		 0.43679553 0.88967073 0.4540793 0.90695453 0.4256987 0.86789197 0.43679556 0.88967079
		 0.421875 0.84375 0.4256987 0.86789197 0.4256987 0.81960803 0.421875 0.84375 0.43679553
		 0.79782927 0.42569873 0.81960809 0.45407927 0.78054553 0.43679556 0.79782927 0.47585803
		 0.76944864 0.4540793 0.78054553 0.5 0.765625 0.47585803 0.76944864 0.52414197 0.76944864
		 0.5 0.765625 0.54592073 0.78054547 0.52414197 0.76944864 0.56320453 0.79782927 0.54592073
		 0.78054547 0.57430136 0.81960803 0.56320453 0.79782921 0.578125 0.84375 0.57430136
		 0.81960803 0.5743013 0.86789203 0.578125 0.84375 0.5632053 0.88966906 0.57430148
		 0.86789083 0.54592001 0.90695477 0.52414095 0.91805148 0.50000006 0.921875 0.47585893
		 0.91805142 0.45407897 0.90695417 0.43679541 0.88967049 0.42569882 0.86789227 0.421875
		 0.84375 0.4256987 0.81960809 0.43679497 0.79783034 0.45407897 0.78054583 0.47585905
		 0.76944846 0.5 0.765625 0.52414125 0.76944852 0.54592115 0.78054583 0.56320488 0.79783005
		 0.57430089 0.81960714 0.578125 0.84374976 0.57332283 0.8675738 0.57342434 0.86760706
		 0.5743013 0.86789197 0.5737142 0.86770159 0.57373697 0.86770886 0.56237316 0.88906425
		 0.56245911 0.88912785 0.56320447 0.88967073 0.56270534 0.88930762 0.56272459 0.8893218
		 0.54531449 0.9061231 0.54537815 0.90620899 0.54592073 0.90695447 0.54555809 0.90645516
		 0.54557216 0.90647447 0.52382118 0.91707361 0.52385557 0.91717494 0.52414197 0.9180513
		 0.52395105 0.91746449 0.5239585 0.9174872 0.49999994 0.92084628 0.49999994 0.92095309
		 0.5 0.921875 0.5 0.92125785 0.5 0.92128175 0.47617686 0.91707319 0.47614345 0.9171747
		 0.47585803 0.9180513 0.47604883 0.91746444 0.47604144 0.91748714 0.45468292 0.90612131
		 0.45462054 0.90620804 0.45407927 0.90695447 0.45444176 0.90645498 0.45442775 0.90647429
		 0.43762767 0.88906574 0.4375414 0.8891288 0.43679553 0.88967073 0.43729496 0.88930815
		 0.43727565 0.88932228 0.42667711 0.86757433 0.42657551 0.86760724 0.4256987 0.86789197
		 0.42628559 0.86770117 0.42626289 0.86770856 0.42290369 0.84375 0.42279691 0.84375
		 0.421875 0.84375 0.42249215 0.84375 0.42246825 0.84375 0.42667711 0.8199259 0.42657554
		 0.81989282 0.4256987 0.81960803 0.42628565 0.81979871 0.42626294 0.81979132 0.43762746
		 0.79843473 0.43754125 0.79837155 0.43679553 0.79782927 0.43729499 0.79819191 0.43727562
		 0.79817784 0.45468339 0.78137827 0.45462075 0.78129178 0.45407927 0.78054553 0.45444179
		 0.78104502 0.45442772 0.78102571 0.4761788 0.77042639 0.47614434 0.77032506 0.47585803
		 0.76944864 0.47604895 0.77003551 0.47604147 0.7700128 0.50000012 0.76665372 0.50000006
		 0.76654691 0.5 0.765625 0.49999997 0.76624215 0.49999997 0.76621825 0.52382344 0.77042687
		 0.5238567 0.77032536 0.52414197 0.76944864 0.52395123 0.77003556 0.52395856 0.7700128
		 0.54531765 0.78137928 0.54537976 0.78129226 0.54592073 0.78054547 0.54555815 0.78104496
		 0.54557222 0.78102565 0.56237334 0.79843622 0.56245917 0.79837233 0.56320453 0.79782927
		 0.56270516 0.79819208 0.56272447 0.79817796 0.57332259 0.81992465 0.57342428 0.81989205
		 0.57430136 0.81960803 0.57371432 0.81979823 0.57373703 0.8197909 0.5770964 0.84375054
		 0.57720315 0.84375048 0.578125 0.84375 0.57750791 0.84375042 0.57753181 0.84375036
		 0.57373697 0.8677088 0.5737142 0.86770147 0.5743013 0.86789197 0.57342446 0.86760658
		 0.57332301 0.8675729 0.56272465 0.88932174 0.56270534 0.88930768 0.56320447 0.88967073
		 0.56245941 0.88912737 0.56237358 0.88906354 0.54557216 0.90647453 0.54555809 0.90645516
		 0.54592073 0.90695447 0.54537845 0.90620887 0.54531527 0.90612268 0.5239585 0.9174872
		 0.52395105 0.91746449 0.52414197 0.9180513 0.52385622 0.91717476 0.52382255 0.91707331
		 0.49999997 0.92128175 0.49999997 0.92125785 0.5 0.921875 0.50000006 0.92095309 0.50000012
		 0.92084628 0.47604147 0.91748714 0.47604883 0.91746444 0.47585803 0.9180513 0.47614363
		 0.9171747 0.47617722 0.91707325 0.45442778 0.90647435 0.45444176 0.90645498 0.45407927
		 0.90695447 0.45462066 0.90620816 0.45468318 0.90612155 0.43727568 0.88932228 0.43729499
		 0.88930821 0.43679553 0.88967073 0.43754151 0.88912898 0.43762785 0.8890661 0.42626286
		 0.86770856 0.42628559 0.86770117 0.4256987 0.86789197 0.42657554 0.86760724 0.42667717
		 0.86757439 0.42246825 0.84375 0.42249215 0.84375 0.421875 0.84375 0.42279691 0.84375
		 0.42290369 0.84375 0.42626294 0.81979138 0.42628568 0.81979871 0.4256987 0.81960803
		 0.42657554 0.81989282 0.42667708 0.8199259 0.43727562 0.7981779 0.43729499 0.79819191
		 0.43679553 0.79782927 0.43754113 0.79837173 0.43762723 0.79843515 0.45442775 0.78102571
		 0.45444182 0.78104502 0.45407927 0.78054553 0.45462066 0.78129184 0.45468318 0.78137839
		 0.47604147 0.7700128 0.47604892 0.77003551 0.47585803 0.76944864 0.47614375 0.77032518
		 0.47617745 0.77042663 0.49999997 0.76621825 0.49999997 0.76624215 0.5 0.765625 0.49999994
		 0.76654691 0.49999994 0.76665372 0.52395856 0.7700128 0.52395123 0.77003556 0.52414197
		 0.76944864 0.52385652 0.77032524 0.52382302 0.77042675 0.54557222 0.78102565 0.54555815
		 0.78104496 0.54592073 0.78054547;
	setAttr ".uvst[0].uvsp[750:766]" 0.54537946 0.7812919 0.54531693 0.78137851
		 0.56272447 0.7981779 0.56270516 0.79819202 0.56320453 0.79782927 0.56245881 0.79837173
		 0.56237262 0.79843491 0.57373703 0.8197909 0.57371432 0.81979823 0.57430136 0.81960803
		 0.57342416 0.81989175 0.5733223 0.81992412 0.57753181 0.84375036 0.57750791 0.84375042
		 0.578125 0.84375 0.57720315 0.84375042 0.57709634 0.84375036;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 722 ".vt";
	setAttr ".vt[0:165]"  -1.15614986 0.081915118 -2.50100446 -1.19050932 0.081915118 -2.56843877
		 -1.24402547 0.081915118 -2.62195492 -1.31145978 0.081915118 -2.65631461 -1.38621128 0.081915118 -2.668154
		 -1.46096277 0.081915118 -2.65631461 -1.52839696 0.081915118 -2.62195492 -1.58191311 0.081915118 -2.56843877
		 -1.61627257 0.081915118 -2.50100446 -1.62811208 0.081915118 -2.42625308 -1.61627257 0.081915118 -2.35150194
		 -1.58191311 0.081915118 -2.28406763 -1.52839696 0.081915118 -2.23055124 -1.46096277 0.081915118 -2.19619179
		 -1.38621128 0.081915118 -2.1843524 -1.3114599 0.081915118 -2.19619179 -1.24402559 0.081915118 -2.23055124
		 -1.19050956 0.081915118 -2.28406763 -1.1561501 0.081915118 -2.35150194 -1.14431059 0.081915118 -2.42625308
		 -0.92608845 0.081915118 -2.57575607 -0.99480748 0.081915118 -2.71062469 -1.10183978 0.081915118 -2.81765676
		 -1.2367084 0.081915118 -2.8863759 -1.38621128 0.081915118 -2.91005468 -1.53571415 0.081915118 -2.8863759
		 -1.67058277 0.081915118 -2.81765676 -1.77761495 0.081915118 -2.71062469 -1.84633386 0.081915118 -2.57575607
		 -1.87001276 0.081915118 -2.42625308 -1.84633386 0.081915118 -2.27675009 -1.77761495 0.081915118 -2.1418817
		 -1.67058277 0.081915118 -2.034849405 -1.53571415 0.081915118 -1.96613061 -1.38621128 0.081915118 -1.94245172
		 -1.2367084 0.081915118 -1.96613061 -1.10184002 0.081915118 -2.034849405 -0.99480772 0.081915118 -2.1418817
		 -0.92608881 0.081915118 -2.27675033 -0.90240991 0.081915118 -2.42625308 -1.32969677 0.21441132 -2.44461584
		 -1.33813727 0.21441132 -2.46118093 -1.35128343 0.21441132 -2.47432709 -1.36784863 0.21441132 -2.48276758
		 -1.38621128 0.21441132 -2.48567581 -1.40457392 0.21441132 -2.48276758 -1.42113912 0.21441132 -2.47432709
		 -1.43428528 0.21441132 -2.46118093 -1.44272566 0.21441132 -2.44461584 -1.44563413 0.21441132 -2.42625308
		 -1.44272566 0.21441132 -2.4078908 -1.43428528 0.21441132 -2.39132524 -1.42113912 0.21441132 -2.37817907
		 -1.40457392 0.21441132 -2.36973906 -1.38621128 0.21441132 -2.36683035 -1.36784863 0.21441132 -2.36973906
		 -1.35128355 0.21441132 -2.37817907 -1.33813727 0.21441132 -2.39132524 -1.32969689 0.21441132 -2.4078908
		 -1.32678854 0.21441132 -2.42625308 -1.38621128 0.081915118 -2.42625308 -1.32969677 4.080321312 -2.44461584
		 -1.33813727 4.080321312 -2.46117783 -1.35128343 4.080321312 -2.47432399 -1.36784863 4.080321312 -2.48276758
		 -1.38621128 4.080321312 -2.48567581 -1.40457392 4.080321312 -2.48276758 -1.42113912 4.080321312 -2.47432542
		 -1.43428528 4.080321312 -2.46118236 -1.44272566 4.080321312 -2.44461584 -1.44563413 4.080321312 -2.42625308
		 -1.44272566 4.080321312 -2.4078908 -1.43428528 4.080321312 -2.39132524 -1.42113912 4.080321312 -2.37818217
		 -1.40457392 4.080321312 -2.36973906 -1.38621128 4.080321312 -2.36683035 -1.36784863 4.080321312 -2.36973906
		 -1.35128355 4.080321312 -2.37818074 -1.33813727 4.080321312 -2.3913238 -1.32969689 4.080321312 -2.40788746
		 -1.32678854 4.080321312 -2.42625308 -0.92608845 0.11072902 -2.57575607 -0.93097484 0.14276864 -2.57416844
		 -0.94515562 0.17167199 -2.56956077 -0.96724278 0.19460982 -2.56238413 -0.99507415 0.2093368 -2.55334139
		 -1.025925517 0.21441138 -2.54331708 -0.99480748 0.11072902 -2.71062469 -0.99896407 0.14276864 -2.70760465
		 -1.011026978 0.17167199 -2.69884062 -1.029815435 0.19460982 -2.68518996 -1.053490162 0.2093368 -2.66798925
		 -1.079733849 0.21441138 -2.64892197 -1.10183978 0.11072902 -2.81765676 -1.10485971 0.14276864 -2.81350017
		 -1.11362398 0.17167199 -2.80143738 -1.12727451 0.19460982 -2.7826488 -1.14447522 0.2093368 -2.75897408
		 -1.16354239 0.21441138 -2.73273039 -1.2367084 0.11072902 -2.8863759 -1.23829603 0.14276864 -2.88148952
		 -1.24290371 0.17167199 -2.86730862 -1.25008023 0.19460982 -2.84522152 -1.25912321 0.2093368 -2.8173902
		 -1.2691474 0.21441138 -2.78653884 -1.38621128 0.11072902 -2.91005468 -1.38621128 0.14276864 -2.90491676
		 -1.38621128 0.17167199 -2.8900063 -1.38621128 0.19460982 -2.86678243 -1.38621128 0.2093368 -2.83751893
		 -1.38621128 0.21441138 -2.80507994 -1.53571415 0.11072902 -2.8863759 -1.53412652 0.14276864 -2.88148952
		 -1.52951884 0.17167199 -2.86730862 -1.52234232 0.19460982 -2.84522152 -1.51329935 0.2093368 -2.8173902
		 -1.50327516 0.21441138 -2.78653884 -1.67058277 0.11072902 -2.81765676 -1.66756284 0.14276864 -2.81350017
		 -1.65879858 0.17167199 -2.80143738 -1.64514804 0.19460982 -2.7826488 -1.62794733 0.2093368 -2.75897408
		 -1.60888016 0.21441138 -2.73273039 -1.77761495 0.11072902 -2.71062469 -1.77345836 0.14276864 -2.70760465
		 -1.76139545 0.17167199 -2.69884062 -1.742607 0.19460982 -2.68518996 -1.71893227 0.2093368 -2.66798925
		 -1.69268858 0.21441138 -2.64892197 -1.84633386 0.11072902 -2.57575607 -1.84144747 0.14276864 -2.57416844
		 -1.82726669 0.17167199 -2.56956077 -1.8051796 0.19460982 -2.56238413 -1.77734828 0.2093368 -2.55334139
		 -1.74649692 0.21441138 -2.54331708 -1.87001276 0.11072902 -2.42625308 -1.86487496 0.14276864 -2.42625308
		 -1.84996438 0.17167199 -2.42625308 -1.82674062 0.19460982 -2.42625308 -1.79747701 0.2093368 -2.42625308
		 -1.76503801 0.21441138 -2.42625308 -1.84633386 0.11072902 -2.27675009 -1.84144747 0.14276864 -2.27833772
		 -1.82726669 0.17167199 -2.28294539 -1.8051796 0.19460982 -2.29012203 -1.77734828 0.2093368 -2.29916477
		 -1.74649692 0.21441138 -2.30918908 -1.77761495 0.11072902 -2.1418817 -1.77345836 0.14276864 -2.14490175
		 -1.76139545 0.17167199 -2.15366578 -1.742607 0.19460982 -2.16731644 -1.71893227 0.2093368 -2.18451715
		 -1.69268858 0.21441138 -2.20358443 -1.67058277 0.11072902 -2.034849405 -1.66756284 0.14276864 -2.039005995
		 -1.65879858 0.17167199 -2.051068783 -1.64514804 0.19460982 -2.069857359 -1.62794733 0.2093368 -2.093532085
		 -1.60888016 0.21441138 -2.11977577 -1.53571415 0.11072902 -1.96613061 -1.53412652 0.14276864 -1.971017
		 -1.52951884 0.17167199 -1.98519778 -1.52234232 0.19460982 -2.0072848797 -1.51329947 0.2093368 -2.035116196
		 -1.50327528 0.21441138 -2.06596756 -1.38621128 0.11072902 -1.94245172;
	setAttr ".vt[166:331]" -1.38621128 0.14276864 -1.94758952 -1.38621128 0.17167199 -1.9625001
		 -1.38621128 0.19460982 -1.98572385 -1.38621128 0.2093368 -2.014987469 -1.38621128 0.21441138 -2.047426462
		 -1.2367084 0.11072902 -1.96613061 -1.23829603 0.14276864 -1.971017 -1.24290371 0.17167199 -1.98519778
		 -1.25008023 0.19460982 -2.0072848797 -1.25912321 0.2093368 -2.035116196 -1.2691474 0.21441138 -2.06596756
		 -1.10184002 0.11072902 -2.034849405 -1.10485995 0.14276864 -2.039005995 -1.11362422 0.17167199 -2.051068783
		 -1.12727475 0.19460982 -2.069857359 -1.14447546 0.2093368 -2.093532085 -1.16354263 0.21441138 -2.11977577
		 -0.99480772 0.11072902 -2.1418817 -0.99896431 0.14276864 -2.14490175 -1.011027217 0.17167199 -2.15366578
		 -1.029815674 0.19460982 -2.16731644 -1.0534904 0.2093368 -2.18451715 -1.079734087 0.21441138 -2.20358443
		 -0.92608881 0.11072902 -2.27675033 -0.9309752 0.14276864 -2.27833796 -0.94515598 0.17167199 -2.28294563
		 -0.96724308 0.19460982 -2.29012227 -0.99507445 0.2093368 -2.29916501 -1.025925756 0.21441138 -2.30918932
		 -0.90240991 0.11072902 -2.42625308 -0.90754771 0.14276864 -2.42625308 -0.92245829 0.17167199 -2.42625308
		 -0.94568205 0.19460982 -2.42625308 -0.97494566 0.2093368 -2.42625332 -1.0073846579 0.21441138 -2.42625332
		 -1.32546496 4.14921141 -2.44599056 -1.33453763 4.14921141 -2.46379232 -1.34866798 4.14921141 -2.47792292
		 -1.36647356 4.14921141 -2.48699903 -1.38621116 4.14921141 -2.49012494 -1.40594864 4.14921141 -2.48699903
		 -1.42375422 4.14921141 -2.47792459 -1.43788469 4.14921141 -2.46379757 -1.44695711 4.14921141 -2.44599056
		 -1.45008337 4.14921141 -2.42625308 -1.44695711 4.14921141 -2.4065156 -1.43788469 4.14921141 -2.38871002
		 -1.42375422 4.14921141 -2.37458277 -1.40594864 4.14921141 -2.36550736 -1.38621116 4.14921141 -2.36238098
		 -1.36647356 4.14921141 -2.36550736 -1.3486681 4.14921141 -2.37458134 -1.33453763 4.14921141 -2.38870835
		 -1.3254652 4.14921141 -2.40651202 -1.32233918 4.14921141 -2.42625308 -1.32546496 4.1802392 -2.44599056
		 -1.33453763 4.1802392 -2.46379232 -1.34866798 4.1802392 -2.47792292 -1.36647356 4.1802392 -2.48699903
		 -1.38621116 4.1802392 -2.49012494 -1.40594864 4.1802392 -2.48699903 -1.42375422 4.1802392 -2.47792459
		 -1.43788469 4.1802392 -2.46379757 -1.44695711 4.1802392 -2.44599056 -1.45008337 4.1802392 -2.42625308
		 -1.44695711 4.1802392 -2.4065156 -1.43788469 4.1802392 -2.38871002 -1.42375422 4.1802392 -2.37458277
		 -1.40594864 4.1802392 -2.36550736 -1.38621116 4.1802392 -2.36238098 -1.36647356 4.1802392 -2.36550736
		 -1.3486681 4.1802392 -2.37458134 -1.33453763 4.1802392 -2.38870835 -1.3254652 4.1802392 -2.40651202
		 -1.32233918 4.1802392 -2.42625308 -1.2964499 4.29538536 -2.4554162 -1.30985546 4.29538536 -2.48171997
		 -1.38621116 4.29538536 -2.42625308 -1.33073747 4.29538536 -2.50260305 -1.3570478 4.29538536 -2.51601458
		 -1.38621116 4.29538536 -2.52063298 -1.41537488 4.29538536 -2.51601434 -1.44168651 4.29538536 -2.50260496
		 -1.46256626 4.29538536 -2.48172998 -1.47597146 4.29538536 -2.45541859 -1.48059106 4.29538536 -2.42625332
		 -1.47597158 4.29538536 -2.39708853 -1.46256661 4.29538536 -2.37077951 -1.44168615 4.29538536 -2.3499043
		 -1.41537404 4.29538536 -2.33649302 -1.38621116 4.29538536 -2.33187389 -1.35704684 4.29538536 -2.33649302
		 -1.33073521 4.29538536 -2.34990215 -1.3098551 4.29538536 -2.37077713 -1.29645038 4.29538536 -2.39708209
		 -1.29183125 4.29538536 -2.42625308 -1.31851506 4.080321312 -2.44824767 -1.30836201 4.082418442 -2.45154715
		 -1.29975462 4.088391304 -2.45434403 -1.29400337 4.097330093 -2.456213 -1.29198384 4.10787439 -2.45686936
		 -1.32862496 4.080321312 -2.46808481 -1.31998861 4.082418442 -2.47436023 -1.31266701 4.088391304 -2.47968006
		 -1.3077749 4.097330093 -2.48323488 -1.30605698 4.10787439 -2.484483 -1.34437442 4.080321312 -2.48383451
		 -1.33809888 4.082418442 -2.49247074 -1.33277869 4.088391304 -2.49979186 -1.32922375 4.097330093 -2.50468397
		 -1.32797551 4.10787439 -2.50640178 -1.36421752 4.080321312 -2.49394894 -1.36091781 4.082418442 -2.50410199
		 -1.35812044 4.088391304 -2.51270914 -1.35625124 4.097330093 -2.51846027 -1.35559487 4.10787439 -2.52047992
		 -1.38621116 4.080321312 -2.49743223 -1.38621116 4.082418442 -2.5081079 -1.38621116 4.088391304 -2.51715803
		 -1.38621116 4.097330093 -2.52320528 -1.38621116 4.10787439 -2.52532887 -1.40820551 4.080321312 -2.4939487
		 -1.41150486 4.082418442 -2.50410175 -1.41430199 4.088391304 -2.51270914 -1.41617095 4.097330093 -2.51846027
		 -1.4168272 4.10787439 -2.52047992 -1.42804992 4.080321312 -2.48383522 -1.43432462 4.082418442 -2.49247193
		 -1.4396441 4.088391304 -2.49979377 -1.44319844 4.097330093 -2.50468612 -1.44444656 4.10787439 -2.50640416
		 -1.44379687 4.080321312 -2.4680922 -1.45243347 4.082418442 -2.47436762 -1.45975518 4.088391304 -2.47968769
		 -1.46464741 4.097330093 -2.48324227 -1.46636534 4.10787439 -2.48449063 -1.45390666 4.080321312 -2.4482491
		 -1.46405971 4.082418442 -2.45154786 -1.4726671 4.088391304 -2.45434451 -1.47841847 4.097330093 -2.45621324
		 -1.48043799 4.10787439 -2.45686936 -1.45739067 4.080321312 -2.42625308 -1.46806633 4.082418442 -2.42625308
		 -1.4771167 4.088391304 -2.42625308 -1.48316395 4.097330093 -2.42625308 -1.48528743 4.10787439 -2.42625308
		 -1.45390666 4.080321312 -2.40425777 -1.46405971 4.082418442 -2.40095878 -1.4726671 4.088391304 -2.39816213
		 -1.47841847 4.097330093 -2.3962934 -1.48043799 4.10787439 -2.39563727 -1.44379711 4.080321312 -2.3844161
		 -1.45243359 4.082418442 -2.37814069 -1.4597553 4.088391304 -2.37282038 -1.46464741 4.097330093 -2.36926579
		 -1.46636534 4.10787439 -2.36801744 -1.42804945 4.080321312 -2.36867237 -1.43432438 4.082418442 -2.3600359
		 -1.43964398 4.088391304 -2.35271406 -1.44319844 4.097330093 -2.34782171 -1.44444656 4.10787439 -2.34610391
		 -1.40820456 4.080321312 -2.35855746 -1.41150427 4.082418442 -2.34840441 -1.41430163 4.088391304 -2.33979726
		 -1.41617084 4.097330093 -2.33404613 -1.4168272 4.10787439 -2.33202648;
	setAttr ".vt[332:497]" -1.38621116 4.080321312 -2.35507369 -1.38621116 4.082418442 -2.34439802
		 -1.38621116 4.088391304 -2.33534765 -1.38621116 4.097330093 -2.3293004 -1.38621116 4.10787439 -2.32717681
		 -1.36421657 4.080321312 -2.3585577 -1.36091721 4.082418442 -2.34840465 -1.35812008 4.088391304 -2.33979726
		 -1.35625112 4.097330093 -2.33404613 -1.35559487 4.10787439 -2.33202648 -1.34437227 4.080321312 -2.36867046
		 -1.33809757 4.082418442 -2.36003375 -1.33277822 4.088391304 -2.35271192 -1.32922387 4.097330093 -2.34781957
		 -1.32797575 4.10787439 -2.34610152 -1.32862473 4.080321312 -2.3844142 -1.31998837 4.082418442 -2.37813854
		 -1.31266689 4.088391304 -2.37281823 -1.3077749 4.097330093 -2.36926341 -1.30605698 4.10787439 -2.36801505
		 -1.31851554 4.080321312 -2.40425229 -1.30836236 4.082418442 -2.40095329 -1.29975498 4.088391304 -2.3981564
		 -1.29400373 4.097330093 -2.39628768 -1.29198408 4.10787439 -2.39563155 -1.31503177 4.080321312 -2.42625284
		 -1.30435622 4.082418442 -2.42625284 -1.29530585 4.088391304 -2.42625308 -1.2892586 4.097330093 -2.42625308
		 -1.28713512 4.10787439 -2.42625308 -1.29198384 4.12165833 -2.45686936 -1.29400337 4.13220263 -2.456213
		 -1.29975462 4.14114141 -2.45434403 -1.30836201 4.14711428 -2.45154715 -1.31851506 4.14921141 -2.44824767
		 -1.30605698 4.12165833 -2.484483 -1.3077749 4.13220263 -2.48323488 -1.31266701 4.14114141 -2.47968006
		 -1.31998861 4.14711428 -2.47436023 -1.32862496 4.14921141 -2.46808481 -1.32797551 4.12165833 -2.50640178
		 -1.32922375 4.13220263 -2.50468397 -1.33277869 4.14114141 -2.49979186 -1.33809888 4.14711428 -2.49247074
		 -1.34437442 4.14921141 -2.48383451 -1.35559487 4.12165833 -2.52047992 -1.35625124 4.13220263 -2.51846027
		 -1.35812044 4.14114141 -2.51270914 -1.36091781 4.14711428 -2.50410199 -1.36421752 4.14921141 -2.49394894
		 -1.38621116 4.12165833 -2.52532887 -1.38621116 4.13220263 -2.52320528 -1.38621116 4.14114141 -2.51715803
		 -1.38621116 4.14711428 -2.5081079 -1.38621116 4.14921141 -2.49743223 -1.4168272 4.12165833 -2.52047992
		 -1.41617095 4.13220263 -2.51846027 -1.41430199 4.14114141 -2.51270914 -1.41150486 4.14711428 -2.50410175
		 -1.40820551 4.14921141 -2.4939487 -1.44444656 4.12165833 -2.50640416 -1.44319844 4.13220263 -2.50468612
		 -1.4396441 4.14114141 -2.49979377 -1.43432462 4.14711428 -2.49247193 -1.42804992 4.14921141 -2.48383522
		 -1.46636534 4.12165833 -2.48449063 -1.46464741 4.13220263 -2.48324227 -1.45975518 4.14114141 -2.47968769
		 -1.45243347 4.14711428 -2.47436762 -1.44379687 4.14921141 -2.4680922 -1.48043799 4.12165833 -2.45686936
		 -1.47841847 4.13220263 -2.45621324 -1.4726671 4.14114141 -2.45434451 -1.46405971 4.14711428 -2.45154786
		 -1.45390666 4.14921141 -2.4482491 -1.48528743 4.12165833 -2.42625308 -1.48316395 4.13220263 -2.42625308
		 -1.4771167 4.14114141 -2.42625308 -1.46806633 4.14711428 -2.42625308 -1.45739067 4.14921141 -2.42625308
		 -1.48043799 4.12165833 -2.39563727 -1.47841847 4.13220263 -2.3962934 -1.4726671 4.14114141 -2.39816213
		 -1.46405971 4.14711428 -2.40095878 -1.45390666 4.14921141 -2.40425777 -1.46636534 4.12165833 -2.36801744
		 -1.46464741 4.13220263 -2.36926579 -1.4597553 4.14114141 -2.37282038 -1.45243359 4.14711428 -2.37814069
		 -1.44379711 4.14921141 -2.3844161 -1.44444656 4.12165833 -2.34610391 -1.44319844 4.13220263 -2.34782171
		 -1.43964398 4.14114141 -2.35271406 -1.43432438 4.14711428 -2.3600359 -1.42804945 4.14921141 -2.36867237
		 -1.4168272 4.12165833 -2.33202648 -1.41617084 4.13220263 -2.33404613 -1.41430163 4.14114141 -2.33979726
		 -1.41150427 4.14711428 -2.34840441 -1.40820456 4.14921141 -2.35855746 -1.38621116 4.12165833 -2.32717681
		 -1.38621116 4.13220263 -2.3293004 -1.38621116 4.14114141 -2.33534765 -1.38621116 4.14711428 -2.34439802
		 -1.38621116 4.14921141 -2.35507369 -1.35559487 4.12165833 -2.33202648 -1.35625112 4.13220263 -2.33404613
		 -1.35812008 4.14114141 -2.33979726 -1.36091721 4.14711428 -2.34840465 -1.36421657 4.14921141 -2.3585577
		 -1.32797575 4.12165833 -2.34610152 -1.32922387 4.13220263 -2.34781957 -1.33277822 4.14114141 -2.35271192
		 -1.33809757 4.14711428 -2.36003375 -1.34437227 4.14921141 -2.36867046 -1.30605698 4.12165833 -2.36801505
		 -1.3077749 4.13220263 -2.36926341 -1.31266689 4.14114141 -2.37281823 -1.31998837 4.14711428 -2.37813854
		 -1.32862473 4.14921141 -2.3844142 -1.29198408 4.12165833 -2.39563155 -1.29400373 4.13220263 -2.39628768
		 -1.29975498 4.14114141 -2.3981564 -1.30836236 4.14711428 -2.40095329 -1.31851554 4.14921141 -2.40425229
		 -1.28713512 4.12165833 -2.42625308 -1.2892586 4.13220263 -2.42625308 -1.29530585 4.14114141 -2.42625308
		 -1.30435622 4.14711428 -2.42625284 -1.31503177 4.14921141 -2.42625284 -1.2964468 4.1802392 -2.45541692
		 -1.28440166 4.1818862 -2.45933127 -1.27317739 4.18671465 -2.4629786 -1.26353884 4.19439507 -2.46611071
		 -1.25614285 4.20440531 -2.4685142 -1.25149357 4.21606159 -2.47002482 -1.24990785 4.22857094 -2.47054005
		 -1.30985224 4.1802392 -2.48172045 -1.29960632 4.1818862 -2.48916507 -1.29005873 4.18671465 -2.49610257
		 -1.28185999 4.19439507 -2.5020597 -1.27556884 4.20440531 -2.50663066 -1.27161407 4.21606159 -2.50950432
		 -1.27026522 4.22857094 -2.51048422 -1.33073699 4.1802392 -2.50260544 -1.32329178 4.1818862 -2.512851
		 -1.31635404 4.18671465 -2.52239823 -1.31039643 4.19439507 -2.53059673 -1.305825 4.20440483 -2.53688765
		 -1.30295122 4.21606159 -2.54084229 -1.30197108 4.22857094 -2.54219103 -1.35704863 4.1802392 -2.51601768
		 -1.35313392 4.1818862 -2.52806282 -1.34948599 4.18671465 -2.53928709 -1.34635341 4.19439507 -2.5489254
		 -1.34394979 4.20440483 -2.55632138 -1.3424387 4.21606159 -2.56097054 -1.34192336 4.22857094 -2.56255627
		 -1.38621104 4.1802392 -2.52063608 -1.38621104 4.1818862 -2.53330112 -1.38621104 4.18671465 -2.54510307
		 -1.38621104 4.19439507 -2.55523753 -1.38621104 4.20440483 -2.56301427 -1.38621104 4.21606159 -2.56790257
		 -1.38621104 4.22857094 -2.56957006 -1.41537476 4.1802392 -2.51601744;
	setAttr ".vt[498:663]" -1.41928899 4.1818862 -2.52806258 -1.42293644 4.18671465 -2.53928685
		 -1.42606866 4.19439507 -2.5489254 -1.42847204 4.20440483 -2.55632114 -1.4299829 4.21606159 -2.56097054
		 -1.43049824 4.22857094 -2.56255627 -1.44168878 4.1802392 -2.50260663 -1.44913292 4.1818862 -2.51285291
		 -1.45606971 4.18671465 -2.52240086 -1.46202636 4.19439507 -2.53059983 -1.4665972 4.20440483 -2.53689098
		 -1.4694705 4.21606159 -2.54084587 -1.47045052 4.22857094 -2.54219484 -1.462569 4.1802392 -2.48173141
		 -1.47281504 4.1818862 -2.48917627 -1.48236299 4.18671465 -2.49611378 -1.49056184 4.19439507 -2.50207114
		 -1.49685311 4.20440483 -2.50664234 -1.50080788 4.21606159 -2.509516 -1.50215685 4.22857094 -2.51049614
		 -1.47597432 4.1802392 -2.45541978 -1.48801959 4.1818862 -2.45933342 -1.49924397 4.18671465 -2.46298027
		 -1.50888252 4.19439507 -2.46611166 -1.51627839 4.20440483 -2.46851468 -1.52092767 4.21606159 -2.4700253
		 -1.52251351 4.22857094 -2.47054052 -1.48059404 4.1802392 -2.42625332 -1.49325919 4.1818862 -2.42625332
		 -1.50506115 4.18671465 -2.42625332 -1.51519573 4.19439507 -2.42625332 -1.52297235 4.20440483 -2.42625332
		 -1.52786088 4.21606159 -2.42625332 -1.52952826 4.22857094 -2.42625332 -1.47597444 4.1802392 -2.39708781
		 -1.48801959 4.1818862 -2.39317393 -1.49924397 4.18671465 -2.38952684 -1.50888252 4.19439507 -2.38639522
		 -1.51627851 4.20440483 -2.38399196 -1.52092779 4.21606159 -2.38248134 -1.52251351 4.22857094 -2.38196611
		 -1.46256959 4.1802392 -2.37077928 -1.47281551 4.1818862 -2.36333418 -1.48236322 4.18671465 -2.35639668
		 -1.49056196 4.19439507 -2.35043907 -1.49685311 4.20440483 -2.34586763 -1.500808 4.21606159 -2.34299397
		 -1.50215685 4.22857094 -2.34201384 -1.44168794 4.1802392 -2.34990263 -1.4491322 4.1818862 -2.33965659
		 -1.45606923 4.18671465 -2.33010888 -1.46202612 4.19439507 -2.32191014 -1.46659708 4.20440483 -2.31561875
		 -1.4694705 4.21606159 -2.3116641 -1.47045052 4.22857094 -2.31031513 -1.41537309 4.1802392 -2.33648992
		 -1.4192878 4.1818862 -2.32444477 -1.42293572 4.18671465 -2.3132205 -1.42606819 4.19439507 -2.30358219
		 -1.4284718 4.20440483 -2.29618621 -1.4299829 4.21606159 -2.29153705 -1.43049824 4.22857094 -2.28995132
		 -1.38621104 4.1802392 -2.33187079 -1.38621104 4.1818862 -2.31920576 -1.38621104 4.18671465 -2.30740356
		 -1.38621104 4.19439507 -2.29726911 -1.38621104 4.20440483 -2.28949261 -1.38621104 4.21606159 -2.28460407
		 -1.38621104 4.22857094 -2.28293657 -1.35704684 4.1802392 -2.33649015 -1.35313261 4.1818862 -2.32444501
		 -1.34948516 4.18671465 -2.31322074 -1.34635293 4.19439507 -2.30358219 -1.34394956 4.20440483 -2.29618645
		 -1.3424387 4.21606159 -2.29153705 -1.34192336 4.22857094 -2.28995132 -1.3307327 4.1802392 -2.34990048
		 -1.32328868 4.1818862 -2.33965421 -1.31635201 4.18671465 -2.33010626 -1.31039536 4.19439507 -2.32190704
		 -1.30582464 4.20440483 -2.31561565 -1.30295134 4.21606159 -2.31166077 -1.30197132 4.22857094 -2.31031179
		 -1.30985153 4.1802392 -2.37077641 -1.29960585 4.1818862 -2.36333108 -1.29005837 4.18671465 -2.35639334
		 -1.28185976 4.19439507 -2.3504355 -1.27556872 4.20440483 -2.34586406 -1.27161407 4.21606159 -2.34299016
		 -1.27026522 4.22857094 -2.34201002 -1.29644763 4.1802392 -2.39707994 -1.28440237 4.1818862 -2.39316607
		 -1.27317798 4.18671465 -2.38951898 -1.26353943 4.19439507 -2.38638711 -1.25614345 4.20440483 -2.38398385
		 -1.25149417 4.21606159 -2.38247323 -1.24990833 4.22857094 -2.38195801 -1.29182804 4.1802392 -2.42625284
		 -1.279163 4.1818862 -2.42625308 -1.26736104 4.18671465 -2.42625308 -1.25722647 4.19439507 -2.42625308
		 -1.24944997 4.20440483 -2.42625332 -1.24456143 4.21606159 -2.42625332 -1.24289405 4.22857094 -2.42625332
		 -1.24990785 4.24705362 -2.47053981 -1.25149357 4.25956297 -2.47002435 -1.25614285 4.27121973 -2.46851349
		 -1.26353872 4.2812295 -2.46610999 -1.27317727 4.28890991 -2.46297765 -1.28440154 4.29373837 -2.45933008
		 -1.27026522 4.24705362 -2.51048398 -1.27161407 4.25956297 -2.50950384 -1.27556884 4.27121973 -2.50663018
		 -1.28185999 4.2812295 -2.50205898 -1.29005873 4.28890991 -2.49610162 -1.29960632 4.29373837 -2.48916435
		 -1.30197108 4.24705362 -2.54219103 -1.30295122 4.25956297 -2.54084229 -1.305825 4.27121925 -2.53688765
		 -1.31039655 4.2812295 -2.53059673 -1.31635427 4.28890991 -2.52239847 -1.32329214 4.29373837 -2.51285124
		 -1.34192336 4.24705362 -2.56255627 -1.3424387 4.25956297 -2.56097054 -1.34394979 4.27121925 -2.55632138
		 -1.34635341 4.2812295 -2.5489254 -1.34948599 4.28890991 -2.53928709 -1.35313392 4.29373837 -2.52806282
		 -1.38621104 4.24705362 -2.56957006 -1.38621104 4.25956297 -2.56790257 -1.38621104 4.27121925 -2.56301427
		 -1.38621104 4.2812295 -2.55523753 -1.38621104 4.28890991 -2.54510307 -1.38621104 4.29373837 -2.53330112
		 -1.43049824 4.24705362 -2.56255627 -1.4299829 4.25956297 -2.56097054 -1.42847204 4.27121925 -2.55632114
		 -1.42606866 4.2812295 -2.5489254 -1.42293644 4.28890991 -2.53928685 -1.41928899 4.29373837 -2.52806258
		 -1.47045052 4.24705362 -2.54219484 -1.4694705 4.25956297 -2.54084587 -1.4665972 4.27121925 -2.53689098
		 -1.46202636 4.2812295 -2.53059983 -1.45606971 4.28890991 -2.52240086 -1.44913292 4.29373837 -2.51285291
		 -1.50215685 4.24705362 -2.51049614 -1.50080788 4.25956297 -2.509516 -1.49685311 4.27121925 -2.50664234
		 -1.49056184 4.2812295 -2.50207114 -1.48236299 4.28890991 -2.49611378 -1.47281504 4.29373837 -2.48917627
		 -1.52251351 4.24705362 -2.47054052 -1.52092767 4.25956297 -2.4700253 -1.51627839 4.27121925 -2.46851468
		 -1.50888252 4.2812295 -2.46611166 -1.49924397 4.28890991 -2.46298027 -1.48801959 4.29373837 -2.45933342
		 -1.52952826 4.24705362 -2.42625332 -1.52786088 4.25956297 -2.42625332 -1.52297235 4.27121925 -2.42625332
		 -1.51519573 4.2812295 -2.42625332 -1.50506115 4.28890991 -2.42625332 -1.49325919 4.29373837 -2.42625332
		 -1.52251351 4.24705362 -2.38196611 -1.52092779 4.25956297 -2.38248134;
	setAttr ".vt[664:721]" -1.51627851 4.27121925 -2.38399196 -1.50888252 4.2812295 -2.38639522
		 -1.49924397 4.28890991 -2.38952684 -1.48801959 4.29373837 -2.39317393 -1.50215685 4.24705362 -2.34201384
		 -1.500808 4.25956297 -2.34299397 -1.49685311 4.27121925 -2.34586763 -1.49056196 4.2812295 -2.35043907
		 -1.48236322 4.28890991 -2.35639668 -1.47281551 4.29373837 -2.36333418 -1.47045052 4.24705362 -2.31031513
		 -1.4694705 4.25956297 -2.3116641 -1.46659708 4.27121925 -2.31561875 -1.46202612 4.2812295 -2.32191014
		 -1.45606923 4.28890991 -2.33010888 -1.4491322 4.29373837 -2.33965659 -1.43049824 4.24705362 -2.28995132
		 -1.4299829 4.25956297 -2.29153705 -1.4284718 4.27121925 -2.29618621 -1.42606819 4.2812295 -2.30358219
		 -1.42293572 4.28890991 -2.3132205 -1.4192878 4.29373837 -2.32444477 -1.38621104 4.24705362 -2.28293657
		 -1.38621104 4.25956297 -2.28460407 -1.38621104 4.27121925 -2.28949261 -1.38621104 4.2812295 -2.29726911
		 -1.38621104 4.28890991 -2.30740356 -1.38621104 4.29373837 -2.31920576 -1.34192336 4.24705362 -2.28995132
		 -1.3424387 4.25956297 -2.29153705 -1.34394956 4.27121925 -2.29618645 -1.34635293 4.2812295 -2.30358219
		 -1.34948516 4.28890991 -2.31322074 -1.35313261 4.29373837 -2.32444501 -1.30197132 4.24705362 -2.31031179
		 -1.30295134 4.25956297 -2.31166077 -1.30582464 4.27121925 -2.31561565 -1.31039536 4.2812295 -2.32190704
		 -1.31635201 4.28890991 -2.33010626 -1.32328868 4.29373837 -2.33965421 -1.27026522 4.24705362 -2.34201002
		 -1.27161407 4.25956297 -2.34299016 -1.27556872 4.27121925 -2.34586406 -1.28185976 4.2812295 -2.3504355
		 -1.29005837 4.28890991 -2.35639334 -1.29960585 4.29373837 -2.36333108 -1.24990833 4.24705362 -2.38195801
		 -1.25149417 4.25956297 -2.38247323 -1.25614345 4.27121925 -2.38398385 -1.26353943 4.2812295 -2.38638711
		 -1.27317798 4.28890991 -2.38951898 -1.28440237 4.29373837 -2.39316607 -1.24289405 4.24705362 -2.42625332
		 -1.24456143 4.25956297 -2.42625332 -1.24944997 4.27121925 -2.42625332 -1.25722647 4.2812295 -2.42625308
		 -1.26736104 4.28890991 -2.42625308 -1.279163 4.29373837 -2.42625308;
	setAttr -s 1460 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 60 0 1 60 1 1 60 2 1 60 3 1 60 4 1 60 5 1
		 60 6 1 60 7 1 60 8 1 60 9 1 60 10 1 60 11 1 60 12 1 60 13 1 60 14 1 60 15 1 60 16 1
		 60 17 1 60 18 1 60 19 1 40 61 1 41 62 1 61 62 0 42 63 1 62 63 0 43 64 1 63 64 0 44 65 1
		 64 65 0 45 66 1 65 66 0 46 67 1 66 67 0 47 68 1 67 68 0 48 69 1 68 69 0 49 70 1 69 70 0
		 50 71 1 70 71 0 51 72 1 71 72 0 52 73 1 72 73 0 53 74 1 73 74 0 54 75 1 74 75 0 55 76 1
		 75 76 0 56 77 1 76 77 0 57 78 1 77 78 0 58 79 1 78 79 0 59 80 1 79 80 0 80 61 0 196 195 1
		 195 81 1 197 196 1 198 197 1 199 198 1 86 200 1 200 199 1 86 85 1 92 86 1 85 84 1
		 84 83 1 83 82 1 82 81 1 81 87 1 92 91 1 98 92 1 91 90 1 90 89 1 89 88 1 88 87 1 87 93 1
		 98 97 1 104 98 1 97 96 1 96 95 1 95 94 1;
	setAttr ".ed[166:331]" 94 93 1 93 99 1 104 103 1 110 104 1 103 102 1 102 101 1
		 101 100 1 100 99 1 99 105 1 110 109 1 116 110 1 109 108 1 108 107 1 107 106 1 106 105 1
		 105 111 1 116 115 1 122 116 1 115 114 1 114 113 1 113 112 1 112 111 1 111 117 1 122 121 1
		 128 122 1 121 120 1 120 119 1 119 118 1 118 117 1 117 123 1 128 127 1 134 128 1 127 126 1
		 126 125 1 125 124 1 124 123 1 123 129 1 134 133 1 140 134 1 133 132 1 132 131 1 131 130 1
		 130 129 1 129 135 1 140 139 1 146 140 1 139 138 1 138 137 1 137 136 1 136 135 1 135 141 1
		 146 145 1 152 146 1 145 144 1 144 143 1 143 142 1 142 141 1 141 147 1 152 151 1 158 152 1
		 151 150 1 150 149 1 149 148 1 148 147 1 147 153 1 158 157 1 164 158 1 157 156 1 156 155 1
		 155 154 1 154 153 1 153 159 1 164 163 1 170 164 1 163 162 1 162 161 1 161 160 1 160 159 1
		 159 165 1 170 169 1 176 170 1 169 168 1 168 167 1 167 166 1 166 165 1 165 171 1 176 175 1
		 182 176 1 175 174 1 174 173 1 173 172 1 172 171 1 171 177 1 182 181 1 188 182 1 181 180 1
		 180 179 1 179 178 1 178 177 1 177 183 1 188 187 1 194 188 1 187 186 1 186 185 1 185 184 1
		 184 183 1 183 189 1 194 193 1 200 194 1 193 192 1 192 191 1 191 190 1 190 189 1 189 195 1
		 21 87 1 81 20 1 22 93 1 23 99 1 24 105 1 25 111 1 26 117 1 27 123 1 28 129 1 29 135 1
		 30 141 1 31 147 1 32 153 1 33 159 1 34 165 1 35 171 1 36 177 1 37 183 1 38 189 1
		 39 195 1 92 41 1 40 86 1 98 42 1 104 43 1 110 44 1 116 45 1 122 46 1 128 47 1 134 48 1
		 140 49 1 146 50 1 152 51 1 158 52 1 164 53 1 170 54 1 176 55 1 182 56 1 188 57 1
		 194 58 1 200 59 1 85 199 1 84 198 1 83 197 1 82 196 1 85 91 1 84 90 1 83 89 1 82 88 1
		 91 97 1 90 96 1 89 95 1 88 94 1;
	setAttr ".ed[332:497]" 97 103 1 96 102 1 95 101 1 94 100 1 103 109 1 102 108 1
		 101 107 1 100 106 1 109 115 1 108 114 1 107 113 1 106 112 1 115 121 1 114 120 1 113 119 1
		 112 118 1 121 127 1 120 126 1 119 125 1 118 124 1 127 133 1 126 132 1 125 131 1 124 130 1
		 133 139 1 132 138 1 131 137 1 130 136 1 139 145 1 138 144 1 137 143 1 136 142 1 145 151 1
		 144 150 1 143 149 1 142 148 1 151 157 1 150 156 1 149 155 1 148 154 1 157 163 1 156 162 1
		 155 161 1 154 160 1 163 169 1 162 168 1 161 167 1 160 166 1 169 175 1 168 174 1 167 173 1
		 166 172 1 175 181 1 174 180 1 173 179 1 172 178 1 181 187 1 180 186 1 179 185 1 178 184 1
		 187 193 1 186 192 1 185 191 1 184 190 1 193 199 1 192 198 1 191 197 1 190 196 1 201 202 0
		 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0
		 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0
		 220 201 0 201 221 1 202 222 1 221 222 0 203 223 1 222 223 0 204 224 1 223 224 0 205 225 1
		 224 225 0 206 226 1 225 226 0 207 227 1 226 227 0 208 228 1 227 228 0 209 229 1 228 229 0
		 210 230 1 229 230 0 211 231 1 230 231 0 212 232 1 231 232 0 213 233 1 232 233 0 214 234 1
		 233 234 0 215 235 1 234 235 0 216 236 1 235 236 0 217 237 1 236 237 0 218 238 1 237 238 0
		 219 239 1 238 239 0 220 240 1 239 240 0 240 221 0 241 242 1 242 243 1 241 243 1 242 244 1
		 244 243 1 244 245 1 245 243 1 245 246 1 246 243 1 246 247 1 247 243 1 247 248 1 248 243 1
		 248 249 1 249 243 1 249 250 1 250 243 1 250 251 1 251 243 1 251 252 1 252 243 1 252 253 1
		 253 243 1 253 254 1 254 243 1 254 255 1 255 243 1 255 256 1 256 243 1 256 257 1 257 243 1
		 257 258 1 258 243 1 258 259 1 259 243 1 259 260 1 260 243 1 260 261 1;
	setAttr ".ed[498:663]" 261 243 1 261 241 1 358 357 1 357 262 1 359 358 1 360 359 1
		 266 361 1 361 360 1 266 265 1 271 266 1 265 264 1 264 263 1 263 262 1 262 267 1 271 270 1
		 276 271 1 270 269 1 269 268 1 268 267 1 267 272 1 276 275 1 281 276 1 275 274 1 274 273 1
		 273 272 1 272 277 1 281 280 1 286 281 1 280 279 1 279 278 1 278 277 1 277 282 1 286 285 1
		 291 286 1 285 284 1 284 283 1 283 282 1 282 287 1 291 290 1 296 291 1 290 289 1 289 288 1
		 288 287 1 287 292 1 296 295 1 301 296 1 295 294 1 294 293 1 293 292 1 292 297 1 301 300 1
		 306 301 1 300 299 1 299 298 1 298 297 1 297 302 1 306 305 1 311 306 1 305 304 1 304 303 1
		 303 302 1 302 307 1 311 310 1 316 311 1 310 309 1 309 308 1 308 307 1 307 312 1 316 315 1
		 321 316 1 315 314 1 314 313 1 313 312 1 312 317 1 321 320 1 326 321 1 320 319 1 319 318 1
		 318 317 1 317 322 1 326 325 1 331 326 1 325 324 1 324 323 1 323 322 1 322 327 1 331 330 1
		 336 331 1 330 329 1 329 328 1 328 327 1 327 332 1 336 335 1 341 336 1 335 334 1 334 333 1
		 333 332 1 332 337 1 341 340 1 346 341 1 340 339 1 339 338 1 338 337 1 337 342 1 346 345 1
		 351 346 1 345 344 1 344 343 1 343 342 1 342 347 1 351 350 1 356 351 1 350 349 1 349 348 1
		 348 347 1 347 352 1 356 355 1 361 356 1 355 354 1 354 353 1 353 352 1 352 357 1 458 457 1
		 457 362 1 459 458 1 460 459 1 366 461 1 461 460 1 366 365 1 371 366 1 365 364 1 364 363 1
		 363 362 1 362 367 1 371 370 1 376 371 1 370 369 1 369 368 1 368 367 1 367 372 1 376 375 1
		 381 376 1 375 374 1 374 373 1 373 372 1 372 377 1 381 380 1 386 381 1 380 379 1 379 378 1
		 378 377 1 377 382 1 386 385 1 391 386 1 385 384 1 384 383 1 383 382 1 382 387 1 391 390 1
		 396 391 1 390 389 1 389 388 1 388 387 1 387 392 1 396 395 1 401 396 1;
	setAttr ".ed[664:829]" 395 394 1 394 393 1 393 392 1 392 397 1 401 400 1 406 401 1
		 400 399 1 399 398 1 398 397 1 397 402 1 406 405 1 411 406 1 405 404 1 404 403 1 403 402 1
		 402 407 1 411 410 1 416 411 1 410 409 1 409 408 1 408 407 1 407 412 1 416 415 1 421 416 1
		 415 414 1 414 413 1 413 412 1 412 417 1 421 420 1 426 421 1 420 419 1 419 418 1 418 417 1
		 417 422 1 426 425 1 431 426 1 425 424 1 424 423 1 423 422 1 422 427 1 431 430 1 436 431 1
		 430 429 1 429 428 1 428 427 1 427 432 1 436 435 1 441 436 1 435 434 1 434 433 1 433 432 1
		 432 437 1 441 440 1 446 441 1 440 439 1 439 438 1 438 437 1 437 442 1 446 445 1 451 446 1
		 445 444 1 444 443 1 443 442 1 442 447 1 451 450 1 456 451 1 450 449 1 449 448 1 448 447 1
		 447 452 1 456 455 1 461 456 1 455 454 1 454 453 1 453 452 1 452 457 1 62 267 1 262 61 1
		 63 272 1 64 277 1 65 282 1 66 287 1 67 292 1 68 297 1 69 302 1 70 307 1 71 312 1
		 72 317 1 73 322 1 74 327 1 75 332 1 76 337 1 77 342 1 78 347 1 79 352 1 80 357 1
		 271 367 1 362 266 1 276 372 1 281 377 1 286 382 1 291 387 1 296 392 1 301 397 1 306 402 1
		 311 407 1 316 412 1 321 417 1 326 422 1 331 427 1 336 432 1 341 437 1 346 442 1 351 447 1
		 356 452 1 361 457 1 371 202 1 201 366 1 376 203 1 381 204 1 386 205 1 391 206 1 396 207 1
		 401 208 1 406 209 1 411 210 1 416 211 1 421 212 1 426 213 1 431 214 1 436 215 1 441 216 1
		 446 217 1 451 218 1 456 219 1 461 220 1 265 360 1 264 359 1 263 358 1 265 270 1 264 269 1
		 263 268 1 270 275 1 269 274 1 268 273 1 275 280 1 274 279 1 273 278 1 280 285 1 279 284 1
		 278 283 1 285 290 1 284 289 1 283 288 1 290 295 1 289 294 1 288 293 1 295 300 1 294 299 1
		 293 298 1 300 305 1 299 304 1 298 303 1 305 310 1 304 309 1 303 308 1;
	setAttr ".ed[830:995]" 310 315 1 309 314 1 308 313 1 315 320 1 314 319 1 313 318 1
		 320 325 1 319 324 1 318 323 1 325 330 1 324 329 1 323 328 1 330 335 1 329 334 1 328 333 1
		 335 340 1 334 339 1 333 338 1 340 345 1 339 344 1 338 343 1 345 350 1 344 349 1 343 348 1
		 350 355 1 349 354 1 348 353 1 355 360 1 354 359 1 353 358 1 365 460 1 364 459 1 363 458 1
		 365 370 1 364 369 1 363 368 1 370 375 1 369 374 1 368 373 1 375 380 1 374 379 1 373 378 1
		 380 385 1 379 384 1 378 383 1 385 390 1 384 389 1 383 388 1 390 395 1 389 394 1 388 393 1
		 395 400 1 394 399 1 393 398 1 400 405 1 399 404 1 398 403 1 405 410 1 404 409 1 403 408 1
		 410 415 1 409 414 1 408 413 1 415 420 1 414 419 1 413 418 1 420 425 1 419 424 1 418 423 1
		 425 430 1 424 429 1 423 428 1 430 435 1 429 434 1 428 433 1 435 440 1 434 439 1 433 438 1
		 440 445 1 439 444 1 438 443 1 445 450 1 444 449 1 443 448 1 450 455 1 449 454 1 448 453 1
		 455 460 1 454 459 1 453 458 1 596 595 1 595 462 1 597 596 1 598 597 1 599 598 1 600 599 1
		 468 601 1 601 600 1 468 467 1 475 468 1 467 466 1 466 465 1 465 464 1 464 463 1 463 462 1
		 462 469 1 475 474 1 482 475 1 474 473 1 473 472 1 472 471 1 471 470 1 470 469 1 469 476 1
		 482 481 1 489 482 1 481 480 1 480 479 1 479 478 1 478 477 1 477 476 1 476 483 1 489 488 1
		 496 489 1 488 487 1 487 486 1 486 485 1 485 484 1 484 483 1 483 490 1 496 495 1 503 496 1
		 495 494 1 494 493 1 493 492 1 492 491 1 491 490 1 490 497 1 503 502 1 510 503 1 502 501 1
		 501 500 1 500 499 1 499 498 1 498 497 1 497 504 1 510 509 1 517 510 1 509 508 1 508 507 1
		 507 506 1 506 505 1 505 504 1 504 511 1 517 516 1 524 517 1 516 515 1 515 514 1 514 513 1
		 513 512 1 512 511 1 511 518 1 524 523 1 531 524 1 523 522 1 522 521 1;
	setAttr ".ed[996:1161]" 521 520 1 520 519 1 519 518 1 518 525 1 531 530 1 538 531 1
		 530 529 1 529 528 1 528 527 1 527 526 1 526 525 1 525 532 1 538 537 1 545 538 1 537 536 1
		 536 535 1 535 534 1 534 533 1 533 532 1 532 539 1 545 544 1 552 545 1 544 543 1 543 542 1
		 542 541 1 541 540 1 540 539 1 539 546 1 552 551 1 559 552 1 551 550 1 550 549 1 549 548 1
		 548 547 1 547 546 1 546 553 1 559 558 1 566 559 1 558 557 1 557 556 1 556 555 1 555 554 1
		 554 553 1 553 560 1 566 565 1 573 566 1 565 564 1 564 563 1 563 562 1 562 561 1 561 560 1
		 560 567 1 573 572 1 580 573 1 572 571 1 571 570 1 570 569 1 569 568 1 568 567 1 567 574 1
		 580 579 1 587 580 1 579 578 1 578 577 1 577 576 1 576 575 1 575 574 1 574 581 1 587 586 1
		 594 587 1 586 585 1 585 584 1 584 583 1 583 582 1 582 581 1 581 588 1 594 593 1 601 594 1
		 593 592 1 592 591 1 591 590 1 590 589 1 589 588 1 588 595 1 717 716 1 716 602 1 718 717 1
		 719 718 1 720 719 1 721 720 1 261 721 1 241 607 1 607 606 1 606 605 1 605 604 1 604 603 1
		 603 602 1 602 608 1 242 613 1 613 612 1 612 611 1 611 610 1 610 609 1 609 608 1 608 614 1
		 244 619 1 619 618 1 618 617 1 617 616 1 616 615 1 615 614 1 614 620 1 245 625 1 625 624 1
		 624 623 1 623 622 1 622 621 1 621 620 1 620 626 1 246 631 1 631 630 1 630 629 1 629 628 1
		 628 627 1 627 626 1 626 632 1 247 637 1 637 636 1 636 635 1 635 634 1 634 633 1 633 632 1
		 632 638 1 248 643 1 643 642 1 642 641 1 641 640 1 640 639 1 639 638 1 638 644 1 249 649 1
		 649 648 1 648 647 1 647 646 1 646 645 1 645 644 1 644 650 1 250 655 1 655 654 1 654 653 1
		 653 652 1 652 651 1 651 650 1 650 656 1 251 661 1 661 660 1 660 659 1 659 658 1 658 657 1
		 657 656 1 656 662 1 252 667 1 667 666 1 666 665 1 665 664 1 664 663 1;
	setAttr ".ed[1162:1327]" 663 662 1 662 668 1 253 673 1 673 672 1 672 671 1 671 670 1
		 670 669 1 669 668 1 668 674 1 254 679 1 679 678 1 678 677 1 677 676 1 676 675 1 675 674 1
		 674 680 1 255 685 1 685 684 1 684 683 1 683 682 1 682 681 1 681 680 1 680 686 1 256 691 1
		 691 690 1 690 689 1 689 688 1 688 687 1 687 686 1 686 692 1 257 697 1 697 696 1 696 695 1
		 695 694 1 694 693 1 693 692 1 692 698 1 258 703 1 703 702 1 702 701 1 701 700 1 700 699 1
		 699 698 1 698 704 1 259 709 1 709 708 1 708 707 1 707 706 1 706 705 1 705 704 1 704 710 1
		 260 715 1 715 714 1 714 713 1 713 712 1 712 711 1 711 710 1 710 716 1 222 469 1 462 221 1
		 223 476 1 224 483 1 225 490 1 226 497 1 227 504 1 228 511 1 229 518 1 230 525 1 231 532 1
		 232 539 1 233 546 1 234 553 1 235 560 1 236 567 1 237 574 1 238 581 1 239 588 1 240 595 1
		 475 608 1 602 468 1 482 614 1 489 620 1 496 626 1 503 632 1 510 638 1 517 644 1 524 650 1
		 531 656 1 538 662 1 545 668 1 552 674 1 559 680 1 566 686 1 573 692 1 580 698 1 587 704 1
		 594 710 1 601 716 1 467 600 1 466 599 1 465 598 1 464 597 1 463 596 1 467 474 1 466 473 1
		 465 472 1 464 471 1 463 470 1 474 481 1 473 480 1 472 479 1 471 478 1 470 477 1 481 488 1
		 480 487 1 479 486 1 478 485 1 477 484 1 488 495 1 487 494 1 486 493 1 485 492 1 484 491 1
		 495 502 1 494 501 1 493 500 1 492 499 1 491 498 1 502 509 1 501 508 1 500 507 1 499 506 1
		 498 505 1 509 516 1 508 515 1 507 514 1 506 513 1 505 512 1 516 523 1 515 522 1 514 521 1
		 513 520 1 512 519 1 523 530 1 522 529 1 521 528 1 520 527 1 519 526 1 530 537 1 529 536 1
		 528 535 1 527 534 1 526 533 1 537 544 1 536 543 1 535 542 1 534 541 1 533 540 1 544 551 1
		 543 550 1 542 549 1 541 548 1 540 547 1 551 558 1 550 557 1 549 556 1;
	setAttr ".ed[1328:1459]" 548 555 1 547 554 1 558 565 1 557 564 1 556 563 1 555 562 1
		 554 561 1 565 572 1 564 571 1 563 570 1 562 569 1 561 568 1 572 579 1 571 578 1 570 577 1
		 569 576 1 568 575 1 579 586 1 578 585 1 577 584 1 576 583 1 575 582 1 586 593 1 585 592 1
		 584 591 1 583 590 1 582 589 1 593 600 1 592 599 1 591 598 1 590 597 1 589 596 1 607 721 1
		 606 720 1 605 719 1 604 718 1 603 717 1 607 613 1 606 612 1 605 611 1 604 610 1 603 609 1
		 613 619 1 612 618 1 611 617 1 610 616 1 609 615 1 619 625 1 618 624 1 617 623 1 616 622 1
		 615 621 1 625 631 1 624 630 1 623 629 1 622 628 1 621 627 1 631 637 1 630 636 1 629 635 1
		 628 634 1 627 633 1 637 643 1 636 642 1 635 641 1 634 640 1 633 639 1 643 649 1 642 648 1
		 641 647 1 640 646 1 639 645 1 649 655 1 648 654 1 647 653 1 646 652 1 645 651 1 655 661 1
		 654 660 1 653 659 1 652 658 1 651 657 1 661 667 1 660 666 1 659 665 1 658 664 1 657 663 1
		 667 673 1 666 672 1 665 671 1 664 670 1 663 669 1 673 679 1 672 678 1 671 677 1 670 676 1
		 669 675 1 679 685 1 678 684 1 677 683 1 676 682 1 675 681 1 685 691 1 684 690 1 683 689 1
		 682 688 1 681 687 1 691 697 1 690 696 1 689 695 1 688 694 1 687 693 1 697 703 1 696 702 1
		 695 701 1 694 700 1 693 699 1 703 709 1 702 708 1 701 707 1 700 706 1 699 705 1 709 715 1
		 708 714 1 707 713 1 706 712 1 705 711 1 715 721 1 714 720 1 713 719 1 712 718 1 711 717 1;
	setAttr -s 740 -ch 2920 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 61 -21 -61
		mu 0 4 0 1 21 20
		f 4 1 62 -22 -62
		mu 0 4 1 2 22 21
		f 4 2 63 -23 -63
		mu 0 4 2 3 23 22
		f 4 3 64 -24 -64
		mu 0 4 3 4 24 23
		f 4 4 65 -25 -65
		mu 0 4 4 5 25 24
		f 4 5 66 -26 -66
		mu 0 4 5 6 26 25
		f 4 6 67 -27 -67
		mu 0 4 6 7 27 26
		f 4 7 68 -28 -68
		mu 0 4 7 8 28 27
		f 4 8 69 -29 -69
		mu 0 4 8 9 29 28
		f 4 9 70 -30 -70
		mu 0 4 9 10 30 29
		f 4 10 71 -31 -71
		mu 0 4 10 11 31 30
		f 4 11 72 -32 -72
		mu 0 4 11 12 32 31
		f 4 12 73 -33 -73
		mu 0 4 12 13 33 32
		f 4 13 74 -34 -74
		mu 0 4 13 14 34 33
		f 4 14 75 -35 -75
		mu 0 4 14 15 35 34
		f 4 15 76 -36 -76
		mu 0 4 15 16 36 35
		f 4 16 77 -37 -77
		mu 0 4 16 17 37 36
		f 4 17 78 -38 -78
		mu 0 4 17 18 38 37
		f 4 18 79 -39 -79
		mu 0 4 18 19 39 38
		f 4 19 60 -40 -80
		mu 0 4 19 0 20 39
		f 3 -1 -81 81
		mu 0 3 1 0 40
		f 3 -2 -82 82
		mu 0 3 2 1 40
		f 3 -3 -83 83
		mu 0 3 3 2 40
		f 3 -4 -84 84
		mu 0 3 4 3 40
		f 3 -5 -85 85
		mu 0 3 5 4 40
		f 3 -6 -86 86
		mu 0 3 6 5 40
		f 3 -7 -87 87
		mu 0 3 7 6 40
		f 3 -8 -88 88
		mu 0 3 8 7 40
		f 3 -9 -89 89
		mu 0 3 9 8 40
		f 3 -10 -90 90
		mu 0 3 10 9 40
		f 3 -11 -91 91
		mu 0 3 11 10 40
		f 3 -12 -92 92
		mu 0 3 12 11 40
		f 3 -13 -93 93
		mu 0 3 13 12 40
		f 3 -14 -94 94
		mu 0 3 14 13 40
		f 3 -15 -95 95
		mu 0 3 15 14 40
		f 3 -16 -96 96
		mu 0 3 16 15 40
		f 3 -17 -97 97
		mu 0 3 17 16 40
		f 3 -18 -98 98
		mu 0 3 18 17 40
		f 3 -19 -99 99
		mu 0 3 19 18 40
		f 3 -20 -100 80
		mu 0 3 0 19 40
		f 3 460 461 -463
		mu 0 3 548 547 41
		f 3 463 464 -462
		mu 0 3 547 549 41
		f 3 465 466 -465
		mu 0 3 549 550 41
		f 3 467 468 -467
		mu 0 3 550 551 41
		f 3 469 470 -469
		mu 0 3 551 552 41
		f 3 471 472 -471
		mu 0 3 552 553 41
		f 3 473 474 -473
		mu 0 3 553 554 41
		f 3 475 476 -475
		mu 0 3 554 555 41
		f 3 477 478 -477
		mu 0 3 555 556 41
		f 3 479 480 -479
		mu 0 3 556 557 41
		f 3 481 482 -481
		mu 0 3 557 558 41
		f 3 483 484 -483
		mu 0 3 558 559 41
		f 3 485 486 -485
		mu 0 3 559 560 41
		f 3 487 488 -487
		mu 0 3 560 561 41
		f 3 489 490 -489
		mu 0 3 561 562 41
		f 3 491 492 -491
		mu 0 3 562 563 41
		f 3 493 494 -493
		mu 0 3 563 564 41
		f 3 495 496 -495
		mu 0 3 564 565 41
		f 3 497 498 -497
		mu 0 3 565 566 41
		f 3 499 462 -499
		mu 0 3 566 548 41
		f 4 40 101 -103 -101
		mu 0 4 84 86 227 265
		f 4 41 103 -105 -102
		mu 0 4 86 88 229 227
		f 4 42 105 -107 -104
		mu 0 4 88 90 231 229
		f 4 43 107 -109 -106
		mu 0 4 90 92 233 231
		f 4 44 109 -111 -108
		mu 0 4 92 94 235 233
		f 4 45 111 -113 -110
		mu 0 4 94 96 237 235
		f 4 46 113 -115 -112
		mu 0 4 96 98 239 237
		f 4 47 115 -117 -114
		mu 0 4 98 100 241 239
		f 4 48 117 -119 -116
		mu 0 4 100 102 243 241
		f 4 49 119 -121 -118
		mu 0 4 102 104 245 243
		f 4 50 121 -123 -120
		mu 0 4 104 106 247 245
		f 4 51 123 -125 -122
		mu 0 4 106 108 249 247
		f 4 52 125 -127 -124
		mu 0 4 108 110 251 249
		f 4 53 127 -129 -126
		mu 0 4 110 112 253 251
		f 4 54 129 -131 -128
		mu 0 4 112 114 255 253
		f 4 55 131 -133 -130
		mu 0 4 114 116 257 255
		f 4 56 133 -135 -132
		mu 0 4 116 118 259 257
		f 4 57 135 -137 -134
		mu 0 4 118 120 261 259
		f 4 58 137 -139 -136
		mu 0 4 120 122 263 261
		f 4 59 100 -140 -138
		mu 0 4 122 84 265 263
		f 4 20 280 -154 281
		mu 0 4 42 43 46 44
		f 4 21 282 -161 -281
		mu 0 4 43 45 48 46
		f 4 22 283 -168 -283
		mu 0 4 45 47 50 48
		f 4 23 284 -175 -284
		mu 0 4 47 49 52 50
		f 4 24 285 -182 -285
		mu 0 4 49 51 54 52
		f 4 25 286 -189 -286
		mu 0 4 51 53 56 54
		f 4 26 287 -196 -287
		mu 0 4 53 55 58 56
		f 4 27 288 -203 -288
		mu 0 4 55 57 60 58
		f 4 28 289 -210 -289
		mu 0 4 57 59 62 60
		f 4 29 290 -217 -290
		mu 0 4 59 61 64 62
		f 4 30 291 -224 -291
		mu 0 4 61 63 66 64
		f 4 31 292 -231 -292
		mu 0 4 63 65 68 66
		f 4 32 293 -238 -293
		mu 0 4 65 67 70 68
		f 4 33 294 -245 -294
		mu 0 4 67 69 72 70
		f 4 34 295 -252 -295
		mu 0 4 69 71 74 72
		f 4 35 296 -259 -296
		mu 0 4 71 73 76 74
		f 4 36 297 -266 -297
		mu 0 4 73 75 78 76
		f 4 37 298 -273 -298
		mu 0 4 75 77 80 78
		f 4 38 299 -280 -299
		mu 0 4 77 79 82 80
		f 4 39 -282 -142 -300
		mu 0 4 79 81 123 82
		f 4 -149 300 -41 301
		mu 0 4 121 83 86 84
		f 4 -156 302 -42 -301
		mu 0 4 83 85 88 86
		f 4 -163 303 -43 -303
		mu 0 4 85 87 90 88
		f 4 -170 304 -44 -304
		mu 0 4 87 89 92 90
		f 4 -177 305 -45 -305
		mu 0 4 89 91 94 92
		f 4 -184 306 -46 -306
		mu 0 4 91 93 96 94
		f 4 -191 307 -47 -307
		mu 0 4 93 95 98 96
		f 4 -198 308 -48 -308
		mu 0 4 95 97 100 98
		f 4 -205 309 -49 -309
		mu 0 4 97 99 102 100
		f 4 -212 310 -50 -310
		mu 0 4 99 101 104 102
		f 4 -219 311 -51 -311
		mu 0 4 101 103 106 104
		f 4 -226 312 -52 -312
		mu 0 4 103 105 108 106
		f 4 -233 313 -53 -313
		mu 0 4 105 107 110 108
		f 4 -240 314 -54 -314
		mu 0 4 107 109 112 110
		f 4 -247 315 -55 -315
		mu 0 4 109 111 114 112
		f 4 -254 316 -56 -316
		mu 0 4 111 113 116 114
		f 4 -261 317 -57 -317
		mu 0 4 113 115 118 116
		f 4 -268 318 -58 -318
		mu 0 4 115 117 120 118
		f 4 -275 319 -59 -319
		mu 0 4 117 119 122 120
		f 4 -146 -302 -60 -320
		mu 0 4 119 121 84 122
		f 4 -148 145 146 -321
		mu 0 4 131 121 119 226
		f 4 -150 320 144 -322
		mu 0 4 129 131 226 224
		f 4 -151 321 143 -323
		mu 0 4 127 130 225 223
		f 4 -153 323 140 141
		mu 0 4 123 125 222 82
		f 4 -152 322 142 -324
		mu 0 4 125 127 223 222
		f 4 147 324 -155 148
		mu 0 4 121 131 136 83
		f 4 149 325 -157 -325
		mu 0 4 131 129 135 136
		f 4 150 326 -158 -326
		mu 0 4 128 126 133 134
		f 4 151 327 -159 -327
		mu 0 4 126 124 132 133
		f 4 152 153 -160 -328
		mu 0 4 124 44 46 132
		f 4 154 328 -162 155
		mu 0 4 83 136 141 85
		f 4 156 329 -164 -329
		mu 0 4 136 135 140 141
		f 4 157 330 -165 -330
		mu 0 4 134 133 138 139
		f 4 158 331 -166 -331
		mu 0 4 133 132 137 138
		f 4 159 160 -167 -332
		mu 0 4 132 46 48 137
		f 4 161 332 -169 162
		mu 0 4 85 141 146 87
		f 4 163 333 -171 -333
		mu 0 4 141 140 145 146
		f 4 164 334 -172 -334
		mu 0 4 139 138 143 144
		f 4 165 335 -173 -335
		mu 0 4 138 137 142 143
		f 4 166 167 -174 -336
		mu 0 4 137 48 50 142
		f 4 168 336 -176 169
		mu 0 4 87 146 151 89
		f 4 170 337 -178 -337
		mu 0 4 146 145 150 151
		f 4 171 338 -179 -338
		mu 0 4 144 143 148 149
		f 4 172 339 -180 -339
		mu 0 4 143 142 147 148
		f 4 173 174 -181 -340
		mu 0 4 142 50 52 147
		f 4 175 340 -183 176
		mu 0 4 89 151 156 91
		f 4 177 341 -185 -341
		mu 0 4 151 150 155 156
		f 4 178 342 -186 -342
		mu 0 4 149 148 153 154
		f 4 179 343 -187 -343
		mu 0 4 148 147 152 153
		f 4 180 181 -188 -344
		mu 0 4 147 52 54 152
		f 4 182 344 -190 183
		mu 0 4 91 156 161 93
		f 4 184 345 -192 -345
		mu 0 4 156 155 160 161
		f 4 185 346 -193 -346
		mu 0 4 154 153 158 159
		f 4 186 347 -194 -347
		mu 0 4 153 152 157 158
		f 4 187 188 -195 -348
		mu 0 4 152 54 56 157
		f 4 189 348 -197 190
		mu 0 4 93 161 166 95
		f 4 191 349 -199 -349
		mu 0 4 161 160 165 166
		f 4 192 350 -200 -350
		mu 0 4 159 158 163 164
		f 4 193 351 -201 -351
		mu 0 4 158 157 162 163
		f 4 194 195 -202 -352
		mu 0 4 157 56 58 162
		f 4 196 352 -204 197
		mu 0 4 95 166 171 97
		f 4 198 353 -206 -353
		mu 0 4 166 165 170 171
		f 4 199 354 -207 -354
		mu 0 4 164 163 168 169
		f 4 200 355 -208 -355
		mu 0 4 163 162 167 168
		f 4 201 202 -209 -356
		mu 0 4 162 58 60 167
		f 4 203 356 -211 204
		mu 0 4 97 171 176 99
		f 4 205 357 -213 -357
		mu 0 4 171 170 175 176
		f 4 206 358 -214 -358
		mu 0 4 169 168 173 174
		f 4 207 359 -215 -359
		mu 0 4 168 167 172 173
		f 4 208 209 -216 -360
		mu 0 4 167 60 62 172
		f 4 210 360 -218 211
		mu 0 4 99 176 181 101
		f 4 212 361 -220 -361
		mu 0 4 176 175 180 181
		f 4 213 362 -221 -362
		mu 0 4 174 173 178 179
		f 4 214 363 -222 -363
		mu 0 4 173 172 177 178
		f 4 215 216 -223 -364
		mu 0 4 172 62 64 177
		f 4 217 364 -225 218
		mu 0 4 101 181 186 103
		f 4 219 365 -227 -365
		mu 0 4 181 180 185 186
		f 4 220 366 -228 -366
		mu 0 4 179 178 183 184
		f 4 221 367 -229 -367
		mu 0 4 178 177 182 183
		f 4 222 223 -230 -368
		mu 0 4 177 64 66 182
		f 4 224 368 -232 225
		mu 0 4 103 186 191 105
		f 4 226 369 -234 -369
		mu 0 4 186 185 190 191
		f 4 227 370 -235 -370
		mu 0 4 184 183 188 189
		f 4 228 371 -236 -371
		mu 0 4 183 182 187 188
		f 4 229 230 -237 -372
		mu 0 4 182 66 68 187
		f 4 231 372 -239 232
		mu 0 4 105 191 196 107
		f 4 233 373 -241 -373
		mu 0 4 191 190 195 196
		f 4 234 374 -242 -374
		mu 0 4 189 188 193 194
		f 4 235 375 -243 -375
		mu 0 4 188 187 192 193
		f 4 236 237 -244 -376
		mu 0 4 187 68 70 192
		f 4 238 376 -246 239
		mu 0 4 107 196 201 109
		f 4 240 377 -248 -377
		mu 0 4 196 195 200 201
		f 4 241 378 -249 -378
		mu 0 4 194 193 198 199
		f 4 242 379 -250 -379
		mu 0 4 193 192 197 198
		f 4 243 244 -251 -380
		mu 0 4 192 70 72 197
		f 4 245 380 -253 246
		mu 0 4 109 201 206 111
		f 4 247 381 -255 -381
		mu 0 4 201 200 205 206
		f 4 248 382 -256 -382
		mu 0 4 199 198 203 204
		f 4 249 383 -257 -383
		mu 0 4 198 197 202 203
		f 4 250 251 -258 -384
		mu 0 4 197 72 74 202
		f 4 252 384 -260 253
		mu 0 4 111 206 211 113
		f 4 254 385 -262 -385
		mu 0 4 206 205 210 211
		f 4 255 386 -263 -386
		mu 0 4 204 203 208 209
		f 4 256 387 -264 -387
		mu 0 4 203 202 207 208
		f 4 257 258 -265 -388
		mu 0 4 202 74 76 207
		f 4 259 388 -267 260
		mu 0 4 113 211 216 115
		f 4 261 389 -269 -389
		mu 0 4 211 210 215 216
		f 4 262 390 -270 -390
		mu 0 4 209 208 213 214
		f 4 263 391 -271 -391
		mu 0 4 208 207 212 213
		f 4 264 265 -272 -392
		mu 0 4 207 76 78 212
		f 4 266 392 -274 267
		mu 0 4 115 216 221 117
		f 4 268 393 -276 -393
		mu 0 4 216 215 220 221
		f 4 269 394 -277 -394
		mu 0 4 214 213 218 219
		f 4 270 395 -278 -395
		mu 0 4 213 212 217 218
		f 4 271 272 -279 -396
		mu 0 4 212 78 80 217
		f 4 273 396 -147 274
		mu 0 4 117 221 226 119
		f 4 275 397 -145 -397
		mu 0 4 221 220 224 226
		f 4 276 398 -144 -398
		mu 0 4 219 218 223 225
		f 4 277 399 -143 -399
		mu 0 4 218 217 222 223
		f 4 278 279 -141 -400
		mu 0 4 217 80 82 222
		f 4 400 421 -423 -421
		mu 0 4 308 310 467 505
		f 4 401 423 -425 -422
		mu 0 4 310 312 469 467
		f 4 402 425 -427 -424
		mu 0 4 312 314 471 469
		f 4 403 427 -429 -426
		mu 0 4 314 316 473 471
		f 4 404 429 -431 -428
		mu 0 4 316 318 475 473
		f 4 405 431 -433 -430
		mu 0 4 318 320 477 475
		f 4 406 433 -435 -432
		mu 0 4 320 322 479 477
		f 4 407 435 -437 -434
		mu 0 4 322 324 481 479
		f 4 408 437 -439 -436
		mu 0 4 324 326 483 481
		f 4 409 439 -441 -438
		mu 0 4 326 328 485 483
		f 4 410 441 -443 -440
		mu 0 4 328 330 487 485
		f 4 411 443 -445 -442
		mu 0 4 330 332 489 487
		f 4 412 445 -447 -444
		mu 0 4 332 334 491 489
		f 4 413 447 -449 -446
		mu 0 4 334 336 493 491
		f 4 414 449 -451 -448
		mu 0 4 336 338 495 493
		f 4 415 451 -453 -450
		mu 0 4 338 340 497 495
		f 4 416 453 -455 -452
		mu 0 4 340 342 499 497
		f 4 417 455 -457 -454
		mu 0 4 342 344 501 499
		f 4 418 457 -459 -456
		mu 0 4 344 346 503 501
		f 4 419 420 -460 -458
		mu 0 4 346 308 505 503
		f 4 102 740 -512 741
		mu 0 4 265 227 230 228
		f 4 104 742 -518 -741
		mu 0 4 227 229 232 230
		f 4 106 743 -524 -743
		mu 0 4 229 231 234 232
		f 4 108 744 -530 -744
		mu 0 4 231 233 236 234
		f 4 110 745 -536 -745
		mu 0 4 233 235 238 236
		f 4 112 746 -542 -746
		mu 0 4 235 237 240 238
		f 4 114 747 -548 -747
		mu 0 4 237 239 242 240
		f 4 116 748 -554 -748
		mu 0 4 239 241 244 242
		f 4 118 749 -560 -749
		mu 0 4 241 243 246 244
		f 4 120 750 -566 -750
		mu 0 4 243 245 248 246
		f 4 122 751 -572 -751
		mu 0 4 245 247 250 248
		f 4 124 752 -578 -752
		mu 0 4 247 249 252 250
		f 4 126 753 -584 -753
		mu 0 4 249 251 254 252
		f 4 128 754 -590 -754
		mu 0 4 251 253 256 254
		f 4 130 755 -596 -755
		mu 0 4 253 255 258 256
		f 4 132 756 -602 -756
		mu 0 4 255 257 260 258
		f 4 134 757 -608 -757
		mu 0 4 257 259 262 260
		f 4 136 758 -614 -758
		mu 0 4 259 261 264 262
		f 4 138 759 -620 -759
		mu 0 4 261 263 266 264
		f 4 139 -742 -502 -760
		mu 0 4 263 265 228 266
		f 4 -508 760 -632 761
		mu 0 4 305 267 270 268
		f 4 -514 762 -638 -761
		mu 0 4 267 269 272 270
		f 4 -520 763 -644 -763
		mu 0 4 269 271 274 272
		f 4 -526 764 -650 -764
		mu 0 4 271 273 276 274
		f 4 -532 765 -656 -765
		mu 0 4 273 275 278 276
		f 4 -538 766 -662 -766
		mu 0 4 275 277 280 278
		f 4 -544 767 -668 -767
		mu 0 4 277 279 282 280
		f 4 -550 768 -674 -768
		mu 0 4 279 281 284 282
		f 4 -556 769 -680 -769
		mu 0 4 281 283 286 284
		f 4 -562 770 -686 -770
		mu 0 4 283 285 288 286
		f 4 -568 771 -692 -771
		mu 0 4 285 287 290 288
		f 4 -574 772 -698 -772
		mu 0 4 287 289 292 290
		f 4 -580 773 -704 -773
		mu 0 4 289 291 294 292
		f 4 -586 774 -710 -774
		mu 0 4 291 293 296 294
		f 4 -592 775 -716 -775
		mu 0 4 293 295 298 296
		f 4 -598 776 -722 -776
		mu 0 4 295 297 300 298
		f 4 -604 777 -728 -777
		mu 0 4 297 299 302 300
		f 4 -610 778 -734 -778
		mu 0 4 299 301 304 302
		f 4 -616 779 -740 -779
		mu 0 4 301 303 306 304
		f 4 -505 -762 -622 -780
		mu 0 4 303 305 268 306
		f 4 -628 780 -401 781
		mu 0 4 345 307 310 308
		f 4 -634 782 -402 -781
		mu 0 4 307 309 312 310
		f 4 -640 783 -403 -783
		mu 0 4 309 311 314 312
		f 4 -646 784 -404 -784
		mu 0 4 311 313 316 314
		f 4 -652 785 -405 -785
		mu 0 4 313 315 318 316
		f 4 -658 786 -406 -786
		mu 0 4 315 317 320 318
		f 4 -664 787 -407 -787
		mu 0 4 317 319 322 320
		f 4 -670 788 -408 -788
		mu 0 4 319 321 324 322
		f 4 -676 789 -409 -789
		mu 0 4 321 323 326 324
		f 4 -682 790 -410 -790
		mu 0 4 323 325 328 326
		f 4 -688 791 -411 -791
		mu 0 4 325 327 330 328
		f 4 -694 792 -412 -792
		mu 0 4 327 329 332 330
		f 4 -700 793 -413 -793
		mu 0 4 329 331 334 332
		f 4 -706 794 -414 -794
		mu 0 4 331 333 336 334
		f 4 -712 795 -415 -795
		mu 0 4 333 335 338 336
		f 4 -718 796 -416 -796
		mu 0 4 335 337 340 338
		f 4 -724 797 -417 -797
		mu 0 4 337 339 342 340
		f 4 -730 798 -418 -798
		mu 0 4 339 341 344 342
		f 4 -736 799 -419 -799
		mu 0 4 341 343 346 344
		f 4 -625 -782 -420 -800
		mu 0 4 343 345 308 346
		f 4 -507 504 505 -801
		mu 0 4 349 305 303 406
		f 4 -509 800 503 -802
		mu 0 4 348 349 406 405
		f 4 -511 802 500 501
		mu 0 4 228 347 404 266
		f 4 -510 801 502 -803
		mu 0 4 347 348 405 404
		f 4 506 803 -513 507
		mu 0 4 305 349 352 267
		f 4 508 804 -515 -804
		mu 0 4 349 348 351 352
		f 4 509 805 -516 -805
		mu 0 4 348 347 350 351
		f 4 510 511 -517 -806
		mu 0 4 347 228 230 350
		f 4 512 806 -519 513
		mu 0 4 267 352 355 269
		f 4 514 807 -521 -807
		mu 0 4 352 351 354 355
		f 4 515 808 -522 -808
		mu 0 4 351 350 353 354
		f 4 516 517 -523 -809
		mu 0 4 350 230 232 353
		f 4 518 809 -525 519
		mu 0 4 269 355 358 271
		f 4 520 810 -527 -810
		mu 0 4 355 354 357 358
		f 4 521 811 -528 -811
		mu 0 4 354 353 356 357
		f 4 522 523 -529 -812
		mu 0 4 353 232 234 356
		f 4 524 812 -531 525
		mu 0 4 271 358 361 273
		f 4 526 813 -533 -813
		mu 0 4 358 357 360 361
		f 4 527 814 -534 -814
		mu 0 4 357 356 359 360
		f 4 528 529 -535 -815
		mu 0 4 356 234 236 359
		f 4 530 815 -537 531
		mu 0 4 273 361 364 275
		f 4 532 816 -539 -816
		mu 0 4 361 360 363 364
		f 4 533 817 -540 -817
		mu 0 4 360 359 362 363
		f 4 534 535 -541 -818
		mu 0 4 359 236 238 362
		f 4 536 818 -543 537
		mu 0 4 275 364 367 277
		f 4 538 819 -545 -819
		mu 0 4 364 363 366 367
		f 4 539 820 -546 -820
		mu 0 4 363 362 365 366
		f 4 540 541 -547 -821
		mu 0 4 362 238 240 365
		f 4 542 821 -549 543
		mu 0 4 277 367 370 279
		f 4 544 822 -551 -822
		mu 0 4 367 366 369 370
		f 4 545 823 -552 -823
		mu 0 4 366 365 368 369
		f 4 546 547 -553 -824
		mu 0 4 365 240 242 368
		f 4 548 824 -555 549
		mu 0 4 279 370 373 281
		f 4 550 825 -557 -825
		mu 0 4 370 369 372 373
		f 4 551 826 -558 -826
		mu 0 4 369 368 371 372
		f 4 552 553 -559 -827
		mu 0 4 368 242 244 371
		f 4 554 827 -561 555
		mu 0 4 281 373 376 283
		f 4 556 828 -563 -828
		mu 0 4 373 372 375 376
		f 4 557 829 -564 -829
		mu 0 4 372 371 374 375
		f 4 558 559 -565 -830
		mu 0 4 371 244 246 374
		f 4 560 830 -567 561
		mu 0 4 283 376 379 285
		f 4 562 831 -569 -831
		mu 0 4 376 375 378 379
		f 4 563 832 -570 -832
		mu 0 4 375 374 377 378
		f 4 564 565 -571 -833
		mu 0 4 374 246 248 377
		f 4 566 833 -573 567
		mu 0 4 285 379 382 287
		f 4 568 834 -575 -834
		mu 0 4 379 378 381 382
		f 4 569 835 -576 -835
		mu 0 4 378 377 380 381
		f 4 570 571 -577 -836
		mu 0 4 377 248 250 380
		f 4 572 836 -579 573
		mu 0 4 287 382 385 289
		f 4 574 837 -581 -837
		mu 0 4 382 381 384 385
		f 4 575 838 -582 -838
		mu 0 4 381 380 383 384
		f 4 576 577 -583 -839
		mu 0 4 380 250 252 383
		f 4 578 839 -585 579
		mu 0 4 289 385 388 291
		f 4 580 840 -587 -840
		mu 0 4 385 384 387 388
		f 4 581 841 -588 -841
		mu 0 4 384 383 386 387
		f 4 582 583 -589 -842
		mu 0 4 383 252 254 386
		f 4 584 842 -591 585
		mu 0 4 291 388 391 293
		f 4 586 843 -593 -843
		mu 0 4 388 387 390 391
		f 4 587 844 -594 -844
		mu 0 4 387 386 389 390
		f 4 588 589 -595 -845
		mu 0 4 386 254 256 389
		f 4 590 845 -597 591
		mu 0 4 293 391 394 295
		f 4 592 846 -599 -846
		mu 0 4 391 390 393 394
		f 4 593 847 -600 -847
		mu 0 4 390 389 392 393
		f 4 594 595 -601 -848
		mu 0 4 389 256 258 392
		f 4 596 848 -603 597
		mu 0 4 295 394 397 297
		f 4 598 849 -605 -849
		mu 0 4 394 393 396 397
		f 4 599 850 -606 -850
		mu 0 4 393 392 395 396
		f 4 600 601 -607 -851
		mu 0 4 392 258 260 395
		f 4 602 851 -609 603
		mu 0 4 297 397 400 299
		f 4 604 852 -611 -852
		mu 0 4 397 396 399 400
		f 4 605 853 -612 -853
		mu 0 4 396 395 398 399
		f 4 606 607 -613 -854
		mu 0 4 395 260 262 398
		f 4 608 854 -615 609
		mu 0 4 299 400 403 301
		f 4 610 855 -617 -855
		mu 0 4 400 399 402 403
		f 4 611 856 -618 -856
		mu 0 4 399 398 401 402
		f 4 612 613 -619 -857
		mu 0 4 398 262 264 401
		f 4 614 857 -506 615
		mu 0 4 301 403 406 303
		f 4 616 858 -504 -858
		mu 0 4 403 402 405 406
		f 4 617 859 -503 -859
		mu 0 4 402 401 404 405
		f 4 618 619 -501 -860
		mu 0 4 401 264 266 404
		f 4 -627 624 625 -861
		mu 0 4 409 345 343 466
		f 4 -629 860 623 -862
		mu 0 4 408 409 466 465
		f 4 -631 862 620 621
		mu 0 4 268 407 464 306
		f 4 -630 861 622 -863
		mu 0 4 407 408 465 464
		f 4 626 863 -633 627
		mu 0 4 345 409 412 307
		f 4 628 864 -635 -864
		mu 0 4 409 408 411 412
		f 4 629 865 -636 -865
		mu 0 4 408 407 410 411
		f 4 630 631 -637 -866
		mu 0 4 407 268 270 410
		f 4 632 866 -639 633
		mu 0 4 307 412 415 309
		f 4 634 867 -641 -867
		mu 0 4 412 411 414 415
		f 4 635 868 -642 -868
		mu 0 4 411 410 413 414
		f 4 636 637 -643 -869
		mu 0 4 410 270 272 413
		f 4 638 869 -645 639
		mu 0 4 309 415 418 311
		f 4 640 870 -647 -870
		mu 0 4 415 414 417 418
		f 4 641 871 -648 -871
		mu 0 4 414 413 416 417
		f 4 642 643 -649 -872
		mu 0 4 413 272 274 416
		f 4 644 872 -651 645
		mu 0 4 311 418 421 313
		f 4 646 873 -653 -873
		mu 0 4 418 417 420 421
		f 4 647 874 -654 -874
		mu 0 4 417 416 419 420
		f 4 648 649 -655 -875
		mu 0 4 416 274 276 419
		f 4 650 875 -657 651
		mu 0 4 313 421 424 315
		f 4 652 876 -659 -876
		mu 0 4 421 420 423 424
		f 4 653 877 -660 -877
		mu 0 4 420 419 422 423
		f 4 654 655 -661 -878
		mu 0 4 419 276 278 422
		f 4 656 878 -663 657
		mu 0 4 315 424 427 317
		f 4 658 879 -665 -879
		mu 0 4 424 423 426 427
		f 4 659 880 -666 -880
		mu 0 4 423 422 425 426
		f 4 660 661 -667 -881
		mu 0 4 422 278 280 425
		f 4 662 881 -669 663
		mu 0 4 317 427 430 319
		f 4 664 882 -671 -882
		mu 0 4 427 426 429 430
		f 4 665 883 -672 -883
		mu 0 4 426 425 428 429
		f 4 666 667 -673 -884
		mu 0 4 425 280 282 428
		f 4 668 884 -675 669
		mu 0 4 319 430 433 321
		f 4 670 885 -677 -885
		mu 0 4 430 429 432 433
		f 4 671 886 -678 -886
		mu 0 4 429 428 431 432
		f 4 672 673 -679 -887
		mu 0 4 428 282 284 431
		f 4 674 887 -681 675
		mu 0 4 321 433 436 323
		f 4 676 888 -683 -888
		mu 0 4 433 432 435 436
		f 4 677 889 -684 -889
		mu 0 4 432 431 434 435
		f 4 678 679 -685 -890
		mu 0 4 431 284 286 434
		f 4 680 890 -687 681
		mu 0 4 323 436 439 325
		f 4 682 891 -689 -891
		mu 0 4 436 435 438 439
		f 4 683 892 -690 -892
		mu 0 4 435 434 437 438
		f 4 684 685 -691 -893
		mu 0 4 434 286 288 437
		f 4 686 893 -693 687
		mu 0 4 325 439 442 327
		f 4 688 894 -695 -894
		mu 0 4 439 438 441 442
		f 4 689 895 -696 -895
		mu 0 4 438 437 440 441
		f 4 690 691 -697 -896
		mu 0 4 437 288 290 440
		f 4 692 896 -699 693
		mu 0 4 327 442 445 329
		f 4 694 897 -701 -897
		mu 0 4 442 441 444 445
		f 4 695 898 -702 -898
		mu 0 4 441 440 443 444
		f 4 696 697 -703 -899
		mu 0 4 440 290 292 443
		f 4 698 899 -705 699
		mu 0 4 329 445 448 331
		f 4 700 900 -707 -900
		mu 0 4 445 444 447 448
		f 4 701 901 -708 -901
		mu 0 4 444 443 446 447
		f 4 702 703 -709 -902
		mu 0 4 443 292 294 446
		f 4 704 902 -711 705
		mu 0 4 331 448 451 333
		f 4 706 903 -713 -903
		mu 0 4 448 447 450 451
		f 4 707 904 -714 -904
		mu 0 4 447 446 449 450
		f 4 708 709 -715 -905
		mu 0 4 446 294 296 449
		f 4 710 905 -717 711
		mu 0 4 333 451 454 335
		f 4 712 906 -719 -906
		mu 0 4 451 450 453 454
		f 4 713 907 -720 -907
		mu 0 4 450 449 452 453
		f 4 714 715 -721 -908
		mu 0 4 449 296 298 452
		f 4 716 908 -723 717
		mu 0 4 335 454 457 337
		f 4 718 909 -725 -909
		mu 0 4 454 453 456 457
		f 4 719 910 -726 -910
		mu 0 4 453 452 455 456
		f 4 720 721 -727 -911
		mu 0 4 452 298 300 455
		f 4 722 911 -729 723
		mu 0 4 337 457 460 339
		f 4 724 912 -731 -912
		mu 0 4 457 456 459 460
		f 4 725 913 -732 -913
		mu 0 4 456 455 458 459
		f 4 726 727 -733 -914
		mu 0 4 455 300 302 458
		f 4 728 914 -735 729
		mu 0 4 339 460 463 341
		f 4 730 915 -737 -915
		mu 0 4 460 459 462 463
		f 4 731 916 -738 -916
		mu 0 4 459 458 461 462
		f 4 732 733 -739 -917
		mu 0 4 458 302 304 461
		f 4 734 917 -626 735
		mu 0 4 341 463 466 343
		f 4 736 918 -624 -918
		mu 0 4 463 462 465 466
		f 4 737 919 -623 -919
		mu 0 4 462 461 464 465
		f 4 738 739 -621 -920
		mu 0 4 461 304 306 464
		f 4 422 1220 -936 1221
		mu 0 4 505 467 470 468
		f 4 424 1222 -944 -1221
		mu 0 4 467 469 472 470
		f 4 426 1223 -952 -1223
		mu 0 4 469 471 474 472
		f 4 428 1224 -960 -1224
		mu 0 4 471 473 476 474
		f 4 430 1225 -968 -1225
		mu 0 4 473 475 478 476
		f 4 432 1226 -976 -1226
		mu 0 4 475 477 480 478
		f 4 434 1227 -984 -1227
		mu 0 4 477 479 482 480
		f 4 436 1228 -992 -1228
		mu 0 4 479 481 484 482
		f 4 438 1229 -1000 -1229
		mu 0 4 481 483 486 484
		f 4 440 1230 -1008 -1230
		mu 0 4 483 485 488 486
		f 4 442 1231 -1016 -1231
		mu 0 4 485 487 490 488
		f 4 444 1232 -1024 -1232
		mu 0 4 487 489 492 490
		f 4 446 1233 -1032 -1233
		mu 0 4 489 491 494 492
		f 4 448 1234 -1040 -1234
		mu 0 4 491 493 496 494
		f 4 450 1235 -1048 -1235
		mu 0 4 493 495 498 496
		f 4 452 1236 -1056 -1236
		mu 0 4 495 497 500 498
		f 4 454 1237 -1064 -1237
		mu 0 4 497 499 502 500
		f 4 456 1238 -1072 -1238
		mu 0 4 499 501 504 502
		f 4 458 1239 -1080 -1239
		mu 0 4 501 503 506 504
		f 4 459 -1222 -922 -1240
		mu 0 4 503 505 468 506
		f 4 -930 1240 -1094 1241
		mu 0 4 545 507 510 508
		f 4 -938 1242 -1101 -1241
		mu 0 4 507 509 512 510
		f 4 -946 1243 -1108 -1243
		mu 0 4 509 511 514 512
		f 4 -954 1244 -1115 -1244
		mu 0 4 511 513 516 514
		f 4 -962 1245 -1122 -1245
		mu 0 4 513 515 518 516
		f 4 -970 1246 -1129 -1246
		mu 0 4 515 517 520 518
		f 4 -978 1247 -1136 -1247
		mu 0 4 517 519 522 520
		f 4 -986 1248 -1143 -1248
		mu 0 4 519 521 524 522
		f 4 -994 1249 -1150 -1249
		mu 0 4 521 523 526 524
		f 4 -1002 1250 -1157 -1250
		mu 0 4 523 525 528 526
		f 4 -1010 1251 -1164 -1251
		mu 0 4 525 527 530 528
		f 4 -1018 1252 -1171 -1252
		mu 0 4 527 529 532 530
		f 4 -1026 1253 -1178 -1253
		mu 0 4 529 531 534 532
		f 4 -1034 1254 -1185 -1254
		mu 0 4 531 533 536 534
		f 4 -1042 1255 -1192 -1255
		mu 0 4 533 535 538 536
		f 4 -1050 1256 -1199 -1256
		mu 0 4 535 537 540 538
		f 4 -1058 1257 -1206 -1257
		mu 0 4 537 539 542 540
		f 4 -1066 1258 -1213 -1258
		mu 0 4 539 541 544 542
		f 4 -1074 1259 -1220 -1259
		mu 0 4 541 543 546 544
		f 4 -927 -1242 -1082 -1260
		mu 0 4 543 545 508 546;
	setAttr ".fc[500:739]"
		f 4 -929 926 927 -1261
		mu 0 4 571 545 543 666
		f 4 -931 1260 925 -1262
		mu 0 4 570 571 666 665
		f 4 -932 1261 924 -1263
		mu 0 4 569 570 665 664
		f 4 -933 1262 923 -1264
		mu 0 4 568 569 664 663
		f 4 -935 1264 920 921
		mu 0 4 468 567 662 506
		f 4 -934 1263 922 -1265
		mu 0 4 567 568 663 662
		f 4 928 1265 -937 929
		mu 0 4 545 571 576 507
		f 4 930 1266 -939 -1266
		mu 0 4 571 570 575 576
		f 4 931 1267 -940 -1267
		mu 0 4 570 569 574 575
		f 4 932 1268 -941 -1268
		mu 0 4 569 568 573 574
		f 4 933 1269 -942 -1269
		mu 0 4 568 567 572 573
		f 4 934 935 -943 -1270
		mu 0 4 567 468 470 572
		f 4 936 1270 -945 937
		mu 0 4 507 576 581 509
		f 4 938 1271 -947 -1271
		mu 0 4 576 575 580 581
		f 4 939 1272 -948 -1272
		mu 0 4 575 574 579 580
		f 4 940 1273 -949 -1273
		mu 0 4 574 573 578 579
		f 4 941 1274 -950 -1274
		mu 0 4 573 572 577 578
		f 4 942 943 -951 -1275
		mu 0 4 572 470 472 577
		f 4 944 1275 -953 945
		mu 0 4 509 581 586 511
		f 4 946 1276 -955 -1276
		mu 0 4 581 580 585 586
		f 4 947 1277 -956 -1277
		mu 0 4 580 579 584 585
		f 4 948 1278 -957 -1278
		mu 0 4 579 578 583 584
		f 4 949 1279 -958 -1279
		mu 0 4 578 577 582 583
		f 4 950 951 -959 -1280
		mu 0 4 577 472 474 582
		f 4 952 1280 -961 953
		mu 0 4 511 586 591 513
		f 4 954 1281 -963 -1281
		mu 0 4 586 585 590 591
		f 4 955 1282 -964 -1282
		mu 0 4 585 584 589 590
		f 4 956 1283 -965 -1283
		mu 0 4 584 583 588 589
		f 4 957 1284 -966 -1284
		mu 0 4 583 582 587 588
		f 4 958 959 -967 -1285
		mu 0 4 582 474 476 587
		f 4 960 1285 -969 961
		mu 0 4 513 591 596 515
		f 4 962 1286 -971 -1286
		mu 0 4 591 590 595 596
		f 4 963 1287 -972 -1287
		mu 0 4 590 589 594 595
		f 4 964 1288 -973 -1288
		mu 0 4 589 588 593 594
		f 4 965 1289 -974 -1289
		mu 0 4 588 587 592 593
		f 4 966 967 -975 -1290
		mu 0 4 587 476 478 592
		f 4 968 1290 -977 969
		mu 0 4 515 596 601 517
		f 4 970 1291 -979 -1291
		mu 0 4 596 595 600 601
		f 4 971 1292 -980 -1292
		mu 0 4 595 594 599 600
		f 4 972 1293 -981 -1293
		mu 0 4 594 593 598 599
		f 4 973 1294 -982 -1294
		mu 0 4 593 592 597 598
		f 4 974 975 -983 -1295
		mu 0 4 592 478 480 597
		f 4 976 1295 -985 977
		mu 0 4 517 601 606 519
		f 4 978 1296 -987 -1296
		mu 0 4 601 600 605 606
		f 4 979 1297 -988 -1297
		mu 0 4 600 599 604 605
		f 4 980 1298 -989 -1298
		mu 0 4 599 598 603 604
		f 4 981 1299 -990 -1299
		mu 0 4 598 597 602 603
		f 4 982 983 -991 -1300
		mu 0 4 597 480 482 602
		f 4 984 1300 -993 985
		mu 0 4 519 606 611 521
		f 4 986 1301 -995 -1301
		mu 0 4 606 605 610 611
		f 4 987 1302 -996 -1302
		mu 0 4 605 604 609 610
		f 4 988 1303 -997 -1303
		mu 0 4 604 603 608 609
		f 4 989 1304 -998 -1304
		mu 0 4 603 602 607 608
		f 4 990 991 -999 -1305
		mu 0 4 602 482 484 607
		f 4 992 1305 -1001 993
		mu 0 4 521 611 616 523
		f 4 994 1306 -1003 -1306
		mu 0 4 611 610 615 616
		f 4 995 1307 -1004 -1307
		mu 0 4 610 609 614 615
		f 4 996 1308 -1005 -1308
		mu 0 4 609 608 613 614
		f 4 997 1309 -1006 -1309
		mu 0 4 608 607 612 613
		f 4 998 999 -1007 -1310
		mu 0 4 607 484 486 612
		f 4 1000 1310 -1009 1001
		mu 0 4 523 616 621 525
		f 4 1002 1311 -1011 -1311
		mu 0 4 616 615 620 621
		f 4 1003 1312 -1012 -1312
		mu 0 4 615 614 619 620
		f 4 1004 1313 -1013 -1313
		mu 0 4 614 613 618 619
		f 4 1005 1314 -1014 -1314
		mu 0 4 613 612 617 618
		f 4 1006 1007 -1015 -1315
		mu 0 4 612 486 488 617
		f 4 1008 1315 -1017 1009
		mu 0 4 525 621 626 527
		f 4 1010 1316 -1019 -1316
		mu 0 4 621 620 625 626
		f 4 1011 1317 -1020 -1317
		mu 0 4 620 619 624 625
		f 4 1012 1318 -1021 -1318
		mu 0 4 619 618 623 624
		f 4 1013 1319 -1022 -1319
		mu 0 4 618 617 622 623
		f 4 1014 1015 -1023 -1320
		mu 0 4 617 488 490 622
		f 4 1016 1320 -1025 1017
		mu 0 4 527 626 631 529
		f 4 1018 1321 -1027 -1321
		mu 0 4 626 625 630 631
		f 4 1019 1322 -1028 -1322
		mu 0 4 625 624 629 630
		f 4 1020 1323 -1029 -1323
		mu 0 4 624 623 628 629
		f 4 1021 1324 -1030 -1324
		mu 0 4 623 622 627 628
		f 4 1022 1023 -1031 -1325
		mu 0 4 622 490 492 627
		f 4 1024 1325 -1033 1025
		mu 0 4 529 631 636 531
		f 4 1026 1326 -1035 -1326
		mu 0 4 631 630 635 636
		f 4 1027 1327 -1036 -1327
		mu 0 4 630 629 634 635
		f 4 1028 1328 -1037 -1328
		mu 0 4 629 628 633 634
		f 4 1029 1329 -1038 -1329
		mu 0 4 628 627 632 633
		f 4 1030 1031 -1039 -1330
		mu 0 4 627 492 494 632
		f 4 1032 1330 -1041 1033
		mu 0 4 531 636 641 533
		f 4 1034 1331 -1043 -1331
		mu 0 4 636 635 640 641
		f 4 1035 1332 -1044 -1332
		mu 0 4 635 634 639 640
		f 4 1036 1333 -1045 -1333
		mu 0 4 634 633 638 639
		f 4 1037 1334 -1046 -1334
		mu 0 4 633 632 637 638
		f 4 1038 1039 -1047 -1335
		mu 0 4 632 494 496 637
		f 4 1040 1335 -1049 1041
		mu 0 4 533 641 646 535
		f 4 1042 1336 -1051 -1336
		mu 0 4 641 640 645 646
		f 4 1043 1337 -1052 -1337
		mu 0 4 640 639 644 645
		f 4 1044 1338 -1053 -1338
		mu 0 4 639 638 643 644
		f 4 1045 1339 -1054 -1339
		mu 0 4 638 637 642 643
		f 4 1046 1047 -1055 -1340
		mu 0 4 637 496 498 642
		f 4 1048 1340 -1057 1049
		mu 0 4 535 646 651 537
		f 4 1050 1341 -1059 -1341
		mu 0 4 646 645 650 651
		f 4 1051 1342 -1060 -1342
		mu 0 4 645 644 649 650
		f 4 1052 1343 -1061 -1343
		mu 0 4 644 643 648 649
		f 4 1053 1344 -1062 -1344
		mu 0 4 643 642 647 648
		f 4 1054 1055 -1063 -1345
		mu 0 4 642 498 500 647
		f 4 1056 1345 -1065 1057
		mu 0 4 537 651 656 539
		f 4 1058 1346 -1067 -1346
		mu 0 4 651 650 655 656
		f 4 1059 1347 -1068 -1347
		mu 0 4 650 649 654 655
		f 4 1060 1348 -1069 -1348
		mu 0 4 649 648 653 654
		f 4 1061 1349 -1070 -1349
		mu 0 4 648 647 652 653
		f 4 1062 1063 -1071 -1350
		mu 0 4 647 500 502 652
		f 4 1064 1350 -1073 1065
		mu 0 4 539 656 661 541
		f 4 1066 1351 -1075 -1351
		mu 0 4 656 655 660 661
		f 4 1067 1352 -1076 -1352
		mu 0 4 655 654 659 660
		f 4 1068 1353 -1077 -1353
		mu 0 4 654 653 658 659
		f 4 1069 1354 -1078 -1354
		mu 0 4 653 652 657 658
		f 4 1070 1071 -1079 -1355
		mu 0 4 652 502 504 657
		f 4 1072 1355 -928 1073
		mu 0 4 541 661 666 543
		f 4 1074 1356 -926 -1356
		mu 0 4 661 660 665 666
		f 4 1075 1357 -925 -1357
		mu 0 4 660 659 664 665
		f 4 1076 1358 -924 -1358
		mu 0 4 659 658 663 664
		f 4 1077 1359 -923 -1359
		mu 0 4 658 657 662 663
		f 4 1078 1079 -921 -1360
		mu 0 4 657 504 506 662
		f 4 -1088 -500 1086 -1361
		mu 0 4 671 548 566 766
		f 4 -1089 1360 1085 -1362
		mu 0 4 670 671 766 765
		f 4 -1090 1361 1084 -1363
		mu 0 4 669 670 765 764
		f 4 -1091 1362 1083 -1364
		mu 0 4 668 669 764 763
		f 4 -1093 1364 1080 1081
		mu 0 4 508 667 762 546
		f 4 -1092 1363 1082 -1365
		mu 0 4 667 668 763 762
		f 4 1087 1365 -1095 -461
		mu 0 4 548 671 676 547
		f 4 1088 1366 -1096 -1366
		mu 0 4 671 670 675 676
		f 4 1089 1367 -1097 -1367
		mu 0 4 670 669 674 675
		f 4 1090 1368 -1098 -1368
		mu 0 4 669 668 673 674
		f 4 1091 1369 -1099 -1369
		mu 0 4 668 667 672 673
		f 4 1092 1093 -1100 -1370
		mu 0 4 667 508 510 672
		f 4 1094 1370 -1102 -464
		mu 0 4 547 676 681 549
		f 4 1095 1371 -1103 -1371
		mu 0 4 676 675 680 681
		f 4 1096 1372 -1104 -1372
		mu 0 4 675 674 679 680
		f 4 1097 1373 -1105 -1373
		mu 0 4 674 673 678 679
		f 4 1098 1374 -1106 -1374
		mu 0 4 673 672 677 678
		f 4 1099 1100 -1107 -1375
		mu 0 4 672 510 512 677
		f 4 1101 1375 -1109 -466
		mu 0 4 549 681 686 550
		f 4 1102 1376 -1110 -1376
		mu 0 4 681 680 685 686
		f 4 1103 1377 -1111 -1377
		mu 0 4 680 679 684 685
		f 4 1104 1378 -1112 -1378
		mu 0 4 679 678 683 684
		f 4 1105 1379 -1113 -1379
		mu 0 4 678 677 682 683
		f 4 1106 1107 -1114 -1380
		mu 0 4 677 512 514 682
		f 4 1108 1380 -1116 -468
		mu 0 4 550 686 691 551
		f 4 1109 1381 -1117 -1381
		mu 0 4 686 685 690 691
		f 4 1110 1382 -1118 -1382
		mu 0 4 685 684 689 690
		f 4 1111 1383 -1119 -1383
		mu 0 4 684 683 688 689
		f 4 1112 1384 -1120 -1384
		mu 0 4 683 682 687 688
		f 4 1113 1114 -1121 -1385
		mu 0 4 682 514 516 687
		f 4 1115 1385 -1123 -470
		mu 0 4 551 691 696 552
		f 4 1116 1386 -1124 -1386
		mu 0 4 691 690 695 696
		f 4 1117 1387 -1125 -1387
		mu 0 4 690 689 694 695
		f 4 1118 1388 -1126 -1388
		mu 0 4 689 688 693 694
		f 4 1119 1389 -1127 -1389
		mu 0 4 688 687 692 693
		f 4 1120 1121 -1128 -1390
		mu 0 4 687 516 518 692
		f 4 1122 1390 -1130 -472
		mu 0 4 552 696 701 553
		f 4 1123 1391 -1131 -1391
		mu 0 4 696 695 700 701
		f 4 1124 1392 -1132 -1392
		mu 0 4 695 694 699 700
		f 4 1125 1393 -1133 -1393
		mu 0 4 694 693 698 699
		f 4 1126 1394 -1134 -1394
		mu 0 4 693 692 697 698
		f 4 1127 1128 -1135 -1395
		mu 0 4 692 518 520 697
		f 4 1129 1395 -1137 -474
		mu 0 4 553 701 706 554
		f 4 1130 1396 -1138 -1396
		mu 0 4 701 700 705 706
		f 4 1131 1397 -1139 -1397
		mu 0 4 700 699 704 705
		f 4 1132 1398 -1140 -1398
		mu 0 4 699 698 703 704
		f 4 1133 1399 -1141 -1399
		mu 0 4 698 697 702 703
		f 4 1134 1135 -1142 -1400
		mu 0 4 697 520 522 702
		f 4 1136 1400 -1144 -476
		mu 0 4 554 706 711 555
		f 4 1137 1401 -1145 -1401
		mu 0 4 706 705 710 711
		f 4 1138 1402 -1146 -1402
		mu 0 4 705 704 709 710
		f 4 1139 1403 -1147 -1403
		mu 0 4 704 703 708 709
		f 4 1140 1404 -1148 -1404
		mu 0 4 703 702 707 708
		f 4 1141 1142 -1149 -1405
		mu 0 4 702 522 524 707
		f 4 1143 1405 -1151 -478
		mu 0 4 555 711 716 556
		f 4 1144 1406 -1152 -1406
		mu 0 4 711 710 715 716
		f 4 1145 1407 -1153 -1407
		mu 0 4 710 709 714 715
		f 4 1146 1408 -1154 -1408
		mu 0 4 709 708 713 714
		f 4 1147 1409 -1155 -1409
		mu 0 4 708 707 712 713
		f 4 1148 1149 -1156 -1410
		mu 0 4 707 524 526 712
		f 4 1150 1410 -1158 -480
		mu 0 4 556 716 721 557
		f 4 1151 1411 -1159 -1411
		mu 0 4 716 715 720 721
		f 4 1152 1412 -1160 -1412
		mu 0 4 715 714 719 720
		f 4 1153 1413 -1161 -1413
		mu 0 4 714 713 718 719
		f 4 1154 1414 -1162 -1414
		mu 0 4 713 712 717 718
		f 4 1155 1156 -1163 -1415
		mu 0 4 712 526 528 717
		f 4 1157 1415 -1165 -482
		mu 0 4 557 721 726 558
		f 4 1158 1416 -1166 -1416
		mu 0 4 721 720 725 726
		f 4 1159 1417 -1167 -1417
		mu 0 4 720 719 724 725
		f 4 1160 1418 -1168 -1418
		mu 0 4 719 718 723 724
		f 4 1161 1419 -1169 -1419
		mu 0 4 718 717 722 723
		f 4 1162 1163 -1170 -1420
		mu 0 4 717 528 530 722
		f 4 1164 1420 -1172 -484
		mu 0 4 558 726 731 559
		f 4 1165 1421 -1173 -1421
		mu 0 4 726 725 730 731
		f 4 1166 1422 -1174 -1422
		mu 0 4 725 724 729 730
		f 4 1167 1423 -1175 -1423
		mu 0 4 724 723 728 729
		f 4 1168 1424 -1176 -1424
		mu 0 4 723 722 727 728
		f 4 1169 1170 -1177 -1425
		mu 0 4 722 530 532 727
		f 4 1171 1425 -1179 -486
		mu 0 4 559 731 736 560
		f 4 1172 1426 -1180 -1426
		mu 0 4 731 730 735 736
		f 4 1173 1427 -1181 -1427
		mu 0 4 730 729 734 735
		f 4 1174 1428 -1182 -1428
		mu 0 4 729 728 733 734
		f 4 1175 1429 -1183 -1429
		mu 0 4 728 727 732 733
		f 4 1176 1177 -1184 -1430
		mu 0 4 727 532 534 732
		f 4 1178 1430 -1186 -488
		mu 0 4 560 736 741 561
		f 4 1179 1431 -1187 -1431
		mu 0 4 736 735 740 741
		f 4 1180 1432 -1188 -1432
		mu 0 4 735 734 739 740
		f 4 1181 1433 -1189 -1433
		mu 0 4 734 733 738 739
		f 4 1182 1434 -1190 -1434
		mu 0 4 733 732 737 738
		f 4 1183 1184 -1191 -1435
		mu 0 4 732 534 536 737
		f 4 1185 1435 -1193 -490
		mu 0 4 561 741 746 562
		f 4 1186 1436 -1194 -1436
		mu 0 4 741 740 745 746
		f 4 1187 1437 -1195 -1437
		mu 0 4 740 739 744 745
		f 4 1188 1438 -1196 -1438
		mu 0 4 739 738 743 744
		f 4 1189 1439 -1197 -1439
		mu 0 4 738 737 742 743
		f 4 1190 1191 -1198 -1440
		mu 0 4 737 536 538 742
		f 4 1192 1440 -1200 -492
		mu 0 4 562 746 751 563
		f 4 1193 1441 -1201 -1441
		mu 0 4 746 745 750 751
		f 4 1194 1442 -1202 -1442
		mu 0 4 745 744 749 750
		f 4 1195 1443 -1203 -1443
		mu 0 4 744 743 748 749
		f 4 1196 1444 -1204 -1444
		mu 0 4 743 742 747 748
		f 4 1197 1198 -1205 -1445
		mu 0 4 742 538 540 747
		f 4 1199 1445 -1207 -494
		mu 0 4 563 751 756 564
		f 4 1200 1446 -1208 -1446
		mu 0 4 751 750 755 756
		f 4 1201 1447 -1209 -1447
		mu 0 4 750 749 754 755
		f 4 1202 1448 -1210 -1448
		mu 0 4 749 748 753 754
		f 4 1203 1449 -1211 -1449
		mu 0 4 748 747 752 753
		f 4 1204 1205 -1212 -1450
		mu 0 4 747 540 542 752
		f 4 1206 1450 -1214 -496
		mu 0 4 564 756 761 565
		f 4 1207 1451 -1215 -1451
		mu 0 4 756 755 760 761
		f 4 1208 1452 -1216 -1452
		mu 0 4 755 754 759 760
		f 4 1209 1453 -1217 -1453
		mu 0 4 754 753 758 759
		f 4 1210 1454 -1218 -1454
		mu 0 4 753 752 757 758
		f 4 1211 1212 -1219 -1455
		mu 0 4 752 542 544 757
		f 4 1213 1455 -1087 -498
		mu 0 4 565 761 766 566
		f 4 1214 1456 -1086 -1456
		mu 0 4 761 760 765 766
		f 4 1215 1457 -1085 -1457
		mu 0 4 760 759 764 765
		f 4 1216 1458 -1084 -1458
		mu 0 4 759 758 763 764
		f 4 1217 1459 -1083 -1459
		mu 0 4 758 757 762 763
		f 4 1218 1219 -1081 -1460
		mu 0 4 757 544 546 762;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pDisc1" -p "Lamp";
	rename -uid "DA13FF07-424F-3BEF-DD47-5DBE6A2421EF";
	setAttr ".rp" -type "double3" -1.3825727736534115 4.2362017631530762 -2.284539854133655 ;
	setAttr ".sp" -type "double3" -1.3825727736534115 4.2362017631530762 -2.284539854133655 ;
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "267FBBCE-430C-C493-0F74-3E858B831B04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43301272392272949 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 7.4505799e-08 0.24999999
		 0.86602545 0.25000006 0.43301266 1 0.43301275 0 0.86602533 0.75000006 0 0.74999994
		 0.43301272 0.5 0 0.74999994 7.4505799e-08 0.24999999 0.43301275 0 0.43301272 0.5
		 0.86602545 0.25000006 0.86602533 0.75000006 0.43301266 1 0 0.74999994 0 0.74999994
		 0 0.74999994 0 0.74999994 0 0.74999994 0 0.74999994 0 0.74999994 0 0.74999994 0 0.74999994
		 0 0.74999994 0 0.74999994 0 0.74999994 0 0.74999994 0 0.74999994 0 0.74999994 0 0.74999994
		 0 0.74999994 0 0.74999994 0 0.74999994 0 0.74999994 0 0.74999994 0 0.74999994 0 0.74999994
		 0 0.74999994 0 0.74999994 7.4505799e-08 0.24999999 7.4505799e-08 0.24999999 7.4505799e-08
		 0.24999999 7.4505799e-08 0.24999999 7.4505799e-08 0.24999999 7.4505799e-08 0.24999999
		 7.4505799e-08 0.24999999 7.4505799e-08 0.24999999 7.4505799e-08 0.24999999 7.4505799e-08
		 0.24999999 7.4505799e-08 0.24999999 7.4505799e-08 0.24999999 7.4505799e-08 0.24999999
		 7.4505799e-08 0.24999999 7.4505799e-08 0.24999999 7.4505799e-08 0.24999999 7.4505799e-08
		 0.24999999 7.4505799e-08 0.24999999 7.4505799e-08 0.24999999 7.4505799e-08 0.24999999
		 7.4505799e-08 0.24999999 7.4505799e-08 0.24999999 7.4505799e-08 0.24999999 7.4505799e-08
		 0.24999999 7.4505799e-08 0.24999999 0.43301275 0 0.43301275 0 0.43301275 0 0.43301275
		 0 0.43301275 0 0.43301275 0 0.43301275 0 0.43301275 0 0.43301275 0 0.43301275 0 0.43301275
		 0 0.43301275 0 0.43301275 0 0.43301275 0 0.43301275 0 0.43301275 0 0.43301275 0 0.43301275
		 0 0.43301275 0 0.43301275 0 0.43301275 0 0.43301275 0 0.43301275 0 0.43301275 0 0.43301275
		 0 0.86602545 0.25000006 0.86602545 0.25000006 0.86602545 0.25000006 0.86602545 0.25000006
		 0.86602545 0.25000006 0.86602545 0.25000006 0.86602545 0.25000006 0.86602545 0.25000006
		 0.86602545 0.25000006 0.86602545 0.25000006 0.86602545 0.25000006 0.86602545 0.25000006
		 0.86602545 0.25000006 0.86602545 0.25000006 0.86602545 0.25000006 0.86602545 0.25000006
		 0.86602545 0.25000006 0.86602545 0.25000006 0.86602545 0.25000006 0.86602545 0.25000006
		 0.86602545 0.25000006 0.86602545 0.25000006 0.86602545 0.25000006 0.86602545 0.25000006
		 0.86602545 0.25000006 0.86602533 0.75000006 0.86602533 0.75000006 0.86602533 0.75000006
		 0.86602533 0.75000006 0.86602533 0.75000006 0.86602533 0.75000006 0.86602533 0.75000006
		 0.86602533 0.75000006 0.86602533 0.75000006 0.86602533 0.75000006 0.86602533 0.75000006
		 0.86602533 0.75000006 0.86602533 0.75000006 0.86602533 0.75000006 0.86602533 0.75000006
		 0.86602533 0.75000006 0.86602533 0.75000006 0.86602533 0.75000006 0.86602533 0.75000006
		 0.86602533 0.75000006 0.86602533 0.75000006 0.86602533 0.75000006 0.86602533 0.75000006
		 0.86602533 0.75000006 0.86602533 0.75000006 0.43301266 1 0.43301266 1 0.43301266
		 1 0.43301266 1 0.43301266 1 0.43301266 1 0.43301266 1 0.43301266 1 0.43301266 1 0.43301266
		 1 0.43301266 1 0.43301266 1 0.43301266 1 0.43301266 1 0.43301266 1 0.43301266 1 0.43301266
		 1 0.43301266 1 0.43301266 1 0.43301266 1 0.43301266 1 0.43301266 1 0.43301266 1 0.43301266
		 1 0.43301266 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 158 ".vt[0:157]"  -1.41332459 4.2894659 -2.28439283 -1.41332459 4.18293762 -2.28439283
		 -1.32106912 4.23620176 -2.28483438 -1.44407642 4.23620176 -2.28424549 -1.35182095 4.18293762 -2.28468704
		 -1.35182095 4.2894659 -2.28468704 -1.38257277 4.23620176 -2.28453994 -1.35193729 4.28863144 -2.20619488
		 -1.35210323 4.28879929 -2.13807726 -1.3523165 4.29137182 -2.079823494 -1.35257363 4.29759789 -2.030742407
		 -1.35287082 4.30844402 -1.99003756 -1.35320175 4.32461929 -1.95638192 -1.35355449 4.3470335 -1.92727029
		 -1.35390949 4.37661409 -1.89866352 -1.35425854 4.41285896 -1.86878765 -1.35459781 4.45383692 -1.83684874
		 -1.35492146 4.49722052 -1.80167568 -1.35522246 4.54056597 -1.76176405 -1.35549319 4.58130932 -1.71552742
		 -1.35573626 4.61696911 -1.66352844 -1.35596132 4.64634705 -1.60775399 -1.35617447 4.66900873 -1.54947329
		 -1.3563813 4.68445015 -1.48989511 -1.35658765 4.6920743 -1.43021286 -1.35679924 4.69117069 -1.37160981
		 -1.35701883 4.67907095 -1.31469083 -1.35725081 4.64840746 -1.26035106 -1.35752141 4.59169245 -1.21409643
		 -1.357862 4.5062418 -1.18245125 -1.35828173 4.39001846 -1.16734493 -1.35878241 4.23750162 -1.16915309
		 -1.41245687 4.28863144 -2.2059052 -1.41163886 4.28879929 -2.13779235 -1.41086793 4.29137182 -2.079543114
		 -1.41014099 4.29759789 -2.030467033 -1.40945411 4.30844402 -1.98976672 -1.40880108 4.32461929 -1.95611584
		 -1.40816963 4.3470335 -1.92700887 -1.40754068 4.37661409 -1.89840686 -1.40690565 4.41285896 -1.86853564
		 -1.40626085 4.45383692 -1.8366015 -1.40560043 4.49722052 -1.80143309 -1.40491736 4.54056597 -1.76152623
		 -1.40420401 4.58130932 -1.71529424 -1.40346313 4.61696911 -1.66330004 -1.40270412 4.64634705 -1.60753036
		 -1.40193319 4.66900873 -1.54925418 -1.40115595 4.68445015 -1.48968077 -1.40037823 4.6920743 -1.43000329
		 -1.39960575 4.69117069 -1.37140489 -1.39884126 4.67907095 -1.3144908 -1.39808917 4.64840746 -1.26015556
		 -1.39737582 4.59169245 -1.21390569 -1.39673233 4.5062418 -1.18226528 -1.39616799 4.39001846 -1.16716349
		 -1.3956846 4.23750162 -1.16897643 -1.4427166 4.23621941 -2.2057507 -1.44140351 4.23724413 -2.13701057
		 -1.44013202 4.24073553 -2.076954842 -1.43889689 4.24815178 -2.024513245 -1.43769312 4.26095295 -1.97861564
		 -1.43651557 4.28059673 -1.93819165 -1.43535888 4.30829144 -1.90213275 -1.43421614 4.34305048 -1.86899805
		 -1.43307972 4.382761 -1.83717537 -1.43194187 4.42529869 -1.80505133 -1.43079495 4.46854067 -1.77101231
		 -1.42963099 4.51036358 -1.73344493 -1.42844284 4.54867554 -1.69079733 -1.42722964 4.58210754 -1.64293432
		 -1.42599761 4.61001444 -1.59113836 -1.42475319 4.63178253 -1.53675282 -1.4235028 4.64679718 -1.48112154
		 -1.42225301 4.65444565 -1.42558837 -1.42101002 4.65409946 -1.37149978 -1.41978204 4.64348745 -1.32055521
		 -1.41858053 4.61714411 -1.27513933 -1.41741741 4.56923723 -1.23771584 -1.41630423 4.49393559 -1.21074784
		 -1.41525292 4.38540602 -1.19669914 -1.41427517 4.23781729 -1.19803286 -1.37737298 4.23781729 -1.19820952
		 -1.41245675 4.1838069 -2.20588589 -1.41163266 4.18568897 -2.13651371 -1.41084456 4.19009876 -2.074646711
		 -1.41008532 4.19870615 -2.018835306 -1.40934873 4.2134614 -1.96773553 -1.40863073 4.23657465 -1.92053366
		 -1.40793276 4.26954889 -1.87751818 -1.40726042 4.30948734 -1.83984601 -1.40660667 4.35266256 -1.80606723
		 -1.40595996 4.39676046 -1.77374852 -1.40531039 4.43986082 -1.74083424 -1.40464973 4.48016167 -1.70560169
		 -1.4039706 4.51604176 -1.66653347 -1.40326929 4.54724598 -1.62279725 -1.40254831 4.57368183 -1.57497013
		 -1.40181458 4.59455585 -1.52447057 -1.40107512 4.60914469 -1.47277689 -1.40033698 4.616817 -1.42138326
		 -1.39960766 4.61702824 -1.37179947 -1.39890027 4.60790396 -1.32681966 -1.39823353 4.58588076 -1.29031849
		 -1.39760458 4.54678249 -1.26171649 -1.3970058 4.48162889 -1.23941636 -1.39645159 4.38079357 -1.22641587
		 -1.39596355 4.23813248 -1.22726583 -1.35193717 4.1838069 -2.20617557 -1.35209715 4.18568897 -2.13679862
		 -1.35229301 4.19009876 -2.074927092 -1.35251796 4.19870615 -2.019110918 -1.35276532 4.2134614 -1.96800637
		 -1.3530314 4.23657465 -1.92079985 -1.3533175 4.26954889 -1.8777796 -1.35362923 4.30948734 -1.84010267
		 -1.35395956 4.35266256 -1.80631924 -1.35429692 4.39676046 -1.77399576 -1.35463142 4.43986082 -1.74107683
		 -1.35495472 4.48016167 -1.70583951 -1.35525978 4.51604176 -1.66676664 -1.35554242 4.54724598 -1.62302566
		 -1.35580552 4.57368183 -1.57519388 -1.35605586 4.59455585 -1.52468956 -1.35630035 4.60914469 -1.47299123
		 -1.3565464 4.616817 -1.42159283 -1.35680115 4.61702824 -1.37200427 -1.35707784 4.60790396 -1.32701993
		 -1.35739517 4.58588076 -1.29051399 -1.35775018 4.54678249 -1.26190722 -1.35813546 4.48162889 -1.23960233
		 -1.35856533 4.38079357 -1.22659731 -1.35906136 4.23813248 -1.2274425 -1.32167745 4.23621941 -2.20633006
		 -1.32233238 4.23724413 -2.13758039 -1.32302904 4.24073553 -2.077515364 -1.32376206 4.24815178 -2.025064468
		 -1.32452643 4.26095295 -1.97915733 -1.32531691 4.28059673 -1.93872392 -1.32612836 4.30829144 -1.9026556
		 -1.32695377 4.34305048 -1.86951149 -1.32778549 4.382761 -1.83767939 -1.32861578 4.42529869 -1.80554593
		 -1.3294369 4.46854067 -1.77149749 -1.33024108 4.51036358 -1.73392069 -1.33102095 4.54867554 -1.69126356
		 -1.3317759 4.58210754 -1.64339113 -1.33251202 4.61001444 -1.59158564 -1.33323574 4.63178253 -1.53719079
		 -1.3339535 4.64679718 -1.48155022 -1.33467174 4.65444565 -1.42600751 -1.33539689 4.65409946 -1.37190938
		 -1.33613706 4.64348698 -1.32095551 -1.33690369 4.61714363 -1.27553022 -1.33770859 4.56923723 -1.23809719
		 -1.33856356 4.49393511 -1.21111989 -1.3394804 4.38540602 -1.19706178 -1.34047079 4.23781729 -1.19838619;
	setAttr -s 312 ".ed";
	setAttr ".ed[0:165]"  5 0 0 0 3 0 3 6 1 6 5 1 3 1 0 1 4 0 4 6 1 4 2 0 2 5 0
		 5 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0
		 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0
		 28 29 0 29 30 0 30 31 0 0 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0
		 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0
		 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 7 32 1 8 33 1 9 34 1 10 35 1 11 36 1
		 12 37 1 13 38 1 14 39 1 15 40 1 16 41 1 17 42 1 18 43 1 19 44 1 20 45 1 21 46 1 22 47 1
		 23 48 1 24 49 1 25 50 1 26 51 1 27 52 1 28 53 1 29 54 1 30 55 1 31 56 0 3 57 0 57 58 0
		 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0
		 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0
		 80 81 0 32 57 1 33 58 1 34 59 1 35 60 1 36 61 1 37 62 1 38 63 1 39 64 1 40 65 1 41 66 1
		 42 67 1 43 68 1 44 69 1 45 70 1 46 71 1 47 72 1 48 73 1 49 74 1 50 75 1 51 76 1 52 77 1
		 53 78 1 54 79 1 55 80 1 56 81 0 81 82 1 82 31 1 1 83 0 83 84 0 84 85 0 85 86 0 86 87 0
		 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0
		 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0
		 57 83 1 58 84 1 59 85 1 60 86 1 61 87 1;
	setAttr ".ed[166:311]" 62 88 1 63 89 1 64 90 1 65 91 1 66 92 1 67 93 1 68 94 1
		 69 95 1 70 96 1 71 97 1 72 98 1 73 99 1 74 100 1 75 101 1 76 102 1 77 103 1 78 104 1
		 79 105 1 80 106 1 81 107 0 4 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0
		 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0
		 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0
		 131 132 0 83 108 1 84 109 1 85 110 1 86 111 1 87 112 1 88 113 1 89 114 1 90 115 1
		 91 116 1 92 117 1 93 118 1 94 119 1 95 120 1 96 121 1 97 122 1 98 123 1 99 124 1
		 100 125 1 101 126 1 102 127 1 103 128 1 104 129 1 105 130 1 106 131 1 107 132 0 132 82 1
		 2 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0
		 141 142 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0
		 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 108 133 1 109 134 1
		 110 135 1 111 136 1 112 137 1 113 138 1 114 139 1 115 140 1 116 141 1 117 142 1 118 143 1
		 119 144 1 120 145 1 121 146 1 122 147 1 123 148 1 124 149 1 125 150 1 126 151 1 127 152 1
		 128 153 1 129 154 1 130 155 1 131 156 1 132 157 0 133 7 1 134 8 1 135 9 1 136 10 1
		 137 11 1 138 12 1 139 13 1 140 14 1 141 15 1 142 16 1 143 17 1 144 18 1 145 19 1
		 146 20 1 147 21 1 148 22 1 149 23 1 150 24 1 151 25 1 152 26 1 153 27 1 154 28 1
		 155 29 1 156 30 1 157 31 0;
	setAttr -s 156 -ch 624 ".fc[0:155]" -type "polyFaces" 
		f 4 83 133 134 135
		mu 0 4 38 63 88 6
		f 4 185 235 236 -135
		mu 0 4 88 113 138 6
		f 4 286 311 -136 -237
		mu 0 4 138 163 38 6
		f 4 -4 -3 -2 -1
		mu 0 4 7 10 9 8
		f 4 2 -7 -6 -5
		mu 0 4 9 10 12 11
		f 4 6 3 -9 -8
		mu 0 4 12 10 7 13
		f 4 0 34 -60 -10
		mu 0 4 5 0 39 14
		f 4 59 35 -61 -11
		mu 0 4 14 39 40 15
		f 4 60 36 -62 -12
		mu 0 4 15 40 41 16
		f 4 61 37 -63 -13
		mu 0 4 16 41 42 17
		f 4 62 38 -64 -14
		mu 0 4 17 42 43 18
		f 4 63 39 -65 -15
		mu 0 4 18 43 44 19
		f 4 64 40 -66 -16
		mu 0 4 19 44 45 20
		f 4 65 41 -67 -17
		mu 0 4 20 45 46 21
		f 4 66 42 -68 -18
		mu 0 4 21 46 47 22
		f 4 67 43 -69 -19
		mu 0 4 22 47 48 23
		f 4 68 44 -70 -20
		mu 0 4 23 48 49 24
		f 4 69 45 -71 -21
		mu 0 4 24 49 50 25
		f 4 70 46 -72 -22
		mu 0 4 25 50 51 26
		f 4 71 47 -73 -23
		mu 0 4 26 51 52 27
		f 4 72 48 -74 -24
		mu 0 4 27 52 53 28
		f 4 73 49 -75 -25
		mu 0 4 28 53 54 29
		f 4 74 50 -76 -26
		mu 0 4 29 54 55 30
		f 4 75 51 -77 -27
		mu 0 4 30 55 56 31
		f 4 76 52 -78 -28
		mu 0 4 31 56 57 32
		f 4 77 53 -79 -29
		mu 0 4 32 57 58 33
		f 4 78 54 -80 -30
		mu 0 4 33 58 59 34
		f 4 79 55 -81 -31
		mu 0 4 34 59 60 35
		f 4 80 56 -82 -32
		mu 0 4 35 60 61 36
		f 4 81 57 -83 -33
		mu 0 4 36 61 62 37
		f 4 82 58 -84 -34
		mu 0 4 37 62 63 38
		f 4 1 84 -110 -35
		mu 0 4 0 3 64 39
		f 4 109 85 -111 -36
		mu 0 4 39 64 65 40
		f 4 110 86 -112 -37
		mu 0 4 40 65 66 41
		f 4 111 87 -113 -38
		mu 0 4 41 66 67 42
		f 4 112 88 -114 -39
		mu 0 4 42 67 68 43
		f 4 113 89 -115 -40
		mu 0 4 43 68 69 44
		f 4 114 90 -116 -41
		mu 0 4 44 69 70 45
		f 4 115 91 -117 -42
		mu 0 4 45 70 71 46
		f 4 116 92 -118 -43
		mu 0 4 46 71 72 47
		f 4 117 93 -119 -44
		mu 0 4 47 72 73 48
		f 4 118 94 -120 -45
		mu 0 4 48 73 74 49
		f 4 119 95 -121 -46
		mu 0 4 49 74 75 50
		f 4 120 96 -122 -47
		mu 0 4 50 75 76 51
		f 4 121 97 -123 -48
		mu 0 4 51 76 77 52
		f 4 122 98 -124 -49
		mu 0 4 52 77 78 53
		f 4 123 99 -125 -50
		mu 0 4 53 78 79 54
		f 4 124 100 -126 -51
		mu 0 4 54 79 80 55
		f 4 125 101 -127 -52
		mu 0 4 55 80 81 56
		f 4 126 102 -128 -53
		mu 0 4 56 81 82 57
		f 4 127 103 -129 -54
		mu 0 4 57 82 83 58
		f 4 128 104 -130 -55
		mu 0 4 58 83 84 59
		f 4 129 105 -131 -56
		mu 0 4 59 84 85 60
		f 4 130 106 -132 -57
		mu 0 4 60 85 86 61
		f 4 131 107 -133 -58
		mu 0 4 61 86 87 62
		f 4 132 108 -134 -59
		mu 0 4 62 87 88 63
		f 4 4 136 -162 -85
		mu 0 4 3 1 89 64
		f 4 161 137 -163 -86
		mu 0 4 64 89 90 65
		f 4 162 138 -164 -87
		mu 0 4 65 90 91 66
		f 4 163 139 -165 -88
		mu 0 4 66 91 92 67
		f 4 164 140 -166 -89
		mu 0 4 67 92 93 68
		f 4 165 141 -167 -90
		mu 0 4 68 93 94 69
		f 4 166 142 -168 -91
		mu 0 4 69 94 95 70
		f 4 167 143 -169 -92
		mu 0 4 70 95 96 71
		f 4 168 144 -170 -93
		mu 0 4 71 96 97 72
		f 4 169 145 -171 -94
		mu 0 4 72 97 98 73
		f 4 170 146 -172 -95
		mu 0 4 73 98 99 74
		f 4 171 147 -173 -96
		mu 0 4 74 99 100 75
		f 4 172 148 -174 -97
		mu 0 4 75 100 101 76
		f 4 173 149 -175 -98
		mu 0 4 76 101 102 77
		f 4 174 150 -176 -99
		mu 0 4 77 102 103 78
		f 4 175 151 -177 -100
		mu 0 4 78 103 104 79
		f 4 176 152 -178 -101
		mu 0 4 79 104 105 80
		f 4 177 153 -179 -102
		mu 0 4 80 105 106 81
		f 4 178 154 -180 -103
		mu 0 4 81 106 107 82
		f 4 179 155 -181 -104
		mu 0 4 82 107 108 83
		f 4 180 156 -182 -105
		mu 0 4 83 108 109 84
		f 4 181 157 -183 -106
		mu 0 4 84 109 110 85
		f 4 182 158 -184 -107
		mu 0 4 85 110 111 86
		f 4 183 159 -185 -108
		mu 0 4 86 111 112 87
		f 4 184 160 -186 -109
		mu 0 4 87 112 113 88
		f 4 5 186 -212 -137
		mu 0 4 1 4 114 89
		f 4 211 187 -213 -138
		mu 0 4 89 114 115 90
		f 4 212 188 -214 -139
		mu 0 4 90 115 116 91
		f 4 213 189 -215 -140
		mu 0 4 91 116 117 92
		f 4 214 190 -216 -141
		mu 0 4 92 117 118 93
		f 4 215 191 -217 -142
		mu 0 4 93 118 119 94
		f 4 216 192 -218 -143
		mu 0 4 94 119 120 95
		f 4 217 193 -219 -144
		mu 0 4 95 120 121 96
		f 4 218 194 -220 -145
		mu 0 4 96 121 122 97
		f 4 219 195 -221 -146
		mu 0 4 97 122 123 98
		f 4 220 196 -222 -147
		mu 0 4 98 123 124 99
		f 4 221 197 -223 -148
		mu 0 4 99 124 125 100
		f 4 222 198 -224 -149
		mu 0 4 100 125 126 101
		f 4 223 199 -225 -150
		mu 0 4 101 126 127 102
		f 4 224 200 -226 -151
		mu 0 4 102 127 128 103
		f 4 225 201 -227 -152
		mu 0 4 103 128 129 104
		f 4 226 202 -228 -153
		mu 0 4 104 129 130 105
		f 4 227 203 -229 -154
		mu 0 4 105 130 131 106
		f 4 228 204 -230 -155
		mu 0 4 106 131 132 107
		f 4 229 205 -231 -156
		mu 0 4 107 132 133 108
		f 4 230 206 -232 -157
		mu 0 4 108 133 134 109
		f 4 231 207 -233 -158
		mu 0 4 109 134 135 110
		f 4 232 208 -234 -159
		mu 0 4 110 135 136 111
		f 4 233 209 -235 -160
		mu 0 4 111 136 137 112
		f 4 234 210 -236 -161
		mu 0 4 112 137 138 113
		f 4 7 237 -263 -187
		mu 0 4 4 2 139 114
		f 4 262 238 -264 -188
		mu 0 4 114 139 140 115
		f 4 263 239 -265 -189
		mu 0 4 115 140 141 116
		f 4 264 240 -266 -190
		mu 0 4 116 141 142 117
		f 4 265 241 -267 -191
		mu 0 4 117 142 143 118
		f 4 266 242 -268 -192
		mu 0 4 118 143 144 119
		f 4 267 243 -269 -193
		mu 0 4 119 144 145 120
		f 4 268 244 -270 -194
		mu 0 4 120 145 146 121
		f 4 269 245 -271 -195
		mu 0 4 121 146 147 122
		f 4 270 246 -272 -196
		mu 0 4 122 147 148 123
		f 4 271 247 -273 -197
		mu 0 4 123 148 149 124
		f 4 272 248 -274 -198
		mu 0 4 124 149 150 125
		f 4 273 249 -275 -199
		mu 0 4 125 150 151 126
		f 4 274 250 -276 -200
		mu 0 4 126 151 152 127
		f 4 275 251 -277 -201
		mu 0 4 127 152 153 128
		f 4 276 252 -278 -202
		mu 0 4 128 153 154 129
		f 4 277 253 -279 -203
		mu 0 4 129 154 155 130
		f 4 278 254 -280 -204
		mu 0 4 130 155 156 131
		f 4 279 255 -281 -205
		mu 0 4 131 156 157 132
		f 4 280 256 -282 -206
		mu 0 4 132 157 158 133
		f 4 281 257 -283 -207
		mu 0 4 133 158 159 134
		f 4 282 258 -284 -208
		mu 0 4 134 159 160 135
		f 4 283 259 -285 -209
		mu 0 4 135 160 161 136
		f 4 284 260 -286 -210
		mu 0 4 136 161 162 137
		f 4 285 261 -287 -211
		mu 0 4 137 162 163 138
		f 4 8 9 -288 -238
		mu 0 4 2 5 14 139
		f 4 287 10 -289 -239
		mu 0 4 139 14 15 140
		f 4 288 11 -290 -240
		mu 0 4 140 15 16 141
		f 4 289 12 -291 -241
		mu 0 4 141 16 17 142
		f 4 290 13 -292 -242
		mu 0 4 142 17 18 143
		f 4 291 14 -293 -243
		mu 0 4 143 18 19 144
		f 4 292 15 -294 -244
		mu 0 4 144 19 20 145
		f 4 293 16 -295 -245
		mu 0 4 145 20 21 146
		f 4 294 17 -296 -246
		mu 0 4 146 21 22 147
		f 4 295 18 -297 -247
		mu 0 4 147 22 23 148
		f 4 296 19 -298 -248
		mu 0 4 148 23 24 149
		f 4 297 20 -299 -249
		mu 0 4 149 24 25 150
		f 4 298 21 -300 -250
		mu 0 4 150 25 26 151
		f 4 299 22 -301 -251
		mu 0 4 151 26 27 152
		f 4 300 23 -302 -252
		mu 0 4 152 27 28 153
		f 4 301 24 -303 -253
		mu 0 4 153 28 29 154
		f 4 302 25 -304 -254
		mu 0 4 154 29 30 155
		f 4 303 26 -305 -255
		mu 0 4 155 30 31 156
		f 4 304 27 -306 -256
		mu 0 4 156 31 32 157
		f 4 305 28 -307 -257
		mu 0 4 157 32 33 158
		f 4 306 29 -308 -258
		mu 0 4 158 33 34 159
		f 4 307 30 -309 -259
		mu 0 4 159 34 35 160
		f 4 308 31 -310 -260
		mu 0 4 160 35 36 161
		f 4 309 32 -311 -261
		mu 0 4 161 36 37 162
		f 4 310 33 -312 -262
		mu 0 4 162 37 38 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe1" -p "Lamp";
	rename -uid "5B2A15E9-4ED2-B943-09EF-56B33F375530";
	setAttr ".rp" -type "double3" -1.3683154900121381 4.1365339841371505 -1.2032016746767671 ;
	setAttr ".sp" -type "double3" -1.3683154900121381 4.1365339841371505 -1.2032016746767671 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "34064A46-480D-F1A7-EECE-15AF588EC04F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  -0.98831546 3.88653421 -1.20320165 -1.0069140196 3.88653421 -1.32062817
		 -1.060889006 3.88653421 -1.42656004 -1.14495707 3.88653421 -1.5106281 -1.25088894 3.88653421 -1.56460309
		 -1.36831546 3.88653421 -1.58320165 -1.48574197 3.88653421 -1.56460309 -1.59167385 3.88653421 -1.5106281
		 -1.67574191 3.88653421 -1.42656004 -1.72971702 3.88653421 -1.32062817 -1.74831557 3.88653421 -1.20320165
		 -1.72971702 3.88653421 -1.085775137 -1.67574191 3.88653421 -0.97984314 -1.59167385 3.88653421 -0.89577508
		 -1.48574197 3.88653421 -0.84180003 -1.36831546 3.88653421 -0.82320154 -1.25088894 3.88653421 -0.84180003
		 -1.14495695 3.88653421 -0.89577508 -1.060888767 3.88653421 -0.97984314 -1.0069137812 3.88653421 -1.085775137
		 -1.11815619 4.38653421 -1.20320165 -1.13039982 4.38653421 -1.28050506 -1.16593242 4.38653421 -1.35024154
		 -1.22127557 4.38653421 -1.40558469 -1.29101205 4.38653421 -1.44111729 -1.36831546 4.38653421 -1.45336092
		 -1.44561899 4.38653421 -1.44111729 -1.51535547 4.38653421 -1.40558481 -1.57069862 4.38653421 -1.35024166
		 -1.60623109 4.38653421 -1.28050506 -1.61847484 4.38653421 -1.20320165 -1.60623109 4.38653421 -1.12589812
		 -1.57069862 4.38653421 -1.056161642 -1.51535547 4.38653421 -1.00081849098 -1.44561899 4.38653421 -0.96528596
		 -1.36831546 4.38653421 -0.95304227 -1.29101193 4.38653421 -0.96528596 -1.22127545 4.38653421 -1.00081849098
		 -1.16593218 4.38653421 -1.056161642 -1.1303997 4.38653421 -1.12589812 -1.10498989 4.38653421 -1.20320165
		 -1.11787796 4.38653421 -1.28457367 -1.15528059 4.38653421 -1.35798049 -1.21353662 4.38653421 -1.41623652
		 -1.28694344 4.38653421 -1.45363915 -1.36831546 4.38653421 -1.46652722 -1.4496876 4.38653421 -1.45363915
		 -1.52309442 4.38653421 -1.41623652 -1.58135033 4.38653421 -1.35798061 -1.61875296 4.38653421 -1.28457367
		 -1.63164115 4.38653421 -1.20320165 -1.61875296 4.38653421 -1.12182951 -1.58135033 4.38653421 -1.048422694
		 -1.52309442 4.38653421 -0.99016678 -1.4496876 4.38653421 -0.95276409 -1.36831546 4.38653421 -0.93987596
		 -1.28694332 4.38653421 -0.95276409 -1.2135365 4.38653421 -0.99016666 -1.15528047 4.38653421 -1.048422694
		 -1.11787784 4.38653421 -1.12182951 -0.96831548 3.88653421 -1.20320165 -0.98789287 3.88653421 -1.32680845
		 -1.04470861 3.88653421 -1.43831575 -1.13320136 3.88653421 -1.5268085 -1.24470866 3.88653421 -1.58362436
		 -1.36831546 3.88653421 -1.60320163 -1.49192226 3.88653421 -1.58362436 -1.60342956 3.88653421 -1.5268085
		 -1.69192231 3.88653421 -1.43831575 -1.74873817 3.88653421 -1.32680845 -1.76831555 3.88653421 -1.20320165
		 -1.74873817 3.88653421 -1.079594851 -1.69192231 3.88653421 -0.96808749 -1.60342956 3.88653421 -0.87959474
		 -1.49192226 3.88653421 -0.82277894 -1.36831546 3.88653421 -0.8032015 -1.24470854 3.88653421 -0.82277888
		 -1.13320124 3.88653421 -0.87959468 -1.04470849 3.88653421 -0.96808743 -0.98789263 3.88653421 -1.079594851;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve1";
	rename -uid "D3D36F5F-435A-E89C-C694-A9B04B5BA54A";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "0B7F9C57-44A4-DA49-3E0C-D0A70CDA3468";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		0 0 0
		0.31099955673449986 0 0
		0.68171229376862552 -0.0095578686816493175 0
		0.94976796454928847 0.52655347287967258 0
		1.6320914901727881 0.7702404463166368 0
		1.9732532529845397 0.57529086756706582 0
		1.9367002069689945 0.0026264799901989377 0
		;
createNode transform -n "back";
	rename -uid "8F77ABC1-44EC-BB11-3C33-BDB05BD8936E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "E44A28C8-4A19-DA12-381C-3F91BAEBDCFD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Rug";
	rename -uid "2DD21732-4B9A-6297-9D09-8988AF9792D1";
	setAttr ".t" -type "double3" 0 0.081915110349655151 0 ;
	setAttr ".rp" -type "double3" 0.41775738351918756 0 0.3492923792528404 ;
	setAttr ".sp" -type "double3" 0.41775738351918756 0 0.3492923792528404 ;
createNode transform -n "Outside" -p "Rug";
	rename -uid "A9FBB26C-4824-A855-6729-408869790264";
	setAttr ".rp" -type "double3" 0.41775738351918756 0 0.3492923792528404 ;
	setAttr ".sp" -type "double3" 0.41775738351918756 0 0.3492923792528404 ;
createNode mesh -n "OutsideShape" -p "Outside";
	rename -uid "81FFD3ED-4AC0-2767-6136-19920B38F7D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.4162553 0 0 -1.11959982
		 0 1 -0.27432242 0 1.27432239 1 1 0 -0.4162553 -0.11959982 -0.040085323 0.99154413
		 0 0 0.41625527 -1.11959982 0.37175196 0 1.27432239 0 1.23423684 0.99154401 -0.27432242
		 1 -0.23447081 0 0.044879735 -1.1130321 0 0 1.039851665 0 1 1 -0.044503387 1 0 -0.11959982
		 -0.41625527 1 -0.37137559 -0.11303201 0.36920974 -1.11959982 0.044879708 -0.0094673447
		 -0.040085338 0.0058661224 -0.23227297 1 1.23423684 0.0058662151 1.042049646 1 -0.047045596
		 -0.11959982 -0.37137556 0.99053276 0.4162553 -1.11959982 0.41625527 0 0 0 0 -1.11959982
		 0 0 0 1 -0.27432242 1 -0.27432242 0 1.27432239 0 1.27432239 1 1 1 1 0 0 -0.11959982
		 0 1 -0.4162553 1 -0.41625527 -0.11959982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5072099 0 1.60290098 1.34272468 0 1.60290098
		 -0.5072099 0 -0.90431619 1.34272468 0 -0.90431619 1.059437037 0 1.21896112 -0.22392213 0 1.21896112
		 -0.22392213 0 -0.52037632 1.059437037 0 -0.52037632 -0.26531756 0.082799353 1.26035666
		 -0.22392213 0.041403815 1.21896112 1.059437037 0.041403815 1.21896112 1.10083258 0.082799353 1.26035666
		 -0.5072099 0.041403815 1.60290098 -0.46581447 0.082799353 1.56150544 1.30132914 0.082799353 1.56150544
		 1.34272468 0.041403815 1.60290098 -0.26531756 0.082799353 -0.56177187 -0.22392213 0.041403815 -0.52037632
		 -0.5072099 0.041403815 -0.90431619 -0.46581447 0.082799353 -0.86292064 1.059437037 0.041403815 -0.52037632
		 1.10083258 0.082799353 -0.56177187 1.30132914 0.082799353 -0.86292064 1.34272468 0.041403815 -0.90431619;
	setAttr -s 48 ".ed[0:47]"  5 0 1 4 1 1 0 1 0 6 2 1 0 2 0 7 3 1 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0 8 9 0 9 17 0 17 16 0 16 8 0 8 11 0 11 10 0 10 9 0 11 21 0
		 21 20 0 20 10 0 12 13 0 13 19 0 19 18 0 18 12 0 12 15 0 15 14 0 14 13 0 15 23 0 23 22 0
		 22 14 0 17 20 0 21 16 0 19 22 0 23 18 0 8 13 1 14 11 1 16 19 1 22 21 1 5 9 0 10 4 0
		 1 15 0 12 0 0 6 17 0 18 2 0 20 7 0 3 23 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 1 -3 -1 8
		mu 0 4 0 33 1 31
		f 4 0 4 -4 -10
		mu 0 4 2 37 3 35
		f 4 5 -7 -2 10
		mu 0 4 4 41 5 39
		f 4 3 7 -6 -12
		mu 0 4 2 45 6 43
		f 4 12 13 14 15
		mu 0 4 7 36 8 25
		f 4 -13 16 17 18
		mu 0 4 9 23 10 32
		f 4 -18 19 20 21
		mu 0 4 11 27 12 40
		f 4 22 23 24 25
		mu 0 4 13 26 14 38
		f 4 -23 26 27 28
		mu 0 4 15 34 16 24
		f 4 -28 29 30 31
		mu 0 4 17 42 18 28
		f 4 -15 32 -21 33
		mu 0 4 19 44 20 29
		f 4 -25 34 -31 35
		mu 0 4 21 30 22 46
		f 4 -17 36 -29 37
		mu 0 4 10 23 15 24
		f 4 -16 38 -24 -37
		mu 0 4 7 25 14 26
		f 4 -20 -38 -32 39
		mu 0 4 12 27 17 28
		f 4 -34 -40 -35 -39
		mu 0 4 19 29 22 30
		f 4 -9 40 -19 41
		mu 0 4 0 31 9 32
		f 4 2 42 -27 43
		mu 0 4 1 33 16 34
		f 4 9 44 -14 -41
		mu 0 4 2 35 8 36
		f 4 -5 -44 -26 45
		mu 0 4 3 37 13 38
		f 4 -11 -42 -22 46
		mu 0 4 4 39 11 40
		f 4 6 47 -30 -43
		mu 0 4 5 41 18 42
		f 4 11 -47 -33 -45
		mu 0 4 2 43 20 44
		f 4 -8 -46 -36 -48
		mu 0 4 6 45 21 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Center" -p "Rug";
	rename -uid "EF7D58C7-41E6-70D8-A7F8-83A87F9B27FD";
	setAttr ".rp" -type "double3" 0.41775738351918756 0 0.3492923792528404 ;
	setAttr ".sp" -type "double3" 0.41775738351918756 0 0.3492923792528404 ;
createNode mesh -n "CenterShape" -p "Center";
	rename -uid "57BDEDEF-48C2-96B9-6C51-49A978EFB255";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.0777843 0.94916022
		 0.077784225 0.050839916 0.92221564 0.050839856 0.9222157 0.94916022 1 0 0 0 1 1 1
		 0 0 1 1 1 0 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.15166473 0 0.75640982 0.68385029 0 0.75640982
		 0.15166473 0 -0.057825089 0.68385029 0 -0.057825089 0.15166473 0.041403815 0.75640982
		 0.1930604 0.082799353 0.71501428 0.64245462 0.082799353 0.71501428 0.68385029 0.041403815 0.75640982
		 0.64245462 0.082799353 -0.016429553 0.68385029 0.041403815 -0.057825089 0.1930604 0.082799353 -0.016429553
		 0.15166473 0.041403815 -0.057825089;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 5 10 0 10 11 0
		 11 4 0 4 7 0 7 6 0 6 5 0 7 9 0 9 8 0 8 6 0 9 11 0 10 8 0 1 7 0 4 0 0 3 9 0 2 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 10 8 6 4
		f 4 4 5 6 7
		mu 0 4 5 1 0 11
		f 4 -5 8 9 10
		mu 0 4 1 5 7 2
		f 4 -10 11 12 13
		mu 0 4 2 7 9 3
		f 4 -13 14 -7 15
		mu 0 4 3 9 11 0
		f 4 -11 -14 -16 -6
		mu 0 4 1 2 3 0
		f 4 0 16 -9 17
		mu 0 4 10 4 7 5
		f 4 2 18 -12 -17
		mu 0 4 4 6 9 7
		f 4 -4 19 -15 -19
		mu 0 4 6 8 11 9
		f 4 -2 -18 -8 -20
		mu 0 4 8 10 5 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Middle" -p "Rug";
	rename -uid "CC234779-4149-C22A-7512-73944C723934";
	setAttr ".rp" -type "double3" 0.41775738351918756 0 0.3492923792528404 ;
	setAttr ".sp" -type "double3" 0.41775738351918756 0 0.3492923792528404 ;
createNode mesh -n "MiddleShape" -p "Middle";
	rename -uid "24D6E24F-4853-C8EB-47E2-6FB20DB9C0BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[8:11]";
	setAttr ".pv" -type "double2" 0.65775856375694275 -0.059799909591674805 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 1 0 0 -1.11959982
		 0 0 0.73177242 1 1.73177242 1 1 0 1 1 0 -0.11959982 0.65111953 0.98822832 0.73177242
		 0 1 -1.11959982 0.91179627 0 1.73177242 0 1.65111959 0.98822862 0 1 0.080210499 0
		 0.089493975 -1.11281025 0 0 1.080210567 0 1 1 0.91179597 1 1 -0.11959982 0 1 0.089493982
		 -0.11281024 0.90501767 -1.11959982 0.089493968 -0.016373042 0.65111995 0.0055105309
		 0.088227957 1 1.65111971 0.0055105365 1.088227987 1 0.90501791 -0.11959982 0.089494005
		 0.98362702 1 -1.11959982 1 0 0 0 0 -1.11959982 0.73177242 0 0.73177242 1 0 1 0 0
		 1.73177242 0 1.73177242 1 1 1 1 0 1 -0.11959982 1 1 0 1 0 -0.11959982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.22392225 0 1.21896112 1.059437037 0 1.21896112
		 -0.22392225 0 -0.52037632 1.059437037 0 -0.52037632 0.68385029 0 0.75640982 0.15166473 0 0.75640982
		 0.15166473 0 -0.057825089 0.68385029 0 -0.057825089 0.11026931 0.082799353 0.79780537
		 0.15166473 0.041403815 0.75640982 0.68385029 0.041403815 0.75640982 0.72524571 0.082799353 0.79780537
		 -0.22392225 0.041403815 1.21896112 -0.18252683 0.082799353 1.17756557 1.018041611 0.082799353 1.17756557
		 1.059437037 0.041403815 1.21896112 0.11026931 0.082799353 -0.099220626 0.15166473 0.041403815 -0.057825089
		 -0.22392225 0.041403815 -0.52037632 -0.18252683 0.082799353 -0.47898078 0.68385029 0.041403815 -0.057825089
		 0.72524571 0.082799353 -0.099220626 1.018041611 0.082799353 -0.47898078 1.059437037 0.041403815 -0.52037632;
	setAttr -s 48 ".ed[0:47]"  5 0 1 4 1 1 0 1 0 6 2 1 0 2 0 7 3 1 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0 8 9 0 9 17 0 17 16 0 16 8 0 8 11 0 11 10 0 10 9 0 11 21 0
		 21 20 0 20 10 0 12 13 0 13 19 0 19 18 0 18 12 0 12 15 0 15 14 0 14 13 0 15 23 0 23 22 0
		 22 14 0 17 20 0 21 16 0 19 22 0 23 18 0 8 13 1 14 11 1 16 19 1 22 21 1 5 9 0 10 4 0
		 1 15 0 12 0 0 6 17 0 18 2 0 20 7 0 3 23 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 1 -3 -1 8
		mu 0 4 0 34 1 32
		f 4 0 4 -4 -10
		mu 0 4 3 38 2 36
		f 4 5 -7 -2 10
		mu 0 4 4 42 5 40
		f 4 3 7 -6 -12
		mu 0 4 6 46 7 44
		f 4 12 13 14 15
		mu 0 4 8 37 9 26
		f 4 -13 16 17 18
		mu 0 4 10 24 11 33
		f 4 -18 19 20 21
		mu 0 4 12 28 13 41
		f 4 22 23 24 25
		mu 0 4 14 27 15 39
		f 4 -23 26 27 28
		mu 0 4 16 35 17 25
		f 4 -28 29 30 31
		mu 0 4 18 43 19 29
		f 4 -15 32 -21 33
		mu 0 4 20 45 21 30
		f 4 -25 34 -31 35
		mu 0 4 22 31 23 47
		f 4 -17 36 -29 37
		mu 0 4 11 24 16 25
		f 4 -16 38 -24 -37
		mu 0 4 8 26 15 27
		f 4 -20 -38 -32 39
		mu 0 4 13 28 18 29
		f 4 -34 -40 -35 -39
		mu 0 4 20 30 23 31
		f 4 -9 40 -19 41
		mu 0 4 0 32 10 33
		f 4 2 42 -27 43
		mu 0 4 1 34 17 35
		f 4 9 44 -14 -41
		mu 0 4 3 36 9 37
		f 4 -5 -44 -26 45
		mu 0 4 2 38 14 39
		f 4 -11 -42 -22 46
		mu 0 4 4 40 12 41
		f 4 6 47 -30 -43
		mu 0 4 5 42 19 43
		f 4 11 -47 -33 -45
		mu 0 4 6 44 21 45
		f 4 -8 -46 -36 -48
		mu 0 4 7 46 22 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1";
	rename -uid "F4617010-46E2-D053-B94D-C49D0AA5D40A";
	setAttr ".t" -type "double3" 2.3579095409244064 1.7059743404388428 0.41592161132180083 ;
	setAttr ".s" -type "double3" 0.17075585611587202 0.17075585611587202 0.17075585611587202 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "743906BB-4831-AF36-AD70-71860DD4DB3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6";
	rename -uid "0C417967-4F61-6E02-0781-028EA6835C64";
	setAttr ".t" -type "double3" 2.357909456800964 2.3046346395331399 0.41592160147981394 ;
	setAttr ".r" -type "double3" 33.800067136676425 0 0 ;
	setAttr ".s" -type "double3" 0.011594277246645085 0.42790433786503029 0.011594277246645085 ;
	setAttr ".rp" -type "double3" 0 -0.59460956743536664 0 ;
	setAttr ".rpt" -type "double3" 0 1.7208456881689926e-15 3.8857805861880479e-16 ;
	setAttr ".sp" -type "double3" 0 -1.3895852760037022 0 ;
	setAttr ".spt" -type "double3" 0 0.79497570856827093 0 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "D4BC7E53-4B72-9999-F47F-6B8B27A966A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder7";
	rename -uid "370F2B7D-4E10-E86E-EDFC-EA94D2DAA527";
	setAttr ".t" -type "double3" 2.357909456800964 2.3046346395331399 0.41592160147981394 ;
	setAttr ".r" -type "double3" -33.233191150241424 0 0 ;
	setAttr ".s" -type "double3" 0.011594277246645085 0.42790433786503029 0.011594277246645085 ;
	setAttr ".rp" -type "double3" 0 -0.59460956743536664 0 ;
	setAttr ".rpt" -type "double3" 0 2.095545958979983e-15 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 0 -1.3895852760037022 0 ;
	setAttr ".spt" -type "double3" 0 0.79497570856827093 0 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "7DFC7F7E-4AE1-7CA5-8BF8-3E8B8B14B077";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.50003052 -1 -0.8660202 -0.49996948 -1 -0.8660202
		 -0.99996948 -1 0 -0.49996948 -1 0.86602783 0.50003052 -1 0.86602783 1.000030517578 -1 0
		 0.50003052 1 -0.8660202 -0.49996948 1 -0.8660202 -0.99996948 1 0 -0.49996948 1 0.86602783
		 0.50003052 1 0.86602783 1.000030517578 1 0 3.0517578e-05 -1 0 0.6816864 1 -1.18069077
		 -0.68167114 1 -1.18069077 -1.36332703 1 0 -0.68167114 1 1.18068695 0.6816864 1 1.18068695
		 1.36334229 1 0 0.6816864 1.063192844 -1.18069077 -0.68167114 1.063192844 -1.18069077
		 3.0517578e-05 1.063192844 0 -1.36332703 1.063192844 0 -0.68167114 1.063192844 1.18068695
		 0.6816864 1.063192844 1.18068695 1.36334229 1.063192844 0;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 14 1 13 14 0 8 15 1 14 15 0 9 16 1 15 16 0 10 17 1
		 16 17 0 11 18 1 17 18 0 18 13 0 13 19 1 14 20 1 19 20 0 20 21 1 19 21 1 15 22 1 20 22 0
		 22 21 1 16 23 1 22 23 0 23 21 1 17 24 1 23 24 0 24 21 1 18 25 1 24 25 0 25 21 1 25 19 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 38 39 -41
		mu 0 3 34 35 27
		f 3 42 43 -40
		mu 0 3 35 36 27
		f 3 45 46 -44
		mu 0 3 36 37 27
		f 3 48 49 -47
		mu 0 3 37 38 27
		f 3 51 52 -50
		mu 0 3 38 39 27
		f 3 53 40 -53
		mu 0 3 39 34 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 41 -43 -38
		mu 0 4 29 30 36 35
		f 4 30 44 -46 -42
		mu 0 4 30 31 37 36
		f 4 32 47 -49 -45
		mu 0 4 31 32 38 37
		f 4 34 50 -52 -48
		mu 0 4 32 33 39 38
		f 4 35 36 -54 -51
		mu 0 4 33 28 34 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CD5E0529-4C5B-AE10-A8C0-15AA25FC8CF7";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FFEF4802-4CB0-C1B7-DEC6-6A98D0B56B5D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "51B85A06-48EB-0A7B-3222-6D95171BD23A";
createNode displayLayerManager -n "layerManager";
	rename -uid "708D72AD-4C08-3D25-B902-3E93DF1FFE65";
createNode displayLayer -n "defaultLayer";
	rename -uid "08B33D0F-4B6E-F5F6-34FF-EDBFE7B057B1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "983E02CF-4C5D-D95D-D162-6C9CFCC8798E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F1068ACD-4FCB-6586-1AD7-B9874681F768";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6EDCE6D5-41CB-9095-DEDD-60A569C1C3D5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0C54622E-4F22-82B7-CB8B-7EA5C194431C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "Pink";
	rename -uid "73CE7D75-4CDC-4460-925E-9B853DDDDF50";
	setAttr ".c" -type "float3" 0.6135 0.47049999 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "748529ED-40BA-BEEE-F405-86989C2309F2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8E05FE60-495A-DB58-8B30-8B9F033A1343";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6B80EDB7-4160-4D4F-8A7A-C4AD16EB5C5D";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "44952BA1-41CA-794A-995B-1FAF92976B46";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A727DA8A-4FD2-5796-F053-578F53023828";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7EFBC625-4696-4F08-5BF4-D98FA5F90BC0";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "C81125B5-4D9B-CAC3-4063-69AAEF7EF183";
createNode lambert -n "Wood";
	rename -uid "E0E385A1-4A58-CB6E-94EA-25B3139DAE42";
	setAttr ".c" -type "float3" 0.15544152 0.37762237 0.20192067 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "A0AA0F91-4A71-2BC8-9B46-238E9A469E0E";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "EC6C85DC-4A90-0975-4820-68BCC987D964";
createNode lambert -n "CouchYellow";
	rename -uid "44E37E8E-4A07-F460-7DC9-0E8F8CC777D4";
	setAttr ".c" -type "float3" 0.9346 1 0.47049999 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "D844C9A9-4E14-AF74-B49D-3EBF0C871499";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "C2C97D68-46D4-B678-2E65-6CB0F4E65D6E";
createNode shadingEngine -n "lambert5SG";
	rename -uid "035B0E21-4545-A432-0E97-85AD18148531";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "051FB564-45B7-CCC5-D92D-1E944E59AF3F";
createNode shadingEngine -n "lambert1SG";
	rename -uid "6C92424A-44B2-6466-5E62-44B03A497B4E";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "16B20163-43FC-7087-05D8-F2811A9C861D";
createNode lambert -n "Peppa";
	rename -uid "9F451DDD-4375-DF01-5D4B-449BF32096CA";
createNode shadingEngine -n "lambert6SG";
	rename -uid "C5C83FE3-4665-1744-0ED2-C0A5608D1AFA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "9451392D-470D-0137-5E6A-69AB04CD67F0";
createNode file -n "file2";
	rename -uid "64E2E417-4BC8-F568-F83D-A5A6E73B4211";
	setAttr ".ftn" -type "string" "C:/Users/kspyn/Downloads/peppa.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "80D89C57-480F-AA86-2D87-77A5B836A2F2";
createNode groupId -n "groupId4";
	rename -uid "7D306B2F-4D42-DD5F-4753-A2A84E00F156";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "348760FB-4FD5-071A-3F68-E782DEC56E40";
	setAttr ".ihi" 0;
createNode lambert -n "Orange";
	rename -uid "DC0EFFD9-4307-E67D-F2C2-5BA0F163381C";
	setAttr ".c" -type "float3" 0.55944055 0.30903494 0 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "2ACAD9FE-40E5-8CD1-6366-67BBAE791A56";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "D55318E0-434B-B68F-182F-E983F3E9FAC1";
createNode lambert -n "PurplLamp";
	rename -uid "42DF2D18-4B8F-FCA2-FA59-4399E6CBA08F";
	setAttr ".c" -type "float3" 0.164 0.086900003 0.2218 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "49FA8F1D-4D78-3B68-9595-ABBEF42E3034";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "32131D16-4774-4A8A-BF0F-F794DE22F182";
createNode lambert -n "Wood1";
	rename -uid "D20654C1-4215-3E00-8147-E4AD3CDAF6F0";
	setAttr ".c" -type "float3" 0.1539 0.1245 0.099600002 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "4F172F1D-415A-71E0-5B31-768B538E77E6";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "2855EA84-4251-7520-F094-F1B1AB7B0E41";
createNode groupId -n "groupId15";
	rename -uid "7932D500-4D1C-40B4-5343-219EECCEF550";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "92659DFB-46D4-72B4-BFB4-9AB4849CC918";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "B0AA6288-4CFA-264C-4EE4-8BBC8BC2777B";
	setAttr ".ihi" 0;
createNode lambert -n "Rug0";
	rename -uid "898B425B-4818-C884-5739-58B921AB7AE5";
	setAttr ".c" -type "float3" 0.87400001 0.078400001 1 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "2EB3F366-4463-A648-E4E1-A6A0030983FD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "B7971BF5-4370-BF0A-43E1-9CB6E6E3AF03";
createNode lambert -n "Rug1";
	rename -uid "E8106C93-4750-2922-014D-C4B81CE1A298";
	setAttr ".c" -type "float3" 0.14129999 0 1 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "0F026839-4AB0-0B35-D23A-94A9A55CCCAF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "A3DC639E-48BC-731E-2F7C-1DB80D063282";
createNode lambert -n "Rug2";
	rename -uid "8235FCB9-4664-2383-C96F-A4B52E7A5A1B";
	setAttr ".c" -type "float3" 0.012336023 0.050287068 0.62937063 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "517CAD56-49B4-BD52-A285-028CD53F5EF1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "6C31BAA1-4014-5ED8-B9E5-1DACC792CC97";
createNode polySphere -n "polySphere1";
	rename -uid "B8EFE84D-48B0-09E8-229B-DBBB6DB38E89";
createNode polyTweak -n "polyTweak1";
	rename -uid "88A3CBA4-4A31-A23A-D11E-5EB51D8816EF";
	setAttr ".uopa" yes;
	setAttr -s 221 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.022471344 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.022471344 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "93AEFD28-46D8-3A6B-F61B-2B9AB5E4F383";
	setAttr ".dc" -type "componentList" 3 "f[0:160]" "f[163:179]" "f[360:379]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1CB816BC-41E6-B2BA-8278-47880BDF2C97";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "CFD4B983-487D-C6CA-B19F-28BDBF4E7BDF";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4B3BCA80-4567-580F-CDAC-0DB534DE4BD3";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E510D9A7-4B34-54CF-41FF-068297A316ED";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.011594277246645085 0 0 0 0 0.42790433786503029 0 0
		 0 0 0.011594277246645085 0 2.3620946407318115 2.3046346395331399 0.44784009456634521 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.3633435783795256 1 1.3633435783795256 ;
	setAttr ".pvt" -type "float3" 2.3620946 2.7325389 0.44784009 ;
	setAttr ".rs" 38292;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3505003634851662 2.7325389773981703 0.43779915473030223 ;
	setAttr ".cbx" -type "double3" 2.3736889179784568 2.7325389773981703 0.45788103371131544 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "116FEB17-4A90-26EF-E586-A4AF5B0B5997";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.011594277246645085 0 0 0 0 0.42790433786503029 0 0
		 0 0 0.011594277246645085 0 2.3620946407318115 2.3046346395331399 0.44784009456634521 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3620946 2.7325389 0.44784006 ;
	setAttr ".rs" 44414;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 -5.5511151231257827e-17 0.027040566679255917 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3462876722956354 2.7325389773981703 0.43415083848996594 ;
	setAttr ".cbx" -type "double3" 2.3779016091679877 2.7325389773981703 0.46152930641406675 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "ABDAC2BE-4155-C985-B093-EF92B6E6151B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[12:17]" "e[36:37]" "e[41]" "e[44]" "e[47]" "e[50]";
	setAttr ".ix" -type "matrix" 0.011594277246645085 0 0 0 0 0.42790433786503029 0 0
		 0 0 0.011594277246645085 0 2.3620946407318115 2.3046346395331399 0.44784009456634521 1;
	setAttr ".a" 180;
createNode lambert -n "Walls";
	rename -uid "6F64DCB9-4164-DE24-3AC8-6CB8BB91FD8A";
	setAttr ".c" -type "float3" 0.1806 0.1133 0.139 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "C9AAEEA3-4687-A693-1323-9586079D9163";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "D3477D16-421D-18CE-D9FE-D9AFCACBCE50";
createNode lambert -n "Black";
	rename -uid "1D798B40-4E2F-F876-F37A-16ABB82B9821";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "93DDAB62-428A-534A-251C-FA8103DD8F2B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "6E4A029D-4F85-8455-6EBB-AAADDF5A61C4";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "600EE05A-4789-02ED-E703-6DB5D191524C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -720.52926222177155 -1449.9892366614667 ;
	setAttr ".tgi[0].vh" -type "double2" 1779.8860204007822 893.72427075585847 ;
	setAttr -s 27 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 175.71427917480469;
	setAttr ".tgi[0].ni[0].y" 755.71429443359375;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -5.7142858505249023;
	setAttr ".tgi[0].ni[1].y" 35.714286804199219;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 482.85714721679688;
	setAttr ".tgi[0].ni[2].y" 755.71429443359375;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 835.71429443359375;
	setAttr ".tgi[0].ni[3].y" -4.2857141494750977;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 301.42855834960938;
	setAttr ".tgi[0].ni[4].y" 35.714286804199219;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 301.42855834960938;
	setAttr ".tgi[0].ni[5].y" -137.14285278320312;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -328.57144165039062;
	setAttr ".tgi[0].ni[6].y" 382.85714721679688;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 592.85711669921875;
	setAttr ".tgi[0].ni[7].y" 382.85714721679688;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 88.571426391601562;
	setAttr ".tgi[0].ni[8].y" 197.14285278320312;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 395.71429443359375;
	setAttr ".tgi[0].ni[9].y" 197.14285278320312;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 300;
	setAttr ".tgi[0].ni[10].y" -81.428573608398438;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 175.71427917480469;
	setAttr ".tgi[0].ni[11].y" -427.14285278320312;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -7.1428570747375488;
	setAttr ".tgi[0].ni[12].y" -81.428573608398438;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 395.71429443359375;
	setAttr ".tgi[0].ni[13].y" 197.14285278320312;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 301.42855834960938;
	setAttr ".tgi[0].ni[14].y" 35.714286804199219;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 482.85714721679688;
	setAttr ".tgi[0].ni[15].y" -427.14285278320312;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 88.571426391601562;
	setAttr ".tgi[0].ni[16].y" 197.14285278320312;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -518.5714111328125;
	setAttr ".tgi[0].ni[17].y" -88.571426391601562;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 528.5714111328125;
	setAttr ".tgi[0].ni[18].y" -4.2857141494750977;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -5.7142858505249023;
	setAttr ".tgi[0].ni[19].y" -137.14285278320312;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -211.42857360839844;
	setAttr ".tgi[0].ni[20].y" -88.571426391601562;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 285.71429443359375;
	setAttr ".tgi[0].ni[21].y" 405.71429443359375;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" -21.428571701049805;
	setAttr ".tgi[0].ni[22].y" 405.71429443359375;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 1167.142822265625;
	setAttr ".tgi[0].ni[23].y" -150;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 1474.2857666015625;
	setAttr ".tgi[0].ni[24].y" -150;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" 292.85714721679688;
	setAttr ".tgi[0].ni[25].y" -955.71429443359375;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" 600;
	setAttr ".tgi[0].ni[26].y" -955.71429443359375;
	setAttr ".tgi[0].ni[26].nvs" 1923;
select -ne :time1;
	setAttr ".o" 80;
	setAttr ".unw" 80;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.4709 0.4709 0.4709 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId5.id" "PictureShape.iog.og[2].gid";
connectAttr "lambert6SG.mwc" "PictureShape.iog.og[2].gco";
connectAttr "groupId4.id" "PictureShape.ciog.cog[0].cgid";
connectAttr "deleteComponent3.og" "pSphereShape1.i";
connectAttr "polySoftEdge1.out" "pCylinderShape6.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Pink.oc" "lambert2SG.ss";
connectAttr "BoxShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Pink.msg" "materialInfo1.m";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Wood.oc" "lambert3SG.ss";
connectAttr "|Floor|TileRow6|Tile04|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|Floor|TileRow6|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|Floor|TileRow6|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|Floor|TileRow6|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|Floor|TileRow5|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|Floor|TileRow5|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|Floor|TileRow5|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|Floor|TileRow4|Tile04|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|Floor|TileRow4|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|Floor|TileRow4|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|Floor|TileRow4|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|Floor|TileRow3|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|Floor|TileRow3|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|Floor|TileRow3|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|Floor|TileRow2|Tile04|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|Floor|TileRow2|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|Floor|TileRow2|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|Floor|TileRow2|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|Floor|TileRow1|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|Floor|TileRow1|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|Floor|TileRow1|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Wood.msg" "materialInfo2.m";
connectAttr "CouchYellow.oc" "lambert4SG.ss";
connectAttr "FrameShape.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "CouchYellow.msg" "materialInfo3.m";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "pCylinderShape6.iog" "lambert1SG.dsm" -na;
connectAttr "pCylinderShape7.iog" "lambert1SG.dsm" -na;
connectAttr "pSphereShape1.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo5.sg";
connectAttr ":lambert1.msg" "materialInfo5.m";
connectAttr "file2.oc" "Peppa.c";
connectAttr "Peppa.oc" "lambert6SG.ss";
connectAttr "PictureShape.iog.og[2]" "lambert6SG.dsm" -na;
connectAttr "groupId5.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "Peppa.msg" "materialInfo6.m";
connectAttr "file2.msg" "materialInfo6.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture1.c" "file2.c";
connectAttr "place2dTexture1.tf" "file2.tf";
connectAttr "place2dTexture1.rf" "file2.rf";
connectAttr "place2dTexture1.mu" "file2.mu";
connectAttr "place2dTexture1.mv" "file2.mv";
connectAttr "place2dTexture1.s" "file2.s";
connectAttr "place2dTexture1.wu" "file2.wu";
connectAttr "place2dTexture1.wv" "file2.wv";
connectAttr "place2dTexture1.re" "file2.re";
connectAttr "place2dTexture1.of" "file2.of";
connectAttr "place2dTexture1.r" "file2.ro";
connectAttr "place2dTexture1.n" "file2.n";
connectAttr "place2dTexture1.vt1" "file2.vt1";
connectAttr "place2dTexture1.vt2" "file2.vt2";
connectAttr "place2dTexture1.vt3" "file2.vt3";
connectAttr "place2dTexture1.vc1" "file2.vc1";
connectAttr "place2dTexture1.o" "file2.uv";
connectAttr "place2dTexture1.ofs" "file2.fs";
connectAttr "Orange.oc" "lambert7SG.ss";
connectAttr "pPipeShape1.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "Orange.msg" "materialInfo7.m";
connectAttr "PurplLamp.oc" "lambert8SG.ss";
connectAttr "pCylinderShape5.iog" "lambert8SG.dsm" -na;
connectAttr "pDiscShape1.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo8.sg";
connectAttr "PurplLamp.msg" "materialInfo8.m";
connectAttr "Wood1.oc" "lambert9SG.ss";
connectAttr "pCylinderShape2.iog" "lambert9SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "lambert9SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "lambert9SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo9.sg";
connectAttr "Wood1.msg" "materialInfo9.m";
connectAttr "Rug0.oc" "lambert10SG.ss";
connectAttr "OutsideShape.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo10.sg";
connectAttr "Rug0.msg" "materialInfo10.m";
connectAttr "Rug1.oc" "lambert11SG.ss";
connectAttr "MiddleShape.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo11.sg";
connectAttr "Rug1.msg" "materialInfo11.m";
connectAttr "Rug2.oc" "lambert12SG.ss";
connectAttr "CenterShape.iog" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo12.sg";
connectAttr "Rug2.msg" "materialInfo12.m";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape6.wm" "polySoftEdge1.mp";
connectAttr "Walls.oc" "lambert13SG.ss";
connectAttr "ArchwayWallShape.iog" "lambert13SG.dsm" -na;
connectAttr "WhiteboxRoomShape.iog" "lambert13SG.dsm" -na;
connectAttr "lambert13SG.msg" "materialInfo13.sg";
connectAttr "Walls.msg" "materialInfo13.m";
connectAttr "Black.oc" "lambert14SG.ss";
connectAttr "ScreenShape.iog" "lambert14SG.dsm" -na;
connectAttr "lambert14SG.msg" "materialInfo14.sg";
connectAttr "Black.msg" "materialInfo14.m";
connectAttr "Rug0.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "CouchYellow.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Wood1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Rug1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Wood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "PurplLamp.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "Rug2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "Orange.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "Pink.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "lambert12SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "Peppa.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "Black.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "lambert14SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "Walls.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "lambert13SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "Pink.msg" ":defaultShaderList1.s" -na;
connectAttr "Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "CouchYellow.msg" ":defaultShaderList1.s" -na;
connectAttr "Peppa.msg" ":defaultShaderList1.s" -na;
connectAttr "Orange.msg" ":defaultShaderList1.s" -na;
connectAttr "PurplLamp.msg" ":defaultShaderList1.s" -na;
connectAttr "Wood1.msg" ":defaultShaderList1.s" -na;
connectAttr "Rug0.msg" ":defaultShaderList1.s" -na;
connectAttr "Rug1.msg" ":defaultShaderList1.s" -na;
connectAttr "Rug2.msg" ":defaultShaderList1.s" -na;
connectAttr "Walls.msg" ":defaultShaderList1.s" -na;
connectAttr "Black.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "PictureShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of LivingRoom.ma
